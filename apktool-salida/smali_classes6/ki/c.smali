.class public final synthetic Lki/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lio/bidmachine/media3/exoplayer/offline/DownloadHelper;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/media3/exoplayer/offline/DownloadHelper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lki/c;->b:Lio/bidmachine/media3/exoplayer/offline/DownloadHelper;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lki/c;->b:Lio/bidmachine/media3/exoplayer/offline/DownloadHelper;

    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/offline/DownloadHelper;->d(Lio/bidmachine/media3/exoplayer/offline/DownloadHelper;)V

    return-void
.end method
