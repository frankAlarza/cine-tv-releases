.class Lcom/bytedance/sdk/component/Bc/MY/MY$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/MY/IlO/EO;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/Bc/MY/MY;->IlO(Lcom/bytedance/sdk/component/Bc/IlO/IlO;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic IlO:Lcom/bytedance/sdk/component/Bc/IlO/IlO;

.field public final synthetic MY:Lcom/bytedance/sdk/component/Bc/MY/MY;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/Bc/MY/MY;Lcom/bytedance/sdk/component/Bc/IlO/IlO;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/Bc/MY/MY$1;->MY:Lcom/bytedance/sdk/component/Bc/MY/MY;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/component/Bc/MY/MY$1;->IlO:Lcom/bytedance/sdk/component/Bc/IlO/IlO;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public IlO(Lcom/bytedance/sdk/component/MY/IlO/MY;Lcom/bytedance/sdk/component/MY/IlO/bWL;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/component/Bc/MY/MY$1;->IlO:Lcom/bytedance/sdk/component/Bc/IlO/IlO;

    if-eqz p1, :cond_2

    .line 4
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    if-eqz p2, :cond_2

    .line 5
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/MY/IlO/bWL;->Bc()Lcom/bytedance/sdk/component/MY/IlO/vCE;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/MY/IlO/vCE;->IlO()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 7
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/MY/IlO/vCE;->IlO(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/MY/IlO/vCE;->MY(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/MY/IlO/bWL;->vCE()Lcom/bytedance/sdk/component/MY/IlO/ea;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, ""

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/MY/IlO/ea;->MY()Ljava/lang/String;

    move-result-object p1

    :goto_1
    move-object v5, p1

    .line 10
    new-instance p1, Lcom/bytedance/sdk/component/Bc/MY;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/MY/IlO/bWL;->tV()Z

    move-result v1

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/MY/IlO/bWL;->EO()I

    move-result v2

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/MY/IlO/bWL;->Cc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/MY/IlO/bWL;->MY()J

    move-result-wide v6

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/MY/IlO/bWL;->IlO()J

    move-result-wide v8

    move-object v0, p1

    invoke-direct/range {v0 .. v9}, Lcom/bytedance/sdk/component/Bc/MY;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    .line 11
    iget-object p2, p0, Lcom/bytedance/sdk/component/Bc/MY/MY$1;->IlO:Lcom/bytedance/sdk/component/Bc/IlO/IlO;

    iget-object v0, p0, Lcom/bytedance/sdk/component/Bc/MY/MY$1;->MY:Lcom/bytedance/sdk/component/Bc/MY/MY;

    invoke-virtual {p2, v0, p1}, Lcom/bytedance/sdk/component/Bc/IlO/IlO;->IlO(Lcom/bytedance/sdk/component/Bc/MY/EO;Lcom/bytedance/sdk/component/Bc/MY;)V

    :cond_2
    return-void
.end method

.method public IlO(Lcom/bytedance/sdk/component/MY/IlO/MY;Ljava/io/IOException;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/component/Bc/MY/MY$1;->IlO:Lcom/bytedance/sdk/component/Bc/IlO/IlO;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/Bc/MY/MY$1;->MY:Lcom/bytedance/sdk/component/Bc/MY/MY;

    invoke-virtual {p1, v0, p2}, Lcom/bytedance/sdk/component/Bc/IlO/IlO;->IlO(Lcom/bytedance/sdk/component/Bc/MY/EO;Ljava/io/IOException;)V

    :cond_0
    return-void
.end method
