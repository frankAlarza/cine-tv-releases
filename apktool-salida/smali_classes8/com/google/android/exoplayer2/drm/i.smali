.class public final Lcom/google/android/exoplayer2/drm/i;
.super Ljava/lang/Object;
.source "HttpMediaDrmCallback.java"

# interfaces
.implements Lcom/google/android/exoplayer2/drm/j;


# instance fields
.field public final a:Ls7/h$a;

.field public final b:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final c:Z

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLs7/h$a;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 16
    .line 17
    .line 18
    :goto_1
    invoke-static {v0}, Lt7/a;->a(Z)V

    .line 19
    .line 20
    iput-object p3, p0, Lcom/google/android/exoplayer2/drm/i;->a:Ls7/h$a;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/i;->b:Ljava/lang/String;

    .line 23
    .line 24
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/drm/i;->c:Z

    .line 25
    .line 26
    new-instance p1, Ljava/util/HashMap;

    .line 27
    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/i;->d:Ljava/util/Map;

    .line 32
    return-void
.end method

.method public static c(Ls7/h$a;Ljava/lang/String;[BLjava/util/Map;)[B
    .locals 8
    .param p2    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls7/h$a;",
            "Ljava/lang/String;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)[B"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/drm/MediaDrmCallbackException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ls7/x;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ls7/h$a;->createDataSource()Ls7/h;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Ls7/x;-><init>(Ls7/h;)V

    .line 10
    .line 11
    new-instance p0, Ls7/k$b;

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Ls7/k$b;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ls7/k$b;->i(Ljava/lang/String;)Ls7/k$b;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p3}, Ls7/k$b;->e(Ljava/util/Map;)Ls7/k$b;

    .line 22
    move-result-object p0

    .line 23
    const/4 p1, 0x2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ls7/k$b;->d(I)Ls7/k$b;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p2}, Ls7/k$b;->c([B)Ls7/k$b;

    .line 31
    move-result-object p0

    .line 32
    const/4 p1, 0x1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Ls7/k$b;->b(I)Ls7/k$b;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ls7/k$b;->a()Ls7/k;

    .line 40
    move-result-object v2

    .line 41
    const/4 p0, 0x0

    .line 42
    move-object p1, v2

    .line 43
    .line 44
    :goto_0
    :try_start_0
    new-instance p2, Ls7/i;

    .line 45
    .line 46
    .line 47
    invoke-direct {p2, v0, p1}, Ls7/i;-><init>(Ls7/h;Ls7/k;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 48
    .line 49
    .line 50
    :try_start_1
    invoke-static {p2}, Lt7/m0;->M0(Ljava/io/InputStream;)[B

    .line 51
    move-result-object p0
    :try_end_1
    .catch Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    .line 54
    :try_start_2
    invoke-static {p2}, Lt7/m0;->m(Ljava/io/Closeable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 55
    return-object p0

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    goto :goto_1

    .line 58
    :catch_0
    move-exception p3

    .line 59
    .line 60
    .line 61
    :try_start_3
    invoke-static {p3, p0}, Lcom/google/android/exoplayer2/drm/i;->d(Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;I)Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    add-int/lit8 p0, p0, 0x1

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ls7/k;->a()Ls7/k$b;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v1}, Ls7/k$b;->i(Ljava/lang/String;)Ls7/k$b;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ls7/k$b;->a()Ls7/k;

    .line 78
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 79
    .line 80
    .line 81
    :try_start_4
    invoke-static {p2}, Lt7/m0;->m(Ljava/io/Closeable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    :try_start_5
    throw p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 84
    .line 85
    .line 86
    :goto_1
    :try_start_6
    invoke-static {p2}, Lt7/m0;->m(Ljava/io/Closeable;)V

    .line 87
    throw p0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 88
    :catch_1
    move-exception p0

    .line 89
    move-object v7, p0

    .line 90
    .line 91
    new-instance p0, Lcom/google/android/exoplayer2/drm/MediaDrmCallbackException;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ls7/x;->d()Landroid/net/Uri;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    .line 98
    invoke-static {p1}, Lt7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    move-result-object p1

    .line 100
    move-object v3, p1

    .line 101
    .line 102
    check-cast v3, Landroid/net/Uri;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ls7/x;->getResponseHeaders()Ljava/util/Map;

    .line 106
    move-result-object v4

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ls7/x;->c()J

    .line 110
    move-result-wide v5

    .line 111
    move-object v1, p0

    .line 112
    .line 113
    .line 114
    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer2/drm/MediaDrmCallbackException;-><init>(Ls7/k;Landroid/net/Uri;Ljava/util/Map;JLjava/lang/Throwable;)V

    .line 115
    throw p0
.end method

.method public static d(Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;I)Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;->responseCode:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const/16 v2, 0x133

    .line 6
    .line 7
    if-eq v0, v2, :cond_0

    .line 8
    .line 9
    const/16 v2, 0x134

    .line 10
    .line 11
    if-ne v0, v2, :cond_1

    .line 12
    :cond_0
    const/4 v0, 0x5

    .line 13
    .line 14
    if-ge p1, v0, :cond_1

    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move p1, v1

    .line 18
    :goto_0
    const/4 v0, 0x0

    .line 19
    .line 20
    if-nez p1, :cond_2

    .line 21
    return-object v0

    .line 22
    .line 23
    :cond_2
    iget-object p0, p0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;->headerFields:Ljava/util/Map;

    .line 24
    .line 25
    if-eqz p0, :cond_3

    .line 26
    .line 27
    const-string p1, "Location"

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    check-cast p0, Ljava/util/List;

    .line 34
    .line 35
    if-eqz p0, :cond_3

    .line 36
    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 39
    move-result p1

    .line 40
    .line 41
    if-nez p1, :cond_3

    .line 42
    .line 43
    .line 44
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object p0

    .line 46
    .line 47
    check-cast p0, Ljava/lang/String;

    .line 48
    return-object p0

    .line 49
    :cond_3
    return-object v0
.end method


# virtual methods
.method public a(Ljava/util/UUID;Lcom/google/android/exoplayer2/drm/g$a;)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/drm/MediaDrmCallbackException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/drm/g$a;->b()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/drm/i;->c:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/i;->b:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_5

    .line 23
    .line 24
    new-instance v1, Ljava/util/HashMap;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    sget-object v2, Le6/d;->e:Ljava/util/UUID;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v3

    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    const-string v3, "text/xml"

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_2
    sget-object v3, Le6/d;->c:Ljava/util/UUID;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v3

    .line 45
    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    const-string v3, "application/json"

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_3
    const-string v3, "application/octet-stream"

    .line 52
    .line 53
    :goto_0
    const-string v4, "Content-Type"

    .line 54
    .line 55
    .line 56
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result p1

    .line 61
    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    const-string p1, "SOAPAction"

    .line 65
    .line 66
    const-string v2, "http://schemas.microsoft.com/DRM/2007/03/protocols/AcquireLicense"

    .line 67
    .line 68
    .line 69
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    :cond_4
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/i;->d:Ljava/util/Map;

    .line 72
    monitor-enter p1

    .line 73
    .line 74
    :try_start_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/drm/i;->d:Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 78
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/i;->a:Ls7/h$a;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/drm/g$a;->a()[B

    .line 84
    move-result-object p2

    .line 85
    .line 86
    .line 87
    invoke-static {p1, v0, p2, v1}, Lcom/google/android/exoplayer2/drm/i;->c(Ls7/h$a;Ljava/lang/String;[BLjava/util/Map;)[B

    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :catchall_0
    move-exception p2

    .line 91
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    throw p2

    .line 93
    .line 94
    :cond_5
    new-instance p1, Lcom/google/android/exoplayer2/drm/MediaDrmCallbackException;

    .line 95
    .line 96
    new-instance p2, Ls7/k$b;

    .line 97
    .line 98
    .line 99
    invoke-direct {p2}, Ls7/k$b;-><init>()V

    .line 100
    .line 101
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, v0}, Ls7/k$b;->h(Landroid/net/Uri;)Ls7/k$b;

    .line 105
    move-result-object p2

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2}, Ls7/k$b;->a()Ls7/k;

    .line 109
    move-result-object v1

    .line 110
    .line 111
    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    .line 115
    move-result-object v3

    .line 116
    .line 117
    const-wide/16 v4, 0x0

    .line 118
    .line 119
    new-instance v6, Ljava/lang/IllegalStateException;

    .line 120
    .line 121
    const-string p2, "No license URL"

    .line 122
    .line 123
    .line 124
    invoke-direct {v6, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    move-object v0, p1

    .line 126
    .line 127
    .line 128
    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/drm/MediaDrmCallbackException;-><init>(Ls7/k;Landroid/net/Uri;Ljava/util/Map;JLjava/lang/Throwable;)V

    .line 129
    throw p1
.end method

.method public b(Ljava/util/UUID;Lcom/google/android/exoplayer2/drm/g$d;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/drm/MediaDrmCallbackException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/drm/g$d;->b()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v0, "&signedRequest="

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/drm/g$d;->a()[B

    .line 21
    move-result-object p2

    .line 22
    .line 23
    .line 24
    invoke-static {p2}, Lt7/m0;->A([B)Ljava/lang/String;

    .line 25
    move-result-object p2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    iget-object p2, p0, Lcom/google/android/exoplayer2/drm/i;->a:Ls7/h$a;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x0

    .line 40
    .line 41
    .line 42
    invoke-static {p2, p1, v1, v0}, Lcom/google/android/exoplayer2/drm/i;->c(Ls7/h$a;Ljava/lang/String;[BLjava/util/Map;)[B

    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lt7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lt7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/i;->d:Ljava/util/Map;

    .line 9
    monitor-enter v0

    .line 10
    .line 11
    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/i;->d:Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p1
.end method
