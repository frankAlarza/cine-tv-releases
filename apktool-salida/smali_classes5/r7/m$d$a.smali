.class public final Lr7/m$d$a;
.super Lr7/y$a;
.source "DefaultTrackSelector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr7/m$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Z

.field public final N:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Lf7/i0;",
            "Lr7/m$e;",
            ">;>;"
        }
    .end annotation
.end field

.field public final O:Landroid/util/SparseBooleanArray;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    invoke-direct {p0}, Lr7/y$a;-><init>()V

    .line 4
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lr7/m$d$a;->N:Landroid/util/SparseArray;

    .line 5
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lr7/m$d$a;->O:Landroid/util/SparseBooleanArray;

    .line 6
    invoke-virtual {p0}, Lr7/m$d$a;->e0()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lr7/y$a;-><init>(Landroid/content/Context;)V

    .line 8
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lr7/m$d$a;->N:Landroid/util/SparseArray;

    .line 9
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lr7/m$d$a;->O:Landroid/util/SparseBooleanArray;

    .line 10
    invoke-virtual {p0}, Lr7/m$d$a;->e0()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    .line 27
    invoke-direct {p0, p1}, Lr7/y$a;-><init>(Landroid/os/Bundle;)V

    .line 28
    invoke-virtual {p0}, Lr7/m$d$a;->e0()V

    .line 29
    sget-object v0, Lr7/m$d;->T:Lr7/m$d;

    const/16 v1, 0x3e8

    .line 30
    invoke-static {v1}, Lr7/y;->c(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Lr7/m$d;->E:Z

    .line 31
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 32
    invoke-virtual {p0, v1}, Lr7/m$d$a;->s0(Z)Lr7/m$d$a;

    const/16 v1, 0x3e9

    .line 33
    invoke-static {v1}, Lr7/y;->c(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Lr7/m$d;->F:Z

    .line 34
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 35
    invoke-virtual {p0, v1}, Lr7/m$d$a;->n0(Z)Lr7/m$d$a;

    const/16 v1, 0x3ea

    .line 36
    invoke-static {v1}, Lr7/y;->c(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Lr7/m$d;->G:Z

    .line 37
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 38
    invoke-virtual {p0, v1}, Lr7/m$d$a;->o0(Z)Lr7/m$d$a;

    const/16 v1, 0x3f6

    .line 39
    invoke-static {v1}, Lr7/y;->c(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Lr7/m$d;->H:Z

    .line 40
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 41
    invoke-virtual {p0, v1}, Lr7/m$d$a;->m0(Z)Lr7/m$d$a;

    const/16 v1, 0x3eb

    .line 42
    invoke-static {v1}, Lr7/y;->c(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Lr7/m$d;->I:Z

    .line 43
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 44
    invoke-virtual {p0, v1}, Lr7/m$d$a;->q0(Z)Lr7/m$d$a;

    const/16 v1, 0x3ec

    .line 45
    invoke-static {v1}, Lr7/y;->c(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Lr7/m$d;->J:Z

    .line 46
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 47
    invoke-virtual {p0, v1}, Lr7/m$d$a;->j0(Z)Lr7/m$d$a;

    const/16 v1, 0x3ed

    .line 48
    invoke-static {v1}, Lr7/y;->c(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Lr7/m$d;->K:Z

    .line 49
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 50
    invoke-virtual {p0, v1}, Lr7/m$d$a;->k0(Z)Lr7/m$d$a;

    const/16 v1, 0x3ee

    .line 51
    invoke-static {v1}, Lr7/y;->c(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Lr7/m$d;->L:Z

    .line 52
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 53
    invoke-virtual {p0, v1}, Lr7/m$d$a;->h0(Z)Lr7/m$d$a;

    const/16 v1, 0x3f7

    .line 54
    invoke-static {v1}, Lr7/y;->c(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Lr7/m$d;->M:Z

    .line 55
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 56
    invoke-virtual {p0, v1}, Lr7/m$d$a;->i0(Z)Lr7/m$d$a;

    const/16 v1, 0x3f8

    .line 57
    invoke-static {v1}, Lr7/y;->c(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Lr7/m$d;->N:Z

    .line 58
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 59
    invoke-virtual {p0, v1}, Lr7/m$d$a;->p0(Z)Lr7/m$d$a;

    const/16 v1, 0x3ef

    .line 60
    invoke-static {v1}, Lr7/y;->c(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Lr7/m$d;->O:Z

    .line 61
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 62
    invoke-virtual {p0, v1}, Lr7/m$d$a;->r0(Z)Lr7/m$d$a;

    const/16 v1, 0x3f0

    .line 63
    invoke-static {v1}, Lr7/y;->c(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Lr7/m$d;->P:Z

    .line 64
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 65
    invoke-virtual {p0, v1}, Lr7/m$d$a;->z0(Z)Lr7/m$d$a;

    const/16 v1, 0x3f1

    .line 66
    invoke-static {v1}, Lr7/y;->c(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, v0, Lr7/m$d;->Q:Z

    .line 67
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 68
    invoke-virtual {p0, v0}, Lr7/m$d$a;->l0(Z)Lr7/m$d$a;

    .line 69
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lr7/m$d$a;->N:Landroid/util/SparseArray;

    .line 70
    invoke-virtual {p0, p1}, Lr7/m$d$a;->x0(Landroid/os/Bundle;)V

    const/16 v0, 0x3f5

    .line 71
    invoke-static {v0}, Lr7/y;->c(I)Ljava/lang/String;

    move-result-object v0

    .line 72
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object p1

    .line 73
    invoke-virtual {p0, p1}, Lr7/m$d$a;->f0([I)Landroid/util/SparseBooleanArray;

    move-result-object p1

    iput-object p1, p0, Lr7/m$d$a;->O:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Bundle;Lr7/m$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lr7/m$d$a;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Lr7/m$d;)V
    .locals 1

    .line 11
    invoke-direct {p0, p1}, Lr7/y$a;-><init>(Lr7/y;)V

    .line 12
    iget-boolean v0, p1, Lr7/m$d;->E:Z

    iput-boolean v0, p0, Lr7/m$d$a;->A:Z

    .line 13
    iget-boolean v0, p1, Lr7/m$d;->F:Z

    iput-boolean v0, p0, Lr7/m$d$a;->B:Z

    .line 14
    iget-boolean v0, p1, Lr7/m$d;->G:Z

    iput-boolean v0, p0, Lr7/m$d$a;->C:Z

    .line 15
    iget-boolean v0, p1, Lr7/m$d;->H:Z

    iput-boolean v0, p0, Lr7/m$d$a;->D:Z

    .line 16
    iget-boolean v0, p1, Lr7/m$d;->I:Z

    iput-boolean v0, p0, Lr7/m$d$a;->E:Z

    .line 17
    iget-boolean v0, p1, Lr7/m$d;->J:Z

    iput-boolean v0, p0, Lr7/m$d$a;->F:Z

    .line 18
    iget-boolean v0, p1, Lr7/m$d;->K:Z

    iput-boolean v0, p0, Lr7/m$d$a;->G:Z

    .line 19
    iget-boolean v0, p1, Lr7/m$d;->L:Z

    iput-boolean v0, p0, Lr7/m$d$a;->H:Z

    .line 20
    iget-boolean v0, p1, Lr7/m$d;->M:Z

    iput-boolean v0, p0, Lr7/m$d$a;->I:Z

    .line 21
    iget-boolean v0, p1, Lr7/m$d;->N:Z

    iput-boolean v0, p0, Lr7/m$d$a;->J:Z

    .line 22
    iget-boolean v0, p1, Lr7/m$d;->O:Z

    iput-boolean v0, p0, Lr7/m$d$a;->K:Z

    .line 23
    iget-boolean v0, p1, Lr7/m$d;->P:Z

    iput-boolean v0, p0, Lr7/m$d$a;->L:Z

    .line 24
    iget-boolean v0, p1, Lr7/m$d;->Q:Z

    iput-boolean v0, p0, Lr7/m$d$a;->M:Z

    .line 25
    invoke-static {p1}, Lr7/m$d;->e(Lr7/m$d;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-static {v0}, Lr7/m$d$a;->d0(Landroid/util/SparseArray;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, Lr7/m$d$a;->N:Landroid/util/SparseArray;

    .line 26
    invoke-static {p1}, Lr7/m$d;->f(Lr7/m$d;)Landroid/util/SparseBooleanArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clone()Landroid/util/SparseBooleanArray;

    move-result-object p1

    iput-object p1, p0, Lr7/m$d$a;->O:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method public synthetic constructor <init>(Lr7/m$d;Lr7/m$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lr7/m$d$a;-><init>(Lr7/m$d;)V

    return-void
.end method

.method public static synthetic M(Lr7/m$d$a;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lr7/m$d$a;->H:Z

    .line 3
    return p0
.end method

.method public static synthetic N(Lr7/m$d$a;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lr7/m$d$a;->I:Z

    .line 3
    return p0
.end method

.method public static synthetic O(Lr7/m$d$a;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lr7/m$d$a;->J:Z

    .line 3
    return p0
.end method

.method public static synthetic P(Lr7/m$d$a;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lr7/m$d$a;->K:Z

    .line 3
    return p0
.end method

.method public static synthetic Q(Lr7/m$d$a;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lr7/m$d$a;->L:Z

    .line 3
    return p0
.end method

.method public static synthetic R(Lr7/m$d$a;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lr7/m$d$a;->M:Z

    .line 3
    return p0
.end method

.method public static synthetic S(Lr7/m$d$a;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lr7/m$d$a;->N:Landroid/util/SparseArray;

    .line 3
    return-object p0
.end method

.method public static synthetic T(Lr7/m$d$a;)Landroid/util/SparseBooleanArray;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lr7/m$d$a;->O:Landroid/util/SparseBooleanArray;

    .line 3
    return-object p0
.end method

.method public static synthetic U(Lr7/m$d$a;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lr7/m$d$a;->A:Z

    .line 3
    return p0
.end method

.method public static synthetic V(Lr7/m$d$a;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lr7/m$d$a;->B:Z

    .line 3
    return p0
.end method

.method public static synthetic W(Lr7/m$d$a;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lr7/m$d$a;->C:Z

    .line 3
    return p0
.end method

.method public static synthetic X(Lr7/m$d$a;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lr7/m$d$a;->D:Z

    .line 3
    return p0
.end method

.method public static synthetic Y(Lr7/m$d$a;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lr7/m$d$a;->E:Z

    .line 3
    return p0
.end method

.method public static synthetic Z(Lr7/m$d$a;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lr7/m$d$a;->F:Z

    .line 3
    return p0
.end method

.method public static synthetic a0(Lr7/m$d$a;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lr7/m$d$a;->G:Z

    .line 3
    return p0
.end method

.method public static d0(Landroid/util/SparseArray;)Landroid/util/SparseArray;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Lf7/i0;",
            "Lr7/m$e;",
            ">;>;)",
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Lf7/i0;",
            "Lr7/m$e;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroid/util/SparseArray;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 10
    move-result v2

    .line 11
    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 16
    move-result v2

    .line 17
    .line 18
    new-instance v3, Ljava/util/HashMap;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 22
    move-result-object v4

    .line 23
    .line 24
    check-cast v4, Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-object v0
.end method


# virtual methods
.method public bridge synthetic A()Lr7/y;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lr7/m$d$a;->b0()Lr7/m$d;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public A0(IIZ)Lr7/m$d$a;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Lr7/y$a;->K(IIZ)Lr7/y$a;

    .line 4
    return-object p0
.end method

.method public bridge synthetic B(I)Lr7/y$a;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lr7/m$d$a;->c0(I)Lr7/m$d$a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public B0(Landroid/content/Context;Z)Lr7/m$d$a;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lr7/y$a;->L(Landroid/content/Context;Z)Lr7/y$a;

    .line 4
    return-object p0
.end method

.method public bridge synthetic F(I)Lr7/y$a;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lr7/m$d$a;->t0(I)Lr7/m$d$a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic G(Lr7/w;)Lr7/y$a;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lr7/m$d$a;->u0(Lr7/w;)Lr7/m$d$a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic H(Landroid/content/Context;)Lr7/y$a;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lr7/m$d$a;->v0(Landroid/content/Context;)Lr7/m$d$a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic J(IZ)Lr7/y$a;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lr7/m$d$a;->y0(IZ)Lr7/m$d$a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic K(IIZ)Lr7/y$a;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lr7/m$d$a;->A0(IIZ)Lr7/m$d$a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic L(Landroid/content/Context;Z)Lr7/y$a;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lr7/m$d$a;->B0(Landroid/content/Context;Z)Lr7/m$d$a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b0()Lr7/m$d;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lr7/m$d;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lr7/m$d;-><init>(Lr7/m$d$a;Lr7/m$a;)V

    .line 7
    return-object v0
.end method

.method public c0(I)Lr7/m$d$a;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lr7/y$a;->B(I)Lr7/y$a;

    .line 4
    return-object p0
.end method

.method public final e0()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lr7/m$d$a;->A:Z

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    iput-boolean v1, p0, Lr7/m$d$a;->B:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lr7/m$d$a;->C:Z

    .line 9
    .line 10
    iput-boolean v1, p0, Lr7/m$d$a;->D:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lr7/m$d$a;->E:Z

    .line 13
    .line 14
    iput-boolean v1, p0, Lr7/m$d$a;->F:Z

    .line 15
    .line 16
    iput-boolean v1, p0, Lr7/m$d$a;->G:Z

    .line 17
    .line 18
    iput-boolean v1, p0, Lr7/m$d$a;->H:Z

    .line 19
    .line 20
    iput-boolean v1, p0, Lr7/m$d$a;->I:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lr7/m$d$a;->J:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Lr7/m$d$a;->K:Z

    .line 25
    .line 26
    iput-boolean v1, p0, Lr7/m$d$a;->L:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Lr7/m$d$a;->M:Z

    .line 29
    return-void
.end method

.method public final f0([I)Landroid/util/SparseBooleanArray;
    .locals 5
    .param p1    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    new-instance p1, Landroid/util/SparseBooleanArray;

    .line 5
    .line 6
    .line 7
    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 8
    return-object p1

    .line 9
    .line 10
    :cond_0
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 11
    array-length v1, p1

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroid/util/SparseBooleanArray;-><init>(I)V

    .line 15
    array-length v1, p1

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    :goto_0
    if-ge v2, v1, :cond_1

    .line 19
    .line 20
    aget v3, p1, v2

    .line 21
    const/4 v4, 0x1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v3, v4}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-object v0
.end method

.method public g0(Lr7/y;)Lr7/m$d$a;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lr7/y$a;->E(Lr7/y;)Lr7/y$a;

    .line 4
    return-object p0
.end method

.method public h0(Z)Lr7/m$d$a;
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lr7/m$d$a;->H:Z

    .line 3
    return-object p0
.end method

.method public i0(Z)Lr7/m$d$a;
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lr7/m$d$a;->I:Z

    .line 3
    return-object p0
.end method

.method public j0(Z)Lr7/m$d$a;
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lr7/m$d$a;->F:Z

    .line 3
    return-object p0
.end method

.method public k0(Z)Lr7/m$d$a;
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lr7/m$d$a;->G:Z

    .line 3
    return-object p0
.end method

.method public l0(Z)Lr7/m$d$a;
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lr7/m$d$a;->M:Z

    .line 3
    return-object p0
.end method

.method public m0(Z)Lr7/m$d$a;
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lr7/m$d$a;->D:Z

    .line 3
    return-object p0
.end method

.method public n0(Z)Lr7/m$d$a;
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lr7/m$d$a;->B:Z

    .line 3
    return-object p0
.end method

.method public o0(Z)Lr7/m$d$a;
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lr7/m$d$a;->C:Z

    .line 3
    return-object p0
.end method

.method public p0(Z)Lr7/m$d$a;
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lr7/m$d$a;->J:Z

    .line 3
    return-object p0
.end method

.method public q0(Z)Lr7/m$d$a;
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lr7/m$d$a;->E:Z

    .line 3
    return-object p0
.end method

.method public r0(Z)Lr7/m$d$a;
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lr7/m$d$a;->K:Z

    .line 3
    return-object p0
.end method

.method public s0(Z)Lr7/m$d$a;
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lr7/m$d$a;->A:Z

    .line 3
    return-object p0
.end method

.method public t0(I)Lr7/m$d$a;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lr7/y$a;->F(I)Lr7/y$a;

    .line 4
    return-object p0
.end method

.method public u0(Lr7/w;)Lr7/m$d$a;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lr7/y$a;->G(Lr7/w;)Lr7/y$a;

    .line 4
    return-object p0
.end method

.method public v0(Landroid/content/Context;)Lr7/m$d$a;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lr7/y$a;->H(Landroid/content/Context;)Lr7/y$a;

    .line 4
    return-object p0
.end method

.method public w0(ILf7/i0;Lr7/m$e;)Lr7/m$d$a;
    .locals 2
    .param p3    # Lr7/m$e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lr7/m$d$a;->N:Landroid/util/SparseArray;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/util/Map;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    iget-object v1, p0, Lr7/m$d$a;->N:Landroid/util/SparseArray;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 24
    move-result p1

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p3}, Lt7/m0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result p1

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    return-object p0

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    return-object p0
.end method

.method public final x0(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    .line 2
    const/16 v0, 0x3f2

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lr7/y;->c(I)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 10
    move-result-object v0

    .line 11
    .line 12
    const/16 v1, 0x3f3

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lr7/y;->c(I)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 26
    move-result-object v1

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    sget-object v2, Lf7/i0;->f:Lcom/google/android/exoplayer2/f$a;

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v1}, Lt7/c;->b(Lcom/google/android/exoplayer2/f$a;Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    :goto_0
    const/16 v2, 0x3f4

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Lr7/y;->c(I)Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    new-instance p1, Landroid/util/SparseArray;

    .line 48
    .line 49
    .line 50
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 51
    goto :goto_1

    .line 52
    .line 53
    :cond_1
    sget-object v2, Lr7/m$e;->f:Lcom/google/android/exoplayer2/f$a;

    .line 54
    .line 55
    .line 56
    invoke-static {v2, p1}, Lt7/c;->c(Lcom/google/android/exoplayer2/f$a;Landroid/util/SparseArray;)Landroid/util/SparseArray;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    :goto_1
    if-eqz v0, :cond_3

    .line 60
    array-length v2, v0

    .line 61
    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 64
    move-result v3

    .line 65
    .line 66
    if-eq v2, v3, :cond_2

    .line 67
    goto :goto_3

    .line 68
    :cond_2
    const/4 v2, 0x0

    .line 69
    :goto_2
    array-length v3, v0

    .line 70
    .line 71
    if-ge v2, v3, :cond_3

    .line 72
    .line 73
    aget v3, v0, v2

    .line 74
    .line 75
    .line 76
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    move-result-object v4

    .line 78
    .line 79
    check-cast v4, Lf7/i0;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 83
    move-result-object v5

    .line 84
    .line 85
    check-cast v5, Lr7/m$e;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v3, v4, v5}, Lr7/m$d$a;->w0(ILf7/i0;Lr7/m$e;)Lr7/m$d$a;

    .line 89
    .line 90
    add-int/lit8 v2, v2, 0x1

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    :goto_3
    return-void
.end method

.method public y0(IZ)Lr7/m$d$a;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lr7/y$a;->J(IZ)Lr7/y$a;

    .line 4
    return-object p0
.end method

.method public z0(Z)Lr7/m$d$a;
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lr7/m$d$a;->L:Z

    .line 3
    return-object p0
.end method
