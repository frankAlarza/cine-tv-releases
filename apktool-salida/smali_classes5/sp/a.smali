.class public abstract Lsp/a;
.super Lzp/b;
.source "AbstractConnector.java"

# interfaces
.implements Lmp/d;
.implements Lsp/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsp/a$a;
    }
.end annotation


# static fields
.field public static final S:Laq/c;


# instance fields
.field public A:Z

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public G:Ljava/lang/String;

.field public H:Ljava/lang/String;

.field public I:Z

.field public J:I

.field public K:I

.field public L:I

.field public transient M:[Ljava/lang/Thread;

.field public final N:Ljava/util/concurrent/atomic/AtomicLong;

.field public final O:Leq/a;

.field public final P:Leq/b;

.field public final Q:Leq/b;

.field public final R:Lmp/e;

.field public n:Ljava/lang/String;

.field public o:Lsp/p;

.field public p:Lfq/d;

.field public q:Ljava/lang/String;

.field public r:I

.field public s:Ljava/lang/String;

.field public t:I

.field public u:Ljava/lang/String;

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lsp/a;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Laq/b;->a(Ljava/lang/Class;)Laq/c;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lsp/a;->S:Laq/c;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lzp/b;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lsp/a;->r:I

    .line 7
    .line 8
    const-string v1, "https"

    .line 9
    .line 10
    iput-object v1, p0, Lsp/a;->s:Ljava/lang/String;

    .line 11
    .line 12
    iput v0, p0, Lsp/a;->t:I

    .line 13
    .line 14
    iput-object v1, p0, Lsp/a;->u:Ljava/lang/String;

    .line 15
    .line 16
    iput v0, p0, Lsp/a;->v:I

    .line 17
    .line 18
    iput v0, p0, Lsp/a;->w:I

    .line 19
    const/4 v1, 0x1

    .line 20
    .line 21
    iput v1, p0, Lsp/a;->x:I

    .line 22
    .line 23
    iput v0, p0, Lsp/a;->y:I

    .line 24
    .line 25
    const-string v0, "X-Forwarded-Host"

    .line 26
    .line 27
    iput-object v0, p0, Lsp/a;->C:Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "X-Forwarded-Server"

    .line 30
    .line 31
    iput-object v0, p0, Lsp/a;->D:Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "X-Forwarded-For"

    .line 34
    .line 35
    iput-object v0, p0, Lsp/a;->E:Ljava/lang/String;

    .line 36
    .line 37
    const-string v0, "X-Forwarded-Proto"

    .line 38
    .line 39
    iput-object v0, p0, Lsp/a;->F:Ljava/lang/String;

    .line 40
    .line 41
    iput-boolean v1, p0, Lsp/a;->I:Z

    .line 42
    .line 43
    .line 44
    const v0, 0x30d40

    .line 45
    .line 46
    iput v0, p0, Lsp/a;->J:I

    .line 47
    const/4 v0, -0x1

    .line 48
    .line 49
    iput v0, p0, Lsp/a;->K:I

    .line 50
    .line 51
    iput v0, p0, Lsp/a;->L:I

    .line 52
    .line 53
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 54
    .line 55
    const-wide/16 v1, -0x1

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 59
    .line 60
    iput-object v0, p0, Lsp/a;->N:Ljava/util/concurrent/atomic/AtomicLong;

    .line 61
    .line 62
    new-instance v0, Leq/a;

    .line 63
    .line 64
    .line 65
    invoke-direct {v0}, Leq/a;-><init>()V

    .line 66
    .line 67
    iput-object v0, p0, Lsp/a;->O:Leq/a;

    .line 68
    .line 69
    new-instance v0, Leq/b;

    .line 70
    .line 71
    .line 72
    invoke-direct {v0}, Leq/b;-><init>()V

    .line 73
    .line 74
    iput-object v0, p0, Lsp/a;->P:Leq/b;

    .line 75
    .line 76
    new-instance v0, Leq/b;

    .line 77
    .line 78
    .line 79
    invoke-direct {v0}, Leq/b;-><init>()V

    .line 80
    .line 81
    iput-object v0, p0, Lsp/a;->Q:Leq/b;

    .line 82
    .line 83
    new-instance v0, Lmp/e;

    .line 84
    .line 85
    .line 86
    invoke-direct {v0}, Lmp/e;-><init>()V

    .line 87
    .line 88
    iput-object v0, p0, Lsp/a;->R:Lmp/e;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v0}, Lzp/b;->m0(Ljava/lang/Object;)Z

    .line 92
    return-void
.end method

.method static synthetic A0()Laq/c;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lsp/a;->S:Laq/c;

    .line 3
    return-object v0
.end method

.method public static synthetic y0(Lsp/a;)[Ljava/lang/Thread;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lsp/a;->M:[Ljava/lang/Thread;

    .line 3
    return-object p0
.end method

.method public static synthetic z0(Lsp/a;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lsp/a;->y:I

    .line 3
    return p0
.end method


# virtual methods
.method public B()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lsp/a;->p:Lfq/d;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lfq/d;->z()Z

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lsp/a;->o:Lsp/p;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lsp/p;->J0()Lfq/d;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Lfq/d;->z()Z

    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public B0(Lnp/k;Lsp/n;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lsp/n;->D()Lsp/b;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lsp/b;->y()Lorg/eclipse/jetty/http/a;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lsp/a;->H0()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lsp/a;->H0()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lorg/eclipse/jetty/http/a;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const-string v1, "javax.servlet.request.cipher_suite"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v1, v0}, Lsp/n;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Lsp/a;->M0()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lsp/a;->M0()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lorg/eclipse/jetty/http/a;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    const-string v1, "javax.servlet.request.ssl_session_id"

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v1, v0}, Lsp/n;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    .line 52
    const-string v0, "https"

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v0}, Lsp/n;->y0(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {p0}, Lsp/a;->J0()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1, v0}, Lsp/a;->N0(Lorg/eclipse/jetty/http/a;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lsp/a;->L0()Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1, v1}, Lsp/a;->N0(Lorg/eclipse/jetty/http/a;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lsp/a;->I0()Ljava/lang/String;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p1, v2}, Lsp/a;->N0(Lorg/eclipse/jetty/http/a;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object v2

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lsp/a;->K0()Ljava/lang/String;

    .line 83
    move-result-object v3

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1, v3}, Lsp/a;->N0(Lorg/eclipse/jetty/http/a;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object v3

    .line 88
    .line 89
    iget-object v4, p0, Lsp/a;->B:Ljava/lang/String;

    .line 90
    const/4 v5, -0x1

    .line 91
    const/4 v6, 0x0

    .line 92
    .line 93
    if-eqz v4, :cond_2

    .line 94
    .line 95
    sget-object v0, Lmp/i;->e:Lnp/d;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0, v4}, Lorg/eclipse/jetty/http/a;->C(Lnp/d;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, v6}, Lsp/n;->z0(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, v5}, Lsp/n;->A0(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2}, Lsp/n;->s()Ljava/lang/String;

    .line 108
    goto :goto_0

    .line 109
    .line 110
    :cond_2
    if-eqz v0, :cond_3

    .line 111
    .line 112
    sget-object v1, Lmp/i;->e:Lnp/d;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v1, v0}, Lorg/eclipse/jetty/http/a;->C(Lnp/d;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, v6}, Lsp/n;->z0(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, v5}, Lsp/n;->A0(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2}, Lsp/n;->s()Ljava/lang/String;

    .line 125
    goto :goto_0

    .line 126
    .line 127
    :cond_3
    if-eqz v1, :cond_4

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, v1}, Lsp/n;->z0(Ljava/lang/String;)V

    .line 131
    .line 132
    :cond_4
    :goto_0
    if-eqz v2, :cond_7

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2, v2}, Lsp/n;->t0(Ljava/lang/String;)V

    .line 136
    .line 137
    iget-boolean p1, p0, Lsp/a;->z:Z

    .line 138
    .line 139
    if-eqz p1, :cond_5

    .line 140
    .line 141
    .line 142
    :try_start_0
    invoke-static {v2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 143
    move-result-object v6
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    goto :goto_1

    .line 145
    :catch_0
    move-exception p1

    .line 146
    .line 147
    sget-object v0, Lsp/a;->S:Laq/c;

    .line 148
    .line 149
    .line 150
    invoke-interface {v0, p1}, Laq/c;->i(Ljava/lang/Throwable;)V

    .line 151
    .line 152
    :cond_5
    :goto_1
    if-nez v6, :cond_6

    .line 153
    goto :goto_2

    .line 154
    .line 155
    .line 156
    :cond_6
    invoke-virtual {v6}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    .line 157
    move-result-object v2

    .line 158
    .line 159
    .line 160
    :goto_2
    invoke-virtual {p2, v2}, Lsp/n;->u0(Ljava/lang/String;)V

    .line 161
    .line 162
    :cond_7
    if-eqz v3, :cond_8

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2, v3}, Lsp/n;->y0(Ljava/lang/String;)V

    .line 166
    :cond_8
    return-void
.end method

.method public C0(Ljava/net/Socket;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 5
    .line 6
    iget v1, p0, Lsp/a;->L:I

    .line 7
    .line 8
    if-ltz v1, :cond_0

    .line 9
    .line 10
    div-int/lit16 v1, v1, 0x3e8

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Ljava/net/Socket;->setSoLinger(ZI)V

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0, v0}, Ljava/net/Socket;->setSoLinger(ZI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception p1

    .line 21
    .line 22
    sget-object v0, Lsp/a;->S:Laq/c;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, p1}, Laq/c;->i(Ljava/lang/Throwable;)V

    .line 26
    :goto_0
    return-void
.end method

.method public D0(Lnp/j;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lnp/j;->onClose()V

    .line 4
    .line 5
    iget-object v0, p0, Lsp/a;->N:Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 9
    move-result-wide v0

    .line 10
    .line 11
    const-wide/16 v2, -0x1

    .line 12
    .line 13
    cmp-long v0, v0, v2

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    return-void

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    move-result-wide v0

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Lnp/j;->d()J

    .line 24
    move-result-wide v2

    .line 25
    sub-long/2addr v0, v2

    .line 26
    .line 27
    instance-of v2, p1, Lsp/b;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    check-cast p1, Lsp/b;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lsp/b;->z()I

    .line 35
    move-result p1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    .line 39
    :goto_0
    iget-object v2, p0, Lsp/a;->P:Leq/b;

    .line 40
    int-to-long v3, p1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3, v4}, Leq/b;->a(J)V

    .line 44
    .line 45
    iget-object p1, p0, Lsp/a;->O:Leq/a;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Leq/a;->b()V

    .line 49
    .line 50
    iget-object p1, p0, Lsp/a;->Q:Leq/b;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, Leq/b;->a(J)V

    .line 54
    return-void
.end method

.method public E()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lsp/a;->q:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public E0(Lnp/j;)V
    .locals 4

    .line 1
    .line 2
    iget-object p1, p0, Lsp/a;->N:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    const-wide/16 v2, -0x1

    .line 9
    .line 10
    cmp-long p1, v0, v2

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lsp/a;->O:Leq/a;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Leq/a;->c()V

    .line 19
    return-void
.end method

.method public F0()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lsp/a;->w:I

    .line 3
    return v0
.end method

.method public G0()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lsp/a;->x:I

    .line 3
    return v0
.end method

.method public H0()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lsp/a;->G:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public I0()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lsp/a;->E:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public J()Lorg/eclipse/jetty/io/Buffers;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lsp/a;->R:Lmp/e;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lmp/e;->J()Lorg/eclipse/jetty/io/Buffers;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public J0()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lsp/a;->C:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public K0()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lsp/a;->F:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public L0()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lsp/a;->D:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public M0()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lsp/a;->H:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public N0(Lorg/eclipse/jetty/http/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    return-object v0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p1, p2}, Lorg/eclipse/jetty/http/a;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    return-object v0

    .line 12
    .line 13
    :cond_1
    const/16 p2, 0x2c

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(I)I

    .line 17
    move-result p2

    .line 18
    const/4 v0, -0x1

    .line 19
    .line 20
    if-ne p2, v0, :cond_2

    .line 21
    return-object p1

    .line 22
    :cond_2
    const/4 v0, 0x0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final O()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lsp/a;->O0()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public O0()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lsp/a;->K:I

    .line 3
    return v0
.end method

.method public P(Lnp/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public P0()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lsp/a;->r:I

    .line 3
    return v0
.end method

.method public Q()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lsp/a;->v:I

    .line 3
    return v0
.end method

.method public Q0()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lsp/a;->I:Z

    .line 3
    return v0
.end method

.method public R0()Lfq/d;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lsp/a;->p:Lfq/d;

    .line 3
    return-object v0
.end method

.method public S0()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lsp/a;->A:Z

    .line 3
    return v0
.end method

.method public T0(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lsp/a;->q:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public U()Lorg/eclipse/jetty/io/Buffers;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lsp/a;->R:Lmp/e;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lmp/e;->U()Lorg/eclipse/jetty/io/Buffers;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public U0(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lsp/a;->r:I

    .line 3
    return-void
.end method

.method public Y()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lsp/a;->s:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public a0(Lnp/k;Lsp/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lsp/a;->S0()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lsp/a;->B0(Lnp/k;Lsp/n;)V

    .line 10
    :cond_0
    return-void
.end method

.method public b()Lsp/p;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lsp/a;->o:Lsp/p;

    .line 3
    return-object v0
.end method

.method public d(Lsp/p;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lsp/a;->o:Lsp/p;

    .line 3
    return-void
.end method

.method public d0()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lsp/a;->o:Lsp/p;

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lsp/f;->open()V

    .line 8
    .line 9
    iget-object v0, p0, Lsp/a;->p:Lfq/d;

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lsp/a;->o:Lsp/p;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lsp/p;->J0()Lfq/d;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iput-object v0, p0, Lsp/a;->p:Lfq/d;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, Lzp/b;->n0(Ljava/lang/Object;Z)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-super {p0}, Lzp/b;->d0()V

    .line 27
    monitor-enter p0

    .line 28
    .line 29
    .line 30
    :try_start_0
    invoke-virtual {p0}, Lsp/a;->G0()I

    .line 31
    move-result v0

    .line 32
    .line 33
    new-array v0, v0, [Ljava/lang/Thread;

    .line 34
    .line 35
    iput-object v0, p0, Lsp/a;->M:[Ljava/lang/Thread;

    .line 36
    move v0, v1

    .line 37
    .line 38
    :goto_0
    iget-object v2, p0, Lsp/a;->M:[Ljava/lang/Thread;

    .line 39
    array-length v2, v2

    .line 40
    .line 41
    if-ge v0, v2, :cond_2

    .line 42
    .line 43
    iget-object v2, p0, Lsp/a;->p:Lfq/d;

    .line 44
    .line 45
    new-instance v3, Lsp/a$a;

    .line 46
    .line 47
    .line 48
    invoke-direct {v3, p0, v0}, Lsp/a$a;-><init>(Lsp/a;I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v2, v3}, Lfq/d;->X(Ljava/lang/Runnable;)Z

    .line 52
    move-result v2

    .line 53
    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    add-int/lit8 v0, v0, 0x1

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v1, "!accepting"

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    throw v0

    .line 66
    .line 67
    :cond_2
    iget-object v0, p0, Lsp/a;->p:Lfq/d;

    .line 68
    .line 69
    .line 70
    invoke-interface {v0}, Lfq/d;->z()Z

    .line 71
    move-result v0

    .line 72
    const/4 v2, 0x1

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    sget-object v0, Lsp/a;->S:Laq/c;

    .line 77
    .line 78
    const-string v3, "insufficient threads configured for {}"

    .line 79
    .line 80
    new-array v4, v2, [Ljava/lang/Object;

    .line 81
    .line 82
    aput-object p0, v4, v1

    .line 83
    .line 84
    .line 85
    invoke-interface {v0, v3, v4}, Laq/c;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    :cond_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    sget-object v0, Lsp/a;->S:Laq/c;

    .line 89
    .line 90
    const-string v3, "Started {}"

    .line 91
    .line 92
    new-array v2, v2, [Ljava/lang/Object;

    .line 93
    .line 94
    aput-object p0, v2, v1

    .line 95
    .line 96
    .line 97
    invoke-interface {v0, v3, v2}, Laq/c;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    return-void

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    throw v0

    .line 102
    .line 103
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    const-string v1, "No server"

    .line 106
    .line 107
    .line 108
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 109
    throw v0
.end method

.method public e0()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Lsp/f;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception v0

    .line 6
    .line 7
    sget-object v1, Lsp/a;->S:Laq/c;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, v0}, Laq/c;->f(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-super {p0}, Lzp/b;->e0()V

    .line 14
    monitor-enter p0

    .line 15
    .line 16
    :try_start_1
    iget-object v0, p0, Lsp/a;->M:[Ljava/lang/Thread;

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    iput-object v1, p0, Lsp/a;->M:[Ljava/lang/Thread;

    .line 20
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    array-length v1, v0

    .line 24
    const/4 v2, 0x0

    .line 25
    .line 26
    :goto_1
    if-ge v2, v1, :cond_1

    .line 27
    .line 28
    aget-object v3, v0, v2

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    .line 34
    .line 35
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    throw v0
.end method

.method public f()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lsp/a;->J:I

    .line 3
    return v0
.end method

.method public g(Lsp/n;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lsp/a;->n:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lsp/a;->E()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const-string v1, "0.0.0.0"

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lsp/a;->E()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, ":"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-interface {p0}, Lsp/f;->c()I

    .line 34
    move-result v1

    .line 35
    .line 36
    if-gtz v1, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lsp/a;->P0()I

    .line 40
    move-result v1

    .line 41
    goto :goto_1

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-interface {p0}, Lsp/f;->c()I

    .line 45
    move-result v1

    .line 46
    .line 47
    .line 48
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    iput-object v0, p0, Lsp/a;->n:Ljava/lang/String;

    .line 55
    .line 56
    :cond_2
    iget-object v0, p0, Lsp/a;->n:Ljava/lang/String;

    .line 57
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lsp/a;->u:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public i()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lsp/a;->t:I

    .line 3
    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lsp/a;->z:Z

    .line 3
    return v0
.end method

.method public p(Lsp/n;)Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lsp/a;->A:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lsp/n;->O()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    const-string v0, "https"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    move-result p1

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lsp/a;->E()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const-string v1, "0.0.0.0"

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Lsp/a;->E()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    :goto_0
    const/4 v2, 0x1

    .line 29
    .line 30
    aput-object v1, v0, v2

    .line 31
    const/4 v1, 0x2

    .line 32
    .line 33
    .line 34
    invoke-interface {p0}, Lsp/f;->c()I

    .line 35
    move-result v2

    .line 36
    .line 37
    if-gtz v2, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lsp/a;->P0()I

    .line 41
    move-result v2

    .line 42
    goto :goto_1

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-interface {p0}, Lsp/f;->c()I

    .line 46
    move-result v2

    .line 47
    .line 48
    .line 49
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    aput-object v2, v0, v1

    .line 53
    .line 54
    const-string v1, "%s@%s:%d"

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method

.method public abstract x0(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation
.end method
