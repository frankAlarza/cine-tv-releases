.class public final synthetic Lsi/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo$Factory;


# instance fields
.field public final synthetic a:Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector;

.field public final synthetic b:Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

.field public final synthetic c:Z

.field public final synthetic d:[I


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector;Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;Z[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsi/h;->a:Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector;

    iput-object p2, p0, Lsi/h;->b:Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    iput-boolean p3, p0, Lsi/h;->c:Z

    iput-object p4, p0, Lsi/h;->d:[I

    return-void
.end method


# virtual methods
.method public final create(ILio/bidmachine/media3/common/TrackGroup;[I)Ljava/util/List;
    .locals 7

    iget-object v0, p0, Lsi/h;->a:Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector;

    iget-object v1, p0, Lsi/h;->b:Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    iget-boolean v2, p0, Lsi/h;->c:Z

    iget-object v3, p0, Lsi/h;->d:[I

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-static/range {v0 .. v6}, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector;->b(Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector;Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;Z[IILio/bidmachine/media3/common/TrackGroup;[I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
