.class Lcom/bytedance/sdk/component/Cc/EO/IlO/MY/EO$1;
.super Lcom/bytedance/sdk/component/Cc/EO/IlO/EO;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/Cc/EO/IlO/MY/EO;-><init>(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/component/Cc/EO/IlO/EO<",
        "Ljava/lang/String;",
        "[B>;"
    }
.end annotation


# instance fields
.field public final synthetic IlO:Lcom/bytedance/sdk/component/Cc/EO/IlO/MY/EO;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/Cc/EO/IlO/MY/EO;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/Cc/EO/IlO/MY/EO$1;->IlO:Lcom/bytedance/sdk/component/Cc/EO/IlO/MY/EO;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/Cc/EO/IlO/EO;-><init>(I)V

    .line 6
    return-void
.end method


# virtual methods
.method public IlO(Ljava/lang/String;[B)I
    .locals 0

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    array-length p1, p2

    .line 6
    return p1
.end method

.method public synthetic MY(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/String;

    .line 3
    .line 4
    check-cast p2, [B

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/Cc/EO/IlO/MY/EO$1;->IlO(Ljava/lang/String;[B)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method
