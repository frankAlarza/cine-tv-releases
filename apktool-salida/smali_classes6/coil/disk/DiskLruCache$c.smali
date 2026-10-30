.class public final Lcoil/disk/DiskLruCache$c;
.super Ljava/lang/Object;
.source "DiskLruCache.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/disk/DiskLruCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:[J
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lokio/Path;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lokio/Path;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Z

.field public f:Z

.field public g:Lcoil/disk/DiskLruCache$b;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public h:I

.field public final synthetic i:Lcoil/disk/DiskLruCache;


# direct methods
.method public constructor <init>(Lcoil/disk/DiskLruCache;Ljava/lang/String;)V
    .locals 5
    .param p1    # Lcoil/disk/DiskLruCache;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcoil/disk/DiskLruCache$c;->i:Lcoil/disk/DiskLruCache;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lcoil/disk/DiskLruCache$c;->a:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcoil/disk/DiskLruCache;->f(Lcoil/disk/DiskLruCache;)I

    .line 11
    move-result v0

    .line 12
    .line 13
    new-array v0, v0, [J

    .line 14
    .line 15
    iput-object v0, p0, Lcoil/disk/DiskLruCache$c;->b:[J

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcoil/disk/DiskLruCache;->f(Lcoil/disk/DiskLruCache;)I

    .line 21
    move-result v1

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    iput-object v0, p0, Lcoil/disk/DiskLruCache$c;->c:Ljava/util/ArrayList;

    .line 27
    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcoil/disk/DiskLruCache;->f(Lcoil/disk/DiskLruCache;)I

    .line 32
    move-result v1

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    iput-object v0, p0, Lcoil/disk/DiskLruCache$c;->d:Ljava/util/ArrayList;

    .line 38
    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    const/16 p2, 0x2e

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 51
    move-result p2

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lcoil/disk/DiskLruCache;->f(Lcoil/disk/DiskLruCache;)I

    .line 55
    move-result p1

    .line 56
    const/4 v1, 0x0

    .line 57
    .line 58
    :goto_0
    if-ge v1, p1, :cond_0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    iget-object v2, p0, Lcoil/disk/DiskLruCache$c;->c:Ljava/util/ArrayList;

    .line 64
    .line 65
    iget-object v3, p0, Lcoil/disk/DiskLruCache$c;->i:Lcoil/disk/DiskLruCache;

    .line 66
    .line 67
    .line 68
    invoke-static {v3}, Lcoil/disk/DiskLruCache;->c(Lcoil/disk/DiskLruCache;)Lokio/Path;

    .line 69
    move-result-object v3

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object v4

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v4}, Lokio/Path;->resolve(Ljava/lang/String;)Lokio/Path;

    .line 77
    move-result-object v3

    .line 78
    .line 79
    .line 80
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    const-string v2, ".tmp"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    iget-object v2, p0, Lcoil/disk/DiskLruCache$c;->d:Ljava/util/ArrayList;

    .line 88
    .line 89
    iget-object v3, p0, Lcoil/disk/DiskLruCache$c;->i:Lcoil/disk/DiskLruCache;

    .line 90
    .line 91
    .line 92
    invoke-static {v3}, Lcoil/disk/DiskLruCache;->c(Lcoil/disk/DiskLruCache;)Lokio/Path;

    .line 93
    move-result-object v3

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object v4

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v4}, Lokio/Path;->resolve(Ljava/lang/String;)Lokio/Path;

    .line 101
    move-result-object v3

    .line 102
    .line 103
    .line 104
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 108
    .line 109
    add-int/lit8 v1, v1, 0x1

    .line 110
    goto :goto_0

    .line 111
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lokio/Path;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcoil/disk/DiskLruCache$c;->c:Ljava/util/ArrayList;

    .line 3
    return-object v0
.end method

.method public final b()Lcoil/disk/DiskLruCache$b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcoil/disk/DiskLruCache$c;->g:Lcoil/disk/DiskLruCache$b;

    .line 3
    return-object v0
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lokio/Path;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcoil/disk/DiskLruCache$c;->d:Ljava/util/ArrayList;

    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcoil/disk/DiskLruCache$c;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final e()[J
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcoil/disk/DiskLruCache$c;->b:[J

    .line 3
    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcoil/disk/DiskLruCache$c;->h:I

    .line 3
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcoil/disk/DiskLruCache$c;->e:Z

    .line 3
    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcoil/disk/DiskLruCache$c;->f:Z

    .line 3
    return v0
.end method

.method public final i(Lcoil/disk/DiskLruCache$b;)V
    .locals 0
    .param p1    # Lcoil/disk/DiskLruCache$b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcoil/disk/DiskLruCache$c;->g:Lcoil/disk/DiskLruCache$b;

    .line 3
    return-void
.end method

.method public final j(Ljava/util/List;)V
    .locals 6
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget-object v1, p0, Lcoil/disk/DiskLruCache$c;->i:Lcoil/disk/DiskLruCache;

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lcoil/disk/DiskLruCache;->f(Lcoil/disk/DiskLruCache;)I

    .line 10
    move-result v1

    .line 11
    .line 12
    const-string v2, "unexpected journal line: "

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    move-result v1

    .line 20
    .line 21
    :goto_0
    if-ge v0, v1, :cond_0

    .line 22
    .line 23
    iget-object v3, p0, Lcoil/disk/DiskLruCache$c;->b:[J

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v4

    .line 28
    .line 29
    check-cast v4, Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 33
    move-result-wide v4

    .line 34
    .line 35
    aput-wide v4, v3, v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void

    .line 40
    .line 41
    :catch_0
    new-instance v0, Ljava/io/IOException;

    .line 42
    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 60
    throw v0

    .line 61
    .line 62
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 63
    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    .line 80
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 81
    throw v0
.end method

.method public final k(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcoil/disk/DiskLruCache$c;->h:I

    .line 3
    return-void
.end method

.method public final l(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcoil/disk/DiskLruCache$c;->e:Z

    .line 3
    return-void
.end method

.method public final m(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcoil/disk/DiskLruCache$c;->f:Z

    .line 3
    return-void
.end method

.method public final n()Lcoil/disk/DiskLruCache$d;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcoil/disk/DiskLruCache$c;->e:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return-object v1

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcoil/disk/DiskLruCache$c;->g:Lcoil/disk/DiskLruCache$b;

    .line 9
    .line 10
    if-nez v0, :cond_4

    .line 11
    .line 12
    iget-boolean v0, p0, Lcoil/disk/DiskLruCache$c;->f:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    goto :goto_1

    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lcoil/disk/DiskLruCache$c;->c:Ljava/util/ArrayList;

    .line 18
    .line 19
    iget-object v2, p0, Lcoil/disk/DiskLruCache$c;->i:Lcoil/disk/DiskLruCache;

    .line 20
    const/4 v3, 0x0

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    move-result v4

    .line 25
    .line 26
    :goto_0
    if-ge v3, v4, :cond_3

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v5

    .line 31
    .line 32
    check-cast v5, Lokio/Path;

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Lcoil/disk/DiskLruCache;->d(Lcoil/disk/DiskLruCache;)Lcoil/disk/DiskLruCache$e;

    .line 36
    move-result-object v6

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6, v5}, Lokio/FileSystem;->exists(Lokio/Path;)Z

    .line 40
    move-result v5

    .line 41
    .line 42
    if-nez v5, :cond_2

    .line 43
    .line 44
    .line 45
    :try_start_0
    invoke-static {v2, p0}, Lcoil/disk/DiskLruCache;->h(Lcoil/disk/DiskLruCache;Lcoil/disk/DiskLruCache$c;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :catch_0
    return-object v1

    .line 47
    .line 48
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_3
    iget v0, p0, Lcoil/disk/DiskLruCache$c;->h:I

    .line 52
    .line 53
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    iput v0, p0, Lcoil/disk/DiskLruCache$c;->h:I

    .line 56
    .line 57
    new-instance v0, Lcoil/disk/DiskLruCache$d;

    .line 58
    .line 59
    iget-object v1, p0, Lcoil/disk/DiskLruCache$c;->i:Lcoil/disk/DiskLruCache;

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, v1, p0}, Lcoil/disk/DiskLruCache$d;-><init>(Lcoil/disk/DiskLruCache;Lcoil/disk/DiskLruCache$c;)V

    .line 63
    return-object v0

    .line 64
    :cond_4
    :goto_1
    return-object v1
.end method

.method public final o(Lokio/BufferedSink;)V
    .locals 6
    .param p1    # Lokio/BufferedSink;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcoil/disk/DiskLruCache$c;->b:[J

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    :goto_0
    if-ge v2, v1, :cond_0

    .line 7
    .line 8
    aget-wide v3, v0, v2

    .line 9
    .line 10
    const/16 v5, 0x20

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v5}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 14
    move-result-object v5

    .line 15
    .line 16
    .line 17
    invoke-interface {v5, v3, v4}, Lokio/BufferedSink;->writeDecimalLong(J)Lokio/BufferedSink;

    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method
