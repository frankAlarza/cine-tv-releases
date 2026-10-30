.class public final synthetic Lki/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lio/bidmachine/media3/exoplayer/offline/DownloadHelper;

.field public final synthetic c:Lio/bidmachine/media3/exoplayer/offline/DownloadHelper$Callback;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/media3/exoplayer/offline/DownloadHelper;Lio/bidmachine/media3/exoplayer/offline/DownloadHelper$Callback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lki/f;->b:Lio/bidmachine/media3/exoplayer/offline/DownloadHelper;

    iput-object p2, p0, Lki/f;->c:Lio/bidmachine/media3/exoplayer/offline/DownloadHelper$Callback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lki/f;->b:Lio/bidmachine/media3/exoplayer/offline/DownloadHelper;

    iget-object v1, p0, Lki/f;->c:Lio/bidmachine/media3/exoplayer/offline/DownloadHelper$Callback;

    invoke-static {v0, v1}, Lio/bidmachine/media3/exoplayer/offline/DownloadHelper;->c(Lio/bidmachine/media3/exoplayer/offline/DownloadHelper;Lio/bidmachine/media3/exoplayer/offline/DownloadHelper$Callback;)V

    return-void
.end method
