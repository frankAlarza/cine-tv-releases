.class Lcom/bytedance/sdk/component/Cc/tV/EO/EO$IlO$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/Cc/tV/EO/EO$IlO;->IlO(Lcom/bytedance/sdk/component/Cc/EV;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic EO:Lcom/bytedance/sdk/component/Cc/tV/EO/EO$IlO;

.field public final synthetic IlO:Landroid/graphics/drawable/Drawable;

.field public final synthetic MY:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/Cc/tV/EO/EO$IlO;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/Cc/tV/EO/EO$IlO$2;->EO:Lcom/bytedance/sdk/component/Cc/tV/EO/EO$IlO;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/component/Cc/tV/EO/EO$IlO$2;->IlO:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/bytedance/sdk/component/Cc/tV/EO/EO$IlO$2;->MY:Landroid/widget/ImageView;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1c

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/component/Cc/tV/EO/EO$IlO$2;->IlO:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    instance-of v1, v0, Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedImageDrawable;->start()V

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/Cc/tV/EO/EO$IlO$2;->MY:Landroid/widget/ImageView;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/bytedance/sdk/component/Cc/tV/EO/EO$IlO$2;->IlO:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 25
    return-void
.end method
