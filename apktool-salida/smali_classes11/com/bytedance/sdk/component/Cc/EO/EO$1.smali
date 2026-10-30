.class Lcom/bytedance/sdk/component/Cc/EO/EO$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/Cc/EO/EO;->vAh()Lcom/bytedance/sdk/component/Cc/DmF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic IlO:Lcom/bytedance/sdk/component/Cc/EO/EO;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/Cc/EO/EO;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/Cc/EO/EO$1;->IlO:Lcom/bytedance/sdk/component/Cc/EO/EO;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    .line 2
    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/Cc/EO/EO$1;->IlO:Lcom/bytedance/sdk/component/Cc/EO/EO;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/component/Cc/EO/EO;->IlO(Lcom/bytedance/sdk/component/Cc/EO/EO;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/component/Cc/EO/EO$1;->IlO:Lcom/bytedance/sdk/component/Cc/EO/EO;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/bytedance/sdk/component/Cc/EO/EO;->MY(Lcom/bytedance/sdk/component/Cc/EO/EO;)Ljava/util/Queue;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Lcom/bytedance/sdk/component/Cc/Cc/DmF;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Lcom/bytedance/sdk/component/Cc/EO/EO$1;->IlO:Lcom/bytedance/sdk/component/Cc/EO/EO;

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lcom/bytedance/sdk/component/Cc/EO/EO;->EO(Lcom/bytedance/sdk/component/Cc/EO/EO;)Lcom/bytedance/sdk/component/Cc/xF;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lcom/bytedance/sdk/component/Cc/EO/EO$1;->IlO:Lcom/bytedance/sdk/component/Cc/EO/EO;

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lcom/bytedance/sdk/component/Cc/EO/EO;->EO(Lcom/bytedance/sdk/component/Cc/EO/EO;)Lcom/bytedance/sdk/component/Cc/xF;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Lcom/bytedance/sdk/component/Cc/Cc/DmF;->IlO()Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    iget-object v3, p0, Lcom/bytedance/sdk/component/Cc/EO/EO$1;->IlO:Lcom/bytedance/sdk/component/Cc/EO/EO;

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, v2, v3}, Lcom/bytedance/sdk/component/Cc/xF;->IlO(Ljava/lang/String;Lcom/bytedance/sdk/component/Cc/DmF;)V

    .line 46
    .line 47
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/component/Cc/EO/EO$1;->IlO:Lcom/bytedance/sdk/component/Cc/EO/EO;

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/Cc/Cc/DmF;->IlO(Lcom/bytedance/sdk/component/Cc/EO/EO;)V

    .line 51
    .line 52
    iget-object v1, p0, Lcom/bytedance/sdk/component/Cc/EO/EO$1;->IlO:Lcom/bytedance/sdk/component/Cc/EO/EO;

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Lcom/bytedance/sdk/component/Cc/EO/EO;->EO(Lcom/bytedance/sdk/component/Cc/EO/EO;)Lcom/bytedance/sdk/component/Cc/xF;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    iget-object v1, p0, Lcom/bytedance/sdk/component/Cc/EO/EO$1;->IlO:Lcom/bytedance/sdk/component/Cc/EO/EO;

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Lcom/bytedance/sdk/component/Cc/EO/EO;->EO(Lcom/bytedance/sdk/component/Cc/EO/EO;)Lcom/bytedance/sdk/component/Cc/xF;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    .line 67
    invoke-interface {v0}, Lcom/bytedance/sdk/component/Cc/Cc/DmF;->IlO()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    iget-object v2, p0, Lcom/bytedance/sdk/component/Cc/EO/EO$1;->IlO:Lcom/bytedance/sdk/component/Cc/EO/EO;

    .line 71
    .line 72
    .line 73
    invoke-interface {v1, v0, v2}, Lcom/bytedance/sdk/component/Cc/xF;->MY(Ljava/lang/String;Lcom/bytedance/sdk/component/Cc/DmF;)V

    .line 74
    goto :goto_0

    .line 75
    .line 76
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/Cc/EO/EO$1;->IlO:Lcom/bytedance/sdk/component/Cc/EO/EO;

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Lcom/bytedance/sdk/component/Cc/EO/EO;->IlO(Lcom/bytedance/sdk/component/Cc/EO/EO;)Z

    .line 80
    move-result v0

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    iget-object v0, p0, Lcom/bytedance/sdk/component/Cc/EO/EO$1;->IlO:Lcom/bytedance/sdk/component/Cc/EO/EO;

    .line 85
    .line 86
    const/16 v1, 0x3eb

    .line 87
    .line 88
    const-string v2, "canceled"

    .line 89
    const/4 v3, 0x0

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/Cc/EO/EO;->IlO(Lcom/bytedance/sdk/component/Cc/EO/EO;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    :cond_3
    return-void

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    .line 96
    iget-object v1, p0, Lcom/bytedance/sdk/component/Cc/EO/EO$1;->IlO:Lcom/bytedance/sdk/component/Cc/EO/EO;

    .line 97
    .line 98
    const/16 v2, 0x7d0

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 102
    move-result-object v3

    .line 103
    .line 104
    .line 105
    invoke-static {v1, v2, v3, v0}, Lcom/bytedance/sdk/component/Cc/EO/EO;->IlO(Lcom/bytedance/sdk/component/Cc/EO/EO;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    iget-object v0, p0, Lcom/bytedance/sdk/component/Cc/EO/EO$1;->IlO:Lcom/bytedance/sdk/component/Cc/EO/EO;

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Lcom/bytedance/sdk/component/Cc/EO/EO;->EO(Lcom/bytedance/sdk/component/Cc/EO/EO;)Lcom/bytedance/sdk/component/Cc/xF;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    iget-object v0, p0, Lcom/bytedance/sdk/component/Cc/EO/EO$1;->IlO:Lcom/bytedance/sdk/component/Cc/EO/EO;

    .line 116
    .line 117
    .line 118
    invoke-static {v0}, Lcom/bytedance/sdk/component/Cc/EO/EO;->EO(Lcom/bytedance/sdk/component/Cc/EO/EO;)Lcom/bytedance/sdk/component/Cc/xF;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    iget-object v1, p0, Lcom/bytedance/sdk/component/Cc/EO/EO$1;->IlO:Lcom/bytedance/sdk/component/Cc/EO/EO;

    .line 122
    .line 123
    const-string v2, "exception"

    .line 124
    .line 125
    .line 126
    invoke-interface {v0, v2, v1}, Lcom/bytedance/sdk/component/Cc/xF;->MY(Ljava/lang/String;Lcom/bytedance/sdk/component/Cc/DmF;)V

    .line 127
    :cond_4
    return-void
.end method
