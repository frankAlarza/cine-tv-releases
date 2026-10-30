.class public final synthetic Lmi/p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lio/bidmachine/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

.field public final synthetic c:Lio/bidmachine/media3/exoplayer/source/MediaSourceEventListener;

.field public final synthetic d:Lio/bidmachine/media3/exoplayer/source/LoadEventInfo;

.field public final synthetic e:Lio/bidmachine/media3/exoplayer/source/MediaLoadData;

.field public final synthetic f:Ljava/io/IOException;

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;Lio/bidmachine/media3/exoplayer/source/MediaSourceEventListener;Lio/bidmachine/media3/exoplayer/source/LoadEventInfo;Lio/bidmachine/media3/exoplayer/source/MediaLoadData;Ljava/io/IOException;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmi/p;->b:Lio/bidmachine/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    iput-object p2, p0, Lmi/p;->c:Lio/bidmachine/media3/exoplayer/source/MediaSourceEventListener;

    iput-object p3, p0, Lmi/p;->d:Lio/bidmachine/media3/exoplayer/source/LoadEventInfo;

    iput-object p4, p0, Lmi/p;->e:Lio/bidmachine/media3/exoplayer/source/MediaLoadData;

    iput-object p5, p0, Lmi/p;->f:Ljava/io/IOException;

    iput-boolean p6, p0, Lmi/p;->g:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lmi/p;->b:Lio/bidmachine/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    iget-object v1, p0, Lmi/p;->c:Lio/bidmachine/media3/exoplayer/source/MediaSourceEventListener;

    iget-object v2, p0, Lmi/p;->d:Lio/bidmachine/media3/exoplayer/source/LoadEventInfo;

    iget-object v3, p0, Lmi/p;->e:Lio/bidmachine/media3/exoplayer/source/MediaLoadData;

    iget-object v4, p0, Lmi/p;->f:Ljava/io/IOException;

    iget-boolean v5, p0, Lmi/p;->g:Z

    invoke-static/range {v0 .. v5}, Lio/bidmachine/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;->e(Lio/bidmachine/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;Lio/bidmachine/media3/exoplayer/source/MediaSourceEventListener;Lio/bidmachine/media3/exoplayer/source/LoadEventInfo;Lio/bidmachine/media3/exoplayer/source/MediaLoadData;Ljava/io/IOException;Z)V

    return-void
.end method
