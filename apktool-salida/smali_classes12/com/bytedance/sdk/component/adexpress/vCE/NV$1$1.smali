.class Lcom/bytedance/sdk/component/adexpress/vCE/NV$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/Cc/lEW;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/vCE/NV$1;->IlO(Lcom/bytedance/adsdk/MY/NV;)Landroid/graphics/Bitmap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic EO:Lcom/bytedance/sdk/component/adexpress/vCE/NV$1;

.field public final synthetic IlO:Lcom/bytedance/adsdk/MY/NV;

.field public final synthetic MY:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/vCE/NV$1;Lcom/bytedance/adsdk/MY/NV;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/vCE/NV$1$1;->EO:Lcom/bytedance/sdk/component/adexpress/vCE/NV$1;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/vCE/NV$1$1;->IlO:Lcom/bytedance/adsdk/MY/NV;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/vCE/NV$1$1;->MY:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public IlO(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/vCE/NV$1$1;->IlO:Lcom/bytedance/adsdk/MY/NV;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/adsdk/MY/NV;->IlO()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/vCE/NV$1$1;->IlO:Lcom/bytedance/adsdk/MY/NV;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/bytedance/adsdk/MY/NV;->MY()I

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/vCE/NV$1$1;->EO:Lcom/bytedance/sdk/component/adexpress/vCE/NV$1;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/vCE/NV$1;->IlO:Lcom/bytedance/sdk/component/adexpress/vCE/NV;

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/vCE/NV;->IlO(Lcom/bytedance/sdk/component/adexpress/vCE/NV;)Ljava/util/Map;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/vCE/NV$1$1;->MY:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    return-object p1
.end method
