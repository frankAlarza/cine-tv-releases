.class public final Lp2/f;
.super Ljava/lang/Object;
.source "InAppPurchaseAutoLogger.kt"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field public static final a:Lp2/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp2/f;

    invoke-direct {v0}, Lp2/f;-><init>()V

    sput-object v0, Lp2/f;->a:Lp2/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    invoke-static {}, Lp2/f;->e()V

    return-void
.end method

.method public static synthetic b()V
    .locals 0

    invoke-static {}, Lp2/f;->f()V

    return-void
.end method

.method public static final d(Landroid/content/Context;)V
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-class v0, Lp2/f;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lb3/a;->d(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    :try_start_0
    const-string v1, "context"

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v1}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    const-string v1, "com.android.billingclient.api.Purchase"

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lp2/m;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    return-void

    .line 24
    .line 25
    :cond_1
    sget-object v1, Lp2/h;->s:Lp2/h$b;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p0}, Lp2/h$b;->c(Landroid/content/Context;)Lp2/h;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    if-nez p0, :cond_2

    .line 32
    return-void

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-virtual {v1}, Lp2/h$b;->f()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 40
    move-result v1

    .line 41
    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lp2/j;->d()Z

    .line 46
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    const-string v2, "inapp"

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    :try_start_1
    new-instance v1, Lp2/d;

    .line 53
    .line 54
    .line 55
    invoke-direct {v1}, Lp2/d;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v2, v1}, Lp2/h;->p(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_3
    new-instance v1, Lp2/e;

    .line 62
    .line 63
    .line 64
    invoke-direct {v1}, Lp2/e;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v2, v1}, Lp2/h;->o(Ljava/lang/String;Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    :cond_4
    :goto_0
    return-void

    .line 69
    :catchall_0
    move-exception p0

    .line 70
    .line 71
    .line 72
    invoke-static {p0, v0}, Lb3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 73
    return-void
.end method

.method public static final e()V
    .locals 2

    .line 1
    .line 2
    const-class v0, Lp2/f;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lb3/a;->d(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    :try_start_0
    sget-object v1, Lp2/f;->a:Lp2/f;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lp2/f;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, Lb3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 20
    return-void
.end method

.method public static final f()V
    .locals 2

    .line 1
    .line 2
    const-class v0, Lp2/f;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lb3/a;->d(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    :try_start_0
    sget-object v1, Lp2/f;->a:Lp2/f;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lp2/f;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, Lb3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 20
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lb3/a;->d(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    :try_start_0
    sget-object v0, Lp2/j;->a:Lp2/j;

    .line 10
    .line 11
    sget-object v0, Lp2/h;->s:Lp2/h$b;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lp2/h$b;->d()Ljava/util/Map;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lp2/h$b;->e()Ljava/util/Map;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2}, Lp2/j;->e(Ljava/util/Map;Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lp2/h$b;->d()Ljava/util/Map;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    .line 33
    .line 34
    invoke-static {v0, p0}, Lb3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 35
    return-void
.end method
