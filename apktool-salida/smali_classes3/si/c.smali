.class public final synthetic Lsi/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo$Factory;


# instance fields
.field public final synthetic a:Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

.field public final synthetic b:[I


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsi/c;->a:Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    iput-object p2, p0, Lsi/c;->b:[I

    return-void
.end method


# virtual methods
.method public final create(ILio/bidmachine/media3/common/TrackGroup;[I)Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lsi/c;->a:Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    iget-object v1, p0, Lsi/c;->b:[I

    invoke-static {v0, v1, p1, p2, p3}, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector;->d(Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;[IILio/bidmachine/media3/common/TrackGroup;[I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
