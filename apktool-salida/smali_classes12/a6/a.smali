.class public final La6/a;
.super Ljava/lang/Object;
.source "CacheDataSinkFactory.java"

# interfaces
.implements Lz5/f$a;


# instance fields
.field public final a:Lcom/google/android/exoplayer/upstream/cache/Cache;

.field public final b:J

.field public final c:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer/upstream/cache/Cache;J)V
    .locals 1

    const/16 v0, 0x5000

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, La6/a;-><init>(Lcom/google/android/exoplayer/upstream/cache/Cache;JI)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer/upstream/cache/Cache;JI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, La6/a;->a:Lcom/google/android/exoplayer/upstream/cache/Cache;

    .line 4
    iput-wide p2, p0, La6/a;->b:J

    .line 5
    iput p4, p0, La6/a;->c:I

    return-void
.end method


# virtual methods
.method public createDataSink()Lz5/f;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/exoplayer/upstream/cache/CacheDataSink;

    .line 3
    .line 4
    iget-object v1, p0, La6/a;->a:Lcom/google/android/exoplayer/upstream/cache/Cache;

    .line 5
    .line 6
    iget-wide v2, p0, La6/a;->b:J

    .line 7
    .line 8
    iget v4, p0, La6/a;->c:I

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/exoplayer/upstream/cache/CacheDataSink;-><init>(Lcom/google/android/exoplayer/upstream/cache/Cache;JI)V

    .line 12
    return-object v0
.end method
