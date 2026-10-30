.class public Lcom/bykv/vk/openvk/IlO/IlO/MY/IlO/IlO;
.super Landroid/media/MediaDataSource;
.source "SourceFile"


# static fields
.field public static final IlO:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/bykv/vk/openvk/IlO/IlO/MY/IlO/IlO;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final Cc:Lcom/bykv/vk/openvk/IlO/IlO/IlO/EO/EO;

.field private EO:J

.field private final MY:Lcom/bykv/vk/openvk/IlO/IlO/MY/IlO/IlO/EO;

.field private final tV:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/bykv/vk/openvk/IlO/IlO/MY/IlO/IlO;->IlO:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bykv/vk/openvk/IlO/IlO/IlO/EO/EO;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/media/MediaDataSource;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/32 v0, -0x80000000

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/IlO/IlO;->EO:J

    .line 9
    .line 10
    iput-object p1, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/IlO/IlO;->tV:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/IlO/IlO;->Cc:Lcom/bykv/vk/openvk/IlO/IlO/IlO/EO/EO;

    .line 13
    .line 14
    new-instance v0, Lcom/bykv/vk/openvk/IlO/IlO/MY/IlO/IlO/MY;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p1, p2}, Lcom/bykv/vk/openvk/IlO/IlO/MY/IlO/IlO/MY;-><init>(Landroid/content/Context;Lcom/bykv/vk/openvk/IlO/IlO/IlO/EO/EO;)V

    .line 18
    .line 19
    iput-object v0, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/IlO/IlO;->MY:Lcom/bykv/vk/openvk/IlO/IlO/MY/IlO/IlO/EO;

    .line 20
    return-void
.end method

.method public static IlO(Landroid/content/Context;Lcom/bykv/vk/openvk/IlO/IlO/IlO/EO/EO;)Lcom/bykv/vk/openvk/IlO/IlO/MY/IlO/IlO;
    .locals 1

    .line 2
    new-instance v0, Lcom/bykv/vk/openvk/IlO/IlO/MY/IlO/IlO;

    invoke-direct {v0, p0, p1}, Lcom/bykv/vk/openvk/IlO/IlO/MY/IlO/IlO;-><init>(Landroid/content/Context;Lcom/bykv/vk/openvk/IlO/IlO/IlO/EO/EO;)V

    .line 3
    sget-object p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/IlO/IlO;->IlO:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/IlO/IlO/IlO/EO/EO;->cl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public IlO()Lcom/bykv/vk/openvk/IlO/IlO/IlO/EO/EO;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/IlO/IlO;->Cc:Lcom/bykv/vk/openvk/IlO/IlO/IlO/EO/EO;

    return-object v0
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/IlO/IlO;->Cc:Lcom/bykv/vk/openvk/IlO/IlO/IlO/EO/EO;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/IlO/IlO/IlO/EO/EO;->zPa()Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/IlO/IlO;->MY:Lcom/bykv/vk/openvk/IlO/IlO/MY/IlO/IlO/EO;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lcom/bykv/vk/openvk/IlO/IlO/MY/IlO/IlO/EO;->MY()V

    .line 13
    .line 14
    :cond_0
    sget-object v0, Lcom/bykv/vk/openvk/IlO/IlO/MY/IlO/IlO;->IlO:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/IlO/IlO;->Cc:Lcom/bykv/vk/openvk/IlO/IlO/IlO/EO/EO;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/IlO/IlO/IlO/EO/EO;->cl()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    return-void
.end method

.method public getSize()J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/IlO/IlO;->EO:J

    .line 3
    .line 4
    .line 5
    const-wide/32 v2, -0x80000000

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/IlO/IlO;->tV:Landroid/content/Context;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/IlO/IlO;->Cc:Lcom/bykv/vk/openvk/IlO/IlO/IlO/EO/EO;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/IlO/IlO/IlO/EO/EO;->zPa()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/IlO/IlO;->MY:Lcom/bykv/vk/openvk/IlO/IlO/MY/IlO/IlO/EO;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Lcom/bykv/vk/openvk/IlO/IlO/MY/IlO/IlO/EO;->EO()J

    .line 32
    move-result-wide v0

    .line 33
    .line 34
    iput-wide v0, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/IlO/IlO;->EO:J

    .line 35
    goto :goto_1

    .line 36
    .line 37
    :cond_1
    :goto_0
    const-wide/16 v0, -0x1

    .line 38
    return-wide v0

    .line 39
    .line 40
    :cond_2
    :goto_1
    iget-wide v0, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/IlO/IlO;->EO:J

    .line 41
    return-wide v0
.end method

.method public readAt(J[BII)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/IlO/IlO;->MY:Lcom/bykv/vk/openvk/IlO/IlO/MY/IlO/IlO/EO;

    .line 3
    move-wide v1, p1

    .line 4
    move-object v3, p3

    .line 5
    move v4, p4

    .line 6
    move v5, p5

    .line 7
    .line 8
    .line 9
    invoke-interface/range {v0 .. v5}, Lcom/bykv/vk/openvk/IlO/IlO/MY/IlO/IlO/EO;->IlO(J[BII)I

    .line 10
    move-result p1

    .line 11
    array-length p2, p3

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 15
    move-result-object p2

    .line 16
    .line 17
    .line 18
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    return p1
.end method
