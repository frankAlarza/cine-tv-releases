.class final Lcom/bykv/vk/openvk/preload/geckox/f/a;
.super Ljava/lang/Object;
.source "ChannelVerLoader.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private volatile c:Ljava/io/File;

.field private volatile d:Ljava/lang/Long;

.field private volatile e:Lcom/bykv/vk/openvk/preload/geckox/f/a/a;

.field private f:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/f/a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/f/a;->a:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/bykv/vk/openvk/preload/geckox/f/a;->b:Ljava/lang/String;

    .line 16
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private declared-synchronized d(Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/geckox/f/a/a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/f/a;->e:Lcom/bykv/vk/openvk/preload/geckox/f/a/a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/f/a;->e:Lcom/bykv/vk/openvk/preload/geckox/f/a/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-object p1

    .line 10
    .line 11
    .line 12
    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Lcom/bykv/vk/openvk/preload/geckox/f/a;->e(Ljava/lang/String;)Ljava/io/File;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    new-instance p1, Ljava/io/File;

    .line 18
    .line 19
    const-string v1, "res.macv"

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 23
    .line 24
    new-instance v1, Ljava/io/File;

    .line 25
    .line 26
    const-string v2, "res"

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 33
    move-result v2

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 39
    move-result v1

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    new-instance p1, Lcom/bykv/vk/openvk/preload/geckox/f/a/c;

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, v0}, Lcom/bykv/vk/openvk/preload/geckox/f/a/c;-><init>(Ljava/io/File;)V

    .line 47
    .line 48
    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/f/a;->e:Lcom/bykv/vk/openvk/preload/geckox/f/a/a;

    .line 49
    goto :goto_0

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 53
    move-result v1

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    .line 59
    move-result p1

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    new-instance p1, Lcom/bykv/vk/openvk/preload/geckox/f/a/b;

    .line 64
    .line 65
    .line 66
    invoke-direct {p1, v0}, Lcom/bykv/vk/openvk/preload/geckox/f/a/b;-><init>(Ljava/io/File;)V

    .line 67
    .line 68
    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/f/a;->e:Lcom/bykv/vk/openvk/preload/geckox/f/a/a;

    .line 69
    .line 70
    :goto_0
    iget-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/f/a;->e:Lcom/bykv/vk/openvk/preload/geckox/f/a/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    monitor-exit p0

    .line 72
    return-object p1

    .line 73
    .line 74
    :cond_2
    :try_start_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 75
    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v2, "can not find res, dir:"

    .line 79
    .line 80
    .line 81
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    .line 95
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 96
    throw p1

    .line 97
    .line 98
    :cond_3
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 99
    .line 100
    const-string v1, "channel no exist\uff0cchannel:"

    .line 101
    .line 102
    .line 103
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    .line 111
    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 112
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    :catchall_0
    move-exception p1

    .line 114
    monitor-exit p0

    .line 115
    throw p1
.end method

.method private declared-synchronized e(Ljava/lang/String;)Ljava/io/File;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/f/a;->c:Ljava/io/File;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/f/a;->c:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    monitor-exit p0

    .line 9
    return-object p1

    .line 10
    .line 11
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/f/a;->d:Ljava/lang/Long;

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    const-wide/16 v2, -0x1

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/f/a;->d:Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 22
    move-result-wide v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    .line 24
    cmp-long v0, v4, v2

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    monitor-exit p0

    .line 28
    return-object v1

    .line 29
    .line 30
    :cond_1
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    iget-object v4, p0, Lcom/bykv/vk/openvk/preload/geckox/f/a;->a:Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v5, "select.lock"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lcom/bykv/vk/openvk/preload/geckox/g/b;->a(Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/geckox/g/b;

    .line 62
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 63
    .line 64
    :try_start_3
    iget-object v5, p0, Lcom/bykv/vk/openvk/preload/geckox/f/a;->d:Ljava/lang/Long;

    .line 65
    .line 66
    if-nez v5, :cond_2

    .line 67
    .line 68
    new-instance v5, Ljava/io/File;

    .line 69
    .line 70
    iget-object v6, p0, Lcom/bykv/vk/openvk/preload/geckox/f/a;->a:Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    invoke-direct {v5, v6, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v5}, Lcom/bykv/vk/openvk/preload/geckox/utils/g;->a(Ljava/io/File;)Ljava/lang/Long;

    .line 77
    move-result-object v5

    .line 78
    .line 79
    iput-object v5, p0, Lcom/bykv/vk/openvk/preload/geckox/f/a;->d:Ljava/lang/Long;

    .line 80
    .line 81
    :cond_2
    iget-object v5, p0, Lcom/bykv/vk/openvk/preload/geckox/f/a;->d:Ljava/lang/Long;

    .line 82
    .line 83
    if-nez v5, :cond_3

    .line 84
    .line 85
    .line 86
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/f/a;->d:Ljava/lang/Long;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 90
    .line 91
    .line 92
    :try_start_4
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/geckox/g/b;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 93
    monitor-exit p0

    .line 94
    return-object v1

    .line 95
    .line 96
    :cond_3
    :try_start_5
    new-instance v1, Ljava/io/File;

    .line 97
    .line 98
    iget-object v2, p0, Lcom/bykv/vk/openvk/preload/geckox/f/a;->a:Ljava/lang/String;

    .line 99
    .line 100
    new-instance v3, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    iget-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/f/a;->d:Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string p1, "using.lock"

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    move-result-object p1

    .line 130
    .line 131
    .line 132
    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 136
    move-result-object p1

    .line 137
    .line 138
    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/f/a;->c:Ljava/io/File;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 142
    move-result-object p1

    .line 143
    .line 144
    .line 145
    invoke-static {p1}, Lcom/bykv/vk/openvk/preload/geckox/g/c;->a(Ljava/lang/String;)V

    .line 146
    .line 147
    iget-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/f/a;->c:Ljava/io/File;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 148
    .line 149
    .line 150
    :try_start_6
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/geckox/g/b;->a()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 151
    monitor-exit p0

    .line 152
    return-object p1

    .line 153
    :catchall_0
    move-exception p1

    .line 154
    .line 155
    .line 156
    :try_start_7
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/geckox/g/b;->a()V

    .line 157
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 158
    :catchall_1
    move-exception p1

    .line 159
    monitor-exit p0

    .line 160
    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/f/a;->b:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/preload/geckox/f/a;->d(Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/geckox/f/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/geckox/f/a;->b:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/bykv/vk/openvk/preload/geckox/f/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/preload/geckox/f/a/a;->a(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method public final a()Ljava/lang/Long;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/f/a;->d:Ljava/lang/Long;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/f/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/f/a;->b:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/preload/geckox/f/a;->d(Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/geckox/f/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/geckox/f/a;->b:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/bykv/vk/openvk/preload/geckox/f/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/preload/geckox/f/a/a;->b(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final c(Ljava/lang/String;)I
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bykv/vk/openvk/preload/geckox/f/a;->e(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/io/File;

    const-string v1, "res"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    array-length p1, p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lez p1, :cond_0

    add-int/lit8 p1, p1, -0x1

    return p1

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/f/a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/bykv/vk/openvk/preload/geckox/f/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/bykv/vk/openvk/preload/geckox/f/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "select.lock"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/bykv/vk/openvk/preload/geckox/g/b;->a(Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/geckox/g/b;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "channel version loader clean"

    aput-object v4, v1, v3

    const-string v3, "gecko-file-lock"

    .line 9
    invoke-static {v3, v1}, Lcom/bykv/vk/openvk/preload/geckox/logger/GeckoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/geckox/f/a;->c:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    .line 11
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/geckox/g/b;->a()V

    return-void

    .line 12
    :cond_1
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/bykv/vk/openvk/preload/geckox/f/a;->c:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "using.lock"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-static {v1}, Lcom/bykv/vk/openvk/preload/geckox/g/c;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/geckox/g/b;->a()V

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/geckox/f/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/geckox/f/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bykv/vk/openvk/preload/geckox/a/c;->a(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v1

    .line 16
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/geckox/g/b;->a()V

    throw v1
.end method
