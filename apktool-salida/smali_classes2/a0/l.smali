.class public final La0/l;
.super Ljava/lang/Object;
.source "ImageSource.kt"


# direct methods
.method public static final a(Lokio/BufferedSource;Landroid/content/Context;)La0/k;
    .locals 2
    .param p0    # Lokio/BufferedSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, La0/n;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lo0/i;->n(Landroid/content/Context;)Ljava/io/File;

    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, p1, v1}, La0/n;-><init>(Lokio/BufferedSource;Ljava/io/File;La0/k$a;)V

    .line 11
    return-object v0
.end method

.method public static final b(Lokio/BufferedSource;Landroid/content/Context;La0/k$a;)La0/k;
    .locals 1
    .param p0    # Lokio/BufferedSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # La0/k$a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, La0/n;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lo0/i;->n(Landroid/content/Context;)Ljava/io/File;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, p1, p2}, La0/n;-><init>(Lokio/BufferedSource;Ljava/io/File;La0/k$a;)V

    .line 10
    return-object v0
.end method

.method public static final c(Lokio/Path;Lokio/FileSystem;Ljava/lang/String;Ljava/io/Closeable;)La0/k;
    .locals 7
    .param p0    # Lokio/Path;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lokio/FileSystem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/io/Closeable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v6, La0/j;

    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, v6

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, La0/j;-><init>(Lokio/Path;Lokio/FileSystem;Ljava/lang/String;Ljava/io/Closeable;La0/k$a;)V

    .line 12
    return-object v6
.end method

.method public static synthetic d(Lokio/Path;Lokio/FileSystem;Ljava/lang/String;Ljava/io/Closeable;ILjava/lang/Object;)La0/k;
    .locals 1

    .line 1
    .line 2
    and-int/lit8 p5, p4, 0x2

    .line 3
    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    sget-object p1, Lokio/FileSystem;->SYSTEM:Lokio/FileSystem;

    .line 7
    .line 8
    :cond_0
    and-int/lit8 p5, p4, 0x4

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    if-eqz p5, :cond_1

    .line 12
    move-object p2, v0

    .line 13
    .line 14
    :cond_1
    and-int/lit8 p4, p4, 0x8

    .line 15
    .line 16
    if-eqz p4, :cond_2

    .line 17
    move-object p3, v0

    .line 18
    .line 19
    .line 20
    :cond_2
    invoke-static {p0, p1, p2, p3}, La0/l;->c(Lokio/Path;Lokio/FileSystem;Ljava/lang/String;Ljava/io/Closeable;)La0/k;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
