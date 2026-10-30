.class public Lcom/yk/e/activity/RewardWebActivity;
.super Lcom/yk/e/activity/BaseActivity;
.source "RewardWebActivity.java"


# instance fields
.field public I1I:Landroid/widget/TextView;

.field public IL1Iii:Landroid/webkit/WebView;

.field public ILL:Lcom/yk/e/object/MainParams;

.field public ILil:Landroid/widget/ImageView;

.field public IL丨丨l:Z

.field public Ilil:Ljava/lang/String;

.field public I丨L:Landroid/widget/TextView;

.field public I丨iL:Ljava/lang/String;

.field public Lil:Z

.field public LlLI1:I

.field public Ll丨1:Lcom/yk/e/callBack/MainVideoAdCallBack;

.field public L丨1丨1丨I:Ljava/util/Timer;

.field public iIi1:Landroid/os/Handler;

.field public iI丨LLL1:I

.field public lIi丨I:Z

.field public lI丨lii:Lcom/yk/e/activity/RewardWebActivity$IL1Iii;

.field public ll丨L1ii:Landroid/widget/ProgressBar;

.field public l丨Li1LL:Ljava/lang/String;

.field public 丨il:Lcom/yk/e/object/SendLoader;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/yk/e/activity/BaseActivity;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/yk/e/activity/RewardWebActivity;->lIi丨I:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/yk/e/activity/RewardWebActivity;->IL丨丨l:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/yk/e/activity/RewardWebActivity;->Lil:Z

    .line 11
    .line 12
    new-instance v0, Lcom/yk/e/activity/RewardWebActivity$IL1Iii;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/yk/e/activity/RewardWebActivity$IL1Iii;-><init>(Lcom/yk/e/activity/RewardWebActivity;)V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/yk/e/activity/RewardWebActivity;->lI丨lii:Lcom/yk/e/activity/RewardWebActivity$IL1Iii;

    .line 18
    .line 19
    new-instance v0, Landroid/os/Handler;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    new-instance v2, Lcom/yk/e/activity/RewardWebActivity$ILil;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, p0}, Lcom/yk/e/activity/RewardWebActivity$ILil;-><init>(Lcom/yk/e/activity/RewardWebActivity;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 32
    .line 33
    new-instance v0, Landroid/os/Handler;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    new-instance v2, Lcom/yk/e/activity/RewardWebActivity$I1I;

    .line 40
    .line 41
    .line 42
    invoke-direct {v2, p0}, Lcom/yk/e/activity/RewardWebActivity$I1I;-><init>(Lcom/yk/e/activity/RewardWebActivity;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 46
    .line 47
    iput-object v0, p0, Lcom/yk/e/activity/RewardWebActivity;->iIi1:Landroid/os/Handler;

    .line 48
    return-void
.end method

.method public static synthetic IL1Iii(Lcom/yk/e/activity/RewardWebActivity;)V
    .locals 0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static IL1Iii(Lcom/yk/e/activity/RewardWebActivity;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/yk/e/activity/WebActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    sget-object v1, Lcom/yk/e/util/Constant;->appDetailAdMap:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/yk/e/activity/RewardWebActivity;->Ilil:Ljava/lang/String;

    iget-object v3, p0, Lcom/yk/e/activity/RewardWebActivity;->丨il:Lcom/yk/e/object/SendLoader;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "adID"

    .line 4
    iget-object v2, p0, Lcom/yk/e/activity/RewardWebActivity;->Ilil:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "url"

    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    .line 6
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 7
    invoke-static {p0, v0}, Lcom/yk/e/activity/RewardWebActivity;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 8
    invoke-static {p0}, Lcom/yk/e/util/LogUtil;->printException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static ILil(Lcom/yk/e/activity/RewardWebActivity;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    new-instance v0, Li/d;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Li/d;-><init>()V

    .line 9
    .line 10
    iget-object v1, p0, Lcom/yk/e/activity/RewardWebActivity;->丨il:Lcom/yk/e/object/SendLoader;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/yk/e/object/SendLoader;->adPlcID:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v1, v0, Li/d;->a:Ljava/lang/String;

    .line 15
    const/4 v1, 0x3

    .line 16
    .line 17
    iput v1, v0, Li/d;->b:I

    .line 18
    .line 19
    iget-object p0, p0, Lcom/yk/e/activity/RewardWebActivity;->Ilil:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p0, v0, Li/d;->c:Ljava/lang/String;

    .line 22
    const/4 p0, 0x7

    .line 23
    .line 24
    iput p0, v0, Li/d;->f:I

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/yk/e/MainSDK;->getInstance()Lcom/yk/e/MainSDK;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lcom/yk/e/MainSDK;->statAd(Li/d;)V

    .line 32
    return-void
.end method

.method public static safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Landroid/content/Context;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/yk/e/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    const/16 v0, 0x400

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 13
    .line 14
    const-string p1, "main_activity_reward_web"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/yk/e/activity/BaseActivity;->setContentView(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    const-string v0, "adID"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    iput-object v0, p0, Lcom/yk/e/activity/RewardWebActivity;->Ilil:Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "videoWebUrl"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    iput-object p1, p0, Lcom/yk/e/activity/RewardWebActivity;->l丨Li1LL:Ljava/lang/String;

    .line 38
    .line 39
    sget-object p1, Lcom/yk/e/util/Constant;->rewardVideoAdMap:Ljava/util/HashMap;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/yk/e/activity/RewardWebActivity;->Ilil:Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    check-cast p1, Lcom/yk/e/object/SendLoader;

    .line 48
    .line 49
    iput-object p1, p0, Lcom/yk/e/activity/RewardWebActivity;->丨il:Lcom/yk/e/object/SendLoader;

    .line 50
    .line 51
    if-nez p1, :cond_0

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 55
    .line 56
    new-instance p1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    const-string v0, "mainSendLoader is empty, adID"

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    iget-object v0, p0, Lcom/yk/e/activity/RewardWebActivity;->Ilil:Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;)V

    .line 77
    return-void

    .line 78
    .line 79
    :cond_0
    sget-object p1, Lcom/yk/e/util/Constant;->rewardVideoAdMap:Ljava/util/HashMap;

    .line 80
    .line 81
    iget-object v0, p0, Lcom/yk/e/activity/RewardWebActivity;->Ilil:Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    iget-object p1, p0, Lcom/yk/e/activity/RewardWebActivity;->丨il:Lcom/yk/e/object/SendLoader;

    .line 87
    .line 88
    iget-object v0, p1, Lcom/yk/e/object/SendLoader;->mainParams:Lcom/yk/e/object/MainParams;

    .line 89
    .line 90
    iput-object v0, p0, Lcom/yk/e/activity/RewardWebActivity;->ILL:Lcom/yk/e/object/MainParams;

    .line 91
    .line 92
    iget-object p1, p1, Lcom/yk/e/object/SendLoader;->mainAdCallBack:Lcom/yk/e/callBack/MainAdCallBack;

    .line 93
    .line 94
    check-cast p1, Lcom/yk/e/callBack/MainVideoAdCallBack;

    .line 95
    .line 96
    iput-object p1, p0, Lcom/yk/e/activity/RewardWebActivity;->Ll丨1:Lcom/yk/e/callBack/MainVideoAdCallBack;

    .line 97
    .line 98
    iget p1, v0, Lcom/yk/e/object/MainParams;->countDownTime:I

    .line 99
    .line 100
    iput p1, p0, Lcom/yk/e/activity/RewardWebActivity;->LlLI1:I

    .line 101
    .line 102
    if-nez p1, :cond_1

    .line 103
    .line 104
    const/16 p1, 0x1e

    .line 105
    .line 106
    iput p1, p0, Lcom/yk/e/activity/RewardWebActivity;->LlLI1:I

    .line 107
    .line 108
    :cond_1
    iget p1, v0, Lcom/yk/e/object/MainParams;->type:I

    .line 109
    .line 110
    iput p1, p0, Lcom/yk/e/activity/RewardWebActivity;->iI丨LLL1:I

    .line 111
    .line 112
    iget-object p1, v0, Lcom/yk/e/object/MainParams;->packageName:Ljava/lang/String;

    .line 113
    .line 114
    iput-object p1, p0, Lcom/yk/e/activity/RewardWebActivity;->I丨iL:Ljava/lang/String;

    .line 115
    .line 116
    const-string p1, "web url = "

    .line 117
    .line 118
    .line 119
    invoke-static {p1}, Lcom/yk/e/I1I;->IL1Iii(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    move-result-object p1

    .line 121
    .line 122
    iget-object v0, p0, Lcom/yk/e/activity/RewardWebActivity;->l丨Li1LL:Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    move-result-object p1

    .line 130
    .line 131
    const-string v0, "zhazha"

    .line 132
    .line 133
    .line 134
    invoke-static {v0, p1}, Lcom/yk/e/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    const-string p1, "main_txt_title"

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, p1}, Lcom/yk/e/activity/BaseActivity;->findViewById(Ljava/lang/String;)Landroid/view/View;

    .line 140
    move-result-object p1

    .line 141
    .line 142
    check-cast p1, Landroid/widget/TextView;

    .line 143
    .line 144
    iput-object p1, p0, Lcom/yk/e/activity/RewardWebActivity;->I1I:Landroid/widget/TextView;

    .line 145
    .line 146
    const-string p1, "main_progress_bar_web"

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, p1}, Lcom/yk/e/activity/BaseActivity;->findViewById(Ljava/lang/String;)Landroid/view/View;

    .line 150
    move-result-object p1

    .line 151
    .line 152
    check-cast p1, Landroid/widget/ProgressBar;

    .line 153
    .line 154
    iput-object p1, p0, Lcom/yk/e/activity/RewardWebActivity;->ll丨L1ii:Landroid/widget/ProgressBar;

    .line 155
    .line 156
    const-string p1, "main_webView"

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, p1}, Lcom/yk/e/activity/BaseActivity;->findViewById(Ljava/lang/String;)Landroid/view/View;

    .line 160
    move-result-object p1

    .line 161
    .line 162
    check-cast p1, Landroid/webkit/WebView;

    .line 163
    .line 164
    iput-object p1, p0, Lcom/yk/e/activity/RewardWebActivity;->IL1Iii:Landroid/webkit/WebView;

    .line 165
    .line 166
    new-instance v0, Landroid/webkit/WebChromeClient;

    .line 167
    .line 168
    .line 169
    invoke-direct {v0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 173
    .line 174
    iget-object p1, p0, Lcom/yk/e/activity/RewardWebActivity;->IL1Iii:Landroid/webkit/WebView;

    .line 175
    const/4 v0, 0x1

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 179
    .line 180
    iget-object p1, p0, Lcom/yk/e/activity/RewardWebActivity;->IL1Iii:Landroid/webkit/WebView;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 184
    move-result-object p1

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    .line 212
    .line 213
    sget-object v0, Landroid/webkit/WebSettings$PluginState;->ON_DEMAND:Landroid/webkit/WebSettings$PluginState;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setPluginState(Landroid/webkit/WebSettings$PluginState;)V

    .line 217
    const/4 v0, -0x1

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 221
    .line 222
    iget-object p1, p0, Lcom/yk/e/activity/RewardWebActivity;->IL1Iii:Landroid/webkit/WebView;

    .line 223
    .line 224
    new-instance v0, Lb/r;

    .line 225
    .line 226
    .line 227
    invoke-direct {v0, p0}, Lb/r;-><init>(Lcom/yk/e/activity/RewardWebActivity;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 231
    .line 232
    iget-object p1, p0, Lcom/yk/e/activity/RewardWebActivity;->IL1Iii:Landroid/webkit/WebView;

    .line 233
    .line 234
    iget-object v0, p0, Lcom/yk/e/activity/RewardWebActivity;->l丨Li1LL:Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 238
    .line 239
    const-string p1, "main_img_close"

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0, p1}, Lcom/yk/e/activity/BaseActivity;->findViewById(Ljava/lang/String;)Landroid/view/View;

    .line 243
    move-result-object p1

    .line 244
    .line 245
    check-cast p1, Landroid/widget/ImageView;

    .line 246
    .line 247
    iput-object p1, p0, Lcom/yk/e/activity/RewardWebActivity;->ILil:Landroid/widget/ImageView;

    .line 248
    .line 249
    new-instance v0, Lb/n;

    .line 250
    .line 251
    .line 252
    invoke-direct {v0, p0}, Lb/n;-><init>(Lcom/yk/e/activity/RewardWebActivity;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 256
    .line 257
    const-string p1, "main_btn_download"

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0, p1}, Lcom/yk/e/activity/BaseActivity;->findViewById(Ljava/lang/String;)Landroid/view/View;

    .line 261
    move-result-object p1

    .line 262
    .line 263
    check-cast p1, Landroid/widget/TextView;

    .line 264
    .line 265
    iput-object p1, p0, Lcom/yk/e/activity/RewardWebActivity;->I丨L:Landroid/widget/TextView;

    .line 266
    .line 267
    iget-object v0, p0, Lcom/yk/e/activity/RewardWebActivity;->lI丨lii:Lcom/yk/e/activity/RewardWebActivity$IL1Iii;

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 271
    .line 272
    iget-object p1, p0, Lcom/yk/e/activity/RewardWebActivity;->L丨1丨1丨I:Ljava/util/Timer;

    .line 273
    .line 274
    if-eqz p1, :cond_2

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    .line 278
    .line 279
    :cond_2
    iget-object p1, p0, Lcom/yk/e/activity/RewardWebActivity;->I1I:Landroid/widget/TextView;

    .line 280
    .line 281
    new-instance v0, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 285
    .line 286
    iget v1, p0, Lcom/yk/e/activity/RewardWebActivity;->LlLI1:I

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    const-string v1, "\u79d2\u4e4b\u540e\u83b7\u5f97\u5956\u52b1"

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    move-result-object v0

    .line 299
    .line 300
    .line 301
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 302
    .line 303
    new-instance p1, Ljava/util/Timer;

    .line 304
    .line 305
    .line 306
    invoke-direct {p1}, Ljava/util/Timer;-><init>()V

    .line 307
    .line 308
    iput-object p1, p0, Lcom/yk/e/activity/RewardWebActivity;->L丨1丨1丨I:Ljava/util/Timer;

    .line 309
    .line 310
    new-instance v1, Lb/o;

    .line 311
    .line 312
    .line 313
    invoke-direct {v1, p0}, Lb/o;-><init>(Lcom/yk/e/activity/RewardWebActivity;)V

    .line 314
    .line 315
    iget-object v0, p0, Lcom/yk/e/activity/RewardWebActivity;->L丨1丨1丨I:Ljava/util/Timer;

    .line 316
    .line 317
    const-wide/16 v2, 0x3e8

    .line 318
    .line 319
    const-wide/16 v4, 0x3e8

    .line 320
    .line 321
    .line 322
    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 323
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    const/4 p1, 0x1

    .line 5
    return p1

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final onPause()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/yk/e/activity/RewardWebActivity;->lIi丨I:Z

    .line 7
    return-void
.end method

.method public final onResume()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/yk/e/activity/RewardWebActivity;->lIi丨I:Z

    .line 7
    .line 8
    iget v0, p0, Lcom/yk/e/activity/RewardWebActivity;->iI丨LLL1:I

    .line 9
    .line 10
    const-string v1, "main_open"

    .line 11
    .line 12
    if-eqz v0, :cond_4

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    const/4 v2, 0x2

    .line 17
    .line 18
    if-eq v0, v2, :cond_4

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/yk/e/activity/RewardWebActivity;->ILL:Lcom/yk/e/object/MainParams;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/yk/e/object/MainParams;->clickUrl:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0}, Lcom/yk/e/util/FileLoader;->getPathByUrl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    iget-object v2, p0, Lcom/yk/e/activity/RewardWebActivity;->I丨iL:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    move-result v2

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    new-instance v2, Ljava/io/File;

    .line 38
    .line 39
    .line 40
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 44
    move-result v2

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-static {p0, v0}, Lcom/yk/e/util/AppUtil;->getPackageName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    iput-object v0, p0, Lcom/yk/e/activity/RewardWebActivity;->I丨iL:Ljava/lang/String;

    .line 53
    .line 54
    :cond_1
    iget-object v0, p0, Lcom/yk/e/activity/RewardWebActivity;->I丨iL:Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    invoke-static {p0, v0}, Lcom/yk/e/util/StringUtil;->isAppInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    .line 58
    move-result v0

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget-object v0, p0, Lcom/yk/e/activity/RewardWebActivity;->I丨L:Landroid/widget/TextView;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v1}, Lcom/yk/e/activity/BaseActivity;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :cond_2
    iget-object v0, p0, Lcom/yk/e/activity/RewardWebActivity;->ILL:Lcom/yk/e/object/MainParams;

    .line 73
    .line 74
    iget-object v0, v0, Lcom/yk/e/object/MainParams;->clickUrl:Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    invoke-static {p0, v0}, Lcom/yk/e/util/FileLoader;->isApkVaild(Landroid/content/Context;Ljava/lang/String;)Z

    .line 78
    move-result v0

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    iget-object v0, p0, Lcom/yk/e/activity/RewardWebActivity;->I丨L:Landroid/widget/TextView;

    .line 83
    .line 84
    const-string v1, "main_install"

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v1}, Lcom/yk/e/activity/BaseActivity;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    goto :goto_0

    .line 93
    .line 94
    :cond_3
    iget-object v0, p0, Lcom/yk/e/activity/RewardWebActivity;->I丨L:Landroid/widget/TextView;

    .line 95
    .line 96
    const-string v1, "main_downLoad"

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v1}, Lcom/yk/e/activity/BaseActivity;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    goto :goto_0

    .line 105
    .line 106
    :cond_4
    iget-object v0, p0, Lcom/yk/e/activity/RewardWebActivity;->I丨L:Landroid/widget/TextView;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v1}, Lcom/yk/e/activity/BaseActivity;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    move-result-object v1

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    :goto_0
    return-void
.end method
