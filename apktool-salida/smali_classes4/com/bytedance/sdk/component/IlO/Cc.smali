.class public abstract Lcom/bytedance/sdk/component/IlO/Cc;
.super Lcom/bytedance/sdk/component/IlO/MY;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bytedance/sdk/component/IlO/MY<",
        "TP;TR;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/component/IlO/MY;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public abstract IlO(Ljava/lang/Object;Lcom/bytedance/sdk/component/IlO/vCE;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;",
            "Lcom/bytedance/sdk/component/IlO/vCE;",
            ")TR;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public bridge synthetic IlO()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/bytedance/sdk/component/IlO/MY;->IlO()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
