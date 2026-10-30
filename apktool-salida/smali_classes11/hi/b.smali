.class public final synthetic Lhi/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lio/bidmachine/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$c;

.field public final synthetic c:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$c;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhi/b;->b:Lio/bidmachine/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$c;

    iput-object p2, p0, Lhi/b;->c:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lhi/b;->b:Lio/bidmachine/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$c;

    iget-object v1, p0, Lhi/b;->c:Landroid/net/Uri;

    invoke-static {v0, v1}, Lio/bidmachine/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$c;->a(Lio/bidmachine/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$c;Landroid/net/Uri;)V

    return-void
.end method
