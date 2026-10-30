.class public final Lo0/l;
.super Ljava/lang/Object;
.source "HardwareBitmaps.kt"


# static fields
.field public static final a:Lo0/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Ljava/io/File;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static c:I

.field public static d:J

.field public static e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lo0/l;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lo0/l;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lo0/l;->a:Lo0/l;

    .line 8
    .line 9
    new-instance v0, Ljava/io/File;

    .line 10
    .line 11
    const-string v1, "/proc/self/fd"

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    sput-object v0, Lo0/l;->b:Ljava/io/File;

    .line 17
    .line 18
    const/16 v0, 0x1e

    .line 19
    .line 20
    sput v0, Lo0/l;->c:I

    .line 21
    .line 22
    .line 23
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 24
    move-result-wide v0

    .line 25
    .line 26
    sput-wide v0, Lo0/l;->d:J

    .line 27
    const/4 v0, 0x1

    .line 28
    .line 29
    sput-boolean v0, Lo0/l;->e:Z

    .line 30
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 6

    .line 1
    .line 2
    sget v0, Lo0/l;->c:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    sput v1, Lo0/l;->c:I

    .line 7
    .line 8
    const/16 v1, 0x1e

    .line 9
    .line 10
    if-ge v0, v1, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 14
    move-result-wide v0

    .line 15
    .line 16
    sget-wide v2, Lo0/l;->d:J

    .line 17
    .line 18
    const/16 v4, 0x7530

    .line 19
    int-to-long v4, v4

    .line 20
    add-long/2addr v2, v4

    .line 21
    .line 22
    cmp-long v0, v0, v2

    .line 23
    .line 24
    if-lez v0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 29
    :goto_1
    return v0
.end method

.method public final declared-synchronized b(Lo0/q;)Z
    .locals 5
    .param p1    # Lo0/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lo0/l;->a()Z

    .line 5
    move-result v0

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    sput v0, Lo0/l;->c:I

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 14
    move-result-wide v1

    .line 15
    .line 16
    sput-wide v1, Lo0/l;->d:J

    .line 17
    .line 18
    sget-object v1, Lo0/l;->b:Ljava/io/File;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    new-array v1, v0, [Ljava/lang/String;

    .line 27
    :cond_0
    array-length v1, v1

    .line 28
    .line 29
    const/16 v2, 0x320

    .line 30
    .line 31
    if-ge v1, v2, :cond_1

    .line 32
    const/4 v0, 0x1

    .line 33
    .line 34
    :cond_1
    sput-boolean v0, Lo0/l;->e:Z

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    const-string v0, "FileDescriptorCounter"

    .line 41
    const/4 v2, 0x5

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Lo0/q;->getLevel()I

    .line 45
    move-result v3

    .line 46
    .line 47
    if-gt v3, v2, :cond_2

    .line 48
    .line 49
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    const-string v4, "Unable to allocate more hardware bitmaps. Number of used file descriptors: "

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    const/4 v3, 0x0

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, v0, v2, v1, v3}, Lo0/q;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    :cond_2
    sget-boolean p1, Lo0/l;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    monitor-exit p0

    .line 72
    return p1

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    monitor-exit p0

    .line 75
    throw p1
.end method
