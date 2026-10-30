.class public Lcom/mgs/carparking/ui/login/splash/SplashActivity;
.super Lcom/mgs/carparking/basecommon/ui/BarActivity;
.source "SplashActivity.java"

# interfaces
.implements Ljc/a;


# instance fields
.field public r:Landroid/os/Handler;

.field public s:Ljava/lang/String;

.field public t:Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

.field public u:Z

.field public v:Ljava/lang/String;

.field public w:Lkc/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mgs/carparking/basecommon/ui/BarActivity;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/mgs/carparking/ui/login/splash/SplashActivity;->r:Landroid/os/Handler;

    .line 11
    .line 12
    const-string v0, "SplashActivity.classdeepLink"

    .line 13
    .line 14
    iput-object v0, p0, Lcom/mgs/carparking/ui/login/splash/SplashActivity;->s:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v0, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;-><init>()V

    .line 20
    .line 21
    iput-object v0, p0, Lcom/mgs/carparking/ui/login/splash/SplashActivity;->t:Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 22
    const/4 v0, 0x0

    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/mgs/carparking/ui/login/splash/SplashActivity;->u:Z

    .line 25
    .line 26
    const-string v0, ""

    .line 27
    .line 28
    iput-object v0, p0, Lcom/mgs/carparking/ui/login/splash/SplashActivity;->v:Ljava/lang/String;

    .line 29
    return-void
.end method


# virtual methods
.method public copyinit()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/ui/login/splash/SplashActivity;->r:Landroid/os/Handler;

    .line 3
    .line 4
    new-instance v1, Lcom/mgs/carparking/ui/login/splash/SplashActivity$a;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/mgs/carparking/ui/login/splash/SplashActivity$a;-><init>(Lcom/mgs/carparking/ui/login/splash/SplashActivity;)V

    .line 8
    .line 9
    const-wide/16 v2, 0x1e

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 13
    return-void
.end method

.method public isConf(Z)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/mgs/carparking/ui/login/splash/SplashActivity;->w:Lkc/c;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lkc/c;->d()V

    .line 10
    :cond_0
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
    const p1, 0x7f0d001c

    .line 26
    const/4 v0, 0x0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1, v0}, Lcom/mgs/carparking/basecommon/ui/BarActivity;->setContentView(IZ)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/app/Activity;->isTaskRoot()Z

    .line 33
    move-result p1

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Ltc/e;->i(Landroid/content/Context;)Z

    .line 39
    move-result p1

    .line 40
    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-static {}, Ltc/e;->o()Z

    .line 45
    move-result p1

    .line 46
    .line 47
    if-eqz p1, :cond_0

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_0
    new-instance p1, Lkc/c;

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, p0}, Lkc/c;-><init>(Ljc/a;)V

    .line 54
    .line 55
    iput-object p1, p0, Lcom/mgs/carparking/ui/login/splash/SplashActivity;->w:Lkc/c;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lkc/c;->e()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/mgs/carparking/ui/login/splash/SplashActivity;->copyinit()V

    .line 62
    return-void

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 66
    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    .line 4
    return-void
.end method

.method public setAdInfo(Lcom/mgs/carparking/netbean/AdInfoEntry;)V
    .locals 2

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/mgs/carparking/ui/login/splash/SplashActivity;->u:Z

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lfp/r;->b()Landroid/content/Context;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lfp/k;->i(Landroid/content/Context;)Lfp/k;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lfp/k;->n(Ljava/lang/Object;)V

    .line 18
    .line 19
    sput-object p1, Lcom/mgs/carparking/app/AppApplication;->adInfoEntry:Lcom/mgs/carparking/netbean/AdInfoEntry;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ltc/l0;->z()I

    .line 23
    move-result v1

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Ltc/l0;->H0(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Ltc/p;->a(Landroid/app/Activity;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 35
    return-void

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p1}, Lcom/mgs/carparking/netbean/AdInfoEntry;->getAd_position_1()Ljava/util/List;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/mgs/carparking/netbean/AdInfoEntry;->getAd_position_1()Ljava/util/List;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 49
    move-result v0

    .line 50
    .line 51
    if-lez v0, :cond_2

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/mgs/carparking/netbean/AdInfoEntry;->getAd_position_1()Ljava/util/List;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    .line 58
    invoke-static {p0, p1}, Ltc/b;->C(Lcom/mgs/carparking/ui/login/splash/SplashActivity;Ljava/util/List;)V

    .line 59
    return-void

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-static {p0}, Ltc/p;->a(Landroid/app/Activity;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 66
    return-void
.end method

.method public showToast(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
