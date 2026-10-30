.class public Lcom/bytedance/sdk/component/Cc/Cc/MY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/Cc/Cc/DmF;


# instance fields
.field private IlO:[B

.field private MY:Lcom/bytedance/sdk/component/Cc/vCE;


# direct methods
.method public constructor <init>([BLcom/bytedance/sdk/component/Cc/vCE;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/component/Cc/Cc/MY;->IlO:[B

    .line 6
    .line 7
    iput-object p2, p0, Lcom/bytedance/sdk/component/Cc/Cc/MY;->MY:Lcom/bytedance/sdk/component/Cc/vCE;

    .line 8
    return-void
.end method


# virtual methods
.method public IlO()Ljava/lang/String;
    .locals 1

    const-string v0, "image_type"

    return-object v0
.end method

.method public IlO(Lcom/bytedance/sdk/component/Cc/EO/EO;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Cc/EO/EO;->rp()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/component/Cc/Cc/MY;->IlO:[B

    .line 7
    array-length v1, v1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/Cc/EO/EO;->IlO(I)V

    .line 11
    const/4 v1, 0x2

    .line 12
    .line 13
    if-eq v0, v1, :cond_3

    .line 14
    const/4 v1, 0x3

    .line 15
    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/component/Cc/Cc/MY;->IlO:[B

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/vCE;->MY([B)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    new-instance v1, Lcom/bytedance/sdk/component/Cc/Cc/hp;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/bytedance/sdk/component/Cc/Cc/MY;->IlO:[B

    .line 29
    .line 30
    iget-object v3, p0, Lcom/bytedance/sdk/component/Cc/Cc/MY;->MY:Lcom/bytedance/sdk/component/Cc/vCE;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v2, v3, v0}, Lcom/bytedance/sdk/component/Cc/Cc/hp;-><init>(Ljava/lang/Object;Lcom/bytedance/sdk/component/Cc/vCE;Z)V

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/Cc/Cc/MY;->IlO:[B

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/vCE;->IlO([B)Z

    .line 40
    move-result v1

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    new-instance v1, Lcom/bytedance/sdk/component/Cc/Cc/Cc;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/bytedance/sdk/component/Cc/Cc/MY;->IlO:[B

    .line 47
    .line 48
    iget-object v2, p0, Lcom/bytedance/sdk/component/Cc/Cc/MY;->MY:Lcom/bytedance/sdk/component/Cc/vCE;

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, v0, v2}, Lcom/bytedance/sdk/component/Cc/Cc/Cc;-><init>([BLcom/bytedance/sdk/component/Cc/vCE;)V

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_1
    new-instance v1, Lcom/bytedance/sdk/component/Cc/Cc/hp;

    .line 55
    .line 56
    iget-object v2, p0, Lcom/bytedance/sdk/component/Cc/Cc/MY;->IlO:[B

    .line 57
    .line 58
    iget-object v3, p0, Lcom/bytedance/sdk/component/Cc/Cc/MY;->MY:Lcom/bytedance/sdk/component/Cc/vCE;

    .line 59
    .line 60
    .line 61
    invoke-direct {v1, v2, v3, v0}, Lcom/bytedance/sdk/component/Cc/Cc/hp;-><init>(Ljava/lang/Object;Lcom/bytedance/sdk/component/Cc/vCE;Z)V

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_2
    new-instance v1, Lcom/bytedance/sdk/component/Cc/Cc/hp;

    .line 65
    .line 66
    iget-object v0, p0, Lcom/bytedance/sdk/component/Cc/Cc/MY;->IlO:[B

    .line 67
    .line 68
    iget-object v2, p0, Lcom/bytedance/sdk/component/Cc/Cc/MY;->MY:Lcom/bytedance/sdk/component/Cc/vCE;

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/vCE;->MY([B)Z

    .line 72
    move-result v3

    .line 73
    .line 74
    .line 75
    invoke-direct {v1, v0, v2, v3}, Lcom/bytedance/sdk/component/Cc/Cc/hp;-><init>(Ljava/lang/Object;Lcom/bytedance/sdk/component/Cc/vCE;Z)V

    .line 76
    goto :goto_0

    .line 77
    .line 78
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/component/Cc/Cc/MY;->IlO:[B

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/vCE;->IlO([B)Z

    .line 82
    move-result v0

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    new-instance v1, Lcom/bytedance/sdk/component/Cc/Cc/Cc;

    .line 87
    .line 88
    iget-object v0, p0, Lcom/bytedance/sdk/component/Cc/Cc/MY;->IlO:[B

    .line 89
    .line 90
    iget-object v2, p0, Lcom/bytedance/sdk/component/Cc/Cc/MY;->MY:Lcom/bytedance/sdk/component/Cc/vCE;

    .line 91
    .line 92
    .line 93
    invoke-direct {v1, v0, v2}, Lcom/bytedance/sdk/component/Cc/Cc/Cc;-><init>([BLcom/bytedance/sdk/component/Cc/vCE;)V

    .line 94
    goto :goto_0

    .line 95
    .line 96
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/component/Cc/Cc/MY;->MY:Lcom/bytedance/sdk/component/Cc/vCE;

    .line 97
    .line 98
    if-nez v0, :cond_5

    .line 99
    .line 100
    new-instance v1, Lcom/bytedance/sdk/component/Cc/Cc/EV;

    .line 101
    .line 102
    .line 103
    invoke-direct {v1}, Lcom/bytedance/sdk/component/Cc/Cc/EV;-><init>()V

    .line 104
    goto :goto_0

    .line 105
    .line 106
    :cond_5
    new-instance v1, Lcom/bytedance/sdk/component/Cc/Cc/lEW;

    .line 107
    .line 108
    const/16 v0, 0x3e9

    .line 109
    const/4 v2, 0x0

    .line 110
    .line 111
    const-string v3, "not image format"

    .line 112
    .line 113
    .line 114
    invoke-direct {v1, v0, v3, v2}, Lcom/bytedance/sdk/component/Cc/Cc/lEW;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    :goto_0
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/Cc/EO/EO;->IlO(Lcom/bytedance/sdk/component/Cc/Cc/DmF;)Z

    .line 118
    return-void
.end method
