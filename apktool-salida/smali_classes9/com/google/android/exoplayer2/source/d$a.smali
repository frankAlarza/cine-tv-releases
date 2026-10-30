.class public final Lcom/google/android/exoplayer2/source/d$a;
.super Ljava/lang/Object;
.source "DefaultMediaSourceFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lj6/p;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lz7/p<",
            "Lcom/google/android/exoplayer2/source/i$a;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/exoplayer2/source/i$a;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ls7/h$a;

.field public f:Li6/q;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public g:Lcom/google/android/exoplayer2/upstream/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj6/p;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/d$a;->a:Lj6/p;

    .line 6
    .line 7
    new-instance p1, Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/d$a;->b:Ljava/util/Map;

    .line 13
    .line 14
    new-instance p1, Ljava/util/HashSet;

    .line 15
    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/d$a;->c:Ljava/util/Set;

    .line 20
    .line 21
    new-instance p1, Ljava/util/HashMap;

    .line 22
    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/d$a;->d:Ljava/util/Map;

    .line 27
    return-void
.end method

.method public static synthetic a(Ljava/lang/Class;)Lcom/google/android/exoplayer2/source/i$a;
    .locals 0

    invoke-static {p0}, Lcom/google/android/exoplayer2/source/d$a;->j(Ljava/lang/Class;)Lcom/google/android/exoplayer2/source/i$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Class;Ls7/h$a;)Lcom/google/android/exoplayer2/source/i$a;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/source/d$a;->h(Ljava/lang/Class;Ls7/h$a;)Lcom/google/android/exoplayer2/source/i$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/Class;Ls7/h$a;)Lcom/google/android/exoplayer2/source/i$a;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/source/d$a;->g(Ljava/lang/Class;Ls7/h$a;)Lcom/google/android/exoplayer2/source/i$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/Class;Ls7/h$a;)Lcom/google/android/exoplayer2/source/i$a;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/source/d$a;->i(Ljava/lang/Class;Ls7/h$a;)Lcom/google/android/exoplayer2/source/i$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/google/android/exoplayer2/source/d$a;Ls7/h$a;)Lcom/google/android/exoplayer2/source/i$a;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/d$a;->k(Ls7/h$a;)Lcom/google/android/exoplayer2/source/i$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Ljava/lang/Class;Ls7/h$a;)Lcom/google/android/exoplayer2/source/i$a;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/source/d;->f(Ljava/lang/Class;Ls7/h$a;)Lcom/google/android/exoplayer2/source/i$a;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Ljava/lang/Class;Ls7/h$a;)Lcom/google/android/exoplayer2/source/i$a;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/source/d;->f(Ljava/lang/Class;Ls7/h$a;)Lcom/google/android/exoplayer2/source/i$a;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Ljava/lang/Class;Ls7/h$a;)Lcom/google/android/exoplayer2/source/i$a;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/source/d;->f(Ljava/lang/Class;Ls7/h$a;)Lcom/google/android/exoplayer2/source/i$a;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Ljava/lang/Class;)Lcom/google/android/exoplayer2/source/i$a;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/exoplayer2/source/d;->e(Ljava/lang/Class;)Lcom/google/android/exoplayer2/source/i$a;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic k(Ls7/h$a;)Lcom/google/android/exoplayer2/source/i$a;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/source/n$b;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/d$a;->a:Lj6/p;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, Lcom/google/android/exoplayer2/source/n$b;-><init>(Ls7/h$a;Lj6/p;)V

    .line 8
    return-object v0
.end method


# virtual methods
.method public f(I)Lcom/google/android/exoplayer2/source/i$a;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/d$a;->d:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lcom/google/android/exoplayer2/source/i$a;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    return-object v0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/d$a;->l(I)Lz7/p;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    const/4 p1, 0x0

    .line 23
    return-object p1

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-interface {v0}, Lz7/p;->get()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    check-cast v0, Lcom/google/android/exoplayer2/source/i$a;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/d$a;->f:Li6/q;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/source/i$a;->b(Li6/q;)Lcom/google/android/exoplayer2/source/i$a;

    .line 37
    .line 38
    :cond_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/d$a;->g:Lcom/google/android/exoplayer2/upstream/b;

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/source/i$a;->a(Lcom/google/android/exoplayer2/upstream/b;)Lcom/google/android/exoplayer2/source/i$a;

    .line 44
    .line 45
    :cond_3
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/d$a;->d:Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    return-object v0
.end method

.method public final l(I)Lz7/p;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lz7/p<",
            "Lcom/google/android/exoplayer2/source/i$a;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    const-class v0, Lcom/google/android/exoplayer2/source/i$a;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/d$a;->b:Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/d$a;->b:Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    check-cast p1, Lz7/p;

    .line 27
    return-object p1

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    .line 30
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/d$a;->e:Ls7/h$a;

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Lt7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    check-cast v2, Ls7/h$a;

    .line 37
    .line 38
    if-eqz p1, :cond_5

    .line 39
    const/4 v3, 0x1

    .line 40
    .line 41
    if-eq p1, v3, :cond_4

    .line 42
    const/4 v3, 0x2

    .line 43
    .line 44
    if-eq p1, v3, :cond_3

    .line 45
    const/4 v3, 0x3

    .line 46
    .line 47
    if-eq p1, v3, :cond_2

    .line 48
    const/4 v0, 0x4

    .line 49
    .line 50
    if-eq p1, v0, :cond_1

    .line 51
    goto :goto_1

    .line 52
    .line 53
    :cond_1
    :try_start_0
    new-instance v0, Lf7/k;

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, p0, v2}, Lf7/k;-><init>(Lcom/google/android/exoplayer2/source/d$a;Ls7/h$a;)V

    .line 57
    move-object v1, v0

    .line 58
    goto :goto_1

    .line 59
    .line 60
    :cond_2
    const-string v2, "com.google.android.exoplayer2.source.rtsp.RtspMediaSource$Factory"

    .line 61
    .line 62
    .line 63
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    new-instance v2, Lf7/j;

    .line 71
    .line 72
    .line 73
    invoke-direct {v2, v0}, Lf7/j;-><init>(Ljava/lang/Class;)V

    .line 74
    move-object v1, v2

    .line 75
    goto :goto_1

    .line 76
    .line 77
    :cond_3
    const-string v3, "com.google.android.exoplayer2.source.hls.HlsMediaSource$Factory"

    .line 78
    .line 79
    .line 80
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 81
    move-result-object v3

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    new-instance v3, Lf7/i;

    .line 88
    .line 89
    .line 90
    invoke-direct {v3, v0, v2}, Lf7/i;-><init>(Ljava/lang/Class;Ls7/h$a;)V

    .line 91
    goto :goto_0

    .line 92
    .line 93
    :cond_4
    const-string v3, "com.google.android.exoplayer2.source.smoothstreaming.SsMediaSource$Factory"

    .line 94
    .line 95
    .line 96
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 97
    move-result-object v3

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    new-instance v3, Lf7/h;

    .line 104
    .line 105
    .line 106
    invoke-direct {v3, v0, v2}, Lf7/h;-><init>(Ljava/lang/Class;Ls7/h$a;)V

    .line 107
    goto :goto_0

    .line 108
    .line 109
    :cond_5
    const-string v3, "com.google.android.exoplayer2.source.dash.DashMediaSource$Factory"

    .line 110
    .line 111
    .line 112
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 113
    move-result-object v3

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    new-instance v3, Lf7/g;

    .line 120
    .line 121
    .line 122
    invoke-direct {v3, v0, v2}, Lf7/g;-><init>(Ljava/lang/Class;Ls7/h$a;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    :goto_0
    move-object v1, v3

    .line 124
    .line 125
    :catch_0
    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/d$a;->b:Ljava/util/Map;

    .line 126
    .line 127
    .line 128
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    move-result-object v2

    .line 130
    .line 131
    .line 132
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    if-eqz v1, :cond_6

    .line 135
    .line 136
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/d$a;->c:Ljava/util/Set;

    .line 137
    .line 138
    .line 139
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    move-result-object p1

    .line 141
    .line 142
    .line 143
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 144
    :cond_6
    return-object v1
.end method

.method public m(Ls7/h$a;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/d$a;->e:Ls7/h$a;

    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/d$a;->e:Ls7/h$a;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/d$a;->b:Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/d$a;->d:Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 17
    :cond_0
    return-void
.end method

.method public n(Li6/q;)V
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/d$a;->f:Li6/q;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/d$a;->d:Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    check-cast v1, Lcom/google/android/exoplayer2/source/i$a;

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/source/i$a;->b(Li6/q;)Lcom/google/android/exoplayer2/source/i$a;

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public o(Lcom/google/android/exoplayer2/upstream/b;)V
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/d$a;->g:Lcom/google/android/exoplayer2/upstream/b;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/d$a;->d:Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    check-cast v1, Lcom/google/android/exoplayer2/source/i$a;

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/source/i$a;->a(Lcom/google/android/exoplayer2/upstream/b;)Lcom/google/android/exoplayer2/source/i$a;

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method
