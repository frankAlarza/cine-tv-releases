.class public final synthetic Lki/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lio/bidmachine/media3/exoplayer/offline/DownloadHelper;

.field public final synthetic c:Ljava/io/IOException;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/media3/exoplayer/offline/DownloadHelper;Ljava/io/IOException;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lki/g;->b:Lio/bidmachine/media3/exoplayer/offline/DownloadHelper;

    iput-object p2, p0, Lki/g;->c:Ljava/io/IOException;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lki/g;->b:Lio/bidmachine/media3/exoplayer/offline/DownloadHelper;

    iget-object v1, p0, Lki/g;->c:Ljava/io/IOException;

    invoke-static {v0, v1}, Lio/bidmachine/media3/exoplayer/offline/DownloadHelper;->f(Lio/bidmachine/media3/exoplayer/offline/DownloadHelper;Ljava/io/IOException;)V

    return-void
.end method
