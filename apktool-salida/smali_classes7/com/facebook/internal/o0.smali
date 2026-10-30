.class public Lcom/facebook/internal/o0;
.super Landroid/app/Dialog;
.source "WebDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/o0$d;,
        Lcom/facebook/internal/o0$e;,
        Lcom/facebook/internal/o0$c;,
        Lcom/facebook/internal/o0$a;,
        Lcom/facebook/internal/o0$f;,
        Lcom/facebook/internal/o0$b;,
        Lcom/facebook/internal/o0$g;
    }
.end annotation


# static fields
.field public static final n:Lcom/facebook/internal/o0$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final o:I

.field public static volatile p:I

.field public static q:Lcom/facebook/internal/o0$d;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# instance fields
.field public b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Lcom/facebook/internal/o0$e;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:Landroid/webkit/WebView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public f:Landroid/app/ProgressDialog;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public g:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public h:Landroid/widget/FrameLayout;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public i:Lcom/facebook/internal/o0$f;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Landroid/view/WindowManager$LayoutParams;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/internal/o0$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/facebook/internal/o0$b;-><init>(Lfn/i;)V

    .line 7
    .line 8
    sput-object v0, Lcom/facebook/internal/o0;->n:Lcom/facebook/internal/o0$b;

    .line 9
    .line 10
    sget v0, Lcom/facebook/common/R$style;->com_facebook_activity_theme:I

    .line 11
    .line 12
    sput v0, Lcom/facebook/internal/o0;->o:I

    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/facebook/internal/o0;->n:Lcom/facebook/internal/o0$b;

    invoke-virtual {v0}, Lcom/facebook/internal/o0$b;->a()I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/internal/o0;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    if-nez p3, :cond_0

    .line 2
    sget-object p3, Lcom/facebook/internal/o0;->n:Lcom/facebook/internal/o0$b;

    invoke-virtual {p3}, Lcom/facebook/internal/o0$b;->a()I

    move-result p3

    :cond_0
    invoke-direct {p0, p1, p3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const-string p1, "fbconnect://success"

    .line 3
    iput-object p1, p0, Lcom/facebook/internal/o0;->c:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/facebook/internal/o0;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILcom/facebook/login/LoginTargetApp;Lcom/facebook/internal/o0$e;)V
    .locals 3

    if-nez p4, :cond_0

    .line 5
    sget-object p4, Lcom/facebook/internal/o0;->n:Lcom/facebook/internal/o0$b;

    invoke-virtual {p4}, Lcom/facebook/internal/o0$b;->a()I

    move-result p4

    :cond_0
    invoke-direct {p0, p1, p4}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const-string p4, "fbconnect://success"

    .line 6
    iput-object p4, p0, Lcom/facebook/internal/o0;->c:Ljava/lang/String;

    if-nez p3, :cond_1

    .line 7
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 8
    :cond_1
    invoke-static {p1}, Lcom/facebook/internal/j0;->R(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p4, "fbconnect://chrome_os_success"

    .line 9
    :cond_2
    iput-object p4, p0, Lcom/facebook/internal/o0;->c:Ljava/lang/String;

    const-string p1, "redirect_uri"

    .line 10
    invoke-virtual {p3, p1, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "display"

    const-string p4, "touch"

    .line 11
    invoke-virtual {p3, p1, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lj2/t;->m()Ljava/lang/String;

    move-result-object p1

    const-string p4, "client_id"

    invoke-virtual {p3, p4, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    sget-object p1, Lfn/x;->a:Lfn/x;

    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 p4, 0x1

    new-array v0, p4, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {}, Lj2/t;->B()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0, p4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "android-%s"

    invoke-static {p1, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "java.lang.String.format(locale, format, *args)"

    invoke-static {p1, v0}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdk"

    .line 14
    invoke-virtual {p3, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iput-object p6, p0, Lcom/facebook/internal/o0;->d:Lcom/facebook/internal/o0$e;

    const-string p1, "share"

    .line 16
    invoke-static {p2, p1}, Lfn/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "media"

    .line 17
    invoke-virtual {p3, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 18
    new-instance p1, Lcom/facebook/internal/o0$f;

    invoke-direct {p1, p0, p2, p3}, Lcom/facebook/internal/o0$f;-><init>(Lcom/facebook/internal/o0;Ljava/lang/String;Landroid/os/Bundle;)V

    iput-object p1, p0, Lcom/facebook/internal/o0;->i:Lcom/facebook/internal/o0$f;

    goto :goto_1

    .line 19
    :cond_3
    sget-object p1, Lcom/facebook/internal/o0$g;->$EnumSwitchMapping$0:[I

    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    move-result p5

    aget p1, p1, p5

    if-ne p1, p4, :cond_4

    .line 20
    invoke-static {}, Lcom/facebook/internal/g0;->k()Ljava/lang/String;

    move-result-object p1

    const-string p2, "oauth/authorize"

    .line 21
    invoke-static {p1, p2, p3}, Lcom/facebook/internal/j0;->g(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    .line 22
    :cond_4
    invoke-static {}, Lcom/facebook/internal/g0;->b()Ljava/lang/String;

    move-result-object p1

    .line 23
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lj2/t;->w()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, "/dialog/"

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 24
    invoke-static {p1, p2, p3}, Lcom/facebook/internal/j0;->g(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/net/Uri;

    move-result-object p1

    .line 25
    :goto_0
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/internal/o0;->b:Ljava/lang/String;

    :goto_1
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILcom/facebook/login/LoginTargetApp;Lcom/facebook/internal/o0$e;Lfn/i;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/facebook/internal/o0;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILcom/facebook/login/LoginTargetApp;Lcom/facebook/internal/o0$e;)V

    return-void
.end method

.method public static final D(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public static synthetic a(Lcom/facebook/internal/o0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/facebook/internal/o0;->p(Lcom/facebook/internal/o0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/facebook/internal/o0;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/facebook/internal/o0;->v(Lcom/facebook/internal/o0;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic c(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/facebook/internal/o0;->D(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic d(Lcom/facebook/internal/o0;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/facebook/internal/o0;->h:Landroid/widget/FrameLayout;

    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/facebook/internal/o0;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/facebook/internal/o0;->g:Landroid/widget/ImageView;

    .line 3
    return-object p0
.end method

.method public static final synthetic f()I
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/facebook/internal/o0;->o:I

    .line 3
    return v0
.end method

.method public static final synthetic g(Lcom/facebook/internal/o0;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/facebook/internal/o0;->c:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lcom/facebook/internal/o0;)Landroid/app/ProgressDialog;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/facebook/internal/o0;->f:Landroid/app/ProgressDialog;

    .line 3
    return-object p0
.end method

.method public static final synthetic i()I
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/facebook/internal/o0;->p:I

    .line 3
    return v0
.end method

.method public static final synthetic j(Lcom/facebook/internal/o0;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/facebook/internal/o0;->k:Z

    .line 3
    return p0
.end method

.method public static final synthetic k(Lcom/facebook/internal/o0;Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/facebook/internal/o0;->l:Z

    .line 3
    return-void
.end method

.method public static final synthetic l(Lcom/facebook/internal/o0;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/facebook/internal/o0;->C(I)V

    .line 4
    return-void
.end method

.method public static final synthetic m(Lcom/facebook/internal/o0;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/internal/o0;->b:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public static final synthetic n(I)V
    .locals 0

    .line 1
    .line 2
    sput p0, Lcom/facebook/internal/o0;->p:I

    .line 3
    return-void
.end method

.method public static final p(Lcom/facebook/internal/o0;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    const-string p1, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/facebook/internal/o0;->cancel()V

    .line 9
    return-void
.end method

.method public static final s(Landroid/content/Context;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget-object v0, Lcom/facebook/internal/o0;->n:Lcom/facebook/internal/o0$b;

    invoke-virtual {v0, p0}, Lcom/facebook/internal/o0$b;->b(Landroid/content/Context;)V

    return-void
.end method

.method public static final v(Lcom/facebook/internal/o0;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    .line 2
    const-string p1, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/facebook/internal/o0;->cancel()V

    .line 9
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "expectedRedirectUrl"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/facebook/internal/o0;->c:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final B(Lcom/facebook/internal/o0$e;)V
    .locals 0
    .param p1    # Lcom/facebook/internal/o0$e;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/internal/o0;->d:Lcom/facebook/internal/o0$e;

    .line 3
    return-void
.end method

.method public final C(I)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroid/widget/LinearLayout;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    new-instance v2, Lcom/facebook/internal/o0$h;

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, v1}, Lcom/facebook/internal/o0$h;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    iput-object v2, p0, Lcom/facebook/internal/o0;->e:Landroid/webkit/WebView;

    .line 21
    .line 22
    sget-object v1, Lcom/facebook/internal/o0;->q:Lcom/facebook/internal/o0$d;

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/internal/o0;->r()Landroid/webkit/WebView;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v2}, Lcom/facebook/internal/o0$d;->a(Landroid/webkit/WebView;)V

    .line 33
    .line 34
    :goto_0
    iget-object v1, p0, Lcom/facebook/internal/o0;->e:Landroid/webkit/WebView;

    .line 35
    const/4 v2, 0x0

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    goto :goto_1

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 42
    .line 43
    :goto_1
    iget-object v1, p0, Lcom/facebook/internal/o0;->e:Landroid/webkit/WebView;

    .line 44
    .line 45
    if-nez v1, :cond_2

    .line 46
    goto :goto_2

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 50
    .line 51
    :goto_2
    iget-object v1, p0, Lcom/facebook/internal/o0;->e:Landroid/webkit/WebView;

    .line 52
    .line 53
    if-nez v1, :cond_3

    .line 54
    goto :goto_3

    .line 55
    .line 56
    :cond_3
    new-instance v3, Lcom/facebook/internal/o0$c;

    .line 57
    .line 58
    .line 59
    invoke-direct {v3, p0}, Lcom/facebook/internal/o0$c;-><init>(Lcom/facebook/internal/o0;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 63
    .line 64
    :goto_3
    iget-object v1, p0, Lcom/facebook/internal/o0;->e:Landroid/webkit/WebView;

    .line 65
    const/4 v3, 0x0

    .line 66
    .line 67
    if-nez v1, :cond_4

    .line 68
    move-object v1, v3

    .line 69
    goto :goto_4

    .line 70
    .line 71
    .line 72
    :cond_4
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 73
    move-result-object v1

    .line 74
    :goto_4
    const/4 v4, 0x1

    .line 75
    .line 76
    if-nez v1, :cond_5

    .line 77
    goto :goto_5

    .line 78
    .line 79
    .line 80
    :cond_5
    invoke-virtual {v1, v4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 81
    .line 82
    :goto_5
    iget-object v1, p0, Lcom/facebook/internal/o0;->e:Landroid/webkit/WebView;

    .line 83
    .line 84
    if-nez v1, :cond_6

    .line 85
    goto :goto_6

    .line 86
    .line 87
    :cond_6
    iget-object v5, p0, Lcom/facebook/internal/o0;->b:Ljava/lang/String;

    .line 88
    .line 89
    if-eqz v5, :cond_11

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v5}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 93
    .line 94
    :goto_6
    iget-object v1, p0, Lcom/facebook/internal/o0;->e:Landroid/webkit/WebView;

    .line 95
    .line 96
    if-nez v1, :cond_7

    .line 97
    goto :goto_7

    .line 98
    .line 99
    :cond_7
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 100
    const/4 v6, -0x1

    .line 101
    .line 102
    .line 103
    invoke-direct {v5, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v5}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 107
    .line 108
    :goto_7
    iget-object v1, p0, Lcom/facebook/internal/o0;->e:Landroid/webkit/WebView;

    .line 109
    .line 110
    if-nez v1, :cond_8

    .line 111
    goto :goto_8

    .line 112
    :cond_8
    const/4 v5, 0x4

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    :goto_8
    iget-object v1, p0, Lcom/facebook/internal/o0;->e:Landroid/webkit/WebView;

    .line 118
    .line 119
    if-nez v1, :cond_9

    .line 120
    move-object v1, v3

    .line 121
    goto :goto_9

    .line 122
    .line 123
    .line 124
    :cond_9
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 125
    move-result-object v1

    .line 126
    .line 127
    :goto_9
    if-nez v1, :cond_a

    .line 128
    goto :goto_a

    .line 129
    .line 130
    .line 131
    :cond_a
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 132
    .line 133
    :goto_a
    iget-object v1, p0, Lcom/facebook/internal/o0;->e:Landroid/webkit/WebView;

    .line 134
    .line 135
    if-nez v1, :cond_b

    .line 136
    goto :goto_b

    .line 137
    .line 138
    .line 139
    :cond_b
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 140
    move-result-object v3

    .line 141
    .line 142
    :goto_b
    if-nez v3, :cond_c

    .line 143
    goto :goto_c

    .line 144
    .line 145
    .line 146
    :cond_c
    invoke-virtual {v3, v2}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    .line 147
    .line 148
    :goto_c
    iget-object v1, p0, Lcom/facebook/internal/o0;->e:Landroid/webkit/WebView;

    .line 149
    .line 150
    if-nez v1, :cond_d

    .line 151
    goto :goto_d

    .line 152
    .line 153
    .line 154
    :cond_d
    invoke-virtual {v1, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 155
    .line 156
    :goto_d
    iget-object v1, p0, Lcom/facebook/internal/o0;->e:Landroid/webkit/WebView;

    .line 157
    .line 158
    if-nez v1, :cond_e

    .line 159
    goto :goto_e

    .line 160
    .line 161
    .line 162
    :cond_e
    invoke-virtual {v1, v4}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 163
    .line 164
    :goto_e
    iget-object v1, p0, Lcom/facebook/internal/o0;->e:Landroid/webkit/WebView;

    .line 165
    .line 166
    if-nez v1, :cond_f

    .line 167
    goto :goto_f

    .line 168
    .line 169
    :cond_f
    new-instance v2, Lcom/facebook/internal/m0;

    .line 170
    .line 171
    .line 172
    invoke-direct {v2}, Lcom/facebook/internal/m0;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 176
    .line 177
    .line 178
    :goto_f
    invoke-virtual {v0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 179
    .line 180
    iget-object p1, p0, Lcom/facebook/internal/o0;->e:Landroid/webkit/WebView;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 184
    .line 185
    const/high16 p1, -0x34000000    # -3.3554432E7f

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 189
    .line 190
    iget-object p1, p0, Lcom/facebook/internal/o0;->h:Landroid/widget/FrameLayout;

    .line 191
    .line 192
    if-nez p1, :cond_10

    .line 193
    goto :goto_10

    .line 194
    .line 195
    .line 196
    :cond_10
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 197
    :goto_10
    return-void

    .line 198
    .line 199
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 200
    .line 201
    const-string v0, "Required value was null."

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 205
    move-result-object v0

    .line 206
    .line 207
    .line 208
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 209
    throw p1
.end method

.method public cancel()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/internal/o0;->d:Lcom/facebook/internal/o0$e;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/facebook/internal/o0;->j:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/facebook/FacebookOperationCanceledException;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Lcom/facebook/FacebookOperationCanceledException;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/facebook/internal/o0;->y(Ljava/lang/Throwable;)V

    .line 17
    :cond_0
    return-void
.end method

.method public dismiss()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/internal/o0;->e:Landroid/webkit/WebView;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 9
    .line 10
    :goto_0
    iget-boolean v0, p0, Lcom/facebook/internal/o0;->k:Z

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/internal/o0;->f:Landroid/app/ProgressDialog;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    goto :goto_1

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 27
    .line 28
    .line 29
    :cond_2
    :goto_1
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 30
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/widget/ImageView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/facebook/internal/o0;->g:Landroid/widget/ImageView;

    .line 12
    .line 13
    new-instance v1, Lcom/facebook/internal/n0;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/facebook/internal/n0;-><init>(Lcom/facebook/internal/o0;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    sget v1, Lcom/facebook/common/R$drawable;->com_facebook_close:I

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    iget-object v1, p0, Lcom/facebook/internal/o0;->g:Landroid/widget/ImageView;

    .line 36
    .line 37
    if-nez v1, :cond_0

    .line 38
    goto :goto_0

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    :goto_0
    iget-object v0, p0, Lcom/facebook/internal/o0;->g:Landroid/widget/ImageView;

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 v1, 0x4

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 51
    :goto_1
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/facebook/internal/o0;->k:Z

    .line 4
    .line 5
    sget-object v0, Lcom/facebook/internal/j0;->a:Lcom/facebook/internal/j0;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    const-string v1, "context"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/facebook/internal/j0;->i0(Landroid/content/Context;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_6

    .line 21
    .line 22
    iget-object v0, p0, Lcom/facebook/internal/o0;->m:Landroid/view/WindowManager$LayoutParams;

    .line 23
    .line 24
    if-eqz v0, :cond_6

    .line 25
    const/4 v1, 0x0

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    move-object v2, v1

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    iget-object v2, v0, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 32
    .line 33
    :goto_0
    if-nez v2, :cond_6

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    goto :goto_4

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    if-nez v2, :cond_2

    .line 43
    move-object v2, v1

    .line 44
    goto :goto_1

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    :goto_1
    if-nez v2, :cond_3

    .line 51
    :goto_2
    move-object v2, v1

    .line 52
    goto :goto_3

    .line 53
    .line 54
    .line 55
    :cond_3
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    if-nez v2, :cond_4

    .line 59
    goto :goto_2

    .line 60
    .line 61
    :cond_4
    iget-object v2, v2, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 62
    .line 63
    :goto_3
    iput-object v2, v0, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 64
    .line 65
    :goto_4
    iget-object v0, p0, Lcom/facebook/internal/o0;->m:Landroid/view/WindowManager$LayoutParams;

    .line 66
    .line 67
    if-nez v0, :cond_5

    .line 68
    goto :goto_5

    .line 69
    .line 70
    :cond_5
    iget-object v1, v0, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 71
    .line 72
    :goto_5
    const-string v0, "Set token on onAttachedToWindow(): "

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v1}, Lfn/p;->t(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    const-string v1, "FacebookSDK.WebDialog"

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v0}, Lcom/facebook/internal/j0;->e0(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_6
    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    .line 85
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    new-instance p1, Landroid/app/ProgressDialog;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, v0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    iput-object p1, p0, Lcom/facebook/internal/o0;->f:Landroid/app/ProgressDialog;

    .line 15
    const/4 v0, 0x1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 19
    .line 20
    iget-object p1, p0, Lcom/facebook/internal/o0;->f:Landroid/app/ProgressDialog;

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    sget v2, Lcom/facebook/common/R$string;->com_facebook_loading:I

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    :goto_0
    iget-object p1, p0, Lcom/facebook/internal/o0;->f:Landroid/app/ProgressDialog;

    .line 39
    .line 40
    if-nez p1, :cond_1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v1, 0x0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 46
    .line 47
    :goto_1
    iget-object p1, p0, Lcom/facebook/internal/o0;->f:Landroid/app/ProgressDialog;

    .line 48
    .line 49
    if-nez p1, :cond_2

    .line 50
    goto :goto_2

    .line 51
    .line 52
    :cond_2
    new-instance v1, Lcom/facebook/internal/l0;

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, p0}, Lcom/facebook/internal/l0;-><init>(Lcom/facebook/internal/o0;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 59
    .line 60
    .line 61
    :goto_2
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 62
    .line 63
    new-instance p1, Landroid/widget/FrameLayout;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    .line 70
    invoke-direct {p1, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 71
    .line 72
    iput-object p1, p0, Lcom/facebook/internal/o0;->h:Landroid/widget/FrameLayout;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/facebook/internal/o0;->x()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    if-nez p1, :cond_3

    .line 82
    goto :goto_3

    .line 83
    .line 84
    :cond_3
    const/16 v1, 0x11

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v1}, Landroid/view/Window;->setGravity(I)V

    .line 88
    .line 89
    .line 90
    :goto_3
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    if-nez p1, :cond_4

    .line 94
    goto :goto_4

    .line 95
    .line 96
    :cond_4
    const/16 v1, 0x10

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 100
    .line 101
    .line 102
    :goto_4
    invoke-virtual {p0}, Lcom/facebook/internal/o0;->o()V

    .line 103
    .line 104
    iget-object p1, p0, Lcom/facebook/internal/o0;->b:Ljava/lang/String;

    .line 105
    .line 106
    const-string v1, "Required value was null."

    .line 107
    .line 108
    if-eqz p1, :cond_6

    .line 109
    .line 110
    iget-object p1, p0, Lcom/facebook/internal/o0;->g:Landroid/widget/ImageView;

    .line 111
    .line 112
    if-eqz p1, :cond_5

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 116
    move-result-object p1

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 120
    move-result p1

    .line 121
    .line 122
    div-int/lit8 p1, p1, 0x2

    .line 123
    add-int/2addr p1, v0

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, p1}, Lcom/facebook/internal/o0;->C(I)V

    .line 127
    goto :goto_5

    .line 128
    .line 129
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 133
    move-result-object v0

    .line 134
    .line 135
    .line 136
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 137
    throw p1

    .line 138
    .line 139
    :cond_6
    :goto_5
    iget-object p1, p0, Lcom/facebook/internal/o0;->h:Landroid/widget/FrameLayout;

    .line 140
    .line 141
    if-nez p1, :cond_7

    .line 142
    goto :goto_6

    .line 143
    .line 144
    :cond_7
    iget-object v0, p0, Lcom/facebook/internal/o0;->g:Landroid/widget/ImageView;

    .line 145
    .line 146
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 147
    const/4 v3, -0x2

    .line 148
    .line 149
    .line 150
    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 154
    .line 155
    :goto_6
    iget-object p1, p0, Lcom/facebook/internal/o0;->h:Landroid/widget/FrameLayout;

    .line 156
    .line 157
    if-eqz p1, :cond_8

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 161
    return-void

    .line 162
    .line 163
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 167
    move-result-object v0

    .line 168
    .line 169
    .line 170
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 171
    throw p1
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/facebook/internal/o0;->k:Z

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    .line 7
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2
    .param p2    # Landroid/view/KeyEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "event"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x4

    .line 7
    .line 8
    if-ne p1, v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/internal/o0;->e:Landroid/webkit/WebView;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    const/4 v0, 0x0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    :goto_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Lfn/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object p1, p0, Lcom/facebook/internal/o0;->e:Landroid/webkit/WebView;

    .line 35
    .line 36
    if-nez p1, :cond_1

    .line 37
    goto :goto_1

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    .line 41
    :goto_1
    const/4 p1, 0x1

    .line 42
    return p1

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/internal/o0;->cancel()V

    .line 46
    .line 47
    .line 48
    :cond_3
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 49
    move-result p1

    .line 50
    return p1
.end method

.method public onStart()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/internal/o0;->i:Lcom/facebook/internal/o0$f;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    const/4 v0, 0x0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    :goto_0
    sget-object v1, Landroid/os/AsyncTask$Status;->PENDING:Landroid/os/AsyncTask$Status;

    .line 18
    .line 19
    if-ne v0, v1, :cond_3

    .line 20
    .line 21
    iget-object v0, p0, Lcom/facebook/internal/o0;->i:Lcom/facebook/internal/o0$f;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    .line 27
    new-array v1, v1, [Ljava/lang/Void;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 31
    .line 32
    :goto_1
    iget-object v0, p0, Lcom/facebook/internal/o0;->f:Landroid/app/ProgressDialog;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    goto :goto_2

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 39
    goto :goto_2

    .line 40
    .line 41
    .line 42
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/internal/o0;->x()V

    .line 43
    :goto_2
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/internal/o0;->i:Lcom/facebook/internal/o0$f;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/internal/o0;->f:Landroid/app/ProgressDialog;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    .line 21
    return-void
.end method

.method public onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V
    .locals 1
    .param p1    # Landroid/view/WindowManager$LayoutParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "params"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p1, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Lcom/facebook/internal/o0;->m:Landroid/view/WindowManager$LayoutParams;

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Dialog;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    .line 15
    return-void
.end method

.method public final q(IFII)I
    .locals 4

    int-to-float v0, p1

    div-float/2addr v0, p2

    float-to-int p2, v0

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    if-gt p2, p3, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    goto :goto_0

    :cond_0
    if-lt p2, p4, :cond_1

    goto :goto_0

    :cond_1
    sub-int p2, p4, p2

    int-to-double v2, p2

    sub-int/2addr p4, p3

    int-to-double p2, p4

    div-double/2addr v2, p2

    mul-double/2addr v2, v0

    add-double/2addr v0, v2

    :goto_0
    int-to-double p1, p1

    mul-double/2addr p1, v0

    double-to-int p1, p1

    return p1
.end method

.method public final r()Landroid/webkit/WebView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/internal/o0;->e:Landroid/webkit/WebView;

    .line 3
    return-object v0
.end method

.method public final t()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/facebook/internal/o0;->j:Z

    .line 3
    return v0
.end method

.method public final u()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/facebook/internal/o0;->l:Z

    .line 3
    return v0
.end method

.method public w(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x4
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    sget-object v0, Lcom/facebook/internal/j0;->a:Lcom/facebook/internal/j0;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/facebook/internal/j0;->j0(Ljava/lang/String;)Landroid/os/Bundle;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcom/facebook/internal/j0;->j0(Ljava/lang/String;)Landroid/os/Bundle;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 26
    return-object v0
.end method

.method public final x()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "window"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    check-cast v0, Landroid/view/WindowManager;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    new-instance v1, Landroid/util/DisplayMetrics;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 27
    .line 28
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 29
    .line 30
    iget v2, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 31
    .line 32
    if-ge v0, v2, :cond_0

    .line 33
    move v3, v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v3, v2

    .line 36
    .line 37
    :goto_0
    if-ge v0, v2, :cond_1

    .line 38
    move v0, v2

    .line 39
    .line 40
    :cond_1
    iget v2, v1, Landroid/util/DisplayMetrics;->density:F

    .line 41
    .line 42
    const/16 v4, 0x1e0

    .line 43
    .line 44
    const/16 v5, 0x320

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v3, v2, v4, v5}, Lcom/facebook/internal/o0;->q(IFII)I

    .line 48
    move-result v2

    .line 49
    .line 50
    iget v3, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 54
    move-result v2

    .line 55
    .line 56
    iget v3, v1, Landroid/util/DisplayMetrics;->density:F

    .line 57
    .line 58
    const/16 v4, 0x500

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0, v3, v5, v4}, Lcom/facebook/internal/o0;->q(IFII)I

    .line 62
    move-result v0

    .line 63
    .line 64
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 68
    move-result v0

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    if-nez v1, :cond_2

    .line 75
    goto :goto_1

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-virtual {v1, v2, v0}, Landroid/view/Window;->setLayout(II)V

    .line 79
    :goto_1
    return-void

    .line 80
    .line 81
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    .line 82
    .line 83
    const-string v1, "null cannot be cast to non-null type android.view.WindowManager"

    .line 84
    .line 85
    .line 86
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 87
    throw v0
.end method

.method public final y(Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/internal/o0;->d:Lcom/facebook/internal/o0$e;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/facebook/internal/o0;->j:Z

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/facebook/internal/o0;->j:Z

    .line 12
    .line 13
    instance-of v0, p1, Lcom/facebook/FacebookException;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast p1, Lcom/facebook/FacebookException;

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    new-instance v0, Lcom/facebook/FacebookException;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/Throwable;)V

    .line 24
    move-object p1, v0

    .line 25
    .line 26
    :goto_0
    iget-object v0, p0, Lcom/facebook/internal/o0;->d:Lcom/facebook/internal/o0$e;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1, p1}, Lcom/facebook/internal/o0$e;->a(Landroid/os/Bundle;Lcom/facebook/FacebookException;)V

    .line 34
    .line 35
    .line 36
    :goto_1
    invoke-virtual {p0}, Lcom/facebook/internal/o0;->dismiss()V

    .line 37
    :cond_2
    return-void
.end method

.method public final z(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/internal/o0;->d:Lcom/facebook/internal/o0$e;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/facebook/internal/o0;->j:Z

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    iput-boolean v1, p0, Lcom/facebook/internal/o0;->j:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p1, v1}, Lcom/facebook/internal/o0$e;->a(Landroid/os/Bundle;Lcom/facebook/FacebookException;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/internal/o0;->dismiss()V

    .line 22
    :cond_1
    return-void
.end method
