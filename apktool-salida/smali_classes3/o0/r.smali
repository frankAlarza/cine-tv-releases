.class public final Lo0/r;
.super Ljava/lang/Object;
.source "Utils.kt"


# static fields
.field public static final a:Lo0/r;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static b:Lb0/a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo0/r;

    invoke-direct {v0}, Lo0/r;-><init>()V

    sput-object v0, Lo0/r;->a:Lo0/r;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;)Lb0/a;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    sget-object v0, Lo0/r;->b:Lb0/a;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lb0/a$a;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Lb0/a$a;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lo0/i;->n(Landroid/content/Context;)Ljava/io/File;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    const-string v1, "image_cache"

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v1}, Lbn/i;->w(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lb0/a$a;->b(Ljava/io/File;)Lb0/a$a;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lb0/a$a;->a()Lb0/a;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    sput-object v0, Lo0/r;->b:Lb0/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :cond_0
    monitor-exit p0

    .line 32
    return-object v0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    monitor-exit p0

    .line 35
    throw p1
.end method
