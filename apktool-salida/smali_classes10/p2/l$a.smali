.class public final Lp2/l$a;
.super Ljava/lang/Object;
.source "InAppPurchaseSkuDetailsWrapper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp2/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lfn/i;)V
    .locals 0

    invoke-direct {p0}, Lp2/l$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    .line 2
    const-string v0, "com.android.billingclient.api.SkuDetailsParams"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lp2/m;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    move-result-object v2

    .line 7
    .line 8
    const-string v0, "com.android.billingclient.api.SkuDetailsParams$Builder"

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lp2/m;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    .line 20
    new-array v1, v0, [Ljava/lang/Class;

    .line 21
    .line 22
    const-string v4, "newBuilder"

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v4, v1}, Lp2/m;->d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 26
    move-result-object v4

    .line 27
    const/4 v1, 0x1

    .line 28
    .line 29
    new-array v5, v1, [Ljava/lang/Class;

    .line 30
    .line 31
    const-class v6, Ljava/lang/String;

    .line 32
    .line 33
    aput-object v6, v5, v0

    .line 34
    .line 35
    const-string v6, "setType"

    .line 36
    .line 37
    .line 38
    invoke-static {v3, v6, v5}, Lp2/m;->d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 39
    move-result-object v5

    .line 40
    .line 41
    new-array v1, v1, [Ljava/lang/Class;

    .line 42
    .line 43
    const-class v6, Ljava/util/List;

    .line 44
    .line 45
    aput-object v6, v1, v0

    .line 46
    .line 47
    const-string v6, "setSkusList"

    .line 48
    .line 49
    .line 50
    invoke-static {v3, v6, v1}, Lp2/m;->d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 51
    move-result-object v6

    .line 52
    .line 53
    new-array v0, v0, [Ljava/lang/Class;

    .line 54
    .line 55
    const-string v1, "build"

    .line 56
    .line 57
    .line 58
    invoke-static {v3, v1, v0}, Lp2/m;->d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 59
    move-result-object v7

    .line 60
    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    if-eqz v5, :cond_2

    .line 64
    .line 65
    if-eqz v6, :cond_2

    .line 66
    .line 67
    if-nez v7, :cond_1

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :cond_1
    new-instance v0, Lp2/l;

    .line 71
    move-object v1, v0

    .line 72
    .line 73
    .line 74
    invoke-direct/range {v1 .. v7}, Lp2/l;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lp2/l;->c(Lp2/l;)V

    .line 78
    :cond_2
    :goto_0
    return-void
.end method

.method public final b()Lp2/l;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lp2/l;->a()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lp2/l;->b()Lp2/l;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lp2/l$a;->a()V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lp2/l;->a()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lp2/l;->b()Lp2/l;

    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method
