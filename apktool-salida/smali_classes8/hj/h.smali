.class public final synthetic Lhj/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/bidmachine/media3/extractor/ExtractorsFactory;


# instance fields
.field public final synthetic a:Lio/bidmachine/media3/extractor/text/SubtitleParser$Factory;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/media3/extractor/text/SubtitleParser$Factory;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhj/h;->a:Lio/bidmachine/media3/extractor/text/SubtitleParser$Factory;

    return-void
.end method


# virtual methods
.method public final createExtractors()[Lio/bidmachine/media3/extractor/Extractor;
    .locals 1

    iget-object v0, p0, Lhj/h;->a:Lio/bidmachine/media3/extractor/text/SubtitleParser$Factory;

    invoke-static {v0}, Lio/bidmachine/media3/extractor/mp4/Mp4Extractor;->a(Lio/bidmachine/media3/extractor/text/SubtitleParser$Factory;)[Lio/bidmachine/media3/extractor/Extractor;

    move-result-object v0

    return-object v0
.end method
