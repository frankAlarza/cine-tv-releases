.class public final Ly/a;
.super Ljava/lang/Object;
.source "Coil.kt"


# static fields
.field public static final a:Ly/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static b:Lcoil/ImageLoader;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static c:Ly/e;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly/a;

    invoke-direct {v0}, Ly/a;-><init>()V

    sput-object v0, Ly/a;->a:Ly/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Context;)Lcoil/ImageLoader;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Ly/a;->b:Lcoil/ImageLoader;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Ly/a;->a:Ly/a;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ly/a;->b(Landroid/content/Context;)Lcoil/ImageLoader;

    .line 10
    move-result-object v0

    .line 11
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized b(Landroid/content/Context;)Lcoil/ImageLoader;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    sget-object v0, Ly/a;->b:Lcoil/ImageLoader;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-object v0

    .line 8
    .line 9
    :cond_0
    :try_start_1
    sget-object v0, Ly/a;->c:Ly/e;

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ly/e;->a()Lcoil/ImageLoader;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-nez v0, :cond_4

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    instance-of v2, v0, Ly/e;

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    check-cast v0, Ly/e;

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    move-object v0, v1

    .line 31
    .line 32
    :goto_0
    if-eqz v0, :cond_3

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ly/e;->a()Lcoil/ImageLoader;

    .line 36
    move-result-object v0

    .line 37
    goto :goto_1

    .line 38
    .line 39
    .line 40
    :cond_3
    invoke-static {p1}, Ly/f;->a(Landroid/content/Context;)Lcoil/ImageLoader;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    :cond_4
    :goto_1
    sput-object v1, Ly/a;->c:Ly/e;

    .line 44
    .line 45
    sput-object v0, Ly/a;->b:Lcoil/ImageLoader;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    monitor-exit p0

    .line 47
    return-object v0

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    monitor-exit p0

    .line 50
    throw p1
.end method
