.class public Lf6/n1;
.super Ljava/lang/Object;
.source "DefaultAnalyticsCollector.java"

# interfaces
.implements Lf6/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf6/n1$a;
    }
.end annotation


# instance fields
.field public final b:Lt7/d;

.field public final c:Lcom/google/android/exoplayer2/c0$b;

.field public final d:Lcom/google/android/exoplayer2/c0$d;

.field public final e:Lf6/n1$a;

.field public final f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lf6/b$a;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lt7/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt7/p<",
            "Lf6/b;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/google/android/exoplayer2/v;

.field public i:Lt7/m;

.field public j:Z


# direct methods
.method public constructor <init>(Lt7/d;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lt7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Lt7/d;

    .line 10
    .line 11
    iput-object v0, p0, Lf6/n1;->b:Lt7/d;

    .line 12
    .line 13
    new-instance v0, Lt7/p;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lt7/m0;->K()Landroid/os/Looper;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    new-instance v2, Lf6/e0;

    .line 20
    .line 21
    .line 22
    invoke-direct {v2}, Lf6/e0;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1, p1, v2}, Lt7/p;-><init>(Landroid/os/Looper;Lt7/d;Lt7/p$b;)V

    .line 26
    .line 27
    iput-object v0, p0, Lf6/n1;->g:Lt7/p;

    .line 28
    .line 29
    new-instance p1, Lcom/google/android/exoplayer2/c0$b;

    .line 30
    .line 31
    .line 32
    invoke-direct {p1}, Lcom/google/android/exoplayer2/c0$b;-><init>()V

    .line 33
    .line 34
    iput-object p1, p0, Lf6/n1;->c:Lcom/google/android/exoplayer2/c0$b;

    .line 35
    .line 36
    new-instance v0, Lcom/google/android/exoplayer2/c0$d;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0}, Lcom/google/android/exoplayer2/c0$d;-><init>()V

    .line 40
    .line 41
    iput-object v0, p0, Lf6/n1;->d:Lcom/google/android/exoplayer2/c0$d;

    .line 42
    .line 43
    new-instance v0, Lf6/n1$a;

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, p1}, Lf6/n1$a;-><init>(Lcom/google/android/exoplayer2/c0$b;)V

    .line 47
    .line 48
    iput-object v0, p0, Lf6/n1;->e:Lf6/n1$a;

    .line 49
    .line 50
    new-instance p1, Landroid/util/SparseArray;

    .line 51
    .line 52
    .line 53
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 54
    .line 55
    iput-object p1, p0, Lf6/n1;->f:Landroid/util/SparseArray;

    .line 56
    return-void
.end method

.method public static synthetic A(Lf6/b$a;Lr7/y;Lf6/b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lf6/n1;->L1(Lf6/b$a;Lr7/y;Lf6/b;)V

    return-void
.end method

.method public static synthetic A0(Lf6/b$a;Ljava/lang/String;Lf6/b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lf6/n1;->S0(Lf6/b$a;Ljava/lang/String;Lf6/b;)V

    return-void
.end method

.method public static synthetic A1(Lf6/b$a;Lcom/google/android/exoplayer2/PlaybackException;Lf6/b;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p2, p0, p1}, Lf6/b;->M(Lf6/b$a;Lcom/google/android/exoplayer2/PlaybackException;)V

    .line 4
    return-void
.end method

.method public static synthetic B(Lf6/b$a;Lu7/z;Lf6/b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lf6/n1;->U1(Lf6/b$a;Lu7/z;Lf6/b;)V

    return-void
.end method

.method public static synthetic B0(Lf6/b$a;Ljava/lang/Object;JLf6/b;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lf6/n1;->E1(Lf6/b$a;Ljava/lang/Object;JLf6/b;)V

    return-void
.end method

.method public static synthetic B1(Lf6/b$a;Lcom/google/android/exoplayer2/PlaybackException;Lf6/b;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p2, p0, p1}, Lf6/b;->q(Lf6/b$a;Lcom/google/android/exoplayer2/PlaybackException;)V

    .line 4
    return-void
.end method

.method public static synthetic C(Lf6/b$a;ILf6/b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lf6/n1;->F1(Lf6/b$a;ILf6/b;)V

    return-void
.end method

.method public static synthetic C0(Lf6/b$a;Ljava/lang/Exception;Lf6/b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lf6/n1;->k1(Lf6/b$a;Ljava/lang/Exception;Lf6/b;)V

    return-void
.end method

.method public static synthetic C1(Lf6/b$a;ZILf6/b;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p3, p0, p1, p2}, Lf6/b;->l0(Lf6/b$a;ZI)V

    .line 4
    return-void
.end method

.method public static synthetic D(Lf6/b$a;Lf7/o;Lf6/b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lf6/n1;->f1(Lf6/b$a;Lf7/o;Lf6/b;)V

    return-void
.end method

.method public static synthetic D0(Lf6/b$a;Lf6/b;)V
    .locals 0

    invoke-static {p0, p1}, Lf6/n1;->P0(Lf6/b$a;Lf6/b;)V

    return-void
.end method

.method public static synthetic D1(Lf6/b$a;ILcom/google/android/exoplayer2/v$e;Lcom/google/android/exoplayer2/v$e;Lf6/b;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p4, p0, p1}, Lf6/b;->f(Lf6/b$a;I)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p4, p0, p2, p3, p1}, Lf6/b;->a0(Lf6/b$a;Lcom/google/android/exoplayer2/v$e;Lcom/google/android/exoplayer2/v$e;I)V

    .line 7
    return-void
.end method

.method public static synthetic E(Lf6/b$a;JILf6/b;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lf6/n1;->S1(Lf6/b$a;JILf6/b;)V

    return-void
.end method

.method public static synthetic E0(Lf6/b$a;Ljava/lang/String;JJLf6/b;)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lf6/n1;->O1(Lf6/b$a;Ljava/lang/String;JJLf6/b;)V

    return-void
.end method

.method public static synthetic E1(Lf6/b$a;Ljava/lang/Object;JLf6/b;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p4, p0, p1, p2, p3}, Lf6/b;->b(Lf6/b$a;Ljava/lang/Object;J)V

    .line 4
    return-void
.end method

.method public static synthetic F(Lf6/b$a;Lh6/e;Lf6/b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lf6/n1;->Q1(Lf6/b$a;Lh6/e;Lf6/b;)V

    return-void
.end method

.method public static synthetic F0(Lf6/b$a;Lcom/google/android/exoplayer2/PlaybackException;Lf6/b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lf6/n1;->B1(Lf6/b$a;Lcom/google/android/exoplayer2/PlaybackException;Lf6/b;)V

    return-void
.end method

.method public static synthetic F1(Lf6/b$a;ILf6/b;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p2, p0, p1}, Lf6/b;->T(Lf6/b$a;I)V

    .line 4
    return-void
.end method

.method public static synthetic G(Lf6/b$a;Lcom/google/android/exoplayer2/i;Lf6/b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lf6/n1;->d1(Lf6/b$a;Lcom/google/android/exoplayer2/i;Lf6/b;)V

    return-void
.end method

.method public static synthetic G1(Lf6/b$a;Lf6/b;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p0}, Lf6/b;->c(Lf6/b$a;)V

    .line 4
    return-void
.end method

.method public static synthetic H(Lf6/b$a;ZLf6/b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lf6/n1;->H1(Lf6/b$a;ZLf6/b;)V

    return-void
.end method

.method public static synthetic H1(Lf6/b$a;ZLf6/b;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p2, p0, p1}, Lf6/b;->m(Lf6/b$a;Z)V

    .line 4
    return-void
.end method

.method public static synthetic I(Lf6/b$a;FLf6/b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lf6/n1;->V1(Lf6/b$a;FLf6/b;)V

    return-void
.end method

.method public static synthetic I1(Lf6/b$a;ZLf6/b;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p2, p0, p1}, Lf6/b;->f0(Lf6/b$a;Z)V

    .line 4
    return-void
.end method

.method public static synthetic J(Lf6/b$a;ZLf6/b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lf6/n1;->I1(Lf6/b$a;ZLf6/b;)V

    return-void
.end method

.method public static synthetic J1(Lf6/b$a;IILf6/b;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p3, p0, p1, p2}, Lf6/b;->Y(Lf6/b$a;II)V

    .line 4
    return-void
.end method

.method public static synthetic K(Lf6/b$a;Lf6/b;)V
    .locals 0

    invoke-static {p0, p1}, Lf6/n1;->l1(Lf6/b$a;Lf6/b;)V

    return-void
.end method

.method public static synthetic K1(Lf6/b$a;ILf6/b;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p2, p0, p1}, Lf6/b;->h0(Lf6/b$a;I)V

    .line 4
    return-void
.end method

.method public static synthetic L(Lf6/b$a;Ljava/util/List;Lf6/b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lf6/n1;->b1(Lf6/b$a;Ljava/util/List;Lf6/b;)V

    return-void
.end method

.method public static synthetic L1(Lf6/b$a;Lr7/y;Lf6/b;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p2, p0, p1}, Lf6/b;->t(Lf6/b$a;Lr7/y;)V

    .line 4
    return-void
.end method

.method public static synthetic M(Lf6/b$a;Lcom/google/android/exoplayer2/u;Lf6/b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lf6/n1;->x1(Lf6/b$a;Lcom/google/android/exoplayer2/u;Lf6/b;)V

    return-void
.end method

.method public static synthetic M1(Lf6/b$a;Lcom/google/android/exoplayer2/d0;Lf6/b;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p2, p0, p1}, Lf6/b;->k(Lf6/b$a;Lcom/google/android/exoplayer2/d0;)V

    .line 4
    return-void
.end method

.method public static synthetic N(Lf6/b$a;Lcom/google/android/exoplayer2/p;ILf6/b;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lf6/n1;->t1(Lf6/b$a;Lcom/google/android/exoplayer2/p;ILf6/b;)V

    return-void
.end method

.method public static synthetic N1(Lf6/b$a;Ljava/lang/Exception;Lf6/b;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p2, p0, p1}, Lf6/b;->h(Lf6/b$a;Ljava/lang/Exception;)V

    .line 4
    return-void
.end method

.method public static synthetic O(Lf6/b$a;Lcom/google/android/exoplayer2/PlaybackException;Lf6/b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lf6/n1;->A1(Lf6/b$a;Lcom/google/android/exoplayer2/PlaybackException;Lf6/b;)V

    return-void
.end method

.method public static synthetic O0(Lf6/b;Lt7/l;)V
    .locals 0

    return-void
.end method

.method public static synthetic O1(Lf6/b$a;Ljava/lang/String;JJLf6/b;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-interface {p6, p0, p1, p2, p3}, Lf6/b;->i0(Lf6/b$a;Ljava/lang/String;J)V

    .line 4
    move-object v0, p6

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-wide v3, p4

    .line 8
    move-wide v5, p2

    .line 9
    .line 10
    .line 11
    invoke-interface/range {v0 .. v6}, Lf6/b;->e(Lf6/b$a;Ljava/lang/String;JJ)V

    .line 12
    const/4 v3, 0x2

    .line 13
    move-object v1, p6

    .line 14
    move-object v2, p0

    .line 15
    move-object v4, p1

    .line 16
    .line 17
    .line 18
    invoke-interface/range {v1 .. v6}, Lf6/b;->p0(Lf6/b$a;ILjava/lang/String;J)V

    .line 19
    return-void
.end method

.method public static synthetic P(Lf6/b$a;Ljava/lang/Exception;Lf6/b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lf6/n1;->N1(Lf6/b$a;Ljava/lang/Exception;Lf6/b;)V

    return-void
.end method

.method public static synthetic P0(Lf6/b$a;Lf6/b;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p0}, Lf6/b;->D(Lf6/b$a;)V

    .line 4
    return-void
.end method

.method public static synthetic P1(Lf6/b$a;Ljava/lang/String;Lf6/b;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p2, p0, p1}, Lf6/b;->q0(Lf6/b$a;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic Q(Lf6/b$a;Lf7/n;Lf7/o;Lf6/b;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lf6/n1;->q1(Lf6/b$a;Lf7/n;Lf7/o;Lf6/b;)V

    return-void
.end method

.method public static synthetic Q0(Lf6/b$a;Ljava/lang/Exception;Lf6/b;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p2, p0, p1}, Lf6/b;->J(Lf6/b$a;Ljava/lang/Exception;)V

    .line 4
    return-void
.end method

.method public static synthetic Q1(Lf6/b$a;Lh6/e;Lf6/b;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p2, p0, p1}, Lf6/b;->o0(Lf6/b$a;Lh6/e;)V

    .line 4
    const/4 v0, 0x2

    .line 5
    .line 6
    .line 7
    invoke-interface {p2, p0, v0, p1}, Lf6/b;->Z(Lf6/b$a;ILh6/e;)V

    .line 8
    return-void
.end method

.method public static synthetic R(Lf6/b$a;Lf6/b;)V
    .locals 0

    invoke-static {p0, p1}, Lf6/n1;->W1(Lf6/b$a;Lf6/b;)V

    return-void
.end method

.method public static synthetic R0(Lf6/b$a;Ljava/lang/String;JJLf6/b;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-interface {p6, p0, p1, p2, p3}, Lf6/b;->m0(Lf6/b$a;Ljava/lang/String;J)V

    .line 4
    move-object v0, p6

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-wide v3, p4

    .line 8
    move-wide v5, p2

    .line 9
    .line 10
    .line 11
    invoke-interface/range {v0 .. v6}, Lf6/b;->G(Lf6/b$a;Ljava/lang/String;JJ)V

    .line 12
    const/4 v3, 0x1

    .line 13
    move-object v1, p6

    .line 14
    move-object v2, p0

    .line 15
    move-object v4, p1

    .line 16
    .line 17
    .line 18
    invoke-interface/range {v1 .. v6}, Lf6/b;->p0(Lf6/b$a;ILjava/lang/String;J)V

    .line 19
    return-void
.end method

.method public static synthetic R1(Lf6/b$a;Lh6/e;Lf6/b;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p2, p0, p1}, Lf6/b;->u(Lf6/b$a;Lh6/e;)V

    .line 4
    const/4 v0, 0x2

    .line 5
    .line 6
    .line 7
    invoke-interface {p2, p0, v0, p1}, Lf6/b;->l(Lf6/b$a;ILh6/e;)V

    .line 8
    return-void
.end method

.method public static synthetic S(Lf6/b$a;IILf6/b;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lf6/n1;->J1(Lf6/b$a;IILf6/b;)V

    return-void
.end method

.method public static synthetic S0(Lf6/b$a;Ljava/lang/String;Lf6/b;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p2, p0, p1}, Lf6/b;->b0(Lf6/b$a;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic S1(Lf6/b$a;JILf6/b;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p4, p0, p1, p2, p3}, Lf6/b;->w(Lf6/b$a;JI)V

    .line 4
    return-void
.end method

.method public static synthetic T(Lf6/b$a;Lcom/google/android/exoplayer2/metadata/Metadata;Lf6/b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lf6/n1;->v1(Lf6/b$a;Lcom/google/android/exoplayer2/metadata/Metadata;Lf6/b;)V

    return-void
.end method

.method public static synthetic T0(Lf6/b$a;Lh6/e;Lf6/b;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p2, p0, p1}, Lf6/b;->y(Lf6/b$a;Lh6/e;)V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    .line 7
    invoke-interface {p2, p0, v0, p1}, Lf6/b;->Z(Lf6/b$a;ILh6/e;)V

    .line 8
    return-void
.end method

.method public static synthetic T1(Lf6/b$a;Lcom/google/android/exoplayer2/m;Lh6/g;Lf6/b;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p3, p0, p1}, Lf6/b;->j(Lf6/b$a;Lcom/google/android/exoplayer2/m;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p3, p0, p1, p2}, Lf6/b;->F(Lf6/b$a;Lcom/google/android/exoplayer2/m;Lh6/g;)V

    .line 7
    const/4 p2, 0x2

    .line 8
    .line 9
    .line 10
    invoke-interface {p3, p0, p2, p1}, Lf6/b;->x0(Lf6/b$a;ILcom/google/android/exoplayer2/m;)V

    .line 11
    return-void
.end method

.method public static synthetic U(Lf6/b$a;ILf6/b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lf6/n1;->j1(Lf6/b$a;ILf6/b;)V

    return-void
.end method

.method public static synthetic U0(Lf6/b$a;Lh6/e;Lf6/b;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p2, p0, p1}, Lf6/b;->E(Lf6/b$a;Lh6/e;)V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    .line 7
    invoke-interface {p2, p0, v0, p1}, Lf6/b;->l(Lf6/b$a;ILh6/e;)V

    .line 8
    return-void
.end method

.method public static synthetic U1(Lf6/b$a;Lu7/z;Lf6/b;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-interface {p2, p0, p1}, Lf6/b;->s0(Lf6/b$a;Lu7/z;)V

    .line 4
    .line 5
    iget v2, p1, Lu7/z;->b:I

    .line 6
    .line 7
    iget v3, p1, Lu7/z;->c:I

    .line 8
    .line 9
    iget v4, p1, Lu7/z;->d:I

    .line 10
    .line 11
    iget v5, p1, Lu7/z;->e:F

    .line 12
    move-object v0, p2

    .line 13
    move-object v1, p0

    .line 14
    .line 15
    .line 16
    invoke-interface/range {v0 .. v5}, Lf6/b;->p(Lf6/b$a;IIIF)V

    .line 17
    return-void
.end method

.method public static synthetic V(Lf6/b$a;Lcom/google/android/exoplayer2/m;Lh6/g;Lf6/b;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lf6/n1;->V0(Lf6/b$a;Lcom/google/android/exoplayer2/m;Lh6/g;Lf6/b;)V

    return-void
.end method

.method public static synthetic V0(Lf6/b$a;Lcom/google/android/exoplayer2/m;Lh6/g;Lf6/b;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p3, p0, p1}, Lf6/b;->X(Lf6/b$a;Lcom/google/android/exoplayer2/m;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p3, p0, p1, p2}, Lf6/b;->d(Lf6/b$a;Lcom/google/android/exoplayer2/m;Lh6/g;)V

    .line 7
    const/4 p2, 0x1

    .line 8
    .line 9
    .line 10
    invoke-interface {p3, p0, p2, p1}, Lf6/b;->x0(Lf6/b$a;ILcom/google/android/exoplayer2/m;)V

    .line 11
    return-void
.end method

.method public static synthetic V1(Lf6/b$a;FLf6/b;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p2, p0, p1}, Lf6/b;->U(Lf6/b$a;F)V

    .line 4
    return-void
.end method

.method public static synthetic W(Lf6/b$a;Lf6/b;)V
    .locals 0

    invoke-static {p0, p1}, Lf6/n1;->g1(Lf6/b$a;Lf6/b;)V

    return-void
.end method

.method public static synthetic W0(Lf6/b$a;JLf6/b;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p3, p0, p1, p2}, Lf6/b;->n0(Lf6/b$a;J)V

    .line 4
    return-void
.end method

.method public static synthetic W1(Lf6/b$a;Lf6/b;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p0}, Lf6/b;->Q(Lf6/b$a;)V

    .line 4
    return-void
.end method

.method public static synthetic X(Lf6/b$a;Lf6/b;)V
    .locals 0

    invoke-static {p0, p1}, Lf6/n1;->G1(Lf6/b$a;Lf6/b;)V

    return-void
.end method

.method public static synthetic X0(Lf6/b$a;Ljava/lang/Exception;Lf6/b;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p2, p0, p1}, Lf6/b;->g0(Lf6/b$a;Ljava/lang/Exception;)V

    .line 4
    return-void
.end method

.method private synthetic X1(Lcom/google/android/exoplayer2/v;Lf6/b;Lt7/l;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lf6/b$b;

    .line 3
    .line 4
    iget-object v1, p0, Lf6/n1;->f:Landroid/util/SparseArray;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p3, v1}, Lf6/b$b;-><init>(Lt7/l;Landroid/util/SparseArray;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2, p1, v0}, Lf6/b;->P(Lcom/google/android/exoplayer2/v;Lf6/b$b;)V

    .line 11
    return-void
.end method

.method public static synthetic Y(Lf6/b$a;Lf7/n;Lf7/o;Lf6/b;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lf6/n1;->p1(Lf6/b$a;Lf7/n;Lf7/o;Lf6/b;)V

    return-void
.end method

.method public static synthetic Y0(Lf6/b$a;IJJLf6/b;)V
    .locals 7

    .line 1
    move-object v0, p6

    .line 2
    move-object v1, p0

    .line 3
    move v2, p1

    .line 4
    move-wide v3, p2

    .line 5
    move-wide v5, p4

    .line 6
    .line 7
    .line 8
    invoke-interface/range {v0 .. v6}, Lf6/b;->S(Lf6/b$a;IJJ)V

    .line 9
    return-void
.end method

.method public static synthetic Z(Lf6/b$a;IJJLf6/b;)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lf6/n1;->a1(Lf6/b$a;IJJLf6/b;)V

    return-void
.end method

.method public static synthetic Z0(Lf6/b$a;Lcom/google/android/exoplayer2/v$b;Lf6/b;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p2, p0, p1}, Lf6/b;->H(Lf6/b$a;Lcom/google/android/exoplayer2/v$b;)V

    .line 4
    return-void
.end method

.method public static synthetic a0(Lf6/b$a;ILcom/google/android/exoplayer2/v$e;Lcom/google/android/exoplayer2/v$e;Lf6/b;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lf6/n1;->D1(Lf6/b$a;ILcom/google/android/exoplayer2/v$e;Lcom/google/android/exoplayer2/v$e;Lf6/b;)V

    return-void
.end method

.method public static synthetic a1(Lf6/b$a;IJJLf6/b;)V
    .locals 7

    .line 1
    move-object v0, p6

    .line 2
    move-object v1, p0

    .line 3
    move v2, p1

    .line 4
    move-wide v3, p2

    .line 5
    move-wide v5, p4

    .line 6
    .line 7
    .line 8
    invoke-interface/range {v0 .. v6}, Lf6/b;->C(Lf6/b$a;IJJ)V

    .line 9
    return-void
.end method

.method public static synthetic b0(Lf6/b$a;Lf7/n;Lf7/o;Ljava/io/IOException;ZLf6/b;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lf6/n1;->r1(Lf6/b$a;Lf7/n;Lf7/o;Ljava/io/IOException;ZLf6/b;)V

    return-void
.end method

.method public static synthetic b1(Lf6/b$a;Ljava/util/List;Lf6/b;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p2, p0, p1}, Lf6/b;->e0(Lf6/b$a;Ljava/util/List;)V

    .line 4
    return-void
.end method

.method public static synthetic c0(Lf6/b$a;Lh7/f;Lf6/b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lf6/n1;->c1(Lf6/b$a;Lh7/f;Lf6/b;)V

    return-void
.end method

.method public static synthetic c1(Lf6/b$a;Lh7/f;Lf6/b;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p2, p0, p1}, Lf6/b;->V(Lf6/b$a;Lh7/f;)V

    .line 4
    return-void
.end method

.method public static synthetic d0(Lf6/b$a;Lcom/google/android/exoplayer2/q;Lf6/b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lf6/n1;->u1(Lf6/b$a;Lcom/google/android/exoplayer2/q;Lf6/b;)V

    return-void
.end method

.method public static synthetic d1(Lf6/b$a;Lcom/google/android/exoplayer2/i;Lf6/b;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p2, p0, p1}, Lf6/b;->s(Lf6/b$a;Lcom/google/android/exoplayer2/i;)V

    .line 4
    return-void
.end method

.method public static synthetic e0(Lf6/b$a;IJLf6/b;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lf6/n1;->m1(Lf6/b$a;IJLf6/b;)V

    return-void
.end method

.method public static synthetic e1(Lf6/b$a;IZLf6/b;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p3, p0, p1, p2}, Lf6/b;->K(Lf6/b$a;IZ)V

    .line 4
    return-void
.end method

.method public static synthetic f0(Lf6/b$a;Ljava/lang/Exception;Lf6/b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lf6/n1;->X0(Lf6/b$a;Ljava/lang/Exception;Lf6/b;)V

    return-void
.end method

.method public static synthetic f1(Lf6/b$a;Lf7/o;Lf6/b;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p2, p0, p1}, Lf6/b;->A(Lf6/b$a;Lf7/o;)V

    .line 4
    return-void
.end method

.method public static synthetic g0(Lf6/b$a;Ljava/lang/String;JJLf6/b;)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lf6/n1;->R0(Lf6/b$a;Ljava/lang/String;JJLf6/b;)V

    return-void
.end method

.method public static synthetic g1(Lf6/b$a;Lf6/b;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p0}, Lf6/b;->d0(Lf6/b$a;)V

    .line 4
    return-void
.end method

.method public static synthetic h0(Lf6/b$a;Lcom/google/android/exoplayer2/v$b;Lf6/b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lf6/n1;->Z0(Lf6/b$a;Lcom/google/android/exoplayer2/v$b;Lf6/b;)V

    return-void
.end method

.method public static synthetic h1(Lf6/b$a;Lf6/b;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p0}, Lf6/b;->i(Lf6/b$a;)V

    .line 4
    return-void
.end method

.method public static synthetic i0(Lf6/b$a;Ljava/lang/String;Lf6/b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lf6/n1;->P1(Lf6/b$a;Ljava/lang/String;Lf6/b;)V

    return-void
.end method

.method public static synthetic i1(Lf6/b$a;Lf6/b;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p0}, Lf6/b;->v(Lf6/b$a;)V

    .line 4
    return-void
.end method

.method public static synthetic j0(Lf6/b$a;IJJLf6/b;)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lf6/n1;->Y0(Lf6/b$a;IJJLf6/b;)V

    return-void
.end method

.method public static synthetic j1(Lf6/b$a;ILf6/b;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p2, p0}, Lf6/b;->z(Lf6/b$a;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, p0, p1}, Lf6/b;->r(Lf6/b$a;I)V

    .line 7
    return-void
.end method

.method public static synthetic k0(Lf6/b$a;Lf6/b;)V
    .locals 0

    invoke-static {p0, p1}, Lf6/n1;->h1(Lf6/b$a;Lf6/b;)V

    return-void
.end method

.method public static synthetic k1(Lf6/b$a;Ljava/lang/Exception;Lf6/b;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p2, p0, p1}, Lf6/b;->r0(Lf6/b$a;Ljava/lang/Exception;)V

    .line 4
    return-void
.end method

.method public static synthetic l0(Lf6/b$a;ZILf6/b;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lf6/n1;->w1(Lf6/b$a;ZILf6/b;)V

    return-void
.end method

.method public static synthetic l1(Lf6/b$a;Lf6/b;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p0}, Lf6/b;->c0(Lf6/b$a;)V

    .line 4
    return-void
.end method

.method public static synthetic m0(Lf6/b$a;ILf6/b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lf6/n1;->y1(Lf6/b$a;ILf6/b;)V

    return-void
.end method

.method public static synthetic m1(Lf6/b$a;IJLf6/b;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p4, p0, p1, p2, p3}, Lf6/b;->L(Lf6/b$a;IJ)V

    .line 4
    return-void
.end method

.method public static synthetic n0(Lf6/b$a;Lcom/google/android/exoplayer2/d0;Lf6/b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lf6/n1;->M1(Lf6/b$a;Lcom/google/android/exoplayer2/d0;Lf6/b;)V

    return-void
.end method

.method public static synthetic n1(Lf6/b$a;ZLf6/b;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p2, p0, p1}, Lf6/b;->x(Lf6/b$a;Z)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, p0, p1}, Lf6/b;->t0(Lf6/b$a;Z)V

    .line 7
    return-void
.end method

.method public static synthetic o0(Lf6/b$a;Lh6/e;Lf6/b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lf6/n1;->T0(Lf6/b$a;Lh6/e;Lf6/b;)V

    return-void
.end method

.method public static synthetic o1(Lf6/b$a;ZLf6/b;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p2, p0, p1}, Lf6/b;->R(Lf6/b$a;Z)V

    .line 4
    return-void
.end method

.method public static synthetic p0(Lf6/b$a;ILf6/b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lf6/n1;->z1(Lf6/b$a;ILf6/b;)V

    return-void
.end method

.method public static synthetic p1(Lf6/b$a;Lf7/n;Lf7/o;Lf6/b;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p3, p0, p1, p2}, Lf6/b;->g(Lf6/b$a;Lf7/n;Lf7/o;)V

    .line 4
    return-void
.end method

.method public static synthetic q0(Lf6/b$a;ZILf6/b;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lf6/n1;->C1(Lf6/b$a;ZILf6/b;)V

    return-void
.end method

.method public static synthetic q1(Lf6/b$a;Lf7/n;Lf7/o;Lf6/b;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p3, p0, p1, p2}, Lf6/b;->j0(Lf6/b$a;Lf7/n;Lf7/o;)V

    .line 4
    return-void
.end method

.method public static synthetic r0(Lf6/b$a;Lf7/n;Lf7/o;Lf6/b;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lf6/n1;->s1(Lf6/b$a;Lf7/n;Lf7/o;Lf6/b;)V

    return-void
.end method

.method public static synthetic r1(Lf6/b$a;Lf7/n;Lf7/o;Ljava/io/IOException;ZLf6/b;)V
    .locals 6

    .line 1
    move-object v0, p5

    .line 2
    move-object v1, p0

    .line 3
    move-object v2, p1

    .line 4
    move-object v3, p2

    .line 5
    move-object v4, p3

    .line 6
    move v5, p4

    .line 7
    .line 8
    .line 9
    invoke-interface/range {v0 .. v5}, Lf6/b;->v0(Lf6/b$a;Lf7/n;Lf7/o;Ljava/io/IOException;Z)V

    .line 10
    return-void
.end method

.method public static synthetic s0(Lf6/b$a;Lh6/e;Lf6/b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lf6/n1;->U0(Lf6/b$a;Lh6/e;Lf6/b;)V

    return-void
.end method

.method public static synthetic s1(Lf6/b$a;Lf7/n;Lf7/o;Lf6/b;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p3, p0, p1, p2}, Lf6/b;->O(Lf6/b$a;Lf7/n;Lf7/o;)V

    .line 4
    return-void
.end method

.method public static synthetic t0(Lf6/b$a;ILf6/b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lf6/n1;->K1(Lf6/b$a;ILf6/b;)V

    return-void
.end method

.method public static synthetic t1(Lf6/b$a;Lcom/google/android/exoplayer2/p;ILf6/b;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p3, p0, p1, p2}, Lf6/b;->y0(Lf6/b$a;Lcom/google/android/exoplayer2/p;I)V

    .line 4
    return-void
.end method

.method public static synthetic u0(Lf6/b$a;ZLf6/b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lf6/n1;->n1(Lf6/b$a;ZLf6/b;)V

    return-void
.end method

.method public static synthetic u1(Lf6/b$a;Lcom/google/android/exoplayer2/q;Lf6/b;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p2, p0, p1}, Lf6/b;->o(Lf6/b$a;Lcom/google/android/exoplayer2/q;)V

    .line 4
    return-void
.end method

.method public static synthetic v(Lf6/b$a;Ljava/lang/Exception;Lf6/b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lf6/n1;->Q0(Lf6/b$a;Ljava/lang/Exception;Lf6/b;)V

    return-void
.end method

.method public static synthetic v0(Lf6/n1;Lcom/google/android/exoplayer2/v;Lf6/b;Lt7/l;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lf6/n1;->X1(Lcom/google/android/exoplayer2/v;Lf6/b;Lt7/l;)V

    return-void
.end method

.method public static synthetic v1(Lf6/b$a;Lcom/google/android/exoplayer2/metadata/Metadata;Lf6/b;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p2, p0, p1}, Lf6/b;->k0(Lf6/b$a;Lcom/google/android/exoplayer2/metadata/Metadata;)V

    .line 4
    return-void
.end method

.method public static synthetic w(Lf6/b$a;IZLf6/b;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lf6/n1;->e1(Lf6/b$a;IZLf6/b;)V

    return-void
.end method

.method public static synthetic w0(Lf6/b;Lt7/l;)V
    .locals 0

    invoke-static {p0, p1}, Lf6/n1;->O0(Lf6/b;Lt7/l;)V

    return-void
.end method

.method public static synthetic w1(Lf6/b$a;ZILf6/b;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p3, p0, p1, p2}, Lf6/b;->N(Lf6/b$a;ZI)V

    .line 4
    return-void
.end method

.method public static synthetic x(Lf6/b$a;ZLf6/b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lf6/n1;->o1(Lf6/b$a;ZLf6/b;)V

    return-void
.end method

.method public static synthetic x0(Lf6/b$a;Lf6/b;)V
    .locals 0

    invoke-static {p0, p1}, Lf6/n1;->i1(Lf6/b$a;Lf6/b;)V

    return-void
.end method

.method public static synthetic x1(Lf6/b$a;Lcom/google/android/exoplayer2/u;Lf6/b;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p2, p0, p1}, Lf6/b;->a(Lf6/b$a;Lcom/google/android/exoplayer2/u;)V

    .line 4
    return-void
.end method

.method public static synthetic y(Lf6/b$a;Lcom/google/android/exoplayer2/m;Lh6/g;Lf6/b;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lf6/n1;->T1(Lf6/b$a;Lcom/google/android/exoplayer2/m;Lh6/g;Lf6/b;)V

    return-void
.end method

.method public static synthetic y0(Lf6/b$a;JLf6/b;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lf6/n1;->W0(Lf6/b$a;JLf6/b;)V

    return-void
.end method

.method public static synthetic y1(Lf6/b$a;ILf6/b;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p2, p0, p1}, Lf6/b;->n(Lf6/b$a;I)V

    .line 4
    return-void
.end method

.method public static synthetic z(Lf6/n1;)V
    .locals 0

    invoke-virtual {p0}, Lf6/n1;->Y1()V

    return-void
.end method

.method public static synthetic z0(Lf6/b$a;Lh6/e;Lf6/b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lf6/n1;->R1(Lf6/b$a;Lh6/e;Lf6/b;)V

    return-void
.end method

.method public static synthetic z1(Lf6/b$a;ILf6/b;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p2, p0, p1}, Lf6/b;->B(Lf6/b$a;I)V

    .line 4
    return-void
.end method


# virtual methods
.method public final G0()Lf6/b$a;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lf6/n1;->e:Lf6/n1$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lf6/n1$a;->d()Lcom/google/android/exoplayer2/source/i$b;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lf6/n1;->I0(Lcom/google/android/exoplayer2/source/i$b;)Lf6/b$a;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final H0(Lcom/google/android/exoplayer2/c0;ILcom/google/android/exoplayer2/source/i$b;)Lf6/b$a;
    .locals 17
    .param p3    # Lcom/google/android/exoplayer2/source/i$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v4, p1

    .line 5
    .line 6
    move/from16 v5, p2

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/c0;->u()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    const/4 v1, 0x0

    .line 14
    move-object v6, v1

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    move-object/from16 v6, p3

    .line 18
    .line 19
    :goto_0
    iget-object v1, v0, Lf6/n1;->b:Lt7/d;

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Lt7/d;->elapsedRealtime()J

    .line 23
    move-result-wide v2

    .line 24
    .line 25
    iget-object v1, v0, Lf6/n1;->h:Lcom/google/android/exoplayer2/v;

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Lcom/google/android/exoplayer2/v;->getCurrentTimeline()Lcom/google/android/exoplayer2/c0;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v1}, Lcom/google/android/exoplayer2/c0;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v1

    .line 34
    const/4 v7, 0x1

    .line 35
    const/4 v8, 0x0

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v1, v0, Lf6/n1;->h:Lcom/google/android/exoplayer2/v;

    .line 40
    .line 41
    .line 42
    invoke-interface {v1}, Lcom/google/android/exoplayer2/v;->getCurrentMediaItemIndex()I

    .line 43
    move-result v1

    .line 44
    .line 45
    if-ne v5, v1, :cond_1

    .line 46
    move v1, v7

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v1, v8

    .line 49
    .line 50
    :goto_1
    const-wide/16 v9, 0x0

    .line 51
    .line 52
    if-eqz v6, :cond_3

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6}, Lf7/p;->b()Z

    .line 56
    move-result v11

    .line 57
    .line 58
    if-eqz v11, :cond_3

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    iget-object v1, v0, Lf6/n1;->h:Lcom/google/android/exoplayer2/v;

    .line 63
    .line 64
    .line 65
    invoke-interface {v1}, Lcom/google/android/exoplayer2/v;->getCurrentAdGroupIndex()I

    .line 66
    move-result v1

    .line 67
    .line 68
    iget v11, v6, Lf7/p;->b:I

    .line 69
    .line 70
    if-ne v1, v11, :cond_2

    .line 71
    .line 72
    iget-object v1, v0, Lf6/n1;->h:Lcom/google/android/exoplayer2/v;

    .line 73
    .line 74
    .line 75
    invoke-interface {v1}, Lcom/google/android/exoplayer2/v;->getCurrentAdIndexInAdGroup()I

    .line 76
    move-result v1

    .line 77
    .line 78
    iget v11, v6, Lf7/p;->c:I

    .line 79
    .line 80
    if-ne v1, v11, :cond_2

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    move v7, v8

    .line 83
    .line 84
    :goto_2
    if-eqz v7, :cond_6

    .line 85
    .line 86
    iget-object v1, v0, Lf6/n1;->h:Lcom/google/android/exoplayer2/v;

    .line 87
    .line 88
    .line 89
    invoke-interface {v1}, Lcom/google/android/exoplayer2/v;->getCurrentPosition()J

    .line 90
    move-result-wide v9

    .line 91
    goto :goto_3

    .line 92
    .line 93
    :cond_3
    if-eqz v1, :cond_4

    .line 94
    .line 95
    iget-object v1, v0, Lf6/n1;->h:Lcom/google/android/exoplayer2/v;

    .line 96
    .line 97
    .line 98
    invoke-interface {v1}, Lcom/google/android/exoplayer2/v;->getContentPosition()J

    .line 99
    move-result-wide v7

    .line 100
    goto :goto_4

    .line 101
    .line 102
    .line 103
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/c0;->u()Z

    .line 104
    move-result v1

    .line 105
    .line 106
    if-eqz v1, :cond_5

    .line 107
    goto :goto_3

    .line 108
    .line 109
    :cond_5
    iget-object v1, v0, Lf6/n1;->d:Lcom/google/android/exoplayer2/c0$d;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v5, v1}, Lcom/google/android/exoplayer2/c0;->r(ILcom/google/android/exoplayer2/c0$d;)Lcom/google/android/exoplayer2/c0$d;

    .line 113
    move-result-object v1

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/c0$d;->e()J

    .line 117
    move-result-wide v9

    .line 118
    :cond_6
    :goto_3
    move-wide v7, v9

    .line 119
    .line 120
    :goto_4
    iget-object v1, v0, Lf6/n1;->e:Lf6/n1$a;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Lf6/n1$a;->d()Lcom/google/android/exoplayer2/source/i$b;

    .line 124
    move-result-object v11

    .line 125
    .line 126
    new-instance v16, Lf6/b$a;

    .line 127
    .line 128
    iget-object v1, v0, Lf6/n1;->h:Lcom/google/android/exoplayer2/v;

    .line 129
    .line 130
    .line 131
    invoke-interface {v1}, Lcom/google/android/exoplayer2/v;->getCurrentTimeline()Lcom/google/android/exoplayer2/c0;

    .line 132
    move-result-object v9

    .line 133
    .line 134
    iget-object v1, v0, Lf6/n1;->h:Lcom/google/android/exoplayer2/v;

    .line 135
    .line 136
    .line 137
    invoke-interface {v1}, Lcom/google/android/exoplayer2/v;->getCurrentMediaItemIndex()I

    .line 138
    move-result v10

    .line 139
    .line 140
    iget-object v1, v0, Lf6/n1;->h:Lcom/google/android/exoplayer2/v;

    .line 141
    .line 142
    .line 143
    invoke-interface {v1}, Lcom/google/android/exoplayer2/v;->getCurrentPosition()J

    .line 144
    move-result-wide v12

    .line 145
    .line 146
    iget-object v1, v0, Lf6/n1;->h:Lcom/google/android/exoplayer2/v;

    .line 147
    .line 148
    .line 149
    invoke-interface {v1}, Lcom/google/android/exoplayer2/v;->getTotalBufferedDuration()J

    .line 150
    move-result-wide v14

    .line 151
    .line 152
    move-object/from16 v1, v16

    .line 153
    .line 154
    move-object/from16 v4, p1

    .line 155
    .line 156
    move/from16 v5, p2

    .line 157
    .line 158
    .line 159
    invoke-direct/range {v1 .. v15}, Lf6/b$a;-><init>(JLcom/google/android/exoplayer2/c0;ILcom/google/android/exoplayer2/source/i$b;JLcom/google/android/exoplayer2/c0;ILcom/google/android/exoplayer2/source/i$b;JJ)V

    .line 160
    return-object v16
.end method

.method public final I0(Lcom/google/android/exoplayer2/source/i$b;)Lf6/b$a;
    .locals 3
    .param p1    # Lcom/google/android/exoplayer2/source/i$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lf6/n1;->h:Lcom/google/android/exoplayer2/v;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lt7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    move-object v1, v0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Lf6/n1;->e:Lf6/n1$a;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lf6/n1$a;->f(Lcom/google/android/exoplayer2/source/i$b;)Lcom/google/android/exoplayer2/c0;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    :goto_0
    if-eqz p1, :cond_2

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    goto :goto_1

    .line 22
    .line 23
    :cond_1
    iget-object v0, p1, Lf7/p;->a:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v2, p0, Lf6/n1;->c:Lcom/google/android/exoplayer2/c0$b;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0, v2}, Lcom/google/android/exoplayer2/c0;->l(Ljava/lang/Object;Lcom/google/android/exoplayer2/c0$b;)Lcom/google/android/exoplayer2/c0$b;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    iget v0, v0, Lcom/google/android/exoplayer2/c0$b;->d:I

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1, v0, p1}, Lf6/n1;->H0(Lcom/google/android/exoplayer2/c0;ILcom/google/android/exoplayer2/source/i$b;)Lf6/b$a;

    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    .line 38
    :cond_2
    :goto_1
    iget-object p1, p0, Lf6/n1;->h:Lcom/google/android/exoplayer2/v;

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Lcom/google/android/exoplayer2/v;->getCurrentMediaItemIndex()I

    .line 42
    move-result p1

    .line 43
    .line 44
    iget-object v1, p0, Lf6/n1;->h:Lcom/google/android/exoplayer2/v;

    .line 45
    .line 46
    .line 47
    invoke-interface {v1}, Lcom/google/android/exoplayer2/v;->getCurrentTimeline()Lcom/google/android/exoplayer2/c0;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/c0;->t()I

    .line 52
    move-result v2

    .line 53
    .line 54
    if-ge p1, v2, :cond_3

    .line 55
    const/4 v2, 0x1

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    const/4 v2, 0x0

    .line 58
    .line 59
    :goto_2
    if-eqz v2, :cond_4

    .line 60
    goto :goto_3

    .line 61
    .line 62
    :cond_4
    sget-object v1, Lcom/google/android/exoplayer2/c0;->b:Lcom/google/android/exoplayer2/c0;

    .line 63
    .line 64
    .line 65
    :goto_3
    invoke-virtual {p0, v1, p1, v0}, Lf6/n1;->H0(Lcom/google/android/exoplayer2/c0;ILcom/google/android/exoplayer2/source/i$b;)Lf6/b$a;

    .line 66
    move-result-object p1

    .line 67
    return-object p1
.end method

.method public final J0()Lf6/b$a;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lf6/n1;->e:Lf6/n1$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lf6/n1$a;->e()Lcom/google/android/exoplayer2/source/i$b;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lf6/n1;->I0(Lcom/google/android/exoplayer2/source/i$b;)Lf6/b$a;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final K0(ILcom/google/android/exoplayer2/source/i$b;)Lf6/b$a;
    .locals 3
    .param p2    # Lcom/google/android/exoplayer2/source/i$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lf6/n1;->h:Lcom/google/android/exoplayer2/v;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lt7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz p2, :cond_2

    .line 10
    .line 11
    iget-object v2, p0, Lf6/n1;->e:Lf6/n1$a;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, p2}, Lf6/n1$a;->f(Lcom/google/android/exoplayer2/source/i$b;)Lcom/google/android/exoplayer2/c0;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v1

    .line 20
    .line 21
    :goto_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p2}, Lf6/n1;->I0(Lcom/google/android/exoplayer2/source/i$b;)Lf6/b$a;

    .line 25
    move-result-object p1

    .line 26
    goto :goto_1

    .line 27
    .line 28
    :cond_1
    sget-object v0, Lcom/google/android/exoplayer2/c0;->b:Lcom/google/android/exoplayer2/c0;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0, p1, p2}, Lf6/n1;->H0(Lcom/google/android/exoplayer2/c0;ILcom/google/android/exoplayer2/source/i$b;)Lf6/b$a;

    .line 32
    move-result-object p1

    .line 33
    :goto_1
    return-object p1

    .line 34
    .line 35
    :cond_2
    iget-object p2, p0, Lf6/n1;->h:Lcom/google/android/exoplayer2/v;

    .line 36
    .line 37
    .line 38
    invoke-interface {p2}, Lcom/google/android/exoplayer2/v;->getCurrentTimeline()Lcom/google/android/exoplayer2/c0;

    .line 39
    move-result-object p2

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/c0;->t()I

    .line 43
    move-result v2

    .line 44
    .line 45
    if-ge p1, v2, :cond_3

    .line 46
    goto :goto_2

    .line 47
    :cond_3
    move v0, v1

    .line 48
    .line 49
    :goto_2
    if-eqz v0, :cond_4

    .line 50
    goto :goto_3

    .line 51
    .line 52
    :cond_4
    sget-object p2, Lcom/google/android/exoplayer2/c0;->b:Lcom/google/android/exoplayer2/c0;

    .line 53
    :goto_3
    const/4 v0, 0x0

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p2, p1, v0}, Lf6/n1;->H0(Lcom/google/android/exoplayer2/c0;ILcom/google/android/exoplayer2/source/i$b;)Lf6/b$a;

    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method public final L0()Lf6/b$a;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lf6/n1;->e:Lf6/n1$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lf6/n1$a;->g()Lcom/google/android/exoplayer2/source/i$b;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lf6/n1;->I0(Lcom/google/android/exoplayer2/source/i$b;)Lf6/b$a;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final M0()Lf6/b$a;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lf6/n1;->e:Lf6/n1$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lf6/n1$a;->h()Lcom/google/android/exoplayer2/source/i$b;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lf6/n1;->I0(Lcom/google/android/exoplayer2/source/i$b;)Lf6/b$a;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final N0(Lcom/google/android/exoplayer2/PlaybackException;)Lf6/b$a;
    .locals 1
    .param p1    # Lcom/google/android/exoplayer2/PlaybackException;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    instance-of v0, p1, Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/google/android/exoplayer2/ExoPlaybackException;->mediaPeriodId:Lf7/p;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/exoplayer2/source/i$b;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/source/i$b;-><init>(Lf7/p;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lf6/n1;->I0(Lcom/google/android/exoplayer2/source/i$b;)Lf6/b$a;

    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lf6/n1;->G0()Lf6/b$a;

    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final Y1()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lf6/n1;->G0()Lf6/b$a;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lf6/v0;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0}, Lf6/v0;-><init>(Lf6/b$a;)V

    .line 10
    .line 11
    const/16 v2, 0x404

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, v2, v1}, Lf6/n1;->Z1(Lf6/b$a;ILt7/p$a;)V

    .line 15
    .line 16
    iget-object v0, p0, Lf6/n1;->g:Lt7/p;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lt7/p;->j()V

    .line 20
    return-void
.end method

.method public final Z1(Lf6/b$a;ILt7/p$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf6/b$a;",
            "I",
            "Lt7/p$a<",
            "Lf6/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lf6/n1;->f:Landroid/util/SparseArray;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 6
    .line 7
    iget-object p1, p0, Lf6/n1;->g:Lt7/p;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2, p3}, Lt7/p;->l(ILt7/p$a;)V

    .line 11
    return-void
.end method

.method public final a(Lh6/e;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lf6/n1;->L0()Lf6/b$a;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lf6/v;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0, p1}, Lf6/v;-><init>(Lf6/b$a;Lh6/e;)V

    .line 10
    .line 11
    const/16 p1, 0x3fc

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, p1, v1}, Lf6/n1;->Z1(Lf6/b$a;ILt7/p$a;)V

    .line 15
    return-void
.end method

.method public final b(Lh6/e;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lf6/n1;->L0()Lf6/b$a;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lf6/g0;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0, p1}, Lf6/g0;-><init>(Lf6/b$a;Lh6/e;)V

    .line 10
    .line 11
    const/16 p1, 0x3f5

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, p1, v1}, Lf6/n1;->Z1(Lf6/b$a;ILt7/p$a;)V

    .line 15
    return-void
.end method

.method public final c(Lh6/e;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lf6/n1;->M0()Lf6/b$a;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lf6/h;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0, p1}, Lf6/h;-><init>(Lf6/b$a;Lh6/e;)V

    .line 10
    .line 11
    const/16 p1, 0x3f7

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, p1, v1}, Lf6/n1;->Z1(Lf6/b$a;ILt7/p$a;)V

    .line 15
    return-void
.end method

.method public final d(Lcom/google/android/exoplayer2/m;Lh6/g;)V
    .locals 2
    .param p2    # Lh6/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lf6/n1;->M0()Lf6/b$a;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lf6/w;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0, p1, p2}, Lf6/w;-><init>(Lf6/b$a;Lcom/google/android/exoplayer2/m;Lh6/g;)V

    .line 10
    .line 11
    const/16 p1, 0x3f1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, p1, v1}, Lf6/n1;->Z1(Lf6/b$a;ILt7/p$a;)V

    .line 15
    return-void
.end method

.method public final e(Lh6/e;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lf6/n1;->M0()Lf6/b$a;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lf6/x;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0, p1}, Lf6/x;-><init>(Lf6/b$a;Lh6/e;)V

    .line 10
    .line 11
    const/16 p1, 0x3ef

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, p1, v1}, Lf6/n1;->Z1(Lf6/b$a;ILt7/p$a;)V

    .line 15
    return-void
.end method

.method public final f(Lcom/google/android/exoplayer2/m;Lh6/g;)V
    .locals 2
    .param p2    # Lh6/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lf6/n1;->M0()Lf6/b$a;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lf6/h0;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0, p1, p2}, Lf6/h0;-><init>(Lf6/b$a;Lcom/google/android/exoplayer2/m;Lh6/g;)V

    .line 10
    .line 11
    const/16 p1, 0x3f9

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, p1, v1}, Lf6/n1;->Z1(Lf6/b$a;ILt7/p$a;)V

    .line 15
    return-void
.end method

.method public final g(ILcom/google/android/exoplayer2/source/i$b;Lf7/n;Lf7/o;)V
    .locals 0
    .param p2    # Lcom/google/android/exoplayer2/source/i$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lf6/n1;->K0(ILcom/google/android/exoplayer2/source/i$b;)Lf6/b$a;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    new-instance p2, Lf6/y0;

    .line 7
    .line 8
    .line 9
    invoke-direct {p2, p1, p3, p4}, Lf6/y0;-><init>(Lf6/b$a;Lf7/n;Lf7/o;)V

    .line 10
    .line 11
    const/16 p3, 0x3e8

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, p3, p2}, Lf6/n1;->Z1(Lf6/b$a;ILt7/p$a;)V

    .line 15
    return-void
.end method

.method public final h(ILcom/google/android/exoplayer2/source/i$b;Lf7/n;Lf7/o;)V
    .locals 0
    .param p2    # Lcom/google/android/exoplayer2/source/i$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lf6/n1;->K0(ILcom/google/android/exoplayer2/source/i$b;)Lf6/b$a;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    new-instance p2, Lf6/z0;

    .line 7
    .line 8
    .line 9
    invoke-direct {p2, p1, p3, p4}, Lf6/z0;-><init>(Lf6/b$a;Lf7/n;Lf7/o;)V

    .line 10
    .line 11
    const/16 p3, 0x3e9

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, p3, p2}, Lf6/n1;->Z1(Lf6/b$a;ILt7/p$a;)V

    .line 15
    return-void
.end method

.method public i(Lcom/google/android/exoplayer2/v;Landroid/os/Looper;)V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lf6/n1;->h:Lcom/google/android/exoplayer2/v;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lf6/n1;->e:Lf6/n1$a;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lf6/n1$a;->a(Lf6/n1$a;)Lcom/google/common/collect/ImmutableList;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    .line 22
    .line 23
    :goto_1
    invoke-static {v0}, Lt7/a;->g(Z)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lt7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    check-cast v0, Lcom/google/android/exoplayer2/v;

    .line 30
    .line 31
    iput-object v0, p0, Lf6/n1;->h:Lcom/google/android/exoplayer2/v;

    .line 32
    .line 33
    iget-object v0, p0, Lf6/n1;->b:Lt7/d;

    .line 34
    const/4 v1, 0x0

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, p2, v1}, Lt7/d;->createHandler(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lt7/m;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    iput-object v0, p0, Lf6/n1;->i:Lt7/m;

    .line 41
    .line 42
    iget-object v0, p0, Lf6/n1;->g:Lt7/p;

    .line 43
    .line 44
    new-instance v1, Lf6/l;

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, p0, p1}, Lf6/l;-><init>(Lf6/n1;Lcom/google/android/exoplayer2/v;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p2, v1}, Lt7/p;->e(Landroid/os/Looper;Lt7/p$b;)Lt7/p;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    iput-object p1, p0, Lf6/n1;->g:Lt7/p;

    .line 54
    return-void
.end method

.method public final j(ILcom/google/android/exoplayer2/source/i$b;)V
    .locals 1
    .param p2    # Lcom/google/android/exoplayer2/source/i$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lf6/n1;->K0(ILcom/google/android/exoplayer2/source/i$b;)Lf6/b$a;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    new-instance p2, Lf6/g1;

    .line 7
    .line 8
    .line 9
    invoke-direct {p2, p1}, Lf6/g1;-><init>(Lf6/b$a;)V

    .line 10
    .line 11
    const/16 v0, 0x3ff

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, v0, p2}, Lf6/n1;->Z1(Lf6/b$a;ILt7/p$a;)V

    .line 15
    return-void
.end method

.method public final k(ILcom/google/android/exoplayer2/source/i$b;I)V
    .locals 0
    .param p2    # Lcom/google/android/exoplayer2/source/i$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lf6/n1;->K0(ILcom/google/android/exoplayer2/source/i$b;)Lf6/b$a;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    new-instance p2, Lf6/d1;

    .line 7
    .line 8
    .line 9
    invoke-direct {p2, p1, p3}, Lf6/d1;-><init>(Lf6/b$a;I)V

    .line 10
    .line 11
    const/16 p3, 0x3fe

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, p3, p2}, Lf6/n1;->Z1(Lf6/b$a;ILt7/p$a;)V

    .line 15
    return-void
.end method

.method public final l(ILcom/google/android/exoplayer2/source/i$b;)V
    .locals 1
    .param p2    # Lcom/google/android/exoplayer2/source/i$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lf6/n1;->K0(ILcom/google/android/exoplayer2/source/i$b;)Lf6/b$a;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    new-instance p2, Lf6/i1;

    .line 7
    .line 8
    .line 9
    invoke-direct {p2, p1}, Lf6/i1;-><init>(Lf6/b$a;)V

    .line 10
    .line 11
    const/16 v0, 0x401

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, v0, p2}, Lf6/n1;->Z1(Lf6/b$a;ILt7/p$a;)V

    .line 15
    return-void
.end method

.method public final m(ILcom/google/android/exoplayer2/source/i$b;Lf7/n;Lf7/o;)V
    .locals 0
    .param p2    # Lcom/google/android/exoplayer2/source/i$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lf6/n1;->K0(ILcom/google/android/exoplayer2/source/i$b;)Lf6/b$a;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    new-instance p2, Lf6/s0;

    .line 7
    .line 8
    .line 9
    invoke-direct {p2, p1, p3, p4}, Lf6/s0;-><init>(Lf6/b$a;Lf7/n;Lf7/o;)V

    .line 10
    .line 11
    const/16 p3, 0x3ea

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, p3, p2}, Lf6/n1;->Z1(Lf6/b$a;ILt7/p$a;)V

    .line 15
    return-void
.end method

.method public final n(ILcom/google/android/exoplayer2/source/i$b;)V
    .locals 1
    .param p2    # Lcom/google/android/exoplayer2/source/i$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lf6/n1;->K0(ILcom/google/android/exoplayer2/source/i$b;)Lf6/b$a;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    new-instance p2, Lf6/h1;

    .line 7
    .line 8
    .line 9
    invoke-direct {p2, p1}, Lf6/h1;-><init>(Lf6/b$a;)V

    .line 10
    .line 11
    const/16 v0, 0x402

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, v0, p2}, Lf6/n1;->Z1(Lf6/b$a;ILt7/p$a;)V

    .line 15
    return-void
.end method

.method public final notifySeekStarted()V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lf6/n1;->j:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lf6/n1;->G0()Lf6/b$a;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    iput-boolean v1, p0, Lf6/n1;->j:Z

    .line 12
    const/4 v1, -0x1

    .line 13
    .line 14
    new-instance v2, Lf6/l1;

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, v0}, Lf6/l1;-><init>(Lf6/b$a;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0, v1, v2}, Lf6/n1;->Z1(Lf6/b$a;ILt7/p$a;)V

    .line 21
    :cond_0
    return-void
.end method

.method public final onAudioCodecError(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lf6/n1;->M0()Lf6/b$a;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lf6/f0;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0, p1}, Lf6/f0;-><init>(Lf6/b$a;Ljava/lang/Exception;)V

    .line 10
    .line 11
    const/16 p1, 0x405

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, p1, v1}, Lf6/n1;->Z1(Lf6/b$a;ILt7/p$a;)V

    .line 15
    return-void
.end method

.method public final onAudioDecoderInitialized(Ljava/lang/String;JJ)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lf6/n1;->M0()Lf6/b$a;

    .line 4
    move-result-object v7

    .line 5
    .line 6
    new-instance v8, Lf6/k;

    .line 7
    move-object v0, v8

    .line 8
    move-object v1, v7

    .line 9
    move-object v2, p1

    .line 10
    move-wide v3, p4

    .line 11
    move-wide v5, p2

    .line 12
    .line 13
    .line 14
    invoke-direct/range {v0 .. v6}, Lf6/k;-><init>(Lf6/b$a;Ljava/lang/String;JJ)V

    .line 15
    .line 16
    const/16 p1, 0x3f0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v7, p1, v8}, Lf6/n1;->Z1(Lf6/b$a;ILt7/p$a;)V

    .line 20
    return-void
.end method

.method public final onAudioDecoderReleased(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lf6/n1;->M0()Lf6/b$a;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lf6/m;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0, p1}, Lf6/m;-><init>(Lf6/b$a;Ljava/lang/String;)V

    .line 10
    .line 11
    const/16 p1, 0x3f4

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, p1, v1}, Lf6/n1;->Z1(Lf6/b$a;ILt7/p$a;)V

    .line 15
    return-void
.end method

.method public final onAudioPositionAdvancing(J)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lf6/n1;->M0()Lf6/b$a;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lf6/o;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0, p1, p2}, Lf6/o;-><init>(Lf6/b$a;J)V

    .line 10
    .line 11
    const/16 p1, 0x3f2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, p1, v1}, Lf6/n1;->Z1(Lf6/b$a;ILt7/p$a;)V

    .line 15
    return-void
.end method

.method public final onAudioSinkError(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lf6/n1;->M0()Lf6/b$a;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lf6/r;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0, p1}, Lf6/r;-><init>(Lf6/b$a;Ljava/lang/Exception;)V

    .line 10
    .line 11
    const/16 p1, 0x3f6

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, p1, v1}, Lf6/n1;->Z1(Lf6/b$a;ILt7/p$a;)V

    .line 15
    return-void
.end method

.method public final onAudioUnderrun(IJJ)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lf6/n1;->M0()Lf6/b$a;

    .line 4
    move-result-object v7

    .line 5
    .line 6
    new-instance v8, Lf6/p0;

    .line 7
    move-object v0, v8

    .line 8
    move-object v1, v7

    .line 9
    move v2, p1

    .line 10
    move-wide v3, p2

    .line 11
    move-wide v5, p4

    .line 12
    .line 13
    .line 14
    invoke-direct/range {v0 .. v6}, Lf6/p0;-><init>(Lf6/b$a;IJJ)V

    .line 15
    .line 16
    const/16 p1, 0x3f3

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v7, p1, v8}, Lf6/n1;->Z1(Lf6/b$a;ILt7/p$a;)V

    .line 20
    return-void
.end method

.method public onAvailableCommandsChanged(Lcom/google/android/exoplayer2/v$b;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lf6/n1;->G0()Lf6/b$a;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lf6/a0;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0, p1}, Lf6/a0;-><init>(Lf6/b$a;Lcom/google/android/exoplayer2/v$b;)V

    .line 10
    .line 11
    const/16 p1, 0xd

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, p1, v1}, Lf6/n1;->Z1(Lf6/b$a;ILt7/p$a;)V

    .line 15
    return-void
.end method

.method public final onBandwidthSample(IJJ)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lf6/n1;->J0()Lf6/b$a;

    .line 4
    move-result-object v7

    .line 5
    .line 6
    new-instance v8, Lf6/c1;

    .line 7
    move-object v0, v8

    .line 8
    move-object v1, v7

    .line 9
    move v2, p1

    .line 10
    move-wide v3, p2

    .line 11
    move-wide v5, p4

    .line 12
    .line 13
    .line 14
    invoke-direct/range {v0 .. v6}, Lf6/c1;-><init>(Lf6/b$a;IJJ)V

    .line 15
    .line 16
    const/16 p1, 0x3ee

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v7, p1, v8}, Lf6/n1;->Z1(Lf6/b$a;ILt7/p$a;)V

    .line 20
    return-void
.end method

.method public onCues(Lh7/f;)V
    .locals 2

    .line 3
    invoke-virtual {p0}, Lf6/n1;->G0()Lf6/b$a;

    move-result-object v0

    .line 4
    new-instance v1, Lf6/d0;

    invoke-direct {v1, v0, p1}, Lf6/d0;-><init>(Lf6/b$a;Lh7/f;)V

    const/16 p1, 0x1b

    invoke-virtual {p0, v0, p1, v1}, Lf6/n1;->Z1(Lf6/b$a;ILt7/p$a;)V

    return-void
.end method

.method public onCues(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lh7/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lf6/n1;->G0()Lf6/b$a;

    move-result-object v0

    .line 2
    new-instance v1, Lf6/n0;

    invoke-direct {v1, v0, p1}, Lf6/n0;-><init>(Lf6/b$a;Ljava/util/List;)V

    const/16 p1, 0x1b

    invoke-virtual {p0, v0, p1, v1}, Lf6/n1;->Z1(Lf6/b$a;ILt7/p$a;)V

    return-void
.end method

.method public onDeviceInfoChanged(Lcom/google/android/exoplayer2/i;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lf6/n1;->G0()Lf6/b$a;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lf6/n;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0, p1}, Lf6/n;-><init>(Lf6/b$a;Lcom/google/android/exoplayer2/i;)V

    .line 10
    .line 11
    const/16 p1, 0x1d

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, p1, v1}, Lf6/n1;->Z1(Lf6/b$a;ILt7/p$a;)V

    .line 15
    return-void
.end method

.method public onDeviceVolumeChanged(IZ)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lf6/n1;->G0()Lf6/b$a;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lf6/g;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0, p1, p2}, Lf6/g;-><init>(Lf6/b$a;IZ)V

    .line 10
    .line 11
    const/16 p1, 0x1e

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, p1, v1}, Lf6/n1;->Z1(Lf6/b$a;ILt7/p$a;)V

    .line 15
    return-void
.end method

.method public final onDroppedFrames(IJ)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lf6/n1;->L0()Lf6/b$a;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lf6/u;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0, p1, p2, p3}, Lf6/u;-><init>(Lf6/b$a;IJ)V

    .line 10
    .line 11
    const/16 p1, 0x3fa

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, p1, v1}, Lf6/n1;->Z1(Lf6/b$a;ILt7/p$a;)V

    .line 15
    return-void
.end method

.method public onEvents(Lcom/google/android/exoplayer2/v;Lcom/google/android/exoplayer2/v$c;)V
    .locals 0

    return-void
.end method

.method public final onIsLoadingChanged(Z)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lf6/n1;->G0()Lf6/b$a;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lf6/i0;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0, p1}, Lf6/i0;-><init>(Lf6/b$a;Z)V

    .line 10
    const/4 p1, 0x3

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0, p1, v1}, Lf6/n1;->Z1(Lf6/b$a;ILt7/p$a;)V

    .line 14
    return-void
.end method

.method public onIsPlayingChanged(Z)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lf6/n1;->G0()Lf6/b$a;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lf6/q;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0, p1}, Lf6/q;-><init>(Lf6/b$a;Z)V

    .line 10
    const/4 p1, 0x7

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0, p1, v1}, Lf6/n1;->Z1(Lf6/b$a;ILt7/p$a;)V

    .line 14
    return-void
.end method

.method public onLoadingChanged(Z)V
    .locals 0

    return-void
.end method

.method public final onMediaItemTransition(Lcom/google/android/exoplayer2/p;I)V
    .locals 2
    .param p1    # Lcom/google/android/exoplayer2/p;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lf6/n1;->G0()Lf6/b$a;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lf6/y;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0, p1, p2}, Lf6/y;-><init>(Lf6/b$a;Lcom/google/android/exoplayer2/p;I)V

    .line 10
    const/4 p1, 0x1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0, p1, v1}, Lf6/n1;->Z1(Lf6/b$a;ILt7/p$a;)V

    .line 14
    return-void
.end method

.method public onMediaMetadataChanged(Lcom/google/android/exoplayer2/q;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lf6/n1;->G0()Lf6/b$a;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lf6/f1;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0, p1}, Lf6/f1;-><init>(Lf6/b$a;Lcom/google/android/exoplayer2/q;)V

    .line 10
    .line 11
    const/16 p1, 0xe

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, p1, v1}, Lf6/n1;->Z1(Lf6/b$a;ILt7/p$a;)V

    .line 15
    return-void
.end method

.method public final onMetadata(Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lf6/n1;->G0()Lf6/b$a;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lf6/c;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0, p1}, Lf6/c;-><init>(Lf6/b$a;Lcom/google/android/exoplayer2/metadata/Metadata;)V

    .line 10
    .line 11
    const/16 p1, 0x1c

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, p1, v1}, Lf6/n1;->Z1(Lf6/b$a;ILt7/p$a;)V

    .line 15
    return-void
.end method

.method public final onPlayWhenReadyChanged(ZI)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lf6/n1;->G0()Lf6/b$a;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lf6/c0;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0, p1, p2}, Lf6/c0;-><init>(Lf6/b$a;ZI)V

    .line 10
    const/4 p1, 0x5

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0, p1, v1}, Lf6/n1;->Z1(Lf6/b$a;ILt7/p$a;)V

    .line 14
    return-void
.end method

.method public final onPlaybackParametersChanged(Lcom/google/android/exoplayer2/u;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lf6/n1;->G0()Lf6/b$a;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lf6/k0;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0, p1}, Lf6/k0;-><init>(Lf6/b$a;Lcom/google/android/exoplayer2/u;)V

    .line 10
    .line 11
    const/16 p1, 0xc

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, p1, v1}, Lf6/n1;->Z1(Lf6/b$a;ILt7/p$a;)V

    .line 15
    return-void
.end method

.method public final onPlaybackStateChanged(I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lf6/n1;->G0()Lf6/b$a;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lf6/u0;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0, p1}, Lf6/u0;-><init>(Lf6/b$a;I)V

    .line 10
    const/4 p1, 0x4

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0, p1, v1}, Lf6/n1;->Z1(Lf6/b$a;ILt7/p$a;)V

    .line 14
    return-void
.end method

.method public final onPlaybackSuppressionReasonChanged(I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lf6/n1;->G0()Lf6/b$a;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lf6/s;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0, p1}, Lf6/s;-><init>(Lf6/b$a;I)V

    .line 10
    const/4 p1, 0x6

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0, p1, v1}, Lf6/n1;->Z1(Lf6/b$a;ILt7/p$a;)V

    .line 14
    return-void
.end method

.method public final onPlayerError(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lf6/n1;->N0(Lcom/google/android/exoplayer2/PlaybackException;)Lf6/b$a;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lf6/j;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0, p1}, Lf6/j;-><init>(Lf6/b$a;Lcom/google/android/exoplayer2/PlaybackException;)V

    .line 10
    .line 11
    const/16 p1, 0xa

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, p1, v1}, Lf6/n1;->Z1(Lf6/b$a;ILt7/p$a;)V

    .line 15
    return-void
.end method

.method public onPlayerErrorChanged(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 2
    .param p1    # Lcom/google/android/exoplayer2/PlaybackException;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lf6/n1;->N0(Lcom/google/android/exoplayer2/PlaybackException;)Lf6/b$a;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lf6/d;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0, p1}, Lf6/d;-><init>(Lf6/b$a;Lcom/google/android/exoplayer2/PlaybackException;)V

    .line 10
    .line 11
    const/16 p1, 0xa

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, p1, v1}, Lf6/n1;->Z1(Lf6/b$a;ILt7/p$a;)V

    .line 15
    return-void
.end method

.method public final onPlayerStateChanged(ZI)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lf6/n1;->G0()Lf6/b$a;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lf6/t;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0, p1, p2}, Lf6/t;-><init>(Lf6/b$a;ZI)V

    .line 10
    const/4 p1, -0x1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0, p1, v1}, Lf6/n1;->Z1(Lf6/b$a;ILt7/p$a;)V

    .line 14
    return-void
.end method

.method public onPositionDiscontinuity(I)V
    .locals 0

    return-void
.end method

.method public final onPositionDiscontinuity(Lcom/google/android/exoplayer2/v$e;Lcom/google/android/exoplayer2/v$e;I)V
    .locals 3

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lf6/n1;->j:Z

    .line 2
    :cond_0
    iget-object v0, p0, Lf6/n1;->e:Lf6/n1$a;

    iget-object v1, p0, Lf6/n1;->h:Lcom/google/android/exoplayer2/v;

    invoke-static {v1}, Lt7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/v;

    invoke-virtual {v0, v1}, Lf6/n1$a;->j(Lcom/google/android/exoplayer2/v;)V

    .line 3
    invoke-virtual {p0}, Lf6/n1;->G0()Lf6/b$a;

    move-result-object v0

    const/16 v1, 0xb

    .line 4
    new-instance v2, Lf6/o0;

    invoke-direct {v2, v0, p3, p1, p2}, Lf6/o0;-><init>(Lf6/b$a;ILcom/google/android/exoplayer2/v$e;Lcom/google/android/exoplayer2/v$e;)V

    invoke-virtual {p0, v0, v1, v2}, Lf6/n1;->Z1(Lf6/b$a;ILt7/p$a;)V

    return-void
.end method

.method public onRenderedFirstFrame()V
    .locals 0

    return-void
.end method

.method public final onRenderedFirstFrame(Ljava/lang/Object;J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf6/n1;->M0()Lf6/b$a;

    move-result-object v0

    .line 2
    new-instance v1, Lf6/r0;

    invoke-direct {v1, v0, p1, p2, p3}, Lf6/r0;-><init>(Lf6/b$a;Ljava/lang/Object;J)V

    const/16 p1, 0x1a

    invoke-virtual {p0, v0, p1, v1}, Lf6/n1;->Z1(Lf6/b$a;ILt7/p$a;)V

    return-void
.end method

.method public final onRepeatModeChanged(I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lf6/n1;->G0()Lf6/b$a;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lf6/z;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0, p1}, Lf6/z;-><init>(Lf6/b$a;I)V

    .line 10
    .line 11
    const/16 p1, 0x8

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, p1, v1}, Lf6/n1;->Z1(Lf6/b$a;ILt7/p$a;)V

    .line 15
    return-void
.end method

.method public final onSeekProcessed()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lf6/n1;->G0()Lf6/b$a;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lf6/m0;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0}, Lf6/m0;-><init>(Lf6/b$a;)V

    .line 10
    const/4 v2, -0x1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0, v2, v1}, Lf6/n1;->Z1(Lf6/b$a;ILt7/p$a;)V

    .line 14
    return-void
.end method

.method public final onShuffleModeEnabledChanged(Z)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lf6/n1;->G0()Lf6/b$a;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lf6/f;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0, p1}, Lf6/f;-><init>(Lf6/b$a;Z)V

    .line 10
    .line 11
    const/16 p1, 0x9

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, p1, v1}, Lf6/n1;->Z1(Lf6/b$a;ILt7/p$a;)V

    .line 15
    return-void
.end method

.method public final onSkipSilenceEnabledChanged(Z)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lf6/n1;->M0()Lf6/b$a;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lf6/a1;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0, p1}, Lf6/a1;-><init>(Lf6/b$a;Z)V

    .line 10
    .line 11
    const/16 p1, 0x17

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, p1, v1}, Lf6/n1;->Z1(Lf6/b$a;ILt7/p$a;)V

    .line 15
    return-void
.end method

.method public final onSurfaceSizeChanged(II)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lf6/n1;->M0()Lf6/b$a;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lf6/b0;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0, p1, p2}, Lf6/b0;-><init>(Lf6/b$a;II)V

    .line 10
    .line 11
    const/16 p1, 0x18

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, p1, v1}, Lf6/n1;->Z1(Lf6/b$a;ILt7/p$a;)V

    .line 15
    return-void
.end method

.method public final onTimelineChanged(Lcom/google/android/exoplayer2/c0;I)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lf6/n1;->e:Lf6/n1$a;

    .line 3
    .line 4
    iget-object v0, p0, Lf6/n1;->h:Lcom/google/android/exoplayer2/v;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lt7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/exoplayer2/v;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lf6/n1$a;->l(Lcom/google/android/exoplayer2/v;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lf6/n1;->G0()Lf6/b$a;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    new-instance v0, Lf6/l0;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p1, p2}, Lf6/l0;-><init>(Lf6/b$a;I)V

    .line 23
    const/4 p2, 0x0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1, p2, v0}, Lf6/n1;->Z1(Lf6/b$a;ILt7/p$a;)V

    .line 27
    return-void
.end method

.method public onTrackSelectionParametersChanged(Lr7/y;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lf6/n1;->G0()Lf6/b$a;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lf6/q0;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0, p1}, Lf6/q0;-><init>(Lf6/b$a;Lr7/y;)V

    .line 10
    .line 11
    const/16 p1, 0x13

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, p1, v1}, Lf6/n1;->Z1(Lf6/b$a;ILt7/p$a;)V

    .line 15
    return-void
.end method

.method public onTracksChanged(Lcom/google/android/exoplayer2/d0;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lf6/n1;->G0()Lf6/b$a;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lf6/p;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0, p1}, Lf6/p;-><init>(Lf6/b$a;Lcom/google/android/exoplayer2/d0;)V

    .line 10
    const/4 p1, 0x2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0, p1, v1}, Lf6/n1;->Z1(Lf6/b$a;ILt7/p$a;)V

    .line 14
    return-void
.end method

.method public final onVideoCodecError(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lf6/n1;->M0()Lf6/b$a;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lf6/j1;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0, p1}, Lf6/j1;-><init>(Lf6/b$a;Ljava/lang/Exception;)V

    .line 10
    .line 11
    const/16 p1, 0x406

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, p1, v1}, Lf6/n1;->Z1(Lf6/b$a;ILt7/p$a;)V

    .line 15
    return-void
.end method

.method public final onVideoDecoderInitialized(Ljava/lang/String;JJ)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lf6/n1;->M0()Lf6/b$a;

    .line 4
    move-result-object v7

    .line 5
    .line 6
    new-instance v8, Lf6/m1;

    .line 7
    move-object v0, v8

    .line 8
    move-object v1, v7

    .line 9
    move-object v2, p1

    .line 10
    move-wide v3, p4

    .line 11
    move-wide v5, p2

    .line 12
    .line 13
    .line 14
    invoke-direct/range {v0 .. v6}, Lf6/m1;-><init>(Lf6/b$a;Ljava/lang/String;JJ)V

    .line 15
    .line 16
    const/16 p1, 0x3f8

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v7, p1, v8}, Lf6/n1;->Z1(Lf6/b$a;ILt7/p$a;)V

    .line 20
    return-void
.end method

.method public final onVideoDecoderReleased(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lf6/n1;->M0()Lf6/b$a;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lf6/e;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0, p1}, Lf6/e;-><init>(Lf6/b$a;Ljava/lang/String;)V

    .line 10
    .line 11
    const/16 p1, 0x3fb

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, p1, v1}, Lf6/n1;->Z1(Lf6/b$a;ILt7/p$a;)V

    .line 15
    return-void
.end method

.method public final onVideoFrameProcessingOffset(JI)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lf6/n1;->L0()Lf6/b$a;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lf6/k1;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0, p1, p2, p3}, Lf6/k1;-><init>(Lf6/b$a;JI)V

    .line 10
    .line 11
    const/16 p1, 0x3fd

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, p1, v1}, Lf6/n1;->Z1(Lf6/b$a;ILt7/p$a;)V

    .line 15
    return-void
.end method

.method public final onVideoSizeChanged(Lu7/z;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lf6/n1;->M0()Lf6/b$a;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lf6/t0;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0, p1}, Lf6/t0;-><init>(Lf6/b$a;Lu7/z;)V

    .line 10
    .line 11
    const/16 p1, 0x19

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, p1, v1}, Lf6/n1;->Z1(Lf6/b$a;ILt7/p$a;)V

    .line 15
    return-void
.end method

.method public final onVolumeChanged(F)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lf6/n1;->M0()Lf6/b$a;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lf6/j0;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0, p1}, Lf6/j0;-><init>(Lf6/b$a;F)V

    .line 10
    .line 11
    const/16 p1, 0x16

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, p1, v1}, Lf6/n1;->Z1(Lf6/b$a;ILt7/p$a;)V

    .line 15
    return-void
.end method

.method public final p(ILcom/google/android/exoplayer2/source/i$b;Lf7/n;Lf7/o;Ljava/io/IOException;Z)V
    .locals 6
    .param p2    # Lcom/google/android/exoplayer2/source/i$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lf6/n1;->K0(ILcom/google/android/exoplayer2/source/i$b;)Lf6/b$a;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    new-instance p2, Lf6/x0;

    .line 7
    move-object v0, p2

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p3

    .line 10
    move-object v3, p4

    .line 11
    move-object v4, p5

    .line 12
    move v5, p6

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, Lf6/x0;-><init>(Lf6/b$a;Lf7/n;Lf7/o;Ljava/io/IOException;Z)V

    .line 16
    .line 17
    const/16 p3, 0x3eb

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, p3, p2}, Lf6/n1;->Z1(Lf6/b$a;ILt7/p$a;)V

    .line 21
    return-void
.end method

.method public final q(ILcom/google/android/exoplayer2/source/i$b;Lf7/o;)V
    .locals 0
    .param p2    # Lcom/google/android/exoplayer2/source/i$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lf6/n1;->K0(ILcom/google/android/exoplayer2/source/i$b;)Lf6/b$a;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    new-instance p2, Lf6/w0;

    .line 7
    .line 8
    .line 9
    invoke-direct {p2, p1, p3}, Lf6/w0;-><init>(Lf6/b$a;Lf7/o;)V

    .line 10
    .line 11
    const/16 p3, 0x3ec

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, p3, p2}, Lf6/n1;->Z1(Lf6/b$a;ILt7/p$a;)V

    .line 15
    return-void
.end method

.method public final r(ILcom/google/android/exoplayer2/source/i$b;Ljava/lang/Exception;)V
    .locals 0
    .param p2    # Lcom/google/android/exoplayer2/source/i$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lf6/n1;->K0(ILcom/google/android/exoplayer2/source/i$b;)Lf6/b$a;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    new-instance p2, Lf6/e1;

    .line 7
    .line 8
    .line 9
    invoke-direct {p2, p1, p3}, Lf6/e1;-><init>(Lf6/b$a;Ljava/lang/Exception;)V

    .line 10
    .line 11
    const/16 p3, 0x400

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, p3, p2}, Lf6/n1;->Z1(Lf6/b$a;ILt7/p$a;)V

    .line 15
    return-void
.end method

.method public release()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lf6/n1;->i:Lt7/m;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lt7/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lt7/m;

    .line 9
    .line 10
    new-instance v1, Lf6/i;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0}, Lf6/i;-><init>(Lf6/n1;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lt7/m;->post(Ljava/lang/Runnable;)Z

    .line 17
    return-void
.end method

.method public final s(Ljava/util/List;Lcom/google/android/exoplayer2/source/i$b;)V
    .locals 2
    .param p2    # Lcom/google/android/exoplayer2/source/i$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/i$b;",
            ">;",
            "Lcom/google/android/exoplayer2/source/i$b;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lf6/n1;->e:Lf6/n1$a;

    .line 3
    .line 4
    iget-object v1, p0, Lf6/n1;->h:Lcom/google/android/exoplayer2/v;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lt7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    check-cast v1, Lcom/google/android/exoplayer2/v;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, v1}, Lf6/n1$a;->k(Ljava/util/List;Lcom/google/android/exoplayer2/source/i$b;Lcom/google/android/exoplayer2/v;)V

    .line 14
    return-void
.end method

.method public t(Lf6/b;)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lt7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v0, p0, Lf6/n1;->g:Lt7/p;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lt7/p;->c(Ljava/lang/Object;)V

    .line 9
    return-void
.end method

.method public final u(ILcom/google/android/exoplayer2/source/i$b;)V
    .locals 1
    .param p2    # Lcom/google/android/exoplayer2/source/i$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lf6/n1;->K0(ILcom/google/android/exoplayer2/source/i$b;)Lf6/b$a;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    new-instance p2, Lf6/b1;

    .line 7
    .line 8
    .line 9
    invoke-direct {p2, p1}, Lf6/b1;-><init>(Lf6/b$a;)V

    .line 10
    .line 11
    const/16 v0, 0x403

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, v0, p2}, Lf6/n1;->Z1(Lf6/b$a;ILt7/p$a;)V

    .line 15
    return-void
.end method
