.class Lcom/bytedance/sdk/component/vCE/IlO/MY/tV$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/vCE/IlO/MY/tV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/bytedance/sdk/component/vCE/IlO/tV/IlO;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic IlO:Lcom/bytedance/sdk/component/vCE/IlO/MY/tV;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/vCE/IlO/MY/tV;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/vCE/IlO/MY/tV$1;->IlO:Lcom/bytedance/sdk/component/vCE/IlO/MY/tV;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public IlO(Lcom/bytedance/sdk/component/vCE/IlO/tV/IlO;Lcom/bytedance/sdk/component/vCE/IlO/tV/IlO;)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/vCE/IlO/MY/tV$1;->IlO:Lcom/bytedance/sdk/component/vCE/IlO/MY/tV;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/component/vCE/IlO/MY/tV;->IlO(Lcom/bytedance/sdk/component/vCE/IlO/MY/tV;Lcom/bytedance/sdk/component/vCE/IlO/tV/IlO;Lcom/bytedance/sdk/component/vCE/IlO/tV/IlO;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/bytedance/sdk/component/vCE/IlO/tV/IlO;

    .line 3
    .line 4
    check-cast p2, Lcom/bytedance/sdk/component/vCE/IlO/tV/IlO;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/vCE/IlO/MY/tV$1;->IlO(Lcom/bytedance/sdk/component/vCE/IlO/tV/IlO;Lcom/bytedance/sdk/component/vCE/IlO/tV/IlO;)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method
