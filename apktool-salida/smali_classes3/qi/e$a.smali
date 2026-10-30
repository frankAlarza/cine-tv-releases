.class public Lqi/e$a;
.super Ljava/lang/Object;
.source "PreloadMediaPeriod.java"

# interfaces
.implements Lio/bidmachine/media3/exoplayer/source/MediaPeriod$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqi/e;->prepareInternal(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lqi/e;


# direct methods
.method public constructor <init>(Lqi/e;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lqi/e$a;->this$0:Lqi/e;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onContinueLoadingRequested(Lio/bidmachine/media3/exoplayer/source/MediaPeriod;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lqi/e$a;->this$0:Lqi/e;

    invoke-static {p1}, Lqi/e;->access$000(Lqi/e;)Lio/bidmachine/media3/exoplayer/source/MediaPeriod$Callback;

    move-result-object p1

    invoke-static {p1}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/media3/exoplayer/source/MediaPeriod$Callback;

    iget-object v0, p0, Lqi/e$a;->this$0:Lqi/e;

    invoke-interface {p1, v0}, Lio/bidmachine/media3/exoplayer/source/MediaPeriod$Callback;->onContinueLoadingRequested(Lio/bidmachine/media3/exoplayer/source/SequenceableLoader;)V

    return-void
.end method

.method public bridge synthetic onContinueLoadingRequested(Lio/bidmachine/media3/exoplayer/source/SequenceableLoader;)V
    .locals 0

    .line 1
    check-cast p1, Lio/bidmachine/media3/exoplayer/source/MediaPeriod;

    invoke-virtual {p0, p1}, Lqi/e$a;->onContinueLoadingRequested(Lio/bidmachine/media3/exoplayer/source/MediaPeriod;)V

    return-void
.end method

.method public onPrepared(Lio/bidmachine/media3/exoplayer/source/MediaPeriod;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lqi/e$a;->this$0:Lqi/e;

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lqi/e;->access$102(Lqi/e;Z)Z

    .line 7
    .line 8
    iget-object p1, p0, Lqi/e$a;->this$0:Lqi/e;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lqi/e;->access$000(Lqi/e;)Lio/bidmachine/media3/exoplayer/source/MediaPeriod$Callback;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    check-cast p1, Lio/bidmachine/media3/exoplayer/source/MediaPeriod$Callback;

    .line 19
    .line 20
    iget-object v0, p0, Lqi/e$a;->this$0:Lqi/e;

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v0}, Lio/bidmachine/media3/exoplayer/source/MediaPeriod$Callback;->onPrepared(Lio/bidmachine/media3/exoplayer/source/MediaPeriod;)V

    .line 24
    return-void
.end method
