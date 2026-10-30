.class public Lcom/bytedance/sdk/component/lEW/EO/IlO/IlO;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private Cc:J

.field private EO:J

.field private IlO:Ljava/lang/String;

.field private MY:I

.field private tV:J

.field private vCE:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lcom/bytedance/sdk/component/lEW/EO/IlO/IlO;->MY:I

    .line 7
    return-void
.end method


# virtual methods
.method public Cc()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/bytedance/sdk/component/lEW/EO/IlO/IlO;->Cc:J

    .line 3
    return-wide v0
.end method

.method public EO()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/bytedance/sdk/component/lEW/EO/IlO/IlO;->EO:J

    .line 3
    return-wide v0
.end method

.method public IlO()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/lEW/EO/IlO/IlO;->IlO:Ljava/lang/String;

    return-object v0
.end method

.method public IlO(Lcom/bytedance/sdk/component/lEW/EO/MY;)V
    .locals 4

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/lEW/EO/IlO/IlO;->IlO:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/lEW/EO/MY;->MY()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/lEW/EO/IlO/IlO;->IlO:Ljava/lang/String;

    .line 5
    :cond_0
    iget-wide v0, p0, Lcom/bytedance/sdk/component/lEW/EO/IlO/IlO;->EO:J

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/lEW/EO/MY;->vCE()J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/bytedance/sdk/component/lEW/EO/IlO/IlO;->EO:J

    .line 6
    iget-wide v0, p0, Lcom/bytedance/sdk/component/lEW/EO/IlO/IlO;->tV:J

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/lEW/EO/MY;->Bc()J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/bytedance/sdk/component/lEW/EO/IlO/IlO;->tV:J

    .line 7
    iget-wide v0, p0, Lcom/bytedance/sdk/component/lEW/EO/IlO/IlO;->Cc:J

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/lEW/EO/MY;->vCE()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/lEW/EO/IlO/IlO;->Cc:J

    .line 8
    iget-wide v0, p0, Lcom/bytedance/sdk/component/lEW/EO/IlO/IlO;->vCE:J

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/lEW/EO/MY;->Bc()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/lEW/EO/IlO/IlO;->vCE:J

    .line 9
    iget v0, p0, Lcom/bytedance/sdk/component/lEW/EO/IlO/IlO;->MY:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bytedance/sdk/component/lEW/EO/IlO/IlO;->MY:I

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/lEW/EO/MY;->vCE()J

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/lEW/EO/MY;->Bc()J

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/lEW/EO/IlO/IlO;->toString()Ljava/lang/String;

    return-void

    :catchall_0
    move-exception p1

    .line 12
    monitor-exit p0

    throw p1
.end method

.method public MY()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/bytedance/sdk/component/lEW/EO/IlO/IlO;->MY:I

    .line 3
    return v0
.end method

.method public tV()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/bytedance/sdk/component/lEW/EO/IlO/IlO;->tV:J

    .line 3
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/component/lEW/EO/IlO/IlO;->IlO:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    const-string v1, " times="

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    iget v1, p0, Lcom/bytedance/sdk/component/lEW/EO/IlO/IlO;->MY:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, ",waitMaxTime="

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    iget-wide v1, p0, Lcom/bytedance/sdk/component/lEW/EO/IlO/IlO;->Cc:J

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v1, ",runMaxTime="

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    iget-wide v1, p0, Lcom/bytedance/sdk/component/lEW/EO/IlO/IlO;->vCE:J

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v1, ",runTotalTime="

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    iget-wide v1, p0, Lcom/bytedance/sdk/component/lEW/EO/IlO/IlO;->tV:J

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v1, ",waitTotalTime="

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    iget-wide v1, p0, Lcom/bytedance/sdk/component/lEW/EO/IlO/IlO;->EO:J

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method

.method public vCE()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/bytedance/sdk/component/lEW/EO/IlO/IlO;->vCE:J

    .line 3
    return-wide v0
.end method
