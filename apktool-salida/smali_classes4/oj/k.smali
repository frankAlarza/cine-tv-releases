.class public final synthetic Loj/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/bidmachine/media3/extractor/ExtractorsFactory;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createExtractors()[Lio/bidmachine/media3/extractor/Extractor;
    .locals 1

    invoke-static {}, Lio/bidmachine/media3/extractor/ts/TsExtractor;->a()[Lio/bidmachine/media3/extractor/Extractor;

    move-result-object v0

    return-object v0
.end method
