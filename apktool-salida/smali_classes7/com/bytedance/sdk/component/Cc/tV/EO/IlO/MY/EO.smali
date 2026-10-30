.class public Lcom/bytedance/sdk/component/Cc/tV/EO/IlO/MY/EO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/Cc/cl;


# instance fields
.field private final IlO:Lcom/bytedance/sdk/component/Cc/cl;

.field private final MY:Lcom/bytedance/sdk/component/Cc/tV/EO/IlO/IlO;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/Cc/cl;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/Cc/tV/EO/IlO/MY/EO;-><init>(Lcom/bytedance/sdk/component/Cc/cl;Lcom/bytedance/sdk/component/Cc/tV/EO/IlO/IlO;)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/component/Cc/cl;Lcom/bytedance/sdk/component/Cc/tV/EO/IlO/IlO;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/component/Cc/tV/EO/IlO/MY/EO;->IlO:Lcom/bytedance/sdk/component/Cc/cl;

    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/component/Cc/tV/EO/IlO/MY/EO;->MY:Lcom/bytedance/sdk/component/Cc/tV/EO/IlO/IlO;

    return-void
.end method


# virtual methods
.method public IlO(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/component/Cc/tV/EO/IlO/MY/EO;->IlO:Lcom/bytedance/sdk/component/Cc/cl;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/Cc/IlO;->IlO(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public bridge synthetic IlO(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/Cc/tV/EO/IlO/MY/EO;->IlO(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic IlO(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/String;

    check-cast p2, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/Cc/tV/EO/IlO/MY/EO;->IlO(Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    move-result p1

    return p1
.end method

.method public IlO(Ljava/lang/String;Landroid/graphics/Bitmap;)Z
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/component/Cc/tV/EO/IlO/MY/EO;->IlO:Lcom/bytedance/sdk/component/Cc/cl;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/component/Cc/IlO;->IlO(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic MY(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/Cc/tV/EO/IlO/MY/EO;->MY(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public MY(Ljava/lang/String;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/Cc/tV/EO/IlO/MY/EO;->IlO:Lcom/bytedance/sdk/component/Cc/cl;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/Cc/IlO;->MY(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
