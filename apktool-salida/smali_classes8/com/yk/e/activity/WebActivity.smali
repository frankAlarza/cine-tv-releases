.class public Lcom/yk/e/activity/WebActivity;
.super Lcom/yk/e/activity/BaseActivity;
.source "WebActivity.java"


# instance fields
.field public I1I:Landroid/widget/ProgressBar;

.field public IL1Iii:Landroid/webkit/WebView;

.field public ILil:Landroid/widget/TextView;

.field public Ilil:Ljava/lang/String;

.field public I丨L:Lcom/yk/e/object/SendLoader;

.field public l丨Li1LL:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/yk/e/activity/BaseActivity;-><init>()V

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Lcom/yk/e/activity/WebActivity;->l丨Li1LL:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public static IL1Iii(Lcom/yk/e/activity/WebActivity;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    const-string v0, "android.permission.CALL_PHONE"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 9
    move-result v1

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v0, Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    const-string v1, "android.intent.action.CALL"

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v0}, Lcom/yk/e/activity/WebActivity;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :cond_0
    filled-new-array {v0}, [Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    const/16 v0, 0x3e9

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 36
    :goto_0
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
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/yk/e/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/yk/e/activity/BaseActivity;->setStatusViewNoHeight()V

    .line 7
    .line 8
    const-string p1, "main_view_web"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/yk/e/activity/BaseActivity;->setContentView(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    const-string v0, "url"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    const-string v2, "web url = "

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    const-string v2, "zhazha"

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v1}, Lcom/yk/e/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    const-string v1, "main_txt_title"

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lcom/yk/e/activity/BaseActivity;->findViewById(Ljava/lang/String;)Landroid/view/View;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    check-cast v1, Landroid/widget/TextView;

    .line 52
    .line 53
    iput-object v1, p0, Lcom/yk/e/activity/WebActivity;->ILil:Landroid/widget/TextView;

    .line 54
    .line 55
    const-string v1, "main_progress_bar_web"

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v1}, Lcom/yk/e/activity/BaseActivity;->findViewById(Ljava/lang/String;)Landroid/view/View;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    check-cast v1, Landroid/widget/ProgressBar;

    .line 62
    .line 63
    iput-object v1, p0, Lcom/yk/e/activity/WebActivity;->I1I:Landroid/widget/ProgressBar;

    .line 64
    .line 65
    const-string v1, "main_webView"

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v1}, Lcom/yk/e/activity/BaseActivity;->findViewById(Ljava/lang/String;)Landroid/view/View;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    check-cast v1, Landroid/webkit/WebView;

    .line 72
    .line 73
    iput-object v1, p0, Lcom/yk/e/activity/WebActivity;->IL1Iii:Landroid/webkit/WebView;

    .line 74
    .line 75
    new-instance v2, Lb/b;

    .line 76
    .line 77
    .line 78
    invoke-direct {v2, p0}, Lb/b;-><init>(Lcom/yk/e/activity/WebActivity;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 82
    .line 83
    iget-object v1, p0, Lcom/yk/e/activity/WebActivity;->IL1Iii:Landroid/webkit/WebView;

    .line 84
    const/4 v2, 0x1

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 88
    .line 89
    iget-object v1, p0, Lcom/yk/e/activity/WebActivity;->IL1Iii:Landroid/webkit/WebView;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    .line 121
    .line 122
    sget-object v2, Landroid/webkit/WebSettings$PluginState;->ON_DEMAND:Landroid/webkit/WebSettings$PluginState;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setPluginState(Landroid/webkit/WebSettings$PluginState;)V

    .line 126
    const/4 v2, -0x1

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 130
    .line 131
    iget-object v1, p0, Lcom/yk/e/activity/WebActivity;->IL1Iii:Landroid/webkit/WebView;

    .line 132
    .line 133
    new-instance v2, Lb/w;

    .line 134
    .line 135
    .line 136
    invoke-direct {v2, p0}, Lb/w;-><init>(Lcom/yk/e/activity/WebActivity;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 140
    .line 141
    iget-object v1, p0, Lcom/yk/e/activity/WebActivity;->IL1Iii:Landroid/webkit/WebView;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 145
    .line 146
    iget-object v0, p0, Lcom/yk/e/activity/WebActivity;->IL1Iii:Landroid/webkit/WebView;

    .line 147
    .line 148
    new-instance v1, Lb/a;

    .line 149
    .line 150
    .line 151
    invoke-direct {v1, p0}, Lb/a;-><init>(Lcom/yk/e/activity/WebActivity;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 155
    .line 156
    const-string v0, "main_img_cancel"

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v0}, Lcom/yk/e/activity/BaseActivity;->findViewById(Ljava/lang/String;)Landroid/view/View;

    .line 160
    move-result-object v0

    .line 161
    .line 162
    check-cast v0, Landroid/widget/ImageView;

    .line 163
    .line 164
    new-instance v1, Lb/s;

    .line 165
    .line 166
    .line 167
    invoke-direct {v1, p0}, Lb/s;-><init>(Lcom/yk/e/activity/WebActivity;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    .line 172
    const-string v0, "main_img_refresh"

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, v0}, Lcom/yk/e/activity/BaseActivity;->findViewById(Ljava/lang/String;)Landroid/view/View;

    .line 176
    move-result-object v0

    .line 177
    .line 178
    check-cast v0, Landroid/widget/ImageView;

    .line 179
    .line 180
    new-instance v1, Lb/x;

    .line 181
    .line 182
    .line 183
    invoke-direct {v1, p0}, Lb/x;-><init>(Lcom/yk/e/activity/WebActivity;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    .line 188
    const-string v0, "adID"

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    move-result-object p1

    .line 193
    .line 194
    iput-object p1, p0, Lcom/yk/e/activity/WebActivity;->Ilil:Ljava/lang/String;

    .line 195
    .line 196
    sget-object v0, Lcom/yk/e/util/Constant;->appDetailAdMap:Ljava/util/HashMap;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    move-result-object p1

    .line 201
    .line 202
    check-cast p1, Lcom/yk/e/object/SendLoader;

    .line 203
    .line 204
    iput-object p1, p0, Lcom/yk/e/activity/WebActivity;->I丨L:Lcom/yk/e/object/SendLoader;

    .line 205
    .line 206
    if-eqz p1, :cond_0

    .line 207
    .line 208
    sget-object p1, Lcom/yk/e/util/Constant;->appDetailAdMap:Ljava/util/HashMap;

    .line 209
    .line 210
    iget-object v0, p0, Lcom/yk/e/activity/WebActivity;->Ilil:Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 4
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x3e9

    .line 3
    .line 4
    if-ne p1, v0, :cond_2

    .line 5
    array-length p1, p2

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    const/4 p1, 0x0

    .line 9
    .line 10
    aget p2, p3, p1

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    const-string p2, "\u8bf7\u5141\u8bb8\u62e8\u53f7\u6743\u9650\u540e\u518d\u8bd5"

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p2, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lcom/yk/e/activity/WebActivity;->l丨Li1LL:Ljava/lang/String;

    .line 25
    .line 26
    const-string p2, "android.permission.CALL_PHONE"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p2}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 30
    move-result p3

    .line 31
    .line 32
    if-nez p3, :cond_1

    .line 33
    .line 34
    new-instance p2, Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    const-string p3, "android.intent.action.CALL"

    .line 41
    .line 42
    .line 43
    invoke-direct {p2, p3, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0, p2}, Lcom/yk/e/activity/WebActivity;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    .line 47
    goto :goto_0

    .line 48
    .line 49
    .line 50
    :cond_1
    filled-new-array {p2}, [Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 55
    :cond_2
    :goto_0
    return-void
.end method
