.class public final synthetic Lnj/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lio/bidmachine/media3/extractor/text/webvtt/WebvttCueInfo;

    check-cast p2, Lio/bidmachine/media3/extractor/text/webvtt/WebvttCueInfo;

    invoke-static {p1, p2}, Lnj/d;->a(Lio/bidmachine/media3/extractor/text/webvtt/WebvttCueInfo;Lio/bidmachine/media3/extractor/text/webvtt/WebvttCueInfo;)I

    move-result p1

    return p1
.end method
