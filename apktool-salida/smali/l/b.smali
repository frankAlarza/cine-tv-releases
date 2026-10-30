.class public final Ll/b;
.super Ll/s;
.source "PangleNative.java"


# instance fields
.field public B:Lcom/yk/e/callBack/MainNativeAdCallBack;

.field public C:Ld/g;

.field public D:I

.field public E:I

.field public F:Ljava/lang/String;

.field public G:Ljava/lang/String;

.field public final H:Ll/b$a;

.field public I:Ll/b$b;


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
    iput-object v0, p0, Ll/b;->F:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Ll/b;->G:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v0, Ll/b$a;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0}, Ll/b$a;-><init>(Ll/b;)V

    .line 15
    .line 16
    iput-object v0, p0, Ll/b;->H:Ll/b$a;

    .line 17
    .line 18
    new-instance v0, Ll/b$b;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p0}, Ll/b$b;-><init>(Ll/b;)V

    .line 22
    .line 23
    iput-object v0, p0, Ll/b;->I:Ll/b$b;

    .line 24
    return-void
.end method

.method public static synthetic M(Ll/b;)Ll/b$a;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ll/b;->H:Ll/b$a;

    .line 3
    return-object p0
.end method

.method public static synthetic N(Ll/b;)Ld/g;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ll/b;->C:Ld/g;

    .line 3
    return-object p0
.end method

.method public static synthetic O(Ll/b;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ll/b;->G:Ljava/lang/String;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final L(Landroid/app/Activity;IILj/e$a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p4, p0, Ll/b;->B:Lcom/yk/e/callBack/MainNativeAdCallBack;

    .line 3
    .line 4
    iput p2, p0, Ll/b;->D:I

    .line 5
    .line 6
    iput p3, p0, Ll/b;->E:I

    .line 7
    .line 8
    iget-object p2, p0, Lj/a;->k:Li/e;

    .line 9
    .line 10
    iget-object p3, p2, Li/e;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, Ll/b;->F:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p2, p2, Li/e;->c:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Ll/b;->G:Ljava/lang/String;

    .line 17
    .line 18
    const-string p2, "appID "

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, Lcom/yk/e/I1I;->IL1Iii(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    move-result-object p2

    .line 23
    .line 24
    iget-object p3, p0, Ll/b;->F:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string p3, ", posID "

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    iget-object p3, p0, Ll/b;->G:Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p2

    .line 42
    .line 43
    .line 44
    invoke-static {p2}, Lcom/yk/e/util/AdLog;->d(Ljava/lang/String;)V

    .line 45
    .line 46
    new-instance p2, Ld/g;

    .line 47
    .line 48
    .line 49
    invoke-direct {p2, p1}, Ld/g;-><init>(Landroid/app/Activity;)V

    .line 50
    .line 51
    iput-object p2, p0, Ll/b;->C:Ld/g;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 55
    move-result-object p2

    .line 56
    .line 57
    iget-object p3, p0, Ll/b;->F:Ljava/lang/String;

    .line 58
    .line 59
    new-instance p4, Ll/r;

    .line 60
    .line 61
    .line 62
    invoke-direct {p4, p0, p1}, Ll/r;-><init>(Ll/b;Landroid/app/Activity;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p2, p4, p3}, Lcom/yk/e/ILil;->IL1Iii(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$PAGInitCallback;Ljava/lang/String;)V

    .line 66
    return-void
.end method
