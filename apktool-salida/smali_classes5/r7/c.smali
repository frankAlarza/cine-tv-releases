.class public abstract Lr7/c;
.super Ljava/lang/Object;
.source "BaseTrackSelection.java"

# interfaces
.implements Lr7/r;


# instance fields
.field public final a:Lf7/g0;

.field public final b:I

.field public final c:[I

.field public final d:I

.field public final e:[Lcom/google/android/exoplayer2/m;

.field public final f:[J

.field public g:I


# direct methods
.method public constructor <init>(Lf7/g0;[II)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    array-length v0, p2

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v1

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-static {v0}, Lt7/a;->g(Z)V

    .line 14
    .line 15
    iput p3, p0, Lr7/c;->d:I

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lt7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p3

    .line 20
    .line 21
    check-cast p3, Lf7/g0;

    .line 22
    .line 23
    iput-object p3, p0, Lr7/c;->a:Lf7/g0;

    .line 24
    array-length p3, p2

    .line 25
    .line 26
    iput p3, p0, Lr7/c;->b:I

    .line 27
    .line 28
    new-array p3, p3, [Lcom/google/android/exoplayer2/m;

    .line 29
    .line 30
    iput-object p3, p0, Lr7/c;->e:[Lcom/google/android/exoplayer2/m;

    .line 31
    move p3, v1

    .line 32
    :goto_1
    array-length v0, p2

    .line 33
    .line 34
    if-ge p3, v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lr7/c;->e:[Lcom/google/android/exoplayer2/m;

    .line 37
    .line 38
    aget v2, p2, p3

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v2}, Lf7/g0;->c(I)Lcom/google/android/exoplayer2/m;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    aput-object v2, v0, p3

    .line 45
    .line 46
    add-int/lit8 p3, p3, 0x1

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :cond_1
    iget-object p2, p0, Lr7/c;->e:[Lcom/google/android/exoplayer2/m;

    .line 50
    .line 51
    new-instance p3, Lr7/b;

    .line 52
    .line 53
    .line 54
    invoke-direct {p3}, Lr7/b;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-static {p2, p3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 58
    .line 59
    iget p2, p0, Lr7/c;->b:I

    .line 60
    .line 61
    new-array p2, p2, [I

    .line 62
    .line 63
    iput-object p2, p0, Lr7/c;->c:[I

    .line 64
    .line 65
    :goto_2
    iget p2, p0, Lr7/c;->b:I

    .line 66
    .line 67
    if-ge v1, p2, :cond_2

    .line 68
    .line 69
    iget-object p2, p0, Lr7/c;->c:[I

    .line 70
    .line 71
    iget-object p3, p0, Lr7/c;->e:[Lcom/google/android/exoplayer2/m;

    .line 72
    .line 73
    aget-object p3, p3, v1

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p3}, Lf7/g0;->d(Lcom/google/android/exoplayer2/m;)I

    .line 77
    move-result p3

    .line 78
    .line 79
    aput p3, p2, v1

    .line 80
    .line 81
    add-int/lit8 v1, v1, 0x1

    .line 82
    goto :goto_2

    .line 83
    .line 84
    :cond_2
    new-array p1, p2, [J

    .line 85
    .line 86
    iput-object p1, p0, Lr7/c;->f:[J

    .line 87
    return-void
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/m;Lcom/google/android/exoplayer2/m;)I
    .locals 0

    invoke-static {p0, p1}, Lr7/c;->b(Lcom/google/android/exoplayer2/m;Lcom/google/android/exoplayer2/m;)I

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/google/android/exoplayer2/m;Lcom/google/android/exoplayer2/m;)I
    .locals 0

    .line 1
    .line 2
    iget p1, p1, Lcom/google/android/exoplayer2/m;->i:I

    .line 3
    .line 4
    iget p0, p0, Lcom/google/android/exoplayer2/m;->i:I

    .line 5
    sub-int/2addr p1, p0

    .line 6
    return p1
.end method


# virtual methods
.method public disable()V
    .locals 0

    return-void
.end method

.method public enable()V
    .locals 0

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
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    if-eq v2, v3, :cond_1

    .line 18
    goto :goto_1

    .line 19
    .line 20
    :cond_1
    check-cast p1, Lr7/c;

    .line 21
    .line 22
    iget-object v2, p0, Lr7/c;->a:Lf7/g0;

    .line 23
    .line 24
    iget-object v3, p1, Lr7/c;->a:Lf7/g0;

    .line 25
    .line 26
    if-ne v2, v3, :cond_2

    .line 27
    .line 28
    iget-object v2, p0, Lr7/c;->c:[I

    .line 29
    .line 30
    iget-object p1, p1, Lr7/c;->c:[I

    .line 31
    .line 32
    .line 33
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 34
    move-result p1

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move v0, v1

    .line 39
    :goto_0
    return v0

    .line 40
    :cond_3
    :goto_1
    return v1
.end method

.method public final getFormat(I)Lcom/google/android/exoplayer2/m;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lr7/c;->e:[Lcom/google/android/exoplayer2/m;

    .line 3
    .line 4
    aget-object p1, v0, p1

    .line 5
    return-object p1
.end method

.method public final getIndexInTrackGroup(I)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lr7/c;->c:[I

    .line 3
    .line 4
    aget p1, v0, p1

    .line 5
    return p1
.end method

.method public final getSelectedFormat()Lcom/google/android/exoplayer2/m;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lr7/c;->e:[Lcom/google/android/exoplayer2/m;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lr7/r;->getSelectedIndex()I

    .line 6
    move-result v1

    .line 7
    .line 8
    aget-object v0, v0, v1

    .line 9
    return-object v0
.end method

.method public final getTrackGroup()Lf7/g0;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lr7/c;->a:Lf7/g0;

    .line 3
    return-object v0
.end method

.method public final getType()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lr7/c;->d:I

    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lr7/c;->g:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lr7/c;->a:Lf7/g0;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 10
    move-result v0

    .line 11
    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v1, p0, Lr7/c;->c:[I

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    .line 21
    iput v0, p0, Lr7/c;->g:I

    .line 22
    .line 23
    :cond_0
    iget v0, p0, Lr7/c;->g:I

    .line 24
    return v0
.end method

.method public final indexOf(I)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    iget v1, p0, Lr7/c;->b:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lr7/c;->c:[I

    .line 8
    .line 9
    aget v1, v1, v0

    .line 10
    .line 11
    if-ne v1, p1, :cond_0

    .line 12
    return v0

    .line 13
    .line 14
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 p1, -0x1

    .line 17
    return p1
.end method

.method public final length()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lr7/c;->c:[I

    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public onPlaybackSpeed(F)V
    .locals 0

    return-void
.end method
