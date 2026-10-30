.class public Lcom/yk/e/object/AdInfo;
.super Ljava/lang/Object;
.source "AdInfo.java"


# instance fields
.field public I1I:Ljava/lang/String;

.field public IL1Iii:D

.field public ILil:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/yk/e/object/AdInfo;->IL1Iii:D

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/yk/e/object/AdInfo;->ILil:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/yk/e/object/AdInfo;->I1I:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(DLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-wide p1, p0, Lcom/yk/e/object/AdInfo;->IL1Iii:D

    .line 7
    iput-object p3, p0, Lcom/yk/e/object/AdInfo;->ILil:Ljava/lang/String;

    .line 8
    iput-object p4, p0, Lcom/yk/e/object/AdInfo;->I1I:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getNetworkName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/yk/e/object/AdInfo;->I1I:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getRevenue()D
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/yk/e/object/AdInfo;->IL1Iii:D

    .line 3
    return-wide v0
.end method

.method public getRevenuePrecision()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/yk/e/object/AdInfo;->ILil:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public setNetworkName(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/yk/e/object/AdInfo;->I1I:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setRevenue(D)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/yk/e/object/AdInfo;->IL1Iii:D

    .line 3
    return-void
.end method

.method public setRevenuePrecision(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/yk/e/object/AdInfo;->ILil:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    const-string v0, "AdInfo{revenue="

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/yk/e/I1I;->IL1Iii(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-wide v1, p0, Lcom/yk/e/object/AdInfo;->IL1Iii:D

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, ", revenuePrecision=\'"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/yk/e/object/AdInfo;->ILil:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const/16 v1, 0x27

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v2, ", networkName=\'"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/yk/e/object/AdInfo;->I1I:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const/16 v1, 0x7d

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method
