.class public final Lcoil/disk/DiskLruCache;
.super Ljava/lang/Object;
.source "DiskLruCache.kt"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/disk/DiskLruCache$d;,
        Lcoil/disk/DiskLruCache$b;,
        Lcoil/disk/DiskLruCache$c;,
        Lcoil/disk/DiskLruCache$a;
    }
.end annotation


# static fields
.field public static final t:Lcoil/disk/DiskLruCache$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final u:Lkotlin/text/Regex;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final b:Lokio/Path;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:J

.field public final d:I

.field public final e:I

.field public final f:Lokio/Path;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lokio/Path;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lokio/Path;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcoil/disk/DiskLruCache$c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Lpn/e0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public k:J

.field public l:I

.field public m:Lokio/BufferedSink;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public final s:Lcoil/disk/DiskLruCache$e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcoil/disk/DiskLruCache$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcoil/disk/DiskLruCache$a;-><init>(Lfn/i;)V

    .line 7
    .line 8
    sput-object v0, Lcoil/disk/DiskLruCache;->t:Lcoil/disk/DiskLruCache$a;

    .line 9
    .line 10
    new-instance v0, Lkotlin/text/Regex;

    .line 11
    .line 12
    const-string v1, "[a-z0-9_-]{1,120}"

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    sput-object v0, Lcoil/disk/DiskLruCache;->u:Lkotlin/text/Regex;

    .line 18
    return-void
.end method

.method public constructor <init>(Lokio/FileSystem;Lokio/Path;Lkotlinx/coroutines/CoroutineDispatcher;JII)V
    .locals 2
    .param p1    # Lokio/FileSystem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lokio/Path;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Lcoil/disk/DiskLruCache;->b:Lokio/Path;

    .line 6
    .line 7
    iput-wide p4, p0, Lcoil/disk/DiskLruCache;->c:J

    .line 8
    .line 9
    iput p6, p0, Lcoil/disk/DiskLruCache;->d:I

    .line 10
    .line 11
    iput p7, p0, Lcoil/disk/DiskLruCache;->e:I

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    cmp-long p4, p4, v0

    .line 16
    const/4 p5, 0x0

    .line 17
    const/4 p6, 0x1

    .line 18
    .line 19
    if-lez p4, :cond_0

    .line 20
    move p4, p6

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move p4, p5

    .line 23
    .line 24
    :goto_0
    if-eqz p4, :cond_3

    .line 25
    .line 26
    if-lez p7, :cond_1

    .line 27
    move p4, p6

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move p4, p5

    .line 30
    .line 31
    :goto_1
    if-eqz p4, :cond_2

    .line 32
    .line 33
    const-string p4, "journal"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p4}, Lokio/Path;->resolve(Ljava/lang/String;)Lokio/Path;

    .line 37
    move-result-object p4

    .line 38
    .line 39
    iput-object p4, p0, Lcoil/disk/DiskLruCache;->f:Lokio/Path;

    .line 40
    .line 41
    const-string p4, "journal.tmp"

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p4}, Lokio/Path;->resolve(Ljava/lang/String;)Lokio/Path;

    .line 45
    move-result-object p4

    .line 46
    .line 47
    iput-object p4, p0, Lcoil/disk/DiskLruCache;->g:Lokio/Path;

    .line 48
    .line 49
    const-string p4, "journal.bkp"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, p4}, Lokio/Path;->resolve(Ljava/lang/String;)Lokio/Path;

    .line 53
    move-result-object p2

    .line 54
    .line 55
    iput-object p2, p0, Lcoil/disk/DiskLruCache;->h:Lokio/Path;

    .line 56
    .line 57
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 58
    .line 59
    const/high16 p4, 0x3f400000    # 0.75f

    .line 60
    .line 61
    .line 62
    invoke-direct {p2, p5, p4, p6}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 63
    .line 64
    iput-object p2, p0, Lcoil/disk/DiskLruCache;->i:Ljava/util/LinkedHashMap;

    .line 65
    const/4 p2, 0x0

    .line 66
    .line 67
    .line 68
    invoke-static {p2, p6, p2}, Lpn/x1;->b(Lkotlinx/coroutines/n;ILjava/lang/Object;)Lpn/v;

    .line 69
    move-result-object p2

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3, p6}, Lkotlinx/coroutines/CoroutineDispatcher;->limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;

    .line 73
    move-result-object p3

    .line 74
    .line 75
    .line 76
    invoke-interface {p2, p3}, Lkotlin/coroutines/d;->plus(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 77
    move-result-object p2

    .line 78
    .line 79
    .line 80
    invoke-static {p2}, Lkotlinx/coroutines/e;->a(Lkotlin/coroutines/d;)Lpn/e0;

    .line 81
    move-result-object p2

    .line 82
    .line 83
    iput-object p2, p0, Lcoil/disk/DiskLruCache;->j:Lpn/e0;

    .line 84
    .line 85
    new-instance p2, Lcoil/disk/DiskLruCache$e;

    .line 86
    .line 87
    .line 88
    invoke-direct {p2, p1}, Lcoil/disk/DiskLruCache$e;-><init>(Lokio/FileSystem;)V

    .line 89
    .line 90
    iput-object p2, p0, Lcoil/disk/DiskLruCache;->s:Lcoil/disk/DiskLruCache$e;

    .line 91
    return-void

    .line 92
    .line 93
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    const-string p2, "valueCount <= 0"

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    move-result-object p2

    .line 100
    .line 101
    .line 102
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 103
    throw p1

    .line 104
    .line 105
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 106
    .line 107
    const-string p2, "maxSize <= 0"

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    move-result-object p2

    .line 112
    .line 113
    .line 114
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 115
    throw p1
.end method

.method public static final synthetic a(Lcoil/disk/DiskLruCache;Lcoil/disk/DiskLruCache$b;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcoil/disk/DiskLruCache;->q(Lcoil/disk/DiskLruCache$b;Z)V

    .line 4
    return-void
.end method

.method public static final synthetic b(Lcoil/disk/DiskLruCache;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcoil/disk/DiskLruCache;->p:Z

    .line 3
    return p0
.end method

.method public static final synthetic c(Lcoil/disk/DiskLruCache;)Lokio/Path;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcoil/disk/DiskLruCache;->b:Lokio/Path;

    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcoil/disk/DiskLruCache;)Lcoil/disk/DiskLruCache$e;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcoil/disk/DiskLruCache;->s:Lcoil/disk/DiskLruCache$e;

    .line 3
    return-object p0
.end method

.method private final delete()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcoil/disk/DiskLruCache;->close()V

    .line 4
    .line 5
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->s:Lcoil/disk/DiskLruCache$e;

    .line 6
    .line 7
    iget-object v1, p0, Lcoil/disk/DiskLruCache;->b:Lokio/Path;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lo0/e;->b(Lokio/FileSystem;Lokio/Path;)V

    .line 11
    return-void
.end method

.method public static final synthetic e(Lcoil/disk/DiskLruCache;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcoil/disk/DiskLruCache;->o:Z

    .line 3
    return p0
.end method

.method public static final synthetic f(Lcoil/disk/DiskLruCache;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcoil/disk/DiskLruCache;->e:I

    .line 3
    return p0
.end method

.method public static final synthetic g(Lcoil/disk/DiskLruCache;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcoil/disk/DiskLruCache;->u()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic h(Lcoil/disk/DiskLruCache;Lcoil/disk/DiskLruCache$c;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcoil/disk/DiskLruCache;->E(Lcoil/disk/DiskLruCache$c;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic i(Lcoil/disk/DiskLruCache;Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcoil/disk/DiskLruCache;->n:Z

    .line 3
    return-void
.end method

.method public static final synthetic j(Lcoil/disk/DiskLruCache;Lokio/BufferedSink;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcoil/disk/DiskLruCache;->m:Lokio/BufferedSink;

    .line 3
    return-void
.end method

.method public static final synthetic k(Lcoil/disk/DiskLruCache;Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcoil/disk/DiskLruCache;->r:Z

    .line 3
    return-void
.end method

.method public static final synthetic l(Lcoil/disk/DiskLruCache;Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcoil/disk/DiskLruCache;->q:Z

    .line 3
    return-void
.end method

.method public static final synthetic m(Lcoil/disk/DiskLruCache;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcoil/disk/DiskLruCache;->G()V

    .line 4
    return-void
.end method

.method public static final synthetic n(Lcoil/disk/DiskLruCache;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcoil/disk/DiskLruCache;->I()V

    .line 4
    return-void
.end method


# virtual methods
.method public final D(Ljava/lang/String;)V
    .locals 12

    .line 1
    .line 2
    const/16 v1, 0x20

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x6

    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v0, p1

    .line 8
    .line 9
    .line 10
    invoke-static/range {v0 .. v5}, Lnn/b0;->l0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 11
    move-result v7

    .line 12
    .line 13
    const-string v8, "unexpected journal line: "

    .line 14
    const/4 v9, -0x1

    .line 15
    .line 16
    if-eq v7, v9, :cond_6

    .line 17
    .line 18
    add-int/lit8 v10, v7, 0x1

    .line 19
    .line 20
    const/16 v1, 0x20

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x4

    .line 23
    const/4 v5, 0x0

    .line 24
    move-object v0, p1

    .line 25
    move v2, v10

    .line 26
    .line 27
    .line 28
    invoke-static/range {v0 .. v5}, Lnn/b0;->l0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 29
    move-result v0

    .line 30
    .line 31
    const-string v1, "this as java.lang.String).substring(startIndex)"

    .line 32
    const/4 v2, 0x2

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    .line 36
    if-ne v0, v9, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 40
    move-result-object v5

    .line 41
    .line 42
    .line 43
    invoke-static {v5, v1}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    const/4 v10, 0x6

    .line 45
    .line 46
    if-ne v7, v10, :cond_1

    .line 47
    .line 48
    const-string v10, "REMOVE"

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v10, v4, v2, v3}, Lnn/y;->R(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 52
    move-result v10

    .line 53
    .line 54
    if-eqz v10, :cond_1

    .line 55
    .line 56
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->i:Ljava/util/LinkedHashMap;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    return-void

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-virtual {p1, v10, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 64
    move-result-object v5

    .line 65
    .line 66
    const-string v10, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 67
    .line 68
    .line 69
    invoke-static {v5, v10}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    :cond_1
    iget-object v10, p0, Lcoil/disk/DiskLruCache;->i:Ljava/util/LinkedHashMap;

    .line 72
    .line 73
    .line 74
    invoke-interface {v10, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object v11

    .line 76
    .line 77
    if-nez v11, :cond_2

    .line 78
    .line 79
    new-instance v11, Lcoil/disk/DiskLruCache$c;

    .line 80
    .line 81
    .line 82
    invoke-direct {v11, p0, v5}, Lcoil/disk/DiskLruCache$c;-><init>(Lcoil/disk/DiskLruCache;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v10, v5, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    :cond_2
    check-cast v11, Lcoil/disk/DiskLruCache$c;

    .line 88
    const/4 v5, 0x5

    .line 89
    .line 90
    if-eq v0, v9, :cond_3

    .line 91
    .line 92
    if-ne v7, v5, :cond_3

    .line 93
    .line 94
    const-string v10, "CLEAN"

    .line 95
    .line 96
    .line 97
    invoke-static {p1, v10, v4, v2, v3}, Lnn/y;->R(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 98
    move-result v10

    .line 99
    .line 100
    if-eqz v10, :cond_3

    .line 101
    const/4 v2, 0x1

    .line 102
    add-int/2addr v0, v2

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 106
    move-result-object v5

    .line 107
    .line 108
    .line 109
    invoke-static {v5, v1}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    new-array v6, v2, [C

    .line 112
    .line 113
    const/16 v0, 0x20

    .line 114
    .line 115
    aput-char v0, v6, v4

    .line 116
    const/4 v7, 0x0

    .line 117
    const/4 v8, 0x0

    .line 118
    const/4 v9, 0x6

    .line 119
    const/4 v10, 0x0

    .line 120
    .line 121
    .line 122
    invoke-static/range {v5 .. v10}, Lnn/b0;->O0(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    .line 126
    invoke-virtual {v11, v2}, Lcoil/disk/DiskLruCache$c;->l(Z)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v11, v3}, Lcoil/disk/DiskLruCache$c;->i(Lcoil/disk/DiskLruCache$b;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v11, v0}, Lcoil/disk/DiskLruCache$c;->j(Ljava/util/List;)V

    .line 133
    goto :goto_0

    .line 134
    .line 135
    :cond_3
    if-ne v0, v9, :cond_4

    .line 136
    .line 137
    if-ne v7, v5, :cond_4

    .line 138
    .line 139
    const-string v1, "DIRTY"

    .line 140
    .line 141
    .line 142
    invoke-static {p1, v1, v4, v2, v3}, Lnn/y;->R(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 143
    move-result v1

    .line 144
    .line 145
    if-eqz v1, :cond_4

    .line 146
    .line 147
    new-instance v0, Lcoil/disk/DiskLruCache$b;

    .line 148
    .line 149
    .line 150
    invoke-direct {v0, p0, v11}, Lcoil/disk/DiskLruCache$b;-><init>(Lcoil/disk/DiskLruCache;Lcoil/disk/DiskLruCache$c;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v11, v0}, Lcoil/disk/DiskLruCache$c;->i(Lcoil/disk/DiskLruCache$b;)V

    .line 154
    goto :goto_0

    .line 155
    .line 156
    :cond_4
    if-ne v0, v9, :cond_5

    .line 157
    const/4 v0, 0x4

    .line 158
    .line 159
    if-ne v7, v0, :cond_5

    .line 160
    .line 161
    const-string v0, "READ"

    .line 162
    .line 163
    .line 164
    invoke-static {p1, v0, v4, v2, v3}, Lnn/y;->R(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 165
    move-result v0

    .line 166
    .line 167
    if-eqz v0, :cond_5

    .line 168
    :goto_0
    return-void

    .line 169
    .line 170
    :cond_5
    new-instance v0, Ljava/io/IOException;

    .line 171
    .line 172
    new-instance v1, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    move-result-object v1

    .line 186
    .line 187
    .line 188
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 189
    throw v0

    .line 190
    .line 191
    :cond_6
    new-instance v0, Ljava/io/IOException;

    .line 192
    .line 193
    new-instance v1, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    move-result-object v1

    .line 207
    .line 208
    .line 209
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 210
    throw v0
.end method

.method public final E(Lcoil/disk/DiskLruCache$c;)Z
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcoil/disk/DiskLruCache$c;->f()I

    .line 4
    move-result v0

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    const/16 v2, 0x20

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->m:Lokio/BufferedSink;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v3, "DIRTY"

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v3}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v2}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcoil/disk/DiskLruCache$c;->d()Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v3}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Lokio/BufferedSink;->flush()V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p1}, Lcoil/disk/DiskLruCache$c;->f()I

    .line 39
    move-result v0

    .line 40
    const/4 v3, 0x1

    .line 41
    .line 42
    if-gtz v0, :cond_5

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcoil/disk/DiskLruCache$c;->b()Lcoil/disk/DiskLruCache$b;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v0, 0x0

    .line 51
    .line 52
    iget v4, p0, Lcoil/disk/DiskLruCache;->e:I

    .line 53
    .line 54
    :goto_0
    if-ge v0, v4, :cond_2

    .line 55
    .line 56
    iget-object v5, p0, Lcoil/disk/DiskLruCache;->s:Lcoil/disk/DiskLruCache$e;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcoil/disk/DiskLruCache$c;->a()Ljava/util/ArrayList;

    .line 60
    move-result-object v6

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    move-result-object v6

    .line 65
    .line 66
    check-cast v6, Lokio/Path;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v6}, Lokio/FileSystem;->delete(Lokio/Path;)V

    .line 70
    .line 71
    iget-wide v5, p0, Lcoil/disk/DiskLruCache;->k:J

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lcoil/disk/DiskLruCache$c;->e()[J

    .line 75
    move-result-object v7

    .line 76
    .line 77
    aget-wide v8, v7, v0

    .line 78
    sub-long/2addr v5, v8

    .line 79
    .line 80
    iput-wide v5, p0, Lcoil/disk/DiskLruCache;->k:J

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lcoil/disk/DiskLruCache$c;->e()[J

    .line 84
    move-result-object v5

    .line 85
    .line 86
    const-wide/16 v6, 0x0

    .line 87
    .line 88
    aput-wide v6, v5, v0

    .line 89
    .line 90
    add-int/lit8 v0, v0, 0x1

    .line 91
    goto :goto_0

    .line 92
    .line 93
    :cond_2
    iget v0, p0, Lcoil/disk/DiskLruCache;->l:I

    .line 94
    add-int/2addr v0, v3

    .line 95
    .line 96
    iput v0, p0, Lcoil/disk/DiskLruCache;->l:I

    .line 97
    .line 98
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->m:Lokio/BufferedSink;

    .line 99
    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    const-string v4, "REMOVE"

    .line 103
    .line 104
    .line 105
    invoke-interface {v0, v4}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 106
    .line 107
    .line 108
    invoke-interface {v0, v2}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lcoil/disk/DiskLruCache$c;->d()Ljava/lang/String;

    .line 112
    move-result-object v2

    .line 113
    .line 114
    .line 115
    invoke-interface {v0, v2}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 116
    .line 117
    .line 118
    invoke-interface {v0, v1}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 119
    .line 120
    :cond_3
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->i:Ljava/util/LinkedHashMap;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Lcoil/disk/DiskLruCache$c;->d()Ljava/lang/String;

    .line 124
    move-result-object p1

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lcoil/disk/DiskLruCache;->u()Z

    .line 131
    move-result p1

    .line 132
    .line 133
    if-eqz p1, :cond_4

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lcoil/disk/DiskLruCache;->v()V

    .line 137
    :cond_4
    return v3

    .line 138
    .line 139
    .line 140
    :cond_5
    :goto_1
    invoke-virtual {p1, v3}, Lcoil/disk/DiskLruCache$c;->m(Z)V

    .line 141
    return v3
.end method

.method public final F()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->i:Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Lcoil/disk/DiskLruCache$c;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcoil/disk/DiskLruCache$c;->h()Z

    .line 26
    move-result v2

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lcoil/disk/DiskLruCache;->E(Lcoil/disk/DiskLruCache$c;)Z

    .line 32
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    return v0
.end method

.method public final G()V
    .locals 4

    .line 1
    .line 2
    :cond_0
    iget-wide v0, p0, Lcoil/disk/DiskLruCache;->k:J

    .line 3
    .line 4
    iget-wide v2, p0, Lcoil/disk/DiskLruCache;->c:J

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-lez v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcoil/disk/DiskLruCache;->F()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    return-void

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    .line 18
    iput-boolean v0, p0, Lcoil/disk/DiskLruCache;->q:Z

    .line 19
    return-void
.end method

.method public final H(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcoil/disk/DiskLruCache;->u:Lkotlin/text/Regex;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    const-string v1, "keys must match regex [a-z0-9_-]{1,120}: \""

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const/16 p1, 0x22

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    throw v0
.end method

.method public final declared-synchronized I()V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->m:Lokio/BufferedSink;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lokio/Sink;->close()V

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->s:Lcoil/disk/DiskLruCache$e;

    .line 11
    .line 12
    iget-object v1, p0, Lcoil/disk/DiskLruCache;->g:Lokio/Path;

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lokio/FileSystem;->sink(Lokio/Path;Z)Lokio/Sink;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    .line 21
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 22
    const/4 v1, 0x0

    .line 23
    .line 24
    :try_start_1
    const-string v3, "libcore.io.DiskLruCache"

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v3}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    const/16 v4, 0xa

    .line 31
    .line 32
    .line 33
    invoke-interface {v3, v4}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 34
    .line 35
    const-string v3, "1"

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v3}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    .line 42
    invoke-interface {v3, v4}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 43
    .line 44
    iget v3, p0, Lcoil/disk/DiskLruCache;->d:I

    .line 45
    int-to-long v5, v3

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v5, v6}, Lokio/BufferedSink;->writeDecimalLong(J)Lokio/BufferedSink;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    .line 52
    invoke-interface {v3, v4}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 53
    .line 54
    iget v3, p0, Lcoil/disk/DiskLruCache;->e:I

    .line 55
    int-to-long v5, v3

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v5, v6}, Lokio/BufferedSink;->writeDecimalLong(J)Lokio/BufferedSink;

    .line 59
    move-result-object v3

    .line 60
    .line 61
    .line 62
    invoke-interface {v3, v4}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, v4}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 66
    .line 67
    iget-object v3, p0, Lcoil/disk/DiskLruCache;->i:Ljava/util/LinkedHashMap;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 71
    move-result-object v3

    .line 72
    .line 73
    .line 74
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 75
    move-result-object v3

    .line 76
    .line 77
    .line 78
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    move-result v5

    .line 80
    .line 81
    if-eqz v5, :cond_2

    .line 82
    .line 83
    .line 84
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    move-result-object v5

    .line 86
    .line 87
    check-cast v5, Lcoil/disk/DiskLruCache$c;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5}, Lcoil/disk/DiskLruCache$c;->b()Lcoil/disk/DiskLruCache$b;

    .line 91
    move-result-object v6

    .line 92
    .line 93
    const/16 v7, 0x20

    .line 94
    .line 95
    if-eqz v6, :cond_1

    .line 96
    .line 97
    const-string v6, "DIRTY"

    .line 98
    .line 99
    .line 100
    invoke-interface {v0, v6}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 101
    .line 102
    .line 103
    invoke-interface {v0, v7}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5}, Lcoil/disk/DiskLruCache$c;->d()Ljava/lang/String;

    .line 107
    move-result-object v5

    .line 108
    .line 109
    .line 110
    invoke-interface {v0, v5}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 111
    .line 112
    .line 113
    invoke-interface {v0, v4}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 114
    goto :goto_0

    .line 115
    .line 116
    :cond_1
    const-string v6, "CLEAN"

    .line 117
    .line 118
    .line 119
    invoke-interface {v0, v6}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 120
    .line 121
    .line 122
    invoke-interface {v0, v7}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5}, Lcoil/disk/DiskLruCache$c;->d()Ljava/lang/String;

    .line 126
    move-result-object v6

    .line 127
    .line 128
    .line 129
    invoke-interface {v0, v6}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5, v0}, Lcoil/disk/DiskLruCache$c;->o(Lokio/BufferedSink;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v0, v4}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 136
    goto :goto_0

    .line 137
    .line 138
    :cond_2
    sget-object v3, Lom/r;->a:Lom/r;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    goto :goto_1

    .line 140
    :catchall_0
    move-exception v3

    .line 141
    move-object v8, v3

    .line 142
    move-object v3, v1

    .line 143
    move-object v1, v8

    .line 144
    .line 145
    :goto_1
    if-eqz v0, :cond_4

    .line 146
    .line 147
    .line 148
    :try_start_2
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 149
    goto :goto_2

    .line 150
    :catchall_1
    move-exception v0

    .line 151
    .line 152
    if-nez v1, :cond_3

    .line 153
    move-object v1, v0

    .line 154
    goto :goto_2

    .line 155
    .line 156
    .line 157
    :cond_3
    :try_start_3
    invoke-static {v1, v0}, Lom/d;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 158
    .line 159
    :cond_4
    :goto_2
    if-nez v1, :cond_6

    .line 160
    .line 161
    .line 162
    invoke-static {v3}, Lfn/p;->h(Ljava/lang/Object;)V

    .line 163
    .line 164
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->s:Lcoil/disk/DiskLruCache$e;

    .line 165
    .line 166
    iget-object v1, p0, Lcoil/disk/DiskLruCache;->f:Lokio/Path;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v1}, Lokio/FileSystem;->exists(Lokio/Path;)Z

    .line 170
    move-result v0

    .line 171
    .line 172
    if-eqz v0, :cond_5

    .line 173
    .line 174
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->s:Lcoil/disk/DiskLruCache$e;

    .line 175
    .line 176
    iget-object v1, p0, Lcoil/disk/DiskLruCache;->f:Lokio/Path;

    .line 177
    .line 178
    iget-object v3, p0, Lcoil/disk/DiskLruCache;->h:Lokio/Path;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v1, v3}, Lokio/ForwardingFileSystem;->atomicMove(Lokio/Path;Lokio/Path;)V

    .line 182
    .line 183
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->s:Lcoil/disk/DiskLruCache$e;

    .line 184
    .line 185
    iget-object v1, p0, Lcoil/disk/DiskLruCache;->g:Lokio/Path;

    .line 186
    .line 187
    iget-object v3, p0, Lcoil/disk/DiskLruCache;->f:Lokio/Path;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v1, v3}, Lokio/ForwardingFileSystem;->atomicMove(Lokio/Path;Lokio/Path;)V

    .line 191
    .line 192
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->s:Lcoil/disk/DiskLruCache$e;

    .line 193
    .line 194
    iget-object v1, p0, Lcoil/disk/DiskLruCache;->h:Lokio/Path;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v1}, Lokio/FileSystem;->delete(Lokio/Path;)V

    .line 198
    goto :goto_3

    .line 199
    .line 200
    :cond_5
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->s:Lcoil/disk/DiskLruCache$e;

    .line 201
    .line 202
    iget-object v1, p0, Lcoil/disk/DiskLruCache;->g:Lokio/Path;

    .line 203
    .line 204
    iget-object v3, p0, Lcoil/disk/DiskLruCache;->f:Lokio/Path;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v1, v3}, Lokio/ForwardingFileSystem;->atomicMove(Lokio/Path;Lokio/Path;)V

    .line 208
    .line 209
    .line 210
    :goto_3
    invoke-virtual {p0}, Lcoil/disk/DiskLruCache;->w()Lokio/BufferedSink;

    .line 211
    move-result-object v0

    .line 212
    .line 213
    iput-object v0, p0, Lcoil/disk/DiskLruCache;->m:Lokio/BufferedSink;

    .line 214
    .line 215
    iput v2, p0, Lcoil/disk/DiskLruCache;->l:I

    .line 216
    .line 217
    iput-boolean v2, p0, Lcoil/disk/DiskLruCache;->n:Z

    .line 218
    .line 219
    iput-boolean v2, p0, Lcoil/disk/DiskLruCache;->r:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 220
    monitor-exit p0

    .line 221
    return-void

    .line 222
    :cond_6
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 223
    :catchall_2
    move-exception v0

    .line 224
    monitor-exit p0

    .line 225
    throw v0
.end method

.method public declared-synchronized close()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcoil/disk/DiskLruCache;->o:Z

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-boolean v0, p0, Lcoil/disk/DiskLruCache;->p:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    goto :goto_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->i:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 17
    move-result-object v0

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    new-array v3, v2, [Lcoil/disk/DiskLruCache$c;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    const-string v3, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v3}, Lfn/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    check-cast v0, [Lcoil/disk/DiskLruCache$c;

    .line 32
    array-length v3, v0

    .line 33
    .line 34
    :goto_0
    if-ge v2, v3, :cond_2

    .line 35
    .line 36
    aget-object v4, v0, v2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Lcoil/disk/DiskLruCache$c;->b()Lcoil/disk/DiskLruCache$b;

    .line 40
    move-result-object v4

    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Lcoil/disk/DiskLruCache$b;->e()V

    .line 46
    .line 47
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 48
    goto :goto_0

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-virtual {p0}, Lcoil/disk/DiskLruCache;->G()V

    .line 52
    .line 53
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->j:Lpn/e0;

    .line 54
    const/4 v2, 0x0

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/e;->f(Lpn/e0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 58
    .line 59
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->m:Lokio/BufferedSink;

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lfn/p;->h(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0}, Lokio/Sink;->close()V

    .line 66
    .line 67
    iput-object v2, p0, Lcoil/disk/DiskLruCache;->m:Lokio/BufferedSink;

    .line 68
    .line 69
    iput-boolean v1, p0, Lcoil/disk/DiskLruCache;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    monitor-exit p0

    .line 71
    return-void

    .line 72
    .line 73
    :cond_3
    :goto_1
    :try_start_1
    iput-boolean v1, p0, Lcoil/disk/DiskLruCache;->p:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    monitor-exit p0

    .line 75
    return-void

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    monitor-exit p0

    .line 78
    throw v0
.end method

.method public declared-synchronized flush()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcoil/disk/DiskLruCache;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcoil/disk/DiskLruCache;->p()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcoil/disk/DiskLruCache;->G()V

    .line 14
    .line 15
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->m:Lokio/BufferedSink;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lfn/p;->h(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lokio/BufferedSink;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit p0

    .line 26
    throw v0
.end method

.method public final p()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcoil/disk/DiskLruCache;->p:Z

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v1, "cache is closed"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    throw v0
.end method

.method public final declared-synchronized q(Lcoil/disk/DiskLruCache$b;Z)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p1}, Lcoil/disk/DiskLruCache$b;->g()Lcoil/disk/DiskLruCache$c;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcoil/disk/DiskLruCache$c;->b()Lcoil/disk/DiskLruCache$b;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-static {v1, p1}, Lfn/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_b

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    if-eqz p2, :cond_4

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcoil/disk/DiskLruCache$c;->h()Z

    .line 22
    move-result v2

    .line 23
    .line 24
    if-nez v2, :cond_4

    .line 25
    .line 26
    iget v2, p0, Lcoil/disk/DiskLruCache;->e:I

    .line 27
    move v3, v1

    .line 28
    .line 29
    :goto_0
    if-ge v3, v2, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcoil/disk/DiskLruCache$b;->h()[Z

    .line 33
    move-result-object v4

    .line 34
    .line 35
    aget-boolean v4, v4, v3

    .line 36
    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    iget-object v4, p0, Lcoil/disk/DiskLruCache;->s:Lcoil/disk/DiskLruCache$e;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcoil/disk/DiskLruCache$c;->c()Ljava/util/ArrayList;

    .line 43
    move-result-object v5

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object v5

    .line 48
    .line 49
    check-cast v5, Lokio/Path;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v5}, Lokio/FileSystem;->exists(Lokio/Path;)Z

    .line 53
    move-result v4

    .line 54
    .line 55
    if-nez v4, :cond_0

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcoil/disk/DiskLruCache$b;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    monitor-exit p0

    .line 60
    return-void

    .line 61
    .line 62
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_1
    :try_start_1
    iget p1, p0, Lcoil/disk/DiskLruCache;->e:I

    .line 66
    .line 67
    :goto_1
    if-ge v1, p1, :cond_5

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lcoil/disk/DiskLruCache$c;->c()Ljava/util/ArrayList;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    check-cast v2, Lokio/Path;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lcoil/disk/DiskLruCache$c;->a()Ljava/util/ArrayList;

    .line 81
    move-result-object v3

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    move-result-object v3

    .line 86
    .line 87
    check-cast v3, Lokio/Path;

    .line 88
    .line 89
    iget-object v4, p0, Lcoil/disk/DiskLruCache;->s:Lcoil/disk/DiskLruCache$e;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v2}, Lokio/FileSystem;->exists(Lokio/Path;)Z

    .line 93
    move-result v4

    .line 94
    .line 95
    if-eqz v4, :cond_2

    .line 96
    .line 97
    iget-object v4, p0, Lcoil/disk/DiskLruCache;->s:Lcoil/disk/DiskLruCache$e;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v2, v3}, Lokio/ForwardingFileSystem;->atomicMove(Lokio/Path;Lokio/Path;)V

    .line 101
    goto :goto_2

    .line 102
    .line 103
    :cond_2
    iget-object v2, p0, Lcoil/disk/DiskLruCache;->s:Lcoil/disk/DiskLruCache$e;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lcoil/disk/DiskLruCache$c;->a()Ljava/util/ArrayList;

    .line 107
    move-result-object v4

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 111
    move-result-object v4

    .line 112
    .line 113
    check-cast v4, Lokio/Path;

    .line 114
    .line 115
    .line 116
    invoke-static {v2, v4}, Lo0/e;->a(Lokio/FileSystem;Lokio/Path;)V

    .line 117
    .line 118
    .line 119
    :goto_2
    invoke-virtual {v0}, Lcoil/disk/DiskLruCache$c;->e()[J

    .line 120
    move-result-object v2

    .line 121
    .line 122
    aget-wide v4, v2, v1

    .line 123
    .line 124
    iget-object v2, p0, Lcoil/disk/DiskLruCache;->s:Lcoil/disk/DiskLruCache$e;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v3}, Lokio/FileSystem;->metadata(Lokio/Path;)Lokio/FileMetadata;

    .line 128
    move-result-object v2

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Lokio/FileMetadata;->getSize()Ljava/lang/Long;

    .line 132
    move-result-object v2

    .line 133
    .line 134
    if-eqz v2, :cond_3

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 138
    move-result-wide v2

    .line 139
    goto :goto_3

    .line 140
    .line 141
    :cond_3
    const-wide/16 v2, 0x0

    .line 142
    .line 143
    .line 144
    :goto_3
    invoke-virtual {v0}, Lcoil/disk/DiskLruCache$c;->e()[J

    .line 145
    move-result-object v6

    .line 146
    .line 147
    aput-wide v2, v6, v1

    .line 148
    .line 149
    iget-wide v6, p0, Lcoil/disk/DiskLruCache;->k:J

    .line 150
    sub-long/2addr v6, v4

    .line 151
    add-long/2addr v6, v2

    .line 152
    .line 153
    iput-wide v6, p0, Lcoil/disk/DiskLruCache;->k:J

    .line 154
    .line 155
    add-int/lit8 v1, v1, 0x1

    .line 156
    goto :goto_1

    .line 157
    .line 158
    :cond_4
    iget p1, p0, Lcoil/disk/DiskLruCache;->e:I

    .line 159
    .line 160
    :goto_4
    if-ge v1, p1, :cond_5

    .line 161
    .line 162
    iget-object v2, p0, Lcoil/disk/DiskLruCache;->s:Lcoil/disk/DiskLruCache$e;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Lcoil/disk/DiskLruCache$c;->c()Ljava/util/ArrayList;

    .line 166
    move-result-object v3

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170
    move-result-object v3

    .line 171
    .line 172
    check-cast v3, Lokio/Path;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v3}, Lokio/FileSystem;->delete(Lokio/Path;)V

    .line 176
    .line 177
    add-int/lit8 v1, v1, 0x1

    .line 178
    goto :goto_4

    .line 179
    :cond_5
    const/4 p1, 0x0

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, p1}, Lcoil/disk/DiskLruCache$c;->i(Lcoil/disk/DiskLruCache$b;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Lcoil/disk/DiskLruCache$c;->h()Z

    .line 186
    move-result p1

    .line 187
    .line 188
    if-eqz p1, :cond_6

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, v0}, Lcoil/disk/DiskLruCache;->E(Lcoil/disk/DiskLruCache$c;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 192
    monitor-exit p0

    .line 193
    return-void

    .line 194
    .line 195
    :cond_6
    :try_start_2
    iget p1, p0, Lcoil/disk/DiskLruCache;->l:I

    .line 196
    const/4 v1, 0x1

    .line 197
    add-int/2addr p1, v1

    .line 198
    .line 199
    iput p1, p0, Lcoil/disk/DiskLruCache;->l:I

    .line 200
    .line 201
    iget-object p1, p0, Lcoil/disk/DiskLruCache;->m:Lokio/BufferedSink;

    .line 202
    .line 203
    .line 204
    invoke-static {p1}, Lfn/p;->h(Ljava/lang/Object;)V

    .line 205
    .line 206
    const/16 v2, 0xa

    .line 207
    .line 208
    const/16 v3, 0x20

    .line 209
    .line 210
    if-nez p2, :cond_8

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Lcoil/disk/DiskLruCache$c;->g()Z

    .line 214
    move-result p2

    .line 215
    .line 216
    if-eqz p2, :cond_7

    .line 217
    goto :goto_5

    .line 218
    .line 219
    :cond_7
    iget-object p2, p0, Lcoil/disk/DiskLruCache;->i:Ljava/util/LinkedHashMap;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Lcoil/disk/DiskLruCache$c;->d()Ljava/lang/String;

    .line 223
    move-result-object v1

    .line 224
    .line 225
    .line 226
    invoke-virtual {p2, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    const-string p2, "REMOVE"

    .line 229
    .line 230
    .line 231
    invoke-interface {p1, p2}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 232
    .line 233
    .line 234
    invoke-interface {p1, v3}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, Lcoil/disk/DiskLruCache$c;->d()Ljava/lang/String;

    .line 238
    move-result-object p2

    .line 239
    .line 240
    .line 241
    invoke-interface {p1, p2}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 242
    .line 243
    .line 244
    invoke-interface {p1, v2}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 245
    goto :goto_6

    .line 246
    .line 247
    .line 248
    :cond_8
    :goto_5
    invoke-virtual {v0, v1}, Lcoil/disk/DiskLruCache$c;->l(Z)V

    .line 249
    .line 250
    const-string p2, "CLEAN"

    .line 251
    .line 252
    .line 253
    invoke-interface {p1, p2}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 254
    .line 255
    .line 256
    invoke-interface {p1, v3}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0}, Lcoil/disk/DiskLruCache$c;->d()Ljava/lang/String;

    .line 260
    move-result-object p2

    .line 261
    .line 262
    .line 263
    invoke-interface {p1, p2}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, p1}, Lcoil/disk/DiskLruCache$c;->o(Lokio/BufferedSink;)V

    .line 267
    .line 268
    .line 269
    invoke-interface {p1, v2}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 270
    .line 271
    .line 272
    :goto_6
    invoke-interface {p1}, Lokio/BufferedSink;->flush()V

    .line 273
    .line 274
    iget-wide p1, p0, Lcoil/disk/DiskLruCache;->k:J

    .line 275
    .line 276
    iget-wide v0, p0, Lcoil/disk/DiskLruCache;->c:J

    .line 277
    .line 278
    cmp-long p1, p1, v0

    .line 279
    .line 280
    if-gtz p1, :cond_9

    .line 281
    .line 282
    .line 283
    invoke-virtual {p0}, Lcoil/disk/DiskLruCache;->u()Z

    .line 284
    move-result p1

    .line 285
    .line 286
    if-eqz p1, :cond_a

    .line 287
    .line 288
    .line 289
    :cond_9
    invoke-virtual {p0}, Lcoil/disk/DiskLruCache;->v()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 290
    :cond_a
    monitor-exit p0

    .line 291
    return-void

    .line 292
    .line 293
    :cond_b
    :try_start_3
    const-string p1, "Check failed."

    .line 294
    .line 295
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 296
    .line 297
    .line 298
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 299
    move-result-object p1

    .line 300
    .line 301
    .line 302
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 303
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 304
    :catchall_0
    move-exception p1

    .line 305
    monitor-exit p0

    .line 306
    throw p1
.end method

.method public final declared-synchronized r(Ljava/lang/String;)Lcoil/disk/DiskLruCache$b;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcoil/disk/DiskLruCache;->p()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcoil/disk/DiskLruCache;->H(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcoil/disk/DiskLruCache;->t()V

    .line 11
    .line 12
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->i:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lcoil/disk/DiskLruCache$c;

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcoil/disk/DiskLruCache$c;->b()Lcoil/disk/DiskLruCache$b;

    .line 25
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v2, v1

    .line 28
    .line 29
    :goto_0
    if-eqz v2, :cond_1

    .line 30
    monitor-exit p0

    .line 31
    return-object v1

    .line 32
    .line 33
    :cond_1
    if-eqz v0, :cond_2

    .line 34
    .line 35
    .line 36
    :try_start_1
    invoke-virtual {v0}, Lcoil/disk/DiskLruCache$c;->f()I

    .line 37
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    monitor-exit p0

    .line 41
    return-object v1

    .line 42
    .line 43
    :cond_2
    :try_start_2
    iget-boolean v2, p0, Lcoil/disk/DiskLruCache;->q:Z

    .line 44
    .line 45
    if-nez v2, :cond_6

    .line 46
    .line 47
    iget-boolean v2, p0, Lcoil/disk/DiskLruCache;->r:Z

    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    goto :goto_1

    .line 51
    .line 52
    :cond_3
    iget-object v2, p0, Lcoil/disk/DiskLruCache;->m:Lokio/BufferedSink;

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, Lfn/p;->h(Ljava/lang/Object;)V

    .line 56
    .line 57
    const-string v3, "DIRTY"

    .line 58
    .line 59
    .line 60
    invoke-interface {v2, v3}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 61
    .line 62
    const/16 v3, 0x20

    .line 63
    .line 64
    .line 65
    invoke-interface {v2, v3}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 66
    .line 67
    .line 68
    invoke-interface {v2, p1}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 69
    .line 70
    const/16 v3, 0xa

    .line 71
    .line 72
    .line 73
    invoke-interface {v2, v3}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 74
    .line 75
    .line 76
    invoke-interface {v2}, Lokio/BufferedSink;->flush()V

    .line 77
    .line 78
    iget-boolean v2, p0, Lcoil/disk/DiskLruCache;->n:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    .line 80
    if-eqz v2, :cond_4

    .line 81
    monitor-exit p0

    .line 82
    return-object v1

    .line 83
    .line 84
    :cond_4
    if-nez v0, :cond_5

    .line 85
    .line 86
    :try_start_3
    new-instance v0, Lcoil/disk/DiskLruCache$c;

    .line 87
    .line 88
    .line 89
    invoke-direct {v0, p0, p1}, Lcoil/disk/DiskLruCache$c;-><init>(Lcoil/disk/DiskLruCache;Ljava/lang/String;)V

    .line 90
    .line 91
    iget-object v1, p0, Lcoil/disk/DiskLruCache;->i:Ljava/util/LinkedHashMap;

    .line 92
    .line 93
    .line 94
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    :cond_5
    new-instance p1, Lcoil/disk/DiskLruCache$b;

    .line 97
    .line 98
    .line 99
    invoke-direct {p1, p0, v0}, Lcoil/disk/DiskLruCache$b;-><init>(Lcoil/disk/DiskLruCache;Lcoil/disk/DiskLruCache$c;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, p1}, Lcoil/disk/DiskLruCache$c;->i(Lcoil/disk/DiskLruCache$b;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 103
    monitor-exit p0

    .line 104
    return-object p1

    .line 105
    .line 106
    .line 107
    :cond_6
    :goto_1
    :try_start_4
    invoke-virtual {p0}, Lcoil/disk/DiskLruCache;->v()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 108
    monitor-exit p0

    .line 109
    return-object v1

    .line 110
    :catchall_0
    move-exception p1

    .line 111
    monitor-exit p0

    .line 112
    throw p1
.end method

.method public final declared-synchronized s(Ljava/lang/String;)Lcoil/disk/DiskLruCache$d;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcoil/disk/DiskLruCache;->p()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcoil/disk/DiskLruCache;->H(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcoil/disk/DiskLruCache;->t()V

    .line 11
    .line 12
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->i:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lcoil/disk/DiskLruCache$c;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcoil/disk/DiskLruCache$c;->n()Lcoil/disk/DiskLruCache$d;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    iget v1, p0, Lcoil/disk/DiskLruCache;->l:I

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    iput v1, p0, Lcoil/disk/DiskLruCache;->l:I

    .line 34
    .line 35
    iget-object v1, p0, Lcoil/disk/DiskLruCache;->m:Lokio/BufferedSink;

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Lfn/p;->h(Ljava/lang/Object;)V

    .line 39
    .line 40
    const-string v2, "READ"

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, v2}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 44
    .line 45
    const/16 v2, 0x20

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, v2}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 49
    .line 50
    .line 51
    invoke-interface {v1, p1}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 52
    .line 53
    const/16 p1, 0xa

    .line 54
    .line 55
    .line 56
    invoke-interface {v1, p1}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcoil/disk/DiskLruCache;->u()Z

    .line 60
    move-result p1

    .line 61
    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcoil/disk/DiskLruCache;->v()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    :cond_1
    monitor-exit p0

    .line 67
    return-object v0

    .line 68
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 69
    monitor-exit p0

    .line 70
    return-object p1

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    monitor-exit p0

    .line 73
    throw p1
.end method

.method public final declared-synchronized t()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcoil/disk/DiskLruCache;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->s:Lcoil/disk/DiskLruCache$e;

    .line 10
    .line 11
    iget-object v1, p0, Lcoil/disk/DiskLruCache;->g:Lokio/Path;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lokio/FileSystem;->delete(Lokio/Path;)V

    .line 15
    .line 16
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->s:Lcoil/disk/DiskLruCache$e;

    .line 17
    .line 18
    iget-object v1, p0, Lcoil/disk/DiskLruCache;->h:Lokio/Path;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lokio/FileSystem;->exists(Lokio/Path;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->s:Lcoil/disk/DiskLruCache$e;

    .line 27
    .line 28
    iget-object v1, p0, Lcoil/disk/DiskLruCache;->f:Lokio/Path;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lokio/FileSystem;->exists(Lokio/Path;)Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->s:Lcoil/disk/DiskLruCache$e;

    .line 37
    .line 38
    iget-object v1, p0, Lcoil/disk/DiskLruCache;->h:Lokio/Path;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lokio/FileSystem;->delete(Lokio/Path;)V

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->s:Lcoil/disk/DiskLruCache$e;

    .line 45
    .line 46
    iget-object v1, p0, Lcoil/disk/DiskLruCache;->h:Lokio/Path;

    .line 47
    .line 48
    iget-object v2, p0, Lcoil/disk/DiskLruCache;->f:Lokio/Path;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Lokio/ForwardingFileSystem;->atomicMove(Lokio/Path;Lokio/Path;)V

    .line 52
    .line 53
    :cond_2
    :goto_0
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->s:Lcoil/disk/DiskLruCache$e;

    .line 54
    .line 55
    iget-object v1, p0, Lcoil/disk/DiskLruCache;->f:Lokio/Path;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lokio/FileSystem;->exists(Lokio/Path;)Z

    .line 59
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    const/4 v1, 0x1

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    .line 65
    :try_start_2
    invoke-virtual {p0}, Lcoil/disk/DiskLruCache;->y()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcoil/disk/DiskLruCache;->x()V

    .line 69
    .line 70
    iput-boolean v1, p0, Lcoil/disk/DiskLruCache;->o:Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 71
    monitor-exit p0

    .line 72
    return-void

    .line 73
    :catch_0
    const/4 v0, 0x0

    .line 74
    .line 75
    .line 76
    :try_start_3
    invoke-direct {p0}, Lcoil/disk/DiskLruCache;->delete()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 77
    .line 78
    :try_start_4
    iput-boolean v0, p0, Lcoil/disk/DiskLruCache;->p:Z

    .line 79
    goto :goto_1

    .line 80
    :catchall_0
    move-exception v1

    .line 81
    .line 82
    iput-boolean v0, p0, Lcoil/disk/DiskLruCache;->p:Z

    .line 83
    throw v1

    .line 84
    .line 85
    .line 86
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcoil/disk/DiskLruCache;->I()V

    .line 87
    .line 88
    iput-boolean v1, p0, Lcoil/disk/DiskLruCache;->o:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 89
    monitor-exit p0

    .line 90
    return-void

    .line 91
    :catchall_1
    move-exception v0

    .line 92
    monitor-exit p0

    .line 93
    throw v0
.end method

.method public final u()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcoil/disk/DiskLruCache;->l:I

    .line 3
    .line 4
    const/16 v1, 0x7d0

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final v()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->j:Lpn/e0;

    .line 3
    .line 4
    new-instance v3, Lcoil/disk/DiskLruCache$launchCleanup$1;

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v3, p0, v1}, Lcoil/disk/DiskLruCache$launchCleanup$1;-><init>(Lcoil/disk/DiskLruCache;Lum/c;)V

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v4, 0x3

    .line 11
    const/4 v5, 0x0

    .line 12
    .line 13
    .line 14
    invoke-static/range {v0 .. v5}, Lpn/g;->d(Lpn/e0;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Len/p;ILjava/lang/Object;)Lkotlinx/coroutines/n;

    .line 15
    return-void
.end method

.method public final w()Lokio/BufferedSink;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->s:Lcoil/disk/DiskLruCache$e;

    .line 3
    .line 4
    iget-object v1, p0, Lcoil/disk/DiskLruCache;->f:Lokio/Path;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lokio/FileSystem;->appendingSink(Lokio/Path;)Lokio/Sink;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    new-instance v1, Lb0/b;

    .line 11
    .line 12
    new-instance v2, Lcoil/disk/DiskLruCache$newJournalWriter$faultHidingSink$1;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, p0}, Lcoil/disk/DiskLruCache$newJournalWriter$faultHidingSink$1;-><init>(Lcoil/disk/DiskLruCache;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v0, v2}, Lb0/b;-><init>(Lokio/Sink;Len/l;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public final x()V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->i:Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    .line 15
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v3

    .line 17
    .line 18
    if-eqz v3, :cond_3

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    check-cast v3, Lcoil/disk/DiskLruCache$c;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Lcoil/disk/DiskLruCache$c;->b()Lcoil/disk/DiskLruCache$b;

    .line 28
    move-result-object v4

    .line 29
    const/4 v5, 0x0

    .line 30
    .line 31
    if-nez v4, :cond_1

    .line 32
    .line 33
    iget v4, p0, Lcoil/disk/DiskLruCache;->e:I

    .line 34
    .line 35
    :goto_1
    if-ge v5, v4, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Lcoil/disk/DiskLruCache$c;->e()[J

    .line 39
    move-result-object v6

    .line 40
    .line 41
    aget-wide v7, v6, v5

    .line 42
    add-long/2addr v1, v7

    .line 43
    .line 44
    add-int/lit8 v5, v5, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v4, 0x0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v4}, Lcoil/disk/DiskLruCache$c;->i(Lcoil/disk/DiskLruCache$b;)V

    .line 50
    .line 51
    iget v4, p0, Lcoil/disk/DiskLruCache;->e:I

    .line 52
    .line 53
    :goto_2
    if-ge v5, v4, :cond_2

    .line 54
    .line 55
    iget-object v6, p0, Lcoil/disk/DiskLruCache;->s:Lcoil/disk/DiskLruCache$e;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Lcoil/disk/DiskLruCache$c;->a()Ljava/util/ArrayList;

    .line 59
    move-result-object v7

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    move-result-object v7

    .line 64
    .line 65
    check-cast v7, Lokio/Path;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, v7}, Lokio/FileSystem;->delete(Lokio/Path;)V

    .line 69
    .line 70
    iget-object v6, p0, Lcoil/disk/DiskLruCache;->s:Lcoil/disk/DiskLruCache$e;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Lcoil/disk/DiskLruCache$c;->c()Ljava/util/ArrayList;

    .line 74
    move-result-object v7

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    move-result-object v7

    .line 79
    .line 80
    check-cast v7, Lokio/Path;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6, v7}, Lokio/FileSystem;->delete(Lokio/Path;)V

    .line 84
    .line 85
    add-int/lit8 v5, v5, 0x1

    .line 86
    goto :goto_2

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 90
    goto :goto_0

    .line 91
    .line 92
    :cond_3
    iput-wide v1, p0, Lcoil/disk/DiskLruCache;->k:J

    .line 93
    return-void
.end method

.method public final y()V
    .locals 12

    .line 1
    .line 2
    const-string v0, ", "

    .line 3
    .line 4
    iget-object v1, p0, Lcoil/disk/DiskLruCache;->s:Lcoil/disk/DiskLruCache$e;

    .line 5
    .line 6
    iget-object v2, p0, Lcoil/disk/DiskLruCache;->f:Lokio/Path;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lokio/FileSystem;->source(Lokio/Path;)Lokio/Source;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-interface {v1}, Lokio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Lokio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    .line 23
    move-result-object v4

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Lokio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    .line 27
    move-result-object v5

    .line 28
    .line 29
    .line 30
    invoke-interface {v1}, Lokio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    .line 31
    move-result-object v6

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Lokio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    .line 35
    move-result-object v7

    .line 36
    .line 37
    const-string v8, "libcore.io.DiskLruCache"

    .line 38
    .line 39
    .line 40
    invoke-static {v8, v3}, Lfn/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v8

    .line 42
    .line 43
    if-eqz v8, :cond_2

    .line 44
    .line 45
    const-string v8, "1"

    .line 46
    .line 47
    .line 48
    invoke-static {v8, v4}, Lfn/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v8

    .line 50
    .line 51
    if-eqz v8, :cond_2

    .line 52
    .line 53
    iget v8, p0, Lcoil/disk/DiskLruCache;->d:I

    .line 54
    .line 55
    .line 56
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 57
    move-result-object v8

    .line 58
    .line 59
    .line 60
    invoke-static {v8, v5}, Lfn/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result v8

    .line 62
    .line 63
    if-eqz v8, :cond_2

    .line 64
    .line 65
    iget v8, p0, Lcoil/disk/DiskLruCache;->e:I

    .line 66
    .line 67
    .line 68
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 69
    move-result-object v8

    .line 70
    .line 71
    .line 72
    invoke-static {v8, v6}, Lfn/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v8

    .line 74
    .line 75
    if-eqz v8, :cond_2

    .line 76
    .line 77
    .line 78
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 79
    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    const/4 v9, 0x0

    .line 81
    .line 82
    if-lez v8, :cond_0

    .line 83
    const/4 v8, 0x1

    .line 84
    goto :goto_0

    .line 85
    :cond_0
    move v8, v9

    .line 86
    .line 87
    :goto_0
    if-nez v8, :cond_2

    .line 88
    .line 89
    .line 90
    :goto_1
    :try_start_1
    invoke-interface {v1}, Lokio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v0}, Lcoil/disk/DiskLruCache;->D(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    .line 96
    add-int/lit8 v9, v9, 0x1

    .line 97
    goto :goto_1

    .line 98
    .line 99
    :catch_0
    :try_start_2
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->i:Ljava/util/LinkedHashMap;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 103
    move-result v0

    .line 104
    sub-int/2addr v9, v0

    .line 105
    .line 106
    iput v9, p0, Lcoil/disk/DiskLruCache;->l:I

    .line 107
    .line 108
    .line 109
    invoke-interface {v1}, Lokio/BufferedSource;->exhausted()Z

    .line 110
    move-result v0

    .line 111
    .line 112
    if-nez v0, :cond_1

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lcoil/disk/DiskLruCache;->I()V

    .line 116
    goto :goto_2

    .line 117
    .line 118
    .line 119
    :cond_1
    invoke-virtual {p0}, Lcoil/disk/DiskLruCache;->w()Lokio/BufferedSink;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    iput-object v0, p0, Lcoil/disk/DiskLruCache;->m:Lokio/BufferedSink;

    .line 123
    .line 124
    :goto_2
    sget-object v0, Lom/r;->a:Lom/r;

    .line 125
    goto :goto_3

    .line 126
    .line 127
    :cond_2
    new-instance v8, Ljava/io/IOException;

    .line 128
    .line 129
    new-instance v9, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    const-string v10, "unexpected journal header: ["

    .line 135
    .line 136
    .line 137
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    const/16 v0, 0x5d

    .line 167
    .line 168
    .line 169
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    move-result-object v0

    .line 174
    .line 175
    .line 176
    invoke-direct {v8, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 177
    throw v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 178
    :catchall_0
    move-exception v0

    .line 179
    move-object v11, v2

    .line 180
    move-object v2, v0

    .line 181
    move-object v0, v11

    .line 182
    .line 183
    :goto_3
    if-eqz v1, :cond_4

    .line 184
    .line 185
    .line 186
    :try_start_3
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 187
    goto :goto_4

    .line 188
    :catchall_1
    move-exception v1

    .line 189
    .line 190
    if-nez v2, :cond_3

    .line 191
    move-object v2, v1

    .line 192
    goto :goto_4

    .line 193
    .line 194
    .line 195
    :cond_3
    invoke-static {v2, v1}, Lom/d;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 196
    .line 197
    :cond_4
    :goto_4
    if-nez v2, :cond_5

    .line 198
    .line 199
    .line 200
    invoke-static {v0}, Lfn/p;->h(Ljava/lang/Object;)V

    .line 201
    return-void

    .line 202
    :cond_5
    throw v2
.end method
