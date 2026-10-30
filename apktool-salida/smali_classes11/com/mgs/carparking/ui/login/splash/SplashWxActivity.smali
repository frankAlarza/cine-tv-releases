.class public Lcom/mgs/carparking/ui/login/splash/SplashWxActivity;
.super Lcom/mgs/carparking/basecommon/ui/BarActivity;
.source "SplashWxActivity.java"


# static fields
.field public static final E:[Ljava/lang/String;


# instance fields
.field public A:I

.field public B:Landroid/widget/RelativeLayout;

.field public C:Lcom/wangxiong/sdk/view/SplashAd;

.field public D:Lcom/wangxiong/sdk/callBack/SplashAdCallBack;

.field public r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public s:Landroid/widget/FrameLayout;

.field public t:Z

.field public u:Z

.field public v:Landroid/os/Handler;

.field public w:Z

.field public x:Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

.field public y:Z

.field public z:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "android.permission.READ_PHONE_STATE"

    .line 3
    .line 4
    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 5
    .line 6
    .line 7
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sput-object v0, Lcom/mgs/carparking/ui/login/splash/SplashWxActivity;->E:[Ljava/lang/String;

    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mgs/carparking/basecommon/ui/BarActivity;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/mgs/carparking/ui/login/splash/SplashWxActivity;->r:Ljava/util/List;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/mgs/carparking/ui/login/splash/SplashWxActivity;->t:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/mgs/carparking/ui/login/splash/SplashWxActivity;->u:Z

    .line 16
    .line 17
    new-instance v1, Landroid/os/Handler;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 21
    .line 22
    iput-object v1, p0, Lcom/mgs/carparking/ui/login/splash/SplashWxActivity;->v:Landroid/os/Handler;

    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/mgs/carparking/ui/login/splash/SplashWxActivity;->w:Z

    .line 25
    .line 26
    new-instance v0, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;-><init>()V

    .line 30
    .line 31
    iput-object v0, p0, Lcom/mgs/carparking/ui/login/splash/SplashWxActivity;->x:Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 32
    .line 33
    new-instance v0, Lcom/mgs/carparking/ui/login/splash/SplashWxActivity$a;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, p0}, Lcom/mgs/carparking/ui/login/splash/SplashWxActivity$a;-><init>(Lcom/mgs/carparking/ui/login/splash/SplashWxActivity;)V

    .line 37
    .line 38
    iput-object v0, p0, Lcom/mgs/carparking/ui/login/splash/SplashWxActivity;->D:Lcom/wangxiong/sdk/callBack/SplashAdCallBack;

    .line 39
    return-void
.end method

.method public static synthetic l(Lcom/mgs/carparking/ui/login/splash/SplashWxActivity;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/mgs/carparking/ui/login/splash/SplashWxActivity;->w:Z

    .line 3
    return p0
.end method

.method public static synthetic m(Lcom/mgs/carparking/ui/login/splash/SplashWxActivity;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/mgs/carparking/ui/login/splash/SplashWxActivity;->w:Z

    .line 3
    return p1
.end method

.method public static synthetic n(Lcom/mgs/carparking/ui/login/splash/SplashWxActivity;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mgs/carparking/ui/login/splash/SplashWxActivity;->B:Landroid/widget/RelativeLayout;

    .line 3
    return-object p0
.end method

.method public static synthetic o(Lcom/mgs/carparking/ui/login/splash/SplashWxActivity;)Lcom/mgs/carparking/netbean/AdInfoDetailEntry;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mgs/carparking/ui/login/splash/SplashWxActivity;->x:Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 3
    return-object p0
.end method

.method public static synthetic p(Lcom/mgs/carparking/ui/login/splash/SplashWxActivity;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/mgs/carparking/ui/login/splash/SplashWxActivity;->A:I

    .line 3
    return p0
.end method

.method public static synthetic q(Lcom/mgs/carparking/ui/login/splash/SplashWxActivity;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/mgs/carparking/ui/login/splash/SplashWxActivity;->u:Z

    .line 3
    return p1
.end method

.method public static synthetic r(Lcom/mgs/carparking/ui/login/splash/SplashWxActivity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mgs/carparking/ui/login/splash/SplashWxActivity;->u()V

    .line 4
    return-void
.end method

.method public static synthetic s(Lcom/mgs/carparking/ui/login/splash/SplashWxActivity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mgs/carparking/ui/login/splash/SplashWxActivity;->v()V

    .line 4
    return-void
.end method

.method public static synthetic t(Lcom/mgs/carparking/ui/login/splash/SplashWxActivity;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/mgs/carparking/ui/login/splash/SplashWxActivity;->y:Z

    .line 3
    return p0
.end method


# virtual methods
.method public initData()V
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lcom/mgs/carparking/ui/login/splash/SplashWxActivity;->E:[Ljava/lang/String;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    .line 7
    :goto_0
    if-ge v3, v1, :cond_1

    .line 8
    .line 9
    aget-object v4, v0, v3

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v4}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 13
    move-result v5

    .line 14
    .line 15
    if-nez v5, :cond_0

    .line 16
    goto :goto_1

    .line 17
    .line 18
    :cond_0
    iget-object v5, p0, Lcom/mgs/carparking/ui/login/splash/SplashWxActivity;->r:Ljava/util/List;

    .line 19
    .line 20
    .line 21
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_1
    const v0, 0x7f0a06b5

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    check-cast v0, Landroid/widget/FrameLayout;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/mgs/carparking/ui/login/splash/SplashWxActivity;->s:Landroid/widget/FrameLayout;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    const-string v1, "flag"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 45
    move-result v0

    .line 46
    .line 47
    iput-boolean v0, p0, Lcom/mgs/carparking/ui/login/splash/SplashWxActivity;->y:Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    const-string v1, "adInfoDetailEntry"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    check-cast v0, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 60
    .line 61
    iput-object v0, p0, Lcom/mgs/carparking/ui/login/splash/SplashWxActivity;->x:Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getSdk_ad_id()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    iput-object v0, p0, Lcom/mgs/carparking/ui/login/splash/SplashWxActivity;->z:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v0, p0, Lcom/mgs/carparking/ui/login/splash/SplashWxActivity;->x:Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getAd_id()I

    .line 75
    move-result v0

    .line 76
    .line 77
    iput v0, p0, Lcom/mgs/carparking/ui/login/splash/SplashWxActivity;->A:I

    .line 78
    .line 79
    iget-object v0, p0, Lcom/mgs/carparking/ui/login/splash/SplashWxActivity;->r:Ljava/util/List;

    .line 80
    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 83
    move-result v0

    .line 84
    .line 85
    if-nez v0, :cond_2

    .line 86
    .line 87
    iget-object v0, p0, Lcom/mgs/carparking/ui/login/splash/SplashWxActivity;->r:Ljava/util/List;

    .line 88
    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 91
    move-result v1

    .line 92
    .line 93
    new-array v1, v1, [Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    check-cast v0, [Ljava/lang/String;

    .line 100
    const/4 v1, 0x1

    .line 101
    .line 102
    .line 103
    invoke-static {p0, v0, v1}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 104
    goto :goto_2

    .line 105
    .line 106
    .line 107
    :cond_2
    invoke-virtual {p0}, Lcom/mgs/carparking/ui/login/splash/SplashWxActivity;->w()V

    .line 108
    goto :goto_2

    .line 109
    .line 110
    :cond_3
    iget-boolean v0, p0, Lcom/mgs/carparking/ui/login/splash/SplashWxActivity;->y:Z

    .line 111
    .line 112
    if-nez v0, :cond_4

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/mgs/carparking/ui/login/splash/SplashWxActivity;->v()V

    .line 116
    goto :goto_2

    .line 117
    .line 118
    .line 119
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 120
    .line 121
    .line 122
    :goto_2
    invoke-virtual {p0}, Lcom/mgs/carparking/ui/login/splash/SplashWxActivity;->postLoad()V

    .line 123
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lto/b;->b()Lto/b;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lto/b;->c(I)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Lcom/mgs/carparking/basecommon/ui/BarActivity;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lub/f;->d(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    const p1, 0x7f0d0037

    .line 26
    const/4 v0, 0x0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1, v0}, Lcom/mgs/carparking/basecommon/ui/BarActivity;->setContentView(IZ)V

    .line 30
    .line 31
    .line 32
    const p1, 0x7f0a069e

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 39
    .line 40
    iput-object p1, p0, Lcom/mgs/carparking/ui/login/splash/SplashWxActivity;->B:Landroid/widget/RelativeLayout;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/mgs/carparking/ui/login/splash/SplashWxActivity;->initData()V

    .line 44
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/mgs/carparking/basecommon/ui/BarActivity;->onDestroy()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mgs/carparking/ui/login/splash/SplashWxActivity;->v:Landroid/os/Handler;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 12
    .line 13
    iput-object v1, p0, Lcom/mgs/carparking/ui/login/splash/SplashWxActivity;->v:Landroid/os/Handler;

    .line 14
    :cond_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    const/4 v0, 0x3

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 14
    return p1
.end method

.method public onPause()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/mgs/carparking/ui/login/splash/SplashWxActivity;->t:Z

    .line 7
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 4
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/mgs/carparking/basecommon/ui/BarActivity;->onResume()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/mgs/carparking/ui/login/splash/SplashWxActivity;->t:Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/mgs/carparking/ui/login/splash/SplashWxActivity;->u()V

    .line 10
    return-void
.end method

.method public postLoad()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/ui/login/splash/SplashWxActivity;->v:Landroid/os/Handler;

    .line 3
    .line 4
    new-instance v1, Lcom/mgs/carparking/ui/login/splash/SplashWxActivity$b;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/mgs/carparking/ui/login/splash/SplashWxActivity$b;-><init>(Lcom/mgs/carparking/ui/login/splash/SplashWxActivity;)V

    .line 8
    .line 9
    const-wide/16 v2, 0xdac

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 13
    return-void
.end method

.method public final u()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mgs/carparking/ui/login/splash/SplashWxActivity;->t:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/mgs/carparking/ui/login/splash/SplashWxActivity;->u:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/mgs/carparking/ui/login/splash/SplashWxActivity;->t:Z

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/mgs/carparking/ui/login/splash/SplashWxActivity;->y:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/mgs/carparking/ui/login/splash/SplashWxActivity;->v()V

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public final v()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/mgs/carparking/ui/login/splash/SplashWxActivity;->D:Lcom/wangxiong/sdk/callBack/SplashAdCallBack;

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/mgs/carparking/ui/login/splash/SplashWxActivity;->u:Z

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Ltc/p;->a(Landroid/app/Activity;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 13
    return-void
.end method

.method public final w()V
    .locals 12

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Lcom/wangxiong/sdk/view/SplashAd;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/mgs/carparking/ui/login/splash/SplashWxActivity;->z:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/mgs/carparking/ui/login/splash/SplashWxActivity;->s:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/mgs/carparking/ui/login/splash/SplashWxActivity;->D:Lcom/wangxiong/sdk/callBack/SplashAdCallBack;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, v1, v2, v3}, Lcom/wangxiong/sdk/view/SplashAd;-><init>(Landroid/app/Activity;Ljava/lang/String;Landroid/view/ViewGroup;Lcom/wangxiong/sdk/callBack/SplashAdCallBack;)V

    .line 12
    .line 13
    iput-object v0, p0, Lcom/mgs/carparking/ui/login/splash/SplashWxActivity;->C:Lcom/wangxiong/sdk/view/SplashAd;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/wangxiong/sdk/view/SplashAd;->loadAd()V

    .line 17
    const/4 v4, 0x7

    .line 18
    .line 19
    iget-object v0, p0, Lcom/mgs/carparking/ui/login/splash/SplashWxActivity;->x:Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getAd_type()I

    .line 23
    move-result v5

    .line 24
    .line 25
    iget-object v0, p0, Lcom/mgs/carparking/ui/login/splash/SplashWxActivity;->x:Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getAd_source_id()I

    .line 29
    move-result v6

    .line 30
    const/4 v7, 0x1

    .line 31
    .line 32
    iget v8, p0, Lcom/mgs/carparking/ui/login/splash/SplashWxActivity;->A:I

    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v10, 0x0

    .line 35
    const/4 v11, 0x0

    .line 36
    .line 37
    .line 38
    invoke-static/range {v4 .. v11}, Ltc/c;->c(IIIIIIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :catch_0
    return-void
.end method
