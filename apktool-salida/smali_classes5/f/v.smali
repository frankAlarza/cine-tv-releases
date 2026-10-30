.class public final Lf/v;
.super Lf/q;
.source "PangleBanner.java"


# instance fields
.field public D:Lcom/yk/e/callBack/MainBannerCallBack;

.field public E:Ld/g;

.field public F:Ljava/lang/String;

.field public G:Ljava/lang/String;

.field public final H:Lf/v$a;

.field public I:Lf/v$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lf/q;-><init>()V

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Lf/v;->F:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lf/v;->G:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v0, Lf/v$a;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0}, Lf/v$a;-><init>(Lf/v;)V

    .line 15
    .line 16
    iput-object v0, p0, Lf/v;->H:Lf/v$a;

    .line 17
    .line 18
    new-instance v0, Lf/v$b;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p0}, Lf/v$b;-><init>(Lf/v;)V

    .line 22
    .line 23
    iput-object v0, p0, Lf/v;->I:Lf/v$b;

    .line 24
    return-void
.end method

.method public static synthetic O(Lf/v;)Lf/v$a;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lf/v;->H:Lf/v$a;

    .line 3
    return-object p0
.end method

.method public static synthetic P(Lf/v;)Ld/g;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lf/v;->E:Ld/g;

    .line 3
    return-object p0
.end method

.method public static synthetic Q(Lf/v;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lf/v;->G:Ljava/lang/String;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final M(Landroid/app/Activity;Lj/c$a;)V
    .locals 2

    .line 1
    .line 2
    iput-object p2, p0, Lf/v;->D:Lcom/yk/e/callBack/MainBannerCallBack;

    .line 3
    .line 4
    iget-object p2, p0, Lj/a;->k:Li/e;

    .line 5
    .line 6
    iget-object v0, p2, Li/e;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lf/v;->F:Ljava/lang/String;

    .line 9
    .line 10
    iget-object p2, p2, Li/e;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lf/v;->G:Ljava/lang/String;

    .line 13
    .line 14
    const-string p2, "appID "

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Lcom/yk/e/I1I;->IL1Iii(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    iget-object v0, p0, Lf/v;->F:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v0, ", posID "

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    iget-object v0, p0, Lf/v;->G:Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p2

    .line 38
    .line 39
    .line 40
    invoke-static {p2}, Lcom/yk/e/util/AdLog;->d(Ljava/lang/String;)V

    .line 41
    .line 42
    new-instance p2, Ld/g;

    .line 43
    .line 44
    .line 45
    invoke-direct {p2, p1}, Ld/g;-><init>(Landroid/app/Activity;)V

    .line 46
    .line 47
    iput-object p2, p0, Lf/v;->E:Ld/g;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 51
    move-result-object p2

    .line 52
    .line 53
    iget-object v0, p0, Lf/v;->F:Ljava/lang/String;

    .line 54
    .line 55
    new-instance v1, Lf/d;

    .line 56
    .line 57
    .line 58
    invoke-direct {v1, p0, p1}, Lf/d;-><init>(Lf/v;Landroid/app/Activity;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p2, v1, v0}, Lcom/yk/e/ILil;->IL1Iii(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$PAGInitCallback;Ljava/lang/String;)V

    .line 62
    return-void
.end method
