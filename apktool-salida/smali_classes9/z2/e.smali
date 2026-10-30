.class public final Lz2/e;
.super Ljava/lang/Object;
.source "ANRHandler.kt"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field public static final a:Lz2/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lz2/e;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lz2/e;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lz2/e;->a:Lz2/e;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 14
    .line 15
    sput-object v0, Lz2/e;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/util/List;Lj2/z;)V
    .locals 0

    invoke-static {p0, p1}, Lz2/e;->f(Ljava/util/List;Lj2/z;)V

    return-void
.end method

.method public static synthetic b(Lcom/facebook/internal/instrument/InstrumentData;Lcom/facebook/internal/instrument/InstrumentData;)I
    .locals 0

    invoke-static {p0, p1}, Lz2/e;->e(Lcom/facebook/internal/instrument/InstrumentData;Lcom/facebook/internal/instrument/InstrumentData;)I

    move-result p0

    return p0
.end method

.method public static final declared-synchronized c()V
    .locals 3

    .line 1
    .line 2
    const-class v0, Lz2/e;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {v0}, Lb3/a;->d(Ljava/lang/Object;)Z

    .line 7
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    :try_start_1
    sget-object v1, Lz2/e;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    const/4 v2, 0x1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 18
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    .line 24
    .line 25
    :cond_1
    :try_start_2
    invoke-static {}, Lj2/t;->p()Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lz2/e;->d()V

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-static {}, Lz2/b;->d()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    monitor-exit v0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    .line 39
    .line 40
    :try_start_3
    invoke-static {v1, v0}, Lb3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 41
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :catchall_1
    move-exception v1

    .line 44
    monitor-exit v0

    .line 45
    throw v1
.end method

.method public static final d()V
    .locals 7
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    const-class v0, Lz2/e;

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
    invoke-static {}, Lcom/facebook/internal/j0;->U()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    return-void

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-static {}, Ly2/j;->l()[Ljava/io/File;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    new-instance v2, Ljava/util/ArrayList;

    .line 23
    array-length v3, v1

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    array-length v3, v1

    .line 28
    const/4 v4, 0x0

    .line 29
    move v5, v4

    .line 30
    .line 31
    :goto_0
    if-ge v5, v3, :cond_2

    .line 32
    .line 33
    aget-object v6, v1, v5

    .line 34
    .line 35
    .line 36
    invoke-static {v6}, Lcom/facebook/internal/instrument/InstrumentData$a;->d(Ljava/io/File;)Lcom/facebook/internal/instrument/InstrumentData;

    .line 37
    move-result-object v6

    .line 38
    .line 39
    .line 40
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    add-int/lit8 v5, v5, 0x1

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    .line 55
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v3

    .line 57
    .line 58
    if-eqz v3, :cond_4

    .line 59
    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v3

    .line 63
    move-object v5, v3

    .line 64
    .line 65
    check-cast v5, Lcom/facebook/internal/instrument/InstrumentData;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, Lcom/facebook/internal/instrument/InstrumentData;->f()Z

    .line 69
    move-result v5

    .line 70
    .line 71
    if-eqz v5, :cond_3

    .line 72
    .line 73
    .line 74
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 75
    goto :goto_1

    .line 76
    .line 77
    :cond_4
    new-instance v2, Lz2/c;

    .line 78
    .line 79
    .line 80
    invoke-direct {v2}, Lz2/c;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v2}, Lpm/f0;->X0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    new-instance v2, Lorg/json/JSONArray;

    .line 87
    .line 88
    .line 89
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 93
    move-result v3

    .line 94
    const/4 v5, 0x5

    .line 95
    .line 96
    .line 97
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 98
    move-result v3

    .line 99
    .line 100
    .line 101
    invoke-static {v4, v3}, Lln/k;->v(II)Lln/i;

    .line 102
    move-result-object v3

    .line 103
    .line 104
    .line 105
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    move-result-object v3

    .line 107
    .line 108
    .line 109
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    move-result v4

    .line 111
    .line 112
    if-eqz v4, :cond_5

    .line 113
    move-object v4, v3

    .line 114
    .line 115
    check-cast v4, Lpm/k0;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4}, Lpm/k0;->nextInt()I

    .line 119
    move-result v4

    .line 120
    .line 121
    .line 122
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    move-result-object v4

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 127
    goto :goto_2

    .line 128
    .line 129
    :cond_5
    sget-object v3, Ly2/j;->a:Ly2/j;

    .line 130
    .line 131
    const-string v3, "anr_reports"

    .line 132
    .line 133
    new-instance v4, Lz2/d;

    .line 134
    .line 135
    .line 136
    invoke-direct {v4, v1}, Lz2/d;-><init>(Ljava/util/List;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v3, v2, v4}, Ly2/j;->s(Ljava/lang/String;Lorg/json/JSONArray;Lcom/facebook/GraphRequest$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    return-void

    .line 141
    :catchall_0
    move-exception v1

    .line 142
    .line 143
    .line 144
    invoke-static {v1, v0}, Lb3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 145
    return-void
.end method

.method public static final e(Lcom/facebook/internal/instrument/InstrumentData;Lcom/facebook/internal/instrument/InstrumentData;)I
    .locals 3

    .line 1
    .line 2
    const-class v0, Lz2/e;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lb3/a;->d(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    return v2

    .line 11
    .line 12
    :cond_0
    :try_start_0
    const-string v1, "o2"

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v1}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/facebook/internal/instrument/InstrumentData;->b(Lcom/facebook/internal/instrument/InstrumentData;)I

    .line 19
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    return p0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v0}, Lb3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 25
    return v2
.end method

.method public static final f(Ljava/util/List;Lj2/z;)V
    .locals 2

    .line 1
    .line 2
    const-class v0, Lz2/e;

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
    const-string v1, "$validReports"

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v1}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    const-string v1, "response"

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v1}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    :try_start_1
    invoke-virtual {p1}, Lj2/z;->b()Lcom/facebook/FacebookRequestError;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lj2/z;->d()Lorg/json/JSONObject;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    const/4 p1, 0x0

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_1
    const-string v1, "success"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 39
    move-result p1

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    :goto_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v1}, Lfn/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result p1

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    .line 54
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object p0

    .line 56
    .line 57
    .line 58
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result p1

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    .line 64
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    check-cast p1, Lcom/facebook/internal/instrument/InstrumentData;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/facebook/internal/instrument/InstrumentData;->a()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    goto :goto_1

    .line 72
    :catch_0
    :cond_2
    return-void

    .line 73
    :catchall_0
    move-exception p0

    .line 74
    .line 75
    .line 76
    invoke-static {p0, v0}, Lb3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 77
    return-void
.end method
