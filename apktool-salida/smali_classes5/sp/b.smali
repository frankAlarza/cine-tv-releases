.class public abstract Lsp/b;
.super Lnp/b;
.source "AbstractHttpConnection.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsp/b$c;,
        Lsp/b$b;,
        Lsp/b$d;
    }
.end annotation


# static fields
.field public static final C:Laq/c;

.field public static final D:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lsp/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:Z

.field public B:Z

.field public e:I

.field public final f:Lsp/f;

.field public final g:Lsp/p;

.field public final h:Lmp/n;

.field public final i:Lmp/q;

.field public final j:Lorg/eclipse/jetty/http/a;

.field public final k:Lsp/n;

.field public volatile l:Lmm/m;

.field public final m:Lmp/c;

.field public final n:Lorg/eclipse/jetty/http/a;

.field public final o:Lsp/o;

.field public volatile p:Lsp/b$b;

.field public volatile q:Lsp/b$c;

.field public volatile r:Ljava/io/PrintWriter;

.field public s:I

.field public t:I

.field public u:Ljava/lang/String;

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lsp/b;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Laq/b;->a(Ljava/lang/Class;)Laq/c;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lsp/b;->C:Laq/c;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 14
    .line 15
    sput-object v0, Lsp/b;->D:Ljava/lang/ThreadLocal;

    .line 16
    return-void
.end method

.method public constructor <init>(Lsp/f;Lnp/k;Lsp/p;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2}, Lnp/b;-><init>(Lnp/k;)V

    .line 4
    const/4 v0, -0x2

    .line 5
    .line 6
    iput v0, p0, Lsp/b;->t:I

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput-boolean v0, p0, Lsp/b;->v:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lsp/b;->w:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lsp/b;->x:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lsp/b;->y:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lsp/b;->z:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lsp/b;->A:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lsp/b;->B:Z

    .line 22
    .line 23
    sget-object v0, Lyp/q;->b:Ljava/lang/String;

    .line 24
    .line 25
    const-string v1, "UTF-8"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    new-instance v0, Lmp/n;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0}, Lmp/n;-><init>()V

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_0
    new-instance v1, Lmp/b;

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, v0}, Lmp/b;-><init>(Ljava/lang/String;)V

    .line 43
    move-object v0, v1

    .line 44
    .line 45
    :goto_0
    iput-object v0, p0, Lsp/b;->h:Lmp/n;

    .line 46
    .line 47
    iput-object p1, p0, Lsp/b;->f:Lsp/f;

    .line 48
    .line 49
    check-cast p1, Lmp/d;

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, Lmp/d;->J()Lorg/eclipse/jetty/io/Buffers;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    new-instance v1, Lsp/b$d;

    .line 56
    const/4 v2, 0x0

    .line 57
    .line 58
    .line 59
    invoke-direct {v1, p0, v2}, Lsp/b$d;-><init>(Lsp/b;Lsp/b$a;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0, p2, v1}, Lsp/b;->N(Lorg/eclipse/jetty/io/Buffers;Lnp/k;Lmp/k$a;)Lmp/k;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    iput-object v0, p0, Lsp/b;->i:Lmp/q;

    .line 66
    .line 67
    new-instance v0, Lorg/eclipse/jetty/http/a;

    .line 68
    .line 69
    .line 70
    invoke-direct {v0}, Lorg/eclipse/jetty/http/a;-><init>()V

    .line 71
    .line 72
    iput-object v0, p0, Lsp/b;->j:Lorg/eclipse/jetty/http/a;

    .line 73
    .line 74
    new-instance v0, Lorg/eclipse/jetty/http/a;

    .line 75
    .line 76
    .line 77
    invoke-direct {v0}, Lorg/eclipse/jetty/http/a;-><init>()V

    .line 78
    .line 79
    iput-object v0, p0, Lsp/b;->n:Lorg/eclipse/jetty/http/a;

    .line 80
    .line 81
    new-instance v0, Lsp/n;

    .line 82
    .line 83
    .line 84
    invoke-direct {v0, p0}, Lsp/n;-><init>(Lsp/b;)V

    .line 85
    .line 86
    iput-object v0, p0, Lsp/b;->k:Lsp/n;

    .line 87
    .line 88
    new-instance v0, Lsp/o;

    .line 89
    .line 90
    .line 91
    invoke-direct {v0, p0}, Lsp/o;-><init>(Lsp/b;)V

    .line 92
    .line 93
    iput-object v0, p0, Lsp/b;->o:Lsp/o;

    .line 94
    .line 95
    .line 96
    invoke-interface {p1}, Lmp/d;->U()Lorg/eclipse/jetty/io/Buffers;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p1, p2}, Lsp/b;->M(Lorg/eclipse/jetty/io/Buffers;Lnp/k;)Lorg/eclipse/jetty/http/b;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    iput-object p1, p0, Lsp/b;->m:Lmp/c;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p3}, Lsp/p;->G0()Z

    .line 107
    move-result p2

    .line 108
    .line 109
    .line 110
    invoke-interface {p1, p2}, Lmp/c;->i(Z)V

    .line 111
    .line 112
    iput-object p3, p0, Lsp/b;->g:Lsp/p;

    .line 113
    return-void
.end method

.method public static Q(Lsp/b;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lsp/b;->D:Ljava/lang/ThreadLocal;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public static synthetic g()Laq/c;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lsp/b;->C:Laq/c;

    .line 3
    return-object v0
.end method

.method public static synthetic h(Lsp/b;)Lnp/k;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lnp/b;->c:Lnp/k;

    .line 3
    return-object p0
.end method

.method public static o()Lsp/b;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lsp/b;->D:Ljava/lang/ThreadLocal;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lsp/b;

    .line 9
    return-object v0
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lsp/b;->f:Lsp/f;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lsp/f;->l()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public B()Lsp/o;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lsp/b;->o:Lsp/o;

    .line 3
    return-object v0
.end method

.method public C()Lorg/eclipse/jetty/http/a;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lsp/b;->n:Lorg/eclipse/jetty/http/a;

    .line 3
    return-object v0
.end method

.method public D()Lsp/p;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lsp/b;->g:Lsp/p;

    .line 3
    return-object v0
.end method

.method public E()V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v2, "100 continues not sent"

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 1
    :try_start_0
    sget-object v7, Lsp/b;->C:Laq/c;

    invoke-interface {v7}, Laq/c;->g()Z

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_10

    if-eqz v7, :cond_0

    .line 2
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 3
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " - "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v1, Lsp/b;->h:Lmp/n;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v3, v0

    move v12, v5

    move-object v4, v7

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v3, v0

    move v12, v5

    const/4 v4, 0x0

    :goto_0
    const/4 v11, 0x0

    goto/16 :goto_1e

    :cond_0
    const/4 v7, 0x0

    .line 4
    :goto_1
    :try_start_3
    iget-object v8, v1, Lsp/b;->g:Lsp/p;

    .line 5
    iget-object v9, v1, Lsp/b;->k:Lsp/n;

    iget-object v9, v9, Lsp/n;->a:Lsp/c;

    invoke-virtual {v9}, Lsp/c;->q()Z

    move-result v9

    .line 6
    iget-object v10, v1, Lsp/b;->k:Lsp/n;

    iget-object v10, v10, Lsp/n;->a:Lsp/c;

    invoke-virtual {v10}, Lsp/c;->n()Z

    move-result v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_f

    if-eqz v10, :cond_1

    if-eqz v8, :cond_1

    :try_start_4
    invoke-virtual {v8}, Lzp/a;->isRunning()Z

    move-result v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v10, :cond_1

    move v10, v6

    goto :goto_2

    :cond_1
    move v10, v5

    :goto_2
    move v12, v5

    const/4 v11, 0x0

    :goto_3
    if-eqz v10, :cond_19

    .line 7
    :try_start_5
    iget-object v10, v1, Lsp/b;->k:Lsp/n;

    invoke-virtual {v10, v5}, Lsp/n;->m0(Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_e

    const/16 v10, 0x190

    const/16 v13, 0x1f4

    .line 8
    :try_start_6
    iget-object v14, v1, Lsp/b;->h:Lmp/n;
    :try_end_6
    .catch Lorg/eclipse/jetty/continuation/ContinuationThrowable; {:try_start_6 .. :try_end_6} :catch_7
    .catch Lorg/eclipse/jetty/io/EofException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Lorg/eclipse/jetty/io/RuntimeIOException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Lorg/eclipse/jetty/http/HttpException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    invoke-virtual {v14}, Lmp/n;->j()I
    :try_end_7
    .catch Lorg/eclipse/jetty/continuation/ContinuationThrowable; {:try_start_7 .. :try_end_7} :catch_3
    .catch Lorg/eclipse/jetty/io/EofException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Lorg/eclipse/jetty/io/RuntimeIOException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Lorg/eclipse/jetty/http/HttpException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 9
    :try_start_8
    iget-object v14, v1, Lsp/b;->h:Lmp/n;

    invoke-virtual {v14}, Lmp/n;->e()Ljava/lang/String;

    move-result-object v14
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catch Lorg/eclipse/jetty/continuation/ContinuationThrowable; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_4

    :catch_0
    move-exception v0

    move-object v14, v0

    .line 10
    :try_start_9
    sget-object v15, Lsp/b;->C:Laq/c;

    const-string v3, "Failed UTF-8 decode for request path, trying ISO-8859-1"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-interface {v15, v3, v4}, Laq/c;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    invoke-interface {v15, v14}, Laq/c;->i(Ljava/lang/Throwable;)V

    .line 12
    iget-object v3, v1, Lsp/b;->h:Lmp/n;

    const-string v4, "ISO-8859-1"

    invoke-virtual {v3, v4}, Lmp/n;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 13
    :goto_4
    invoke-static {v14}, Lyp/q;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_9
    .catch Lorg/eclipse/jetty/continuation/ContinuationThrowable; {:try_start_9 .. :try_end_9} :catch_3
    .catch Lorg/eclipse/jetty/io/EofException; {:try_start_9 .. :try_end_9} :catch_6
    .catch Lorg/eclipse/jetty/io/RuntimeIOException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Lorg/eclipse/jetty/http/HttpException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    if-nez v3, :cond_3

    .line 14
    :try_start_a
    iget-object v4, v1, Lsp/b;->k:Lsp/n;

    invoke-virtual {v4}, Lsp/n;->getMethod()Ljava/lang/String;

    move-result-object v4

    const-string v15, "CONNECT"

    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    if-nez v14, :cond_2

    .line 15
    iget-object v4, v1, Lsp/b;->h:Lmp/n;

    invoke-virtual {v4}, Lmp/n;->m()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v4, v1, Lsp/b;->h:Lmp/n;

    invoke-virtual {v4}, Lmp/n;->g()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    const-string v3, "/"

    .line 16
    iget-object v4, v1, Lsp/b;->k:Lsp/n;

    const-string v14, ""

    invoke-virtual {v4, v14}, Lsp/n;->v0(Ljava/lang/String;)V

    goto :goto_5

    .line 17
    :cond_2
    new-instance v4, Lorg/eclipse/jetty/http/HttpException;

    invoke-direct {v4, v10}, Lorg/eclipse/jetty/http/HttpException;-><init>(I)V

    throw v4

    .line 18
    :cond_3
    :goto_5
    iget-object v4, v1, Lsp/b;->k:Lsp/n;

    invoke-virtual {v4, v3}, Lsp/n;->p0(Ljava/lang/String;)V

    .line 19
    iget-object v4, v1, Lsp/b;->p:Lsp/b$b;

    if-eqz v4, :cond_4

    .line 20
    iget-object v4, v1, Lsp/b;->p:Lsp/b$b;

    invoke-virtual {v4}, Lsp/l;->h()V

    .line 21
    :cond_4
    iget-object v4, v1, Lsp/b;->k:Lsp/n;

    iget-object v4, v4, Lsp/n;->a:Lsp/c;

    invoke-virtual {v4}, Lsp/c;->s()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 22
    iget-object v4, v1, Lsp/b;->k:Lsp/n;

    sget-object v9, Ljavax/servlet/DispatcherType;->REQUEST:Ljavax/servlet/DispatcherType;

    invoke-virtual {v4, v9}, Lsp/n;->l0(Ljavax/servlet/DispatcherType;)V

    .line 23
    iget-object v4, v1, Lsp/b;->f:Lsp/f;

    iget-object v9, v1, Lnp/b;->c:Lnp/k;

    iget-object v14, v1, Lsp/b;->k:Lsp/n;

    invoke-interface {v4, v9, v14}, Lsp/f;->a0(Lnp/k;Lsp/n;)V

    .line 24
    invoke-virtual {v8, v1}, Lsp/p;->L0(Lsp/b;)V

    goto/16 :goto_8

    .line 25
    :cond_5
    iget-object v4, v1, Lsp/b;->k:Lsp/n;

    iget-object v4, v4, Lsp/n;->a:Lsp/c;

    invoke-virtual {v4}, Lsp/c;->r()Z

    move-result v4

    if-eqz v4, :cond_8

    if-nez v9, :cond_8

    .line 26
    iget-object v4, v1, Lsp/b;->k:Lsp/n;

    const-string v9, "javax.servlet.error.exception"

    invoke-virtual {v4, v9}, Lsp/n;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Throwable;
    :try_end_a
    .catch Lorg/eclipse/jetty/continuation/ContinuationThrowable; {:try_start_a .. :try_end_a} :catch_3
    .catch Lorg/eclipse/jetty/io/EofException; {:try_start_a .. :try_end_a} :catch_6
    .catch Lorg/eclipse/jetty/io/RuntimeIOException; {:try_start_a .. :try_end_a} :catch_5
    .catch Lorg/eclipse/jetty/http/HttpException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 27
    :try_start_b
    iget-object v9, v1, Lsp/b;->o:Lsp/o;

    if-nez v4, :cond_6

    const-string v11, "Async Timeout"

    goto :goto_6

    :cond_6
    const-string v11, "Async Exception"

    :goto_6
    invoke-virtual {v9, v13, v11}, Lsp/o;->C(ILjava/lang/String;)V

    .line 28
    iget-object v9, v1, Lsp/b;->k:Lsp/n;

    const-string v11, "javax.servlet.error.status_code"

    new-instance v14, Ljava/lang/Integer;

    invoke-direct {v14, v13}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v9, v11, v14}, Lsp/n;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    iget-object v9, v1, Lsp/b;->k:Lsp/n;

    const-string v11, "javax.servlet.error.message"

    iget-object v14, v1, Lsp/b;->o:Lsp/o;

    invoke-virtual {v14}, Lsp/o;->u()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v9, v11, v14}, Lsp/n;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    iget-object v9, v1, Lsp/b;->k:Lsp/n;

    sget-object v11, Ljavax/servlet/DispatcherType;->ERROR:Ljavax/servlet/DispatcherType;

    invoke-virtual {v9, v11}, Lsp/n;->l0(Ljavax/servlet/DispatcherType;)V

    .line 31
    iget-object v9, v1, Lsp/b;->k:Lsp/n;

    iget-object v9, v9, Lsp/n;->a:Lsp/c;

    invoke-virtual {v9}, Lsp/c;->k()Lup/c;

    move-result-object v9

    invoke-virtual {v9}, Lup/c;->X0()Lup/e;

    move-result-object v9

    .line 32
    instance-of v11, v9, Lup/e$a;

    if-eqz v11, :cond_7

    .line 33
    check-cast v9, Lup/e$a;

    iget-object v11, v1, Lsp/b;->k:Lsp/n;

    iget-object v11, v11, Lsp/n;->a:Lsp/c;

    invoke-virtual {v11}, Lsp/c;->l()Lmm/p;

    move-result-object v11

    check-cast v11, Lnm/a;

    invoke-interface {v9, v11}, Lup/e$a;->a(Lnm/a;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_7

    .line 34
    iget-object v11, v1, Lsp/b;->k:Lsp/n;

    iget-object v11, v11, Lsp/n;->a:Lsp/c;

    invoke-virtual {v11}, Lsp/c;->j()Lsp/c$a;

    move-result-object v11

    .line 35
    invoke-virtual {v11, v9}, Lsp/c$a;->i(Ljava/lang/String;)V
    :try_end_b
    .catch Lorg/eclipse/jetty/continuation/ContinuationThrowable; {:try_start_b .. :try_end_b} :catch_2
    .catch Lorg/eclipse/jetty/io/EofException; {:try_start_b .. :try_end_b} :catch_6
    .catch Lorg/eclipse/jetty/io/RuntimeIOException; {:try_start_b .. :try_end_b} :catch_5
    .catch Lorg/eclipse/jetty/http/HttpException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :cond_7
    move-object v11, v4

    goto :goto_7

    :catch_1
    move-exception v0

    move-object v3, v0

    move-object v11, v4

    goto/16 :goto_e

    :catch_2
    move-exception v0

    move-object v3, v0

    move-object v11, v4

    goto :goto_a

    .line 36
    :cond_8
    :try_start_c
    iget-object v4, v1, Lsp/b;->k:Lsp/n;

    sget-object v9, Ljavax/servlet/DispatcherType;->ASYNC:Ljavax/servlet/DispatcherType;

    invoke-virtual {v4, v9}, Lsp/n;->l0(Ljavax/servlet/DispatcherType;)V

    .line 37
    :goto_7
    invoke-virtual {v8, v1}, Lsp/p;->M0(Lsp/b;)V
    :try_end_c
    .catch Lorg/eclipse/jetty/continuation/ContinuationThrowable; {:try_start_c .. :try_end_c} :catch_3
    .catch Lorg/eclipse/jetty/io/EofException; {:try_start_c .. :try_end_c} :catch_6
    .catch Lorg/eclipse/jetty/io/RuntimeIOException; {:try_start_c .. :try_end_c} :catch_5
    .catch Lorg/eclipse/jetty/http/HttpException; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :goto_8
    if-eqz v12, :cond_9

    .line 38
    :try_start_d
    iget-object v3, v1, Lsp/b;->k:Lsp/n;

    invoke-virtual {v3}, Lsp/n;->h()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 39
    iget-object v3, v1, Lsp/b;->k:Lsp/n;

    invoke-virtual {v3}, Lsp/n;->y()Lsp/c;

    move-result-object v3

    invoke-virtual {v3}, Lsp/c;->h()V

    .line 40
    :cond_9
    iget-object v3, v1, Lsp/b;->k:Lsp/n;

    iget-object v3, v3, Lsp/n;->a:Lsp/c;

    invoke-virtual {v3}, Lsp/c;->q()Z

    move-result v3

    .line 41
    iget-object v4, v1, Lsp/b;->k:Lsp/n;

    iget-object v4, v4, Lsp/n;->a:Lsp/c;

    invoke-virtual {v4}, Lsp/c;->A()Z

    move-result v4

    if-nez v4, :cond_a

    invoke-virtual {v8}, Lzp/a;->isRunning()Z

    move-result v4

    if-eqz v4, :cond_a

    iget-object v4, v1, Lsp/b;->g:Lsp/p;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_e

    if-eqz v4, :cond_a

    move v4, v6

    goto :goto_9

    :cond_a
    move v4, v5

    :goto_9
    move v10, v4

    goto/16 :goto_13

    :catchall_2
    move-exception v0

    move-object v4, v0

    goto :goto_b

    :catch_3
    move-exception v0

    move-object v3, v0

    :goto_a
    const/4 v9, 0x0

    goto/16 :goto_17

    :catchall_3
    move-exception v0

    move-object v4, v0

    const/4 v3, 0x0

    .line 42
    :goto_b
    :try_start_e
    sget-object v9, Lsp/b;->C:Laq/c;

    iget-object v11, v1, Lsp/b;->h:Lmp/n;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v9, v11, v4}, Laq/c;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 43
    :try_start_f
    iget-object v9, v1, Lsp/b;->k:Lsp/n;

    invoke-virtual {v9, v6}, Lsp/n;->m0(Z)V

    .line 44
    iget-object v9, v1, Lsp/b;->m:Lmp/c;

    if-nez v3, :cond_b

    goto :goto_c

    :cond_b
    move v10, v13

    :goto_c
    const/4 v3, 0x0

    invoke-interface {v9, v10, v3, v3, v6}, Lmp/c;->m(ILjava/lang/String;Ljava/lang/String;Z)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 45
    :try_start_10
    iget-object v3, v1, Lsp/b;->k:Lsp/n;

    invoke-virtual {v3}, Lsp/n;->h()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 46
    iget-object v3, v1, Lsp/b;->k:Lsp/n;

    invoke-virtual {v3}, Lsp/n;->y()Lsp/c;

    move-result-object v3

    invoke-virtual {v3}, Lsp/c;->h()V

    .line 47
    :cond_c
    iget-object v3, v1, Lsp/b;->k:Lsp/n;

    iget-object v3, v3, Lsp/n;->a:Lsp/c;

    invoke-virtual {v3}, Lsp/c;->q()Z

    move-result v3

    .line 48
    iget-object v9, v1, Lsp/b;->k:Lsp/n;

    iget-object v9, v9, Lsp/n;->a:Lsp/c;

    invoke-virtual {v9}, Lsp/c;->A()Z

    move-result v9

    if-nez v9, :cond_d

    invoke-virtual {v8}, Lzp/a;->isRunning()Z

    move-result v9

    if-eqz v9, :cond_d

    iget-object v9, v1, Lsp/b;->g:Lsp/p;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    if-eqz v9, :cond_d

    move v9, v6

    goto :goto_d

    :cond_d
    move v9, v5

    :goto_d
    move-object v11, v4

    goto/16 :goto_12

    :catchall_4
    move-exception v0

    move-object v3, v0

    move-object v11, v4

    goto :goto_10

    :catchall_5
    move-exception v0

    move-object v3, v0

    move v12, v6

    goto/16 :goto_1b

    :catchall_6
    move-exception v0

    goto/16 :goto_16

    :catch_4
    move-exception v0

    move-object v3, v0

    .line 49
    :goto_e
    :try_start_11
    sget-object v4, Lsp/b;->C:Laq/c;

    invoke-interface {v4, v3}, Laq/c;->b(Ljava/lang/Throwable;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_c

    .line 50
    :try_start_12
    iget-object v4, v1, Lsp/b;->k:Lsp/n;

    invoke-virtual {v4, v6}, Lsp/n;->m0(Z)V

    .line 51
    iget-object v4, v1, Lsp/b;->o:Lsp/o;

    invoke-virtual {v3}, Lorg/eclipse/jetty/http/HttpException;->getStatus()I

    move-result v9

    invoke-virtual {v3}, Lorg/eclipse/jetty/http/HttpException;->getReason()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v9, v3}, Lsp/o;->m(ILjava/lang/String;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    .line 52
    :try_start_13
    iget-object v3, v1, Lsp/b;->k:Lsp/n;

    invoke-virtual {v3}, Lsp/n;->h()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 53
    iget-object v3, v1, Lsp/b;->k:Lsp/n;

    invoke-virtual {v3}, Lsp/n;->y()Lsp/c;

    move-result-object v3

    invoke-virtual {v3}, Lsp/c;->h()V

    .line 54
    :cond_e
    iget-object v3, v1, Lsp/b;->k:Lsp/n;

    iget-object v3, v3, Lsp/n;->a:Lsp/c;

    invoke-virtual {v3}, Lsp/c;->q()Z

    move-result v3

    .line 55
    iget-object v4, v1, Lsp/b;->k:Lsp/n;

    iget-object v4, v4, Lsp/n;->a:Lsp/c;

    invoke-virtual {v4}, Lsp/c;->A()Z

    move-result v4

    if-nez v4, :cond_f

    invoke-virtual {v8}, Lzp/a;->isRunning()Z

    move-result v4

    if-eqz v4, :cond_f

    iget-object v4, v1, Lsp/b;->g:Lsp/p;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    if-eqz v4, :cond_f

    move v4, v6

    goto :goto_f

    :cond_f
    move v4, v5

    :goto_f
    move v10, v4

    move v12, v6

    goto :goto_13

    :catchall_7
    move-exception v0

    move-object v3, v0

    :goto_10
    move v12, v6

    goto/16 :goto_1c

    :catchall_8
    move-exception v0

    move-object v3, v0

    move v12, v6

    goto/16 :goto_1a

    :catch_5
    move-exception v0

    move-object v3, v0

    .line 56
    :try_start_14
    sget-object v4, Lsp/b;->C:Laq/c;

    invoke-interface {v4, v3}, Laq/c;->b(Ljava/lang/Throwable;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_b

    .line 57
    :try_start_15
    iget-object v4, v1, Lsp/b;->k:Lsp/n;

    invoke-virtual {v4, v6}, Lsp/n;->m0(Z)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    .line 58
    :try_start_16
    iget-object v4, v1, Lsp/b;->k:Lsp/n;

    invoke-virtual {v4}, Lsp/n;->h()Z

    move-result v4

    if-eqz v4, :cond_10

    .line 59
    iget-object v4, v1, Lsp/b;->k:Lsp/n;

    invoke-virtual {v4}, Lsp/n;->y()Lsp/c;

    move-result-object v4

    invoke-virtual {v4}, Lsp/c;->h()V

    .line 60
    :cond_10
    iget-object v4, v1, Lsp/b;->k:Lsp/n;

    iget-object v4, v4, Lsp/n;->a:Lsp/c;

    invoke-virtual {v4}, Lsp/c;->q()Z

    move-result v4

    .line 61
    iget-object v9, v1, Lsp/b;->k:Lsp/n;

    iget-object v9, v9, Lsp/n;->a:Lsp/c;

    invoke-virtual {v9}, Lsp/c;->A()Z

    move-result v9

    if-nez v9, :cond_11

    invoke-virtual {v8}, Lzp/a;->isRunning()Z

    move-result v9

    if-eqz v9, :cond_11

    iget-object v9, v1, Lsp/b;->g:Lsp/p;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    if-eqz v9, :cond_11

    move v9, v6

    goto :goto_11

    :cond_11
    move v9, v5

    :goto_11
    move-object v11, v3

    move v3, v4

    :goto_12
    move v12, v6

    move v10, v9

    :goto_13
    const/4 v9, 0x0

    goto/16 :goto_19

    :catchall_9
    move-exception v0

    move-object v11, v3

    move v12, v6

    move-object v4, v7

    move-object v3, v0

    goto/16 :goto_1e

    :catch_6
    move-exception v0

    move-object v3, v0

    .line 62
    :try_start_17
    sget-object v4, Lsp/b;->C:Laq/c;

    invoke-interface {v4, v3}, Laq/c;->b(Ljava/lang/Throwable;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_b

    .line 63
    :try_start_18
    iget-object v4, v1, Lsp/b;->k:Lsp/n;

    invoke-virtual {v4, v6}, Lsp/n;->m0(Z)V

    .line 64
    iget-object v4, v1, Lsp/b;->o:Lsp/o;

    invoke-virtual {v4}, Lsp/o;->b()Z

    move-result v4

    if-nez v4, :cond_12

    .line 65
    iget-object v4, v1, Lsp/b;->m:Lmp/c;

    const/4 v9, 0x0

    invoke-interface {v4, v13, v9, v9, v6}, Lmp/c;->m(ILjava/lang/String;Ljava/lang/String;Z)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_a

    goto :goto_14

    :cond_12
    const/4 v9, 0x0

    .line 66
    :goto_14
    :try_start_19
    iget-object v4, v1, Lsp/b;->k:Lsp/n;

    invoke-virtual {v4}, Lsp/n;->h()Z

    move-result v4

    if-eqz v4, :cond_13

    .line 67
    iget-object v4, v1, Lsp/b;->k:Lsp/n;

    invoke-virtual {v4}, Lsp/n;->y()Lsp/c;

    move-result-object v4

    invoke-virtual {v4}, Lsp/c;->h()V

    .line 68
    :cond_13
    iget-object v4, v1, Lsp/b;->k:Lsp/n;

    iget-object v4, v4, Lsp/n;->a:Lsp/c;

    invoke-virtual {v4}, Lsp/c;->q()Z

    move-result v4

    .line 69
    iget-object v10, v1, Lsp/b;->k:Lsp/n;

    iget-object v10, v10, Lsp/n;->a:Lsp/c;

    invoke-virtual {v10}, Lsp/c;->A()Z

    move-result v10

    if-nez v10, :cond_14

    invoke-virtual {v8}, Lzp/a;->isRunning()Z

    move-result v10

    if-eqz v10, :cond_14

    iget-object v10, v1, Lsp/b;->g:Lsp/p;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    if-eqz v10, :cond_14

    move v10, v6

    goto :goto_15

    :cond_14
    move v10, v5

    :goto_15
    move-object v11, v3

    move v3, v4

    move v12, v6

    goto :goto_19

    :catchall_a
    move-exception v0

    move-object v4, v3

    move v12, v6

    goto :goto_16

    :catchall_b
    move-exception v0

    move-object v4, v3

    :goto_16
    move-object v3, v0

    goto :goto_1b

    :catch_7
    move-exception v0

    const/4 v9, 0x0

    move-object v3, v0

    .line 70
    :goto_17
    :try_start_1a
    sget-object v4, Lsp/b;->C:Laq/c;

    invoke-interface {v4, v3}, Laq/c;->i(Ljava/lang/Throwable;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_c

    if-eqz v12, :cond_15

    .line 71
    :try_start_1b
    iget-object v3, v1, Lsp/b;->k:Lsp/n;

    invoke-virtual {v3}, Lsp/n;->h()Z

    move-result v3

    if-eqz v3, :cond_15

    .line 72
    iget-object v3, v1, Lsp/b;->k:Lsp/n;

    invoke-virtual {v3}, Lsp/n;->y()Lsp/c;

    move-result-object v3

    invoke-virtual {v3}, Lsp/c;->h()V

    .line 73
    :cond_15
    iget-object v3, v1, Lsp/b;->k:Lsp/n;

    iget-object v3, v3, Lsp/n;->a:Lsp/c;

    invoke-virtual {v3}, Lsp/c;->q()Z

    move-result v3

    .line 74
    iget-object v4, v1, Lsp/b;->k:Lsp/n;

    iget-object v4, v4, Lsp/n;->a:Lsp/c;

    invoke-virtual {v4}, Lsp/c;->A()Z

    move-result v4

    if-nez v4, :cond_16

    invoke-virtual {v8}, Lzp/a;->isRunning()Z

    move-result v4

    if-eqz v4, :cond_16

    iget-object v4, v1, Lsp/b;->g:Lsp/p;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_e

    if-eqz v4, :cond_16

    move v4, v6

    goto :goto_18

    :cond_16
    move v4, v5

    :goto_18
    move v10, v4

    :goto_19
    move v9, v3

    goto/16 :goto_3

    :catchall_c
    move-exception v0

    move-object v3, v0

    :goto_1a
    move-object v4, v11

    :goto_1b
    if-eqz v12, :cond_17

    .line 75
    :try_start_1c
    iget-object v9, v1, Lsp/b;->k:Lsp/n;

    invoke-virtual {v9}, Lsp/n;->h()Z

    move-result v9

    if-eqz v9, :cond_17

    .line 76
    iget-object v9, v1, Lsp/b;->k:Lsp/n;

    invoke-virtual {v9}, Lsp/n;->y()Lsp/c;

    move-result-object v9

    invoke-virtual {v9}, Lsp/c;->h()V

    .line 77
    :cond_17
    iget-object v9, v1, Lsp/b;->k:Lsp/n;

    iget-object v9, v9, Lsp/n;->a:Lsp/c;

    invoke-virtual {v9}, Lsp/c;->q()Z

    .line 78
    iget-object v9, v1, Lsp/b;->k:Lsp/n;

    iget-object v9, v9, Lsp/n;->a:Lsp/c;

    invoke-virtual {v9}, Lsp/c;->A()Z

    move-result v9

    if-nez v9, :cond_18

    invoke-virtual {v8}, Lzp/a;->isRunning()Z

    move-result v8

    if-eqz v8, :cond_18

    iget-object v8, v1, Lsp/b;->g:Lsp/p;

    :cond_18
    throw v3
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_d

    :catchall_d
    move-exception v0

    move-object v3, v0

    move-object v11, v4

    goto :goto_1c

    :catchall_e
    move-exception v0

    move-object v3, v0

    :goto_1c
    move-object v4, v7

    goto/16 :goto_1e

    :cond_19
    if-eqz v7, :cond_1a

    .line 79
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 80
    :cond_1a
    iget-object v3, v1, Lsp/b;->k:Lsp/n;

    iget-object v3, v3, Lsp/n;->a:Lsp/c;

    invoke-virtual {v3}, Lsp/c;->u()Z

    move-result v3

    if-eqz v3, :cond_20

    .line 81
    iget-object v3, v1, Lsp/b;->k:Lsp/n;

    iget-object v3, v3, Lsp/n;->a:Lsp/c;

    invoke-virtual {v3, v11}, Lsp/c;->f(Ljava/lang/Throwable;)V

    .line 82
    iget-boolean v3, v1, Lsp/b;->w:Z

    if-eqz v3, :cond_1b

    .line 83
    sget-object v3, Lsp/b;->C:Laq/c;

    new-array v4, v5, [Ljava/lang/Object;

    invoke-interface {v3, v2, v4}, Laq/c;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    iput-boolean v5, v1, Lsp/b;->w:Z

    .line 85
    iget-object v2, v1, Lsp/b;->o:Lsp/o;

    invoke-virtual {v2}, Lsp/o;->b()Z

    move-result v2

    if-nez v2, :cond_1b

    .line 86
    iget-object v2, v1, Lsp/b;->m:Lmp/c;

    invoke-interface {v2, v5}, Lmp/c;->d(Z)V

    .line 87
    :cond_1b
    iget-object v2, v1, Lnp/b;->c:Lnp/k;

    invoke-interface {v2}, Lnp/k;->isOpen()Z

    move-result v2

    if-eqz v2, :cond_1e

    if-eqz v12, :cond_1c

    .line 88
    iget-object v2, v1, Lnp/b;->c:Lnp/k;

    invoke-interface {v2}, Lnp/k;->o()V

    .line 89
    iget-object v2, v1, Lsp/b;->m:Lmp/c;

    invoke-interface {v2, v5}, Lmp/c;->d(Z)V

    .line 90
    iget-object v2, v1, Lsp/b;->m:Lmp/c;

    invoke-interface {v2}, Lmp/c;->isComplete()Z

    move-result v2

    if-nez v2, :cond_1f

    .line 91
    iget-object v2, v1, Lsp/b;->o:Lsp/o;

    invoke-virtual {v2}, Lsp/o;->r()V

    goto :goto_1d

    .line 92
    :cond_1c
    iget-object v2, v1, Lsp/b;->o:Lsp/o;

    invoke-virtual {v2}, Lsp/o;->b()Z

    move-result v2

    if-nez v2, :cond_1d

    iget-object v2, v1, Lsp/b;->k:Lsp/n;

    invoke-virtual {v2}, Lsp/n;->X()Z

    move-result v2

    if-nez v2, :cond_1d

    .line 93
    iget-object v2, v1, Lsp/b;->o:Lsp/o;

    const/16 v3, 0x194

    invoke-virtual {v2, v3}, Lsp/o;->o(I)V

    .line 94
    :cond_1d
    iget-object v2, v1, Lsp/b;->o:Lsp/o;

    invoke-virtual {v2}, Lsp/o;->r()V

    .line 95
    iget-object v2, v1, Lsp/b;->m:Lmp/c;

    invoke-interface {v2}, Lmp/c;->e()Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 96
    iget-object v2, v1, Lsp/b;->f:Lsp/f;

    iget-object v3, v1, Lnp/b;->c:Lnp/k;

    invoke-interface {v2, v3}, Lsp/f;->P(Lnp/k;)V

    goto :goto_1d

    .line 97
    :cond_1e
    iget-object v2, v1, Lsp/b;->o:Lsp/o;

    invoke-virtual {v2}, Lsp/o;->r()V

    .line 98
    :cond_1f
    :goto_1d
    iget-object v2, v1, Lsp/b;->k:Lsp/n;

    invoke-virtual {v2, v6}, Lsp/n;->m0(Z)V

    :cond_20
    return-void

    :catchall_f
    move-exception v0

    const/4 v9, 0x0

    move-object v3, v0

    move v12, v5

    move-object v4, v7

    move-object v11, v9

    goto :goto_1e

    :catchall_10
    move-exception v0

    const/4 v9, 0x0

    move-object v3, v0

    move v12, v5

    move-object v4, v9

    move-object v11, v4

    :goto_1e
    if-eqz v4, :cond_21

    .line 99
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 100
    :cond_21
    iget-object v4, v1, Lsp/b;->k:Lsp/n;

    iget-object v4, v4, Lsp/n;->a:Lsp/c;

    invoke-virtual {v4}, Lsp/c;->u()Z

    move-result v4

    if-eqz v4, :cond_27

    .line 101
    iget-object v4, v1, Lsp/b;->k:Lsp/n;

    iget-object v4, v4, Lsp/n;->a:Lsp/c;

    invoke-virtual {v4, v11}, Lsp/c;->f(Ljava/lang/Throwable;)V

    .line 102
    iget-boolean v4, v1, Lsp/b;->w:Z

    if-eqz v4, :cond_22

    .line 103
    sget-object v4, Lsp/b;->C:Laq/c;

    new-array v7, v5, [Ljava/lang/Object;

    invoke-interface {v4, v2, v7}, Laq/c;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    iput-boolean v5, v1, Lsp/b;->w:Z

    .line 105
    iget-object v2, v1, Lsp/b;->o:Lsp/o;

    invoke-virtual {v2}, Lsp/o;->b()Z

    move-result v2

    if-nez v2, :cond_22

    .line 106
    iget-object v2, v1, Lsp/b;->m:Lmp/c;

    invoke-interface {v2, v5}, Lmp/c;->d(Z)V

    .line 107
    :cond_22
    iget-object v2, v1, Lnp/b;->c:Lnp/k;

    invoke-interface {v2}, Lnp/k;->isOpen()Z

    move-result v2

    if-eqz v2, :cond_25

    if-eqz v12, :cond_23

    .line 108
    iget-object v2, v1, Lnp/b;->c:Lnp/k;

    invoke-interface {v2}, Lnp/k;->o()V

    .line 109
    iget-object v2, v1, Lsp/b;->m:Lmp/c;

    invoke-interface {v2, v5}, Lmp/c;->d(Z)V

    .line 110
    iget-object v2, v1, Lsp/b;->m:Lmp/c;

    invoke-interface {v2}, Lmp/c;->isComplete()Z

    move-result v2

    if-nez v2, :cond_26

    .line 111
    iget-object v2, v1, Lsp/b;->o:Lsp/o;

    invoke-virtual {v2}, Lsp/o;->r()V

    goto :goto_1f

    .line 112
    :cond_23
    iget-object v2, v1, Lsp/b;->o:Lsp/o;

    invoke-virtual {v2}, Lsp/o;->b()Z

    move-result v2

    if-nez v2, :cond_24

    iget-object v2, v1, Lsp/b;->k:Lsp/n;

    invoke-virtual {v2}, Lsp/n;->X()Z

    move-result v2

    if-nez v2, :cond_24

    .line 113
    iget-object v2, v1, Lsp/b;->o:Lsp/o;

    const/16 v4, 0x194

    invoke-virtual {v2, v4}, Lsp/o;->o(I)V

    .line 114
    :cond_24
    iget-object v2, v1, Lsp/b;->o:Lsp/o;

    invoke-virtual {v2}, Lsp/o;->r()V

    .line 115
    iget-object v2, v1, Lsp/b;->m:Lmp/c;

    invoke-interface {v2}, Lmp/c;->e()Z

    move-result v2

    if-eqz v2, :cond_26

    .line 116
    iget-object v2, v1, Lsp/b;->f:Lsp/f;

    iget-object v4, v1, Lnp/b;->c:Lnp/k;

    invoke-interface {v2, v4}, Lsp/f;->P(Lnp/k;)V

    goto :goto_1f

    .line 117
    :cond_25
    iget-object v2, v1, Lsp/b;->o:Lsp/o;

    invoke-virtual {v2}, Lsp/o;->r()V

    .line 118
    :cond_26
    :goto_1f
    iget-object v2, v1, Lsp/b;->k:Lsp/n;

    invoke-virtual {v2, v6}, Lsp/n;->m0(Z)V

    :cond_27
    throw v3
.end method

.method public F()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lnp/b;->c:Lnp/k;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lnp/k;->v()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lnp/b;->c:Lnp/k;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lnp/k;->close()V

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    iget v0, p0, Lsp/b;->e:I

    .line 17
    const/4 v1, 0x1

    .line 18
    add-int/2addr v0, v1

    .line 19
    .line 20
    iput v0, p0, Lsp/b;->e:I

    .line 21
    .line 22
    iget-object v0, p0, Lsp/b;->m:Lmp/c;

    .line 23
    .line 24
    iget v2, p0, Lsp/b;->t:I

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v2}, Lmp/c;->setVersion(I)V

    .line 28
    .line 29
    iget v0, p0, Lsp/b;->t:I

    .line 30
    .line 31
    const/16 v2, 0xa

    .line 32
    const/4 v3, 0x0

    .line 33
    .line 34
    if-eq v0, v2, :cond_5

    .line 35
    .line 36
    const/16 v2, 0xb

    .line 37
    .line 38
    if-eq v0, v2, :cond_1

    .line 39
    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Lsp/b;->m:Lmp/c;

    .line 43
    .line 44
    iget-boolean v2, p0, Lsp/b;->y:Z

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v2}, Lmp/c;->g(Z)V

    .line 48
    .line 49
    iget-object v0, p0, Lsp/b;->i:Lmp/q;

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Lmp/q;->e()Z

    .line 53
    move-result v0

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    iget-object v0, p0, Lsp/b;->n:Lorg/eclipse/jetty/http/a;

    .line 58
    .line 59
    sget-object v2, Lmp/i;->k:Lnp/d;

    .line 60
    .line 61
    sget-object v4, Lmp/h;->e:Lnp/d;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2, v4}, Lorg/eclipse/jetty/http/a;->e(Lnp/d;Lnp/d;)V

    .line 65
    .line 66
    iget-object v0, p0, Lsp/b;->m:Lmp/c;

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, v3}, Lmp/c;->d(Z)V

    .line 70
    .line 71
    :cond_2
    iget-object v0, p0, Lsp/b;->g:Lsp/p;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lsp/p;->F0()Z

    .line 75
    move-result v0

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    iget-object v0, p0, Lsp/b;->m:Lmp/c;

    .line 80
    .line 81
    iget-object v2, p0, Lsp/b;->k:Lsp/n;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Lsp/n;->U()Lnp/d;

    .line 85
    move-result-object v2

    .line 86
    .line 87
    .line 88
    invoke-interface {v0, v2}, Lmp/c;->h(Lnp/d;)V

    .line 89
    .line 90
    :cond_3
    iget-boolean v0, p0, Lsp/b;->z:Z

    .line 91
    const/4 v2, 0x0

    .line 92
    .line 93
    if-nez v0, :cond_4

    .line 94
    .line 95
    sget-object v0, Lsp/b;->C:Laq/c;

    .line 96
    .line 97
    new-array v4, v1, [Ljava/lang/Object;

    .line 98
    .line 99
    aput-object p0, v4, v3

    .line 100
    .line 101
    const-string v3, "!host {}"

    .line 102
    .line 103
    .line 104
    invoke-interface {v0, v3, v4}, Laq/c;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    .line 106
    iget-object v0, p0, Lsp/b;->m:Lmp/c;

    .line 107
    .line 108
    const/16 v3, 0x190

    .line 109
    .line 110
    .line 111
    invoke-interface {v0, v3, v2}, Lmp/c;->f(ILjava/lang/String;)V

    .line 112
    .line 113
    iget-object v0, p0, Lsp/b;->n:Lorg/eclipse/jetty/http/a;

    .line 114
    .line 115
    sget-object v2, Lmp/i;->k:Lnp/d;

    .line 116
    .line 117
    sget-object v3, Lmp/h;->e:Lnp/d;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v2, v3}, Lorg/eclipse/jetty/http/a;->D(Lnp/d;Lnp/d;)V

    .line 121
    .line 122
    iget-object v0, p0, Lsp/b;->m:Lmp/c;

    .line 123
    .line 124
    iget-object v2, p0, Lsp/b;->n:Lorg/eclipse/jetty/http/a;

    .line 125
    .line 126
    .line 127
    invoke-interface {v0, v2, v1}, Lmp/c;->l(Lorg/eclipse/jetty/http/a;Z)V

    .line 128
    .line 129
    iget-object v0, p0, Lsp/b;->m:Lmp/c;

    .line 130
    .line 131
    .line 132
    invoke-interface {v0}, Lmp/c;->complete()V

    .line 133
    return-void

    .line 134
    .line 135
    :cond_4
    iget-boolean v0, p0, Lsp/b;->v:Z

    .line 136
    .line 137
    if-eqz v0, :cond_8

    .line 138
    .line 139
    sget-object v0, Lsp/b;->C:Laq/c;

    .line 140
    .line 141
    new-array v4, v1, [Ljava/lang/Object;

    .line 142
    .line 143
    aput-object p0, v4, v3

    .line 144
    .line 145
    const-string v3, "!expectation {}"

    .line 146
    .line 147
    .line 148
    invoke-interface {v0, v3, v4}, Laq/c;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    .line 150
    iget-object v0, p0, Lsp/b;->m:Lmp/c;

    .line 151
    .line 152
    const/16 v3, 0x1a1

    .line 153
    .line 154
    .line 155
    invoke-interface {v0, v3, v2}, Lmp/c;->f(ILjava/lang/String;)V

    .line 156
    .line 157
    iget-object v0, p0, Lsp/b;->n:Lorg/eclipse/jetty/http/a;

    .line 158
    .line 159
    sget-object v2, Lmp/i;->k:Lnp/d;

    .line 160
    .line 161
    sget-object v3, Lmp/h;->e:Lnp/d;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v2, v3}, Lorg/eclipse/jetty/http/a;->D(Lnp/d;Lnp/d;)V

    .line 165
    .line 166
    iget-object v0, p0, Lsp/b;->m:Lmp/c;

    .line 167
    .line 168
    iget-object v2, p0, Lsp/b;->n:Lorg/eclipse/jetty/http/a;

    .line 169
    .line 170
    .line 171
    invoke-interface {v0, v2, v1}, Lmp/c;->l(Lorg/eclipse/jetty/http/a;Z)V

    .line 172
    .line 173
    iget-object v0, p0, Lsp/b;->m:Lmp/c;

    .line 174
    .line 175
    .line 176
    invoke-interface {v0}, Lmp/c;->complete()V

    .line 177
    return-void

    .line 178
    .line 179
    :cond_5
    iget-object v0, p0, Lsp/b;->m:Lmp/c;

    .line 180
    .line 181
    iget-boolean v2, p0, Lsp/b;->y:Z

    .line 182
    .line 183
    .line 184
    invoke-interface {v0, v2}, Lmp/c;->g(Z)V

    .line 185
    .line 186
    iget-object v0, p0, Lsp/b;->i:Lmp/q;

    .line 187
    .line 188
    .line 189
    invoke-interface {v0}, Lmp/q;->e()Z

    .line 190
    move-result v0

    .line 191
    .line 192
    if-eqz v0, :cond_6

    .line 193
    .line 194
    iget-object v0, p0, Lsp/b;->n:Lorg/eclipse/jetty/http/a;

    .line 195
    .line 196
    sget-object v2, Lmp/i;->k:Lnp/d;

    .line 197
    .line 198
    sget-object v3, Lmp/h;->i:Lnp/d;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v2, v3}, Lorg/eclipse/jetty/http/a;->e(Lnp/d;Lnp/d;)V

    .line 202
    .line 203
    iget-object v0, p0, Lsp/b;->m:Lmp/c;

    .line 204
    .line 205
    .line 206
    invoke-interface {v0, v1}, Lmp/c;->d(Z)V

    .line 207
    goto :goto_0

    .line 208
    .line 209
    :cond_6
    iget-object v0, p0, Lsp/b;->k:Lsp/n;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Lsp/n;->getMethod()Ljava/lang/String;

    .line 213
    move-result-object v0

    .line 214
    .line 215
    const-string v2, "CONNECT"

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    move-result v0

    .line 220
    .line 221
    if-eqz v0, :cond_7

    .line 222
    .line 223
    iget-object v0, p0, Lsp/b;->m:Lmp/c;

    .line 224
    .line 225
    .line 226
    invoke-interface {v0, v1}, Lmp/c;->d(Z)V

    .line 227
    .line 228
    iget-object v0, p0, Lsp/b;->i:Lmp/q;

    .line 229
    .line 230
    .line 231
    invoke-interface {v0, v1}, Lmp/q;->d(Z)V

    .line 232
    .line 233
    iget-object v0, p0, Lsp/b;->i:Lmp/q;

    .line 234
    .line 235
    instance-of v2, v0, Lmp/k;

    .line 236
    .line 237
    if-eqz v2, :cond_7

    .line 238
    .line 239
    check-cast v0, Lmp/k;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v3}, Lmp/k;->q(I)V

    .line 243
    .line 244
    :cond_7
    :goto_0
    iget-object v0, p0, Lsp/b;->g:Lsp/p;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0}, Lsp/p;->F0()Z

    .line 248
    move-result v0

    .line 249
    .line 250
    if-eqz v0, :cond_8

    .line 251
    .line 252
    iget-object v0, p0, Lsp/b;->m:Lmp/c;

    .line 253
    .line 254
    iget-object v2, p0, Lsp/b;->k:Lsp/n;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2}, Lsp/n;->U()Lnp/d;

    .line 258
    move-result-object v2

    .line 259
    .line 260
    .line 261
    invoke-interface {v0, v2}, Lmp/c;->h(Lnp/d;)V

    .line 262
    .line 263
    :cond_8
    :goto_1
    iget-object v0, p0, Lsp/b;->u:Ljava/lang/String;

    .line 264
    .line 265
    if-eqz v0, :cond_9

    .line 266
    .line 267
    iget-object v2, p0, Lsp/b;->k:Lsp/n;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2, v0}, Lsp/n;->h0(Ljava/lang/String;)V

    .line 271
    .line 272
    :cond_9
    iget-object v0, p0, Lsp/b;->i:Lmp/q;

    .line 273
    .line 274
    check-cast v0, Lmp/k;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0}, Lmp/k;->h()J

    .line 278
    move-result-wide v2

    .line 279
    .line 280
    const-wide/16 v4, 0x0

    .line 281
    .line 282
    cmp-long v0, v2, v4

    .line 283
    .line 284
    if-gtz v0, :cond_a

    .line 285
    .line 286
    iget-object v0, p0, Lsp/b;->i:Lmp/q;

    .line 287
    .line 288
    check-cast v0, Lmp/k;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0}, Lmp/k;->k()Z

    .line 292
    move-result v0

    .line 293
    .line 294
    if-eqz v0, :cond_b

    .line 295
    .line 296
    :cond_a
    iget-boolean v0, p0, Lsp/b;->w:Z

    .line 297
    .line 298
    if-eqz v0, :cond_c

    .line 299
    .line 300
    .line 301
    :cond_b
    invoke-virtual {p0}, Lsp/b;->E()V

    .line 302
    goto :goto_2

    .line 303
    .line 304
    :cond_c
    iput-boolean v1, p0, Lsp/b;->A:Z

    .line 305
    :goto_2
    return-void
.end method

.method public G(Lsp/n;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lsp/b;->f:Lsp/f;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lsp/f;->p(Lsp/n;)Z

    .line 8
    move-result p1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public H()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lsp/b;->B:Z

    .line 3
    return v0
.end method

.method public I()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lsp/b;->x:Z

    .line 3
    return v0
.end method

.method public J()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lsp/b;->s:I

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public K()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lsp/b;->m:Lmp/c;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lmp/c;->b()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public L(J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean p1, p0, Lsp/b;->A:Z

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    iput-boolean p1, p0, Lsp/b;->A:Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lsp/b;->E()V

    .line 11
    :cond_0
    return-void
.end method

.method public M(Lorg/eclipse/jetty/io/Buffers;Lnp/k;)Lorg/eclipse/jetty/http/b;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lorg/eclipse/jetty/http/b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Lorg/eclipse/jetty/http/b;-><init>(Lorg/eclipse/jetty/io/Buffers;Lnp/k;)V

    .line 6
    return-object v0
.end method

.method public N(Lorg/eclipse/jetty/io/Buffers;Lnp/k;Lmp/k$a;)Lmp/k;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lmp/k;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p3}, Lmp/k;-><init>(Lorg/eclipse/jetty/io/Buffers;Lnp/k;Lmp/k$a;)V

    .line 6
    return-object v0
.end method

.method public O(Lnp/d;Lnp/d;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lmp/i;->d:Lmp/i;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lnp/e;->f(Lnp/d;)I

    .line 6
    move-result v0

    .line 7
    .line 8
    const/16 v1, 0x10

    .line 9
    .line 10
    if-eq v0, v1, :cond_8

    .line 11
    .line 12
    const/16 v1, 0x15

    .line 13
    .line 14
    if-eq v0, v1, :cond_7

    .line 15
    .line 16
    const/16 v1, 0x18

    .line 17
    const/4 v2, 0x1

    .line 18
    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    const/16 v1, 0x1b

    .line 22
    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    const/16 v1, 0x28

    .line 26
    .line 27
    if-eq v0, v1, :cond_7

    .line 28
    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :cond_0
    iput-boolean v2, p0, Lsp/b;->z:Z

    .line 32
    .line 33
    goto/16 :goto_2

    .line 34
    .line 35
    :cond_1
    iget v0, p0, Lsp/b;->t:I

    .line 36
    .line 37
    const/16 v1, 0xb

    .line 38
    .line 39
    if-lt v0, v1, :cond_9

    .line 40
    .line 41
    sget-object v0, Lmp/h;->d:Lmp/h;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p2}, Lnp/e;->h(Lnp/d;)Lnp/d;

    .line 45
    move-result-object p2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p2}, Lnp/e;->f(Lnp/d;)I

    .line 49
    move-result v0

    .line 50
    const/4 v1, 0x6

    .line 51
    .line 52
    if-eq v0, v1, :cond_6

    .line 53
    const/4 v3, 0x7

    .line 54
    .line 55
    if-eq v0, v3, :cond_5

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    const-string v4, ","

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    const/4 v4, 0x0

    .line 67
    .line 68
    :goto_0
    if-eqz v0, :cond_9

    .line 69
    array-length v5, v0

    .line 70
    .line 71
    if-ge v4, v5, :cond_9

    .line 72
    .line 73
    sget-object v5, Lmp/h;->d:Lmp/h;

    .line 74
    .line 75
    aget-object v6, v0, v4

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 79
    move-result-object v6

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v6}, Lnp/e;->b(Ljava/lang/String;)Lnp/e$a;

    .line 83
    move-result-object v5

    .line 84
    .line 85
    if-nez v5, :cond_2

    .line 86
    .line 87
    iput-boolean v2, p0, Lsp/b;->v:Z

    .line 88
    goto :goto_1

    .line 89
    .line 90
    .line 91
    :cond_2
    invoke-virtual {v5}, Lnp/e$a;->e()I

    .line 92
    move-result v5

    .line 93
    .line 94
    if-eq v5, v1, :cond_4

    .line 95
    .line 96
    if-eq v5, v3, :cond_3

    .line 97
    .line 98
    iput-boolean v2, p0, Lsp/b;->v:Z

    .line 99
    goto :goto_1

    .line 100
    .line 101
    :cond_3
    iget-object v5, p0, Lsp/b;->m:Lmp/c;

    .line 102
    .line 103
    instance-of v5, v5, Lorg/eclipse/jetty/http/b;

    .line 104
    .line 105
    iput-boolean v5, p0, Lsp/b;->x:Z

    .line 106
    goto :goto_1

    .line 107
    .line 108
    :cond_4
    iget-object v5, p0, Lsp/b;->m:Lmp/c;

    .line 109
    .line 110
    instance-of v5, v5, Lorg/eclipse/jetty/http/b;

    .line 111
    .line 112
    iput-boolean v5, p0, Lsp/b;->w:Z

    .line 113
    .line 114
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 115
    goto :goto_0

    .line 116
    .line 117
    :cond_5
    iget-object v0, p0, Lsp/b;->m:Lmp/c;

    .line 118
    .line 119
    instance-of v0, v0, Lorg/eclipse/jetty/http/b;

    .line 120
    .line 121
    iput-boolean v0, p0, Lsp/b;->x:Z

    .line 122
    goto :goto_2

    .line 123
    .line 124
    :cond_6
    iget-object v0, p0, Lsp/b;->m:Lmp/c;

    .line 125
    .line 126
    instance-of v0, v0, Lorg/eclipse/jetty/http/b;

    .line 127
    .line 128
    iput-boolean v0, p0, Lsp/b;->w:Z

    .line 129
    goto :goto_2

    .line 130
    .line 131
    :cond_7
    sget-object v0, Lmp/h;->d:Lmp/h;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, p2}, Lnp/e;->h(Lnp/d;)Lnp/d;

    .line 135
    move-result-object p2

    .line 136
    goto :goto_2

    .line 137
    .line 138
    :cond_8
    sget-object v0, Lmp/p;->c:Lnp/e;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, p2}, Lnp/e;->h(Lnp/d;)Lnp/d;

    .line 142
    move-result-object p2

    .line 143
    .line 144
    .line 145
    invoke-static {p2}, Lmp/p;->a(Lnp/d;)Ljava/lang/String;

    .line 146
    move-result-object v0

    .line 147
    .line 148
    iput-object v0, p0, Lsp/b;->u:Ljava/lang/String;

    .line 149
    .line 150
    :cond_9
    :goto_2
    iget-object v0, p0, Lsp/b;->j:Lorg/eclipse/jetty/http/a;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, p1, p2}, Lorg/eclipse/jetty/http/a;->e(Lnp/d;Lnp/d;)V

    .line 154
    return-void
.end method

.method public P()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lsp/b;->i:Lmp/q;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lmp/q;->reset()V

    .line 6
    .line 7
    iget-object v0, p0, Lsp/b;->i:Lmp/q;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lmp/q;->a()V

    .line 11
    .line 12
    iget-object v0, p0, Lsp/b;->j:Lorg/eclipse/jetty/http/a;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/eclipse/jetty/http/a;->h()V

    .line 16
    .line 17
    iget-object v0, p0, Lsp/b;->k:Lsp/n;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lsp/n;->b0()V

    .line 21
    .line 22
    iget-object v0, p0, Lsp/b;->m:Lmp/c;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Lmp/c;->reset()V

    .line 26
    .line 27
    iget-object v0, p0, Lsp/b;->m:Lmp/c;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Lmp/c;->a()V

    .line 31
    .line 32
    iget-object v0, p0, Lsp/b;->n:Lorg/eclipse/jetty/http/a;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lorg/eclipse/jetty/http/a;->h()V

    .line 36
    .line 37
    iget-object v0, p0, Lsp/b;->o:Lsp/o;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lsp/o;->y()V

    .line 41
    .line 42
    iget-object v0, p0, Lsp/b;->h:Lmp/n;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lmp/n;->a()V

    .line 46
    const/4 v0, 0x0

    .line 47
    .line 48
    iput-object v0, p0, Lsp/b;->q:Lsp/b$c;

    .line 49
    const/4 v0, 0x0

    .line 50
    .line 51
    iput-boolean v0, p0, Lsp/b;->B:Z

    .line 52
    return-void
.end method

.method public R(Lnp/d;Lnp/d;Lnp/d;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, Lnp/d;->h0()Lnp/d;

    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    iput-boolean v0, p0, Lsp/b;->z:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lsp/b;->v:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lsp/b;->w:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lsp/b;->x:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lsp/b;->A:Z

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    iput-object v1, p0, Lsp/b;->u:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, p0, Lsp/b;->k:Lsp/n;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lsp/n;->T()J

    .line 24
    move-result-wide v2

    .line 25
    .line 26
    const-wide/16 v4, 0x0

    .line 27
    .line 28
    cmp-long v2, v2, v4

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    iget-object v2, p0, Lsp/b;->k:Lsp/n;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    move-result-wide v3

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3, v4}, Lsp/n;->E0(J)V

    .line 40
    .line 41
    :cond_0
    iget-object v2, p0, Lsp/b;->k:Lsp/n;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3}, Lsp/n;->n0(Ljava/lang/String;)V

    .line 49
    .line 50
    const/16 v2, 0x190

    .line 51
    .line 52
    :try_start_0
    iput-boolean v0, p0, Lsp/b;->y:Z

    .line 53
    .line 54
    sget-object v0, Lmp/j;->a:Lnp/e;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lnp/e;->f(Lnp/d;)I

    .line 58
    move-result p1

    .line 59
    const/4 v0, 0x3

    .line 60
    .line 61
    if-eq p1, v0, :cond_2

    .line 62
    .line 63
    const/16 v0, 0x8

    .line 64
    .line 65
    if-eq p1, v0, :cond_1

    .line 66
    .line 67
    iget-object p1, p0, Lsp/b;->h:Lmp/n;

    .line 68
    .line 69
    .line 70
    invoke-interface {p2}, Lnp/d;->R()[B

    .line 71
    move-result-object v0

    .line 72
    .line 73
    .line 74
    invoke-interface {p2}, Lnp/d;->getIndex()I

    .line 75
    move-result v3

    .line 76
    .line 77
    .line 78
    invoke-interface {p2}, Lnp/d;->length()I

    .line 79
    move-result p2

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0, v3, p2}, Lmp/n;->p([BII)V

    .line 83
    goto :goto_0

    .line 84
    .line 85
    :cond_1
    iget-object p1, p0, Lsp/b;->h:Lmp/n;

    .line 86
    .line 87
    .line 88
    invoke-interface {p2}, Lnp/d;->R()[B

    .line 89
    move-result-object v0

    .line 90
    .line 91
    .line 92
    invoke-interface {p2}, Lnp/d;->getIndex()I

    .line 93
    move-result v3

    .line 94
    .line 95
    .line 96
    invoke-interface {p2}, Lnp/d;->length()I

    .line 97
    move-result p2

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0, v3, p2}, Lmp/n;->r([BII)V

    .line 101
    goto :goto_0

    .line 102
    :cond_2
    const/4 p1, 0x1

    .line 103
    .line 104
    iput-boolean p1, p0, Lsp/b;->y:Z

    .line 105
    .line 106
    iget-object p1, p0, Lsp/b;->h:Lmp/n;

    .line 107
    .line 108
    .line 109
    invoke-interface {p2}, Lnp/d;->R()[B

    .line 110
    move-result-object v0

    .line 111
    .line 112
    .line 113
    invoke-interface {p2}, Lnp/d;->getIndex()I

    .line 114
    move-result v3

    .line 115
    .line 116
    .line 117
    invoke-interface {p2}, Lnp/d;->length()I

    .line 118
    move-result p2

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v0, v3, p2}, Lmp/n;->p([BII)V

    .line 122
    .line 123
    :goto_0
    iget-object p1, p0, Lsp/b;->k:Lsp/n;

    .line 124
    .line 125
    iget-object p2, p0, Lsp/b;->h:Lmp/n;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, p2}, Lsp/n;->F0(Lmp/n;)V

    .line 129
    .line 130
    if-nez p3, :cond_3

    .line 131
    .line 132
    iget-object p1, p0, Lsp/b;->k:Lsp/n;

    .line 133
    .line 134
    const-string p2, ""

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, p2}, Lsp/n;->q0(Ljava/lang/String;)V

    .line 138
    .line 139
    const/16 p1, 0x9

    .line 140
    .line 141
    iput p1, p0, Lsp/b;->t:I

    .line 142
    goto :goto_1

    .line 143
    .line 144
    :cond_3
    sget-object p1, Lmp/o;->a:Lnp/e;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, p3}, Lnp/e;->c(Lnp/d;)Lnp/e$a;

    .line 148
    move-result-object p2

    .line 149
    .line 150
    if-eqz p2, :cond_5

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, p2}, Lnp/e;->f(Lnp/d;)I

    .line 154
    move-result p1

    .line 155
    .line 156
    iput p1, p0, Lsp/b;->t:I

    .line 157
    .line 158
    if-gtz p1, :cond_4

    .line 159
    .line 160
    const/16 p1, 0xa

    .line 161
    .line 162
    iput p1, p0, Lsp/b;->t:I

    .line 163
    .line 164
    :cond_4
    iget-object p1, p0, Lsp/b;->k:Lsp/n;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 168
    move-result-object p2

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, p2}, Lsp/n;->q0(Ljava/lang/String;)V

    .line 172
    :goto_1
    return-void

    .line 173
    .line 174
    :cond_5
    new-instance p1, Lorg/eclipse/jetty/http/HttpException;

    .line 175
    .line 176
    .line 177
    invoke-direct {p1, v2, v1}, Lorg/eclipse/jetty/http/HttpException;-><init>(ILjava/lang/String;)V

    .line 178
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    :catch_0
    move-exception p1

    .line 180
    .line 181
    sget-object p2, Lsp/b;->C:Laq/c;

    .line 182
    .line 183
    .line 184
    invoke-interface {p2, p1}, Laq/c;->b(Ljava/lang/Throwable;)V

    .line 185
    .line 186
    instance-of p2, p1, Lorg/eclipse/jetty/http/HttpException;

    .line 187
    .line 188
    if-eqz p2, :cond_6

    .line 189
    .line 190
    check-cast p1, Lorg/eclipse/jetty/http/HttpException;

    .line 191
    throw p1

    .line 192
    .line 193
    :cond_6
    new-instance p2, Lorg/eclipse/jetty/http/HttpException;

    .line 194
    .line 195
    .line 196
    invoke-direct {p2, v2, v1, p1}, Lorg/eclipse/jetty/http/HttpException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 197
    throw p2
.end method

.method public i(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lsp/b;->m:Lmp/c;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lmp/c;->b()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lsp/b;->m:Lmp/c;

    .line 11
    .line 12
    iget-object v1, p0, Lsp/b;->o:Lsp/o;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lsp/o;->w()I

    .line 16
    move-result v1

    .line 17
    .line 18
    iget-object v2, p0, Lsp/b;->o:Lsp/o;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Lsp/o;->u()Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1, v2}, Lmp/c;->f(ILjava/lang/String;)V

    .line 26
    const/4 v0, 0x0

    .line 27
    .line 28
    :try_start_0
    iget-boolean v1, p0, Lsp/b;->w:Z

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, Lsp/b;->o:Lsp/o;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lsp/o;->w()I

    .line 36
    move-result v1

    .line 37
    .line 38
    const/16 v2, 0x64

    .line 39
    .line 40
    if-eq v1, v2, :cond_0

    .line 41
    .line 42
    iget-object v1, p0, Lsp/b;->m:Lmp/c;

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, v0}, Lmp/c;->d(Z)V

    .line 46
    .line 47
    :cond_0
    iget-object v1, p0, Lsp/b;->m:Lmp/c;

    .line 48
    .line 49
    iget-object v2, p0, Lsp/b;->n:Lorg/eclipse/jetty/http/a;

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, v2, p1}, Lmp/c;->l(Lorg/eclipse/jetty/http/a;Z)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception p1

    .line 55
    .line 56
    sget-object v1, Lsp/b;->C:Laq/c;

    .line 57
    .line 58
    new-instance v2, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    const-string v3, "header full: "

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    new-array v0, v0, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    invoke-interface {v1, p1, v0}, Laq/c;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    iget-object p1, p0, Lsp/b;->o:Lsp/o;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lsp/o;->z()V

    .line 84
    .line 85
    iget-object p1, p0, Lsp/b;->m:Lmp/c;

    .line 86
    .line 87
    .line 88
    invoke-interface {p1}, Lmp/c;->reset()V

    .line 89
    .line 90
    iget-object p1, p0, Lsp/b;->m:Lmp/c;

    .line 91
    const/4 v0, 0x0

    .line 92
    .line 93
    const/16 v1, 0x1f4

    .line 94
    .line 95
    .line 96
    invoke-interface {p1, v1, v0}, Lmp/c;->f(ILjava/lang/String;)V

    .line 97
    .line 98
    iget-object p1, p0, Lsp/b;->m:Lmp/c;

    .line 99
    .line 100
    iget-object v0, p0, Lsp/b;->n:Lorg/eclipse/jetty/http/a;

    .line 101
    const/4 v2, 0x1

    .line 102
    .line 103
    .line 104
    invoke-interface {p1, v0, v2}, Lmp/c;->l(Lorg/eclipse/jetty/http/a;Z)V

    .line 105
    .line 106
    iget-object p1, p0, Lsp/b;->m:Lmp/c;

    .line 107
    .line 108
    .line 109
    invoke-interface {p1}, Lmp/c;->complete()V

    .line 110
    .line 111
    new-instance p1, Lorg/eclipse/jetty/http/HttpException;

    .line 112
    .line 113
    .line 114
    invoke-direct {p1, v1}, Lorg/eclipse/jetty/http/HttpException;-><init>(I)V

    .line 115
    throw p1

    .line 116
    .line 117
    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 118
    .line 119
    iget-object p1, p0, Lsp/b;->m:Lmp/c;

    .line 120
    .line 121
    .line 122
    invoke-interface {p1}, Lmp/c;->complete()V

    .line 123
    :cond_2
    return-void
.end method

.method public j()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lsp/b;->m:Lmp/c;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lmp/c;->b()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lsp/b;->m:Lmp/c;

    .line 11
    .line 12
    iget-object v1, p0, Lsp/b;->o:Lsp/o;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lsp/o;->w()I

    .line 16
    move-result v1

    .line 17
    .line 18
    iget-object v2, p0, Lsp/b;->o:Lsp/o;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Lsp/o;->u()Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1, v2}, Lmp/c;->f(ILjava/lang/String;)V

    .line 26
    const/4 v0, 0x1

    .line 27
    .line 28
    :try_start_0
    iget-object v1, p0, Lsp/b;->m:Lmp/c;

    .line 29
    .line 30
    iget-object v2, p0, Lsp/b;->n:Lorg/eclipse/jetty/http/a;

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v2, v0}, Lmp/c;->l(Lorg/eclipse/jetty/http/a;Z)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception v1

    .line 36
    .line 37
    sget-object v2, Lsp/b;->C:Laq/c;

    .line 38
    .line 39
    new-instance v3, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    const-string v4, "header full: "

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v3

    .line 55
    const/4 v4, 0x0

    .line 56
    .line 57
    new-array v4, v4, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-interface {v2, v3, v4}, Laq/c;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v2, v1}, Laq/c;->b(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    iget-object v1, p0, Lsp/b;->o:Lsp/o;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lsp/o;->z()V

    .line 69
    .line 70
    iget-object v1, p0, Lsp/b;->m:Lmp/c;

    .line 71
    .line 72
    .line 73
    invoke-interface {v1}, Lmp/c;->reset()V

    .line 74
    .line 75
    iget-object v1, p0, Lsp/b;->m:Lmp/c;

    .line 76
    const/4 v2, 0x0

    .line 77
    .line 78
    const/16 v3, 0x1f4

    .line 79
    .line 80
    .line 81
    invoke-interface {v1, v3, v2}, Lmp/c;->f(ILjava/lang/String;)V

    .line 82
    .line 83
    iget-object v1, p0, Lsp/b;->m:Lmp/c;

    .line 84
    .line 85
    iget-object v2, p0, Lsp/b;->n:Lorg/eclipse/jetty/http/a;

    .line 86
    .line 87
    .line 88
    invoke-interface {v1, v2, v0}, Lmp/c;->l(Lorg/eclipse/jetty/http/a;Z)V

    .line 89
    .line 90
    iget-object v0, p0, Lsp/b;->m:Lmp/c;

    .line 91
    .line 92
    .line 93
    invoke-interface {v0}, Lmp/c;->complete()V

    .line 94
    .line 95
    new-instance v0, Lorg/eclipse/jetty/http/HttpException;

    .line 96
    .line 97
    .line 98
    invoke-direct {v0, v3}, Lorg/eclipse/jetty/http/HttpException;-><init>(I)V

    .line 99
    throw v0

    .line 100
    .line 101
    :cond_0
    :goto_0
    iget-object v0, p0, Lsp/b;->m:Lmp/c;

    .line 102
    .line 103
    .line 104
    invoke-interface {v0}, Lmp/c;->complete()V

    .line 105
    return-void
.end method

.method public k(Lnp/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean p1, p0, Lsp/b;->A:Z

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    iput-boolean p1, p0, Lsp/b;->A:Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lsp/b;->E()V

    .line 11
    :cond_0
    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lsp/b;->B:Z

    .line 4
    return-void
.end method

.method public m()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0, v0}, Lsp/b;->i(Z)V

    .line 5
    .line 6
    iget-object v0, p0, Lsp/b;->m:Lmp/c;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lmp/c;->k()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-void

    .line 11
    :catch_0
    move-exception v0

    .line 12
    .line 13
    instance-of v1, v0, Lorg/eclipse/jetty/io/EofException;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    new-instance v1, Lorg/eclipse/jetty/io/EofException;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v0}, Lorg/eclipse/jetty/io/EofException;-><init>(Ljava/lang/Throwable;)V

    .line 22
    move-object v0, v1

    .line 23
    :goto_0
    throw v0
.end method

.method public n()Lsp/f;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lsp/b;->f:Lsp/f;

    .line 3
    return-object v0
.end method

.method public onClose()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lsp/b;->C:Laq/c;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object p0, v1, v2

    .line 9
    .line 10
    const-string v2, "closed {}"

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v2, v1}, Laq/c;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    return-void
.end method

.method public p()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lsp/b;->m:Lmp/c;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lmp/c;->p()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lsp/b;->i:Lmp/q;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lmp/q;->p()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-boolean v0, p0, Lsp/b;->A:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method

.method public q()Lmp/c;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lsp/b;->m:Lmp/c;

    .line 3
    return-object v0
.end method

.method public r()Lmm/m;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lsp/b;->w:Z

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Lsp/b;->i:Lmp/q;

    .line 7
    .line 8
    check-cast v0, Lmp/k;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lmp/k;->i()Lnp/d;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lsp/b;->i:Lmp/q;

    .line 17
    .line 18
    check-cast v0, Lmp/k;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lmp/k;->i()Lnp/d;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Lnp/d;->length()I

    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x2

    .line 28
    .line 29
    if-ge v0, v1, :cond_1

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lsp/b;->m:Lmp/c;

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Lmp/c;->b()Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lsp/b;->m:Lmp/c;

    .line 40
    .line 41
    check-cast v0, Lorg/eclipse/jetty/http/b;

    .line 42
    .line 43
    const/16 v1, 0x64

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lorg/eclipse/jetty/http/b;->G(I)V

    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    .line 49
    iput-boolean v0, p0, Lsp/b;->w:Z

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v1, "Committed before 100 Continues"

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw v0

    .line 59
    .line 60
    :cond_3
    :goto_0
    iget-object v0, p0, Lsp/b;->l:Lmm/m;

    .line 61
    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    new-instance v0, Lsp/k;

    .line 65
    .line 66
    .line 67
    invoke-direct {v0, p0}, Lsp/k;-><init>(Lsp/b;)V

    .line 68
    .line 69
    iput-object v0, p0, Lsp/b;->l:Lmm/m;

    .line 70
    .line 71
    :cond_4
    iget-object v0, p0, Lsp/b;->l:Lmm/m;

    .line 72
    return-object v0
.end method

.method public s()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lsp/b;->f:Lsp/f;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lsp/f;->B()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lnp/b;->c:Lnp/k;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lnp/k;->f()I

    .line 14
    move-result v0

    .line 15
    .line 16
    iget-object v1, p0, Lsp/b;->f:Lsp/f;

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Lsp/f;->f()I

    .line 20
    move-result v1

    .line 21
    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lsp/b;->f:Lsp/f;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Lsp/f;->O()I

    .line 28
    move-result v0

    .line 29
    return v0

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lnp/b;->c:Lnp/k;

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Lnp/k;->f()I

    .line 35
    move-result v0

    .line 36
    .line 37
    if-lez v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lnp/b;->c:Lnp/k;

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Lnp/k;->f()I

    .line 43
    move-result v0

    .line 44
    return v0

    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Lsp/b;->f:Lsp/f;

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Lsp/f;->f()I

    .line 50
    move-result v0

    .line 51
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lnp/b;->toString()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    aput-object v1, v0, v2

    .line 11
    .line 12
    iget-object v1, p0, Lsp/b;->m:Lmp/c;

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    aput-object v1, v0, v2

    .line 16
    .line 17
    iget-object v1, p0, Lsp/b;->i:Lmp/q;

    .line 18
    const/4 v2, 0x2

    .line 19
    .line 20
    aput-object v1, v0, v2

    .line 21
    .line 22
    iget v1, p0, Lsp/b;->e:I

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x3

    .line 28
    .line 29
    aput-object v1, v0, v2

    .line 30
    .line 31
    const-string v1, "%s,g=%s,p=%s,r=%d"

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public u()Lmm/n;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lsp/b;->p:Lsp/b$b;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lsp/b$b;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Lsp/b$b;-><init>(Lsp/b;)V

    .line 10
    .line 11
    iput-object v0, p0, Lsp/b;->p:Lsp/b$b;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lsp/b;->p:Lsp/b$b;

    .line 14
    return-object v0
.end method

.method public v()Lmp/q;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lsp/b;->i:Lmp/q;

    .line 3
    return-object v0
.end method

.method public w(Ljava/lang/String;)Ljava/io/PrintWriter;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lsp/b;->u()Lmm/n;

    .line 4
    .line 5
    iget-object v0, p0, Lsp/b;->q:Lsp/b$c;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    new-instance v0, Lsp/b$c;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0}, Lsp/b$c;-><init>(Lsp/b;)V

    .line 13
    .line 14
    iput-object v0, p0, Lsp/b;->q:Lsp/b$c;

    .line 15
    .line 16
    iget-object v0, p0, Lsp/b;->g:Lsp/p;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lsp/p;->P0()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v0, Lnp/l;

    .line 25
    .line 26
    iget-object v1, p0, Lsp/b;->q:Lsp/b$c;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, Lnp/l;-><init>(Ljava/io/Writer;)V

    .line 30
    .line 31
    iput-object v0, p0, Lsp/b;->r:Ljava/io/PrintWriter;

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    new-instance v0, Lsp/b$a;

    .line 35
    .line 36
    iget-object v1, p0, Lsp/b;->q:Lsp/b$c;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, p0, v1}, Lsp/b$a;-><init>(Lsp/b;Ljava/io/Writer;)V

    .line 40
    .line 41
    iput-object v0, p0, Lsp/b;->r:Ljava/io/PrintWriter;

    .line 42
    .line 43
    :cond_1
    :goto_0
    iget-object v0, p0, Lsp/b;->q:Lsp/b$c;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lsp/m;->e(Ljava/lang/String;)V

    .line 47
    .line 48
    iget-object p1, p0, Lsp/b;->r:Ljava/io/PrintWriter;

    .line 49
    return-object p1
.end method

.method public x()Lsp/n;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lsp/b;->k:Lsp/n;

    .line 3
    return-object v0
.end method

.method public y()Lorg/eclipse/jetty/http/a;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lsp/b;->j:Lorg/eclipse/jetty/http/a;

    .line 3
    return-object v0
.end method

.method public z()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lsp/b;->e:I

    .line 3
    return v0
.end method
