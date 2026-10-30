.class Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/EV$MY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/Cc/zPa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/EV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MY"
.end annotation


# instance fields
.field private IlO:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private MY:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/content/res/Resources;)V
    .locals 1

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
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/EV$MY;->IlO:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/EV$MY;->MY:Landroid/content/res/Resources;

    .line 13
    return-void
.end method


# virtual methods
.method public IlO(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .param p3    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public IlO(Lcom/bytedance/sdk/component/Cc/EV;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/EV$MY;->IlO:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/view/View;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {p1}, Lcom/bytedance/sdk/component/Cc/EV;->MY()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    if-eqz v1, :cond_4

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Lcom/bytedance/sdk/component/Cc/EV;->EO()Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_1
    instance-of p1, v1, Landroid/graphics/Bitmap;

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/EV$MY;->MY:Landroid/content/res/Resources;

    .line 33
    .line 34
    check-cast v1, Landroid/graphics/Bitmap;

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, v2, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 41
    return-void

    .line 42
    .line 43
    :cond_2
    instance-of p1, v1, Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 48
    .line 49
    const/16 v2, 0x1c

    .line 50
    .line 51
    if-lt p1, v2, :cond_3

    .line 52
    .line 53
    instance-of p1, v1, Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    move-object p1, v1

    .line 57
    .line 58
    check-cast p1, Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimatedImageDrawable;->start()V

    .line 62
    .line 63
    :cond_3
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 67
    :cond_4
    :goto_0
    return-void
.end method
