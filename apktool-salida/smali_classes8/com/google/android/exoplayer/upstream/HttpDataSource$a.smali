.class public abstract Lcom/google/android/exoplayer/upstream/HttpDataSource$a;
.super Ljava/lang/Object;
.source "HttpDataSource.java"

# interfaces
.implements Lcom/google/android/exoplayer/upstream/HttpDataSource$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer/upstream/HttpDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer/upstream/HttpDataSource$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/exoplayer/upstream/HttpDataSource$c;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/google/android/exoplayer/upstream/HttpDataSource$c;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/exoplayer/upstream/HttpDataSource$a;->a:Lcom/google/android/exoplayer/upstream/HttpDataSource$c;

    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/exoplayer/upstream/HttpDataSource;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/HttpDataSource$a;->a:Lcom/google/android/exoplayer/upstream/HttpDataSource$c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer/upstream/HttpDataSource$a;->b(Lcom/google/android/exoplayer/upstream/HttpDataSource$c;)Lcom/google/android/exoplayer/upstream/HttpDataSource;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public abstract b(Lcom/google/android/exoplayer/upstream/HttpDataSource$c;)Lcom/google/android/exoplayer/upstream/HttpDataSource;
.end method

.method public bridge synthetic createDataSource()Lcom/google/android/exoplayer/upstream/a;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer/upstream/HttpDataSource$a;->a()Lcom/google/android/exoplayer/upstream/HttpDataSource;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getDefaultRequestProperties()Lcom/google/android/exoplayer/upstream/HttpDataSource$c;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/HttpDataSource$a;->a:Lcom/google/android/exoplayer/upstream/HttpDataSource$c;

    .line 3
    return-object v0
.end method
