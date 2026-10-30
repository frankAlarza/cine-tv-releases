.class public final Lfs/u;
.super Lfs/r;
.source "VunglePauseInterstitial.java"


# instance fields
.field public F:Landroid/app/Activity;

.field public G:Lcom/yk/e/callBack/MainMaterialCallback;

.field public H:Ld/c;

.field public I:Ljava/lang/String;

.field public J:Ljava/lang/String;

.field public final K:Lfs/u$a;

.field public final L:Lfs/u$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lfs/r;-><init>()V

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Lfs/u;->I:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lfs/u;->J:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v0, Lfs/u$a;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0}, Lfs/u$a;-><init>(Lfs/u;)V

    .line 15
    .line 16
    iput-object v0, p0, Lfs/u;->K:Lfs/u$a;

    .line 17
    .line 18
    new-instance v0, Lfs/u$b;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p0}, Lfs/u$b;-><init>(Lfs/u;)V

    .line 22
    .line 23
    iput-object v0, p0, Lfs/u;->L:Lfs/u$b;

    .line 24
    return-void
.end method

.method public static synthetic R(Lfs/u;)Lfs/u$a;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lfs/u;->K:Lfs/u$a;

    .line 3
    return-object p0
.end method

.method public static synthetic S(Lfs/u;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj/q;->D(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic T(Lfs/u;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lfs/u;->J:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic U(Lfs/u;Ld/c;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lfs/u;->H:Ld/c;

    .line 3
    return-void
.end method

.method public static synthetic V(Lfs/u;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj/q;->D(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic W(Lfs/u;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lj/q;->B(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public static synthetic X(Lfs/u;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj/q;->D(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic Y(Lfs/u;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lj/q;->B(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public static synthetic Z(Lfs/u;)Lcom/yk/e/callBack/MainMaterialCallback;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lfs/u;->G:Lcom/yk/e/callBack/MainMaterialCallback;

    .line 3
    return-object p0
.end method

.method public static synthetic a0(Lfs/u;)Lfs/u$b;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lfs/u;->L:Lfs/u$b;

    .line 3
    return-object p0
.end method

.method public static synthetic b0(Lfs/u;)Landroid/app/Activity;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lfs/u;->F:Landroid/app/Activity;

    .line 3
    return-object p0
.end method

.method public static synthetic c0(Lfs/u;)Ld/c;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lfs/u;->H:Ld/c;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final N(Landroid/app/Activity;Lj/h$a;)V
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, Lfs/u;->F:Landroid/app/Activity;

    .line 3
    .line 4
    iput-object p2, p0, Lfs/u;->G:Lcom/yk/e/callBack/MainMaterialCallback;

    .line 5
    .line 6
    iget-object p2, p0, Lj/a;->k:Li/e;

    .line 7
    .line 8
    iget-object v0, p2, Li/e;->a:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lfs/u;->I:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p2, p2, Li/e;->c:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p2, p0, Lfs/u;->J:Ljava/lang/String;

    .line 15
    .line 16
    const-string p2, "appID "

    .line 17
    .line 18
    .line 19
    invoke-static {p2}, Lcom/yk/e/I1I;->IL1Iii(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    iget-object v0, p0, Lfs/u;->I:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v0, ", posID "

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    iget-object v0, p0, Lfs/u;->J:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p2

    .line 40
    .line 41
    .line 42
    invoke-static {p2}, Lcom/yk/e/util/AdLog;->d(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 46
    move-result-object p2

    .line 47
    .line 48
    iget-object v0, p0, Lfs/u;->I:Ljava/lang/String;

    .line 49
    .line 50
    new-instance v1, Lfs/a;

    .line 51
    .line 52
    .line 53
    invoke-direct {v1, p0, p1}, Lfs/a;-><init>(Lfs/u;Landroid/app/Activity;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p2, v0, v1}, Lcom/yk/e/ILil;->IL1Iii(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/InitializationListener;)V

    .line 57
    return-void
.end method

.method public final Q()V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lfs/u;->H:Ld/c;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ld/c;->a()Landroid/view/View;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lho/w;->a(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    :cond_0
    :goto_0
    return-void
.end method
