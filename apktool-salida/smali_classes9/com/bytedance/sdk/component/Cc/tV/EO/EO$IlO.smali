.class Lcom/bytedance/sdk/component/Cc/tV/EO/EO$IlO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/Cc/zPa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/Cc/tV/EO/EO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "IlO"
.end annotation


# instance fields
.field public final synthetic IlO:Lcom/bytedance/sdk/component/Cc/tV/EO/EO;

.field private MY:Lcom/bytedance/sdk/component/Cc/zPa;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/Cc/tV/EO/EO;Lcom/bytedance/sdk/component/Cc/zPa;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/Cc/tV/EO/EO$IlO;->IlO:Lcom/bytedance/sdk/component/Cc/tV/EO/EO;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lcom/bytedance/sdk/component/Cc/tV/EO/EO$IlO;->MY:Lcom/bytedance/sdk/component/Cc/zPa;

    .line 8
    return-void
.end method

.method public static synthetic IlO(Lcom/bytedance/sdk/component/Cc/tV/EO/EO$IlO;)Lcom/bytedance/sdk/component/Cc/zPa;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/Cc/tV/EO/EO$IlO;->MY:Lcom/bytedance/sdk/component/Cc/zPa;

    return-object p0
.end method

.method private IlO(Landroid/widget/ImageView;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const v1, 0x413c0901

    .line 18
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 19
    iget-object v1, p0, Lcom/bytedance/sdk/component/Cc/tV/EO/EO$IlO;->IlO:Lcom/bytedance/sdk/component/Cc/tV/EO/EO;

    invoke-static {v1}, Lcom/bytedance/sdk/component/Cc/tV/EO/EO;->DmF(Lcom/bytedance/sdk/component/Cc/tV/EO/EO;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method


# virtual methods
.method public IlO(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/component/Cc/tV/EO/EO$IlO;->IlO:Lcom/bytedance/sdk/component/Cc/tV/EO/EO;

    invoke-static {v0}, Lcom/bytedance/sdk/component/Cc/tV/EO/EO;->lEW(Lcom/bytedance/sdk/component/Cc/tV/EO/EO;)I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/component/Cc/tV/EO/EO$IlO;->IlO:Lcom/bytedance/sdk/component/Cc/tV/EO/EO;

    invoke-static {v0}, Lcom/bytedance/sdk/component/Cc/tV/EO/EO;->vCE(Lcom/bytedance/sdk/component/Cc/tV/EO/EO;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/component/Cc/tV/EO/EO$IlO$4;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/bytedance/sdk/component/Cc/tV/EO/EO$IlO$4;-><init>(Lcom/bytedance/sdk/component/Cc/tV/EO/EO$IlO;ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/Cc/tV/EO/EO$IlO;->MY:Lcom/bytedance/sdk/component/Cc/zPa;

    if-eqz v0, :cond_1

    .line 23
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/Cc/zPa;->IlO(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public IlO(Lcom/bytedance/sdk/component/Cc/EV;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/Cc/tV/EO/EO$IlO;->IlO:Lcom/bytedance/sdk/component/Cc/tV/EO/EO;

    invoke-static {v0}, Lcom/bytedance/sdk/component/Cc/tV/EO/EO;->tV(Lcom/bytedance/sdk/component/Cc/tV/EO/EO;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/component/Cc/tV/EO/EO$IlO;->IlO:Lcom/bytedance/sdk/component/Cc/tV/EO/EO;

    invoke-static {v1}, Lcom/bytedance/sdk/component/Cc/tV/EO/EO;->Cc(Lcom/bytedance/sdk/component/Cc/tV/EO/EO;)I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/Cc/tV/EO/EO$IlO;->IlO(Landroid/widget/ImageView;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {p1}, Lcom/bytedance/sdk/component/Cc/EV;->MY()Ljava/lang/Object;

    move-result-object v1

    .line 5
    instance-of v2, v1, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    .line 6
    invoke-interface {p1}, Lcom/bytedance/sdk/component/Cc/EV;->MY()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    .line 7
    iget-object v2, p0, Lcom/bytedance/sdk/component/Cc/tV/EO/EO$IlO;->IlO:Lcom/bytedance/sdk/component/Cc/tV/EO/EO;

    invoke-static {v2}, Lcom/bytedance/sdk/component/Cc/tV/EO/EO;->vCE(Lcom/bytedance/sdk/component/Cc/tV/EO/EO;)Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lcom/bytedance/sdk/component/Cc/tV/EO/EO$IlO$1;

    invoke-direct {v3, p0, v0, v1}, Lcom/bytedance/sdk/component/Cc/tV/EO/EO$IlO$1;-><init>(Lcom/bytedance/sdk/component/Cc/tV/EO/EO$IlO;Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 8
    :cond_0
    instance-of v1, v1, Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    .line 9
    invoke-interface {p1}, Lcom/bytedance/sdk/component/Cc/EV;->MY()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 10
    iget-object v2, p0, Lcom/bytedance/sdk/component/Cc/tV/EO/EO$IlO;->IlO:Lcom/bytedance/sdk/component/Cc/tV/EO/EO;

    invoke-static {v2}, Lcom/bytedance/sdk/component/Cc/tV/EO/EO;->vCE(Lcom/bytedance/sdk/component/Cc/tV/EO/EO;)Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lcom/bytedance/sdk/component/Cc/tV/EO/EO$IlO$2;

    invoke-direct {v3, p0, v1, v0}, Lcom/bytedance/sdk/component/Cc/tV/EO/EO$IlO$2;-><init>(Lcom/bytedance/sdk/component/Cc/tV/EO/EO$IlO;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/Cc/tV/EO/EO$IlO;->IlO:Lcom/bytedance/sdk/component/Cc/tV/EO/EO;

    invoke-static {v0}, Lcom/bytedance/sdk/component/Cc/tV/EO/EO;->Bc(Lcom/bytedance/sdk/component/Cc/tV/EO/EO;)Lcom/bytedance/sdk/component/Cc/lEW;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lcom/bytedance/sdk/component/Cc/EV;->MY()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/component/Cc/tV/EO/EO$IlO;->IlO:Lcom/bytedance/sdk/component/Cc/tV/EO/EO;

    invoke-static {v0}, Lcom/bytedance/sdk/component/Cc/tV/EO/EO;->Bc(Lcom/bytedance/sdk/component/Cc/tV/EO/EO;)Lcom/bytedance/sdk/component/Cc/lEW;

    move-result-object v0

    invoke-interface {p1}, Lcom/bytedance/sdk/component/Cc/EV;->MY()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/Cc/lEW;->IlO(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 13
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/Cc/EV;->IlO(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :catchall_0
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/Cc/tV/EO/EO$IlO;->IlO:Lcom/bytedance/sdk/component/Cc/tV/EO/EO;

    invoke-static {v0}, Lcom/bytedance/sdk/component/Cc/tV/EO/EO;->lEW(Lcom/bytedance/sdk/component/Cc/tV/EO/EO;)I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_3

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/component/Cc/tV/EO/EO$IlO;->IlO:Lcom/bytedance/sdk/component/Cc/tV/EO/EO;

    invoke-static {v0}, Lcom/bytedance/sdk/component/Cc/tV/EO/EO;->vCE(Lcom/bytedance/sdk/component/Cc/tV/EO/EO;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/component/Cc/tV/EO/EO$IlO$3;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/component/Cc/tV/EO/EO$IlO$3;-><init>(Lcom/bytedance/sdk/component/Cc/tV/EO/EO$IlO;Lcom/bytedance/sdk/component/Cc/EV;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    .line 16
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/component/Cc/tV/EO/EO$IlO;->MY:Lcom/bytedance/sdk/component/Cc/zPa;

    if-eqz v0, :cond_4

    .line 17
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/Cc/zPa;->IlO(Lcom/bytedance/sdk/component/Cc/EV;)V

    :cond_4
    return-void
.end method
