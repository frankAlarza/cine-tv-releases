.class Lcom/bytedance/sdk/component/MY/IlO/IlO/IlO/MY$2;
.super Lcom/bytedance/sdk/component/lEW/EO/MY;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/MY/IlO/IlO/IlO/MY;->IlO(Lcom/bytedance/sdk/component/MY/IlO/EO;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic IlO:Lcom/bytedance/sdk/component/MY/IlO/EO;

.field public final synthetic MY:Lcom/bytedance/sdk/component/MY/IlO/IlO/IlO/MY;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/MY/IlO/IlO/IlO/MY;ILjava/lang/String;Lcom/bytedance/sdk/component/MY/IlO/EO;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/MY/IlO/IlO/IlO/MY$2;->MY:Lcom/bytedance/sdk/component/MY/IlO/IlO/IlO/MY;

    .line 3
    .line 4
    iput-object p4, p0, Lcom/bytedance/sdk/component/MY/IlO/IlO/IlO/MY$2;->IlO:Lcom/bytedance/sdk/component/MY/IlO/EO;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/component/lEW/EO/MY;-><init>(ILjava/lang/String;)V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/MY/IlO/IlO/IlO/MY$2;->MY:Lcom/bytedance/sdk/component/MY/IlO/IlO/IlO/MY;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/MY/IlO/IlO/IlO/MY;->MY()Lcom/bytedance/sdk/component/MY/IlO/bWL;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/component/MY/IlO/IlO/IlO/MY$2;->IlO:Lcom/bytedance/sdk/component/MY/IlO/EO;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/component/MY/IlO/IlO/IlO/MY$2;->MY:Lcom/bytedance/sdk/component/MY/IlO/IlO/IlO/MY;

    .line 13
    .line 14
    new-instance v2, Ljava/io/IOException;

    .line 15
    .line 16
    const-string v3, "response is null"

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/component/MY/IlO/EO;->IlO(Lcom/bytedance/sdk/component/MY/IlO/MY;Ljava/io/IOException;)V

    .line 23
    return-void

    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/MY/IlO/IlO/IlO/MY$2;->IlO:Lcom/bytedance/sdk/component/MY/IlO/EO;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/bytedance/sdk/component/MY/IlO/IlO/IlO/MY$2;->MY:Lcom/bytedance/sdk/component/MY/IlO/IlO/IlO/MY;

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v2, v0}, Lcom/bytedance/sdk/component/MY/IlO/EO;->IlO(Lcom/bytedance/sdk/component/MY/IlO/MY;Lcom/bytedance/sdk/component/MY/IlO/bWL;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return-void

    .line 32
    :catch_0
    move-exception v0

    .line 33
    .line 34
    iget-object v1, p0, Lcom/bytedance/sdk/component/MY/IlO/IlO/IlO/MY$2;->IlO:Lcom/bytedance/sdk/component/MY/IlO/EO;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/bytedance/sdk/component/MY/IlO/IlO/IlO/MY$2;->MY:Lcom/bytedance/sdk/component/MY/IlO/IlO/IlO/MY;

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, v2, v0}, Lcom/bytedance/sdk/component/MY/IlO/EO;->IlO(Lcom/bytedance/sdk/component/MY/IlO/MY;Ljava/io/IOException;)V

    .line 40
    return-void
.end method
