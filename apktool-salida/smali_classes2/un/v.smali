.class public final Lun/v;
.super Ljava/lang/Object;
.source "MainDispatchers.kt"


# static fields
.field public static final a:Lun/v;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Z

.field public static final c:Lpn/m1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lun/v;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lun/v;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lun/v;->a:Lun/v;

    .line 8
    .line 9
    const-string v1, "kotlinx.coroutines.fast.service.loader"

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, Lun/g0;->f(Ljava/lang/String;Z)Z

    .line 14
    move-result v1

    .line 15
    .line 16
    sput-boolean v1, Lun/v;->b:Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lun/v;->a()Lpn/m1;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    sput-object v0, Lun/v;->c:Lpn/m1;

    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lpn/m1;
    .locals 7

    .line 1
    .line 2
    const-class v0, Lun/u;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    :try_start_0
    sget-boolean v2, Lun/v;->b:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    sget-object v0, Lun/l;->a:Lun/l;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lun/l;->c()Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lmn/r;->g(Ljava/util/Iterator;)Lmn/i;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lkotlin/sequences/SequencesKt___SequencesKt;->V(Lmn/i;)Ljava/util/List;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v3

    .line 43
    .line 44
    if-nez v3, :cond_1

    .line 45
    move-object v3, v1

    .line 46
    goto :goto_1

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v4

    .line 55
    .line 56
    if-nez v4, :cond_2

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move-object v4, v3

    .line 59
    .line 60
    check-cast v4, Lun/u;

    .line 61
    .line 62
    .line 63
    invoke-interface {v4}, Lun/u;->a()I

    .line 64
    move-result v4

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v5

    .line 69
    move-object v6, v5

    .line 70
    .line 71
    check-cast v6, Lun/u;

    .line 72
    .line 73
    .line 74
    invoke-interface {v6}, Lun/u;->a()I

    .line 75
    move-result v6

    .line 76
    .line 77
    if-ge v4, v6, :cond_4

    .line 78
    move-object v3, v5

    .line 79
    move v4, v6

    .line 80
    .line 81
    .line 82
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    move-result v5

    .line 84
    .line 85
    if-nez v5, :cond_3

    .line 86
    .line 87
    :goto_1
    check-cast v3, Lun/u;

    .line 88
    .line 89
    if-eqz v3, :cond_5

    .line 90
    .line 91
    .line 92
    invoke-static {v3, v0}, Lun/w;->e(Lun/u;Ljava/util/List;)Lpn/m1;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    if-nez v0, :cond_6

    .line 96
    :cond_5
    const/4 v0, 0x3

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v1, v0, v1}, Lun/w;->b(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Lun/x;

    .line 100
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    goto :goto_2

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    const/4 v2, 0x2

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v1, v2, v1}, Lun/w;->b(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Lun/x;

    .line 107
    move-result-object v0

    .line 108
    :cond_6
    :goto_2
    return-object v0
.end method
