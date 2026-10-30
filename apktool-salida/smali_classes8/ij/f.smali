.class public interface abstract Lij/f;
.super Ljava/lang/Object;
.source "OggSeeker.java"


# virtual methods
.method public abstract createSeekMap()Lio/bidmachine/media3/extractor/SeekMap;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract read(Lio/bidmachine/media3/extractor/ExtractorInput;)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract startSeek(J)V
.end method
