.class public Lcom/bykv/vk/openvk/IlO/IlO/MY/IlO/IlO/MY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bykv/vk/openvk/IlO/IlO/MY/IlO/IlO/EO;


# instance fields
.field private volatile Bc:I

.field private Cc:J

.field private volatile DmF:Z

.field private EO:Ljava/io/File;

.field private final EV:Lcom/bykv/vk/openvk/IlO/IlO/IlO/EO/EO;

.field private volatile IlO:J

.field private final MY:Ljava/lang/Object;

.field private NV:Ljava/io/RandomAccessFile;

.field private volatile lEW:Z

.field private tV:Ljava/io/File;

.field private volatile vCE:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bykv/vk/openvk/IlO/IlO/IlO/EO/EO;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/32 v0, -0x80000000

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/IlO/IlO/MY;->IlO:J

    .line 9
    .line 10
    new-instance p1, Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/IlO/IlO/MY;->MY:Ljava/lang/Object;

    .line 16
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    iput-wide v0, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/IlO/IlO/MY;->Cc:J

    .line 20
    .line 21
    const-wide/16 v0, -0x1

    .line 22
    .line 23
    iput-wide v0, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/IlO/IlO/MY;->vCE:J

    .line 24
    .line 25
    const/16 p1, -0x64

    .line 26
    .line 27
    iput p1, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/IlO/IlO/MY;->Bc:I

    .line 28
    const/4 p1, 0x0

    .line 29
    .line 30
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/IlO/IlO/MY;->lEW:Z

    .line 31
    .line 32
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/IlO/IlO/MY;->DmF:Z

    .line 33
    const/4 p1, 0x0

    .line 34
    .line 35
    iput-object p1, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/IlO/IlO/MY;->NV:Ljava/io/RandomAccessFile;

    .line 36
    .line 37
    iput-object p2, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/IlO/IlO/MY;->EV:Lcom/bykv/vk/openvk/IlO/IlO/IlO/EO/EO;

    .line 38
    .line 39
    .line 40
    :try_start_0
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/IlO/IlO/IlO/EO/EO;->Cc()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/IlO/IlO/IlO/EO/EO;->cl()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0}, Lcom/bykv/vk/openvk/IlO/IlO/MY/tV/MY;->MY(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    iput-object p1, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/IlO/IlO/MY;->EO:Ljava/io/File;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/IlO/IlO/IlO/EO/EO;->Cc()Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/IlO/IlO/IlO/EO/EO;->cl()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v0}, Lcom/bykv/vk/openvk/IlO/IlO/MY/tV/MY;->EO(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    iput-object p1, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/IlO/IlO/MY;->tV:Ljava/io/File;

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Lcom/bykv/vk/openvk/IlO/IlO/MY/IlO/IlO/MY;->tV()Z

    .line 69
    move-result p1

    .line 70
    .line 71
    if-eqz p1, :cond_0

    .line 72
    .line 73
    new-instance p1, Ljava/io/RandomAccessFile;

    .line 74
    .line 75
    iget-object v0, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/IlO/IlO/MY;->tV:Ljava/io/File;

    .line 76
    .line 77
    const-string v1, "r"

    .line 78
    .line 79
    .line 80
    invoke-direct {p1, v0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 81
    .line 82
    iput-object p1, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/IlO/IlO/MY;->NV:Ljava/io/RandomAccessFile;

    .line 83
    goto :goto_0

    .line 84
    .line 85
    :cond_0
    new-instance p1, Ljava/io/RandomAccessFile;

    .line 86
    .line 87
    iget-object v0, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/IlO/IlO/MY;->EO:Ljava/io/File;

    .line 88
    .line 89
    const-string v1, "rw"

    .line 90
    .line 91
    .line 92
    invoke-direct {p1, v0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 93
    .line 94
    iput-object p1, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/IlO/IlO/MY;->NV:Ljava/io/RandomAccessFile;

    .line 95
    .line 96
    .line 97
    :goto_0
    invoke-direct {p0}, Lcom/bykv/vk/openvk/IlO/IlO/MY/IlO/IlO/MY;->tV()Z

    .line 98
    move-result p1

    .line 99
    .line 100
    if-nez p1, :cond_1

    .line 101
    .line 102
    iget-object p1, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/IlO/IlO/MY;->EO:Ljava/io/File;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 106
    move-result-wide v0

    .line 107
    .line 108
    iput-wide v0, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/IlO/IlO/MY;->Cc:J

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/IlO/IlO/MY/IlO/IlO/MY;->IlO()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    :cond_1
    return-void

    .line 113
    .line 114
    .line 115
    :catchall_0
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/IlO/IlO/IlO/EO/EO;->zPa()Ljava/lang/String;

    .line 116
    return-void
.end method

.method public static synthetic Bc(Lcom/bykv/vk/openvk/IlO/IlO/MY/IlO/IlO/MY;)Ljava/io/File;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/IlO/IlO/MY;->EO:Ljava/io/File;

    .line 3
    return-object p0
.end method

.method private Cc()J
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/bykv/vk/openvk/IlO/IlO/MY/IlO/IlO/MY;->tV()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/IlO/IlO/MY;->tV:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/IlO/IlO/MY;->EO:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic Cc(Lcom/bykv/vk/openvk/IlO/IlO/MY/IlO/IlO/MY;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/IlO/IlO/MY;->MY:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic EO(Lcom/bykv/vk/openvk/IlO/IlO/MY/IlO/IlO/MY;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/IlO/IlO/MY;->IlO:J

    return-wide v0
.end method

.method public static synthetic IlO(Lcom/bykv/vk/openvk/IlO/IlO/MY/IlO/IlO/MY;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/IlO/IlO/MY;->IlO:J

    return-wide p1
.end method

.method private IlO(ILjava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/IlO/IlO/MY;->DmF:Z

    .line 23
    iput p1, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/IlO/IlO/MY;->Bc:I

    .line 24
    iget-wide v1, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/IlO/IlO/MY;->vCE:J

    iput-wide v1, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/IlO/IlO/MY;->IlO:J

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "handleFailResponse: "

    aput-object v2, v1, v0

    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x1

    aput-object v0, v1, v3

    const/4 v0, 0x2

    const-string v3, " "

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object p2, v1, v0

    const-string v0, "CSJ_MediaDLPlay"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/oeT;->MY(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    iget-object v1, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/IlO/IlO/MY;->EV:Lcom/bykv/vk/openvk/IlO/IlO/IlO/EO/EO;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/IlO/IlO/IlO/EO/EO;->IlO()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 27
    iget-object v1, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/IlO/IlO/MY;->EV:Lcom/bykv/vk/openvk/IlO/IlO/IlO/EO/EO;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/IlO/IlO/IlO/EO/EO;->EO()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_0
    const-string v3, "error_real_code"

    .line 28
    invoke-virtual {v1, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "error_real_msg"

    .line 29
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 30
    invoke-static {v0, v2, p1}, Lcom/bytedance/sdk/component/utils/oeT;->IlO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static synthetic IlO(Lcom/bykv/vk/openvk/IlO/IlO/MY/IlO/IlO/MY;ILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/bykv/vk/openvk/IlO/IlO/MY/IlO/IlO/MY;->IlO(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic IlO(Lcom/bykv/vk/openvk/IlO/IlO/MY/IlO/IlO/MY;)Z
    .locals 0

    .line 3
    iget-boolean p0, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/IlO/IlO/MY;->DmF:Z

    return p0
.end method

.method public static synthetic IlO(Lcom/bykv/vk/openvk/IlO/IlO/MY/IlO/IlO/MY;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/IlO/IlO/MY;->DmF:Z

    return p1
.end method

.method public static synthetic MY(Lcom/bykv/vk/openvk/IlO/IlO/MY/IlO/IlO/MY;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/IlO/IlO/MY;->Cc:J

    return-wide v0
.end method

.method public static synthetic lEW(Lcom/bykv/vk/openvk/IlO/IlO/MY/IlO/IlO/MY;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bykv/vk/openvk/IlO/IlO/MY/IlO/IlO/MY;->vCE()V

    .line 4
    return-void
.end method

.method public static synthetic tV(Lcom/bykv/vk/openvk/IlO/IlO/MY/IlO/IlO/MY;)Lcom/bykv/vk/openvk/IlO/IlO/IlO/EO/EO;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/IlO/IlO/MY;->EV:Lcom/bykv/vk/openvk/IlO/IlO/IlO/EO/EO;

    return-object p0
.end method

.method private tV()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/IlO/IlO/MY;->tV:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

.method public static synthetic vCE(Lcom/bykv/vk/openvk/IlO/IlO/MY/IlO/IlO/MY;)Ljava/io/RandomAccessFile;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/IlO/IlO/MY;->NV:Ljava/io/RandomAccessFile;

    return-object p0
.end method

.method private vCE()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/IlO/IlO/MY;->MY:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-direct {p0}, Lcom/bykv/vk/openvk/IlO/IlO/MY/IlO/IlO/MY;->tV()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/IlO/IlO/MY;->EV:Lcom/bykv/vk/openvk/IlO/IlO/IlO/EO/EO;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/IlO/IlO/IlO/EO/EO;->zPa()Ljava/lang/String;

    iget-object v1, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/IlO/IlO/MY;->EV:Lcom/bykv/vk/openvk/IlO/IlO/IlO/EO/EO;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/IlO/IlO/IlO/EO/EO;->cl()Ljava/lang/String;

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    return-void

    .line 6
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/IlO/IlO/MY;->EO:Ljava/io/File;

    iget-object v2, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/IlO/IlO/MY;->tV:Ljava/io/File;

    invoke-virtual {v1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    iget-object v1, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/IlO/IlO/MY;->NV:Ljava/io/RandomAccessFile;

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    .line 9
    :cond_1
    new-instance v1, Ljava/io/RandomAccessFile;

    iget-object v2, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/IlO/IlO/MY;->tV:Ljava/io/File;

    const-string v3, "rw"

    invoke-direct {v1, v2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/IlO/IlO/MY;->NV:Ljava/io/RandomAccessFile;

    .line 10
    iget-object v1, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/IlO/IlO/MY;->EV:Lcom/bykv/vk/openvk/IlO/IlO/IlO/EO/EO;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/IlO/IlO/IlO/EO/EO;->cl()Ljava/lang/String;

    iget-object v1, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/IlO/IlO/MY;->EV:Lcom/bykv/vk/openvk/IlO/IlO/IlO/EO/EO;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/IlO/IlO/IlO/EO/EO;->zPa()Ljava/lang/String;

    goto :goto_0

    .line 11
    :cond_2
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error renaming file "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/IlO/IlO/MY;->EO:Ljava/io/File;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/IlO/IlO/MY;->tV:Ljava/io/File;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " for completion!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    .line 12
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 13
    :goto_0
    :try_start_3
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    .line 14
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v1

    .line 15
    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public EO()J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/bykv/vk/openvk/IlO/IlO/MY/IlO/IlO/MY;->tV()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/IlO/IlO/MY;->tV:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/IlO/IlO/MY;->IlO:J

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/IlO/IlO/MY;->MY:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 5
    :cond_1
    :try_start_0
    iget-wide v2, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/IlO/IlO/MY;->IlO:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/32 v4, -0x80000000

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    add-int/lit8 v1, v1, 0xf

    .line 6
    :try_start_1
    iget-object v2, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/IlO/IlO/MY;->MY:Ljava/lang/Object;

    const-wide/16 v3, 0x5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v2, 0x4e20

    if-le v1, v2, :cond_1

    const-wide/16 v1, -0x1

    .line 7
    :try_start_2
    monitor-exit v0

    return-wide v1

    .line 8
    :catch_0
    new-instance v1, Ljava/io/IOException;

    const-string v2, "total length InterruptException"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9
    :cond_2
    monitor-exit v0

    .line 10
    :goto_0
    iget-wide v0, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/IlO/IlO/MY;->IlO:J

    return-wide v0

    :catchall_0
    move-exception v1

    .line 11
    monitor-exit v0

    throw v1
.end method

.method public IlO(J[BII)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 31
    :try_start_0
    iget-wide v0, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/IlO/IlO/MY;->IlO:J

    cmp-long v0, p1, v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    move v2, v0

    .line 32
    :goto_0
    iget-boolean v3, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/IlO/IlO/MY;->lEW:Z

    if-nez v3, :cond_6

    .line 33
    iget-object v3, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/IlO/IlO/MY;->MY:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34
    :try_start_1
    invoke-direct {p0}, Lcom/bykv/vk/openvk/IlO/IlO/MY/IlO/IlO/MY;->Cc()J

    move-result-wide v4

    cmp-long v4, p1, v4

    if-gez v4, :cond_1

    .line 35
    iget-object v2, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/IlO/IlO/MY;->NV:Ljava/io/RandomAccessFile;

    invoke-virtual {v2, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 36
    iget-object v2, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/IlO/IlO/MY;->NV:Ljava/io/RandomAccessFile;

    invoke-virtual {v2, p3, p4, p5}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v2

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x21

    .line 37
    iget-object v4, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/IlO/IlO/MY;->MY:Ljava/lang/Object;

    const-wide/16 v5, 0x21

    invoke-virtual {v4, v5, v6}, Ljava/lang/Object;->wait(J)V

    .line 38
    :goto_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lez v2, :cond_2

    return v2

    .line 39
    :cond_2
    :try_start_2
    iget-object v3, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/IlO/IlO/MY;->EV:Lcom/bykv/vk/openvk/IlO/IlO/IlO/EO/EO;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/bykv/vk/openvk/IlO/IlO/IlO/EO/EO;->IlO()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 40
    iget v3, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/IlO/IlO/MY;->Bc:I

    const/16 v4, -0x64

    if-eq v3, v4, :cond_4

    iget-boolean v3, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/IlO/IlO/MY;->DmF:Z

    if-eqz v3, :cond_3

    iget-wide v3, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/IlO/IlO/MY;->IlO:J

    iget-wide v5, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/IlO/IlO/MY;->vCE:J

    cmp-long v3, v3, v5

    if-eqz v3, :cond_3

    goto :goto_2

    .line 41
    :cond_3
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1

    :cond_4
    :goto_2
    const/16 v3, 0x4e20

    if-ge v0, v3, :cond_5

    goto :goto_0

    .line 42
    :cond_5
    new-instance p1, Ljava/net/SocketTimeoutException;

    invoke-direct {p1}, Ljava/net/SocketTimeoutException;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    .line 43
    monitor-exit v3

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_6
    return v1

    :catchall_1
    move-exception p1

    .line 44
    :try_start_3
    instance-of p2, p1, Ljava/io/IOException;

    if-eqz p2, :cond_7

    .line 45
    check-cast p1, Ljava/io/IOException;

    throw p1

    .line 46
    :cond_7
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p1

    .line 47
    throw p1
.end method

.method public IlO()V
    .locals 6

    .line 5
    invoke-static {}, Lcom/bykv/vk/openvk/IlO/IlO/IlO/EO;->tV()Lcom/bytedance/sdk/component/MY/IlO/EV;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-static {}, Lcom/bykv/vk/openvk/IlO/IlO/IlO/EO;->tV()Lcom/bytedance/sdk/component/MY/IlO/EV;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/MY/IlO/EV;->MY()Lcom/bytedance/sdk/component/MY/IlO/EV$IlO;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/MY/IlO/EV$IlO;

    const-string v1, "v_cache"

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/MY/IlO/EV$IlO;-><init>(Ljava/lang/String;)V

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/IlO/IlO/MY;->EV:Lcom/bykv/vk/openvk/IlO/IlO/IlO/EO/EO;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/IlO/IlO/IlO/EO/EO;->es()I

    move-result v1

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/MY/IlO/EV$IlO;->IlO(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/MY/IlO/EV$IlO;

    move-result-object v1

    iget-object v2, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/IlO/IlO/MY;->EV:Lcom/bykv/vk/openvk/IlO/IlO/IlO/EO/EO;

    .line 9
    invoke-virtual {v2}, Lcom/bykv/vk/openvk/IlO/IlO/IlO/EO/EO;->xF()I

    move-result v2

    int-to-long v4, v2

    invoke-virtual {v1, v4, v5, v3}, Lcom/bytedance/sdk/component/MY/IlO/EV$IlO;->MY(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/MY/IlO/EV$IlO;

    move-result-object v1

    iget-object v2, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/IlO/IlO/MY;->EV:Lcom/bykv/vk/openvk/IlO/IlO/IlO/EO/EO;

    .line 10
    invoke-virtual {v2}, Lcom/bykv/vk/openvk/IlO/IlO/IlO/EO/EO;->AXM()I

    move-result v2

    int-to-long v4, v2

    invoke-virtual {v1, v4, v5, v3}, Lcom/bytedance/sdk/component/MY/IlO/EV$IlO;->EO(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/MY/IlO/EV$IlO;

    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/MY/IlO/EV$IlO;->IlO()Lcom/bytedance/sdk/component/MY/IlO/EV;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/IlO/IlO/MY;->EV:Lcom/bykv/vk/openvk/IlO/IlO/IlO/EO/EO;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/IlO/IlO/IlO/EO/EO;->cl()Ljava/lang/String;

    .line 13
    new-instance v1, Lcom/bytedance/sdk/component/MY/IlO/rp$IlO;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/MY/IlO/rp$IlO;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "bytes="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/IlO/IlO/MY;->Cc:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "RANGE"

    .line 14
    invoke-virtual {v1, v3, v2}, Lcom/bytedance/sdk/component/MY/IlO/rp$IlO;->IlO(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/MY/IlO/rp$IlO;

    move-result-object v1

    iget-object v2, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/IlO/IlO/MY;->EV:Lcom/bykv/vk/openvk/IlO/IlO/IlO/EO/EO;

    .line 15
    invoke-virtual {v2}, Lcom/bykv/vk/openvk/IlO/IlO/IlO/EO/EO;->zPa()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/MY/IlO/rp$IlO;->MY(Ljava/lang/String;)Lcom/bytedance/sdk/component/MY/IlO/rp$IlO;

    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/MY/IlO/rp$IlO;->IlO()Lcom/bytedance/sdk/component/MY/IlO/rp$IlO;

    move-result-object v1

    const-string v2, "videoLoadWhenPlaying"

    .line 17
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/MY/IlO/rp$IlO;->IlO(Ljava/lang/String;)Lcom/bytedance/sdk/component/MY/IlO/rp$IlO;

    move-result-object v1

    const/16 v2, 0x9

    .line 18
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/MY/IlO/rp$IlO;->IlO(I)Lcom/bytedance/sdk/component/MY/IlO/rp$IlO;

    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/MY/IlO/rp$IlO;->MY()Lcom/bytedance/sdk/component/MY/IlO/rp;

    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/MY/IlO/EV;->IlO(Lcom/bytedance/sdk/component/MY/IlO/rp;)Lcom/bytedance/sdk/component/MY/IlO/MY;

    move-result-object v0

    .line 21
    new-instance v1, Lcom/bykv/vk/openvk/IlO/IlO/MY/IlO/IlO/MY$1;

    invoke-direct {v1, p0}, Lcom/bykv/vk/openvk/IlO/IlO/MY/IlO/IlO/MY$1;-><init>(Lcom/bykv/vk/openvk/IlO/IlO/MY/IlO/IlO/MY;)V

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/MY/IlO/MY;->IlO(Lcom/bytedance/sdk/component/MY/IlO/EO;)V

    return-void
.end method

.method public MY()V
    .locals 3

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/IlO/IlO/MY;->lEW:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/IlO/IlO/MY;->NV:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/IlO/IlO/MY;->EO:Ljava/io/File;

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/io/File;->setLastModified(J)Z

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/IlO/IlO/MY;->tV:Ljava/io/File;

    if-eqz v0, :cond_2

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/io/File;->setLastModified(J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/IlO/IlO/MY;->lEW:Z

    return-void
.end method
