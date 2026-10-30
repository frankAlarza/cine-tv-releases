.class Lcom/bytedance/sdk/component/IlO/Bc$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/IlO/tV$IlO;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/IlO/Bc;->IlO(Lcom/bytedance/sdk/component/IlO/zPa;Lcom/bytedance/sdk/component/IlO/tV;Lcom/bytedance/sdk/component/IlO/vCE;)Lcom/bytedance/sdk/component/IlO/Bc$IlO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic EO:Lcom/bytedance/sdk/component/IlO/Bc;

.field public final synthetic IlO:Lcom/bytedance/sdk/component/IlO/zPa;

.field public final synthetic MY:Lcom/bytedance/sdk/component/IlO/tV;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/IlO/Bc;Lcom/bytedance/sdk/component/IlO/zPa;Lcom/bytedance/sdk/component/IlO/tV;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/IlO/Bc$1;->EO:Lcom/bytedance/sdk/component/IlO/Bc;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/component/IlO/Bc$1;->IlO:Lcom/bytedance/sdk/component/IlO/zPa;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/bytedance/sdk/component/IlO/Bc$1;->MY:Lcom/bytedance/sdk/component/IlO/tV;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public IlO(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/IlO/Bc$1;->EO:Lcom/bytedance/sdk/component/IlO/Bc;

    invoke-static {v0}, Lcom/bytedance/sdk/component/IlO/Bc;->IlO(Lcom/bytedance/sdk/component/IlO/Bc;)Lcom/bytedance/sdk/component/IlO/IlO;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/IlO/Bc$1;->EO:Lcom/bytedance/sdk/component/IlO/Bc;

    invoke-static {v0}, Lcom/bytedance/sdk/component/IlO/Bc;->IlO(Lcom/bytedance/sdk/component/IlO/Bc;)Lcom/bytedance/sdk/component/IlO/IlO;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/IlO/Bc$1;->EO:Lcom/bytedance/sdk/component/IlO/Bc;

    invoke-static {v1}, Lcom/bytedance/sdk/component/IlO/Bc;->MY(Lcom/bytedance/sdk/component/IlO/Bc;)Lcom/bytedance/sdk/component/IlO/lEW;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/IlO/lEW;->IlO(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/IlO/pP;->IlO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/bytedance/sdk/component/IlO/Bc$1;->IlO:Lcom/bytedance/sdk/component/IlO/zPa;

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/component/IlO/IlO;->MY(Ljava/lang/String;Lcom/bytedance/sdk/component/IlO/zPa;)V

    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/component/IlO/Bc$1;->EO:Lcom/bytedance/sdk/component/IlO/Bc;

    invoke-static {p1}, Lcom/bytedance/sdk/component/IlO/Bc;->EO(Lcom/bytedance/sdk/component/IlO/Bc;)Ljava/util/Set;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/component/IlO/Bc$1;->MY:Lcom/bytedance/sdk/component/IlO/tV;

    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public IlO(Ljava/lang/Throwable;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/component/IlO/Bc$1;->EO:Lcom/bytedance/sdk/component/IlO/Bc;

    invoke-static {v0}, Lcom/bytedance/sdk/component/IlO/Bc;->IlO(Lcom/bytedance/sdk/component/IlO/Bc;)Lcom/bytedance/sdk/component/IlO/IlO;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/IlO/Bc$1;->EO:Lcom/bytedance/sdk/component/IlO/Bc;

    invoke-static {v0}, Lcom/bytedance/sdk/component/IlO/Bc;->IlO(Lcom/bytedance/sdk/component/IlO/Bc;)Lcom/bytedance/sdk/component/IlO/IlO;

    move-result-object v0

    invoke-static {p1}, Lcom/bytedance/sdk/component/IlO/pP;->IlO(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/bytedance/sdk/component/IlO/Bc$1;->IlO:Lcom/bytedance/sdk/component/IlO/zPa;

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/component/IlO/IlO;->MY(Ljava/lang/String;Lcom/bytedance/sdk/component/IlO/zPa;)V

    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/component/IlO/Bc$1;->EO:Lcom/bytedance/sdk/component/IlO/Bc;

    invoke-static {p1}, Lcom/bytedance/sdk/component/IlO/Bc;->EO(Lcom/bytedance/sdk/component/IlO/Bc;)Ljava/util/Set;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/component/IlO/Bc$1;->MY:Lcom/bytedance/sdk/component/IlO/tV;

    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
