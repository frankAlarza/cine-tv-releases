.class public final synthetic Lai/s1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lio/bidmachine/media3/exoplayer/c;

.field public final synthetic c:Lcom/google/common/collect/ImmutableList$a;

.field public final synthetic d:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/media3/exoplayer/c;Lcom/google/common/collect/ImmutableList$a;Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lai/s1;->b:Lio/bidmachine/media3/exoplayer/c;

    iput-object p2, p0, Lai/s1;->c:Lcom/google/common/collect/ImmutableList$a;

    iput-object p3, p0, Lai/s1;->d:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lai/s1;->b:Lio/bidmachine/media3/exoplayer/c;

    iget-object v1, p0, Lai/s1;->c:Lcom/google/common/collect/ImmutableList$a;

    iget-object v2, p0, Lai/s1;->d:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    invoke-static {v0, v1, v2}, Lio/bidmachine/media3/exoplayer/c;->a(Lio/bidmachine/media3/exoplayer/c;Lcom/google/common/collect/ImmutableList$a;Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;)V

    return-void
.end method
