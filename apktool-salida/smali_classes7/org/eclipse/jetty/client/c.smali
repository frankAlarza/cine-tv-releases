.class public Lorg/eclipse/jetty/client/c;
.super Lzp/a;
.source "SocketConnector.java"

# interfaces
.implements Lorg/eclipse/jetty/client/a$b;


# static fields
.field public static final l:Laq/c;


# instance fields
.field public final k:Lorg/eclipse/jetty/client/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lorg/eclipse/jetty/client/c;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Laq/b;->a(Ljava/lang/Class;)Laq/c;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lorg/eclipse/jetty/client/c;->l:Laq/c;

    .line 9
    return-void
.end method

.method public constructor <init>(Lorg/eclipse/jetty/client/a;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lzp/a;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lorg/eclipse/jetty/client/c;->k:Lorg/eclipse/jetty/client/a;

    .line 6
    return-void
.end method

.method public static synthetic m0()Laq/c;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lorg/eclipse/jetty/client/c;->l:Laq/c;

    .line 3
    return-object v0
.end method


# virtual methods
.method public D(Lorg/eclipse/jetty/client/HttpDestination;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/eclipse/jetty/client/HttpDestination;->n()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/eclipse/jetty/client/HttpDestination;->l()Ldq/b;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ldq/b;->z0()Ljavax/net/ssl/SSLSocket;

    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    .line 23
    move-result-object v0

    .line 24
    :goto_0
    const/4 v1, 0x0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 28
    const/4 v1, 0x1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lorg/eclipse/jetty/client/HttpDestination;->m()Z

    .line 35
    move-result v1

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lorg/eclipse/jetty/client/HttpDestination;->j()Ljp/b;

    .line 41
    move-result-object v1

    .line 42
    goto :goto_1

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {p1}, Lorg/eclipse/jetty/client/HttpDestination;->f()Ljp/b;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    :goto_1
    invoke-virtual {v1}, Ljp/b;->c()Ljava/net/InetSocketAddress;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    iget-object v2, p0, Lorg/eclipse/jetty/client/c;->k:Lorg/eclipse/jetty/client/a;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Lorg/eclipse/jetty/client/a;->A0()I

    .line 56
    move-result v2

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 60
    .line 61
    new-instance v1, Lop/a;

    .line 62
    .line 63
    .line 64
    invoke-direct {v1, v0}, Lop/a;-><init>(Ljava/net/Socket;)V

    .line 65
    .line 66
    new-instance v0, Ljp/d;

    .line 67
    .line 68
    iget-object v2, p0, Lorg/eclipse/jetty/client/c;->k:Lorg/eclipse/jetty/client/a;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Lorg/eclipse/jetty/client/a;->J()Lorg/eclipse/jetty/io/Buffers;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    iget-object v3, p0, Lorg/eclipse/jetty/client/c;->k:Lorg/eclipse/jetty/client/a;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Lorg/eclipse/jetty/client/a;->U()Lorg/eclipse/jetty/io/Buffers;

    .line 78
    move-result-object v3

    .line 79
    .line 80
    .line 81
    invoke-direct {v0, v2, v3, v1}, Ljp/d;-><init>(Lorg/eclipse/jetty/io/Buffers;Lorg/eclipse/jetty/io/Buffers;Lnp/k;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p1}, Ljp/a;->s(Lorg/eclipse/jetty/client/HttpDestination;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lorg/eclipse/jetty/client/HttpDestination;->q(Ljp/a;)V

    .line 88
    .line 89
    iget-object v1, p0, Lorg/eclipse/jetty/client/c;->k:Lorg/eclipse/jetty/client/a;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Lorg/eclipse/jetty/client/a;->J0()Lfq/d;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    new-instance v2, Lorg/eclipse/jetty/client/c$a;

    .line 96
    .line 97
    .line 98
    invoke-direct {v2, p0, v0, p1}, Lorg/eclipse/jetty/client/c$a;-><init>(Lorg/eclipse/jetty/client/c;Ljp/a;Lorg/eclipse/jetty/client/HttpDestination;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v1, v2}, Lfq/d;->X(Ljava/lang/Runnable;)Z

    .line 102
    return-void
.end method
