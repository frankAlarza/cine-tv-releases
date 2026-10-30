.class public Lcom/safedk/android/internal/SafeDKWebAppInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "SafeDKWebAppInterface"

.field public static final b:Ljava/lang/String; = "status"

.field public static final c:Ljava/lang/String; = "playing"

.field public static final d:Ljava/lang/String; = "paused"

.field public static final e:Ljava/lang/String; = "sdk_id"

.field public static final f:Ljava/lang/String; = "javascript:"

.field public static final g:Ljava/lang/String; = "(function(){var isMainFrame=function(){return window.location===window.parent.location};var log=function(message){try{if(typeof window.webkit.messageHandlers.safedkDebug.postMessage===\"function\"){window.webkit.messageHandlers.safedkDebug.postMessage(message)}else{console.log(\"SafeDKWebApInterface video_observer safedkDebug object missing\")}}catch(error){}};var sdkId=\"{{SDK_ID}}\";var endCardDetected=false;var isElementHidden=function(element){try{while(element){if(getComputedStyle(element).display==\"none\")return true;element=element.parentElement}}catch(error){if(typeof window.webkit.messageHandlers.safedkVideoExc.postMessage===\"function\"){window.webkit.messageHandlers.safedkVideoExc.postMessage(error.message+\"\\n\"+error.stack)}else{console.log(\"SafeDKWebApInterface video_observer safedkVideoExc object missing\")}}return false};var isElementInEventHidden=function(event){return isElementHidden(event.srcElement)};var getVideoPath=function(event){try{var videoElement=event.srcElement;if(videoElement.tagName!=\"VIDEO\")return null;var path=videoElement.src;if(!path){var sourceNodes=videoElement.getElementsByTagName(\"SOURCE\");for(var sourceNode of sourceNodes){if(sourceNode.src){path=sourceNode.src;break}}}if(path){if(path.length>=200){path=path.substring(0,199)}}return path}catch(error){if(typeof window.webkit.messageHandlers.safedkVideoExc.postMessage===\"function\"){window.webkit.messageHandlers.safedkVideoExc.postMessage(error.message+\"\\n\"+error.stack)}else{console.log(\"SafeDKWebApInterface video_observer safedkVideoExc object missing\")}}return null};var notifyPlay=function(event){if(!endCardDetected){if(isElementInEventHidden(event))return;event.srcElement.safedkVideoPlaying=true;var message={status:\"playing\",sdk_id:sdkId};var src=getVideoPath(event);if(src)message[\"src\"]=src;log(\"Notifying client that video is playing for sdkId: \"+sdkId+\", video ID: \"+event.srcElement.id);if(typeof window.webkit.messageHandlers.safedkVideo.postMessage===\"function\"){window.webkit.messageHandlers.safedkVideo.postMessage(JSON.stringify(message))}else{console.log(\"SafeDKWebApInterface video_observer safedkVideo object missing\")}}};var notifyPause=function(event){if(!endCardDetected){event.srcElement.safedkVideoPlaying=false;var message={status:\"paused\",sdk_id:sdkId};var src=getVideoPath(event);if(src)message[\"src\"]=src;log(\"Notifying client that video is paused for sdkId: \"+sdkId+\", video ID: \"+event.srcElement.id);if(typeof window.webkit.messageHandlers.safedkVideo.postMessage===\"function\"){window.webkit.messageHandlers.safedkVideo.postMessage(JSON.stringify(message))}else{console.log(\"SafeDKWebApInterface video_observer safedkVideo object missing\")}}};var notifyEndCard=function(){if(!endCardDetected){endCardDetected=true;log(\"Notifying client that end-card detected for sdkId: \"+sdkId);var message={status:\"end-card\",sdk_id:sdkId};if(typeof window.webkit.messageHandlers.safedkVideo.postMessage===\"function\"){window.webkit.messageHandlers.safedkVideo.postMessage(JSON.stringify(message))}else{console.log(\"SafeDKWebApInterface video_observer safedkVideo object missing\")}}};var addVideoListeners=function(doc){try{if(doc.nodeName==\"#text\")return;var videoElements=doc.getElementsByTagName(\"VIDEO\");if(videoElements.length==0){if(doc.tagName&&doc.tagName==\"VIDEO\"){videoElements=[doc]}}for(i=0;i<videoElements.length;i++){var videoElement=videoElements[i];if(sdkId.startsWith(\"com.applovin\")&&videoElement.id&&videoElement.id==\"ad_video\"){log(\"New applovin template. Don\'t add video listeners\");return}if(videoElement.safedkVideoListeners!=true){log(\"Found VIDEO tag, adding event listeners. sdkId: \"+sdkId+\", video ID: \"+videoElement.id);videoElement.safedkVideoListeners=true;videoElement.addEventListener(\"play\",notifyPlay);videoElement.addEventListener(\"pause\",notifyPause)}}}catch(error){}};var newTemplateEndCardObserver=function(){try{var rootElements=document.getElementsByClassName(\"root\");if(rootElements){var rootElement=rootElements[0];if(rootElement){var divElements=rootElement.getElementsByTagName(\"div\");if(divElements){for(var element of divElements){if(element.style){var style=element.style;var isBackground=style.background&&(style.background==\"rgb(32, 32, 32)\"||style.background.includes(\"rgba(32, 32, 32\"));var isDisplay=style.display&&style.display==\"flex\";if(isBackground&&isDisplay){log(\"New applovin template. endcard is displaying\");notifyEndCard()}}}}}}}catch(error){if(typeof window.webkit.messageHandlers.safedkVideoExc.postMessage===\"function\"){window.webkit.messageHandlers.safedkVideoExc.postMessage(error.message+\"\\n\"+error.stack)}else{console.log(\"SafeDKWebApInterface video_observer safedkVideoExc object missing\")}}};var addEndCardObserver=function(){try{var endCardElement=document.getElementById(\"al_endCardDiv\");if(endCardElement){var computedStyle=getComputedStyle(endCardElement);if(computedStyle&&computedStyle.display==\"flex\"){log(\"Found visible al_endCardDiv tag. sdkId: \"+sdkId);notifyEndCard()}else{if(endCardElement.safedkEndCardObserver!=true){endCardElement.safedkEndCardObserver=true;log(\"Found al_endCardDiv tag, adding end-card observer. sdkId: \"+sdkId);try{var MutationObserver=window.WebKitMutationObserver||window.MutationObserver;var observer=new MutationObserver(function(mutations){mutations.forEach(function(mutation){switch(mutation.type){case\"attributes\":computedStyle=getComputedStyle(mutation.target);if(computedStyle&&computedStyle.display==\"flex\"){notifyEndCard()}break}})});var config={attributes:true,attributeOldValue:true,attributeFilter:[\"style\"]};observer.observe(endCardElement,config)}catch(error){if(typeof window.webkit.messageHandlers.safedkVideoExc.postMessage===\"function\"){window.webkit.messageHandlers.safedkVideoExc.postMessage(error.message+\"\\n\"+error.stack)}else{console.log(\"SafeDKWebApInterface video_observer safedkVideoExc object missing\")}}}}}}catch(error){if(typeof window.webkit.messageHandlers.safedkVideoExc.postMessage===\"function\"){window.webkit.messageHandlers.safedkVideoExc.postMessage(error.message+\"\\n\"+error.stack)}else{console.log(\"SafeDKWebApInterface video_observer safedkVideoExc object missing\")}}};log(\"Initializing video observer\");addVideoListeners(document);if(sdkId.startsWith(\"com.applovin\")){addEndCardObserver();newTemplateEndCardObserver()}try{var MutationObserver=window.WebKitMutationObserver||window.MutationObserver;var observer=new MutationObserver(function(mutations){mutations.forEach(function(mutation){for(var node of mutation.addedNodes){log(\"Add video listeners for added elements: \"+node);addVideoListeners(node)}for(var node of mutation.removedNodes){if(node.tagName){var removedVideoElements=node.getElementsByTagName(\"VIDEO\");for(var removedVideoElement of removedVideoElements){if(removedVideoElement.safedkVideoPlaying){log(\"VIDEO tag removed. Calling notifyPause\");var event={srcElement:removedVideoElement};notifyPause(event)}}}}if(sdkId.startsWith(\"com.applovin\")){addEndCardObserver();newTemplateEndCardObserver()}})});var config={childList:true,subtree:true};observer.observe(document,config)}catch(error){if(typeof window.webkit.messageHandlers.safedkVideoExc.postMessage===\"function\"){window.webkit.messageHandlers.safedkVideoExc.postMessage(error.message+\"\\n\"+error.stack)}else{console.log(\"SafeDKWebApInterface video_observer safedkVideoExc object missing\")}}})();\n"

.field public static final h:Ljava/lang/String; = "(function(){var webviewAddress=\"{{webviewAddress}}\";var sdkPackage=\"{{sdkPackage}}\";var log=function(message){try{console.log(\"get_text \"+sdkPackage+\" \"+webviewAddress+\" : \"+message);if(typeof window.webkit.messageHandlers.safedkDebug.postMessage===\"function\"){window.webkit.messageHandlers.safedkDebug.postMessage(\"get_text \"+sdkPackage+\" \"+webviewAddress+\" : \"+message)}else{console.log(\"SafeDKWebApInterface get_text safedkDebug object missing\")}}catch(error){}};var textContentUnder=function(element){var n;var s=new Set;try{if(element){var walk=document.createTreeWalker(element,NodeFilter.SHOW_TEXT,null,false);while(n=walk.nextNode()){var parent=n.parentElement;if(!parent)continue;if(parent.nodeType!=1)continue;if(parent.tagName==\"SCRIPT\"||parent.tagName==\"NOSCRIPT\"||parent.tagName==\"STYLE\"||parent.tagName==\"IFRAME\")continue;if(isHidden(parent))continue;var text=n.textContent.trim();if(text==\"\")continue;s.add(text)}}}catch(error){log(\"error : \"+error)}return s};var isHidden=function(element){try{while(element){if(getComputedStyle(element).display==\"none\")return true;element=element.parentElement}}catch(error){console.log(\"error : \"+error)}return false};var collectText=function(element){var textArray=textContentUnder(document.body);var text=Array.from(textArray).join(\"---\");try{if(typeof window.webkit.messageHandlers.safedkDebug.setContent===\"function\"){window.webkit.messageHandlers.safedkDebug.setContent(sdkPackage,webviewAddress,text)}else{console.log(\"SafeDKWebApInterface get_text safedkDebug object missing\")}}catch(error){log(\"collectText error : \"+error)}};var i=0;var interval=1e3;setInterval(function(){if(i<10){i++;collectText()}},interval)})();\n"

.field public static final i:Ljava/lang/String; = "(function(){var log=function(message){try{if(typeof window.webkit.messageHandlers.safedkDebug.postMessage===\"function\"){window.webkit.messageHandlers.safedkDebug.postMessage(message)}else{console.log(\"SafeDKWebApInterface safedkDebug object missing\")}}catch(error){}};var printError=function(error){try{if(typeof window.webkit.messageHandlers.safedkDebug.postMessage===\"function\"){window.webkit.messageHandlers.safedkDebug.postMessage(\"ERROR: \"+fileName+\" \"+error.message+\"\\n\"+error.stack)}else{console.log(\"SafeDKWebApInterface safedkDebug object missing\")}}catch(error){}};if(window.safedkXHRMonitoring){return}var fullscreenRecommendations=function(){if(window.safedkXHRMonitoring){return}var webviewAddress=\"{{webviewAddress}}\";var sdkId=\"{{SDK_ID}}\";var recommendationBoxes=document.getElementsByClassName(\"mtg-recommend-box\");if(recommendationBoxes.length>0){var recommendationBox=recommendationBoxes[0];var imageElements=recommendationBox.getElementsByTagName(\"img\");if(imageElements.length>0){var images=[];for(var i=0;i<imageElements.length;i++){var imageElement=imageElements[i];images.push(imageElement.src)}try{var message={direction:\"recommendation-images\",sdkId:sdkId,webviewAddress:webviewAddress,recommendations:images};if(typeof window.webkit.messageHandlers.safedkDebug.interceptXmlHttpRequest===\"function\"){window.webkit.messageHandlers.safedkDebug.interceptXmlHttpRequest(JSON.stringify(message))}else{console.log(\"SafeDKWebApInterface safedkDebug object missing\")}}catch(error){printError(error)}window.safedkXHRMonitoring=true}}};var hookXMLHTTPRequest=function(){if(window.safedkXHRMonitoring){return}var fileName=\"{{fileName}}\";var webviewAddress=\"{{webviewAddress}}\";var sdkId=\"{{SDK_ID}}\";var origOpen=window.XMLHttpRequest.prototype.open;function open(method,url,async,user,password){origOpen.apply(this,arguments);try{this.safedkURL=url.toString();this.addEventListener(\"load\",function(){try{var message={direction:\"response\",sdkId:sdkId,webviewAddress:webviewAddress};if(typeof this.safedkURL!=\"undefined\"&&this.safedkURL)message.url=this.safedkURL;if(typeof this.safedkRequestText!=\"undefined\"&&this.safedkRequestText)message.safedkRequestText=this.safedkRequestText;if(typeof this.responseText!=\"undefined\"&&this.responseText)message.responseText=this.responseText;if(typeof window.webkit.messageHandlers.safedkDebug.interceptXmlHttpRequest===\"function\"){window.webkit.messageHandlers.safedkDebug.interceptXmlHttpRequest(JSON.stringify(message))}else{console.log(\"SafeDKWebApInterface safedkDebug object missing\")}}catch(error){printError(error)}})}catch(error){printError(error)}}window.XMLHttpRequest.prototype.open=open;var origSend=window.XMLHttpRequest.prototype.send;function send(body){try{var message={direction:\"request\",sdkId:sdkId,webviewAddress:webviewAddress};if(typeof this.safedkURL!=\"undefined\"&&this.safedkURL)message.url=this.safedkURL;if(typeof body!=\"undefined\"&&body){if(typeof body===\"string\"){this.safedkRequestText=body;message.requestText=this.safedkRequestText}}}catch(error){printError(error)}origSend.apply(this,arguments)}window.XMLHttpRequest.prototype.send=send;window.safedkXHRMonitoring=true};try{var swiperElements=document.getElementsByClassName(\"swiper-more-offer-slide-2\");if(swiperElements.length>0){hookXMLHTTPRequest()}else{window.safedkSwiperElementTimer=setInterval(function(){try{var swiperElements=document.getElementsByClassName(\"swiper-more-offer-slide-2\");if(swiperElements.length>0){hookXMLHTTPRequest();if(window.safedkSwiperElementTimer){clearInterval(window.safedkSwiperElementTimer)}}fullscreenRecommendations()}catch(error){printError(error)}},1e3)}}catch(error){printError(error)}})();\n"

.field public static final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/webkit/WebView;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final l:Ljava/lang/String; = "privacy"

.field private static final m:Ljava/lang/String; = "end_of_video"

.field private static final n:Ljava/lang/String; = "extract_text"

.field private static final o:Ljava/lang/String; = "xml_http_request"

.field private static final p:Ljava/lang/CharSequence;

.field private static final q:Ljava/lang/CharSequence;

.field private static final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final s:Ljava/util/concurrent/ExecutorService;


# instance fields
.field k:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 61
    const-string v0, "https://webview.unityads.unity3d.com/webview/"

    sput-object v0, Lcom/safedk/android/internal/SafeDKWebAppInterface;->p:Ljava/lang/CharSequence;

    .line 62
    const-string v0, "UnityAdsWebApp.html"

    sput-object v0, Lcom/safedk/android/internal/SafeDKWebAppInterface;->q:Ljava/lang/CharSequence;

    .line 64
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "document.write"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "(function()"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/safedk/android/internal/SafeDKWebAppInterface;->r:Ljava/util/List;

    .line 67
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/safedk/android/internal/SafeDKWebAppInterface;->j:Ljava/util/Map;

    .line 70
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/safedk/android/internal/SafeDKWebAppInterface;->s:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "c"    # Landroid/content/Context;

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lcom/safedk/android/internal/SafeDKWebAppInterface;->k:Landroid/content/Context;

    .line 75
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 140
    const-string v0, "SafeDKWebAppInterface"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getXMLHttpRequestJsScript: sdk= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", webviewAddress= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "(function(){var log=function(message){try{if(typeof window.webkit.messageHandlers.safedkDebug.postMessage===\"function\"){window.webkit.messageHandlers.safedkDebug.postMessage(message)}else{console.log(\"SafeDKWebApInterface safedkDebug object missing\")}}catch(error){}};var printError=function(error){try{if(typeof window.webkit.messageHandlers.safedkDebug.postMessage===\"function\"){window.webkit.messageHandlers.safedkDebug.postMessage(\"ERROR: \"+fileName+\" \"+error.message+\"\\n\"+error.stack)}else{console.log(\"SafeDKWebApInterface safedkDebug object missing\")}}catch(error){}};if(window.safedkXHRMonitoring){return}var fullscreenRecommendations=function(){if(window.safedkXHRMonitoring){return}var webviewAddress=\"{{webviewAddress}}\";var sdkId=\"{{SDK_ID}}\";var recommendationBoxes=document.getElementsByClassName(\"mtg-recommend-box\");if(recommendationBoxes.length>0){var recommendationBox=recommendationBoxes[0];var imageElements=recommendationBox.getElementsByTagName(\"img\");if(imageElements.length>0){var images=[];for(var i=0;i<imageElements.length;i++){var imageElement=imageElements[i];images.push(imageElement.src)}try{var message={direction:\"recommendation-images\",sdkId:sdkId,webviewAddress:webviewAddress,recommendations:images};if(typeof window.webkit.messageHandlers.safedkDebug.interceptXmlHttpRequest===\"function\"){window.webkit.messageHandlers.safedkDebug.interceptXmlHttpRequest(JSON.stringify(message))}else{console.log(\"SafeDKWebApInterface safedkDebug object missing\")}}catch(error){printError(error)}window.safedkXHRMonitoring=true}}};var hookXMLHTTPRequest=function(){if(window.safedkXHRMonitoring){return}var fileName=\"{{fileName}}\";var webviewAddress=\"{{webviewAddress}}\";var sdkId=\"{{SDK_ID}}\";var origOpen=window.XMLHttpRequest.prototype.open;function open(method,url,async,user,password){origOpen.apply(this,arguments);try{this.safedkURL=url.toString();this.addEventListener(\"load\",function(){try{var message={direction:\"response\",sdkId:sdkId,webviewAddress:webviewAddress};if(typeof this.safedkURL!=\"undefined\"&&this.safedkURL)message.url=this.safedkURL;if(typeof this.safedkRequestText!=\"undefined\"&&this.safedkRequestText)message.safedkRequestText=this.safedkRequestText;if(typeof this.responseText!=\"undefined\"&&this.responseText)message.responseText=this.responseText;if(typeof window.webkit.messageHandlers.safedkDebug.interceptXmlHttpRequest===\"function\"){window.webkit.messageHandlers.safedkDebug.interceptXmlHttpRequest(JSON.stringify(message))}else{console.log(\"SafeDKWebApInterface safedkDebug object missing\")}}catch(error){printError(error)}})}catch(error){printError(error)}}window.XMLHttpRequest.prototype.open=open;var origSend=window.XMLHttpRequest.prototype.send;function send(body){try{var message={direction:\"request\",sdkId:sdkId,webviewAddress:webviewAddress};if(typeof this.safedkURL!=\"undefined\"&&this.safedkURL)message.url=this.safedkURL;if(typeof body!=\"undefined\"&&body){if(typeof body===\"string\"){this.safedkRequestText=body;message.requestText=this.safedkRequestText}}}catch(error){printError(error)}origSend.apply(this,arguments)}window.XMLHttpRequest.prototype.send=send;window.safedkXHRMonitoring=true};try{var swiperElements=document.getElementsByClassName(\"swiper-more-offer-slide-2\");if(swiperElements.length>0){hookXMLHTTPRequest()}else{window.safedkSwiperElementTimer=setInterval(function(){try{var swiperElements=document.getElementsByClassName(\"swiper-more-offer-slide-2\");if(swiperElements.length>0){hookXMLHTTPRequest();if(window.safedkSwiperElementTimer){clearInterval(window.safedkSwiperElementTimer)}}fullscreenRecommendations()}catch(error){printError(error)}},1e3)}}catch(error){printError(error)}})();\n"

    const-string v2, "{{webviewAddress}}"

    invoke-virtual {v1, v2, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "{{SDK_ID}}"

    .line 142
    invoke-virtual {v1, v2, p0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "window.webkit."

    const-string v3, "window."

    .line 143
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "messageHandlers.safedkDebug.postMessage"

    const-string v3, "SafeDKWebAppInterface.logMessage"

    .line 144
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "messageHandlers.safedkDebug.interceptXmlHttpRequest"

    const-string v3, "SafeDKWebAppInterface.interceptXmlHttpRequest"

    .line 145
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 141
    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 314
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "window.webkit."

    const-string v2, "window."

    invoke-virtual {p2, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "messageHandlers.safedkNoSamplingExc.postMessage"

    const-string v3, "SafeDKWebAppInterface.logMessage"

    .line 315
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "messageHandlers.safedkNoSampling.postMessage"

    const-string v3, "SafeDKWebAppInterface.requestNoSampling"

    .line 316
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "messageHandlers.safedkDebug.postMessage"

    const-string v3, "SafeDKWebAppInterface.logMessage"

    .line 317
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "{{SDK_ID}}"

    .line 318
    invoke-virtual {v1, v2, p0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "{{ADDRESS}}"

    .line 319
    invoke-virtual {v1, v2, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 321
    return-object v0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 480
    sget-object v1, Lcom/safedk/android/internal/SafeDKWebAppInterface;->j:Ljava/util/Map;

    monitor-enter v1

    .line 481
    :try_start_0
    sget-object v0, Lcom/safedk/android/internal/SafeDKWebAppInterface;->j:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 482
    const-string v0, "SafeDKWebAppInterface"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "WebView address removed : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 484
    :cond_0
    monitor-exit v1

    .line 485
    return-void

    .line 484
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static a(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 228
    invoke-static {p1}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 231
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v1

    .line 232
    const-string v2, "SafeDKWebAppInterface"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "addJScript started sdkPackage="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", webView="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ,url="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " , isMaxInit="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lcom/safedk/android/SafeDK;->Y()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 244
    invoke-static {}, Lcom/safedk/android/SafeDK;->Y()Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    if-nez p2, :cond_1

    .line 245
    :cond_0
    const-string v0, "SafeDKWebAppInterface"

    const-string v1, "addJScript loaded url is empty or app not initialized yet, skipping."

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 280
    :goto_0
    return-void

    .line 249
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_3

    .line 250
    :cond_2
    const-string v0, "SafeDKWebAppInterface"

    const-string v1, "addJScript WebView is null or WebView context is null. skipping."

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 256
    :cond_3
    invoke-static {p0}, Lcom/safedk/android/utils/SdksMapping;->getMainSdkPackage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 257
    invoke-static {v2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->h(Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;

    move-result-object v3

    if-nez v3, :cond_4

    .line 258
    const-string v0, "SafeDKWebAppInterface"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addJScript not supported sdkPackage :  "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", existing"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 262
    :cond_4
    invoke-static {}, Lcom/safedk/android/SafeDK;->Y()Z

    move-result v3

    if-eqz v3, :cond_5

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/safedk/android/SafeDK;->h()Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_5
    sget-object v1, Lcom/safedk/android/internal/SafeDKWebAppInterface;->p:Ljava/lang/CharSequence;

    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    sget-object v1, Lcom/safedk/android/internal/SafeDKWebAppInterface;->q:Ljava/lang/CharSequence;

    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 264
    :cond_6
    const-string v1, "javascript:"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 265
    const-string v0, "SafeDKWebAppInterface"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addJScript loaded data is javascript, ignoring. url : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 270
    :cond_7
    new-instance v1, Lcom/safedk/android/internal/SafeDKWebAppInterface$1;

    invoke-direct {v1, v2, p1, p2, v0}, Lcom/safedk/android/internal/SafeDKWebAppInterface$1;-><init>(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/safedk/android/SafeDKApplication;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 278
    :cond_8
    const-string v0, "SafeDKWebAppInterface"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addJScript skipped url "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0
.end method

.method static synthetic a(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 41
    invoke-static {p0, p1, p2, p3}, Lcom/safedk/android/internal/SafeDKWebAppInterface;->b(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 326
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "(function(){var isMainFrame=function(){return window.location===window.parent.location};var log=function(message){try{if(typeof window.webkit.messageHandlers.safedkDebug.postMessage===\"function\"){window.webkit.messageHandlers.safedkDebug.postMessage(message)}else{console.log(\"SafeDKWebApInterface video_observer safedkDebug object missing\")}}catch(error){}};var sdkId=\"{{SDK_ID}}\";var endCardDetected=false;var isElementHidden=function(element){try{while(element){if(getComputedStyle(element).display==\"none\")return true;element=element.parentElement}}catch(error){if(typeof window.webkit.messageHandlers.safedkVideoExc.postMessage===\"function\"){window.webkit.messageHandlers.safedkVideoExc.postMessage(error.message+\"\\n\"+error.stack)}else{console.log(\"SafeDKWebApInterface video_observer safedkVideoExc object missing\")}}return false};var isElementInEventHidden=function(event){return isElementHidden(event.srcElement)};var getVideoPath=function(event){try{var videoElement=event.srcElement;if(videoElement.tagName!=\"VIDEO\")return null;var path=videoElement.src;if(!path){var sourceNodes=videoElement.getElementsByTagName(\"SOURCE\");for(var sourceNode of sourceNodes){if(sourceNode.src){path=sourceNode.src;break}}}if(path){if(path.length>=200){path=path.substring(0,199)}}return path}catch(error){if(typeof window.webkit.messageHandlers.safedkVideoExc.postMessage===\"function\"){window.webkit.messageHandlers.safedkVideoExc.postMessage(error.message+\"\\n\"+error.stack)}else{console.log(\"SafeDKWebApInterface video_observer safedkVideoExc object missing\")}}return null};var notifyPlay=function(event){if(!endCardDetected){if(isElementInEventHidden(event))return;event.srcElement.safedkVideoPlaying=true;var message={status:\"playing\",sdk_id:sdkId};var src=getVideoPath(event);if(src)message[\"src\"]=src;log(\"Notifying client that video is playing for sdkId: \"+sdkId+\", video ID: \"+event.srcElement.id);if(typeof window.webkit.messageHandlers.safedkVideo.postMessage===\"function\"){window.webkit.messageHandlers.safedkVideo.postMessage(JSON.stringify(message))}else{console.log(\"SafeDKWebApInterface video_observer safedkVideo object missing\")}}};var notifyPause=function(event){if(!endCardDetected){event.srcElement.safedkVideoPlaying=false;var message={status:\"paused\",sdk_id:sdkId};var src=getVideoPath(event);if(src)message[\"src\"]=src;log(\"Notifying client that video is paused for sdkId: \"+sdkId+\", video ID: \"+event.srcElement.id);if(typeof window.webkit.messageHandlers.safedkVideo.postMessage===\"function\"){window.webkit.messageHandlers.safedkVideo.postMessage(JSON.stringify(message))}else{console.log(\"SafeDKWebApInterface video_observer safedkVideo object missing\")}}};var notifyEndCard=function(){if(!endCardDetected){endCardDetected=true;log(\"Notifying client that end-card detected for sdkId: \"+sdkId);var message={status:\"end-card\",sdk_id:sdkId};if(typeof window.webkit.messageHandlers.safedkVideo.postMessage===\"function\"){window.webkit.messageHandlers.safedkVideo.postMessage(JSON.stringify(message))}else{console.log(\"SafeDKWebApInterface video_observer safedkVideo object missing\")}}};var addVideoListeners=function(doc){try{if(doc.nodeName==\"#text\")return;var videoElements=doc.getElementsByTagName(\"VIDEO\");if(videoElements.length==0){if(doc.tagName&&doc.tagName==\"VIDEO\"){videoElements=[doc]}}for(i=0;i<videoElements.length;i++){var videoElement=videoElements[i];if(sdkId.startsWith(\"com.applovin\")&&videoElement.id&&videoElement.id==\"ad_video\"){log(\"New applovin template. Don\'t add video listeners\");return}if(videoElement.safedkVideoListeners!=true){log(\"Found VIDEO tag, adding event listeners. sdkId: \"+sdkId+\", video ID: \"+videoElement.id);videoElement.safedkVideoListeners=true;videoElement.addEventListener(\"play\",notifyPlay);videoElement.addEventListener(\"pause\",notifyPause)}}}catch(error){}};var newTemplateEndCardObserver=function(){try{var rootElements=document.getElementsByClassName(\"root\");if(rootElements){var rootElement=rootElements[0];if(rootElement){var divElements=rootElement.getElementsByTagName(\"div\");if(divElements){for(var element of divElements){if(element.style){var style=element.style;var isBackground=style.background&&(style.background==\"rgb(32, 32, 32)\"||style.background.includes(\"rgba(32, 32, 32\"));var isDisplay=style.display&&style.display==\"flex\";if(isBackground&&isDisplay){log(\"New applovin template. endcard is displaying\");notifyEndCard()}}}}}}}catch(error){if(typeof window.webkit.messageHandlers.safedkVideoExc.postMessage===\"function\"){window.webkit.messageHandlers.safedkVideoExc.postMessage(error.message+\"\\n\"+error.stack)}else{console.log(\"SafeDKWebApInterface video_observer safedkVideoExc object missing\")}}};var addEndCardObserver=function(){try{var endCardElement=document.getElementById(\"al_endCardDiv\");if(endCardElement){var computedStyle=getComputedStyle(endCardElement);if(computedStyle&&computedStyle.display==\"flex\"){log(\"Found visible al_endCardDiv tag. sdkId: \"+sdkId);notifyEndCard()}else{if(endCardElement.safedkEndCardObserver!=true){endCardElement.safedkEndCardObserver=true;log(\"Found al_endCardDiv tag, adding end-card observer. sdkId: \"+sdkId);try{var MutationObserver=window.WebKitMutationObserver||window.MutationObserver;var observer=new MutationObserver(function(mutations){mutations.forEach(function(mutation){switch(mutation.type){case\"attributes\":computedStyle=getComputedStyle(mutation.target);if(computedStyle&&computedStyle.display==\"flex\"){notifyEndCard()}break}})});var config={attributes:true,attributeOldValue:true,attributeFilter:[\"style\"]};observer.observe(endCardElement,config)}catch(error){if(typeof window.webkit.messageHandlers.safedkVideoExc.postMessage===\"function\"){window.webkit.messageHandlers.safedkVideoExc.postMessage(error.message+\"\\n\"+error.stack)}else{console.log(\"SafeDKWebApInterface video_observer safedkVideoExc object missing\")}}}}}}catch(error){if(typeof window.webkit.messageHandlers.safedkVideoExc.postMessage===\"function\"){window.webkit.messageHandlers.safedkVideoExc.postMessage(error.message+\"\\n\"+error.stack)}else{console.log(\"SafeDKWebApInterface video_observer safedkVideoExc object missing\")}}};log(\"Initializing video observer\");addVideoListeners(document);if(sdkId.startsWith(\"com.applovin\")){addEndCardObserver();newTemplateEndCardObserver()}try{var MutationObserver=window.WebKitMutationObserver||window.MutationObserver;var observer=new MutationObserver(function(mutations){mutations.forEach(function(mutation){for(var node of mutation.addedNodes){log(\"Add video listeners for added elements: \"+node);addVideoListeners(node)}for(var node of mutation.removedNodes){if(node.tagName){var removedVideoElements=node.getElementsByTagName(\"VIDEO\");for(var removedVideoElement of removedVideoElements){if(removedVideoElement.safedkVideoPlaying){log(\"VIDEO tag removed. Calling notifyPause\");var event={srcElement:removedVideoElement};notifyPause(event)}}}}if(sdkId.startsWith(\"com.applovin\")){addEndCardObserver();newTemplateEndCardObserver()}})});var config={childList:true,subtree:true};observer.observe(document,config)}catch(error){if(typeof window.webkit.messageHandlers.safedkVideoExc.postMessage===\"function\"){window.webkit.messageHandlers.safedkVideoExc.postMessage(error.message+\"\\n\"+error.stack)}else{console.log(\"SafeDKWebApInterface video_observer safedkVideoExc object missing\")}}})();\n"

    const-string v2, "window.webkit."

    const-string v3, "window."

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "messageHandlers.safedkDebug.postMessage"

    const-string v3, "SafeDKWebAppInterface.logMessage"

    .line 327
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "messageHandlers.safedkVideoExc.postMessage"

    const-string v3, "SafeDKWebAppInterface.logMessage"

    .line 328
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "messageHandlers.safedkNoSampling.postMessage"

    const-string v3, "SafeDKWebAppInterface.logMessage"

    .line 329
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "messageHandlers.safedkVideo"

    const-string v3, "SafeDKWebAppInterface"

    .line 330
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "{{SDK_ID}}"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "~"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 331
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 333
    return-object v0
.end method

.method private static b(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 348
    invoke-static {p1}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 350
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v0

    .line 351
    invoke-static {}, Lcom/safedk/android/SafeDK;->Y()Z

    move-result v4

    if-eqz v4, :cond_1

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/safedk/android/SafeDK;->h()Z

    move-result v0

    if-nez v0, :cond_1

    .line 354
    if-eqz p2, :cond_0

    const-string v0, "about:blank"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 355
    :cond_0
    const-string v0, "SafeDKWebAppInterface"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "attachJsScript url is blank, skipping scripts injection. sdkPackage = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", webView = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 477
    :cond_1
    :goto_0
    return-void

    .line 358
    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v4, 0x5000

    if-ge v0, v4, :cond_3

    .line 359
    const-string v0, "SafeDKWebAppInterface"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "attachJsScript sdkPackage = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", webView = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " url = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 364
    :goto_1
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 365
    const-string v0, "SafeDKWebAppInterface"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "attachJsScript sdk: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", address: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 367
    invoke-static {p0}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->i(Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/creatives/a;

    move-result-object v5

    .line 368
    if-nez v5, :cond_4

    .line 369
    const-string v0, "SafeDKWebAppInterface"

    const-string v1, "attachJsScript configBundle is empty, existing"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 361
    :cond_3
    const-string v0, "SafeDKWebAppInterface"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "attachJsScript sdkPackage = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", webView = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " url too long (probably html, size is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " ) "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 374
    :cond_4
    if-eqz v5, :cond_a

    .line 375
    const-string v0, "SafeDKWebAppInterface"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "attachJsScript sdk "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " items: js privacy fullscreen  : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->p:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    .line 376
    invoke-virtual {v5, v7, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/a;->a(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)Z

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", js privacy banner  : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->U:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    .line 377
    invoke-virtual {v5, v7, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/a;->a(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)Z

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", js privacy mrec  : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->V:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    .line 378
    invoke-virtual {v5, v7, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/a;->a(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)Z

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", js video : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->e:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    .line 379
    invoke-virtual {v5, v7, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/a;->a(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)Z

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", js text extraction : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->aj:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    .line 380
    invoke-virtual {v5, v7, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/a;->a(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)Z

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 375
    invoke-static {v0, v6}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 386
    :goto_2
    invoke-static {}, Lcom/safedk/android/internal/b;->getInstance()Lcom/safedk/android/internal/b;

    move-result-object v0

    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/safedk/android/internal/b;->isInterstitialActivity(Landroid/content/Context;)Z

    move-result v6

    .line 387
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->aa:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-virtual {v5, v0, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/a;->a(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Application;

    if-nez v0, :cond_5

    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/support/multidex/MultiDexApplication;

    if-eqz v0, :cond_b

    :cond_5
    move v0, v2

    .line 388
    :goto_3
    const-string v7, "SafeDKWebAppInterface"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "attachJsScript interstitialActivity is "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", context = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 390
    if-nez v6, :cond_6

    if-eqz v0, :cond_7

    :cond_6
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->p:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-virtual {v5, v0, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/a;->a(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    if-nez v6, :cond_9

    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->V:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    .line 391
    invoke-virtual {v5, v0, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/a;->a(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->U:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    .line 392
    invoke-virtual {v5, v0, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/a;->a(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 394
    :cond_8
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->q:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    const/4 v1, 0x0

    invoke-virtual {v5, v0, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/a;->a(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 395
    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_c

    .line 396
    invoke-static {p0, v3, v0}, Lcom/safedk/android/internal/SafeDKWebAppInterface;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 397
    const-string v1, "privacy"

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    const-string v0, "SafeDKWebAppInterface"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "attachJsScript added "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, " privacy button click detection script to list."

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 406
    :cond_9
    :goto_4
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->e:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-virtual {v5, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/a;->b(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 407
    invoke-static {p0, v3}, Lcom/safedk/android/internal/SafeDKWebAppInterface;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 408
    const-string v1, "end_of_video"

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    const-string v0, "SafeDKWebAppInterface"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "attachJsScript added "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, " video state detection script to list."

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 415
    :goto_5
    invoke-static {p0, v3}, Lcom/safedk/android/internal/SafeDKWebAppInterface;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 416
    const-string v1, "SafeDKWebAppInterface"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "attachJsScript adding Xml Http Request Js Script . WebView : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 417
    const-string v1, "xml_http_request"

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->m:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-virtual {v5, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/a;->b(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->aj:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    .line 421
    invoke-virtual {v5, v0, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/a;->a(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 424
    if-nez v6, :cond_e

    .line 426
    sget-object v1, Lcom/safedk/android/internal/SafeDKWebAppInterface;->j:Ljava/util/Map;

    monitor-enter v1

    .line 427
    :try_start_0
    sget-object v0, Lcom/safedk/android/internal/SafeDKWebAppInterface;->j:Ljava/util/Map;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 429
    invoke-static {p0, v3}, Lcom/safedk/android/internal/SafeDKWebAppInterface;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 430
    const-string v1, "extract_text"

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    const-string v1, "SafeDKWebAppInterface"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "attachJsScript added "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " text extraction script to list. script : "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 439
    :goto_6
    new-instance v0, Lcom/safedk/android/internal/SafeDKWebAppInterface$2;

    invoke-direct {v0, p1, v4, p0, v3}, Lcom/safedk/android/internal/SafeDKWebAppInterface$2;-><init>(Landroid/webkit/WebView;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 383
    :cond_a
    const-string v0, "SafeDKWebAppInterface"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "attachJsScript sdk "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " config bundle is empty"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    :cond_b
    move v0, v1

    .line 387
    goto/16 :goto_3

    .line 401
    :cond_c
    const-string v0, "SafeDKWebAppInterface"

    const-string v1, "attachJsScript privacy button click detection script is empty, skipping."

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_4

    .line 411
    :cond_d
    const-string v0, "SafeDKWebAppInterface"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "attachJsScript no need to add video state detection script. WebView : "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_5

    .line 428
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 433
    :cond_e
    const-string v0, "SafeDKWebAppInterface"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "attachJsScript WebView is in an interstitial, skipping text extraction script. sdk: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", context = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    .line 436
    :cond_f
    const-string v0, "SafeDKWebAppInterface"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "attachJsScript no need to add text extraction script. sdkPackage = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", WebView : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_6
.end method

.method private static b(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/16 v3, 0x13

    .line 284
    invoke-static {}, Lcom/safedk/android/SafeDK;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 285
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_0

    .line 286
    const/4 v0, 0x1

    invoke-static {v0}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    .line 292
    :cond_0
    new-instance v0, Lcom/safedk/android/internal/SafeDKWebAppInterface;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/safedk/android/internal/SafeDKWebAppInterface;-><init>(Landroid/content/Context;)V

    const-string v1, "SafeDKWebAppInterface"

    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    const-string v0, "SafeDKWebAppInterface"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addJScript javascript interface added, WebView address is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 297
    invoke-static {}, Lcom/safedk/android/SafeDK;->P()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 298
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_1

    .line 299
    const-string v0, "SafeDKWebAppInterface"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addJScript testing javascript call. WebView address is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 300
    const-string v0, "javascript:console.log(\'adding js interface. success : \' + (typeof(window.SafeDKWebAppInterface.logMessage)==\'function\'));"

    invoke-virtual {p1, v0, v4}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 301
    const-string v0, "javascript:window.SafeDKWebAppInterface.logMessage(\'adding js interface\');"

    invoke-virtual {p1, v0, v4}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 305
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/safedk/android/internal/SafeDKWebAppInterface;->b(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 306
    return-void
.end method

.method private b(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 209
    sget-object v0, Lcom/safedk/android/internal/SafeDKWebAppInterface;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 210
    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 211
    const-string v0, "SafeDKWebAppInterface"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "should add text : skipping text "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 212
    const/4 v0, 0x0

    .line 216
    :goto_0
    return v0

    .line 215
    :cond_1
    const-string v0, "SafeDKWebAppInterface"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "should add text : eligible text "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 216
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 337
    const-string v0, "SafeDKWebAppInterface"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getting js html extr script for webviewAddress "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 338
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "(function(){var webviewAddress=\"{{webviewAddress}}\";var sdkPackage=\"{{sdkPackage}}\";var log=function(message){try{console.log(\"get_text \"+sdkPackage+\" \"+webviewAddress+\" : \"+message);if(typeof window.webkit.messageHandlers.safedkDebug.postMessage===\"function\"){window.webkit.messageHandlers.safedkDebug.postMessage(\"get_text \"+sdkPackage+\" \"+webviewAddress+\" : \"+message)}else{console.log(\"SafeDKWebApInterface get_text safedkDebug object missing\")}}catch(error){}};var textContentUnder=function(element){var n;var s=new Set;try{if(element){var walk=document.createTreeWalker(element,NodeFilter.SHOW_TEXT,null,false);while(n=walk.nextNode()){var parent=n.parentElement;if(!parent)continue;if(parent.nodeType!=1)continue;if(parent.tagName==\"SCRIPT\"||parent.tagName==\"NOSCRIPT\"||parent.tagName==\"STYLE\"||parent.tagName==\"IFRAME\")continue;if(isHidden(parent))continue;var text=n.textContent.trim();if(text==\"\")continue;s.add(text)}}}catch(error){log(\"error : \"+error)}return s};var isHidden=function(element){try{while(element){if(getComputedStyle(element).display==\"none\")return true;element=element.parentElement}}catch(error){console.log(\"error : \"+error)}return false};var collectText=function(element){var textArray=textContentUnder(document.body);var text=Array.from(textArray).join(\"---\");try{if(typeof window.webkit.messageHandlers.safedkDebug.setContent===\"function\"){window.webkit.messageHandlers.safedkDebug.setContent(sdkPackage,webviewAddress,text)}else{console.log(\"SafeDKWebApInterface get_text safedkDebug object missing\")}}catch(error){log(\"collectText error : \"+error)}};var i=0;var interval=1e3;setInterval(function(){if(i<10){i++;collectText()}},interval)})();\n"

    const-string v2, "{{webviewAddress}}"

    invoke-virtual {v1, v2, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "{{sdkPackage}}"

    .line 339
    invoke-virtual {v1, v2, p0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "window.webkit."

    const-string v3, "window."

    .line 340
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "messageHandlers.safedkDebug.postMessage"

    const-string v3, "SafeDKWebAppInterface.logMessage"

    .line 341
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "messageHandlers.safedkDebug.setContent"

    const-string v3, "SafeDKWebAppInterface.setContent"

    .line 342
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 343
    return-object v0
.end method


# virtual methods
.method public interceptXmlHttpRequest(Ljava/lang/String;)V
    .locals 4
    .param p1, "message"    # Ljava/lang/String;
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 126
    const-string v0, "SafeDKWebAppInterface"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "interceptXmlHttpRequest - message= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    :try_start_0
    const-string v0, "com.mintegral.msdk"

    invoke-static {v0}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->h(Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/h;

    .line 129
    if-eqz v0, :cond_0

    .line 130
    invoke-virtual {v0, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/h;->l(Ljava/lang/String;)V

    .line 137
    :goto_0
    return-void

    .line 132
    :cond_0
    const-string v0, "SafeDKWebAppInterface"

    const-string v1, "interceptXmlHttpRequest - mintegralDiscovery is null"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 134
    :catch_0
    move-exception v0

    .line 135
    const-string v1, "SafeDKWebAppInterface"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "interceptXmlHttpRequest - encountered exception= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public logMessage(Ljava/lang/String;)V
    .locals 3
    .param p1, "msg"    # Ljava/lang/String;
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 116
    const-string v0, "SafeDKWebAppInterface"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "logMessage msg = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    return-void
.end method

.method public postMessage(Ljava/lang/String;)V
    .locals 6
    .param p1, "msg"    # Ljava/lang/String;
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 82
    const-string v0, "SafeDKWebAppInterface"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "postMessage : msg = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 86
    const/4 v0, 0x0

    .line 87
    const-string v4, "status"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 88
    const-string v4, "status"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "playing"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v2, v1

    .line 94
    :cond_0
    :goto_0
    const-string v1, "sdk_id"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 95
    const-string v0, "sdk_id"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 98
    :goto_1
    const-string v4, "SafeDKWebAppInterface"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "postMessage : status = "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", sdk_id = "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", src = "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "src"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "src"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    if-eqz v1, :cond_1

    .line 102
    const-string v0, "~"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 103
    const/4 v1, 0x0

    aget-object v1, v0, v1

    .line 104
    const/4 v3, 0x1

    aget-object v0, v0, v3

    .line 105
    invoke-static {v1, v0, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 111
    :cond_1
    :goto_3
    return-void

    .line 98
    :cond_2
    const-string v0, "NA"
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 107
    :catch_0
    move-exception v0

    .line 109
    const-string v0, "SafeDKWebAppInterface"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Received msg is not a JSON object : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_3
    move-object v1, v0

    goto :goto_1

    :cond_4
    move v2, v1

    goto :goto_0
.end method

.method public requestNoSampling(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 3
    .param p1, "sdkPackageName"    # Ljava/lang/String;
    .param p2, "address"    # Ljava/lang/String;
    .param p3, "height"    # I
    .param p4, "width"    # I
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 150
    const-string v0, "SafeDKWebAppInterface"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requestNoSampling : address = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", height = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " , width = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    const-string v0, "ppl"

    invoke-static {p2, v0}, Lcom/safedk/android/analytics/brandsafety/b;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 152
    const-string v0, "ppl"

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/safedk/android/analytics/brandsafety/ImpressionLog$a;

    invoke-static {p2, v0, v1}, Lcom/safedk/android/analytics/brandsafety/b;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/safedk/android/analytics/brandsafety/ImpressionLog$a;)V

    .line 155
    :cond_0
    if-nez p3, :cond_1

    if-nez p4, :cond_1

    .line 156
    invoke-static {p1, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    :goto_0
    return-void

    .line 161
    :cond_1
    int-to-float v0, p4

    int-to-float v1, p3

    invoke-static {v0, v1}, Lcom/safedk/android/utils/k;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 162
    const-string v0, "SafeDKWebAppInterface"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requestNoSampling calling banner requestNoSampling, : address = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->c:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    invoke-static {v0, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;Ljava/lang/String;)V

    goto :goto_0

    .line 164
    :cond_2
    int-to-float v0, p4

    int-to-float v1, p3

    invoke-static {v0, v1}, Lcom/safedk/android/utils/k;->b(FF)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 165
    const-string v0, "SafeDKWebAppInterface"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requestNoSampling calling MREC requestNoSampling, : address = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->b:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    invoke-static {v0, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;Ljava/lang/String;)V

    goto :goto_0

    .line 169
    :cond_3
    invoke-static {}, Lcom/safedk/android/internal/b;->getInstance()Lcom/safedk/android/internal/b;

    move-result-object v0

    invoke-static {}, Lcom/safedk/android/internal/b;->getInstance()Lcom/safedk/android/internal/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/safedk/android/internal/b;->getForegroundActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/safedk/android/internal/b;->isInterstitialActivity(Landroid/content/Context;)Z

    move-result v0

    .line 170
    if-eqz v0, :cond_4

    .line 171
    const-string v0, "SafeDKWebAppInterface"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requestNoSampling calling interstitial requestNoSampling, : address = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    invoke-static {p1, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 174
    :cond_4
    const-string v0, "SafeDKWebAppInterface"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requestNoSampling WebView is non a banner nor an interstitial, probably MREC, : address = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0
.end method

.method public setContent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "webviewAddress"    # Ljava/lang/String;
    .param p3, "texts"    # Ljava/lang/String;
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 183
    :try_start_0
    invoke-static {p1}, Lcom/safedk/android/utils/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 205
    :cond_0
    :goto_0
    return-void

    .line 186
    :cond_1
    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 187
    const-string v0, "SafeDKWebAppInterface"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setContent packageName = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", webviewAddress = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", text = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    sget-object v0, Lcom/safedk/android/internal/SafeDKWebAppInterface;->j:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p3}, Lcom/safedk/android/internal/SafeDKWebAppInterface;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 189
    sget-object v0, Lcom/safedk/android/internal/SafeDKWebAppInterface;->j:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 190
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 191
    const-string v1, "---"

    invoke-virtual {p3, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 192
    array-length v4, v3

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_0

    aget-object v5, v3, v2

    .line 193
    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 194
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/webkit/WebView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "text:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {p1, v1, v5, v6}, Lcom/safedk/android/analytics/brandsafety/creatives/e;->a(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Map;)V

    .line 192
    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 200
    :cond_3
    const-string v0, "SafeDKWebAppInterface"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setContent WebView address "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " text is empty"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 202
    :catch_0
    move-exception v0

    .line 203
    const-string v1, "SafeDKWebAppInterface"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setContent exception : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", webviewAddress = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_0
.end method
