.class public Lcom/bytedance/sdk/component/Bc/MY;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public Bc:Lcom/bytedance/sdk/component/MY/IlO/NV;

.field public final Cc:J

.field private final DmF:Z

.field public final EO:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final IlO:I

.field public final MY:Ljava/lang/String;

.field private NV:[B

.field private lEW:Ljava/io/File;

.field public final tV:Ljava/lang/String;

.field public final vCE:J


# direct methods
.method public constructor <init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "JJ)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/component/Bc/MY;->lEW:Ljava/io/File;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/bytedance/sdk/component/Bc/MY;->NV:[B

    .line 9
    .line 10
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/Bc/MY;->DmF:Z

    .line 11
    .line 12
    iput p2, p0, Lcom/bytedance/sdk/component/Bc/MY;->IlO:I

    .line 13
    .line 14
    iput-object p3, p0, Lcom/bytedance/sdk/component/Bc/MY;->MY:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p4, p0, Lcom/bytedance/sdk/component/Bc/MY;->EO:Ljava/util/Map;

    .line 17
    .line 18
    iput-object p5, p0, Lcom/bytedance/sdk/component/Bc/MY;->tV:Ljava/lang/String;

    .line 19
    .line 20
    iput-wide p6, p0, Lcom/bytedance/sdk/component/Bc/MY;->Cc:J

    .line 21
    .line 22
    iput-wide p8, p0, Lcom/bytedance/sdk/component/Bc/MY;->vCE:J

    .line 23
    return-void
.end method


# virtual methods
.method public Bc()Lcom/bytedance/sdk/component/MY/IlO/NV;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/Bc/MY;->Bc:Lcom/bytedance/sdk/component/MY/IlO/NV;

    .line 3
    return-object v0
.end method

.method public Cc()Ljava/io/File;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/Bc/MY;->lEW:Ljava/io/File;

    .line 3
    return-object v0
.end method

.method public EO()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/bytedance/sdk/component/Bc/MY;->EO:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public IlO()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/Bc/MY;->IlO:I

    return v0
.end method

.method public IlO(Lcom/bytedance/sdk/component/MY/IlO/NV;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/Bc/MY;->Bc:Lcom/bytedance/sdk/component/MY/IlO/NV;

    return-void
.end method

.method public IlO(Ljava/io/File;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/Bc/MY;->lEW:Ljava/io/File;

    return-void
.end method

.method public IlO([B)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/component/Bc/MY;->NV:[B

    return-void
.end method

.method public MY()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/Bc/MY;->MY:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public tV()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/Bc/MY;->tV:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public vCE()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/Bc/MY;->DmF:Z

    .line 3
    return v0
.end method
