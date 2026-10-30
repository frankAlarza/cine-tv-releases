.class public final Lcom/google/android/exoplayer2/source/k$a;
.super Ljava/lang/Object;
.source "MergingMediaPeriod.java"

# interfaces
.implements Lr7/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lr7/r;

.field public final b:Lf7/g0;


# direct methods
.method public constructor <init>(Lr7/r;Lf7/g0;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/k$a;->a:Lr7/r;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/k$a;->b:Lf7/g0;

    .line 8
    return-void
.end method


# virtual methods
.method public disable()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k$a;->a:Lr7/r;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lr7/r;->disable()V

    .line 6
    return-void
.end method

.method public enable()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k$a;->a:Lr7/r;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lr7/r;->enable()V

    .line 6
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lcom/google/android/exoplayer2/source/k$a;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/source/k$a;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/k$a;->a:Lr7/r;

    .line 15
    .line 16
    iget-object v3, p1, Lcom/google/android/exoplayer2/source/k$a;->a:Lr7/r;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/k$a;->b:Lf7/g0;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/k$a;->b:Lf7/g0;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Lf7/g0;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result p1

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move v0, v2

    .line 35
    :goto_0
    return v0
.end method

.method public getFormat(I)Lcom/google/android/exoplayer2/m;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k$a;->a:Lr7/r;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lr7/u;->getFormat(I)Lcom/google/android/exoplayer2/m;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getIndexInTrackGroup(I)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k$a;->a:Lr7/r;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lr7/u;->getIndexInTrackGroup(I)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getSelectedFormat()Lcom/google/android/exoplayer2/m;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k$a;->a:Lr7/r;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lr7/r;->getSelectedFormat()Lcom/google/android/exoplayer2/m;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getTrackGroup()Lf7/g0;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k$a;->b:Lf7/g0;

    .line 3
    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k$a;->a:Lr7/r;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lr7/r;->getType()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k$a;->b:Lf7/g0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lf7/g0;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    const/16 v1, 0x20f

    .line 9
    add-int/2addr v1, v0

    .line 10
    .line 11
    mul-int/lit8 v1, v1, 0x1f

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k$a;->a:Lr7/r;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    return v1
.end method

.method public indexOf(I)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k$a;->a:Lr7/r;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lr7/u;->indexOf(I)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public length()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k$a;->a:Lr7/r;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lr7/u;->length()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onDiscontinuity()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k$a;->a:Lr7/r;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lr7/r;->onDiscontinuity()V

    .line 6
    return-void
.end method

.method public onPlayWhenReadyChanged(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k$a;->a:Lr7/r;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lr7/r;->onPlayWhenReadyChanged(Z)V

    .line 6
    return-void
.end method

.method public onPlaybackSpeed(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k$a;->a:Lr7/r;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lr7/r;->onPlaybackSpeed(F)V

    .line 6
    return-void
.end method

.method public onRebuffer()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k$a;->a:Lr7/r;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lr7/r;->onRebuffer()V

    .line 6
    return-void
.end method
