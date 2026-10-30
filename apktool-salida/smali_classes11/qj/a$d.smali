.class public Lqj/a$d;
.super Ljava/lang/Object;
.source "AssetLoader.java"

# interfaces
.implements Lio/bidmachine/nativead/tasks/DownloadVastVideoTask$OnLoadedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqj/a;->createVastVideoTask(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lqj/a;

.field public final synthetic val$context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lqj/a;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lqj/a$d;->this$0:Lqj/a;

    .line 3
    .line 4
    iput-object p2, p0, Lqj/a$d;->val$context:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onVideoLoaded(Lio/bidmachine/nativead/tasks/DownloadVastVideoTask;Landroid/net/Uri;Lio/bidmachine/iab/vast/VastRequest;)V
    .locals 1
    .param p1    # Lio/bidmachine/nativead/tasks/DownloadVastVideoTask;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lqj/a$d;->this$0:Lqj/a;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lqj/a;->access$000(Lqj/a;)Lio/bidmachine/nativead/NativeMediaPrivateData;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p2}, Lio/bidmachine/nativead/NativeMediaPrivateData;->setVideoUri(Landroid/net/Uri;)V

    .line 10
    .line 11
    iget-object v0, p0, Lqj/a$d;->this$0:Lqj/a;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lqj/a;->access$000(Lqj/a;)Lio/bidmachine/nativead/NativeMediaPrivateData;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p3}, Lio/bidmachine/nativead/NativeMediaPrivateData;->setVastRequest(Lio/bidmachine/iab/vast/VastRequest;)V

    .line 19
    .line 20
    iget-object p3, p0, Lqj/a$d;->this$0:Lqj/a;

    .line 21
    .line 22
    iget-object v0, p0, Lqj/a$d;->val$context:Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    invoke-static {p3, v0, p2}, Lqj/a;->access$200(Lqj/a;Landroid/content/Context;Landroid/net/Uri;)V

    .line 26
    .line 27
    iget-object p2, p0, Lqj/a$d;->this$0:Lqj/a;

    .line 28
    .line 29
    .line 30
    invoke-static {p2, p1}, Lqj/a;->access$100(Lqj/a;Ljava/lang/Runnable;)V

    .line 31
    return-void
.end method

.method public onVideoLoadingError(Lio/bidmachine/nativead/tasks/DownloadVastVideoTask;)V
    .locals 1
    .param p1    # Lio/bidmachine/nativead/tasks/DownloadVastVideoTask;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lqj/a$d;->this$0:Lqj/a;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lqj/a;->access$100(Lqj/a;Ljava/lang/Runnable;)V

    .line 6
    return-void
.end method
