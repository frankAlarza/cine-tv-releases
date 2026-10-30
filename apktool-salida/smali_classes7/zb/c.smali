.class public final Lzb/c;
.super Ljava/lang/Object;
.source "ExoMediaSourceHelper.java"


# static fields
.field public static e:Lzb/c;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Landroid/content/Context;

.field public c:Lcom/google/android/exoplayer/upstream/HttpDataSource$b;

.field public d:Lcom/google/android/exoplayer/upstream/cache/Cache;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iput-object p1, p0, Lzb/c;->b:Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->name:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, Lb6/k0;->b0(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    iput-object p1, p0, Lzb/c;->a:Ljava/lang/String;

    .line 22
    return-void
.end method

.method public static d(Landroid/content/Context;)Lzb/c;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lzb/c;->e:Lzb/c;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-class v0, Lzb/c;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    sget-object v1, Lzb/c;->e:Lzb/c;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lzb/c;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p0}, Lzb/c;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    sput-object v1, Lzb/c;->e:Lzb/c;

    .line 19
    :cond_0
    monitor-exit v0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p0

    .line 24
    .line 25
    :cond_1
    :goto_0
    sget-object p0, Lzb/c;->e:Lzb/c;

    .line 26
    return-object p0
.end method


# virtual methods
.method public final a()Lcom/google/android/exoplayer/upstream/a$a;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lzb/c;->d:Lcom/google/android/exoplayer/upstream/cache/Cache;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lzb/c;->h()Lcom/google/android/exoplayer/upstream/cache/Cache;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lzb/c;->d:Lcom/google/android/exoplayer/upstream/cache/Cache;

    .line 11
    .line 12
    :cond_0
    new-instance v0, Lcom/google/android/exoplayer/upstream/cache/b;

    .line 13
    .line 14
    iget-object v1, p0, Lzb/c;->d:Lcom/google/android/exoplayer/upstream/cache/Cache;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lzb/c;->b()Lcom/google/android/exoplayer/upstream/a$a;

    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x2

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/exoplayer/upstream/cache/b;-><init>(Lcom/google/android/exoplayer/upstream/cache/Cache;Lcom/google/android/exoplayer/upstream/a$a;I)V

    .line 23
    return-object v0
.end method

.method public final b()Lcom/google/android/exoplayer/upstream/a$a;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/exoplayer/upstream/c;

    .line 3
    .line 4
    iget-object v1, p0, Lzb/c;->b:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lzb/c;->c()Lcom/google/android/exoplayer/upstream/a$a;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer/upstream/c;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer/upstream/a$a;)V

    .line 12
    return-object v0
.end method

.method public final c()Lcom/google/android/exoplayer/upstream/a$a;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lzb/c;->c:Lcom/google/android/exoplayer/upstream/HttpDataSource$b;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/google/android/exoplayer/upstream/e;

    .line 7
    .line 8
    iget-object v2, p0, Lzb/c;->a:Ljava/lang/String;

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    const/16 v4, 0x1f40

    .line 12
    .line 13
    const/16 v5, 0x1f40

    .line 14
    const/4 v6, 0x1

    .line 15
    move-object v1, v0

    .line 16
    .line 17
    .line 18
    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer/upstream/e;-><init>(Ljava/lang/String;Lz5/q;IIZ)V

    .line 19
    .line 20
    iput-object v0, p0, Lzb/c;->c:Lcom/google/android/exoplayer/upstream/HttpDataSource$b;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lzb/c;->c:Lcom/google/android/exoplayer/upstream/HttpDataSource$b;

    .line 23
    return-object v0
.end method

.method public e(Ljava/lang/String;Ljava/util/Map;)Lf5/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lf5/r;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, v0}, Lzb/c;->f(Ljava/lang/String;Ljava/util/Map;Z)Lf5/r;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public f(Ljava/lang/String;Ljava/util/Map;Z)Lf5/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)",
            "Lf5/r;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lzb/c;->g(Ljava/lang/String;)I

    .line 8
    move-result p1

    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lzb/c;->a()Lcom/google/android/exoplayer/upstream/a$a;

    .line 14
    move-result-object p3

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lzb/c;->b()Lcom/google/android/exoplayer/upstream/a$a;

    .line 19
    move-result-object p3

    .line 20
    .line 21
    :goto_0
    iget-object v1, p0, Lzb/c;->c:Lcom/google/android/exoplayer/upstream/HttpDataSource$b;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p2}, Lzb/c;->i(Ljava/util/Map;)V

    .line 27
    .line 28
    :cond_1
    if-eqz p1, :cond_4

    .line 29
    const/4 p2, 0x1

    .line 30
    .line 31
    if-eq p1, p2, :cond_3

    .line 32
    const/4 p2, 0x2

    .line 33
    .line 34
    if-eq p1, p2, :cond_2

    .line 35
    .line 36
    new-instance p1, Lf5/f0$a;

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, p3}, Lf5/f0$a;-><init>(Lcom/google/android/exoplayer/upstream/a$a;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lf5/f0$a;->a(Landroid/net/Uri;)Lf5/f0;

    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    .line 46
    :cond_2
    new-instance p1, Lk5/j$b;

    .line 47
    .line 48
    .line 49
    invoke-direct {p1, p3}, Lk5/j$b;-><init>(Lcom/google/android/exoplayer/upstream/a$a;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lk5/j$b;->a(Landroid/net/Uri;)Lk5/j;

    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    .line 56
    :cond_3
    new-instance p1, Lm5/e$b;

    .line 57
    .line 58
    .line 59
    invoke-direct {p1, p3}, Lm5/e$b;-><init>(Lcom/google/android/exoplayer/upstream/a$a;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lm5/e$b;->a(Landroid/net/Uri;)Lm5/e;

    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    .line 66
    :cond_4
    new-instance p1, Li5/e$d;

    .line 67
    .line 68
    .line 69
    invoke-direct {p1, p3}, Li5/e$d;-><init>(Lcom/google/android/exoplayer/upstream/a$a;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Li5/e$d;->a(Landroid/net/Uri;)Li5/e;

    .line 73
    move-result-object p1

    .line 74
    return-object p1
.end method

.method public final g(Ljava/lang/String;)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lb6/k0;->K0(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    const-string v0, ".mpd"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    .line 16
    :cond_0
    const-string v0, ".m3u8"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    const/4 p1, 0x2

    .line 24
    return p1

    .line 25
    .line 26
    :cond_1
    const-string v0, ".*\\.ism(l)?(/manifest(\\(.+\\))?)?"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 30
    move-result p1

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_2
    const/4 p1, 0x3

    .line 36
    return p1
.end method

.method public final h()Lcom/google/android/exoplayer/upstream/cache/Cache;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/exoplayer/upstream/cache/f;

    .line 3
    .line 4
    new-instance v1, Ljava/io/File;

    .line 5
    .line 6
    iget-object v2, p0, Lzb/c;->b:Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    const-string v3, "exo-video-cache"

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    .line 17
    new-instance v2, Lcom/google/android/exoplayer/upstream/cache/e;

    .line 18
    .line 19
    .line 20
    const-wide/32 v3, 0x20000000

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, v3, v4}, Lcom/google/android/exoplayer/upstream/cache/e;-><init>(J)V

    .line 24
    .line 25
    new-instance v3, Li4/b;

    .line 26
    .line 27
    iget-object v4, p0, Lzb/c;->b:Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    invoke-direct {v3, v4}, Li4/b;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/exoplayer/upstream/cache/f;-><init>(Ljava/io/File;Lcom/google/android/exoplayer/upstream/cache/c;Li4/a;)V

    .line 34
    return-object v0
.end method

.method public final i(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-lez v0, :cond_2

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    :catch_0
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, Ljava/util/Map$Entry;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    check-cast v0, Ljava/lang/String;

    .line 41
    .line 42
    const-string v2, "User-Agent"

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 46
    move-result v2

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    move-result v1

    .line 53
    .line 54
    if-nez v1, :cond_0

    .line 55
    .line 56
    :try_start_0
    iget-object v1, p0, Lzb/c;->c:Lcom/google/android/exoplayer/upstream/HttpDataSource$b;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    const-string v2, "userAgent"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 66
    move-result-object v1

    .line 67
    const/4 v2, 0x1

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 71
    .line 72
    iget-object v2, p0, Lzb/c;->c:Lcom/google/android/exoplayer/upstream/HttpDataSource$b;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    goto :goto_0

    .line 77
    .line 78
    :cond_1
    iget-object v2, p0, Lzb/c;->c:Lcom/google/android/exoplayer/upstream/HttpDataSource$b;

    .line 79
    .line 80
    .line 81
    invoke-interface {v2}, Lcom/google/android/exoplayer/upstream/HttpDataSource$b;->getDefaultRequestProperties()Lcom/google/android/exoplayer/upstream/HttpDataSource$c;

    .line 82
    move-result-object v2

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v1, v0}, Lcom/google/android/exoplayer/upstream/HttpDataSource$c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    return-void
.end method
