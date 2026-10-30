.class public Lr7/m;
.super Lr7/t;
.source "DefaultTrackSelector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr7/m$f;,
        Lr7/m$c;,
        Lr7/m$g;,
        Lr7/m$b;,
        Lr7/m$i;,
        Lr7/m$h;,
        Lr7/m$e;,
        Lr7/m$d;
    }
.end annotation


# static fields
.field public static final k:Lcom/google/common/collect/Ordering;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/Ordering<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Lcom/google/common/collect/Ordering;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/Ordering<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final d:Ljava/lang/Object;

.field public final e:Landroid/content/Context;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final f:Lr7/r$b;

.field public final g:Z

.field public h:Lr7/m$d;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public i:Lr7/m$f;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public j:Lcom/google/android/exoplayer2/audio/a;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lr7/f;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lr7/f;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/common/collect/Ordering;->from(Ljava/util/Comparator;)Lcom/google/common/collect/Ordering;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sput-object v0, Lr7/m;->k:Lcom/google/common/collect/Ordering;

    .line 12
    .line 13
    new-instance v0, Lr7/g;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Lr7/g;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/google/common/collect/Ordering;->from(Ljava/util/Comparator;)Lcom/google/common/collect/Ordering;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    sput-object v0, Lr7/m;->l:Lcom/google/common/collect/Ordering;

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lr7/a$b;

    invoke-direct {v0}, Lr7/a$b;-><init>()V

    invoke-direct {p0, p1, v0}, Lr7/m;-><init>(Landroid/content/Context;Lr7/r$b;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lr7/r$b;)V
    .locals 1

    .line 2
    invoke-static {p1}, Lr7/m$d;->k(Landroid/content/Context;)Lr7/m$d;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lr7/m;-><init>(Landroid/content/Context;Lr7/y;Lr7/r$b;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lr7/y;Lr7/r$b;)V
    .locals 0

    .line 3
    invoke-direct {p0, p2, p3, p1}, Lr7/m;-><init>(Lr7/y;Lr7/r$b;Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Lr7/y;Lr7/r$b;Landroid/content/Context;)V
    .locals 1
    .param p3    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0}, Lr7/t;-><init>()V

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr7/m;->d:Ljava/lang/Object;

    if-eqz p3, :cond_0

    .line 6
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lr7/m;->e:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Lr7/m;->f:Lr7/r$b;

    .line 8
    instance-of p2, p1, Lr7/m$d;

    if-eqz p2, :cond_1

    .line 9
    check-cast p1, Lr7/m$d;

    iput-object p1, p0, Lr7/m;->h:Lr7/m$d;

    goto :goto_2

    :cond_1
    if-nez p3, :cond_2

    .line 10
    sget-object p2, Lr7/m$d;->T:Lr7/m$d;

    goto :goto_1

    :cond_2
    invoke-static {p3}, Lr7/m$d;->k(Landroid/content/Context;)Lr7/m$d;

    move-result-object p2

    .line 11
    :goto_1
    invoke-virtual {p2}, Lr7/m$d;->j()Lr7/m$d$a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lr7/m$d$a;->g0(Lr7/y;)Lr7/m$d$a;

    move-result-object p1

    invoke-virtual {p1}, Lr7/m$d$a;->b0()Lr7/m$d;

    move-result-object p1

    iput-object p1, p0, Lr7/m;->h:Lr7/m$d;

    .line 12
    :goto_2
    sget-object p1, Lcom/google/android/exoplayer2/audio/a;->h:Lcom/google/android/exoplayer2/audio/a;

    iput-object p1, p0, Lr7/m;->j:Lcom/google/android/exoplayer2/audio/a;

    if-eqz p3, :cond_3

    .line 13
    invoke-static {p3}, Lt7/m0;->r0(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_3
    iput-boolean p1, p0, Lr7/m;->g:Z

    if-nez p1, :cond_4

    if-eqz p3, :cond_4

    .line 14
    sget p1, Lt7/m0;->a:I

    const/16 p2, 0x20

    if-lt p1, p2, :cond_4

    .line 15
    invoke-static {p3}, Lr7/m$f;->g(Landroid/content/Context;)Lr7/m$f;

    move-result-object p1

    iput-object p1, p0, Lr7/m;->i:Lr7/m$f;

    .line 16
    :cond_4
    iget-object p1, p0, Lr7/m;->h:Lr7/m$d;

    iget-boolean p1, p1, Lr7/m$d;->N:Z

    if-eqz p1, :cond_5

    if-nez p3, :cond_5

    const-string p1, "DefaultTrackSelector"

    const-string p2, "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument."

    .line 17
    invoke-static {p1, p2}, Lt7/q;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public static A(Lr7/t$a;Lr7/m$d;[Lr7/r$a;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lr7/t$a;->d()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    :goto_0
    if-ge v1, v0, :cond_2

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lr7/t$a;->f(I)Lf7/i0;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1, v2}, Lr7/m$d;->o(ILf7/i0;)Z

    .line 15
    move-result v3

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    goto :goto_2

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1, v1, v2}, Lr7/m$d;->n(ILf7/i0;)Lr7/m$e;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    iget-object v4, v3, Lr7/m$e;->c:[I

    .line 27
    array-length v4, v4

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    new-instance v4, Lr7/r$a;

    .line 32
    .line 33
    iget v5, v3, Lr7/m$e;->b:I

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v5}, Lf7/i0;->b(I)Lf7/g0;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    iget-object v5, v3, Lr7/m$e;->c:[I

    .line 40
    .line 41
    iget v3, v3, Lr7/m$e;->e:I

    .line 42
    .line 43
    .line 44
    invoke-direct {v4, v2, v5, v3}, Lr7/r$a;-><init>(Lf7/g0;[II)V

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v4, 0x0

    .line 47
    .line 48
    :goto_1
    aput-object v4, p2, v1

    .line 49
    .line 50
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return-void
.end method

.method public static B(Lr7/t$a;Lr7/y;[Lr7/r$a;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lr7/t$a;->d()I

    .line 4
    move-result v0

    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    .line 13
    :goto_0
    if-ge v3, v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v3}, Lr7/t$a;->f(I)Lf7/i0;

    .line 17
    move-result-object v4

    .line 18
    .line 19
    .line 20
    invoke-static {v4, p1, v1}, Lr7/m;->C(Lf7/i0;Lr7/y;Ljava/util/Map;)V

    .line 21
    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Lr7/t$a;->h()Lf7/i0;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p1, v1}, Lr7/m;->C(Lf7/i0;Lr7/y;Ljava/util/Map;)V

    .line 31
    .line 32
    :goto_1
    if-ge v2, v0, :cond_3

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v2}, Lr7/t$a;->e(I)I

    .line 36
    move-result p1

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    check-cast p1, Lr7/w;

    .line 47
    .line 48
    if-nez p1, :cond_1

    .line 49
    goto :goto_3

    .line 50
    .line 51
    :cond_1
    iget-object v3, p1, Lr7/w;->c:Lcom/google/common/collect/ImmutableList;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 55
    move-result v3

    .line 56
    .line 57
    if-nez v3, :cond_2

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v2}, Lr7/t$a;->f(I)Lf7/i0;

    .line 61
    move-result-object v3

    .line 62
    .line 63
    iget-object v4, p1, Lr7/w;->b:Lf7/g0;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v4}, Lf7/i0;->c(Lf7/g0;)I

    .line 67
    move-result v3

    .line 68
    const/4 v4, -0x1

    .line 69
    .line 70
    if-eq v3, v4, :cond_2

    .line 71
    .line 72
    new-instance v3, Lr7/r$a;

    .line 73
    .line 74
    iget-object v4, p1, Lr7/w;->b:Lf7/g0;

    .line 75
    .line 76
    iget-object p1, p1, Lr7/w;->c:Lcom/google/common/collect/ImmutableList;

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Lcom/google/common/primitives/Ints;->n(Ljava/util/Collection;)[I

    .line 80
    move-result-object p1

    .line 81
    .line 82
    .line 83
    invoke-direct {v3, v4, p1}, Lr7/r$a;-><init>(Lf7/g0;[I)V

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    const/4 v3, 0x0

    .line 86
    .line 87
    :goto_2
    aput-object v3, p2, v2

    .line 88
    .line 89
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    return-void
.end method

.method public static C(Lf7/i0;Lr7/y;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf7/i0;",
            "Lr7/y;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lr7/w;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    iget v1, p0, Lf7/i0;->b:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_3

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lf7/i0;->b(I)Lf7/g0;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    iget-object v2, p1, Lr7/y;->z:Lcom/google/common/collect/ImmutableMap;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    check-cast v1, Lr7/w;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    goto :goto_1

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {v1}, Lr7/w;->getType()I

    .line 24
    move-result v2

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    check-cast v2, Lr7/w;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    iget-object v2, v2, Lr7/w;->c:Lcom/google/common/collect/ImmutableList;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 42
    move-result v2

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    iget-object v2, v1, Lr7/w;->c:Lcom/google/common/collect/ImmutableList;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 50
    move-result v2

    .line 51
    .line 52
    if-nez v2, :cond_2

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {v1}, Lr7/w;->getType()I

    .line 56
    move-result v2

    .line 57
    .line 58
    .line 59
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    .line 63
    invoke-interface {p2, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    return-void
.end method

.method public static D(Lcom/google/android/exoplayer2/m;Ljava/lang/String;Z)I
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/m;->d:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    const/4 p0, 0x4

    .line 16
    return p0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {p1}, Lr7/m;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    iget-object p0, p0, Lcom/google/android/exoplayer2/m;->d:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lr7/m;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    const/4 v0, 0x0

    .line 28
    .line 29
    if-eqz p0, :cond_5

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    goto :goto_1

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 36
    move-result p2

    .line 37
    .line 38
    if-nez p2, :cond_4

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 42
    move-result p2

    .line 43
    .line 44
    if-eqz p2, :cond_2

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_2
    const-string p2, "-"

    .line 48
    .line 49
    .line 50
    invoke-static {p0, p2}, Lt7/m0;->I0(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    .line 53
    aget-object p0, p0, v0

    .line 54
    .line 55
    .line 56
    invoke-static {p1, p2}, Lt7/m0;->I0(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    aget-object p1, p1, v0

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result p0

    .line 64
    .line 65
    if-eqz p0, :cond_3

    .line 66
    const/4 p0, 0x2

    .line 67
    return p0

    .line 68
    :cond_3
    return v0

    .line 69
    :cond_4
    :goto_0
    const/4 p0, 0x3

    .line 70
    return p0

    .line 71
    .line 72
    :cond_5
    :goto_1
    if-eqz p2, :cond_6

    .line 73
    .line 74
    if-nez p0, :cond_6

    .line 75
    const/4 v0, 0x1

    .line 76
    :cond_6
    return v0
.end method

.method public static E(Lf7/g0;IIZ)I
    .locals 8

    .line 1
    .line 2
    .line 3
    const v0, 0x7fffffff

    .line 4
    .line 5
    if-eq p1, v0, :cond_2

    .line 6
    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    .line 11
    :goto_0
    iget v2, p0, Lf7/g0;->b:I

    .line 12
    .line 13
    if-ge v1, v2, :cond_2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lf7/g0;->c(I)Lcom/google/android/exoplayer2/m;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    iget v3, v2, Lcom/google/android/exoplayer2/m;->r:I

    .line 20
    .line 21
    if-lez v3, :cond_1

    .line 22
    .line 23
    iget v4, v2, Lcom/google/android/exoplayer2/m;->s:I

    .line 24
    .line 25
    if-lez v4, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-static {p3, p1, p2, v3, v4}, Lr7/m;->F(ZIIII)Landroid/graphics/Point;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    iget v4, v2, Lcom/google/android/exoplayer2/m;->r:I

    .line 32
    .line 33
    iget v2, v2, Lcom/google/android/exoplayer2/m;->s:I

    .line 34
    .line 35
    mul-int v5, v4, v2

    .line 36
    .line 37
    iget v6, v3, Landroid/graphics/Point;->x:I

    .line 38
    int-to-float v6, v6

    .line 39
    .line 40
    .line 41
    const v7, 0x3f7ae148    # 0.98f

    .line 42
    mul-float/2addr v6, v7

    .line 43
    float-to-int v6, v6

    .line 44
    .line 45
    if-lt v4, v6, :cond_1

    .line 46
    .line 47
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 48
    int-to-float v3, v3

    .line 49
    mul-float/2addr v3, v7

    .line 50
    float-to-int v3, v3

    .line 51
    .line 52
    if-lt v2, v3, :cond_1

    .line 53
    .line 54
    if-ge v5, v0, :cond_1

    .line 55
    move v0, v5

    .line 56
    .line 57
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    :goto_1
    return v0
.end method

.method public static F(ZIIII)Landroid/graphics/Point;
    .locals 3

    .line 1
    .line 2
    if-eqz p0, :cond_2

    .line 3
    const/4 p0, 0x1

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    if-le p3, p4, :cond_0

    .line 7
    move v1, p0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    .line 11
    :goto_0
    if-le p1, p2, :cond_1

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    move p0, v0

    .line 14
    .line 15
    :goto_1
    if-eq v1, p0, :cond_2

    .line 16
    goto :goto_2

    .line 17
    :cond_2
    move v2, p2

    .line 18
    move p2, p1

    .line 19
    move p1, v2

    .line 20
    .line 21
    :goto_2
    mul-int p0, p3, p1

    .line 22
    .line 23
    mul-int v0, p4, p2

    .line 24
    .line 25
    if-lt p0, v0, :cond_3

    .line 26
    .line 27
    new-instance p0, Landroid/graphics/Point;

    .line 28
    .line 29
    .line 30
    invoke-static {v0, p3}, Lt7/m0;->l(II)I

    .line 31
    move-result p1

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p2, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 35
    return-object p0

    .line 36
    .line 37
    :cond_3
    new-instance p2, Landroid/graphics/Point;

    .line 38
    .line 39
    .line 40
    invoke-static {p0, p4}, Lt7/m0;->l(II)I

    .line 41
    move-result p0

    .line 42
    .line 43
    .line 44
    invoke-direct {p2, p0, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 45
    return-object p2
.end method

.method public static H(II)I
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    if-ne p0, p1, :cond_0

    .line 5
    .line 6
    .line 7
    const p0, 0x7fffffff

    .line 8
    return p0

    .line 9
    :cond_0
    and-int/2addr p0, p1

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static I(Ljava/lang/String;)I
    .locals 7
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, -0x1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x4

    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x2

    .line 13
    const/4 v6, 0x1

    .line 14
    .line 15
    .line 16
    sparse-switch v2, :sswitch_data_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :sswitch_0
    const-string v2, "video/x-vnd.on2.vp9"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result p0

    .line 24
    .line 25
    if-nez p0, :cond_1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v1, v3

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :sswitch_1
    const-string v2, "video/avc"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result p0

    .line 35
    .line 36
    if-nez p0, :cond_2

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move v1, v4

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :sswitch_2
    const-string v2, "video/hevc"

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result p0

    .line 46
    .line 47
    if-nez p0, :cond_3

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    move v1, v5

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :sswitch_3
    const-string v2, "video/av01"

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result p0

    .line 57
    .line 58
    if-nez p0, :cond_4

    .line 59
    goto :goto_0

    .line 60
    :cond_4
    move v1, v6

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :sswitch_4
    const-string v2, "video/dolby-vision"

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result p0

    .line 68
    .line 69
    if-nez p0, :cond_5

    .line 70
    goto :goto_0

    .line 71
    :cond_5
    move v1, v0

    .line 72
    .line 73
    .line 74
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 75
    return v0

    .line 76
    :pswitch_0
    return v5

    .line 77
    :pswitch_1
    return v6

    .line 78
    :pswitch_2
    return v4

    .line 79
    :pswitch_3
    return v3

    .line 80
    :pswitch_4
    const/4 p0, 0x5

    .line 81
    return p0

    .line 82
    nop

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    :sswitch_data_0
    .sparse-switch
        -0x6e5534ef -> :sswitch_4
        -0x631b55f6 -> :sswitch_3
        -0x63185e82 -> :sswitch_2
        0x4f62373a -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static K(Lcom/google/android/exoplayer2/m;)Z
    .locals 4

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/exoplayer2/m;->m:Ljava/lang/String;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    return v0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 10
    const/4 v1, -0x1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    .line 17
    .line 18
    sparse-switch v2, :sswitch_data_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :sswitch_0
    const-string v2, "audio/eac3"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result p0

    .line 26
    .line 27
    if-nez p0, :cond_1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x3

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :sswitch_1
    const-string v2, "audio/ac4"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result p0

    .line 37
    .line 38
    if-nez p0, :cond_2

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 v1, 0x2

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :sswitch_2
    const-string v2, "audio/ac3"

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result p0

    .line 48
    .line 49
    if-nez p0, :cond_3

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    move v1, v3

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :sswitch_3
    const-string v2, "audio/eac3-joc"

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result p0

    .line 59
    .line 60
    if-nez p0, :cond_4

    .line 61
    goto :goto_0

    .line 62
    :cond_4
    move v1, v0

    .line 63
    .line 64
    .line 65
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 66
    return v0

    .line 67
    :pswitch_0
    return v3

    .line 68
    nop

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_3
        0xb269698 -> :sswitch_2
        0xb269699 -> :sswitch_1
        0x59ae0c65 -> :sswitch_0
    .end sparse-switch

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static L(IZ)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Le6/v1;->getFormatSupport(I)I

    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x4

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    const/4 p1, 0x3

    .line 11
    .line 12
    if-ne p0, p1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    :goto_1
    return p0
.end method

.method private synthetic M(Lr7/m$d;ZILf7/g0;[I)Ljava/util/List;
    .locals 6

    .line 1
    .line 2
    new-instance v5, Lr7/l;

    .line 3
    .line 4
    .line 5
    invoke-direct {v5, p0}, Lr7/l;-><init>(Lr7/m;)V

    .line 6
    move v0, p3

    .line 7
    move-object v1, p4

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p5

    .line 10
    move v4, p2

    .line 11
    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Lr7/m$b;->e(ILf7/g0;Lr7/m$d;[IZLz7/m;)Lcom/google/common/collect/ImmutableList;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public static synthetic N(Lr7/m$d;Ljava/lang/String;ILf7/g0;[I)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p2, p3, p0, p4, p1}, Lr7/m$g;->e(ILf7/g0;Lr7/m$d;[ILjava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic O(Lr7/m$d;[IILf7/g0;[I)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    aget p1, p1, p2

    .line 3
    .line 4
    .line 5
    invoke-static {p2, p3, p0, p4, p1}, Lr7/m$i;->h(ILf7/g0;Lr7/m$d;[II)Lcom/google/common/collect/ImmutableList;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic P(Ljava/lang/Integer;Ljava/lang/Integer;)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 11
    move-result p0

    .line 12
    .line 13
    if-ne p0, v1, :cond_2

    .line 14
    const/4 v1, 0x0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 19
    move-result v0

    .line 20
    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    const/4 v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 27
    move-result p0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 31
    move-result p1

    .line 32
    .line 33
    sub-int v1, p0, p1

    .line 34
    :cond_2
    :goto_0
    return v1
.end method

.method public static synthetic Q(Ljava/lang/Integer;Ljava/lang/Integer;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static R(Lr7/t$a;[[[I[Le6/w1;[Lr7/r;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, -0x1

    .line 3
    move v2, v0

    .line 4
    move v3, v1

    .line 5
    move v4, v3

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0}, Lr7/t$a;->d()I

    .line 9
    move-result v5

    .line 10
    const/4 v6, 0x1

    .line 11
    .line 12
    if-ge v2, v5, :cond_5

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v2}, Lr7/t$a;->e(I)I

    .line 16
    move-result v5

    .line 17
    .line 18
    aget-object v7, p3, v2

    .line 19
    .line 20
    if-eq v5, v6, :cond_0

    .line 21
    const/4 v8, 0x2

    .line 22
    .line 23
    if-ne v5, v8, :cond_4

    .line 24
    .line 25
    :cond_0
    if-eqz v7, :cond_4

    .line 26
    .line 27
    aget-object v8, p1, v2

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v2}, Lr7/t$a;->f(I)Lf7/i0;

    .line 31
    move-result-object v9

    .line 32
    .line 33
    .line 34
    invoke-static {v8, v9, v7}, Lr7/m;->U([[ILf7/i0;Lr7/r;)Z

    .line 35
    move-result v7

    .line 36
    .line 37
    if-eqz v7, :cond_4

    .line 38
    .line 39
    if-ne v5, v6, :cond_2

    .line 40
    .line 41
    if-eq v4, v1, :cond_1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v4, v2

    .line 44
    goto :goto_2

    .line 45
    .line 46
    :cond_2
    if-eq v3, v1, :cond_3

    .line 47
    :goto_1
    move p0, v0

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    move v3, v2

    .line 50
    .line 51
    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_5
    move p0, v6

    .line 54
    .line 55
    :goto_3
    if-eq v4, v1, :cond_6

    .line 56
    .line 57
    if-eq v3, v1, :cond_6

    .line 58
    move v0, v6

    .line 59
    :cond_6
    and-int/2addr p0, v0

    .line 60
    .line 61
    if-eqz p0, :cond_7

    .line 62
    .line 63
    new-instance p0, Le6/w1;

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, v6}, Le6/w1;-><init>(Z)V

    .line 67
    .line 68
    aput-object p0, p2, v4

    .line 69
    .line 70
    aput-object p0, p2, v3

    .line 71
    :cond_7
    return-void
.end method

.method public static T(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "und"

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :cond_1
    return-object p0
.end method

.method public static U([[ILf7/i0;Lr7/r;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-interface {p2}, Lr7/u;->getTrackGroup()Lf7/g0;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lf7/i0;->c(Lf7/g0;)I

    .line 12
    move-result p1

    .line 13
    move v1, v0

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-interface {p2}, Lr7/u;->length()I

    .line 17
    move-result v2

    .line 18
    .line 19
    if-ge v1, v2, :cond_2

    .line 20
    .line 21
    aget-object v2, p0, p1

    .line 22
    .line 23
    .line 24
    invoke-interface {p2, v1}, Lr7/u;->getIndexInTrackGroup(I)I

    .line 25
    move-result v3

    .line 26
    .line 27
    aget v2, v2, v3

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Le6/v1;->getTunnelingSupport(I)I

    .line 31
    move-result v2

    .line 32
    .line 33
    const/16 v3, 0x20

    .line 34
    .line 35
    if-eq v2, v3, :cond_1

    .line 36
    return v0

    .line 37
    .line 38
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 p0, 0x1

    .line 41
    return p0
.end method

.method public static synthetic o(Ljava/lang/Integer;Ljava/lang/Integer;)I
    .locals 0

    invoke-static {p0, p1}, Lr7/m;->Q(Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result p0

    return p0
.end method

.method public static synthetic p(Lr7/m;Lcom/google/android/exoplayer2/m;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lr7/m;->J(Lcom/google/android/exoplayer2/m;)Z

    move-result p0

    return p0
.end method

.method public static synthetic q(Lr7/m$d;[IILf7/g0;[I)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lr7/m;->O(Lr7/m$d;[IILf7/g0;[I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lr7/m$d;Ljava/lang/String;ILf7/g0;[I)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lr7/m;->N(Lr7/m$d;Ljava/lang/String;ILf7/g0;[I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Lr7/m;Lr7/m$d;ZILf7/g0;[I)Ljava/util/List;
    .locals 0

    invoke-direct/range {p0 .. p5}, Lr7/m;->M(Lr7/m$d;ZILf7/g0;[I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Ljava/lang/Integer;Ljava/lang/Integer;)I
    .locals 0

    invoke-static {p0, p1}, Lr7/m;->P(Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result p0

    return p0
.end method

.method public static synthetic u(Lf7/g0;IIZ)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lr7/m;->E(Lf7/g0;IIZ)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic v(II)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lr7/m;->H(II)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic w(Ljava/lang/String;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lr7/m;->I(Ljava/lang/String;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic x()Lcom/google/common/collect/Ordering;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lr7/m;->k:Lcom/google/common/collect/Ordering;

    .line 3
    return-object v0
.end method

.method public static synthetic y()Lcom/google/common/collect/Ordering;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lr7/m;->l:Lcom/google/common/collect/Ordering;

    .line 3
    return-object v0
.end method

.method public static synthetic z(Lr7/m;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lr7/m;->S()V

    .line 4
    return-void
.end method


# virtual methods
.method public G()Lr7/m$d;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lr7/m;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lr7/m;->h:Lr7/m$d;

    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final J(Lcom/google/android/exoplayer2/m;)Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lr7/m;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lr7/m;->h:Lr7/m$d;

    .line 6
    .line 7
    iget-boolean v1, v1, Lr7/m$d;->N:Z

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    iget-boolean v1, p0, Lr7/m;->g:Z

    .line 12
    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    iget v1, p1, Lcom/google/android/exoplayer2/m;->z:I

    .line 16
    const/4 v2, 0x2

    .line 17
    .line 18
    if-le v1, v2, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lr7/m;->K(Lcom/google/android/exoplayer2/m;)Z

    .line 22
    move-result v1

    .line 23
    .line 24
    const/16 v2, 0x20

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    sget v1, Lt7/m0;->a:I

    .line 29
    .line 30
    if-lt v1, v2, :cond_2

    .line 31
    .line 32
    iget-object v1, p0, Lr7/m;->i:Lr7/m$f;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lr7/m$f;->e()Z

    .line 38
    move-result v1

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    :cond_0
    sget v1, Lt7/m0;->a:I

    .line 43
    .line 44
    if-lt v1, v2, :cond_1

    .line 45
    .line 46
    iget-object v1, p0, Lr7/m;->i:Lr7/m$f;

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lr7/m$f;->e()Z

    .line 52
    move-result v1

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    iget-object v1, p0, Lr7/m;->i:Lr7/m$f;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lr7/m$f;->c()Z

    .line 60
    move-result v1

    .line 61
    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    iget-object v1, p0, Lr7/m;->i:Lr7/m$f;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lr7/m$f;->d()Z

    .line 68
    move-result v1

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    iget-object v1, p0, Lr7/m;->i:Lr7/m$f;

    .line 73
    .line 74
    iget-object v2, p0, Lr7/m;->j:Lcom/google/android/exoplayer2/audio/a;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2, p1}, Lr7/m$f;->a(Lcom/google/android/exoplayer2/audio/a;Lcom/google/android/exoplayer2/m;)Z

    .line 78
    move-result p1

    .line 79
    .line 80
    if-eqz p1, :cond_1

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    const/4 p1, 0x0

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 85
    :goto_1
    monitor-exit v0

    .line 86
    return p1

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    throw p1
.end method

.method public final S()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lr7/m;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lr7/m;->h:Lr7/m$d;

    .line 6
    .line 7
    iget-boolean v1, v1, Lr7/m$d;->N:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-boolean v1, p0, Lr7/m;->g:Z

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    sget v1, Lt7/m0;->a:I

    .line 16
    .line 17
    const/16 v2, 0x20

    .line 18
    .line 19
    if-lt v1, v2, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lr7/m;->i:Lr7/m$f;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lr7/m$f;->e()Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    const/4 v1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lr7/a0;->d()V

    .line 39
    :cond_1
    return-void

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw v1
.end method

.method public V(Lr7/t$a;[[[I[ILr7/m$d;)[Lr7/r$a;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lr7/t$a;->d()I

    .line 4
    move-result v0

    .line 5
    .line 6
    new-array v1, v0, [Lr7/r$a;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3, p4}, Lr7/m;->a0(Lr7/t$a;[[[I[ILr7/m$d;)Landroid/util/Pair;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 20
    move-result v3

    .line 21
    .line 22
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Lr7/r$a;

    .line 25
    .line 26
    aput-object v2, v1, v3

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lr7/m;->W(Lr7/t$a;[[[I[ILr7/m$d;)Landroid/util/Pair;

    .line 30
    move-result-object p3

    .line 31
    .line 32
    if-eqz p3, :cond_1

    .line 33
    .line 34
    iget-object v2, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 40
    move-result v2

    .line 41
    .line 42
    iget-object v3, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Lr7/r$a;

    .line 45
    .line 46
    aput-object v3, v1, v2

    .line 47
    :cond_1
    const/4 v2, 0x0

    .line 48
    .line 49
    if-nez p3, :cond_2

    .line 50
    const/4 p3, 0x0

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_2
    iget-object p3, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 54
    move-object v3, p3

    .line 55
    .line 56
    check-cast v3, Lr7/r$a;

    .line 57
    .line 58
    iget-object v3, v3, Lr7/r$a;->a:Lf7/g0;

    .line 59
    .line 60
    check-cast p3, Lr7/r$a;

    .line 61
    .line 62
    iget-object p3, p3, Lr7/r$a;->b:[I

    .line 63
    .line 64
    aget p3, p3, v2

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, p3}, Lf7/g0;->c(I)Lcom/google/android/exoplayer2/m;

    .line 68
    move-result-object p3

    .line 69
    .line 70
    iget-object p3, p3, Lcom/google/android/exoplayer2/m;->d:Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    :goto_0
    invoke-virtual {p0, p1, p2, p4, p3}, Lr7/m;->Y(Lr7/t$a;[[[ILr7/m$d;Ljava/lang/String;)Landroid/util/Pair;

    .line 74
    move-result-object p3

    .line 75
    .line 76
    if-eqz p3, :cond_3

    .line 77
    .line 78
    iget-object v3, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v3, Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 84
    move-result v3

    .line 85
    .line 86
    iget-object p3, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p3, Lr7/r$a;

    .line 89
    .line 90
    aput-object p3, v1, v3

    .line 91
    .line 92
    :cond_3
    :goto_1
    if-ge v2, v0, :cond_5

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v2}, Lr7/t$a;->e(I)I

    .line 96
    move-result p3

    .line 97
    const/4 v3, 0x2

    .line 98
    .line 99
    if-eq p3, v3, :cond_4

    .line 100
    const/4 v3, 0x1

    .line 101
    .line 102
    if-eq p3, v3, :cond_4

    .line 103
    const/4 v3, 0x3

    .line 104
    .line 105
    if-eq p3, v3, :cond_4

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v2}, Lr7/t$a;->f(I)Lf7/i0;

    .line 109
    move-result-object v3

    .line 110
    .line 111
    aget-object v4, p2, v2

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, p3, v3, v4, p4}, Lr7/m;->X(ILf7/i0;[[ILr7/m$d;)Lr7/r$a;

    .line 115
    move-result-object p3

    .line 116
    .line 117
    aput-object p3, v1, v2

    .line 118
    .line 119
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 120
    goto :goto_1

    .line 121
    :cond_5
    return-object v1
.end method

.method public W(Lr7/t$a;[[[I[ILr7/m$d;)Landroid/util/Pair;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr7/t$a;",
            "[[[I[I",
            "Lr7/m$d;",
            ")",
            "Landroid/util/Pair<",
            "Lr7/r$a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    const/4 p3, 0x0

    .line 2
    move v0, p3

    .line 3
    .line 4
    .line 5
    :goto_0
    invoke-virtual {p1}, Lr7/t$a;->d()I

    .line 6
    move-result v1

    .line 7
    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    const/4 v1, 0x2

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lr7/t$a;->e(I)I

    .line 13
    move-result v2

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lr7/t$a;->f(I)Lf7/i0;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    iget v1, v1, Lf7/i0;->b:I

    .line 22
    .line 23
    if-lez v1, :cond_0

    .line 24
    const/4 p3, 0x1

    .line 25
    goto :goto_1

    .line 26
    .line 27
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    :goto_1
    const/4 v1, 0x1

    .line 30
    .line 31
    new-instance v4, Lr7/j;

    .line 32
    .line 33
    .line 34
    invoke-direct {v4, p0, p4, p3}, Lr7/j;-><init>(Lr7/m;Lr7/m$d;Z)V

    .line 35
    .line 36
    new-instance v5, Lr7/k;

    .line 37
    .line 38
    .line 39
    invoke-direct {v5}, Lr7/k;-><init>()V

    .line 40
    move-object v0, p0

    .line 41
    move-object v2, p1

    .line 42
    move-object v3, p2

    .line 43
    .line 44
    .line 45
    invoke-virtual/range {v0 .. v5}, Lr7/m;->Z(ILr7/t$a;[[[ILr7/m$h$a;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method public X(ILf7/i0;[[ILr7/m$d;)Lr7/r$a;
    .locals 11
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x0

    .line 3
    move-object v2, p1

    .line 4
    move-object v4, v2

    .line 5
    move v1, v0

    .line 6
    move v3, v1

    .line 7
    .line 8
    :goto_0
    iget v5, p2, Lf7/i0;->b:I

    .line 9
    .line 10
    if-ge v1, v5, :cond_3

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, v1}, Lf7/i0;->b(I)Lf7/g0;

    .line 14
    move-result-object v5

    .line 15
    .line 16
    aget-object v6, p3, v1

    .line 17
    move v7, v0

    .line 18
    .line 19
    :goto_1
    iget v8, v5, Lf7/g0;->b:I

    .line 20
    .line 21
    if-ge v7, v8, :cond_2

    .line 22
    .line 23
    aget v8, v6, v7

    .line 24
    .line 25
    iget-boolean v9, p4, Lr7/m$d;->O:Z

    .line 26
    .line 27
    .line 28
    invoke-static {v8, v9}, Lr7/m;->L(IZ)Z

    .line 29
    move-result v8

    .line 30
    .line 31
    if-eqz v8, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, v7}, Lf7/g0;->c(I)Lcom/google/android/exoplayer2/m;

    .line 35
    move-result-object v8

    .line 36
    .line 37
    new-instance v9, Lr7/m$c;

    .line 38
    .line 39
    aget v10, v6, v7

    .line 40
    .line 41
    .line 42
    invoke-direct {v9, v8, v10}, Lr7/m$c;-><init>(Lcom/google/android/exoplayer2/m;I)V

    .line 43
    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v9, v4}, Lr7/m$c;->a(Lr7/m$c;)I

    .line 48
    move-result v8

    .line 49
    .line 50
    if-lez v8, :cond_1

    .line 51
    :cond_0
    move-object v2, v5

    .line 52
    move v3, v7

    .line 53
    move-object v4, v9

    .line 54
    .line 55
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 56
    goto :goto_1

    .line 57
    .line 58
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_3
    if-nez v2, :cond_4

    .line 62
    goto :goto_2

    .line 63
    .line 64
    :cond_4
    new-instance p1, Lr7/r$a;

    .line 65
    const/4 p2, 0x1

    .line 66
    .line 67
    new-array p2, p2, [I

    .line 68
    .line 69
    aput v3, p2, v0

    .line 70
    .line 71
    .line 72
    invoke-direct {p1, v2, p2}, Lr7/r$a;-><init>(Lf7/g0;[I)V

    .line 73
    :goto_2
    return-object p1
.end method

.method public Y(Lr7/t$a;[[[ILr7/m$d;Ljava/lang/String;)Landroid/util/Pair;
    .locals 6
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr7/t$a;",
            "[[[I",
            "Lr7/m$d;",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Lr7/r$a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v4, Lr7/d;

    .line 3
    .line 4
    .line 5
    invoke-direct {v4, p3, p4}, Lr7/d;-><init>(Lr7/m$d;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v5, Lr7/e;

    .line 8
    .line 9
    .line 10
    invoke-direct {v5}, Lr7/e;-><init>()V

    .line 11
    const/4 v1, 0x3

    .line 12
    move-object v0, p0

    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {v0 .. v5}, Lr7/m;->Z(ILr7/t$a;[[[ILr7/m$h$a;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final Z(ILr7/t$a;[[[ILr7/m$h$a;Ljava/util/Comparator;)Landroid/util/Pair;
    .locals 18
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lr7/m$h<",
            "TT;>;>(I",
            "Lr7/t$a;",
            "[[[I",
            "Lr7/m$h$a<",
            "TT;>;",
            "Ljava/util/Comparator<",
            "Ljava/util/List<",
            "TT;>;>;)",
            "Landroid/util/Pair<",
            "Lr7/r$a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p2

    .line 3
    .line 4
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p2 .. p2}, Lr7/t$a;->d()I

    .line 11
    move-result v2

    .line 12
    const/4 v4, 0x0

    .line 13
    .line 14
    :goto_0
    if-ge v4, v2, :cond_7

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v4}, Lr7/t$a;->e(I)I

    .line 18
    move-result v5

    .line 19
    .line 20
    move/from16 v6, p1

    .line 21
    .line 22
    if-ne v6, v5, :cond_6

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v4}, Lr7/t$a;->f(I)Lf7/i0;

    .line 26
    move-result-object v5

    .line 27
    const/4 v7, 0x0

    .line 28
    .line 29
    :goto_1
    iget v8, v5, Lf7/i0;->b:I

    .line 30
    .line 31
    if-ge v7, v8, :cond_6

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, v7}, Lf7/i0;->b(I)Lf7/g0;

    .line 35
    move-result-object v8

    .line 36
    .line 37
    aget-object v9, p3, v4

    .line 38
    .line 39
    aget-object v9, v9, v7

    .line 40
    .line 41
    move-object/from16 v10, p4

    .line 42
    .line 43
    .line 44
    invoke-interface {v10, v4, v8, v9}, Lr7/m$h$a;->a(ILf7/g0;[I)Ljava/util/List;

    .line 45
    move-result-object v9

    .line 46
    .line 47
    iget v11, v8, Lf7/g0;->b:I

    .line 48
    .line 49
    new-array v11, v11, [Z

    .line 50
    const/4 v12, 0x0

    .line 51
    .line 52
    :goto_2
    iget v13, v8, Lf7/g0;->b:I

    .line 53
    .line 54
    if-ge v12, v13, :cond_5

    .line 55
    .line 56
    .line 57
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object v13

    .line 59
    .line 60
    check-cast v13, Lr7/m$h;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v13}, Lr7/m$h;->a()I

    .line 64
    move-result v14

    .line 65
    .line 66
    aget-boolean v15, v11, v12

    .line 67
    .line 68
    if-nez v15, :cond_4

    .line 69
    .line 70
    if-nez v14, :cond_0

    .line 71
    goto :goto_6

    .line 72
    :cond_0
    const/4 v15, 0x1

    .line 73
    .line 74
    if-ne v14, v15, :cond_1

    .line 75
    .line 76
    .line 77
    invoke-static {v13}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 78
    move-result-object v13

    .line 79
    .line 80
    move/from16 v17, v2

    .line 81
    goto :goto_5

    .line 82
    .line 83
    :cond_1
    new-instance v14, Ljava/util/ArrayList;

    .line 84
    .line 85
    .line 86
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-interface {v14, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    add-int/lit8 v16, v12, 0x1

    .line 92
    .line 93
    move/from16 v3, v16

    .line 94
    .line 95
    :goto_3
    iget v15, v8, Lf7/g0;->b:I

    .line 96
    .line 97
    if-ge v3, v15, :cond_3

    .line 98
    .line 99
    .line 100
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    move-result-object v15

    .line 102
    .line 103
    check-cast v15, Lr7/m$h;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v15}, Lr7/m$h;->a()I

    .line 107
    move-result v0

    .line 108
    .line 109
    move/from16 v17, v2

    .line 110
    const/4 v2, 0x2

    .line 111
    .line 112
    if-ne v0, v2, :cond_2

    .line 113
    .line 114
    .line 115
    invoke-virtual {v13, v15}, Lr7/m$h;->b(Lr7/m$h;)Z

    .line 116
    move-result v0

    .line 117
    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    .line 121
    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    const/4 v0, 0x1

    .line 123
    .line 124
    aput-boolean v0, v11, v3

    .line 125
    goto :goto_4

    .line 126
    :cond_2
    const/4 v0, 0x1

    .line 127
    .line 128
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 129
    .line 130
    move-object/from16 v0, p2

    .line 131
    .line 132
    move/from16 v2, v17

    .line 133
    goto :goto_3

    .line 134
    .line 135
    :cond_3
    move/from16 v17, v2

    .line 136
    move-object v13, v14

    .line 137
    .line 138
    .line 139
    :goto_5
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    goto :goto_7

    .line 141
    .line 142
    :cond_4
    :goto_6
    move/from16 v17, v2

    .line 143
    .line 144
    :goto_7
    add-int/lit8 v12, v12, 0x1

    .line 145
    .line 146
    move-object/from16 v0, p2

    .line 147
    .line 148
    move/from16 v2, v17

    .line 149
    goto :goto_2

    .line 150
    .line 151
    :cond_5
    move/from16 v17, v2

    .line 152
    .line 153
    add-int/lit8 v7, v7, 0x1

    .line 154
    .line 155
    move-object/from16 v0, p2

    .line 156
    .line 157
    goto/16 :goto_1

    .line 158
    .line 159
    :cond_6
    move-object/from16 v10, p4

    .line 160
    .line 161
    move/from16 v17, v2

    .line 162
    .line 163
    add-int/lit8 v4, v4, 0x1

    .line 164
    .line 165
    move-object/from16 v0, p2

    .line 166
    .line 167
    move/from16 v2, v17

    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    .line 172
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 173
    move-result v0

    .line 174
    .line 175
    if-eqz v0, :cond_8

    .line 176
    const/4 v0, 0x0

    .line 177
    return-object v0

    .line 178
    .line 179
    :cond_8
    move-object/from16 v0, p5

    .line 180
    .line 181
    .line 182
    invoke-static {v1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 183
    move-result-object v0

    .line 184
    .line 185
    check-cast v0, Ljava/util/List;

    .line 186
    .line 187
    .line 188
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 189
    move-result v1

    .line 190
    .line 191
    new-array v1, v1, [I

    .line 192
    const/4 v2, 0x0

    .line 193
    .line 194
    .line 195
    :goto_8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 196
    move-result v3

    .line 197
    .line 198
    if-ge v2, v3, :cond_9

    .line 199
    .line 200
    .line 201
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 202
    move-result-object v3

    .line 203
    .line 204
    check-cast v3, Lr7/m$h;

    .line 205
    .line 206
    iget v3, v3, Lr7/m$h;->d:I

    .line 207
    .line 208
    aput v3, v1, v2

    .line 209
    .line 210
    add-int/lit8 v2, v2, 0x1

    .line 211
    goto :goto_8

    .line 212
    :cond_9
    const/4 v2, 0x0

    .line 213
    .line 214
    .line 215
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 216
    move-result-object v0

    .line 217
    .line 218
    check-cast v0, Lr7/m$h;

    .line 219
    .line 220
    new-instance v2, Lr7/r$a;

    .line 221
    .line 222
    iget-object v3, v0, Lr7/m$h;->c:Lf7/g0;

    .line 223
    .line 224
    .line 225
    invoke-direct {v2, v3, v1}, Lr7/r$a;-><init>(Lf7/g0;[I)V

    .line 226
    .line 227
    iget v0, v0, Lr7/m$h;->b:I

    .line 228
    .line 229
    .line 230
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    move-result-object v0

    .line 232
    .line 233
    .line 234
    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 235
    move-result-object v0

    .line 236
    return-object v0
.end method

.method public a0(Lr7/t$a;[[[I[ILr7/m$d;)Landroid/util/Pair;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr7/t$a;",
            "[[[I[I",
            "Lr7/m$d;",
            ")",
            "Landroid/util/Pair<",
            "Lr7/r$a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v4, Lr7/h;

    .line 3
    .line 4
    .line 5
    invoke-direct {v4, p4, p3}, Lr7/h;-><init>(Lr7/m$d;[I)V

    .line 6
    .line 7
    new-instance v5, Lr7/i;

    .line 8
    .line 9
    .line 10
    invoke-direct {v5}, Lr7/i;-><init>()V

    .line 11
    const/4 v1, 0x2

    .line 12
    move-object v0, p0

    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {v0 .. v5}, Lr7/m;->Z(ILr7/t$a;[[[ILr7/m$h$a;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public bridge synthetic b()Lr7/y;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lr7/m;->G()Lr7/m$d;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b0(Lr7/m$d;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lt7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v0, p0, Lr7/m;->d:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Lr7/m;->h:Lr7/m$d;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lr7/m$d;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    const/4 v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    .line 19
    :goto_0
    iput-object p1, p0, Lr7/m;->h:Lr7/m$d;

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-boolean p1, p1, Lr7/m$d;->N:Z

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lr7/m;->e:Landroid/content/Context;

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    const-string p1, "DefaultTrackSelector"

    .line 33
    .line 34
    const-string v0, "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument."

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0}, Lt7/q;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p0}, Lr7/a0;->d()V

    .line 41
    :cond_2
    return-void

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw p1
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public g()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lr7/m;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget v1, Lt7/m0;->a:I

    .line 6
    .line 7
    const/16 v2, 0x20

    .line 8
    .line 9
    if-lt v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lr7/m;->i:Lr7/m$f;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lr7/m$f;->f()V

    .line 17
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    invoke-super {p0}, Lr7/a0;->g()V

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v1
.end method

.method public i(Lcom/google/android/exoplayer2/audio/a;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lr7/m;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lr7/m;->j:Lcom/google/android/exoplayer2/audio/a;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/audio/a;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    .line 16
    :goto_0
    iput-object p1, p0, Lr7/m;->j:Lcom/google/android/exoplayer2/audio/a;

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lr7/m;->S()V

    .line 23
    :cond_1
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p1
.end method

.method public j(Lr7/y;)V
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Lr7/m$d;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lr7/m$d;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lr7/m;->b0(Lr7/m$d;)V

    .line 11
    .line 12
    :cond_0
    new-instance v0, Lr7/m$d$a;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lr7/m;->G()Lr7/m$d;

    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Lr7/m$d$a;-><init>(Lr7/m$d;Lr7/m$a;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lr7/m$d$a;->g0(Lr7/y;)Lr7/m$d$a;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lr7/m$d$a;->b0()Lr7/m$d;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lr7/m;->b0(Lr7/m$d;)V

    .line 32
    return-void
.end method

.method public final n(Lr7/t$a;[[[I[ILcom/google/android/exoplayer2/source/i$b;Lcom/google/android/exoplayer2/c0;)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr7/t$a;",
            "[[[I[I",
            "Lcom/google/android/exoplayer2/source/i$b;",
            "Lcom/google/android/exoplayer2/c0;",
            ")",
            "Landroid/util/Pair<",
            "[",
            "Le6/w1;",
            "[",
            "Lr7/r;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lr7/m;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lr7/m;->h:Lr7/m$d;

    .line 6
    .line 7
    iget-boolean v2, v1, Lr7/m$d;->N:Z

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    sget v2, Lt7/m0;->a:I

    .line 12
    .line 13
    const/16 v3, 0x20

    .line 14
    .line 15
    if-lt v2, v3, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Lr7/m;->i:Lr7/m$f;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    .line 26
    invoke-static {v3}, Lt7/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    check-cast v3, Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p0, v3}, Lr7/m$f;->b(Lr7/m;Landroid/os/Looper;)V

    .line 33
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lr7/t$a;->d()I

    .line 37
    move-result v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1, p2, p3, v1}, Lr7/m;->V(Lr7/t$a;[[[I[ILr7/m$d;)[Lr7/r$a;

    .line 41
    move-result-object p3

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v1, p3}, Lr7/m;->B(Lr7/t$a;Lr7/y;[Lr7/r$a;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v1, p3}, Lr7/m;->A(Lr7/t$a;Lr7/m$d;[Lr7/r$a;)V

    .line 48
    const/4 v2, 0x0

    .line 49
    move v3, v2

    .line 50
    :goto_0
    const/4 v4, 0x0

    .line 51
    .line 52
    if-ge v3, v0, :cond_3

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v3}, Lr7/t$a;->e(I)I

    .line 56
    move-result v5

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v3}, Lr7/m$d;->m(I)Z

    .line 60
    move-result v6

    .line 61
    .line 62
    if-nez v6, :cond_1

    .line 63
    .line 64
    iget-object v6, v1, Lr7/y;->A:Lcom/google/common/collect/ImmutableSet;

    .line 65
    .line 66
    .line 67
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object v5

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, v5}, Lcom/google/common/collect/ImmutableCollection;->contains(Ljava/lang/Object;)Z

    .line 72
    move-result v5

    .line 73
    .line 74
    if-eqz v5, :cond_2

    .line 75
    .line 76
    :cond_1
    aput-object v4, p3, v3

    .line 77
    .line 78
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 79
    goto :goto_0

    .line 80
    .line 81
    :cond_3
    iget-object v3, p0, Lr7/m;->f:Lr7/r$b;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lr7/a0;->a()Ls7/d;

    .line 85
    move-result-object v5

    .line 86
    .line 87
    .line 88
    invoke-interface {v3, p3, v5, p4, p5}, Lr7/r$b;->a([Lr7/r$a;Ls7/d;Lcom/google/android/exoplayer2/source/i$b;Lcom/google/android/exoplayer2/c0;)[Lr7/r;

    .line 89
    move-result-object p3

    .line 90
    .line 91
    new-array p4, v0, [Le6/w1;

    .line 92
    move p5, v2

    .line 93
    .line 94
    :goto_1
    if-ge p5, v0, :cond_9

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p5}, Lr7/t$a;->e(I)I

    .line 98
    move-result v3

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, p5}, Lr7/m$d;->m(I)Z

    .line 102
    move-result v5

    .line 103
    const/4 v6, 0x1

    .line 104
    .line 105
    if-nez v5, :cond_5

    .line 106
    .line 107
    iget-object v5, v1, Lr7/y;->A:Lcom/google/common/collect/ImmutableSet;

    .line 108
    .line 109
    .line 110
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    move-result-object v3

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5, v3}, Lcom/google/common/collect/ImmutableCollection;->contains(Ljava/lang/Object;)Z

    .line 115
    move-result v3

    .line 116
    .line 117
    if-eqz v3, :cond_4

    .line 118
    goto :goto_2

    .line 119
    :cond_4
    move v3, v2

    .line 120
    goto :goto_3

    .line 121
    :cond_5
    :goto_2
    move v3, v6

    .line 122
    .line 123
    :goto_3
    if-nez v3, :cond_6

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, p5}, Lr7/t$a;->e(I)I

    .line 127
    move-result v3

    .line 128
    const/4 v5, -0x2

    .line 129
    .line 130
    if-eq v3, v5, :cond_7

    .line 131
    .line 132
    aget-object v3, p3, p5

    .line 133
    .line 134
    if-eqz v3, :cond_6

    .line 135
    goto :goto_4

    .line 136
    :cond_6
    move v6, v2

    .line 137
    .line 138
    :cond_7
    :goto_4
    if-eqz v6, :cond_8

    .line 139
    .line 140
    sget-object v3, Le6/w1;->b:Le6/w1;

    .line 141
    goto :goto_5

    .line 142
    :cond_8
    move-object v3, v4

    .line 143
    .line 144
    :goto_5
    aput-object v3, p4, p5

    .line 145
    .line 146
    add-int/lit8 p5, p5, 0x1

    .line 147
    goto :goto_1

    .line 148
    .line 149
    :cond_9
    iget-boolean p5, v1, Lr7/m$d;->P:Z

    .line 150
    .line 151
    if-eqz p5, :cond_a

    .line 152
    .line 153
    .line 154
    invoke-static {p1, p2, p4, p3}, Lr7/m;->R(Lr7/t$a;[[[I[Le6/w1;[Lr7/r;)V

    .line 155
    .line 156
    .line 157
    :cond_a
    invoke-static {p4, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 158
    move-result-object p1

    .line 159
    return-object p1

    .line 160
    :catchall_0
    move-exception p1

    .line 161
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 162
    throw p1
.end method
