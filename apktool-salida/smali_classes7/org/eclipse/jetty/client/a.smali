.class public Lorg/eclipse/jetty/client/a;
.super Lzp/b;
.source "HttpClient.java"

# interfaces
.implements Lmp/d;
.implements Lyp/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/eclipse/jetty/client/a$c;,
        Lorg/eclipse/jetty/client/a$b;
    }
.end annotation


# instance fields
.field public A:Lfq/e;

.field public B:Ljp/b;

.field public C:Lkp/a;

.field public D:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public E:I

.field public F:I

.field public G:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final H:Ldq/b;

.field public I:Lkp/e;

.field public J:Lyp/c;

.field public final K:Lmp/e;

.field public n:I

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:I

.field public s:I

.field public t:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljp/b;",
            "Lorg/eclipse/jetty/client/HttpDestination;",
            ">;"
        }
    .end annotation
.end field

.field public u:Lfq/d;

.field public v:Lorg/eclipse/jetty/client/a$b;

.field public w:J

.field public x:J

.field public y:I

.field public z:Lfq/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Ldq/b;

    invoke-direct {v0}, Ldq/b;-><init>()V

    invoke-direct {p0, v0}, Lorg/eclipse/jetty/client/a;-><init>(Ldq/b;)V

    return-void
.end method

.method public constructor <init>(Ldq/b;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lzp/b;-><init>()V

    const/4 v0, 0x2

    .line 3
    iput v0, p0, Lorg/eclipse/jetty/client/a;->n:I

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lorg/eclipse/jetty/client/a;->o:Z

    .line 5
    iput-boolean v0, p0, Lorg/eclipse/jetty/client/a;->p:Z

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lorg/eclipse/jetty/client/a;->q:Z

    const v0, 0x7fffffff

    .line 7
    iput v0, p0, Lorg/eclipse/jetty/client/a;->r:I

    .line 8
    iput v0, p0, Lorg/eclipse/jetty/client/a;->s:I

    .line 9
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lorg/eclipse/jetty/client/a;->t:Ljava/util/concurrent/ConcurrentMap;

    const-wide/16 v0, 0x4e20

    .line 10
    iput-wide v0, p0, Lorg/eclipse/jetty/client/a;->w:J

    const-wide/32 v0, 0x4e200

    .line 11
    iput-wide v0, p0, Lorg/eclipse/jetty/client/a;->x:J

    const v0, 0x124f8

    .line 12
    iput v0, p0, Lorg/eclipse/jetty/client/a;->y:I

    .line 13
    new-instance v0, Lfq/e;

    invoke-direct {v0}, Lfq/e;-><init>()V

    iput-object v0, p0, Lorg/eclipse/jetty/client/a;->z:Lfq/e;

    .line 14
    new-instance v0, Lfq/e;

    invoke-direct {v0}, Lfq/e;-><init>()V

    iput-object v0, p0, Lorg/eclipse/jetty/client/a;->A:Lfq/e;

    const/4 v0, 0x3

    .line 15
    iput v0, p0, Lorg/eclipse/jetty/client/a;->E:I

    const/16 v0, 0x14

    .line 16
    iput v0, p0, Lorg/eclipse/jetty/client/a;->F:I

    .line 17
    new-instance v0, Lyp/c;

    invoke-direct {v0}, Lyp/c;-><init>()V

    iput-object v0, p0, Lorg/eclipse/jetty/client/a;->J:Lyp/c;

    .line 18
    new-instance v0, Lmp/e;

    invoke-direct {v0}, Lmp/e;-><init>()V

    iput-object v0, p0, Lorg/eclipse/jetty/client/a;->K:Lmp/e;

    .line 19
    iput-object p1, p0, Lorg/eclipse/jetty/client/a;->H:Ldq/b;

    .line 20
    invoke-virtual {p0, p1}, Lzp/b;->m0(Ljava/lang/Object;)Z

    .line 21
    invoke-virtual {p0, v0}, Lzp/b;->m0(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic x0(Lorg/eclipse/jetty/client/a;)Lfq/e;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lorg/eclipse/jetty/client/a;->z:Lfq/e;

    .line 3
    return-object p0
.end method

.method public static synthetic y0(Lorg/eclipse/jetty/client/a;)Lfq/e;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lorg/eclipse/jetty/client/a;->A:Lfq/e;

    .line 3
    return-object p0
.end method


# virtual methods
.method public A0()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lorg/eclipse/jetty/client/a;->y:I

    .line 3
    return v0
.end method

.method public B0(Ljp/b;Z)Lorg/eclipse/jetty/client/HttpDestination;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/eclipse/jetty/client/a;->I0()Ldq/b;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, v0}, Lorg/eclipse/jetty/client/a;->C0(Ljp/b;ZLdq/b;)Lorg/eclipse/jetty/client/HttpDestination;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public C0(Ljp/b;ZLdq/b;)Lorg/eclipse/jetty/client/HttpDestination;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    iget-object v0, p0, Lorg/eclipse/jetty/client/a;->t:Ljava/util/concurrent/ConcurrentMap;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lorg/eclipse/jetty/client/HttpDestination;

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    new-instance v0, Lorg/eclipse/jetty/client/HttpDestination;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0, p1, p2, p3}, Lorg/eclipse/jetty/client/HttpDestination;-><init>(Lorg/eclipse/jetty/client/a;Ljp/b;ZLdq/b;)V

    .line 18
    .line 19
    iget-object p2, p0, Lorg/eclipse/jetty/client/a;->B:Ljp/b;

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    iget-object p2, p0, Lorg/eclipse/jetty/client/a;->D:Ljava/util/Set;

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljp/b;->a()Ljava/lang/String;

    .line 29
    move-result-object p3

    .line 30
    .line 31
    .line 32
    invoke-interface {p2, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33
    move-result p2

    .line 34
    .line 35
    if-nez p2, :cond_1

    .line 36
    .line 37
    :cond_0
    iget-object p2, p0, Lorg/eclipse/jetty/client/a;->B:Ljp/b;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p2}, Lorg/eclipse/jetty/client/HttpDestination;->x(Ljp/b;)V

    .line 41
    .line 42
    iget-object p2, p0, Lorg/eclipse/jetty/client/a;->C:Lkp/a;

    .line 43
    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p2}, Lorg/eclipse/jetty/client/HttpDestination;->y(Lkp/a;)V

    .line 48
    .line 49
    :cond_1
    iget-object p2, p0, Lorg/eclipse/jetty/client/a;->t:Ljava/util/concurrent/ConcurrentMap;

    .line 50
    .line 51
    .line 52
    invoke-interface {p2, p1, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    check-cast p1, Lorg/eclipse/jetty/client/HttpDestination;

    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    move-object v0, p1

    .line 59
    :cond_2
    return-object v0

    .line 60
    .line 61
    :cond_3
    new-instance p1, Ljava/net/UnknownHostException;

    .line 62
    .line 63
    const-string p2, "Remote socket address cannot be null."

    .line 64
    .line 65
    .line 66
    invoke-direct {p1, p2}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 67
    throw p1
.end method

.method public D0()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lorg/eclipse/jetty/client/a;->w:J

    .line 3
    return-wide v0
.end method

.method public E0()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lorg/eclipse/jetty/client/a;->r:I

    .line 3
    return v0
.end method

.method public F0()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lorg/eclipse/jetty/client/a;->s:I

    .line 3
    return v0
.end method

.method public G0()Lkp/e;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/client/a;->I:Lkp/e;

    .line 3
    return-object v0
.end method

.method public H0()Ljava/util/LinkedList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/client/a;->G:Ljava/util/LinkedList;

    .line 3
    return-object v0
.end method

.method public I0()Ldq/b;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/client/a;->H:Ldq/b;

    .line 3
    return-object v0
.end method

.method public J()Lorg/eclipse/jetty/io/Buffers;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/client/a;->K:Lmp/e;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lmp/e;->J()Lorg/eclipse/jetty/io/Buffers;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public J0()Lfq/d;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/client/a;->u:Lfq/d;

    .line 3
    return-object v0
.end method

.method public K0()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lorg/eclipse/jetty/client/a;->x:J

    .line 3
    return-wide v0
.end method

.method public L0()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/client/a;->I:Lkp/e;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    :goto_0
    return v0
.end method

.method public M0()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lorg/eclipse/jetty/client/a;->p:Z

    .line 3
    return v0
.end method

.method public N0()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lorg/eclipse/jetty/client/a;->q:Z

    .line 3
    return v0
.end method

.method public O0()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lorg/eclipse/jetty/client/a;->E:I

    .line 3
    return v0
.end method

.method public P0(Lorg/eclipse/jetty/client/HttpDestination;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/client/a;->t:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/eclipse/jetty/client/HttpDestination;->f()Ljp/b;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    return-void
.end method

.method public Q0(Lfq/e$a;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/client/a;->z:Lfq/e;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lfq/e;->g(Lfq/e$a;)V

    .line 6
    return-void
.end method

.method public R0(Lfq/e$a;J)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/client/a;->z:Lfq/e;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lfq/e;->d()J

    .line 6
    move-result-wide v1

    .line 7
    sub-long/2addr p2, v1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3}, Lfq/e;->h(Lfq/e$a;J)V

    .line 11
    return-void
.end method

.method public S0(Lfq/e$a;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/client/a;->A:Lfq/e;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lfq/e;->g(Lfq/e$a;)V

    .line 6
    return-void
.end method

.method public T0(Ljp/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lmp/l;->b:Lnp/d;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljp/i;->r()Lnp/d;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Lnp/d;->b0(Lnp/d;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljp/i;->j()Ljp/b;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1, v0}, Lorg/eclipse/jetty/client/a;->B0(Ljp/b;Z)Lorg/eclipse/jetty/client/HttpDestination;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lorg/eclipse/jetty/client/HttpDestination;->w(Ljp/i;)V

    .line 22
    return-void
.end method

.method public U()Lorg/eclipse/jetty/io/Buffers;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/client/a;->K:Lmp/e;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lmp/e;->U()Lorg/eclipse/jetty/io/Buffers;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final U0()V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lorg/eclipse/jetty/client/a;->n:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lorg/eclipse/jetty/client/a;->K:Lmp/e;

    .line 7
    .line 8
    sget-object v1, Lorg/eclipse/jetty/io/Buffers$Type;->BYTE_ARRAY:Lorg/eclipse/jetty/io/Buffers$Type;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lmp/e;->n0(Lorg/eclipse/jetty/io/Buffers$Type;)V

    .line 12
    .line 13
    iget-object v0, p0, Lorg/eclipse/jetty/client/a;->K:Lmp/e;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lmp/e;->o0(Lorg/eclipse/jetty/io/Buffers$Type;)V

    .line 17
    .line 18
    iget-object v0, p0, Lorg/eclipse/jetty/client/a;->K:Lmp/e;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lmp/e;->p0(Lorg/eclipse/jetty/io/Buffers$Type;)V

    .line 22
    .line 23
    iget-object v0, p0, Lorg/eclipse/jetty/client/a;->K:Lmp/e;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lmp/e;->q0(Lorg/eclipse/jetty/io/Buffers$Type;)V

    .line 27
    goto :goto_2

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lorg/eclipse/jetty/client/a;->K:Lmp/e;

    .line 30
    .line 31
    sget-object v1, Lorg/eclipse/jetty/io/Buffers$Type;->DIRECT:Lorg/eclipse/jetty/io/Buffers$Type;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lmp/e;->n0(Lorg/eclipse/jetty/io/Buffers$Type;)V

    .line 35
    .line 36
    iget-object v0, p0, Lorg/eclipse/jetty/client/a;->K:Lmp/e;

    .line 37
    .line 38
    iget-boolean v2, p0, Lorg/eclipse/jetty/client/a;->o:Z

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    move-object v2, v1

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_1
    sget-object v2, Lorg/eclipse/jetty/io/Buffers$Type;->INDIRECT:Lorg/eclipse/jetty/io/Buffers$Type;

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-virtual {v0, v2}, Lmp/e;->o0(Lorg/eclipse/jetty/io/Buffers$Type;)V

    .line 48
    .line 49
    iget-object v0, p0, Lorg/eclipse/jetty/client/a;->K:Lmp/e;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lmp/e;->p0(Lorg/eclipse/jetty/io/Buffers$Type;)V

    .line 53
    .line 54
    iget-object v0, p0, Lorg/eclipse/jetty/client/a;->K:Lmp/e;

    .line 55
    .line 56
    iget-boolean v2, p0, Lorg/eclipse/jetty/client/a;->o:Z

    .line 57
    .line 58
    if-eqz v2, :cond_2

    .line 59
    goto :goto_1

    .line 60
    .line 61
    :cond_2
    sget-object v1, Lorg/eclipse/jetty/io/Buffers$Type;->INDIRECT:Lorg/eclipse/jetty/io/Buffers$Type;

    .line 62
    .line 63
    .line 64
    :goto_1
    invoke-virtual {v0, v1}, Lmp/e;->q0(Lorg/eclipse/jetty/io/Buffers$Type;)V

    .line 65
    :goto_2
    return-void
.end method

.method public V0(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lorg/eclipse/jetty/client/a;->y:I

    .line 3
    return-void
.end method

.method public W0(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lorg/eclipse/jetty/client/a;->E:I

    .line 3
    return-void
.end method

.method public X0(Lfq/d;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/client/a;->u:Lfq/d;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lzp/b;->w0(Ljava/lang/Object;)Z

    .line 6
    .line 7
    iput-object p1, p0, Lorg/eclipse/jetty/client/a;->u:Lfq/d;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lzp/b;->m0(Ljava/lang/Object;)Z

    .line 11
    return-void
.end method

.method public Y0(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lorg/eclipse/jetty/client/a;->x:J

    .line 3
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/client/a;->J:Lyp/c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lyp/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public d0()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/eclipse/jetty/client/a;->U0()V

    .line 4
    .line 5
    iget-object v0, p0, Lorg/eclipse/jetty/client/a;->z:Lfq/e;

    .line 6
    .line 7
    iget-wide v1, p0, Lorg/eclipse/jetty/client/a;->x:J

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lfq/e;->i(J)V

    .line 11
    .line 12
    iget-object v0, p0, Lorg/eclipse/jetty/client/a;->z:Lfq/e;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lfq/e;->j()J

    .line 16
    .line 17
    iget-object v0, p0, Lorg/eclipse/jetty/client/a;->A:Lfq/e;

    .line 18
    .line 19
    iget-wide v1, p0, Lorg/eclipse/jetty/client/a;->w:J

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lfq/e;->i(J)V

    .line 23
    .line 24
    iget-object v0, p0, Lorg/eclipse/jetty/client/a;->A:Lfq/e;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lfq/e;->j()J

    .line 28
    .line 29
    iget-object v0, p0, Lorg/eclipse/jetty/client/a;->u:Lfq/d;

    .line 30
    const/4 v1, 0x1

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    new-instance v0, Lorg/eclipse/jetty/client/a$c;

    .line 35
    const/4 v2, 0x0

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v2}, Lorg/eclipse/jetty/client/a$c;-><init>(Lorg/eclipse/jetty/client/a$a;)V

    .line 39
    .line 40
    const/16 v2, 0x10

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lfq/b;->D0(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lfq/b;->C0(Z)V

    .line 47
    .line 48
    const-string v2, "HttpClient"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Lfq/b;->E0(Ljava/lang/String;)V

    .line 52
    .line 53
    iput-object v0, p0, Lorg/eclipse/jetty/client/a;->u:Lfq/d;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0, v1}, Lzp/b;->n0(Ljava/lang/Object;Z)Z

    .line 57
    .line 58
    :cond_0
    iget v0, p0, Lorg/eclipse/jetty/client/a;->n:I

    .line 59
    const/4 v2, 0x2

    .line 60
    .line 61
    if-ne v0, v2, :cond_1

    .line 62
    .line 63
    new-instance v0, Lorg/eclipse/jetty/client/b;

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, p0}, Lorg/eclipse/jetty/client/b;-><init>(Lorg/eclipse/jetty/client/a;)V

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :cond_1
    new-instance v0, Lorg/eclipse/jetty/client/c;

    .line 70
    .line 71
    .line 72
    invoke-direct {v0, p0}, Lorg/eclipse/jetty/client/c;-><init>(Lorg/eclipse/jetty/client/a;)V

    .line 73
    .line 74
    :goto_0
    iput-object v0, p0, Lorg/eclipse/jetty/client/a;->v:Lorg/eclipse/jetty/client/a$b;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0, v1}, Lzp/b;->n0(Ljava/lang/Object;Z)Z

    .line 78
    .line 79
    .line 80
    invoke-super {p0}, Lzp/b;->d0()V

    .line 81
    .line 82
    iget-object v0, p0, Lorg/eclipse/jetty/client/a;->u:Lfq/d;

    .line 83
    .line 84
    new-instance v1, Lorg/eclipse/jetty/client/a$a;

    .line 85
    .line 86
    .line 87
    invoke-direct {v1, p0}, Lorg/eclipse/jetty/client/a$a;-><init>(Lorg/eclipse/jetty/client/a;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v0, v1}, Lfq/d;->X(Ljava/lang/Runnable;)Z

    .line 91
    return-void
.end method

.method public e0()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/client/a;->t:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

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
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Lorg/eclipse/jetty/client/HttpDestination;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lorg/eclipse/jetty/client/HttpDestination;->c()V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lorg/eclipse/jetty/client/a;->z:Lfq/e;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lfq/e;->b()V

    .line 32
    .line 33
    iget-object v0, p0, Lorg/eclipse/jetty/client/a;->A:Lfq/e;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lfq/e;->b()V

    .line 37
    .line 38
    .line 39
    invoke-super {p0}, Lzp/b;->e0()V

    .line 40
    .line 41
    iget-object v0, p0, Lorg/eclipse/jetty/client/a;->u:Lfq/d;

    .line 42
    .line 43
    instance-of v1, v0, Lorg/eclipse/jetty/client/a$c;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lzp/b;->w0(Ljava/lang/Object;)Z

    .line 49
    const/4 v0, 0x0

    .line 50
    .line 51
    iput-object v0, p0, Lorg/eclipse/jetty/client/a;->u:Lfq/d;

    .line 52
    .line 53
    :cond_1
    iget-object v0, p0, Lorg/eclipse/jetty/client/a;->v:Lorg/eclipse/jetty/client/a$b;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lzp/b;->w0(Ljava/lang/Object;)Z

    .line 57
    return-void
.end method

.method public getAttribute(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/client/a;->J:Lyp/c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lyp/c;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public removeAttribute(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/client/a;->J:Lyp/c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lyp/c;->removeAttribute(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public s()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/client/a;->J:Lyp/c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lyp/c;->s()V

    .line 6
    return-void
.end method

.method public z0(Lfq/e$a;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lfq/e$a;->c()V

    .line 4
    return-void
.end method
