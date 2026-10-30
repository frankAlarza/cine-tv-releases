.class public Lcom/bytedance/sdk/component/Cc/tV/EO/IlO/MY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/Cc/MY;
.implements Ljava/lang/Cloneable;


# static fields
.field private static volatile DmF:Lcom/bytedance/sdk/component/Cc/MY;


# instance fields
.field private Bc:Z

.field private Cc:Z

.field private EO:I

.field private IlO:J

.field private MY:I

.field private lEW:Ljava/io/File;

.field private tV:I

.field private vCE:Z


# direct methods
.method public constructor <init>(IIIJLjava/io/File;)V
    .locals 11

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    move v8, v0

    goto :goto_0

    :cond_0
    move v8, v1

    :goto_0
    const-wide/16 v2, 0x0

    cmp-long v2, p4, v2

    if-eqz v2, :cond_1

    move v9, v0

    goto :goto_1

    :cond_1
    move v9, v1

    :goto_1
    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move-wide v6, p4

    move-object/from16 v10, p6

    .line 1
    invoke-direct/range {v2 .. v10}, Lcom/bytedance/sdk/component/Cc/tV/EO/IlO/MY;-><init>(IIIJZZLjava/io/File;)V

    return-void
.end method

.method public constructor <init>(IIIJZZLjava/io/File;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p4, p0, Lcom/bytedance/sdk/component/Cc/tV/EO/IlO/MY;->IlO:J

    .line 4
    iput p1, p0, Lcom/bytedance/sdk/component/Cc/tV/EO/IlO/MY;->MY:I

    .line 5
    iput p2, p0, Lcom/bytedance/sdk/component/Cc/tV/EO/IlO/MY;->EO:I

    .line 6
    iput p3, p0, Lcom/bytedance/sdk/component/Cc/tV/EO/IlO/MY;->tV:I

    .line 7
    iput-boolean p6, p0, Lcom/bytedance/sdk/component/Cc/tV/EO/IlO/MY;->Cc:Z

    .line 8
    iput-boolean p7, p0, Lcom/bytedance/sdk/component/Cc/tV/EO/IlO/MY;->vCE:Z

    .line 9
    iput-object p8, p0, Lcom/bytedance/sdk/component/Cc/tV/EO/IlO/MY;->lEW:Ljava/io/File;

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/Cc/tV/EO/IlO/MY;->Bc:Z

    return-void
.end method

.method public static IlO(Ljava/io/File;)Lcom/bytedance/sdk/component/Cc/MY;
    .locals 11

    .line 5
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 6
    sget-object v0, Lcom/bytedance/sdk/component/Cc/tV/EO/IlO/MY;->DmF:Lcom/bytedance/sdk/component/Cc/MY;

    if-nez v0, :cond_0

    const/16 v0, 0xa

    const/16 v1, 0xe

    const-wide/16 v2, 0x14

    goto :goto_0

    .line 7
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/component/Cc/tV/EO/IlO/MY;->DmF:Lcom/bytedance/sdk/component/Cc/MY;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/Cc/MY;->IlO()J

    move-result-wide v2

    .line 8
    sget-object v0, Lcom/bytedance/sdk/component/Cc/tV/EO/IlO/MY;->DmF:Lcom/bytedance/sdk/component/Cc/MY;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/Cc/MY;->EO()I

    move-result v0

    .line 9
    sget-object v1, Lcom/bytedance/sdk/component/Cc/tV/EO/IlO/MY;->DmF:Lcom/bytedance/sdk/component/Cc/MY;

    invoke-interface {v1}, Lcom/bytedance/sdk/component/Cc/MY;->tV()I

    move-result v1

    :goto_0
    move v6, v0

    move v7, v1

    move-wide v8, v2

    .line 10
    new-instance v0, Lcom/bytedance/sdk/component/Cc/tV/EO/IlO/MY;

    const/4 v5, 0x0

    move-object v4, v0

    move-object v10, p0

    invoke-direct/range {v4 .. v10}, Lcom/bytedance/sdk/component/Cc/tV/EO/IlO/MY;-><init>(IIIJLjava/io/File;)V

    return-object v0
.end method

.method public static IlO(Landroid/content/Context;Lcom/bytedance/sdk/component/Cc/MY;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    sput-object p1, Lcom/bytedance/sdk/component/Cc/tV/EO/IlO/MY;->DmF:Lcom/bytedance/sdk/component/Cc/MY;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    const-string v0, "image"

    invoke-direct {p1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Lcom/bytedance/sdk/component/Cc/tV/EO/IlO/MY;->IlO(Ljava/io/File;)Lcom/bytedance/sdk/component/Cc/MY;

    move-result-object p0

    sput-object p0, Lcom/bytedance/sdk/component/Cc/tV/EO/IlO/MY;->DmF:Lcom/bytedance/sdk/component/Cc/MY;

    return-void
.end method

.method public static NV()Lcom/bytedance/sdk/component/Cc/MY;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/bytedance/sdk/component/Cc/tV/EO/IlO/MY;->DmF:Lcom/bytedance/sdk/component/Cc/MY;

    .line 3
    return-object v0
.end method


# virtual methods
.method public Bc()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/Cc/tV/EO/IlO/MY;->vCE:Z

    .line 3
    return v0
.end method

.method public Cc()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/Cc/tV/EO/IlO/MY;->Cc:Z

    .line 3
    return v0
.end method

.method public DmF()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public EO()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/bytedance/sdk/component/Cc/tV/EO/IlO/MY;->EO:I

    .line 3
    return v0
.end method

.method public IlO()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/component/Cc/tV/EO/IlO/MY;->IlO:J

    return-wide v0
.end method

.method public MY()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/bytedance/sdk/component/Cc/tV/EO/IlO/MY;->MY:I

    .line 3
    return v0
.end method

.method public lEW()Ljava/io/File;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/Cc/tV/EO/IlO/MY;->lEW:Ljava/io/File;

    .line 3
    return-object v0
.end method

.method public tV()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/bytedance/sdk/component/Cc/tV/EO/IlO/MY;->tV:I

    .line 3
    return v0
.end method

.method public vCE()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/Cc/tV/EO/IlO/MY;->Bc:Z

    .line 3
    return v0
.end method
