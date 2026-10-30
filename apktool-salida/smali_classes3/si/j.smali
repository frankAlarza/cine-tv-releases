.class public final synthetic Lsi/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo$Factory;


# instance fields
.field public final synthetic a:Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsi/j;->a:Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    return-void
.end method


# virtual methods
.method public final create(ILio/bidmachine/media3/common/TrackGroup;[I)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lsi/j;->a:Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    invoke-static {v0, p1, p2, p3}, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector;->a(Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;ILio/bidmachine/media3/common/TrackGroup;[I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
