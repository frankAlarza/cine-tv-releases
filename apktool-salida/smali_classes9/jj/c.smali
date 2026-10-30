.class public final synthetic Ljj/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/bidmachine/media3/common/util/Consumer;


# instance fields
.field public final synthetic a:Lio/bidmachine/media3/extractor/text/SubtitleExtractor;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/media3/extractor/text/SubtitleExtractor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljj/c;->a:Lio/bidmachine/media3/extractor/text/SubtitleExtractor;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ljj/c;->a:Lio/bidmachine/media3/extractor/text/SubtitleExtractor;

    check-cast p1, Lio/bidmachine/media3/extractor/text/CuesWithTiming;

    invoke-static {v0, p1}, Lio/bidmachine/media3/extractor/text/SubtitleExtractor;->a(Lio/bidmachine/media3/extractor/text/SubtitleExtractor;Lio/bidmachine/media3/extractor/text/CuesWithTiming;)V

    return-void
.end method
