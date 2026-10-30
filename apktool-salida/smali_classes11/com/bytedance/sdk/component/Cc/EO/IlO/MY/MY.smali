.class public Lcom/bytedance/sdk/component/Cc/EO/IlO/MY/MY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/Cc/cl;


# instance fields
.field private EO:Lcom/bytedance/sdk/component/Cc/EO/IlO/EO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/component/Cc/EO/IlO/EO<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private IlO:I

.field private MY:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/bytedance/sdk/component/Cc/EO/IlO/MY/MY;->MY:I

    .line 6
    .line 7
    iput p2, p0, Lcom/bytedance/sdk/component/Cc/EO/IlO/MY/MY;->IlO:I

    .line 8
    .line 9
    new-instance p2, Lcom/bytedance/sdk/component/Cc/EO/IlO/MY/MY$1;

    .line 10
    .line 11
    .line 12
    invoke-direct {p2, p0, p1}, Lcom/bytedance/sdk/component/Cc/EO/IlO/MY/MY$1;-><init>(Lcom/bytedance/sdk/component/Cc/EO/IlO/MY/MY;I)V

    .line 13
    .line 14
    iput-object p2, p0, Lcom/bytedance/sdk/component/Cc/EO/IlO/MY/MY;->EO:Lcom/bytedance/sdk/component/Cc/EO/IlO/EO;

    .line 15
    return-void
.end method

.method public static IlO(Landroid/graphics/Bitmap;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result p0

    return p0
.end method


# virtual methods
.method public IlO(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/component/Cc/EO/IlO/MY/MY;->EO:Lcom/bytedance/sdk/component/Cc/EO/IlO/EO;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/Cc/EO/IlO/EO;->IlO(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public bridge synthetic IlO(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/Cc/EO/IlO/MY/MY;->IlO(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic IlO(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/String;

    check-cast p2, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/Cc/EO/IlO/MY/MY;->IlO(Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    move-result p1

    return p1
.end method

.method public IlO(Ljava/lang/String;Landroid/graphics/Bitmap;)Z
    .locals 1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/Cc/EO/IlO/MY/MY;->EO:Lcom/bytedance/sdk/component/Cc/EO/IlO/EO;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/Cc/EO/IlO/EO;->IlO(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic MY(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/Cc/EO/IlO/MY/MY;->MY(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public MY(Ljava/lang/String;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/Cc/EO/IlO/MY/MY;->EO:Lcom/bytedance/sdk/component/Cc/EO/IlO/EO;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/Cc/EO/IlO/EO;->IlO(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
