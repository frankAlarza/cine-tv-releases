.class public Lcom/mgs/carparking/jiajia/MJMainActivity;
.super Lcom/mgs/carparking/basecommon/ui/BarActivity;
.source "MJMainActivity.java"


# instance fields
.field public r:Lol/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mgs/carparking/basecommon/ui/BarActivity;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic l(Lcom/mgs/carparking/jiajia/MJMainActivity;Lyb/c0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mgs/carparking/jiajia/MJMainActivity;->n(Lyb/c0;)V

    return-void
.end method

.method private synthetic n(Lyb/c0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mgs/carparking/jiajia/MJMainActivity;->setDrawerHeaderAccount()V

    .line 4
    return-void
.end method


# virtual methods
.method public m(Lol/b;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/jiajia/MJMainActivity;->r:Lol/a;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lol/a;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lol/a;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/mgs/carparking/jiajia/MJMainActivity;->r:Lol/a;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/mgs/carparking/jiajia/MJMainActivity;->r:Lol/a;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lol/a;->a(Lol/b;)Z

    .line 17
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/mgs/carparking/basecommon/ui/BarActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    const p1, 0x7f0d0030

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/mgs/carparking/basecommon/ui/BarActivity;->setContentView(IZ)V

    .line 11
    .line 12
    new-instance p1, Lol/a;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1}, Lol/a;-><init>()V

    .line 16
    .line 17
    iput-object p1, p0, Lcom/mgs/carparking/jiajia/MJMainActivity;->r:Lol/a;

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lfp/n;->a(Landroid/app/Activity;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Luo/a;->a()Luo/a;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    const-class v0, Lyb/c0;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Luo/a;->d(Ljava/lang/Class;)Lkl/k;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    new-instance v0, Ltb/a;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, p0}, Ltb/a;-><init>(Lcom/mgs/carparking/jiajia/MJMainActivity;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lkl/k;->subscribe(Lql/g;)Lol/b;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/jiajia/MJMainActivity;->m(Lol/b;)V

    .line 43
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/mgs/carparking/basecommon/ui/BarActivity;->onDestroy()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mgs/carparking/jiajia/MJMainActivity;->r:Lol/a;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lol/a;->dispose()V

    .line 9
    return-void
.end method

.method public setDrawerHeaderAccount()V
    .locals 0

    return-void
.end method
