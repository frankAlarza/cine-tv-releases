.class public final synthetic Lai/w1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lio/bidmachine/media3/exoplayer/MediaSourceList$a;

.field public final synthetic c:Landroid/util/Pair;

.field public final synthetic d:Lio/bidmachine/media3/exoplayer/source/LoadEventInfo;

.field public final synthetic e:Lio/bidmachine/media3/exoplayer/source/MediaLoadData;

.field public final synthetic f:Ljava/io/IOException;

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/media3/exoplayer/MediaSourceList$a;Landroid/util/Pair;Lio/bidmachine/media3/exoplayer/source/LoadEventInfo;Lio/bidmachine/media3/exoplayer/source/MediaLoadData;Ljava/io/IOException;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lai/w1;->b:Lio/bidmachine/media3/exoplayer/MediaSourceList$a;

    iput-object p2, p0, Lai/w1;->c:Landroid/util/Pair;

    iput-object p3, p0, Lai/w1;->d:Lio/bidmachine/media3/exoplayer/source/LoadEventInfo;

    iput-object p4, p0, Lai/w1;->e:Lio/bidmachine/media3/exoplayer/source/MediaLoadData;

    iput-object p5, p0, Lai/w1;->f:Ljava/io/IOException;

    iput-boolean p6, p0, Lai/w1;->g:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lai/w1;->b:Lio/bidmachine/media3/exoplayer/MediaSourceList$a;

    iget-object v1, p0, Lai/w1;->c:Landroid/util/Pair;

    iget-object v2, p0, Lai/w1;->d:Lio/bidmachine/media3/exoplayer/source/LoadEventInfo;

    iget-object v3, p0, Lai/w1;->e:Lio/bidmachine/media3/exoplayer/source/MediaLoadData;

    iget-object v4, p0, Lai/w1;->f:Ljava/io/IOException;

    iget-boolean v5, p0, Lai/w1;->g:Z

    invoke-static/range {v0 .. v5}, Lio/bidmachine/media3/exoplayer/MediaSourceList$a;->h(Lio/bidmachine/media3/exoplayer/MediaSourceList$a;Landroid/util/Pair;Lio/bidmachine/media3/exoplayer/source/LoadEventInfo;Lio/bidmachine/media3/exoplayer/source/MediaLoadData;Ljava/io/IOException;Z)V

    return-void
.end method
