.class public Lcom/bytedance/sdk/component/vCE/IlO/tV/IlO/IlO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/vCE/IlO/tV/IlO;


# instance fields
.field private Bc:J

.field private Cc:J

.field private DmF:Ljava/lang/String;

.field private EO:B

.field private EV:Ljava/lang/String;

.field public IlO:Lorg/json/JSONObject;

.field private MY:Lcom/bytedance/sdk/component/vCE/IlO/tV/IlO/MY;

.field private NV:B

.field private lEW:Ljava/lang/String;

.field private rp:I

.field private tV:B

.field private vCE:J


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/component/vCE/IlO/tV/IlO/MY;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/component/vCE/IlO/tV/IlO/IlO;->DmF:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/component/vCE/IlO/tV/IlO/IlO;->MY:Lcom/bytedance/sdk/component/vCE/IlO/tV/IlO/MY;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/vCE/IlO/tV/IlO/IlO;->DmF:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/component/vCE/IlO/tV/IlO/IlO;->IlO:Lorg/json/JSONObject;

    return-void
.end method

.method public static EO(Ljava/lang/String;)Lcom/bytedance/sdk/component/vCE/IlO/tV/IlO;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/safedk/android/internal/partials/PangleVideoBridge;->jsonObjectInit(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string p0, "type"

    .line 2
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    const-string v1, "priority"

    .line 3
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 4
    new-instance v2, Lcom/bytedance/sdk/component/vCE/IlO/tV/IlO/IlO;

    invoke-direct {v2}, Lcom/bytedance/sdk/component/vCE/IlO/tV/IlO/IlO;-><init>()V

    int-to-byte p0, p0

    .line 5
    invoke-interface {v2, p0}, Lcom/bytedance/sdk/component/vCE/IlO/tV/IlO;->IlO(B)V

    int-to-byte p0, v1

    .line 6
    invoke-interface {v2, p0}, Lcom/bytedance/sdk/component/vCE/IlO/tV/IlO;->MY(B)V

    const-string p0, "event"

    .line 7
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-interface {v2, p0}, Lcom/bytedance/sdk/component/vCE/IlO/tV/IlO;->IlO(Lorg/json/JSONObject;)V

    const-string p0, "localId"

    .line 8
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v2, p0}, Lcom/bytedance/sdk/component/vCE/IlO/tV/IlO;->IlO(Ljava/lang/String;)V

    const-string p0, "genTime"

    .line 9
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v2, p0}, Lcom/bytedance/sdk/component/vCE/IlO/tV/IlO;->MY(Ljava/lang/String;)V

    const-string p0, "channel"

    .line 10
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    invoke-interface {v2, p0}, Lcom/bytedance/sdk/component/vCE/IlO/tV/IlO;->IlO(I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public declared-synchronized Bc()Lorg/json/JSONObject;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/vCE/IlO/tV/IlO/IlO;->IlO:Lorg/json/JSONObject;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/component/vCE/IlO/tV/IlO/IlO;->MY:Lcom/bytedance/sdk/component/vCE/IlO/tV/IlO/MY;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/vCE/IlO/tV/IlO/IlO;->EV()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/vCE/IlO/tV/IlO/MY;->IlO(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iput-object v0, p0, Lcom/bytedance/sdk/component/vCE/IlO/tV/IlO/IlO;->IlO:Lorg/json/JSONObject;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/vCE/IlO/tV/IlO/IlO;->IlO:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit p0

    .line 23
    return-object v0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit p0

    .line 26
    throw v0
.end method

.method public Cc()B
    .locals 1

    .line 1
    .line 2
    iget-byte v0, p0, Lcom/bytedance/sdk/component/vCE/IlO/tV/IlO/IlO;->tV:B

    .line 3
    return v0
.end method

.method public DmF()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/bytedance/sdk/component/vCE/IlO/tV/IlO/IlO;->vCE:J

    .line 3
    return-wide v0
.end method

.method public EO()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/component/vCE/IlO/tV/IlO/IlO;->DmF:Ljava/lang/String;

    return-object v0
.end method

.method public EO(B)V
    .locals 0

    .line 11
    iput-byte p1, p0, Lcom/bytedance/sdk/component/vCE/IlO/tV/IlO/IlO;->NV:B

    return-void
.end method

.method public EO(J)V
    .locals 0

    .line 13
    iput-wide p1, p0, Lcom/bytedance/sdk/component/vCE/IlO/tV/IlO/IlO;->Bc:J

    return-void
.end method

.method public EV()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/vCE/IlO/tV/IlO/IlO;->EV:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public IlO()Lcom/bytedance/sdk/component/vCE/IlO/tV/IlO/MY;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/vCE/IlO/tV/IlO/IlO;->MY:Lcom/bytedance/sdk/component/vCE/IlO/tV/IlO/MY;

    return-object v0
.end method

.method public IlO(B)V
    .locals 0

    .line 3
    iput-byte p1, p0, Lcom/bytedance/sdk/component/vCE/IlO/tV/IlO/IlO;->EO:B

    return-void
.end method

.method public IlO(I)V
    .locals 0

    .line 6
    iput p1, p0, Lcom/bytedance/sdk/component/vCE/IlO/tV/IlO/IlO;->rp:I

    return-void
.end method

.method public IlO(J)V
    .locals 0

    .line 5
    iput-wide p1, p0, Lcom/bytedance/sdk/component/vCE/IlO/tV/IlO/IlO;->Cc:J

    return-void
.end method

.method public IlO(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/vCE/IlO/tV/IlO/IlO;->DmF:Ljava/lang/String;

    return-void
.end method

.method public IlO(Lorg/json/JSONObject;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/vCE/IlO/tV/IlO/IlO;->IlO:Lorg/json/JSONObject;

    return-void
.end method

.method public MY()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/bytedance/sdk/component/vCE/IlO/tV/IlO/IlO;->NV:B

    return v0
.end method

.method public MY(B)V
    .locals 0

    .line 4
    iput-byte p1, p0, Lcom/bytedance/sdk/component/vCE/IlO/tV/IlO/IlO;->tV:B

    return-void
.end method

.method public MY(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/bytedance/sdk/component/vCE/IlO/tV/IlO/IlO;->vCE:J

    return-void
.end method

.method public MY(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/vCE/IlO/tV/IlO/IlO;->lEW:Ljava/lang/String;

    return-void
.end method

.method public NV()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/bytedance/sdk/component/vCE/IlO/tV/IlO/IlO;->rp:I

    .line 3
    return v0
.end method

.method public lEW()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/bytedance/sdk/component/vCE/IlO/tV/IlO/IlO;->Cc:J

    .line 3
    return-wide v0
.end method

.method public rp()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/vCE/IlO/tV/IlO/IlO;->lEW:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public tV()B
    .locals 1

    .line 1
    .line 2
    iget-byte v0, p0, Lcom/bytedance/sdk/component/vCE/IlO/tV/IlO/IlO;->EO:B

    .line 3
    return v0
.end method

.method public vCE()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/vCE/IlO/tV/IlO/IlO;->DmF:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 14
    .line 15
    :try_start_0
    const-string v1, "localId"

    .line 16
    .line 17
    iget-object v2, p0, Lcom/bytedance/sdk/component/vCE/IlO/tV/IlO/IlO;->DmF:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    .line 22
    const-string v1, "event"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/vCE/IlO/tV/IlO/IlO;->Bc()Lorg/json/JSONObject;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    .line 31
    const-string v1, "genTime"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/vCE/IlO/tV/IlO/IlO;->rp()Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    .line 40
    const-string v1, "priority"

    .line 41
    .line 42
    iget-byte v2, p0, Lcom/bytedance/sdk/component/vCE/IlO/tV/IlO/IlO;->tV:B

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 46
    .line 47
    const-string v1, "type"

    .line 48
    .line 49
    iget-byte v2, p0, Lcom/bytedance/sdk/component/vCE/IlO/tV/IlO/IlO;->EO:B

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 53
    .line 54
    const-string v1, "channel"

    .line 55
    .line 56
    iget v2, p0, Lcom/bytedance/sdk/component/vCE/IlO/tV/IlO/IlO;->rp:I

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    :catchall_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :cond_0
    const/4 v0, 0x0

    .line 66
    return-object v0
.end method
