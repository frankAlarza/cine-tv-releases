.class public final synthetic Lki/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lio/bidmachine/media3/exoplayer/offline/DownloadService$b;

.field public final synthetic c:Lio/bidmachine/media3/exoplayer/offline/DownloadService;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/media3/exoplayer/offline/DownloadService$b;Lio/bidmachine/media3/exoplayer/offline/DownloadService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lki/l;->b:Lio/bidmachine/media3/exoplayer/offline/DownloadService$b;

    iput-object p2, p0, Lki/l;->c:Lio/bidmachine/media3/exoplayer/offline/DownloadService;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lki/l;->b:Lio/bidmachine/media3/exoplayer/offline/DownloadService$b;

    iget-object v1, p0, Lki/l;->c:Lio/bidmachine/media3/exoplayer/offline/DownloadService;

    invoke-static {v0, v1}, Lio/bidmachine/media3/exoplayer/offline/DownloadService$b;->a(Lio/bidmachine/media3/exoplayer/offline/DownloadService$b;Lio/bidmachine/media3/exoplayer/offline/DownloadService;)V

    return-void
.end method
