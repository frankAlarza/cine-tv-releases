.class public Lcom/yk/e/activity/GameActivity;
.super Lcom/yk/e/activity/BaseActivity;
.source "GameActivity.java"


# instance fields
.field public I1I:Landroid/widget/LinearLayout;

.field public IL1Iii:Lcom/yk/e/custom/StatusView;

.field public ILL:F

.field public ILil:Landroid/webkit/WebView;

.field public Ilil:Lcom/yk/e/object/SendLoader;

.field public I丨L:Landroid/widget/ProgressBar;

.field public I丨iL:Landroid/widget/ImageView;

.field public Ll丨1:I

.field public L丨1丨1丨I:F

.field public iI丨LLL1:Ljava/lang/String;

.field public lIi丨I:I

.field public l丨Li1LL:Ljava/lang/String;

.field public 丨il:F


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
    iput-object v0, p0, Lcom/yk/e/activity/GameActivity;->iI丨LLL1:Ljava/lang/String;

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput v0, p0, Lcom/yk/e/activity/GameActivity;->ILL:F

    .line 11
    return-void
.end method

.method public static synthetic IL1Iii(Lcom/yk/e/activity/GameActivity;)F
    .locals 0

    .line 6
    iget p0, p0, Lcom/yk/e/activity/GameActivity;->L丨1丨1丨I:F

    return p0
.end method

.method public static synthetic IL1Iii(Lcom/yk/e/activity/GameActivity;F)V
    .locals 0

    .line 7
    iput p1, p0, Lcom/yk/e/activity/GameActivity;->L丨1丨1丨I:F

    return-void
.end method

.method public static IL1Iii(Lcom/yk/e/activity/GameActivity;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "android.permission.CALL_PHONE"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    .line 3
    new-instance v0, Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "android.intent.action.CALL"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 4
    invoke-static {p0, v0}, Lcom/yk/e/activity/GameActivity;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    .line 5
    :cond_0
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x3e9

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public static IL1Iii(Lcom/yk/e/activity/GameActivity;Z)V
    .locals 3

    const/16 v0, 0x8

    const/4 v1, 0x0

    const/16 v2, 0x400

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 9
    invoke-virtual {p1, v2, v2}, Landroid/view/Window;->setFlags(II)V

    .line 10
    invoke-virtual {p0}, Lcom/yk/e/activity/BaseActivity;->showFullTheme()V

    .line 11
    iget p1, p0, Lcom/yk/e/activity/GameActivity;->lIi丨I:I

    invoke-static {p0}, Lcom/yk/e/util/ScreenUtil;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v2

    add-int/2addr v2, p1

    invoke-static {p0}, Lcom/yk/e/util/ScreenUtil;->getNavigationBarHeight(Landroid/content/Context;)I

    move-result p1

    add-int/2addr p1, v2

    iput p1, p0, Lcom/yk/e/activity/GameActivity;->lIi丨I:I

    .line 12
    iget-object p1, p0, Lcom/yk/e/activity/GameActivity;->IL1Iii:Lcom/yk/e/custom/StatusView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object p1, p0, Lcom/yk/e/activity/GameActivity;->I丨iL:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    iget-object p0, p0, Lcom/yk/e/activity/GameActivity;->I1I:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-static {p0}, Lcom/yk/e/util/ScreenUtil;->getScreenHeight(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/yk/e/activity/GameActivity;->lIi丨I:I

    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 18
    invoke-virtual {p0}, Lcom/yk/e/activity/BaseActivity;->setStatusViewNoHeight()V

    .line 19
    iget-object p1, p0, Lcom/yk/e/activity/GameActivity;->IL1Iii:Lcom/yk/e/custom/StatusView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    iget-object p1, p0, Lcom/yk/e/activity/GameActivity;->I丨iL:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21
    iget-object p0, p0, Lcom/yk/e/activity/GameActivity;->I1I:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public static synthetic ILil(Lcom/yk/e/activity/GameActivity;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/yk/e/activity/GameActivity;->丨il:F

    return p0
.end method

.method public static synthetic ILil(Lcom/yk/e/activity/GameActivity;F)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/yk/e/activity/GameActivity;->丨il:F

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
    invoke-virtual {p0}, Lcom/yk/e/activity/BaseActivity;->showFullTheme()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/yk/e/activity/BaseActivity;->setStatusViewNoHeight()V

    .line 10
    .line 11
    const-string p1, "main_game_web"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/yk/e/activity/BaseActivity;->setContentView(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    const-string v0, "url"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    const-string v2, "web url = "

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    const-string v2, "zhazha"

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v1}, Lcom/yk/e/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    const-string v1, "main_progress_bar_web"

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lcom/yk/e/activity/BaseActivity;->findViewById(Ljava/lang/String;)Landroid/view/View;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    check-cast v1, Landroid/widget/ProgressBar;

    .line 55
    .line 56
    iput-object v1, p0, Lcom/yk/e/activity/GameActivity;->I丨L:Landroid/widget/ProgressBar;

    .line 57
    .line 58
    const-string v1, "main_webView"

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v1}, Lcom/yk/e/activity/BaseActivity;->findViewById(Ljava/lang/String;)Landroid/view/View;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    check-cast v1, Landroid/webkit/WebView;

    .line 65
    .line 66
    iput-object v1, p0, Lcom/yk/e/activity/GameActivity;->ILil:Landroid/webkit/WebView;

    .line 67
    .line 68
    new-instance v2, Lb/v;

    .line 69
    .line 70
    .line 71
    invoke-direct {v2, p0}, Lb/v;-><init>(Lcom/yk/e/activity/GameActivity;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 75
    .line 76
    iget-object v1, p0, Lcom/yk/e/activity/GameActivity;->ILil:Landroid/webkit/WebView;

    .line 77
    const/4 v2, 0x1

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 81
    .line 82
    iget-object v1, p0, Lcom/yk/e/activity/GameActivity;->ILil:Landroid/webkit/WebView;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    .line 120
    .line 121
    sget-object v2, Landroid/webkit/WebSettings$PluginState;->ON_DEMAND:Landroid/webkit/WebSettings$PluginState;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setPluginState(Landroid/webkit/WebSettings$PluginState;)V

    .line 125
    const/4 v2, -0x1

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 129
    .line 130
    iget-object v1, p0, Lcom/yk/e/activity/GameActivity;->ILil:Landroid/webkit/WebView;

    .line 131
    .line 132
    new-instance v2, Lb/e;

    .line 133
    .line 134
    .line 135
    invoke-direct {v2, p0}, Lb/e;-><init>(Lcom/yk/e/activity/GameActivity;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 139
    .line 140
    iget-object v1, p0, Lcom/yk/e/activity/GameActivity;->ILil:Landroid/webkit/WebView;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 144
    .line 145
    iget-object v0, p0, Lcom/yk/e/activity/GameActivity;->ILil:Landroid/webkit/WebView;

    .line 146
    .line 147
    new-instance v1, Lb/l;

    .line 148
    .line 149
    .line 150
    invoke-direct {v1, p0}, Lb/l;-><init>(Lcom/yk/e/activity/GameActivity;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 154
    .line 155
    const-string v0, "main_layout_bottom"

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, v0}, Lcom/yk/e/activity/BaseActivity;->findViewById(Ljava/lang/String;)Landroid/view/View;

    .line 159
    move-result-object v0

    .line 160
    .line 161
    check-cast v0, Landroid/widget/LinearLayout;

    .line 162
    .line 163
    iput-object v0, p0, Lcom/yk/e/activity/GameActivity;->I1I:Landroid/widget/LinearLayout;

    .line 164
    .line 165
    const-string v0, "main_img_left"

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v0}, Lcom/yk/e/activity/BaseActivity;->findViewById(Ljava/lang/String;)Landroid/view/View;

    .line 169
    move-result-object v0

    .line 170
    .line 171
    check-cast v0, Landroid/widget/ImageView;

    .line 172
    .line 173
    new-instance v1, Lb/q;

    .line 174
    .line 175
    .line 176
    invoke-direct {v1, p0}, Lb/q;-><init>(Lcom/yk/e/activity/GameActivity;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    .line 181
    const-string v0, "main_img_home"

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, v0}, Lcom/yk/e/activity/BaseActivity;->findViewById(Ljava/lang/String;)Landroid/view/View;

    .line 185
    move-result-object v0

    .line 186
    .line 187
    check-cast v0, Landroid/widget/ImageView;

    .line 188
    .line 189
    new-instance v1, Lb/g;

    .line 190
    .line 191
    .line 192
    invoke-direct {v1, p0}, Lb/g;-><init>(Lcom/yk/e/activity/GameActivity;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196
    .line 197
    const-string v0, "main_img_refresh"

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, v0}, Lcom/yk/e/activity/BaseActivity;->findViewById(Ljava/lang/String;)Landroid/view/View;

    .line 201
    move-result-object v0

    .line 202
    .line 203
    check-cast v0, Landroid/widget/ImageView;

    .line 204
    .line 205
    new-instance v1, Lb/j;

    .line 206
    .line 207
    .line 208
    invoke-direct {v1, p0}, Lb/j;-><init>(Lcom/yk/e/activity/GameActivity;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 212
    .line 213
    const-string v0, "main_img_fullscreen"

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0, v0}, Lcom/yk/e/activity/BaseActivity;->findViewById(Ljava/lang/String;)Landroid/view/View;

    .line 217
    move-result-object v0

    .line 218
    .line 219
    check-cast v0, Landroid/widget/ImageView;

    .line 220
    .line 221
    new-instance v1, Lb/k;

    .line 222
    .line 223
    .line 224
    invoke-direct {v1, p0}, Lb/k;-><init>(Lcom/yk/e/activity/GameActivity;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 228
    .line 229
    const-string v0, "main_img_no_full"

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0, v0}, Lcom/yk/e/activity/BaseActivity;->findViewById(Ljava/lang/String;)Landroid/view/View;

    .line 233
    move-result-object v0

    .line 234
    .line 235
    check-cast v0, Landroid/widget/ImageView;

    .line 236
    .line 237
    iput-object v0, p0, Lcom/yk/e/activity/GameActivity;->I丨iL:Landroid/widget/ImageView;

    .line 238
    .line 239
    new-instance v1, Lb/t;

    .line 240
    .line 241
    .line 242
    invoke-direct {v1, p0}, Lb/t;-><init>(Lcom/yk/e/activity/GameActivity;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 246
    .line 247
    const-string v0, "main_statusview"

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0, v0}, Lcom/yk/e/activity/BaseActivity;->findViewById(Ljava/lang/String;)Landroid/view/View;

    .line 251
    move-result-object v0

    .line 252
    .line 253
    check-cast v0, Lcom/yk/e/custom/StatusView;

    .line 254
    .line 255
    iput-object v0, p0, Lcom/yk/e/activity/GameActivity;->IL1Iii:Lcom/yk/e/custom/StatusView;

    .line 256
    .line 257
    const-string v0, "main_layout_root"

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0, v0}, Lcom/yk/e/activity/BaseActivity;->findViewById(Ljava/lang/String;)Landroid/view/View;

    .line 261
    move-result-object v0

    .line 262
    .line 263
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 264
    .line 265
    .line 266
    invoke-static {p0}, Lcom/yk/e/util/ScreenUtil;->getScreenWidth(Landroid/content/Context;)I

    .line 267
    move-result v0

    .line 268
    .line 269
    iput v0, p0, Lcom/yk/e/activity/GameActivity;->Ll丨1:I

    .line 270
    .line 271
    .line 272
    invoke-static {p0}, Lcom/yk/e/util/ScreenUtil;->getScreenHeight(Landroid/content/Context;)I

    .line 273
    move-result v0

    .line 274
    .line 275
    iput v0, p0, Lcom/yk/e/activity/GameActivity;->lIi丨I:I

    .line 276
    .line 277
    const-string v0, "adID"

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 281
    move-result-object p1

    .line 282
    .line 283
    iput-object p1, p0, Lcom/yk/e/activity/GameActivity;->l丨Li1LL:Ljava/lang/String;

    .line 284
    .line 285
    sget-object v0, Lcom/yk/e/util/Constant;->appDetailAdMap:Ljava/util/HashMap;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    move-result-object p1

    .line 290
    .line 291
    check-cast p1, Lcom/yk/e/object/SendLoader;

    .line 292
    .line 293
    iput-object p1, p0, Lcom/yk/e/activity/GameActivity;->Ilil:Lcom/yk/e/object/SendLoader;

    .line 294
    .line 295
    if-eqz p1, :cond_0

    .line 296
    .line 297
    sget-object p1, Lcom/yk/e/util/Constant;->appDetailAdMap:Ljava/util/HashMap;

    .line 298
    .line 299
    iget-object v0, p0, Lcom/yk/e/activity/GameActivity;->l丨Li1LL:Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
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
    iget-object p1, p0, Lcom/yk/e/activity/GameActivity;->iI丨LLL1:Ljava/lang/String;

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
    invoke-static {p0, p2}, Lcom/yk/e/activity/GameActivity;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

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
