.class public final Lr7/w;
.super Ljava/lang/Object;
.source "TrackSelectionOverride.java"

# interfaces
.implements Lcom/google/android/exoplayer2/f;


# static fields
.field public static final d:Lcom/google/android/exoplayer2/f$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/f$a<",
            "Lr7/w;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Lf7/g0;

.field public final c:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lr7/v;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lr7/v;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lr7/w;->d:Lcom/google/android/exoplayer2/f$a;

    .line 8
    return-void
.end method

.method public constructor <init>(Lf7/g0;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf7/g0;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Ljava/util/Collections;->min(Ljava/util/Collection;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    move-result v0

    .line 20
    .line 21
    if-ltz v0, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-static {p2}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    check-cast v0, Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 31
    move-result v0

    .line 32
    .line 33
    iget v1, p1, Lf7/g0;->b:I

    .line 34
    .line 35
    if-ge v0, v1, :cond_0

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 39
    .line 40
    .line 41
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 42
    throw p1

    .line 43
    .line 44
    :cond_1
    :goto_0
    iput-object p1, p0, Lr7/w;->b:Lf7/g0;

    .line 45
    .line 46
    .line 47
    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    iput-object p1, p0, Lr7/w;->c:Lcom/google/common/collect/ImmutableList;

    .line 51
    return-void
.end method

.method public static synthetic a(Landroid/os/Bundle;)Lr7/w;
    .locals 0

    invoke-static {p0}, Lr7/w;->c(Landroid/os/Bundle;)Lr7/w;

    move-result-object p0

    return-object p0
.end method

.method public static b(I)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x24

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic c(Landroid/os/Bundle;)Lr7/w;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lr7/w;->b(I)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lt7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Landroid/os/Bundle;

    .line 16
    .line 17
    sget-object v1, Lf7/g0;->g:Lcom/google/android/exoplayer2/f$a;

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/f$a;->fromBundle(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/f;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    check-cast v0, Lf7/g0;

    .line 24
    const/4 v1, 0x1

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lr7/w;->b(I)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 32
    move-result-object p0

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Lt7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    check-cast p0, [I

    .line 39
    .line 40
    new-instance v1, Lr7/w;

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Lcom/google/common/primitives/Ints;->c([I)Ljava/util/List;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, v0, p0}, Lr7/w;-><init>(Lf7/g0;Ljava/util/List;)V

    .line 48
    return-object v1
.end method


# virtual methods
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
    const-class v2, Lr7/w;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v3

    .line 14
    .line 15
    if-eq v2, v3, :cond_1

    .line 16
    goto :goto_1

    .line 17
    .line 18
    :cond_1
    check-cast p1, Lr7/w;

    .line 19
    .line 20
    iget-object v2, p0, Lr7/w;->b:Lf7/g0;

    .line 21
    .line 22
    iget-object v3, p1, Lr7/w;->b:Lf7/g0;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3}, Lf7/g0;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    iget-object v2, p0, Lr7/w;->c:Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    iget-object p1, p1, Lr7/w;->c:Lcom/google/common/collect/ImmutableList;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, p1}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result p1

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move v0, v1

    .line 41
    :goto_0
    return v0

    .line 42
    :cond_3
    :goto_1
    return v1
.end method

.method public getType()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lr7/w;->b:Lf7/g0;

    .line 3
    .line 4
    iget v0, v0, Lf7/g0;->d:I

    .line 5
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lr7/w;->b:Lf7/g0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lf7/g0;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Lr7/w;->c:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    .line 12
    move-result v1

    .line 13
    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lr7/w;->b(I)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    iget-object v2, p0, Lr7/w;->b:Lf7/g0;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Lf7/g0;->toBundle()Landroid/os/Bundle;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 20
    const/4 v1, 0x1

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lr7/w;->b(I)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    iget-object v2, p0, Lr7/w;->c:Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Lcom/google/common/primitives/Ints;->n(Ljava/util/Collection;)[I

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 34
    return-object v0
.end method
