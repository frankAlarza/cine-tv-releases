.class public final synthetic Lmi/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/bidmachine/media3/extractor/ExtractorsFactory;


# instance fields
.field public final synthetic a:Lio/bidmachine/media3/exoplayer/source/DefaultMediaSourceFactory;

.field public final synthetic b:Lio/bidmachine/media3/common/Format;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/media3/exoplayer/source/DefaultMediaSourceFactory;Lio/bidmachine/media3/common/Format;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmi/e;->a:Lio/bidmachine/media3/exoplayer/source/DefaultMediaSourceFactory;

    iput-object p2, p0, Lmi/e;->b:Lio/bidmachine/media3/common/Format;

    return-void
.end method


# virtual methods
.method public final createExtractors()[Lio/bidmachine/media3/extractor/Extractor;
    .locals 2

    iget-object v0, p0, Lmi/e;->a:Lio/bidmachine/media3/exoplayer/source/DefaultMediaSourceFactory;

    iget-object v1, p0, Lmi/e;->b:Lio/bidmachine/media3/common/Format;

    invoke-static {v0, v1}, Lio/bidmachine/media3/exoplayer/source/DefaultMediaSourceFactory;->a(Lio/bidmachine/media3/exoplayer/source/DefaultMediaSourceFactory;Lio/bidmachine/media3/common/Format;)[Lio/bidmachine/media3/extractor/Extractor;

    move-result-object v0

    return-object v0
.end method
