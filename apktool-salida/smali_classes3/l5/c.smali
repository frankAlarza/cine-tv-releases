.class public final Ll5/c;
.super Ljava/lang/Object;
.source "FilteringHlsPlaylistParserFactory.java"

# interfaces
.implements Ll5/e;


# instance fields
.field public final a:Ll5/e;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer/offline/StreamKey;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll5/e;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll5/e;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer/offline/StreamKey;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Ll5/c;->a:Ll5/e;

    .line 6
    .line 7
    iput-object p2, p0, Ll5/c;->b:Ljava/util/List;

    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer/source/hls/playlist/b;)Lcom/google/android/exoplayer/upstream/g$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer/source/hls/playlist/b;",
            ")",
            "Lcom/google/android/exoplayer/upstream/g$a<",
            "Ll5/d;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lc5/e;

    .line 3
    .line 4
    iget-object v1, p0, Ll5/c;->a:Ll5/e;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1, p1}, Ll5/e;->a(Lcom/google/android/exoplayer/source/hls/playlist/b;)Lcom/google/android/exoplayer/upstream/g$a;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    iget-object v1, p0, Ll5/c;->b:Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p1, v1}, Lc5/e;-><init>(Lcom/google/android/exoplayer/upstream/g$a;Ljava/util/List;)V

    .line 14
    return-object v0
.end method

.method public createPlaylistParser()Lcom/google/android/exoplayer/upstream/g$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/exoplayer/upstream/g$a<",
            "Ll5/d;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lc5/e;

    .line 3
    .line 4
    iget-object v1, p0, Ll5/c;->a:Ll5/e;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Ll5/e;->createPlaylistParser()Lcom/google/android/exoplayer/upstream/g$a;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget-object v2, p0, Ll5/c;->b:Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lc5/e;-><init>(Lcom/google/android/exoplayer/upstream/g$a;Ljava/util/List;)V

    .line 14
    return-object v0
.end method
