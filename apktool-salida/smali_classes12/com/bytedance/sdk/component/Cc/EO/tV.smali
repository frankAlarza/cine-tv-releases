.class public Lcom/bytedance/sdk/component/Cc/EO/tV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/Cc/EV;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/Cc/EV;"
    }
.end annotation


# instance fields
.field private Bc:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private Cc:I

.field private DmF:Z

.field private EO:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private EV:I

.field private IlO:Ljava/lang/String;

.field private MY:Ljava/lang/String;

.field private NV:Lcom/bytedance/sdk/component/Cc/Bc;

.field private lEW:Z

.field private tV:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private vCE:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Bc()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/bytedance/sdk/component/Cc/EO/tV;->EV:I

    .line 3
    return v0
.end method

.method public Cc()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/Cc/EO/tV;->lEW:Z

    .line 3
    return v0
.end method

.method public EO()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/Cc/EO/tV;->tV:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public IlO(Lcom/bytedance/sdk/component/Cc/EO/EO;Ljava/lang/Object;)Lcom/bytedance/sdk/component/Cc/EO/tV;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/Cc/EO/EO;",
            "TT;)",
            "Lcom/bytedance/sdk/component/Cc/EO/tV;"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/bytedance/sdk/component/Cc/EO/tV;->EO:Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Cc/EO/EO;->NV()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/sdk/component/Cc/EO/tV;->IlO:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Cc/EO/EO;->IlO()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/sdk/component/Cc/EO/tV;->MY:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Cc/EO/EO;->MY()I

    move-result p2

    iput p2, p0, Lcom/bytedance/sdk/component/Cc/EO/tV;->Cc:I

    .line 5
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Cc/EO/EO;->EO()I

    move-result p2

    iput p2, p0, Lcom/bytedance/sdk/component/Cc/EO/tV;->vCE:I

    .line 6
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Cc/EO/EO;->ea()Z

    move-result p2

    iput-boolean p2, p0, Lcom/bytedance/sdk/component/Cc/EO/tV;->DmF:Z

    .line 7
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Cc/EO/EO;->zPa()Lcom/bytedance/sdk/component/Cc/Bc;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/sdk/component/Cc/EO/tV;->NV:Lcom/bytedance/sdk/component/Cc/Bc;

    .line 8
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Cc/EO/EO;->cl()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/component/Cc/EO/tV;->EV:I

    return-object p0
.end method

.method public IlO(Lcom/bytedance/sdk/component/Cc/EO/EO;Ljava/lang/Object;Ljava/util/Map;Z)Lcom/bytedance/sdk/component/Cc/EO/tV;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/Cc/EO/EO;",
            "TT;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)",
            "Lcom/bytedance/sdk/component/Cc/EO/tV;"
        }
    .end annotation

    .line 9
    iput-object p3, p0, Lcom/bytedance/sdk/component/Cc/EO/tV;->Bc:Ljava/util/Map;

    .line 10
    iput-boolean p4, p0, Lcom/bytedance/sdk/component/Cc/EO/tV;->lEW:Z

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/Cc/EO/tV;->IlO(Lcom/bytedance/sdk/component/Cc/EO/EO;Ljava/lang/Object;)Lcom/bytedance/sdk/component/Cc/EO/tV;

    move-result-object p1

    return-object p1
.end method

.method public IlO()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/component/Cc/EO/tV;->MY:Ljava/lang/String;

    return-object v0
.end method

.method public IlO(Ljava/lang/Object;)V
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/component/Cc/EO/tV;->EO:Ljava/lang/Object;

    iput-object v0, p0, Lcom/bytedance/sdk/component/Cc/EO/tV;->tV:Ljava/lang/Object;

    .line 14
    iput-object p1, p0, Lcom/bytedance/sdk/component/Cc/EO/tV;->EO:Ljava/lang/Object;

    return-void
.end method

.method public MY()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/Cc/EO/tV;->EO:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public tV()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/Cc/EO/tV;->Bc:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public vCE()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/Cc/EO/tV;->DmF:Z

    .line 3
    return v0
.end method
