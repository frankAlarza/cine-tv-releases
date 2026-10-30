.class public final synthetic Lmi/v;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lio/bidmachine/media3/exoplayer/source/c;

.field public final synthetic c:Lio/bidmachine/media3/extractor/SeekMap;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/media3/exoplayer/source/c;Lio/bidmachine/media3/extractor/SeekMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmi/v;->b:Lio/bidmachine/media3/exoplayer/source/c;

    iput-object p2, p0, Lmi/v;->c:Lio/bidmachine/media3/extractor/SeekMap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lmi/v;->b:Lio/bidmachine/media3/exoplayer/source/c;

    iget-object v1, p0, Lmi/v;->c:Lio/bidmachine/media3/extractor/SeekMap;

    invoke-static {v0, v1}, Lio/bidmachine/media3/exoplayer/source/c;->c(Lio/bidmachine/media3/exoplayer/source/c;Lio/bidmachine/media3/extractor/SeekMap;)V

    return-void
.end method
