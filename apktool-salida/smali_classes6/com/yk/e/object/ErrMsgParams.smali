.class public Lcom/yk/e/object/ErrMsgParams;
.super Ljava/lang/Object;
.source "ErrMsgParams.java"


# instance fields
.field private apiCostTime:J

.field private apiUrl:Ljava/lang/String;

.field private platform:Ljava/lang/String;

.field private repData:Ljava/lang/String;

.field private reqData:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Lcom/yk/e/object/ErrMsgParams;->apiUrl:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/yk/e/object/ErrMsgParams;->reqData:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/yk/e/object/ErrMsgParams;->repData:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/yk/e/object/ErrMsgParams;->platform:Ljava/lang/String;

    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    iput-wide v0, p0, Lcom/yk/e/object/ErrMsgParams;->apiCostTime:J

    .line 18
    return-void
.end method


# virtual methods
.method public getApiCostTime()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/yk/e/object/ErrMsgParams;->apiCostTime:J

    .line 3
    return-wide v0
.end method

.method public getApiUrl()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/yk/e/object/ErrMsgParams;->apiUrl:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getPlatform()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/yk/e/object/ErrMsgParams;->platform:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getRepData()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/yk/e/object/ErrMsgParams;->repData:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getReqData()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/yk/e/object/ErrMsgParams;->reqData:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public setApiCostTime(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/yk/e/object/ErrMsgParams;->apiCostTime:J

    .line 3
    return-void
.end method

.method public setApiUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/yk/e/object/ErrMsgParams;->apiUrl:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setPlatform(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/yk/e/object/ErrMsgParams;->platform:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setRepData(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/yk/e/object/ErrMsgParams;->repData:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setReqData(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/yk/e/object/ErrMsgParams;->reqData:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "ErrMsgParams{apiUrl=\'"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/yk/e/object/ErrMsgParams;->apiUrl:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const/16 v1, 0x27

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v2, ", reqData=\'"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/yk/e/object/ErrMsgParams;->reqData:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v2, ", repData=\'"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/yk/e/object/ErrMsgParams;->repData:Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v2, ", platform=\'"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    iget-object v2, p0, Lcom/yk/e/object/ErrMsgParams;->platform:Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v1, ", apiCostTime="

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    iget-wide v1, p0, Lcom/yk/e/object/ErrMsgParams;->apiCostTime:J

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const/16 v1, 0x7d

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    return-object v0
.end method
