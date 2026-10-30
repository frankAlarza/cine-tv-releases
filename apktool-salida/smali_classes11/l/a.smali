.class public final Ll/a;
.super Ll/s;
.source "VungleNative.java"


# instance fields
.field public B:Landroid/app/Activity;

.field public C:Lcom/yk/e/callBack/MainNativeAdCallBack;

.field public D:I

.field public E:I

.field public F:Ljava/lang/String;

.field public G:Ljava/lang/String;

.field public final H:Ll/a$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ll/s;-><init>()V

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Ll/a;->F:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Ll/a;->G:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v0, Ll/a$a;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0}, Ll/a$a;-><init>(Ll/a;)V

    .line 15
    .line 16
    iput-object v0, p0, Ll/a;->H:Ll/a$a;

    .line 17
    return-void
.end method

.method public static synthetic M(Ll/a;)Lcom/yk/e/callBack/MainNativeAdCallBack;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ll/a;->C:Lcom/yk/e/callBack/MainNativeAdCallBack;

    .line 3
    return-object p0
.end method

.method public static synthetic N(Ll/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj/q;->D(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic O(Ll/a;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ll/a;->G:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic P(Ll/a;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj/q;->z(Ljava/lang/Exception;)V

    .line 4
    return-void
.end method

.method public static synthetic Q(Ll/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj/q;->D(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic R(Ll/a;)Ll/a$a;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ll/a;->H:Ll/a$a;

    .line 3
    return-object p0
.end method

.method public static synthetic S(Ll/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj/q;->D(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic T(Ll/a;)Landroid/app/Activity;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ll/a;->B:Landroid/app/Activity;

    .line 3
    return-object p0
.end method

.method public static synthetic U(Ll/a;)V
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

.method public static synthetic V(Ll/a;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Ll/a;->E:I

    .line 3
    return p0
.end method

.method public static synthetic W(Ll/a;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Ll/a;->D:I

    .line 3
    return p0
.end method


# virtual methods
.method public final L(Landroid/app/Activity;IILj/e$a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Ll/a;->B:Landroid/app/Activity;

    .line 3
    .line 4
    iput-object p4, p0, Ll/a;->C:Lcom/yk/e/callBack/MainNativeAdCallBack;

    .line 5
    .line 6
    iput p2, p0, Ll/a;->D:I

    .line 7
    .line 8
    iput p3, p0, Ll/a;->E:I

    .line 9
    .line 10
    iget-object p2, p0, Lj/a;->k:Li/e;

    .line 11
    .line 12
    iget-object p3, p2, Li/e;->a:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p3, p0, Ll/a;->F:Ljava/lang/String;

    .line 15
    .line 16
    iget-object p2, p2, Li/e;->c:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p2, p0, Ll/a;->G:Ljava/lang/String;

    .line 19
    .line 20
    const-string p2, "appID "

    .line 21
    .line 22
    .line 23
    invoke-static {p2}, Lcom/yk/e/I1I;->IL1Iii(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    move-result-object p2

    .line 25
    .line 26
    iget-object p3, p0, Ll/a;->F:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string p3, ", posID "

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    iget-object p3, p0, Ll/a;->G:Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p2

    .line 44
    .line 45
    .line 46
    invoke-static {p2}, Lcom/yk/e/util/AdLog;->d(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 50
    move-result-object p2

    .line 51
    .line 52
    iget-object p3, p0, Ll/a;->F:Ljava/lang/String;

    .line 53
    .line 54
    new-instance p4, Ll/y;

    .line 55
    .line 56
    .line 57
    invoke-direct {p4, p0, p1}, Ll/y;-><init>(Ll/a;Landroid/app/Activity;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p2, p3, p4}, Lcom/yk/e/ILil;->IL1Iii(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/InitializationListener;)V

    .line 61
    return-void
.end method
