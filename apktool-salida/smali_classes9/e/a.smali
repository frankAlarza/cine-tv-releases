.class public final Le/a;
.super Le/r;
.source "VungleWorldNative.java"


# instance fields
.field public L:Landroid/app/Activity;

.field public M:Lcom/yk/e/callBack/MainWdNativeAdCallback;

.field public N:Ljava/lang/String;

.field public O:Ljava/lang/String;

.field public final P:Le/a$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Le/r;-><init>()V

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Le/a;->N:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Le/a;->O:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v0, Le/a$a;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0}, Le/a$a;-><init>(Le/a;)V

    .line 15
    .line 16
    iput-object v0, p0, Le/a;->P:Le/a$a;

    .line 17
    return-void
.end method

.method public static synthetic W(Le/a;)Lcom/yk/e/callBack/MainWdNativeAdCallback;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Le/a;->M:Lcom/yk/e/callBack/MainWdNativeAdCallback;

    .line 3
    return-object p0
.end method

.method public static synthetic X(Le/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj/q;->B(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic Y(Le/a;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Le/a;->O:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic Z(Le/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj/q;->B(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic a0(Le/a;)Le/a$a;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Le/a;->P:Le/a$a;

    .line 3
    return-object p0
.end method

.method public static synthetic b0(Le/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj/q;->B(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic c0(Le/a;)Landroid/app/Activity;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Le/a;->L:Landroid/app/Activity;

    .line 3
    return-object p0
.end method

.method public static synthetic d0(Le/a;)V
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

.method public static synthetic e0(Le/a;)V
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


# virtual methods
.method public final O(Landroid/app/Activity;Lj/l$a;)V
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, Le/a;->L:Landroid/app/Activity;

    .line 3
    .line 4
    iput-object p2, p0, Le/a;->M:Lcom/yk/e/callBack/MainWdNativeAdCallback;

    .line 5
    .line 6
    iget-object p2, p0, Lj/a;->k:Li/e;

    .line 7
    .line 8
    iget-object v0, p2, Li/e;->a:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Le/a;->N:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p2, p2, Li/e;->c:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p2, p0, Le/a;->O:Ljava/lang/String;

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
    iget-object v0, p0, Le/a;->N:Ljava/lang/String;

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
    iget-object v0, p0, Le/a;->O:Ljava/lang/String;

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
    iget-object v0, p0, Le/a;->N:Ljava/lang/String;

    .line 49
    .line 50
    new-instance v1, Le/x;

    .line 51
    .line 52
    .line 53
    invoke-direct {v1, p0, p1}, Le/x;-><init>(Le/a;Landroid/app/Activity;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p2, v0, v1}, Lcom/yk/e/ILil;->IL1Iii(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/InitializationListener;)V

    .line 57
    return-void
.end method
