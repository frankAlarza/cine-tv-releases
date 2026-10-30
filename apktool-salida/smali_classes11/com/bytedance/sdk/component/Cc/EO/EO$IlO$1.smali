.class Lcom/bytedance/sdk/component/Cc/EO/EO$IlO$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/Cc/EO/EO$IlO;->IlO(Lcom/bytedance/sdk/component/Cc/EV;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic EO:Lcom/bytedance/sdk/component/Cc/EO/EO$IlO;

.field public final synthetic IlO:Landroid/widget/ImageView;

.field public final synthetic MY:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/Cc/EO/EO$IlO;Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/Cc/EO/EO$IlO$1;->EO:Lcom/bytedance/sdk/component/Cc/EO/EO$IlO;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/component/Cc/EO/EO$IlO$1;->IlO:Landroid/widget/ImageView;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/bytedance/sdk/component/Cc/EO/EO$IlO$1;->MY:Landroid/graphics/Bitmap;

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
    iget-object v0, p0, Lcom/bytedance/sdk/component/Cc/EO/EO$IlO$1;->IlO:Landroid/widget/ImageView;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/component/Cc/EO/EO$IlO$1;->MY:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 8
    return-void
.end method
