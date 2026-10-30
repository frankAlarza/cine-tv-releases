.class public Lr7/y$a;
.super Ljava/lang/Object;
.source "TrackSelectionParameters.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr7/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Z

.field public l:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public m:I

.field public n:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public o:I

.field public p:I

.field public q:I

.field public r:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public s:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public t:I

.field public u:I

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lf7/g0;",
            "Lr7/w;",
            ">;"
        }
    .end annotation
.end field

.field public z:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    .line 2
    iput v0, p0, Lr7/y$a;->a:I

    .line 3
    iput v0, p0, Lr7/y$a;->b:I

    .line 4
    iput v0, p0, Lr7/y$a;->c:I

    .line 5
    iput v0, p0, Lr7/y$a;->d:I

    .line 6
    iput v0, p0, Lr7/y$a;->i:I

    .line 7
    iput v0, p0, Lr7/y$a;->j:I

    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lr7/y$a;->k:Z

    .line 9
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, p0, Lr7/y$a;->l:Lcom/google/common/collect/ImmutableList;

    const/4 v1, 0x0

    .line 10
    iput v1, p0, Lr7/y$a;->m:I

    .line 11
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    iput-object v2, p0, Lr7/y$a;->n:Lcom/google/common/collect/ImmutableList;

    .line 12
    iput v1, p0, Lr7/y$a;->o:I

    .line 13
    iput v0, p0, Lr7/y$a;->p:I

    .line 14
    iput v0, p0, Lr7/y$a;->q:I

    .line 15
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lr7/y$a;->r:Lcom/google/common/collect/ImmutableList;

    .line 16
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lr7/y$a;->s:Lcom/google/common/collect/ImmutableList;

    .line 17
    iput v1, p0, Lr7/y$a;->t:I

    .line 18
    iput v1, p0, Lr7/y$a;->u:I

    .line 19
    iput-boolean v1, p0, Lr7/y$a;->v:Z

    .line 20
    iput-boolean v1, p0, Lr7/y$a;->w:Z

    .line 21
    iput-boolean v1, p0, Lr7/y$a;->x:Z

    .line 22
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lr7/y$a;->y:Ljava/util/HashMap;

    .line 23
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lr7/y$a;->z:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 24
    invoke-direct {p0}, Lr7/y$a;-><init>()V

    .line 25
    invoke-virtual {p0, p1}, Lr7/y$a;->H(Landroid/content/Context;)Lr7/y$a;

    const/4 v0, 0x1

    .line 26
    invoke-virtual {p0, p1, v0}, Lr7/y$a;->L(Landroid/content/Context;Z)Lr7/y$a;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 6

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    .line 30
    invoke-static {v0}, Lr7/y;->c(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lr7/y;->B:Lr7/y;

    iget v2, v1, Lr7/y;->b:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lr7/y$a;->a:I

    const/4 v0, 0x7

    .line 31
    invoke-static {v0}, Lr7/y;->c(I)Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Lr7/y;->c:I

    .line 32
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lr7/y$a;->b:I

    const/16 v0, 0x8

    .line 33
    invoke-static {v0}, Lr7/y;->c(I)Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Lr7/y;->d:I

    .line 34
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lr7/y$a;->c:I

    const/16 v0, 0x9

    .line 35
    invoke-static {v0}, Lr7/y;->c(I)Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Lr7/y;->e:I

    .line 36
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lr7/y$a;->d:I

    const/16 v0, 0xa

    .line 37
    invoke-static {v0}, Lr7/y;->c(I)Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Lr7/y;->f:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lr7/y$a;->e:I

    const/16 v0, 0xb

    .line 38
    invoke-static {v0}, Lr7/y;->c(I)Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Lr7/y;->g:I

    .line 39
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lr7/y$a;->f:I

    const/16 v0, 0xc

    .line 40
    invoke-static {v0}, Lr7/y;->c(I)Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Lr7/y;->h:I

    .line 41
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lr7/y$a;->g:I

    const/16 v0, 0xd

    .line 42
    invoke-static {v0}, Lr7/y;->c(I)Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Lr7/y;->i:I

    .line 43
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lr7/y$a;->h:I

    const/16 v0, 0xe

    .line 44
    invoke-static {v0}, Lr7/y;->c(I)Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Lr7/y;->j:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lr7/y$a;->i:I

    const/16 v0, 0xf

    .line 45
    invoke-static {v0}, Lr7/y;->c(I)Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Lr7/y;->k:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lr7/y$a;->j:I

    const/16 v0, 0x10

    .line 46
    invoke-static {v0}, Lr7/y;->c(I)Ljava/lang/String;

    move-result-object v0

    iget-boolean v2, v1, Lr7/y;->l:Z

    .line 47
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lr7/y$a;->k:Z

    const/16 v0, 0x11

    .line 48
    invoke-static {v0}, Lr7/y;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    .line 49
    invoke-static {v0, v3}, Lz7/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 50
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lr7/y$a;->l:Lcom/google/common/collect/ImmutableList;

    const/16 v0, 0x19

    .line 51
    invoke-static {v0}, Lr7/y;->c(I)Ljava/lang/String;

    move-result-object v0

    iget v3, v1, Lr7/y;->n:I

    .line 52
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lr7/y$a;->m:I

    const/4 v0, 0x1

    .line 53
    invoke-static {v0}, Lr7/y;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/String;

    .line 54
    invoke-static {v0, v3}, Lz7/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 55
    invoke-static {v0}, Lr7/y$a;->D([Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lr7/y$a;->n:Lcom/google/common/collect/ImmutableList;

    const/4 v0, 0x2

    .line 56
    invoke-static {v0}, Lr7/y;->c(I)Ljava/lang/String;

    move-result-object v0

    iget v3, v1, Lr7/y;->p:I

    .line 57
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lr7/y$a;->o:I

    const/16 v0, 0x12

    .line 58
    invoke-static {v0}, Lr7/y;->c(I)Ljava/lang/String;

    move-result-object v0

    iget v3, v1, Lr7/y;->q:I

    .line 59
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lr7/y$a;->p:I

    const/16 v0, 0x13

    .line 60
    invoke-static {v0}, Lr7/y;->c(I)Ljava/lang/String;

    move-result-object v0

    iget v3, v1, Lr7/y;->r:I

    .line 61
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lr7/y$a;->q:I

    const/16 v0, 0x14

    .line 62
    invoke-static {v0}, Lr7/y;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/String;

    .line 63
    invoke-static {v0, v3}, Lz7/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 64
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lr7/y$a;->r:Lcom/google/common/collect/ImmutableList;

    const/4 v0, 0x3

    .line 65
    invoke-static {v0}, Lr7/y;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/String;

    .line 66
    invoke-static {v0, v3}, Lz7/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 67
    invoke-static {v0}, Lr7/y$a;->D([Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lr7/y$a;->s:Lcom/google/common/collect/ImmutableList;

    const/4 v0, 0x4

    .line 68
    invoke-static {v0}, Lr7/y;->c(I)Ljava/lang/String;

    move-result-object v0

    iget v3, v1, Lr7/y;->u:I

    .line 69
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lr7/y$a;->t:I

    const/16 v0, 0x1a

    .line 70
    invoke-static {v0}, Lr7/y;->c(I)Ljava/lang/String;

    move-result-object v0

    iget v3, v1, Lr7/y;->v:I

    .line 71
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lr7/y$a;->u:I

    const/4 v0, 0x5

    .line 72
    invoke-static {v0}, Lr7/y;->c(I)Ljava/lang/String;

    move-result-object v0

    iget-boolean v3, v1, Lr7/y;->w:Z

    .line 73
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lr7/y$a;->v:Z

    const/16 v0, 0x15

    .line 74
    invoke-static {v0}, Lr7/y;->c(I)Ljava/lang/String;

    move-result-object v0

    iget-boolean v3, v1, Lr7/y;->x:Z

    .line 75
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lr7/y$a;->w:Z

    const/16 v0, 0x16

    .line 76
    invoke-static {v0}, Lr7/y;->c(I)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, v1, Lr7/y;->y:Z

    .line 77
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lr7/y$a;->x:Z

    const/16 v0, 0x17

    .line 78
    invoke-static {v0}, Lr7/y;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    .line 79
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_0

    .line 80
    :cond_0
    sget-object v1, Lr7/w;->d:Lcom/google/android/exoplayer2/f$a;

    invoke-static {v1, v0}, Lt7/c;->b(Lcom/google/android/exoplayer2/f$a;Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 81
    :goto_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lr7/y$a;->y:Ljava/util/HashMap;

    move v1, v2

    .line 82
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 83
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr7/w;

    .line 84
    iget-object v4, p0, Lr7/y$a;->y:Ljava/util/HashMap;

    iget-object v5, v3, Lr7/w;->b:Lf7/g0;

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    const/16 v0, 0x18

    .line 85
    invoke-static {v0}, Lr7/y;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object p1

    new-array v0, v2, [I

    invoke-static {p1, v0}, Lz7/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    .line 86
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lr7/y$a;->z:Ljava/util/HashSet;

    .line 87
    array-length v0, p1

    :goto_2
    if-ge v2, v0, :cond_2

    aget v1, p1, v2

    .line 88
    iget-object v3, p0, Lr7/y$a;->z:Ljava/util/HashSet;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public constructor <init>(Lr7/y;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-virtual {p0, p1}, Lr7/y$a;->C(Lr7/y;)V

    return-void
.end method

.method public static D([Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$a;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lt7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, [Ljava/lang/String;

    .line 11
    array-length v1, p0

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    :goto_0
    if-ge v2, v1, :cond_0

    .line 15
    .line 16
    aget-object v3, p0, v2

    .line 17
    .line 18
    .line 19
    invoke-static {v3}, Lt7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    check-cast v3, Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-static {v3}, Lt7/m0;->y0(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList$a;->i(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$a;

    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$a;->m()Lcom/google/common/collect/ImmutableList;

    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static synthetic a(Lr7/y$a;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lr7/y$a;->a:I

    .line 3
    return p0
.end method

.method public static synthetic b(Lr7/y$a;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lr7/y$a;->b:I

    .line 3
    return p0
.end method

.method public static synthetic c(Lr7/y$a;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lr7/y$a;->k:Z

    .line 3
    return p0
.end method

.method public static synthetic d(Lr7/y$a;)Lcom/google/common/collect/ImmutableList;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lr7/y$a;->l:Lcom/google/common/collect/ImmutableList;

    .line 3
    return-object p0
.end method

.method public static synthetic e(Lr7/y$a;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lr7/y$a;->m:I

    .line 3
    return p0
.end method

.method public static synthetic f(Lr7/y$a;)Lcom/google/common/collect/ImmutableList;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lr7/y$a;->n:Lcom/google/common/collect/ImmutableList;

    .line 3
    return-object p0
.end method

.method public static synthetic g(Lr7/y$a;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lr7/y$a;->o:I

    .line 3
    return p0
.end method

.method public static synthetic h(Lr7/y$a;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lr7/y$a;->p:I

    .line 3
    return p0
.end method

.method public static synthetic i(Lr7/y$a;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lr7/y$a;->q:I

    .line 3
    return p0
.end method

.method public static synthetic j(Lr7/y$a;)Lcom/google/common/collect/ImmutableList;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lr7/y$a;->r:Lcom/google/common/collect/ImmutableList;

    .line 3
    return-object p0
.end method

.method public static synthetic k(Lr7/y$a;)Lcom/google/common/collect/ImmutableList;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lr7/y$a;->s:Lcom/google/common/collect/ImmutableList;

    .line 3
    return-object p0
.end method

.method public static synthetic l(Lr7/y$a;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lr7/y$a;->t:I

    .line 3
    return p0
.end method

.method public static synthetic m(Lr7/y$a;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lr7/y$a;->c:I

    .line 3
    return p0
.end method

.method public static synthetic n(Lr7/y$a;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lr7/y$a;->u:I

    .line 3
    return p0
.end method

.method public static synthetic o(Lr7/y$a;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lr7/y$a;->v:Z

    .line 3
    return p0
.end method

.method public static synthetic p(Lr7/y$a;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lr7/y$a;->w:Z

    .line 3
    return p0
.end method

.method public static synthetic q(Lr7/y$a;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lr7/y$a;->x:Z

    .line 3
    return p0
.end method

.method public static synthetic r(Lr7/y$a;)Ljava/util/HashMap;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lr7/y$a;->y:Ljava/util/HashMap;

    .line 3
    return-object p0
.end method

.method public static synthetic s(Lr7/y$a;)Ljava/util/HashSet;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lr7/y$a;->z:Ljava/util/HashSet;

    .line 3
    return-object p0
.end method

.method public static synthetic t(Lr7/y$a;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lr7/y$a;->d:I

    .line 3
    return p0
.end method

.method public static synthetic u(Lr7/y$a;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lr7/y$a;->e:I

    .line 3
    return p0
.end method

.method public static synthetic v(Lr7/y$a;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lr7/y$a;->f:I

    .line 3
    return p0
.end method

.method public static synthetic w(Lr7/y$a;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lr7/y$a;->g:I

    .line 3
    return p0
.end method

.method public static synthetic x(Lr7/y$a;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lr7/y$a;->h:I

    .line 3
    return p0
.end method

.method public static synthetic y(Lr7/y$a;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lr7/y$a;->i:I

    .line 3
    return p0
.end method

.method public static synthetic z(Lr7/y$a;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lr7/y$a;->j:I

    .line 3
    return p0
.end method


# virtual methods
.method public A()Lr7/y;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lr7/y;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lr7/y;-><init>(Lr7/y$a;)V

    .line 6
    return-object v0
.end method

.method public B(I)Lr7/y$a;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lr7/y$a;->y:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Lr7/w;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lr7/w;->getType()I

    .line 26
    move-result v1

    .line 27
    .line 28
    if-ne v1, p1, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-object p0
.end method

.method public final C(Lr7/y;)V
    .locals 2

    .line 1
    .line 2
    iget v0, p1, Lr7/y;->b:I

    .line 3
    .line 4
    iput v0, p0, Lr7/y$a;->a:I

    .line 5
    .line 6
    iget v0, p1, Lr7/y;->c:I

    .line 7
    .line 8
    iput v0, p0, Lr7/y$a;->b:I

    .line 9
    .line 10
    iget v0, p1, Lr7/y;->d:I

    .line 11
    .line 12
    iput v0, p0, Lr7/y$a;->c:I

    .line 13
    .line 14
    iget v0, p1, Lr7/y;->e:I

    .line 15
    .line 16
    iput v0, p0, Lr7/y$a;->d:I

    .line 17
    .line 18
    iget v0, p1, Lr7/y;->f:I

    .line 19
    .line 20
    iput v0, p0, Lr7/y$a;->e:I

    .line 21
    .line 22
    iget v0, p1, Lr7/y;->g:I

    .line 23
    .line 24
    iput v0, p0, Lr7/y$a;->f:I

    .line 25
    .line 26
    iget v0, p1, Lr7/y;->h:I

    .line 27
    .line 28
    iput v0, p0, Lr7/y$a;->g:I

    .line 29
    .line 30
    iget v0, p1, Lr7/y;->i:I

    .line 31
    .line 32
    iput v0, p0, Lr7/y$a;->h:I

    .line 33
    .line 34
    iget v0, p1, Lr7/y;->j:I

    .line 35
    .line 36
    iput v0, p0, Lr7/y$a;->i:I

    .line 37
    .line 38
    iget v0, p1, Lr7/y;->k:I

    .line 39
    .line 40
    iput v0, p0, Lr7/y$a;->j:I

    .line 41
    .line 42
    iget-boolean v0, p1, Lr7/y;->l:Z

    .line 43
    .line 44
    iput-boolean v0, p0, Lr7/y$a;->k:Z

    .line 45
    .line 46
    iget-object v0, p1, Lr7/y;->m:Lcom/google/common/collect/ImmutableList;

    .line 47
    .line 48
    iput-object v0, p0, Lr7/y$a;->l:Lcom/google/common/collect/ImmutableList;

    .line 49
    .line 50
    iget v0, p1, Lr7/y;->n:I

    .line 51
    .line 52
    iput v0, p0, Lr7/y$a;->m:I

    .line 53
    .line 54
    iget-object v0, p1, Lr7/y;->o:Lcom/google/common/collect/ImmutableList;

    .line 55
    .line 56
    iput-object v0, p0, Lr7/y$a;->n:Lcom/google/common/collect/ImmutableList;

    .line 57
    .line 58
    iget v0, p1, Lr7/y;->p:I

    .line 59
    .line 60
    iput v0, p0, Lr7/y$a;->o:I

    .line 61
    .line 62
    iget v0, p1, Lr7/y;->q:I

    .line 63
    .line 64
    iput v0, p0, Lr7/y$a;->p:I

    .line 65
    .line 66
    iget v0, p1, Lr7/y;->r:I

    .line 67
    .line 68
    iput v0, p0, Lr7/y$a;->q:I

    .line 69
    .line 70
    iget-object v0, p1, Lr7/y;->s:Lcom/google/common/collect/ImmutableList;

    .line 71
    .line 72
    iput-object v0, p0, Lr7/y$a;->r:Lcom/google/common/collect/ImmutableList;

    .line 73
    .line 74
    iget-object v0, p1, Lr7/y;->t:Lcom/google/common/collect/ImmutableList;

    .line 75
    .line 76
    iput-object v0, p0, Lr7/y$a;->s:Lcom/google/common/collect/ImmutableList;

    .line 77
    .line 78
    iget v0, p1, Lr7/y;->u:I

    .line 79
    .line 80
    iput v0, p0, Lr7/y$a;->t:I

    .line 81
    .line 82
    iget v0, p1, Lr7/y;->v:I

    .line 83
    .line 84
    iput v0, p0, Lr7/y$a;->u:I

    .line 85
    .line 86
    iget-boolean v0, p1, Lr7/y;->w:Z

    .line 87
    .line 88
    iput-boolean v0, p0, Lr7/y$a;->v:Z

    .line 89
    .line 90
    iget-boolean v0, p1, Lr7/y;->x:Z

    .line 91
    .line 92
    iput-boolean v0, p0, Lr7/y$a;->w:Z

    .line 93
    .line 94
    iget-boolean v0, p1, Lr7/y;->y:Z

    .line 95
    .line 96
    iput-boolean v0, p0, Lr7/y$a;->x:Z

    .line 97
    .line 98
    new-instance v0, Ljava/util/HashSet;

    .line 99
    .line 100
    iget-object v1, p1, Lr7/y;->A:Lcom/google/common/collect/ImmutableSet;

    .line 101
    .line 102
    .line 103
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 104
    .line 105
    iput-object v0, p0, Lr7/y$a;->z:Ljava/util/HashSet;

    .line 106
    .line 107
    new-instance v0, Ljava/util/HashMap;

    .line 108
    .line 109
    iget-object p1, p1, Lr7/y;->z:Lcom/google/common/collect/ImmutableMap;

    .line 110
    .line 111
    .line 112
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 113
    .line 114
    iput-object v0, p0, Lr7/y$a;->y:Ljava/util/HashMap;

    .line 115
    return-void
.end method

.method public E(Lr7/y;)Lr7/y$a;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lr7/y$a;->C(Lr7/y;)V

    .line 4
    return-object p0
.end method

.method public F(I)Lr7/y$a;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lr7/y$a;->u:I

    .line 3
    return-object p0
.end method

.method public G(Lr7/w;)Lr7/y$a;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lr7/w;->getType()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lr7/y$a;->B(I)Lr7/y$a;

    .line 8
    .line 9
    iget-object v0, p0, Lr7/y$a;->y:Ljava/util/HashMap;

    .line 10
    .line 11
    iget-object v1, p1, Lr7/w;->b:Lf7/g0;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    return-object p0
.end method

.method public H(Landroid/content/Context;)Lr7/y$a;
    .locals 2

    .line 1
    .line 2
    sget v0, Lt7/m0;->a:I

    .line 3
    .line 4
    const/16 v1, 0x13

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lr7/y$a;->I(Landroid/content/Context;)V

    .line 10
    :cond_0
    return-object p0
.end method

.method public final I(Landroid/content/Context;)V
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x13
    .end annotation

    .line 1
    .line 2
    sget v0, Lt7/m0;->a:I

    .line 3
    .line 4
    const/16 v1, 0x17

    .line 5
    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    const-string v0, "captioning"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    check-cast p1, Landroid/view/accessibility/CaptioningManager;

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_1
    const/16 v0, 0x440

    .line 33
    .line 34
    iput v0, p0, Lr7/y$a;->t:I

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/accessibility/CaptioningManager;->getLocale()Ljava/util/Locale;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lt7/m0;->S(Ljava/util/Locale;)Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    iput-object p1, p0, Lr7/y$a;->s:Lcom/google/common/collect/ImmutableList;

    .line 51
    :cond_2
    :goto_0
    return-void
.end method

.method public J(IZ)Lr7/y$a;
    .locals 0

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object p2, p0, Lr7/y$a;->z:Ljava/util/HashSet;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    iget-object p2, p0, Lr7/y$a;->z:Ljava/util/HashSet;

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 22
    :goto_0
    return-object p0
.end method

.method public K(IIZ)Lr7/y$a;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lr7/y$a;->i:I

    .line 3
    .line 4
    iput p2, p0, Lr7/y$a;->j:I

    .line 5
    .line 6
    iput-boolean p3, p0, Lr7/y$a;->k:Z

    .line 7
    return-object p0
.end method

.method public L(Landroid/content/Context;Z)Lr7/y$a;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lt7/m0;->I(Landroid/content/Context;)Landroid/graphics/Point;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget v0, p1, Landroid/graphics/Point;->x:I

    .line 7
    .line 8
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, p1, p2}, Lr7/y$a;->K(IIZ)Lr7/y$a;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
