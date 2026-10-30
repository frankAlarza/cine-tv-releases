.class public final Lcom/facebook/internal/o0$c;
.super Landroid/webkit/WebViewClient;
.source "WebDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/internal/o0;


# direct methods
.method public constructor <init>(Lcom/facebook/internal/o0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/facebook/internal/o0$c;->a:Lcom/facebook/internal/o0;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 11
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
    const-string v0, "com.facebook"

    invoke-static {p1, v0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->detectAdClick(Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    const-string v0, "com.facebook"

    invoke-static {v0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onResourceLoaded(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "view"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "url"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 14
    .line 15
    iget-object p1, p0, Lcom/facebook/internal/o0$c;->a:Lcom/facebook/internal/o0;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcom/facebook/internal/o0;->j(Lcom/facebook/internal/o0;)Z

    .line 19
    move-result p1

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lcom/facebook/internal/o0$c;->a:Lcom/facebook/internal/o0;

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lcom/facebook/internal/o0;->h(Lcom/facebook/internal/o0;)Landroid/app/ProgressDialog;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    goto :goto_0

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 34
    .line 35
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/facebook/internal/o0$c;->a:Lcom/facebook/internal/o0;

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lcom/facebook/internal/o0;->d(Lcom/facebook/internal/o0;)Landroid/widget/FrameLayout;

    .line 39
    move-result-object p1

    .line 40
    const/4 p2, 0x0

    .line 41
    .line 42
    if-nez p1, :cond_2

    .line 43
    goto :goto_1

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 47
    .line 48
    :goto_1
    iget-object p1, p0, Lcom/facebook/internal/o0$c;->a:Lcom/facebook/internal/o0;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/facebook/internal/o0;->r()Landroid/webkit/WebView;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    if-nez p1, :cond_3

    .line 55
    goto :goto_2

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    :goto_2
    iget-object p1, p0, Lcom/facebook/internal/o0$c;->a:Lcom/facebook/internal/o0;

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lcom/facebook/internal/o0;->e(Lcom/facebook/internal/o0;)Landroid/widget/ImageView;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    if-nez p1, :cond_4

    .line 67
    goto :goto_3

    .line 68
    .line 69
    .line 70
    :cond_4
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 71
    .line 72
    :goto_3
    iget-object p1, p0, Lcom/facebook/internal/o0$c;->a:Lcom/facebook/internal/o0;

    .line 73
    const/4 p2, 0x1

    .line 74
    .line 75
    .line 76
    invoke-static {p1, p2}, Lcom/facebook/internal/o0;->k(Lcom/facebook/internal/o0;Z)V

    .line 77
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "view"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "url"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    sget-object v0, Lcom/facebook/internal/j0;->a:Lcom/facebook/internal/j0;

    .line 13
    .line 14
    const-string v0, "Webview loading URL: "

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p2}, Lfn/p;->t(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    const-string v1, "FacebookSDK.WebDialog"

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, Lcom/facebook/internal/j0;->e0(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 27
    .line 28
    iget-object p1, p0, Lcom/facebook/internal/o0$c;->a:Lcom/facebook/internal/o0;

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcom/facebook/internal/o0;->j(Lcom/facebook/internal/o0;)Z

    .line 32
    move-result p1

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lcom/facebook/internal/o0$c;->a:Lcom/facebook/internal/o0;

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lcom/facebook/internal/o0;->h(Lcom/facebook/internal/o0;)Landroid/app/ProgressDialog;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    if-nez p1, :cond_0

    .line 43
    goto :goto_0

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 47
    :cond_1
    :goto_0
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "view"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "description"

    .line 8
    .line 9
    .line 10
    invoke-static {p3, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "failingUrl"

    .line 13
    .line 14
    .line 15
    invoke-static {p4, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    iget-object p1, p0, Lcom/facebook/internal/o0$c;->a:Lcom/facebook/internal/o0;

    .line 21
    .line 22
    new-instance v0, Lcom/facebook/FacebookDialogException;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p3, p2, p4}, Lcom/facebook/FacebookDialogException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/facebook/internal/o0;->y(Ljava/lang/Throwable;)V

    .line 29
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 1
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/webkit/SslErrorHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/net/http/SslError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "view"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "handler"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "error"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->cancel()V

    .line 22
    .line 23
    iget-object p1, p0, Lcom/facebook/internal/o0$c;->a:Lcom/facebook/internal/o0;

    .line 24
    .line 25
    new-instance p2, Lcom/facebook/FacebookDialogException;

    .line 26
    const/4 p3, 0x0

    .line 27
    .line 28
    const/16 v0, -0xb

    .line 29
    .line 30
    .line 31
    invoke-direct {p2, p3, v0, p3}, Lcom/facebook/FacebookDialogException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lcom/facebook/internal/o0;->y(Ljava/lang/Throwable;)V

    .line 35
    return-void
.end method

.method public safedk_o0$c_shouldOverrideUrlLoading_4a0802f8d93072593392e5b60146d919(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 5
    .param p1, "p0"    # Landroid/webkit/WebView;
    .param p2, "p1"    # Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "view"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p1, "url"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p1}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    sget-object p1, Lcom/facebook/internal/j0;->a:Lcom/facebook/internal/j0;

    .line 13
    .line 14
    const-string p1, "Redirect URL: "

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2}, Lfn/p;->t(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    const-string v0, "FacebookSDK.WebDialog"

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p1}, Lcom/facebook/internal/j0;->e0(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x1

    .line 33
    const/4 v2, 0x0

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    const-string v0, "^/(v\\d+\\.\\d+/)??dialog/.*"

    .line 42
    .line 43
    .line 44
    invoke-static {v0, p1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 45
    move-result p1

    .line 46
    .line 47
    if-eqz p1, :cond_0

    .line 48
    move p1, v1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move p1, v2

    .line 51
    .line 52
    :goto_0
    iget-object v0, p0, Lcom/facebook/internal/o0$c;->a:Lcom/facebook/internal/o0;

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lcom/facebook/internal/o0;->g(Lcom/facebook/internal/o0;)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    const/4 v3, 0x2

    .line 58
    const/4 v4, 0x0

    .line 59
    .line 60
    .line 61
    invoke-static {p2, v0, v2, v3, v4}, Lnn/y;->R(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    .line 64
    if-eqz v0, :cond_9

    .line 65
    .line 66
    iget-object p1, p0, Lcom/facebook/internal/o0$c;->a:Lcom/facebook/internal/o0;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p2}, Lcom/facebook/internal/o0;->w(Ljava/lang/String;)Landroid/os/Bundle;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    const-string p2, "error"

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object p2

    .line 77
    .line 78
    if-nez p2, :cond_1

    .line 79
    .line 80
    const-string p2, "error_type"

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object p2

    .line 85
    .line 86
    :cond_1
    const-string v0, "error_msg"

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    if-nez v0, :cond_2

    .line 93
    .line 94
    const-string v0, "error_message"

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    :cond_2
    if-nez v0, :cond_3

    .line 101
    .line 102
    const-string v0, "error_description"

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    :cond_3
    const-string v2, "error_code"

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    move-result-object v2

    .line 113
    const/4 v3, -0x1

    .line 114
    .line 115
    if-eqz v2, :cond_4

    .line 116
    .line 117
    .line 118
    invoke-static {v2}, Lcom/facebook/internal/j0;->X(Ljava/lang/String;)Z

    .line 119
    move-result v4

    .line 120
    .line 121
    if-nez v4, :cond_4

    .line 122
    .line 123
    .line 124
    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 125
    move-result v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    goto :goto_1

    .line 127
    :catch_0
    :cond_4
    move v2, v3

    .line 128
    .line 129
    .line 130
    :goto_1
    invoke-static {p2}, Lcom/facebook/internal/j0;->X(Ljava/lang/String;)Z

    .line 131
    move-result v4

    .line 132
    .line 133
    if-eqz v4, :cond_5

    .line 134
    .line 135
    .line 136
    invoke-static {v0}, Lcom/facebook/internal/j0;->X(Ljava/lang/String;)Z

    .line 137
    move-result v4

    .line 138
    .line 139
    if-eqz v4, :cond_5

    .line 140
    .line 141
    if-ne v2, v3, :cond_5

    .line 142
    .line 143
    iget-object p2, p0, Lcom/facebook/internal/o0$c;->a:Lcom/facebook/internal/o0;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2, p1}, Lcom/facebook/internal/o0;->z(Landroid/os/Bundle;)V

    .line 147
    goto :goto_2

    .line 148
    .line 149
    :cond_5
    if-eqz p2, :cond_7

    .line 150
    .line 151
    const-string p1, "access_denied"

    .line 152
    .line 153
    .line 154
    invoke-static {p2, p1}, Lfn/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    move-result p1

    .line 156
    .line 157
    if-nez p1, :cond_6

    .line 158
    .line 159
    const-string p1, "OAuthAccessDeniedException"

    .line 160
    .line 161
    .line 162
    invoke-static {p2, p1}, Lfn/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    move-result p1

    .line 164
    .line 165
    if-eqz p1, :cond_7

    .line 166
    .line 167
    :cond_6
    iget-object p1, p0, Lcom/facebook/internal/o0$c;->a:Lcom/facebook/internal/o0;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Lcom/facebook/internal/o0;->cancel()V

    .line 171
    goto :goto_2

    .line 172
    .line 173
    :cond_7
    const/16 p1, 0x1069

    .line 174
    .line 175
    if-ne v2, p1, :cond_8

    .line 176
    .line 177
    iget-object p1, p0, Lcom/facebook/internal/o0$c;->a:Lcom/facebook/internal/o0;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Lcom/facebook/internal/o0;->cancel()V

    .line 181
    goto :goto_2

    .line 182
    .line 183
    :cond_8
    new-instance p1, Lcom/facebook/FacebookRequestError;

    .line 184
    .line 185
    .line 186
    invoke-direct {p1, v2, p2, v0}, Lcom/facebook/FacebookRequestError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    iget-object p2, p0, Lcom/facebook/internal/o0$c;->a:Lcom/facebook/internal/o0;

    .line 189
    .line 190
    new-instance v2, Lcom/facebook/FacebookServiceException;

    .line 191
    .line 192
    .line 193
    invoke-direct {v2, p1, v0}, Lcom/facebook/FacebookServiceException;-><init>(Lcom/facebook/FacebookRequestError;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p2, v2}, Lcom/facebook/internal/o0;->y(Ljava/lang/Throwable;)V

    .line 197
    :goto_2
    return v1

    .line 198
    .line 199
    :cond_9
    const-string v0, "fbconnect://cancel"

    .line 200
    .line 201
    .line 202
    invoke-static {p2, v0, v2, v3, v4}, Lnn/y;->R(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 203
    move-result v0

    .line 204
    .line 205
    if-eqz v0, :cond_a

    .line 206
    .line 207
    iget-object p1, p0, Lcom/facebook/internal/o0$c;->a:Lcom/facebook/internal/o0;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1}, Lcom/facebook/internal/o0;->cancel()V

    .line 211
    return v1

    .line 212
    .line 213
    :cond_a
    if-nez p1, :cond_c

    .line 214
    .line 215
    const-string p1, "touch"

    .line 216
    .line 217
    .line 218
    invoke-static {p2, p1, v2, v3, v4}, Lnn/b0;->X(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 219
    move-result p1

    .line 220
    .line 221
    if-eqz p1, :cond_b

    .line 222
    goto :goto_4

    .line 223
    .line 224
    :cond_b
    :try_start_1
    iget-object p1, p0, Lcom/facebook/internal/o0$c;->a:Lcom/facebook/internal/o0;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 228
    move-result-object p1

    .line 229
    .line 230
    new-instance v0, Landroid/content/Intent;

    .line 231
    .line 232
    const-string v3, "android.intent.action.VIEW"

    .line 233
    .line 234
    .line 235
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 236
    move-result-object p2

    .line 237
    .line 238
    .line 239
    invoke-direct {v0, v3, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 240
    .line 241
    .line 242
    invoke-static {p1, v0}, Lcom/facebook/internal/o0$c;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 243
    goto :goto_3

    .line 244
    :catch_1
    move v1, v2

    .line 245
    :goto_3
    return v1

    .line 246
    :cond_c
    :goto_4
    return v2
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 2
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "webResourceRequest"    # Landroid/webkit/WebResourceRequest;

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object v1

    const-string v0, "com.facebook"

    invoke-static {v0, p1, p2, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onWebViewResponseWithHeaders(Ljava/lang/String;Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)Landroid/webkit/WebResourceResponse;

    move-result-object v1

    return-object v1
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 2
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v1

    const-string v0, "com.facebook"

    invoke-static {v0, p1, p2, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onWebViewResponse(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Landroid/webkit/WebResourceResponse;)Landroid/webkit/WebResourceResponse;

    move-result-object v1

    return-object v1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 5
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "Facebook|SafeDK: Execution> Lcom/facebook/internal/o0$c;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.facebook"

    invoke-virtual/range {p0 .. p2}, Lcom/facebook/internal/o0$c;->safedk_o0$c_shouldOverrideUrlLoading_4a0802f8d93072593392e5b60146d919(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v2

    const-string v0, "com.facebook"

    invoke-static {v0, p1, p2, v2}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->onShouldOverrideUrlLoading(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Z)V

    return v2
.end method
