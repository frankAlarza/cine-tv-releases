.class public Lcom/bytedance/sdk/component/vCE/IlO/IlO$IlO;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/vCE/IlO/IlO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IlO"
.end annotation


# instance fields
.field private Bc:Lcom/bytedance/sdk/component/vCE/IlO/Cc;

.field private Cc:Lcom/bytedance/sdk/component/vCE/IlO/tV/MY/IlO;

.field private DmF:Z

.field private EO:Lcom/bytedance/sdk/component/vCE/IlO/tV/MY/IlO;

.field private EV:I

.field private IlO:Lcom/bytedance/sdk/component/vCE/IlO/MY/EO;

.field private MY:Lcom/bytedance/sdk/component/vCE/IlO/tV/MY/IlO;

.field private NV:I

.field private lEW:Lcom/bytedance/sdk/component/vCE/IlO/IlO/Cc;

.field private rp:J

.field private tV:Lcom/bytedance/sdk/component/vCE/IlO/tV/MY/IlO;

.field private vCE:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const/16 v0, 0x1388

    .line 6
    .line 7
    iput v0, p0, Lcom/bytedance/sdk/component/vCE/IlO/IlO$IlO;->NV:I

    .line 8
    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    iput v0, p0, Lcom/bytedance/sdk/component/vCE/IlO/IlO$IlO;->EV:I

    .line 12
    return-void
.end method


# virtual methods
.method public EO(Lcom/bytedance/sdk/component/vCE/IlO/tV/MY/IlO;)Lcom/bytedance/sdk/component/vCE/IlO/IlO$IlO;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/vCE/IlO/IlO$IlO;->tV:Lcom/bytedance/sdk/component/vCE/IlO/tV/MY/IlO;

    .line 3
    return-object p0
.end method

.method public IlO(I)Lcom/bytedance/sdk/component/vCE/IlO/IlO$IlO;
    .locals 0

    .line 7
    iput p1, p0, Lcom/bytedance/sdk/component/vCE/IlO/IlO$IlO;->NV:I

    return-object p0
.end method

.method public IlO(J)Lcom/bytedance/sdk/component/vCE/IlO/IlO$IlO;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/component/vCE/IlO/IlO$IlO;->rp:J

    return-object p0
.end method

.method public IlO(Lcom/bytedance/sdk/component/vCE/IlO/Cc;)Lcom/bytedance/sdk/component/vCE/IlO/IlO$IlO;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/component/vCE/IlO/IlO$IlO;->Bc:Lcom/bytedance/sdk/component/vCE/IlO/Cc;

    return-object p0
.end method

.method public IlO(Lcom/bytedance/sdk/component/vCE/IlO/IlO/Cc;)Lcom/bytedance/sdk/component/vCE/IlO/IlO$IlO;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/vCE/IlO/IlO$IlO;->lEW:Lcom/bytedance/sdk/component/vCE/IlO/IlO/Cc;

    return-object p0
.end method

.method public IlO(Lcom/bytedance/sdk/component/vCE/IlO/MY/EO;)Lcom/bytedance/sdk/component/vCE/IlO/IlO$IlO;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/component/vCE/IlO/IlO$IlO;->IlO:Lcom/bytedance/sdk/component/vCE/IlO/MY/EO;

    return-object p0
.end method

.method public IlO(Lcom/bytedance/sdk/component/vCE/IlO/tV/MY/IlO;)Lcom/bytedance/sdk/component/vCE/IlO/IlO$IlO;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/component/vCE/IlO/IlO$IlO;->MY:Lcom/bytedance/sdk/component/vCE/IlO/tV/MY/IlO;

    return-object p0
.end method

.method public IlO(Z)Lcom/bytedance/sdk/component/vCE/IlO/IlO$IlO;
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/vCE/IlO/IlO$IlO;->vCE:Z

    return-object p0
.end method

.method public IlO()Lcom/bytedance/sdk/component/vCE/IlO/IlO;
    .locals 3

    .line 8
    new-instance v0, Lcom/bytedance/sdk/component/vCE/IlO/IlO;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/vCE/IlO/IlO;-><init>(Lcom/bytedance/sdk/component/vCE/IlO/IlO$1;)V

    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/component/vCE/IlO/IlO$IlO;->IlO:Lcom/bytedance/sdk/component/vCE/IlO/MY/EO;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/vCE/IlO/IlO;->IlO(Lcom/bytedance/sdk/component/vCE/IlO/IlO;Lcom/bytedance/sdk/component/vCE/IlO/MY/EO;)Lcom/bytedance/sdk/component/vCE/IlO/MY/EO;

    .line 10
    iget-object v1, p0, Lcom/bytedance/sdk/component/vCE/IlO/IlO$IlO;->MY:Lcom/bytedance/sdk/component/vCE/IlO/tV/MY/IlO;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/vCE/IlO/IlO;->IlO(Lcom/bytedance/sdk/component/vCE/IlO/IlO;Lcom/bytedance/sdk/component/vCE/IlO/tV/MY/IlO;)Lcom/bytedance/sdk/component/vCE/IlO/tV/MY/IlO;

    .line 11
    iget-object v1, p0, Lcom/bytedance/sdk/component/vCE/IlO/IlO$IlO;->EO:Lcom/bytedance/sdk/component/vCE/IlO/tV/MY/IlO;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/vCE/IlO/IlO;->MY(Lcom/bytedance/sdk/component/vCE/IlO/IlO;Lcom/bytedance/sdk/component/vCE/IlO/tV/MY/IlO;)Lcom/bytedance/sdk/component/vCE/IlO/tV/MY/IlO;

    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/component/vCE/IlO/IlO$IlO;->tV:Lcom/bytedance/sdk/component/vCE/IlO/tV/MY/IlO;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/vCE/IlO/IlO;->EO(Lcom/bytedance/sdk/component/vCE/IlO/IlO;Lcom/bytedance/sdk/component/vCE/IlO/tV/MY/IlO;)Lcom/bytedance/sdk/component/vCE/IlO/tV/MY/IlO;

    .line 13
    iget-object v1, p0, Lcom/bytedance/sdk/component/vCE/IlO/IlO$IlO;->Cc:Lcom/bytedance/sdk/component/vCE/IlO/tV/MY/IlO;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/vCE/IlO/IlO;->tV(Lcom/bytedance/sdk/component/vCE/IlO/IlO;Lcom/bytedance/sdk/component/vCE/IlO/tV/MY/IlO;)Lcom/bytedance/sdk/component/vCE/IlO/tV/MY/IlO;

    .line 14
    iget-boolean v1, p0, Lcom/bytedance/sdk/component/vCE/IlO/IlO$IlO;->vCE:Z

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/vCE/IlO/IlO;->IlO(Lcom/bytedance/sdk/component/vCE/IlO/IlO;Z)Z

    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/component/vCE/IlO/IlO$IlO;->Bc:Lcom/bytedance/sdk/component/vCE/IlO/Cc;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/vCE/IlO/IlO;->IlO(Lcom/bytedance/sdk/component/vCE/IlO/IlO;Lcom/bytedance/sdk/component/vCE/IlO/Cc;)Lcom/bytedance/sdk/component/vCE/IlO/Cc;

    .line 16
    iget-object v1, p0, Lcom/bytedance/sdk/component/vCE/IlO/IlO$IlO;->lEW:Lcom/bytedance/sdk/component/vCE/IlO/IlO/Cc;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/vCE/IlO/IlO;->IlO(Lcom/bytedance/sdk/component/vCE/IlO/IlO;Lcom/bytedance/sdk/component/vCE/IlO/IlO/Cc;)Lcom/bytedance/sdk/component/vCE/IlO/IlO/Cc;

    .line 17
    iget-boolean v1, p0, Lcom/bytedance/sdk/component/vCE/IlO/IlO$IlO;->DmF:Z

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/vCE/IlO/IlO;->MY(Lcom/bytedance/sdk/component/vCE/IlO/IlO;Z)Z

    .line 18
    iget v1, p0, Lcom/bytedance/sdk/component/vCE/IlO/IlO$IlO;->EV:I

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/vCE/IlO/IlO;->IlO(Lcom/bytedance/sdk/component/vCE/IlO/IlO;I)I

    .line 19
    iget v1, p0, Lcom/bytedance/sdk/component/vCE/IlO/IlO$IlO;->NV:I

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/vCE/IlO/IlO;->MY(Lcom/bytedance/sdk/component/vCE/IlO/IlO;I)I

    .line 20
    iget-wide v1, p0, Lcom/bytedance/sdk/component/vCE/IlO/IlO$IlO;->rp:J

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/component/vCE/IlO/IlO;->IlO(Lcom/bytedance/sdk/component/vCE/IlO/IlO;J)J

    return-object v0
.end method

.method public MY(I)Lcom/bytedance/sdk/component/vCE/IlO/IlO$IlO;
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/component/vCE/IlO/IlO$IlO;->EV:I

    return-object p0
.end method

.method public MY(Lcom/bytedance/sdk/component/vCE/IlO/tV/MY/IlO;)Lcom/bytedance/sdk/component/vCE/IlO/IlO$IlO;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/vCE/IlO/IlO$IlO;->EO:Lcom/bytedance/sdk/component/vCE/IlO/tV/MY/IlO;

    return-object p0
.end method
