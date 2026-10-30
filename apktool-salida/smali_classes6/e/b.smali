.class public final Le/b;
.super Le/r;
.source "PangleWorldNative.java"


# instance fields
.field public L:Landroid/app/Activity;

.field public M:Lcom/yk/e/callBack/MainWdNativeAdCallback;

.field public N:Ld/g;

.field public O:Ljava/lang/String;

.field public P:Ljava/lang/String;

.field public final Q:Le/b$a;

.field public R:Le/b$b;


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
    iput-object v0, p0, Le/b;->O:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Le/b;->P:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v0, Le/b$a;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0}, Le/b$a;-><init>(Le/b;)V

    .line 15
    .line 16
    iput-object v0, p0, Le/b;->Q:Le/b$a;

    .line 17
    .line 18
    new-instance v0, Le/b$b;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p0}, Le/b$b;-><init>(Le/b;)V

    .line 22
    .line 23
    iput-object v0, p0, Le/b;->R:Le/b$b;

    .line 24
    return-void
.end method

.method public static synthetic W(Le/b;)Le/b$a;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Le/b;->Q:Le/b$a;

    .line 3
    return-object p0
.end method

.method public static synthetic X(Le/b;)Ld/g;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Le/b;->N:Ld/g;

    .line 3
    return-object p0
.end method

.method public static synthetic Y(Le/b;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Le/b;->P:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic Z(Le/b;)Le/b$b;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Le/b;->R:Le/b$b;

    .line 3
    return-object p0
.end method

.method public static synthetic a0(Le/b;)Landroid/app/Activity;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Le/b;->L:Landroid/app/Activity;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final O(Landroid/app/Activity;Lj/l$a;)V
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, Le/b;->L:Landroid/app/Activity;

    .line 3
    .line 4
    iput-object p2, p0, Le/b;->M:Lcom/yk/e/callBack/MainWdNativeAdCallback;

    .line 5
    .line 6
    iget-object p2, p0, Lj/a;->k:Li/e;

    .line 7
    .line 8
    iget-object v0, p2, Li/e;->a:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Le/b;->O:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p2, p2, Li/e;->c:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p2, p0, Le/b;->P:Ljava/lang/String;

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
    iget-object v0, p0, Le/b;->O:Ljava/lang/String;

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
    iget-object v0, p0, Le/b;->P:Ljava/lang/String;

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
    new-instance p2, Ld/g;

    .line 45
    .line 46
    .line 47
    invoke-direct {p2, p1}, Ld/g;-><init>(Landroid/app/Activity;)V

    .line 48
    .line 49
    iput-object p2, p0, Le/b;->N:Ld/g;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 53
    move-result-object p2

    .line 54
    .line 55
    iget-object v0, p0, Le/b;->O:Ljava/lang/String;

    .line 56
    .line 57
    new-instance v1, Le/q;

    .line 58
    .line 59
    .line 60
    invoke-direct {v1, p0, p1}, Le/q;-><init>(Le/b;Landroid/app/Activity;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p2, v1, v0}, Lcom/yk/e/ILil;->IL1Iii(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$PAGInitCallback;Ljava/lang/String;)V

    .line 64
    return-void
.end method
