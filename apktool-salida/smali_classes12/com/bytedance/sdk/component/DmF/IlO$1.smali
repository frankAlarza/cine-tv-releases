.class Lcom/bytedance/sdk/component/DmF/IlO$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/DmF/IlO$IlO;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/DmF/IlO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic IlO:Lcom/bytedance/sdk/component/DmF/IlO;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/DmF/IlO;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/DmF/IlO$1;->IlO:Lcom/bytedance/sdk/component/DmF/IlO;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public IlO()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/DmF/IlO$1;->IlO:Lcom/bytedance/sdk/component/DmF/IlO;

    invoke-static {v0}, Lcom/bytedance/sdk/component/DmF/IlO;->IlO(Lcom/bytedance/sdk/component/DmF/IlO;)F

    move-result v0

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/DmF/IlO$1;->IlO:Lcom/bytedance/sdk/component/DmF/IlO;

    invoke-static {v0}, Lcom/bytedance/sdk/component/DmF/IlO;->MY(Lcom/bytedance/sdk/component/DmF/IlO;)F

    move-result v0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/DmF/IlO$1;->IlO:Lcom/bytedance/sdk/component/DmF/IlO;

    invoke-static {v0}, Lcom/bytedance/sdk/component/DmF/IlO;->EO(Lcom/bytedance/sdk/component/DmF/IlO;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/DmF/IlO$1;->IlO:Lcom/bytedance/sdk/component/DmF/IlO;

    invoke-static {v0}, Lcom/bytedance/sdk/component/DmF/IlO;->IlO(Lcom/bytedance/sdk/component/DmF/IlO;)F

    iget-object v0, p0, Lcom/bytedance/sdk/component/DmF/IlO$1;->IlO:Lcom/bytedance/sdk/component/DmF/IlO;

    invoke-static {v0}, Lcom/bytedance/sdk/component/DmF/IlO;->MY(Lcom/bytedance/sdk/component/DmF/IlO;)F

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/component/DmF/IlO$1;->IlO:Lcom/bytedance/sdk/component/DmF/IlO;

    invoke-static {v0}, Lcom/bytedance/sdk/component/DmF/IlO;->tV(Lcom/bytedance/sdk/component/DmF/IlO;)F

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/DmF/IlO;->IlO(Lcom/bytedance/sdk/component/DmF/IlO;F)F

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/component/DmF/IlO$1;->IlO:Lcom/bytedance/sdk/component/DmF/IlO;

    invoke-static {v0}, Lcom/bytedance/sdk/component/DmF/IlO;->Cc(Lcom/bytedance/sdk/component/DmF/IlO;)F

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/DmF/IlO;->MY(Lcom/bytedance/sdk/component/DmF/IlO;F)F

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/component/DmF/IlO$1;->IlO:Lcom/bytedance/sdk/component/DmF/IlO;

    invoke-static {v0}, Lcom/bytedance/sdk/component/DmF/IlO;->vCE(Lcom/bytedance/sdk/component/DmF/IlO;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/component/DmF/IlO;->IlO(Lcom/bytedance/sdk/component/DmF/IlO;J)J

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/component/DmF/IlO$1;->IlO:Lcom/bytedance/sdk/component/DmF/IlO;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/DmF/IlO;->IlO(Lcom/bytedance/sdk/component/DmF/IlO;Z)Z

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/DmF/IlO$1;->IlO:Lcom/bytedance/sdk/component/DmF/IlO;

    invoke-static {v0}, Lcom/bytedance/sdk/component/DmF/IlO;->IlO(Lcom/bytedance/sdk/component/DmF/IlO;)F

    iget-object v0, p0, Lcom/bytedance/sdk/component/DmF/IlO$1;->IlO:Lcom/bytedance/sdk/component/DmF/IlO;

    invoke-static {v0}, Lcom/bytedance/sdk/component/DmF/IlO;->MY(Lcom/bytedance/sdk/component/DmF/IlO;)F

    return-void
.end method

.method public IlO(I)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/component/DmF/IlO$1;->IlO:Lcom/bytedance/sdk/component/DmF/IlO;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/DmF/IlO;->IlO(Lcom/bytedance/sdk/component/DmF/IlO;I)I

    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/component/DmF/IlO$1;->IlO:Lcom/bytedance/sdk/component/DmF/IlO;

    invoke-static {p1}, Lcom/bytedance/sdk/component/DmF/IlO;->Bc(Lcom/bytedance/sdk/component/DmF/IlO;)V

    return-void
.end method
