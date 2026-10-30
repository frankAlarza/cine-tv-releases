.class public final Lk2/b;
.super Ljava/lang/Object;
.source "MetadataIndexer.kt"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field public static final a:Lk2/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Ljava/lang/String;

.field public static c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lk2/b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lk2/b;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lk2/b;->a:Lk2/b;

    .line 8
    .line 9
    const-class v0, Lk2/b;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    sput-object v0, Lk2/b;->b:Ljava/lang/String;

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    invoke-static {}, Lk2/b;->c()V

    return-void
.end method

.method public static final b()V
    .locals 3

    .line 1
    .line 2
    const-class v0, Lk2/b;

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
    .line 12
    :cond_0
    :try_start_0
    invoke-static {}, Lj2/t;->t()Ljava/util/concurrent/Executor;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    new-instance v2, Lk2/a;

    .line 16
    .line 17
    .line 18
    invoke-direct {v2}, Lk2/a;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_1

    .line 25
    :catch_0
    move-exception v1

    .line 26
    .line 27
    :try_start_1
    sget-object v2, Lcom/facebook/internal/j0;->a:Lcom/facebook/internal/j0;

    .line 28
    .line 29
    sget-object v2, Lk2/b;->b:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v1}, Lcom/facebook/internal/j0;->d0(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :goto_0
    return-void

    .line 34
    .line 35
    .line 36
    :goto_1
    invoke-static {v1, v0}, Lb3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 37
    return-void
.end method

.method public static final c()V
    .locals 3

    .line 1
    .line 2
    const-class v0, Lk2/b;

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
    .line 12
    :cond_0
    :try_start_0
    invoke-static {}, Lj2/t;->l()Landroid/content/Context;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    sget-object v2, Lcom/facebook/internal/b;->f:Lcom/facebook/internal/b$a;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1}, Lcom/facebook/internal/b$a;->h(Landroid/content/Context;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    sget-object v1, Lk2/b;->a:Lk2/b;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lk2/b;->e()V

    .line 27
    const/4 v1, 0x1

    .line 28
    .line 29
    sput-boolean v1, Lk2/b;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :cond_1
    return-void

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0}, Lb3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 35
    return-void
.end method

.method public static final d(Landroid/app/Activity;)V
    .locals 2
    .param p0    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    .line 2
    const-class v0, Lk2/b;

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
    const-string v1, "activity"

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v1}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    :try_start_1
    sget-boolean v1, Lk2/b;->c:Z

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    sget-object v1, Lk2/d;->d:Lk2/d$a;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lk2/d$a;->c()Ljava/util/Set;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 28
    move-result v1

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_1
    sget-object v1, Lk2/f;->f:Lk2/f$a;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p0}, Lk2/f$a;->e(Landroid/app/Activity;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    nop

    .line 38
    :catch_0
    :cond_2
    :goto_0
    return-void

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v0}, Lb3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 43
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 2

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
    sget-object v0, Lcom/facebook/internal/FetchedAppSettingsManager;->a:Lcom/facebook/internal/FetchedAppSettingsManager;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lj2/t;->m()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/facebook/internal/FetchedAppSettingsManager;->n(Ljava/lang/String;Z)Lcom/facebook/internal/q;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    return-void

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {v0}, Lcom/facebook/internal/q;->f()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    return-void

    .line 29
    .line 30
    :cond_2
    sget-object v1, Lk2/d;->d:Lk2/d$a;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lk2/d$a;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    .line 37
    .line 38
    invoke-static {v0, p0}, Lb3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 39
    return-void
.end method
