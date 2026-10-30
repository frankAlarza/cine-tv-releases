.class Lcom/bytedance/sdk/component/adexpress/vCE/NV$IlO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/Cc/zPa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/adexpress/vCE/NV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IlO"
.end annotation


# instance fields
.field private final EO:Ljava/lang/String;

.field private final IlO:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/component/adexpress/vCE/NV;",
            ">;"
        }
    .end annotation
.end field

.field private final MY:Lcom/bytedance/adsdk/MY/NV;

.field private final tV:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/vCE/NV;Lcom/bytedance/adsdk/MY/NV;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/adexpress/vCE/NV;",
            "Lcom/bytedance/adsdk/MY/NV;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/vCE/NV$IlO;->IlO:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/vCE/NV$IlO;->MY:Lcom/bytedance/adsdk/MY/NV;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/vCE/NV$IlO;->EO:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p4, p0, Lcom/bytedance/sdk/component/adexpress/vCE/NV$IlO;->tV:Ljava/util/Map;

    .line 17
    return-void
.end method


# virtual methods
.method public IlO(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public IlO(Lcom/bytedance/sdk/component/Cc/EV;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lcom/bytedance/sdk/component/Cc/EV;->MY()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    instance-of v0, p1, Landroid/graphics/Bitmap;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Landroid/graphics/Bitmap;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/vCE/NV$IlO;->MY:Lcom/bytedance/adsdk/MY/NV;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bytedance/adsdk/MY/NV;->IlO()I

    .line 16
    move-result v0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/vCE/NV$IlO;->MY:Lcom/bytedance/adsdk/MY/NV;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/bytedance/adsdk/MY/NV;->MY()I

    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/vCE/NV$IlO;->tV:Ljava/util/Map;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/vCE/NV$IlO;->EO:Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/vCE/NV$IlO;->IlO:Ljava/lang/ref/WeakReference;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    check-cast v0, Lcom/bytedance/sdk/component/adexpress/vCE/NV;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/vCE/NV$IlO;->MY:Lcom/bytedance/adsdk/MY/NV;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/bytedance/adsdk/MY/NV;->lEW()Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/adsdk/MY/vCE;->IlO(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 54
    :cond_0
    return-void
.end method
