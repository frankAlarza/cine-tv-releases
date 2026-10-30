.class public final synthetic Lhj/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lz7/e;


# instance fields
.field public final synthetic b:Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhj/c;->b:Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lhj/c;->b:Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor;

    check-cast p1, Lio/bidmachine/media3/extractor/mp4/Track;

    invoke-virtual {v0, p1}, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor;->modifyTrack(Lio/bidmachine/media3/extractor/mp4/Track;)Lio/bidmachine/media3/extractor/mp4/Track;

    move-result-object p1

    return-object p1
.end method
