.class public Lcom/bykv/vk/openvk/IlO/IlO/IlO/EO/EO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private AXM:I

.field private Bc:Lcom/bykv/vk/openvk/IlO/IlO/IlO/EO/MY;

.field public Cc:I

.field private DmF:Z

.field public EO:I

.field private EV:I

.field public IlO:F

.field public MY:Ljava/lang/String;

.field private NV:I

.field private OOq:Lorg/json/JSONObject;

.field private bWL:I

.field private cL:Z

.field private cl:J

.field private ea:I

.field private es:Z

.field private hp:Ljava/lang/String;

.field private kBB:I

.field private lEW:Ljava/lang/String;

.field private oeT:I

.field private pP:I

.field private rp:I

.field public final tV:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private tl:I

.field private vAh:I

.field private vCE:Lcom/bykv/vk/openvk/IlO/IlO/IlO/EO/MY;

.field private xF:I

.field private zPa:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bykv/vk/openvk/IlO/IlO/IlO/EO/MY;Lcom/bykv/vk/openvk/IlO/IlO/IlO/EO/MY;II)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const v0, 0x32000

    .line 7
    .line 8
    iput v0, p0, Lcom/bykv/vk/openvk/IlO/IlO/IlO/EO/EO;->NV:I

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput v0, p0, Lcom/bykv/vk/openvk/IlO/IlO/IlO/EO/EO;->EV:I

    .line 12
    .line 13
    iput v0, p0, Lcom/bykv/vk/openvk/IlO/IlO/IlO/EO/EO;->rp:I

    .line 14
    .line 15
    const/high16 v1, -0x40800000    # -1.0f

    .line 16
    .line 17
    iput v1, p0, Lcom/bykv/vk/openvk/IlO/IlO/IlO/EO/EO;->IlO:F

    .line 18
    .line 19
    iput v0, p0, Lcom/bykv/vk/openvk/IlO/IlO/IlO/EO/EO;->xF:I

    .line 20
    .line 21
    iput v0, p0, Lcom/bykv/vk/openvk/IlO/IlO/IlO/EO/EO;->AXM:I

    .line 22
    .line 23
    new-instance v1, Ljava/util/HashMap;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    iput-object v1, p0, Lcom/bykv/vk/openvk/IlO/IlO/IlO/EO/EO;->tV:Ljava/util/HashMap;

    .line 29
    .line 30
    const/16 v1, 0x2710

    .line 31
    .line 32
    iput v1, p0, Lcom/bykv/vk/openvk/IlO/IlO/IlO/EO/EO;->oeT:I

    .line 33
    .line 34
    iput v1, p0, Lcom/bykv/vk/openvk/IlO/IlO/IlO/EO/EO;->vAh:I

    .line 35
    .line 36
    iput v1, p0, Lcom/bykv/vk/openvk/IlO/IlO/IlO/EO/EO;->kBB:I

    .line 37
    .line 38
    iput v0, p0, Lcom/bykv/vk/openvk/IlO/IlO/IlO/EO/EO;->pP:I

    .line 39
    const/4 v0, 0x1

    .line 40
    .line 41
    iput v0, p0, Lcom/bykv/vk/openvk/IlO/IlO/IlO/EO/EO;->Cc:I

    .line 42
    .line 43
    new-instance v0, Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 47
    .line 48
    iput-object v0, p0, Lcom/bykv/vk/openvk/IlO/IlO/IlO/EO/EO;->OOq:Lorg/json/JSONObject;

    .line 49
    .line 50
    iput-object p1, p0, Lcom/bykv/vk/openvk/IlO/IlO/IlO/EO/EO;->lEW:Ljava/lang/String;

    .line 51
    .line 52
    iput-object p2, p0, Lcom/bykv/vk/openvk/IlO/IlO/IlO/EO/EO;->vCE:Lcom/bykv/vk/openvk/IlO/IlO/IlO/EO/MY;

    .line 53
    .line 54
    iput-object p3, p0, Lcom/bykv/vk/openvk/IlO/IlO/IlO/EO/EO;->Bc:Lcom/bykv/vk/openvk/IlO/IlO/IlO/EO/MY;

    .line 55
    .line 56
    iput p4, p0, Lcom/bykv/vk/openvk/IlO/IlO/IlO/EO/EO;->xF:I

    .line 57
    .line 58
    iput p5, p0, Lcom/bykv/vk/openvk/IlO/IlO/IlO/EO/EO;->AXM:I

    .line 59
    return-void
.end method


# virtual methods
.method public AXM()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/bykv/vk/openvk/IlO/IlO/IlO/EO/EO;->kBB:I

    .line 3
    return v0
.end method

.method public Bc(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bykv/vk/openvk/IlO/IlO/IlO/EO/EO;->kBB:I

    return-void
.end method

.method public Bc()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/IlO/IlO/IlO/EO/EO;->es:Z

    return v0
.end method

.method public declared-synchronized Cc(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/IlO/IlO/IlO/EO/EO;->tV:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public Cc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/IlO/IlO/IlO/EO/EO;->lEW:Ljava/lang/String;

    return-object v0
.end method

.method public Cc(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/bykv/vk/openvk/IlO/IlO/IlO/EO/EO;->oeT:I

    return-void
.end method

.method public DmF()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/bykv/vk/openvk/IlO/IlO/IlO/EO/EO;->ea:I

    .line 3
    return v0
.end method

.method public EO()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/IlO/IlO/IlO/EO/EO;->OOq:Lorg/json/JSONObject;

    return-object v0
.end method

.method public EO(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bykv/vk/openvk/IlO/IlO/IlO/EO/EO;->ea:I

    return-void
.end method

.method public EO(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bykv/vk/openvk/IlO/IlO/IlO/EO/EO;->zPa:Ljava/lang/String;

    return-void
.end method

.method public EV()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/IlO/IlO/IlO/EO/EO;->cL:Z

    .line 3
    return v0
.end method

.method public IlO(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bykv/vk/openvk/IlO/IlO/IlO/EO/EO;->tl:I

    return-void
.end method

.method public IlO(J)V
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/bykv/vk/openvk/IlO/IlO/IlO/EO/EO;->cl:J

    return-void
.end method

.method public IlO(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bykv/vk/openvk/IlO/IlO/IlO/EO/EO;->lEW:Ljava/lang/String;

    return-void
.end method

.method public declared-synchronized IlO(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/IlO/IlO/IlO/EO/EO;->tV:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public IlO(Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/IlO/IlO/IlO/EO/EO;->cL:Z

    return-void
.end method

.method public IlO()Z
    .locals 3

    .line 2
    iget v0, p0, Lcom/bykv/vk/openvk/IlO/IlO/IlO/EO/EO;->tl:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public MY(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/bykv/vk/openvk/IlO/IlO/IlO/EO/EO;->bWL:I

    return-void
.end method

.method public MY(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bykv/vk/openvk/IlO/IlO/IlO/EO/EO;->hp:Ljava/lang/String;

    return-void
.end method

.method public MY(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/IlO/IlO/IlO/EO/EO;->DmF:Z

    return-void
.end method

.method public MY()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bykv/vk/openvk/IlO/IlO/IlO/EO/EO;->tl:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public NV()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/bykv/vk/openvk/IlO/IlO/IlO/EO/EO;->cl:J

    .line 3
    return-wide v0
.end method

.method public bWL()Z
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/bykv/vk/openvk/IlO/IlO/IlO/EO/EO;->AXM:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bykv/vk/openvk/IlO/IlO/IlO/EO/EO;->Bc:Lcom/bykv/vk/openvk/IlO/IlO/IlO/EO/MY;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/IlO/IlO/IlO/EO/MY;->EV()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/bykv/vk/openvk/IlO/IlO/IlO/EO;->vCE()I

    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x2

    .line 25
    .line 26
    if-ne v0, v2, :cond_0

    .line 27
    .line 28
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    const/16 v2, 0x1a

    .line 31
    .line 32
    if-lt v0, v2, :cond_1

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    iget v0, p0, Lcom/bykv/vk/openvk/IlO/IlO/IlO/EO/EO;->xF:I

    .line 36
    .line 37
    if-ne v0, v1, :cond_1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v1, 0x0

    .line 40
    :goto_0
    return v1
.end method

.method public cL()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/bykv/vk/openvk/IlO/IlO/IlO/EO/EO;->xF:I

    .line 3
    return v0
.end method

.method public cl()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/IlO/IlO/IlO/EO/EO;->bWL()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bykv/vk/openvk/IlO/IlO/IlO/EO/EO;->Bc:Lcom/bykv/vk/openvk/IlO/IlO/IlO/EO/MY;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/IlO/IlO/IlO/EO/MY;->bWL()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/IlO/IlO/IlO/EO/EO;->vCE:Lcom/bykv/vk/openvk/IlO/IlO/IlO/EO/MY;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/IlO/IlO/IlO/EO/MY;->bWL()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method

.method public ea()F
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/bykv/vk/openvk/IlO/IlO/IlO/EO/EO;->IlO:F

    .line 3
    .line 4
    const/high16 v1, -0x40800000    # -1.0f

    .line 5
    .line 6
    cmpl-float v2, v0, v1

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    return v0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/IlO/IlO/IlO/EO/EO;->bWL()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bykv/vk/openvk/IlO/IlO/IlO/EO/EO;->Bc:Lcom/bykv/vk/openvk/IlO/IlO/IlO/EO/MY;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/IlO/IlO/IlO/EO/MY;->lEW()F

    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lcom/bykv/vk/openvk/IlO/IlO/IlO/EO/EO;->vCE:Lcom/bykv/vk/openvk/IlO/IlO/IlO/EO/MY;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/IlO/IlO/IlO/EO/MY;->lEW()F

    .line 30
    move-result v0

    .line 31
    return v0

    .line 32
    :cond_2
    return v1
.end method

.method public es()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/bykv/vk/openvk/IlO/IlO/IlO/EO/EO;->oeT:I

    .line 3
    return v0
.end method

.method public hp()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/IlO/IlO/IlO/EO/EO;->bWL()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bykv/vk/openvk/IlO/IlO/IlO/EO/EO;->Bc:Lcom/bykv/vk/openvk/IlO/IlO/IlO/EO/MY;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/IlO/IlO/IlO/EO/MY;->AXM()Z

    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/IlO/IlO/IlO/EO/EO;->vCE:Lcom/bykv/vk/openvk/IlO/IlO/IlO/EO/MY;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/IlO/IlO/IlO/EO/MY;->AXM()Z

    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_1
    const/4 v0, 0x1

    .line 24
    return v0
.end method

.method public kBB()Lcom/bykv/vk/openvk/IlO/IlO/IlO/EO/MY;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bykv/vk/openvk/IlO/IlO/IlO/EO/EO;->Bc:Lcom/bykv/vk/openvk/IlO/IlO/IlO/EO/MY;

    .line 3
    return-object v0
.end method

.method public lEW()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bykv/vk/openvk/IlO/IlO/IlO/EO/EO;->bWL:I

    return v0
.end method

.method public lEW(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bykv/vk/openvk/IlO/IlO/IlO/EO/EO;->pP:I

    return-void
.end method

.method public oeT()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/bykv/vk/openvk/IlO/IlO/IlO/EO/EO;->pP:I

    .line 3
    return v0
.end method

.method public pP()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/IlO/IlO/IlO/EO/EO;->DmF:Z

    .line 3
    return v0
.end method

.method public rp()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/IlO/IlO/IlO/EO/EO;->bWL()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bykv/vk/openvk/IlO/IlO/IlO/EO/EO;->Bc:Lcom/bykv/vk/openvk/IlO/IlO/IlO/EO/MY;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/IlO/IlO/IlO/EO/MY;->Cc()J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/IlO/IlO/IlO/EO/EO;->vCE:Lcom/bykv/vk/openvk/IlO/IlO/IlO/EO/MY;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/IlO/IlO/IlO/EO/MY;->Cc()J

    .line 21
    move-result-wide v0

    .line 22
    return-wide v0

    .line 23
    .line 24
    :cond_1
    const-wide/16 v0, 0x0

    .line 25
    return-wide v0
.end method

.method public tV()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/IlO/IlO/IlO/EO/EO;->OOq:Lorg/json/JSONObject;

    const-string v1, "pitaya_cache_size"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public tV(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/bykv/vk/openvk/IlO/IlO/IlO/EO/EO;->EO:I

    return-void
.end method

.method public tV(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bykv/vk/openvk/IlO/IlO/IlO/EO/EO;->MY:Ljava/lang/String;

    return-void
.end method

.method public vAh()Lcom/bykv/vk/openvk/IlO/IlO/IlO/EO/MY;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bykv/vk/openvk/IlO/IlO/IlO/EO/EO;->vCE:Lcom/bykv/vk/openvk/IlO/IlO/IlO/EO/MY;

    .line 3
    return-object v0
.end method

.method public vCE()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/IlO/IlO/IlO/EO/EO;->bWL()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bykv/vk/openvk/IlO/IlO/IlO/EO/EO;->Bc:Lcom/bykv/vk/openvk/IlO/IlO/IlO/EO/MY;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/IlO/IlO/IlO/EO/MY;->ea()I

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/IlO/IlO/IlO/EO/EO;->vCE:Lcom/bykv/vk/openvk/IlO/IlO/IlO/EO/MY;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/IlO/IlO/IlO/EO/MY;->ea()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public vCE(I)V
    .locals 0

    .line 5
    iput p1, p0, Lcom/bykv/vk/openvk/IlO/IlO/IlO/EO/EO;->vAh:I

    return-void
.end method

.method public xF()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/bykv/vk/openvk/IlO/IlO/IlO/EO/EO;->vAh:I

    .line 3
    return v0
.end method

.method public zPa()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/IlO/IlO/IlO/EO/EO;->bWL()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bykv/vk/openvk/IlO/IlO/IlO/EO/EO;->Bc:Lcom/bykv/vk/openvk/IlO/IlO/IlO/EO/MY;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/IlO/IlO/IlO/EO/MY;->EV()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/IlO/IlO/IlO/EO/EO;->vCE:Lcom/bykv/vk/openvk/IlO/IlO/IlO/EO/MY;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/IlO/IlO/IlO/EO/MY;->EV()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method
