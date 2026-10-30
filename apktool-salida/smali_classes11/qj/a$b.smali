.class public Lqj/a$b;
.super Ljava/lang/Object;
.source "AssetLoader.java"

# interfaces
.implements Lio/bidmachine/nativead/tasks/DownloadImageTask$OnCacheImageListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqj/a;->createImageTask(Landroid/content/Context;Lio/bidmachine/ImageData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lqj/a;


# direct methods
.method public constructor <init>(Lqj/a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lqj/a$b;->this$0:Lqj/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onFail(Lio/bidmachine/nativead/tasks/DownloadImageTask;)V
    .locals 1
    .param p1    # Lio/bidmachine/nativead/tasks/DownloadImageTask;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lqj/a$b;->this$0:Lqj/a;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lqj/a;->access$100(Lqj/a;Ljava/lang/Runnable;)V

    .line 6
    return-void
.end method

.method public onImageSuccess(Lio/bidmachine/nativead/tasks/DownloadImageTask;Landroid/graphics/Bitmap;)V
    .locals 1
    .param p1    # Lio/bidmachine/nativead/tasks/DownloadImageTask;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lqj/a$b;->this$0:Lqj/a;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lqj/a;->access$000(Lqj/a;)Lio/bidmachine/nativead/NativeMediaPrivateData;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p2}, Lio/bidmachine/nativead/NativeMediaPrivateData;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 10
    .line 11
    iget-object p2, p0, Lqj/a$b;->this$0:Lqj/a;

    .line 12
    .line 13
    .line 14
    invoke-static {p2, p1}, Lqj/a;->access$100(Lqj/a;Ljava/lang/Runnable;)V

    .line 15
    return-void
.end method

.method public onPathSuccess(Lio/bidmachine/nativead/tasks/DownloadImageTask;Landroid/net/Uri;)V
    .locals 1
    .param p1    # Lio/bidmachine/nativead/tasks/DownloadImageTask;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lqj/a$b;->this$0:Lqj/a;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lqj/a;->access$000(Lqj/a;)Lio/bidmachine/nativead/NativeMediaPrivateData;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p2}, Lio/bidmachine/nativead/NativeMediaPrivateData;->setImageUri(Landroid/net/Uri;)V

    .line 10
    .line 11
    iget-object p2, p0, Lqj/a$b;->this$0:Lqj/a;

    .line 12
    .line 13
    .line 14
    invoke-static {p2, p1}, Lqj/a;->access$100(Lqj/a;Ljava/lang/Runnable;)V

    .line 15
    return-void
.end method
