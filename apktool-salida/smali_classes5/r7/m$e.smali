.class public final Lr7/m$e;
.super Ljava/lang/Object;
.source "DefaultTrackSelector.java"

# interfaces
.implements Lcom/google/android/exoplayer2/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr7/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final f:Lcom/google/android/exoplayer2/f$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/f$a<",
            "Lr7/m$e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:I

.field public final c:[I

.field public final d:I

.field public final e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lr7/o;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lr7/o;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lr7/m$e;->f:Lcom/google/android/exoplayer2/f$a;

    .line 8
    return-void
.end method

.method public constructor <init>(I[II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lr7/m$e;->b:I

    .line 6
    array-length p1, p2

    .line 7
    .line 8
    .line 9
    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 10
    move-result-object p1

    .line 11
    .line 12
    iput-object p1, p0, Lr7/m$e;->c:[I

    .line 13
    array-length p2, p2

    .line 14
    .line 15
    iput p2, p0, Lr7/m$e;->d:I

    .line 16
    .line 17
    iput p3, p0, Lr7/m$e;->e:I

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Ljava/util/Arrays;->sort([I)V

    .line 21
    return-void
.end method

.method public static synthetic a(Landroid/os/Bundle;)Lr7/m$e;
    .locals 0

    invoke-static {p0}, Lr7/m$e;->c(Landroid/os/Bundle;)Lr7/m$e;

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

.method public static synthetic c(Landroid/os/Bundle;)Lr7/m$e;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lr7/m$e;->b(I)Ljava/lang/String;

    .line 5
    move-result-object v1

    .line 6
    const/4 v2, -0x1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 10
    move-result v1

    .line 11
    const/4 v3, 0x1

    .line 12
    .line 13
    .line 14
    invoke-static {v3}, Lr7/m$e;->b(I)Ljava/lang/String;

    .line 15
    move-result-object v4

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v4}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 19
    move-result-object v4

    .line 20
    const/4 v5, 0x2

    .line 21
    .line 22
    .line 23
    invoke-static {v5}, Lr7/m$e;->b(I)Ljava/lang/String;

    .line 24
    move-result-object v5

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v5, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 28
    move-result p0

    .line 29
    .line 30
    if-ltz v1, :cond_0

    .line 31
    .line 32
    if-ltz p0, :cond_0

    .line 33
    move v0, v3

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-static {v0}, Lt7/a;->a(Z)V

    .line 37
    .line 38
    .line 39
    invoke-static {v4}, Lt7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    new-instance v0, Lr7/m$e;

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v1, v4, p0}, Lr7/m$e;-><init>(I[II)V

    .line 45
    return-object v0
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
    const-class v2, Lr7/m$e;

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
    check-cast p1, Lr7/m$e;

    .line 19
    .line 20
    iget v2, p0, Lr7/m$e;->b:I

    .line 21
    .line 22
    iget v3, p1, Lr7/m$e;->b:I

    .line 23
    .line 24
    if-ne v2, v3, :cond_2

    .line 25
    .line 26
    iget-object v2, p0, Lr7/m$e;->c:[I

    .line 27
    .line 28
    iget-object v3, p1, Lr7/m$e;->c:[I

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    .line 32
    move-result v2

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    iget v2, p0, Lr7/m$e;->e:I

    .line 37
    .line 38
    iget p1, p1, Lr7/m$e;->e:I

    .line 39
    .line 40
    if-ne v2, p1, :cond_2

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move v0, v1

    .line 43
    :goto_0
    return v0

    .line 44
    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lr7/m$e;->b:I

    .line 3
    .line 4
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    .line 6
    iget-object v1, p0, Lr7/m$e;->c:[I

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    .line 10
    move-result v1

    .line 11
    add-int/2addr v0, v1

    .line 12
    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    iget v1, p0, Lr7/m$e;->e:I

    .line 16
    add-int/2addr v0, v1

    .line 17
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
    invoke-static {v1}, Lr7/m$e;->b(I)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    iget v2, p0, Lr7/m$e;->b:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 16
    const/4 v1, 0x1

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lr7/m$e;->b(I)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    iget-object v2, p0, Lr7/m$e;->c:[I

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 26
    const/4 v1, 0x2

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lr7/m$e;->b(I)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, p0, Lr7/m$e;->e:I

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 36
    return-object v0
.end method
