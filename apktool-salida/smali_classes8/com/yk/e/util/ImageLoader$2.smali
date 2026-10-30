.class Lcom/yk/e/util/ImageLoader$2;
.super Ljava/lang/Object;
.source "ImageLoader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yk/e/util/ImageLoader;->loadImg(Landroid/content/Context;Ljava/lang/String;Lcom/yk/e/util/ImageLoader$ImageLoadCallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/yk/e/util/ImageLoader;


# direct methods
.method public constructor <init>(Lcom/yk/e/util/ImageLoader;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/yk/e/util/ImageLoader$2;->this$0:Lcom/yk/e/util/ImageLoader;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/yk/e/util/ImageLoader$2;->this$0:Lcom/yk/e/util/ImageLoader;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/yk/e/util/ImageLoader;->access$200(Lcom/yk/e/util/ImageLoader;)Landroid/graphics/Bitmap;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iput-object v1, v0, Lcom/yk/e/util/ImageLoader;->bitmap:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/yk/e/util/ImageLoader$2;->this$0:Lcom/yk/e/util/ImageLoader;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/yk/e/util/ImageLoader;->handler:Landroid/os/Handler;

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 17
    return-void
.end method
