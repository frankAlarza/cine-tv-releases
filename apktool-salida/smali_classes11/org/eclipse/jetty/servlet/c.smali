.class public Lorg/eclipse/jetty/servlet/c;
.super Lup/h;
.source "ServletHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/eclipse/jetty/servlet/c$b;,
        Lorg/eclipse/jetty/servlet/c$a;
    }
.end annotation


# static fields
.field public static final M:Laq/c;

.field public static final N:Laq/c;


# instance fields
.field public A:I

.field public B:Z

.field public C:Lqp/f;

.field public D:[Lorg/eclipse/jetty/servlet/ServletHolder;

.field public E:[Lxp/b;

.field public final F:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/eclipse/jetty/servlet/a;",
            ">;"
        }
    .end annotation
.end field

.field public G:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxp/a;",
            ">;"
        }
    .end annotation
.end field

.field public H:Lorg/eclipse/jetty/util/MultiMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/eclipse/jetty/util/MultiMap<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final I:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/eclipse/jetty/servlet/ServletHolder;",
            ">;"
        }
    .end annotation
.end field

.field public J:Lorg/eclipse/jetty/http/PathMap;

.field public final K:[Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Lmm/e;",
            ">;"
        }
    .end annotation
.end field

.field public final L:[Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public t:Lorg/eclipse/jetty/servlet/b;

.field public u:Lup/c$d;

.field public v:[Lorg/eclipse/jetty/servlet/a;

.field public w:[Lxp/a;

.field public x:I

.field public y:I

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-class v0, Lorg/eclipse/jetty/servlet/c;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Laq/b;->a(Ljava/lang/Class;)Laq/c;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lorg/eclipse/jetty/servlet/c;->M:Laq/c;

    .line 9
    .line 10
    const-string v1, "unhandled"

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Laq/c;->a(Ljava/lang/String;)Laq/c;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lorg/eclipse/jetty/servlet/c;->N:Laq/c;

    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lup/h;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    new-array v1, v0, [Lorg/eclipse/jetty/servlet/a;

    .line 7
    .line 8
    iput-object v1, p0, Lorg/eclipse/jetty/servlet/c;->v:[Lorg/eclipse/jetty/servlet/a;

    .line 9
    const/4 v1, -0x1

    .line 10
    .line 11
    iput v1, p0, Lorg/eclipse/jetty/servlet/c;->x:I

    .line 12
    .line 13
    iput v1, p0, Lorg/eclipse/jetty/servlet/c;->y:I

    .line 14
    const/4 v1, 0x1

    .line 15
    .line 16
    iput-boolean v1, p0, Lorg/eclipse/jetty/servlet/c;->z:Z

    .line 17
    .line 18
    const/16 v1, 0x200

    .line 19
    .line 20
    iput v1, p0, Lorg/eclipse/jetty/servlet/c;->A:I

    .line 21
    .line 22
    iput-boolean v0, p0, Lorg/eclipse/jetty/servlet/c;->B:Z

    .line 23
    .line 24
    new-array v0, v0, [Lorg/eclipse/jetty/servlet/ServletHolder;

    .line 25
    .line 26
    iput-object v0, p0, Lorg/eclipse/jetty/servlet/c;->D:[Lorg/eclipse/jetty/servlet/ServletHolder;

    .line 27
    .line 28
    new-instance v0, Ljava/util/HashMap;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    iput-object v0, p0, Lorg/eclipse/jetty/servlet/c;->F:Ljava/util/Map;

    .line 34
    .line 35
    new-instance v0, Ljava/util/HashMap;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 39
    .line 40
    iput-object v0, p0, Lorg/eclipse/jetty/servlet/c;->I:Ljava/util/Map;

    .line 41
    .line 42
    const/16 v0, 0x1f

    .line 43
    .line 44
    new-array v1, v0, [Ljava/util/concurrent/ConcurrentMap;

    .line 45
    .line 46
    iput-object v1, p0, Lorg/eclipse/jetty/servlet/c;->K:[Ljava/util/concurrent/ConcurrentMap;

    .line 47
    .line 48
    new-array v0, v0, [Ljava/util/Queue;

    .line 49
    .line 50
    iput-object v0, p0, Lorg/eclipse/jetty/servlet/c;->L:[Ljava/util/Queue;

    .line 51
    return-void
.end method

.method public static synthetic H0()Laq/c;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lorg/eclipse/jetty/servlet/c;->M:Laq/c;

    .line 3
    return-object v0
.end method


# virtual methods
.method public C0(Ljava/lang/String;Lsp/n;Lnm/a;Lnm/c;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljavax/servlet/ServletException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    .line 1
    invoke-virtual/range {p2 .. p2}, Lsp/n;->F()Ljavax/servlet/DispatcherType;

    move-result-object v5

    .line 2
    invoke-virtual/range {p2 .. p2}, Lsp/n;->V()Lsp/v$a;

    move-result-object v6

    check-cast v6, Lorg/eclipse/jetty/servlet/ServletHolder;

    const-string v7, "/"

    .line 3
    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_0

    if-eqz v6, :cond_1

    .line 4
    iget-object v7, v1, Lorg/eclipse/jetty/servlet/c;->w:[Lxp/a;

    if-eqz v7, :cond_1

    array-length v7, v7

    if-lez v7, :cond_1

    .line 5
    invoke-virtual {v1, v2, v0, v6}, Lorg/eclipse/jetty/servlet/c;->L0(Lsp/n;Ljava/lang/String;Lorg/eclipse/jetty/servlet/ServletHolder;)Lmm/e;

    move-result-object v7

    goto :goto_0

    :cond_0
    if-eqz v6, :cond_1

    .line 6
    iget-object v7, v1, Lorg/eclipse/jetty/servlet/c;->w:[Lxp/a;

    if-eqz v7, :cond_1

    array-length v7, v7

    if-lez v7, :cond_1

    .line 7
    invoke-virtual {v1, v2, v8, v6}, Lorg/eclipse/jetty/servlet/c;->L0(Lsp/n;Ljava/lang/String;Lorg/eclipse/jetty/servlet/ServletHolder;)Lmm/e;

    move-result-object v7

    goto :goto_0

    :cond_1
    move-object v7, v8

    .line 8
    :goto_0
    sget-object v9, Lorg/eclipse/jetty/servlet/c;->M:Laq/c;

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v7, v11, v12

    const-string v13, "chain={}"

    invoke-interface {v9, v13, v11}, Laq/c;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v9, "Response already committed for handling "

    const/16 v11, 0x1f4

    const-string v13, "javax.servlet.error.exception"

    const-string v14, "javax.servlet.error.exception_type"

    if-nez v6, :cond_3

    .line 9
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lup/g;->A0()Lsp/i;

    move-result-object v7

    if-nez v7, :cond_2

    .line 10
    invoke-virtual {v1, v3, v4}, Lorg/eclipse/jetty/servlet/c;->W0(Lnm/a;Lnm/c;)V

    goto :goto_3

    .line 11
    :cond_2
    invoke-virtual/range {p0 .. p4}, Lup/h;->F0(Ljava/lang/String;Lsp/n;Lnm/a;Lnm/c;)V

    goto :goto_3

    .line 12
    :cond_3
    instance-of v0, v3, Lsp/q;

    if-eqz v0, :cond_4

    .line 13
    move-object v0, v3

    check-cast v0, Lsp/q;

    invoke-virtual {v0}, Lmm/s;->w()Lmm/p;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, v3

    .line 14
    :goto_1
    instance-of v15, v4, Lsp/r;

    if-eqz v15, :cond_5

    .line 15
    move-object v15, v4

    check-cast v15, Lsp/r;

    invoke-virtual {v15}, Lmm/u;->q()Lmm/t;

    move-result-object v15

    goto :goto_2

    :cond_5
    move-object v15, v4

    :goto_2
    if-eqz v7, :cond_6

    .line 16
    invoke-interface {v7, v0, v15}, Lmm/e;->a(Lmm/p;Lmm/t;)V

    goto :goto_3

    .line 17
    :cond_6
    invoke-virtual {v6, v2, v0, v15}, Lorg/eclipse/jetty/servlet/ServletHolder;->E0(Lsp/n;Lmm/p;Lmm/t;)V
    :try_end_0
    .catch Lorg/eclipse/jetty/io/EofException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lorg/eclipse/jetty/io/RuntimeIOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lorg/eclipse/jetty/continuation/ContinuationThrowable; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    if-eqz v6, :cond_1a

    .line 18
    invoke-virtual {v2, v10}, Lsp/n;->m0(Z)V

    goto/16 :goto_d

    :catchall_0
    move-exception v0

    goto/16 :goto_e

    :catch_0
    move-exception v0

    move-object v7, v0

    .line 19
    :try_start_1
    sget-object v0, Ljavax/servlet/DispatcherType;->REQUEST:Ljavax/servlet/DispatcherType;

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, Ljavax/servlet/DispatcherType;->ASYNC:Ljavax/servlet/DispatcherType;

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_4

    .line 20
    :cond_7
    throw v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :cond_8
    :goto_4
    :try_start_2
    sget-object v0, Lorg/eclipse/jetty/servlet/c;->M:Laq/c;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Error for "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p3 .. p3}, Lnm/a;->v()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5, v7}, Laq/c;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    invoke-interface {v0}, Laq/c;->g()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v8, v12, [Ljava/lang/Object;

    invoke-interface {v0, v5, v8}, Laq/c;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    :cond_9
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-interface {v3, v14, v5}, Lmm/p;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    invoke-interface {v3, v13, v7}, Lmm/p;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    invoke-interface/range {p4 .. p4}, Lmm/t;->b()Z

    move-result v5

    if-nez v5, :cond_a

    .line 26
    invoke-interface {v4, v11}, Lnm/c;->o(I)V

    goto :goto_5

    .line 27
    :cond_a
    invoke-interface {v0, v9, v7}, Laq/c;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_5
    if-eqz v6, :cond_b

    .line 28
    invoke-virtual {v2, v10}, Lsp/n;->m0(Z)V

    .line 29
    :cond_b
    invoke-interface/range {p3 .. p3}, Lmm/p;->h()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 30
    :goto_6
    invoke-interface/range {p3 .. p3}, Lmm/p;->i()Lmm/a;

    move-result-object v0

    check-cast v0, Lsp/c;

    invoke-virtual {v0}, Lsp/c;->h()V

    goto/16 :goto_d

    :catch_1
    move-exception v0

    move-object v7, v0

    .line 31
    :try_start_3
    sget-object v0, Ljavax/servlet/DispatcherType;->REQUEST:Ljavax/servlet/DispatcherType;

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    sget-object v0, Ljavax/servlet/DispatcherType;->ASYNC:Ljavax/servlet/DispatcherType;

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 32
    instance-of v0, v7, Ljava/io/IOException;

    if-nez v0, :cond_e

    .line 33
    instance-of v0, v7, Ljava/lang/RuntimeException;

    if-nez v0, :cond_d

    .line 34
    instance-of v0, v7, Ljavax/servlet/ServletException;

    if-nez v0, :cond_c

    goto :goto_7

    .line 35
    :cond_c
    check-cast v7, Ljavax/servlet/ServletException;

    throw v7

    .line 36
    :cond_d
    check-cast v7, Ljava/lang/RuntimeException;

    throw v7

    .line 37
    :cond_e
    check-cast v7, Ljava/io/IOException;

    throw v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 38
    :cond_f
    :goto_7
    :try_start_4
    instance-of v0, v7, Ljavax/servlet/UnavailableException;

    if-eqz v0, :cond_10

    .line 39
    sget-object v0, Lorg/eclipse/jetty/servlet/c;->M:Laq/c;

    invoke-interface {v0, v7}, Laq/c;->b(Ljava/lang/Throwable;)V

    goto :goto_8

    .line 40
    :cond_10
    instance-of v0, v7, Ljavax/servlet/ServletException;

    if-eqz v0, :cond_11

    .line 41
    sget-object v0, Lorg/eclipse/jetty/servlet/c;->M:Laq/c;

    invoke-interface {v0, v7}, Laq/c;->f(Ljava/lang/Throwable;)V

    .line 42
    move-object v0, v7

    check-cast v0, Ljavax/servlet/ServletException;

    invoke-virtual {v0}, Ljavax/servlet/ServletException;->getRootCause()Ljava/lang/Throwable;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v0, :cond_11

    move-object v8, v0

    goto :goto_9

    :cond_11
    :goto_8
    move-object v8, v7

    .line 43
    :goto_9
    :try_start_5
    instance-of v0, v8, Lorg/eclipse/jetty/http/HttpException;

    if-nez v0, :cond_1d

    .line 44
    instance-of v0, v8, Lorg/eclipse/jetty/io/RuntimeIOException;

    if-nez v0, :cond_1c

    .line 45
    instance-of v0, v8, Lorg/eclipse/jetty/io/EofException;

    if-nez v0, :cond_1b

    .line 46
    sget-object v0, Lorg/eclipse/jetty/servlet/c;->M:Laq/c;

    invoke-interface {v0}, Laq/c;->g()Z

    move-result v5

    if-eqz v5, :cond_12

    .line 47
    invoke-interface/range {p3 .. p3}, Lnm/a;->v()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5, v8}, Laq/c;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v7, v12, [Ljava/lang/Object;

    invoke-interface {v0, v5, v7}, Laq/c;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_b

    .line 49
    :cond_12
    instance-of v5, v8, Ljava/io/IOException;

    if-nez v5, :cond_14

    instance-of v5, v8, Ljavax/servlet/UnavailableException;

    if-eqz v5, :cond_13

    goto :goto_a

    :cond_13
    const-string v5, "Error Processing URI: {} - ({}) {}"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    .line 50
    invoke-interface/range {p3 .. p3}, Lnm/a;->v()Ljava/lang/String;

    move-result-object v15

    aput-object v15, v7, v12

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    aput-object v15, v7, v10

    const/4 v15, 0x2

    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v16

    aput-object v16, v7, v15

    invoke-interface {v0, v5, v7}, Laq/c;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    sget-object v5, Lorg/eclipse/jetty/servlet/c;->N:Laq/c;

    invoke-interface {v5}, Laq/c;->g()Z

    move-result v7

    if-eqz v7, :cond_15

    .line 52
    invoke-interface/range {p3 .. p3}, Lnm/a;->v()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7, v8}, Laq/c;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b

    .line 53
    :cond_14
    :goto_a
    invoke-interface/range {p3 .. p3}, Lnm/a;->v()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5, v8}, Laq/c;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    :cond_15
    :goto_b
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-interface {v3, v14, v5}, Lmm/p;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    invoke-interface {v3, v13, v8}, Lmm/p;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    invoke-interface/range {p4 .. p4}, Lmm/t;->b()Z

    move-result v5

    if-nez v5, :cond_18

    .line 57
    instance-of v0, v8, Ljavax/servlet/UnavailableException;

    if-eqz v0, :cond_17

    .line 58
    move-object v0, v8

    check-cast v0, Ljavax/servlet/UnavailableException;

    .line 59
    invoke-virtual {v0}, Ljavax/servlet/UnavailableException;->isPermanent()Z

    move-result v0

    if-eqz v0, :cond_16

    const/16 v0, 0x194

    .line 60
    invoke-interface {v4, v0}, Lnm/c;->o(I)V

    goto :goto_c

    :cond_16
    const/16 v0, 0x1f7

    .line 61
    invoke-interface {v4, v0}, Lnm/c;->o(I)V

    goto :goto_c

    .line 62
    :cond_17
    invoke-interface {v4, v11}, Lnm/c;->o(I)V

    goto :goto_c

    .line 63
    :cond_18
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v12, [Ljava/lang/Object;

    invoke-interface {v0, v4, v5}, Laq/c;->j(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_c
    if-eqz v6, :cond_19

    .line 64
    invoke-virtual {v2, v10}, Lsp/n;->m0(Z)V

    .line 65
    :cond_19
    invoke-interface/range {p3 .. p3}, Lmm/p;->h()Z

    move-result v0

    if-eqz v0, :cond_1a

    goto/16 :goto_6

    :cond_1a
    :goto_d
    return-void

    .line 66
    :cond_1b
    :try_start_6
    move-object v0, v8

    check-cast v0, Lorg/eclipse/jetty/io/EofException;

    throw v0

    .line 67
    :cond_1c
    move-object v0, v8

    check-cast v0, Lorg/eclipse/jetty/io/RuntimeIOException;

    throw v0

    .line 68
    :cond_1d
    move-object v0, v8

    check-cast v0, Lorg/eclipse/jetty/http/HttpException;

    throw v0

    :catchall_1
    move-exception v0

    move-object v8, v7

    goto :goto_e

    :catch_2
    move-exception v0

    .line 69
    throw v0

    :catch_3
    move-exception v0

    .line 70
    throw v0

    :catch_4
    move-exception v0

    .line 71
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_e
    if-eqz v6, :cond_1e

    .line 72
    invoke-virtual {v2, v10}, Lsp/n;->m0(Z)V

    :cond_1e
    if-eqz v8, :cond_1f

    .line 73
    invoke-interface/range {p3 .. p3}, Lmm/p;->h()Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 74
    invoke-interface/range {p3 .. p3}, Lmm/p;->i()Lmm/a;

    move-result-object v2

    check-cast v2, Lsp/c;

    invoke-virtual {v2}, Lsp/c;->h()V

    :cond_1f
    throw v0
.end method

.method public D0(Ljava/lang/String;Lsp/n;Lnm/a;Lnm/c;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljavax/servlet/ServletException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lsp/n;->t()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lsp/n;->l()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lsp/n;->F()Ljavax/servlet/DispatcherType;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    const-string v3, "/"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x0

    .line 20
    .line 21
    if-eqz v3, :cond_3

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lorg/eclipse/jetty/servlet/c;->O0(Ljava/lang/String;)Lorg/eclipse/jetty/http/PathMap$a;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Lorg/eclipse/jetty/http/PathMap$a;->getValue()Ljava/lang/Object;

    .line 31
    move-result-object v5

    .line 32
    .line 33
    check-cast v5, Lorg/eclipse/jetty/servlet/ServletHolder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Lorg/eclipse/jetty/http/PathMap$a;->getKey()Ljava/lang/Object;

    .line 37
    move-result-object v6

    .line 38
    .line 39
    check-cast v6, Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Lorg/eclipse/jetty/http/PathMap$a;->a()Ljava/lang/String;

    .line 43
    move-result-object v7

    .line 44
    .line 45
    if-eqz v7, :cond_0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Lorg/eclipse/jetty/http/PathMap$a;->a()Ljava/lang/String;

    .line 49
    move-result-object v3

    .line 50
    goto :goto_0

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-static {v6, p1}, Lorg/eclipse/jetty/http/PathMap;->pathMatch(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-static {v6, p1}, Lorg/eclipse/jetty/http/PathMap;->pathInfo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v6

    .line 59
    .line 60
    sget-object v7, Ljavax/servlet/DispatcherType;->INCLUDE:Ljavax/servlet/DispatcherType;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v7

    .line 65
    .line 66
    if-eqz v7, :cond_1

    .line 67
    .line 68
    const-string v7, "javax.servlet.include.servlet_path"

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v7, v3}, Lsp/n;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 72
    .line 73
    const-string v3, "javax.servlet.include.path_info"

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v3, v6}, Lsp/n;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 77
    goto :goto_1

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-virtual {p2, v3}, Lsp/n;->B0(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v6}, Lsp/n;->p0(Ljava/lang/String;)V

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    move-object v5, v4

    .line 86
    goto :goto_1

    .line 87
    .line 88
    :cond_3
    iget-object v3, p0, Lorg/eclipse/jetty/servlet/c;->I:Ljava/util/Map;

    .line 89
    .line 90
    .line 91
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-result-object v3

    .line 93
    move-object v5, v3

    .line 94
    .line 95
    check-cast v5, Lorg/eclipse/jetty/servlet/ServletHolder;

    .line 96
    .line 97
    :goto_1
    sget-object v3, Lorg/eclipse/jetty/servlet/c;->M:Laq/c;

    .line 98
    .line 99
    .line 100
    invoke-interface {v3}, Laq/c;->g()Z

    .line 101
    move-result v6

    .line 102
    .line 103
    if-eqz v6, :cond_4

    .line 104
    const/4 v6, 0x4

    .line 105
    .line 106
    new-array v6, v6, [Ljava/lang/Object;

    .line 107
    const/4 v7, 0x0

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2}, Lsp/n;->e()Ljava/lang/String;

    .line 111
    move-result-object v8

    .line 112
    .line 113
    aput-object v8, v6, v7

    .line 114
    const/4 v7, 0x1

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2}, Lsp/n;->t()Ljava/lang/String;

    .line 118
    move-result-object v8

    .line 119
    .line 120
    aput-object v8, v6, v7

    .line 121
    const/4 v7, 0x2

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2}, Lsp/n;->l()Ljava/lang/String;

    .line 125
    move-result-object v8

    .line 126
    .line 127
    aput-object v8, v6, v7

    .line 128
    const/4 v7, 0x3

    .line 129
    .line 130
    aput-object v5, v6, v7

    .line 131
    .line 132
    const-string v7, "servlet {}|{}|{} -> {}"

    .line 133
    .line 134
    .line 135
    invoke-interface {v3, v7, v6}, Laq/c;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_4
    :try_start_0
    invoke-virtual {p2}, Lsp/n;->V()Lsp/v$a;

    .line 139
    move-result-object v4

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2, v5}, Lsp/n;->G0(Lsp/v$a;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Lup/h;->E0()Z

    .line 146
    move-result v3

    .line 147
    .line 148
    if-eqz v3, :cond_5

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, p1, p2, p3, p4}, Lup/h;->G0(Ljava/lang/String;Lsp/n;Lnm/a;Lnm/c;)V

    .line 152
    goto :goto_2

    .line 153
    .line 154
    :cond_5
    iget-object v3, p0, Lup/h;->r:Lup/h;

    .line 155
    .line 156
    if-eqz v3, :cond_6

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, p1, p2, p3, p4}, Lup/h;->D0(Ljava/lang/String;Lsp/n;Lnm/a;Lnm/c;)V

    .line 160
    goto :goto_2

    .line 161
    .line 162
    :cond_6
    iget-object v3, p0, Lup/h;->q:Lup/h;

    .line 163
    .line 164
    if-eqz v3, :cond_7

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, p1, p2, p3, p4}, Lup/h;->C0(Ljava/lang/String;Lsp/n;Lnm/a;Lnm/c;)V

    .line 168
    goto :goto_2

    .line 169
    .line 170
    .line 171
    :cond_7
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/eclipse/jetty/servlet/c;->C0(Ljava/lang/String;Lsp/n;Lnm/a;Lnm/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    .line 173
    :goto_2
    if-eqz v4, :cond_8

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2, v4}, Lsp/n;->G0(Lsp/v$a;)V

    .line 177
    .line 178
    :cond_8
    sget-object p1, Ljavax/servlet/DispatcherType;->INCLUDE:Ljavax/servlet/DispatcherType;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 182
    move-result p1

    .line 183
    .line 184
    if-nez p1, :cond_9

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2, v0}, Lsp/n;->B0(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p2, v1}, Lsp/n;->p0(Ljava/lang/String;)V

    .line 191
    :cond_9
    return-void

    .line 192
    :catchall_0
    move-exception p1

    .line 193
    .line 194
    if-eqz v4, :cond_a

    .line 195
    .line 196
    .line 197
    invoke-virtual {p2, v4}, Lsp/n;->G0(Lsp/v$a;)V

    .line 198
    .line 199
    :cond_a
    sget-object p3, Ljavax/servlet/DispatcherType;->INCLUDE:Ljavax/servlet/DispatcherType;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 203
    move-result p3

    .line 204
    .line 205
    if-nez p3, :cond_b

    .line 206
    .line 207
    .line 208
    invoke-virtual {p2, v0}, Lsp/n;->B0(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p2, v1}, Lsp/n;->p0(Ljava/lang/String;)V

    .line 212
    :cond_b
    throw p1
.end method

.method public I0(Lorg/eclipse/jetty/servlet/ServletHolder;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/eclipse/jetty/servlet/c;->R0()[Lorg/eclipse/jetty/servlet/ServletHolder;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, [Lorg/eclipse/jetty/servlet/ServletHolder;->clone()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, [Lorg/eclipse/jetty/servlet/ServletHolder;

    .line 13
    .line 14
    :cond_0
    :try_start_0
    const-class v1, Lorg/eclipse/jetty/servlet/ServletHolder;

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p1, v1}, Lorg/eclipse/jetty/util/LazyList;->addToArray([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)[Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, [Lorg/eclipse/jetty/servlet/ServletHolder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lorg/eclipse/jetty/servlet/c;->Y0([Lorg/eclipse/jetty/servlet/ServletHolder;)V

    .line 24
    .line 25
    new-instance v1, Lxp/b;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1}, Lxp/b;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lorg/eclipse/jetty/servlet/Holder;->getName()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Lxp/b;->d(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p2}, Lxp/b;->c(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lorg/eclipse/jetty/servlet/c;->Q0()[Lxp/b;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    const-class p2, Lxp/b;

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v1, p2}, Lorg/eclipse/jetty/util/LazyList;->addToArray([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)[Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    check-cast p1, [Lxp/b;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lorg/eclipse/jetty/servlet/c;->X0([Lxp/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    return-void

    .line 55
    :catch_0
    move-exception p1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lorg/eclipse/jetty/servlet/c;->Y0([Lorg/eclipse/jetty/servlet/ServletHolder;)V

    .line 59
    .line 60
    instance-of p2, p1, Ljava/lang/RuntimeException;

    .line 61
    .line 62
    if-eqz p2, :cond_1

    .line 63
    .line 64
    check-cast p1, Ljava/lang/RuntimeException;

    .line 65
    throw p1

    .line 66
    .line 67
    :cond_1
    new-instance p2, Ljava/lang/RuntimeException;

    .line 68
    .line 69
    .line 70
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 71
    throw p2
.end method

.method public J0(Lmm/d;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/servlet/c;->t:Lorg/eclipse/jetty/servlet/b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lorg/eclipse/jetty/servlet/b;->n1(Lmm/d;)V

    .line 8
    :cond_0
    return-void
.end method

.method public K0(Lmm/i;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/servlet/c;->t:Lorg/eclipse/jetty/servlet/b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lorg/eclipse/jetty/servlet/b;->o1(Lmm/i;)V

    .line 8
    :cond_0
    return-void
.end method

.method public L0(Lsp/n;Ljava/lang/String;Lorg/eclipse/jetty/servlet/ServletHolder;)Lmm/e;
    .locals 8

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p3}, Lorg/eclipse/jetty/servlet/Holder;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v0, p2

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {p1}, Lsp/n;->F()Ljavax/servlet/DispatcherType;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lxp/a;->c(Ljavax/servlet/DispatcherType;)I

    .line 16
    move-result v1

    .line 17
    .line 18
    iget-boolean v2, p0, Lorg/eclipse/jetty/servlet/c;->z:Z

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, Lorg/eclipse/jetty/servlet/c;->K:[Ljava/util/concurrent/ConcurrentMap;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    aget-object v2, v2, v1

    .line 27
    .line 28
    .line 29
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    check-cast v2, Lmm/e;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    return-object v2

    .line 36
    :cond_1
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    .line 39
    if-eqz p2, :cond_3

    .line 40
    .line 41
    iget-object v4, p0, Lorg/eclipse/jetty/servlet/c;->G:Ljava/util/List;

    .line 42
    .line 43
    if-eqz v4, :cond_3

    .line 44
    move v4, v2

    .line 45
    move-object v5, v3

    .line 46
    .line 47
    :goto_1
    iget-object v6, p0, Lorg/eclipse/jetty/servlet/c;->G:Ljava/util/List;

    .line 48
    .line 49
    .line 50
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 51
    move-result v6

    .line 52
    .line 53
    if-ge v4, v6, :cond_4

    .line 54
    .line 55
    iget-object v6, p0, Lorg/eclipse/jetty/servlet/c;->G:Ljava/util/List;

    .line 56
    .line 57
    .line 58
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    move-result-object v6

    .line 60
    .line 61
    check-cast v6, Lxp/a;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6, p2, v1}, Lxp/a;->b(Ljava/lang/String;I)Z

    .line 65
    move-result v7

    .line 66
    .line 67
    if-eqz v7, :cond_2

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6}, Lxp/a;->d()Lorg/eclipse/jetty/servlet/a;

    .line 71
    move-result-object v6

    .line 72
    .line 73
    .line 74
    invoke-static {v5, v6}, Lorg/eclipse/jetty/util/LazyList;->add(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object v5

    .line 76
    .line 77
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    move-object v5, v3

    .line 80
    .line 81
    :cond_4
    if-eqz p3, :cond_8

    .line 82
    .line 83
    iget-object p2, p0, Lorg/eclipse/jetty/servlet/c;->H:Lorg/eclipse/jetty/util/MultiMap;

    .line 84
    .line 85
    if-eqz p2, :cond_8

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Lorg/eclipse/jetty/util/MultiMap;->size()I

    .line 89
    move-result p2

    .line 90
    .line 91
    if-lez p2, :cond_8

    .line 92
    .line 93
    iget-object p2, p0, Lorg/eclipse/jetty/servlet/c;->H:Lorg/eclipse/jetty/util/MultiMap;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2}, Lorg/eclipse/jetty/util/MultiMap;->size()I

    .line 97
    move-result p2

    .line 98
    .line 99
    if-lez p2, :cond_8

    .line 100
    .line 101
    iget-object p2, p0, Lorg/eclipse/jetty/servlet/c;->H:Lorg/eclipse/jetty/util/MultiMap;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p3}, Lorg/eclipse/jetty/servlet/Holder;->getName()Ljava/lang/String;

    .line 105
    move-result-object v4

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, v4}, Lorg/eclipse/jetty/util/MultiMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    move-result-object p2

    .line 110
    move v4, v2

    .line 111
    .line 112
    .line 113
    :goto_2
    invoke-static {p2}, Lorg/eclipse/jetty/util/LazyList;->size(Ljava/lang/Object;)I

    .line 114
    move-result v6

    .line 115
    .line 116
    if-ge v4, v6, :cond_6

    .line 117
    .line 118
    .line 119
    invoke-static {p2, v4}, Lorg/eclipse/jetty/util/LazyList;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 120
    move-result-object v6

    .line 121
    .line 122
    check-cast v6, Lxp/a;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6, v1}, Lxp/a;->a(I)Z

    .line 126
    move-result v7

    .line 127
    .line 128
    if-eqz v7, :cond_5

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6}, Lxp/a;->d()Lorg/eclipse/jetty/servlet/a;

    .line 132
    move-result-object v6

    .line 133
    .line 134
    .line 135
    invoke-static {v5, v6}, Lorg/eclipse/jetty/util/LazyList;->add(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    move-result-object v5

    .line 137
    .line 138
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 139
    goto :goto_2

    .line 140
    .line 141
    :cond_6
    iget-object p2, p0, Lorg/eclipse/jetty/servlet/c;->H:Lorg/eclipse/jetty/util/MultiMap;

    .line 142
    .line 143
    const-string v4, "*"

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2, v4}, Lorg/eclipse/jetty/util/MultiMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    move-result-object p2

    .line 148
    .line 149
    .line 150
    :goto_3
    invoke-static {p2}, Lorg/eclipse/jetty/util/LazyList;->size(Ljava/lang/Object;)I

    .line 151
    move-result v4

    .line 152
    .line 153
    if-ge v2, v4, :cond_8

    .line 154
    .line 155
    .line 156
    invoke-static {p2, v2}, Lorg/eclipse/jetty/util/LazyList;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 157
    move-result-object v4

    .line 158
    .line 159
    check-cast v4, Lxp/a;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4, v1}, Lxp/a;->a(I)Z

    .line 163
    move-result v6

    .line 164
    .line 165
    if-eqz v6, :cond_7

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4}, Lxp/a;->d()Lorg/eclipse/jetty/servlet/a;

    .line 169
    move-result-object v4

    .line 170
    .line 171
    .line 172
    invoke-static {v5, v4}, Lorg/eclipse/jetty/util/LazyList;->add(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    move-result-object v5

    .line 174
    .line 175
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 176
    goto :goto_3

    .line 177
    .line 178
    :cond_8
    if-nez v5, :cond_9

    .line 179
    return-object v3

    .line 180
    .line 181
    :cond_9
    iget-boolean p2, p0, Lorg/eclipse/jetty/servlet/c;->z:Z

    .line 182
    .line 183
    if-eqz p2, :cond_d

    .line 184
    .line 185
    .line 186
    invoke-static {v5}, Lorg/eclipse/jetty/util/LazyList;->size(Ljava/lang/Object;)I

    .line 187
    move-result p1

    .line 188
    .line 189
    if-lez p1, :cond_a

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, v5, p3}, Lorg/eclipse/jetty/servlet/c;->V0(Ljava/lang/Object;Lorg/eclipse/jetty/servlet/ServletHolder;)Lorg/eclipse/jetty/servlet/c$a;

    .line 193
    move-result-object p1

    .line 194
    move-object v3, p1

    .line 195
    .line 196
    :cond_a
    iget-object p1, p0, Lorg/eclipse/jetty/servlet/c;->K:[Ljava/util/concurrent/ConcurrentMap;

    .line 197
    .line 198
    aget-object p1, p1, v1

    .line 199
    .line 200
    iget-object p2, p0, Lorg/eclipse/jetty/servlet/c;->L:[Ljava/util/Queue;

    .line 201
    .line 202
    aget-object p2, p2, v1

    .line 203
    .line 204
    :goto_4
    iget p3, p0, Lorg/eclipse/jetty/servlet/c;->A:I

    .line 205
    .line 206
    if-lez p3, :cond_c

    .line 207
    .line 208
    .line 209
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 210
    move-result p3

    .line 211
    .line 212
    iget v1, p0, Lorg/eclipse/jetty/servlet/c;->A:I

    .line 213
    .line 214
    if-lt p3, v1, :cond_c

    .line 215
    .line 216
    .line 217
    invoke-interface {p2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 218
    move-result-object p3

    .line 219
    .line 220
    check-cast p3, Ljava/lang/String;

    .line 221
    .line 222
    if-nez p3, :cond_b

    .line 223
    .line 224
    .line 225
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 226
    goto :goto_5

    .line 227
    .line 228
    .line 229
    :cond_b
    invoke-interface {p1, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    goto :goto_4

    .line 231
    .line 232
    .line 233
    :cond_c
    :goto_5
    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    invoke-interface {p2, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 237
    goto :goto_6

    .line 238
    .line 239
    .line 240
    :cond_d
    invoke-static {v5}, Lorg/eclipse/jetty/util/LazyList;->size(Ljava/lang/Object;)I

    .line 241
    move-result p2

    .line 242
    .line 243
    if-lez p2, :cond_e

    .line 244
    .line 245
    new-instance v3, Lorg/eclipse/jetty/servlet/c$b;

    .line 246
    .line 247
    .line 248
    invoke-direct {v3, p0, p1, v5, p3}, Lorg/eclipse/jetty/servlet/c$b;-><init>(Lorg/eclipse/jetty/servlet/c;Lsp/n;Ljava/lang/Object;Lorg/eclipse/jetty/servlet/ServletHolder;)V

    .line 249
    :cond_e
    :goto_6
    return-object v3
.end method

.method public M0()[Lxp/a;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/servlet/c;->w:[Lxp/a;

    .line 3
    return-object v0
.end method

.method public N0()[Lorg/eclipse/jetty/servlet/a;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/servlet/c;->v:[Lorg/eclipse/jetty/servlet/a;

    .line 3
    return-object v0
.end method

.method public O0(Ljava/lang/String;)Lorg/eclipse/jetty/http/PathMap$a;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/servlet/c;->J:Lorg/eclipse/jetty/http/PathMap;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0, p1}, Lorg/eclipse/jetty/http/PathMap;->getMatch(Ljava/lang/String;)Lorg/eclipse/jetty/http/PathMap$a;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public P0()Lmm/k;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/servlet/c;->u:Lup/c$d;

    .line 3
    return-object v0
.end method

.method public Q0()[Lxp/b;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/servlet/c;->E:[Lxp/b;

    .line 3
    return-object v0
.end method

.method public R0()[Lorg/eclipse/jetty/servlet/ServletHolder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/servlet/c;->D:[Lorg/eclipse/jetty/servlet/ServletHolder;

    .line 3
    return-object v0
.end method

.method public S0()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lorg/eclipse/jetty/util/MultiException;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/eclipse/jetty/util/MultiException;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lorg/eclipse/jetty/servlet/c;->v:[Lorg/eclipse/jetty/servlet/a;

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    move v1, v2

    .line 12
    .line 13
    :goto_0
    iget-object v3, p0, Lorg/eclipse/jetty/servlet/c;->v:[Lorg/eclipse/jetty/servlet/a;

    .line 14
    array-length v4, v3

    .line 15
    .line 16
    if-ge v1, v4, :cond_0

    .line 17
    .line 18
    aget-object v3, v3, v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Lzp/a;->start()V

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, Lorg/eclipse/jetty/servlet/c;->D:[Lorg/eclipse/jetty/servlet/ServletHolder;

    .line 27
    .line 28
    if-eqz v1, :cond_5

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, [Lorg/eclipse/jetty/servlet/ServletHolder;->clone()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    check-cast v1, [Lorg/eclipse/jetty/servlet/ServletHolder;

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 38
    :goto_1
    array-length v3, v1

    .line 39
    .line 40
    if-ge v2, v3, :cond_4

    .line 41
    .line 42
    :try_start_0
    aget-object v3, v1, v2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Lorg/eclipse/jetty/servlet/Holder;->m0()Ljava/lang/String;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    if-nez v3, :cond_3

    .line 49
    .line 50
    aget-object v3, v1, v2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Lorg/eclipse/jetty/servlet/ServletHolder;->B0()Ljava/lang/String;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    iget-object v3, p0, Lorg/eclipse/jetty/servlet/c;->J:Lorg/eclipse/jetty/http/PathMap;

    .line 59
    .line 60
    aget-object v4, v1, v2

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Lorg/eclipse/jetty/servlet/ServletHolder;->B0()Ljava/lang/String;

    .line 64
    move-result-object v4

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v4}, Lorg/eclipse/jetty/http/PathMap;->match(Ljava/lang/String;)Ljava/lang/Object;

    .line 68
    move-result-object v3

    .line 69
    .line 70
    check-cast v3, Lorg/eclipse/jetty/servlet/ServletHolder;

    .line 71
    .line 72
    if-eqz v3, :cond_2

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Lorg/eclipse/jetty/servlet/Holder;->m0()Ljava/lang/String;

    .line 76
    move-result-object v4

    .line 77
    .line 78
    if-nez v4, :cond_1

    .line 79
    goto :goto_2

    .line 80
    .line 81
    :cond_1
    aget-object v4, v1, v2

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Lorg/eclipse/jetty/servlet/Holder;->m0()Ljava/lang/String;

    .line 85
    move-result-object v3

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v3}, Lorg/eclipse/jetty/servlet/Holder;->s0(Ljava/lang/String;)V

    .line 89
    goto :goto_3

    .line 90
    .line 91
    :cond_2
    :goto_2
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    new-instance v4, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    const-string v5, "No forced path servlet for "

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    aget-object v5, v1, v2

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5}, Lorg/eclipse/jetty/servlet/ServletHolder;->B0()Ljava/lang/String;

    .line 107
    move-result-object v5

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object v4

    .line 115
    .line 116
    .line 117
    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v3}, Lorg/eclipse/jetty/util/MultiException;->add(Ljava/lang/Throwable;)V

    .line 121
    goto :goto_4

    .line 122
    .line 123
    :cond_3
    :goto_3
    aget-object v3, v1, v2

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Lzp/a;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    goto :goto_4

    .line 128
    :catchall_0
    move-exception v3

    .line 129
    .line 130
    sget-object v4, Lorg/eclipse/jetty/servlet/c;->M:Laq/c;

    .line 131
    .line 132
    const-string v5, "EXCEPTION "

    .line 133
    .line 134
    .line 135
    invoke-interface {v4, v5, v3}, Laq/c;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v3}, Lorg/eclipse/jetty/util/MultiException;->add(Ljava/lang/Throwable;)V

    .line 139
    .line 140
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 141
    goto :goto_1

    .line 142
    .line 143
    .line 144
    :cond_4
    invoke-virtual {v0}, Lorg/eclipse/jetty/util/MultiException;->ifExceptionThrow()V

    .line 145
    :cond_5
    return-void
.end method

.method public T0()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/servlet/c;->L:[Ljava/util/Queue;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 11
    .line 12
    iget-object v0, p0, Lorg/eclipse/jetty/servlet/c;->L:[Ljava/util/Queue;

    .line 13
    const/4 v2, 0x2

    .line 14
    .line 15
    aget-object v0, v0, v2

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 19
    .line 20
    iget-object v0, p0, Lorg/eclipse/jetty/servlet/c;->L:[Ljava/util/Queue;

    .line 21
    const/4 v3, 0x4

    .line 22
    .line 23
    aget-object v0, v0, v3

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 27
    .line 28
    iget-object v0, p0, Lorg/eclipse/jetty/servlet/c;->L:[Ljava/util/Queue;

    .line 29
    .line 30
    const/16 v4, 0x8

    .line 31
    .line 32
    aget-object v0, v0, v4

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 36
    .line 37
    iget-object v0, p0, Lorg/eclipse/jetty/servlet/c;->L:[Ljava/util/Queue;

    .line 38
    .line 39
    const/16 v5, 0x10

    .line 40
    .line 41
    aget-object v0, v0, v5

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 45
    .line 46
    iget-object v0, p0, Lorg/eclipse/jetty/servlet/c;->K:[Ljava/util/concurrent/ConcurrentMap;

    .line 47
    .line 48
    aget-object v0, v0, v1

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 52
    .line 53
    iget-object v0, p0, Lorg/eclipse/jetty/servlet/c;->K:[Ljava/util/concurrent/ConcurrentMap;

    .line 54
    .line 55
    aget-object v0, v0, v2

    .line 56
    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 59
    .line 60
    iget-object v0, p0, Lorg/eclipse/jetty/servlet/c;->K:[Ljava/util/concurrent/ConcurrentMap;

    .line 61
    .line 62
    aget-object v0, v0, v3

    .line 63
    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 66
    .line 67
    iget-object v0, p0, Lorg/eclipse/jetty/servlet/c;->K:[Ljava/util/concurrent/ConcurrentMap;

    .line 68
    .line 69
    aget-object v0, v0, v4

    .line 70
    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 73
    .line 74
    iget-object v0, p0, Lorg/eclipse/jetty/servlet/c;->K:[Ljava/util/concurrent/ConcurrentMap;

    .line 75
    .line 76
    aget-object v0, v0, v5

    .line 77
    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 80
    :cond_0
    return-void
.end method

.method public U0()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lorg/eclipse/jetty/servlet/c;->B:Z

    .line 3
    return v0
.end method

.method public V0(Ljava/lang/Object;Lorg/eclipse/jetty/servlet/ServletHolder;)Lorg/eclipse/jetty/servlet/c$a;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lorg/eclipse/jetty/servlet/c$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Lorg/eclipse/jetty/servlet/c$a;-><init>(Lorg/eclipse/jetty/servlet/c;Ljava/lang/Object;Lorg/eclipse/jetty/servlet/ServletHolder;)V

    .line 6
    return-object v0
.end method

.method public W0(Lnm/a;Lnm/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object p2, Lorg/eclipse/jetty/servlet/c;->M:Laq/c;

    .line 3
    .line 4
    .line 5
    invoke-interface {p2}, Laq/c;->g()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    const-string v1, "Not Found "

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Lnm/a;->v()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    const/4 v0, 0x0

    .line 31
    .line 32
    new-array v0, v0, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-interface {p2, p1, v0}, Laq/c;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    :cond_0
    return-void
.end method

.method public X0([Lxp/b;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lup/a;->b()Lsp/p;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lup/a;->b()Lsp/p;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lsp/p;->E0()Lzp/c;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    iget-object v3, p0, Lorg/eclipse/jetty/servlet/c;->E:[Lxp/b;

    .line 17
    const/4 v6, 0x1

    .line 18
    .line 19
    const-string v5, "servletMapping"

    .line 20
    move-object v2, p0

    .line 21
    move-object v4, p1

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {v1 .. v6}, Lzp/c;->update(Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 25
    .line 26
    :cond_0
    iput-object p1, p0, Lorg/eclipse/jetty/servlet/c;->E:[Lxp/b;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lorg/eclipse/jetty/servlet/c;->Z0()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lorg/eclipse/jetty/servlet/c;->T0()V

    .line 33
    return-void
.end method

.method public declared-synchronized Y0([Lorg/eclipse/jetty/servlet/ServletHolder;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lup/a;->b()Lsp/p;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lup/a;->b()Lsp/p;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lsp/p;->E0()Lzp/c;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    iget-object v3, p0, Lorg/eclipse/jetty/servlet/c;->D:[Lorg/eclipse/jetty/servlet/ServletHolder;

    .line 18
    .line 19
    const-string v5, "servlet"

    .line 20
    const/4 v6, 0x1

    .line 21
    move-object v2, p0

    .line 22
    move-object v4, p1

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {v1 .. v6}, Lzp/c;->update(Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 26
    .line 27
    :cond_0
    iput-object p1, p0, Lorg/eclipse/jetty/servlet/c;->D:[Lorg/eclipse/jetty/servlet/ServletHolder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lorg/eclipse/jetty/servlet/c;->a1()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lorg/eclipse/jetty/servlet/c;->T0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    monitor-exit p0

    .line 38
    throw p1
.end method

.method public declared-synchronized Z0()V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lorg/eclipse/jetty/servlet/c;->w:[Lxp/a;

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object v1, p0, Lorg/eclipse/jetty/servlet/c;->G:Ljava/util/List;

    .line 10
    .line 11
    iput-object v1, p0, Lorg/eclipse/jetty/servlet/c;->H:Lorg/eclipse/jetty/util/MultiMap;

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    iput-object v0, p0, Lorg/eclipse/jetty/servlet/c;->G:Ljava/util/List;

    .line 21
    .line 22
    new-instance v0, Lorg/eclipse/jetty/util/MultiMap;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0}, Lorg/eclipse/jetty/util/MultiMap;-><init>()V

    .line 26
    .line 27
    iput-object v0, p0, Lorg/eclipse/jetty/servlet/c;->H:Lorg/eclipse/jetty/util/MultiMap;

    .line 28
    move v0, v2

    .line 29
    .line 30
    :goto_0
    iget-object v3, p0, Lorg/eclipse/jetty/servlet/c;->w:[Lxp/a;

    .line 31
    array-length v4, v3

    .line 32
    .line 33
    if-ge v0, v4, :cond_5

    .line 34
    .line 35
    iget-object v4, p0, Lorg/eclipse/jetty/servlet/c;->F:Ljava/util/Map;

    .line 36
    .line 37
    aget-object v3, v3, v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Lxp/a;->e()Ljava/lang/String;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    .line 44
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    check-cast v3, Lorg/eclipse/jetty/servlet/a;

    .line 48
    .line 49
    if-eqz v3, :cond_4

    .line 50
    .line 51
    iget-object v4, p0, Lorg/eclipse/jetty/servlet/c;->w:[Lxp/a;

    .line 52
    .line 53
    aget-object v4, v4, v0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v3}, Lxp/a;->h(Lorg/eclipse/jetty/servlet/a;)V

    .line 57
    .line 58
    iget-object v3, p0, Lorg/eclipse/jetty/servlet/c;->w:[Lxp/a;

    .line 59
    .line 60
    aget-object v3, v3, v0

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Lxp/a;->f()[Ljava/lang/String;

    .line 64
    move-result-object v3

    .line 65
    .line 66
    if-eqz v3, :cond_1

    .line 67
    .line 68
    iget-object v3, p0, Lorg/eclipse/jetty/servlet/c;->G:Ljava/util/List;

    .line 69
    .line 70
    iget-object v4, p0, Lorg/eclipse/jetty/servlet/c;->w:[Lxp/a;

    .line 71
    .line 72
    aget-object v4, v4, v0

    .line 73
    .line 74
    .line 75
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    :cond_1
    iget-object v3, p0, Lorg/eclipse/jetty/servlet/c;->w:[Lxp/a;

    .line 78
    .line 79
    aget-object v3, v3, v0

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Lxp/a;->g()[Ljava/lang/String;

    .line 83
    move-result-object v3

    .line 84
    .line 85
    if-eqz v3, :cond_3

    .line 86
    .line 87
    iget-object v3, p0, Lorg/eclipse/jetty/servlet/c;->w:[Lxp/a;

    .line 88
    .line 89
    aget-object v3, v3, v0

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Lxp/a;->g()[Ljava/lang/String;

    .line 93
    move-result-object v3

    .line 94
    move v4, v2

    .line 95
    :goto_1
    array-length v5, v3

    .line 96
    .line 97
    if-ge v4, v5, :cond_3

    .line 98
    .line 99
    aget-object v5, v3, v4

    .line 100
    .line 101
    if-eqz v5, :cond_2

    .line 102
    .line 103
    iget-object v6, p0, Lorg/eclipse/jetty/servlet/c;->H:Lorg/eclipse/jetty/util/MultiMap;

    .line 104
    .line 105
    iget-object v7, p0, Lorg/eclipse/jetty/servlet/c;->w:[Lxp/a;

    .line 106
    .line 107
    aget-object v7, v7, v0

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6, v5, v7}, Lorg/eclipse/jetty/util/MultiMap;->add(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 113
    goto :goto_1

    .line 114
    .line 115
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 116
    goto :goto_0

    .line 117
    .line 118
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    new-instance v2, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    const-string v3, "No filter named "

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    iget-object v3, p0, Lorg/eclipse/jetty/servlet/c;->w:[Lxp/a;

    .line 131
    .line 132
    aget-object v0, v3, v0

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Lxp/a;->e()Ljava/lang/String;

    .line 136
    move-result-object v0

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    move-result-object v0

    .line 144
    .line 145
    .line 146
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 147
    throw v1

    .line 148
    .line 149
    :cond_5
    :goto_2
    iget-object v0, p0, Lorg/eclipse/jetty/servlet/c;->E:[Lxp/b;

    .line 150
    .line 151
    if-eqz v0, :cond_b

    .line 152
    .line 153
    iget-object v0, p0, Lorg/eclipse/jetty/servlet/c;->I:Ljava/util/Map;

    .line 154
    .line 155
    if-nez v0, :cond_6

    .line 156
    goto :goto_5

    .line 157
    .line 158
    :cond_6
    new-instance v0, Lorg/eclipse/jetty/http/PathMap;

    .line 159
    .line 160
    .line 161
    invoke-direct {v0}, Lorg/eclipse/jetty/http/PathMap;-><init>()V

    .line 162
    move v1, v2

    .line 163
    .line 164
    :goto_3
    iget-object v3, p0, Lorg/eclipse/jetty/servlet/c;->E:[Lxp/b;

    .line 165
    array-length v4, v3

    .line 166
    .line 167
    if-ge v1, v4, :cond_a

    .line 168
    .line 169
    iget-object v4, p0, Lorg/eclipse/jetty/servlet/c;->I:Ljava/util/Map;

    .line 170
    .line 171
    aget-object v3, v3, v1

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3}, Lxp/b;->b()Ljava/lang/String;

    .line 175
    move-result-object v3

    .line 176
    .line 177
    .line 178
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    move-result-object v3

    .line 180
    .line 181
    check-cast v3, Lorg/eclipse/jetty/servlet/ServletHolder;

    .line 182
    .line 183
    if-eqz v3, :cond_9

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3}, Lorg/eclipse/jetty/servlet/ServletHolder;->I0()Z

    .line 187
    move-result v4

    .line 188
    .line 189
    if-eqz v4, :cond_8

    .line 190
    .line 191
    iget-object v4, p0, Lorg/eclipse/jetty/servlet/c;->E:[Lxp/b;

    .line 192
    .line 193
    aget-object v4, v4, v1

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4}, Lxp/b;->a()[Ljava/lang/String;

    .line 197
    move-result-object v4

    .line 198
    .line 199
    if-eqz v4, :cond_8

    .line 200
    .line 201
    iget-object v4, p0, Lorg/eclipse/jetty/servlet/c;->E:[Lxp/b;

    .line 202
    .line 203
    aget-object v4, v4, v1

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4}, Lxp/b;->a()[Ljava/lang/String;

    .line 207
    move-result-object v4

    .line 208
    move v5, v2

    .line 209
    :goto_4
    array-length v6, v4

    .line 210
    .line 211
    if-ge v5, v6, :cond_8

    .line 212
    .line 213
    aget-object v6, v4, v5

    .line 214
    .line 215
    if-eqz v6, :cond_7

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v6, v3}, Lorg/eclipse/jetty/http/PathMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 221
    goto :goto_4

    .line 222
    .line 223
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 224
    goto :goto_3

    .line 225
    .line 226
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 227
    .line 228
    new-instance v2, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 232
    .line 233
    const-string v3, "No such servlet: "

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    iget-object v3, p0, Lorg/eclipse/jetty/servlet/c;->E:[Lxp/b;

    .line 239
    .line 240
    aget-object v1, v3, v1

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1}, Lxp/b;->b()Ljava/lang/String;

    .line 244
    move-result-object v1

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    move-result-object v1

    .line 252
    .line 253
    .line 254
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 255
    throw v0

    .line 256
    .line 257
    :cond_a
    iput-object v0, p0, Lorg/eclipse/jetty/servlet/c;->J:Lorg/eclipse/jetty/http/PathMap;

    .line 258
    goto :goto_6

    .line 259
    .line 260
    :cond_b
    :goto_5
    iput-object v1, p0, Lorg/eclipse/jetty/servlet/c;->J:Lorg/eclipse/jetty/http/PathMap;

    .line 261
    .line 262
    :goto_6
    iget-object v0, p0, Lorg/eclipse/jetty/servlet/c;->K:[Ljava/util/concurrent/ConcurrentMap;

    .line 263
    .line 264
    if-eqz v0, :cond_d

    .line 265
    array-length v0, v0

    .line 266
    .line 267
    :goto_7
    add-int/lit8 v1, v0, -0x1

    .line 268
    .line 269
    if-lez v0, :cond_d

    .line 270
    .line 271
    iget-object v0, p0, Lorg/eclipse/jetty/servlet/c;->K:[Ljava/util/concurrent/ConcurrentMap;

    .line 272
    .line 273
    aget-object v0, v0, v1

    .line 274
    .line 275
    if-eqz v0, :cond_c

    .line 276
    .line 277
    .line 278
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 279
    :cond_c
    move v0, v1

    .line 280
    goto :goto_7

    .line 281
    .line 282
    :cond_d
    sget-object v0, Lorg/eclipse/jetty/servlet/c;->M:Laq/c;

    .line 283
    .line 284
    .line 285
    invoke-interface {v0}, Laq/c;->g()Z

    .line 286
    move-result v1

    .line 287
    .line 288
    if-eqz v1, :cond_e

    .line 289
    .line 290
    new-instance v1, Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 294
    .line 295
    const-string v3, "filterNameMap="

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    iget-object v3, p0, Lorg/eclipse/jetty/servlet/c;->F:Ljava/util/Map;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    move-result-object v1

    .line 308
    .line 309
    new-array v3, v2, [Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    invoke-interface {v0, v1, v3}, Laq/c;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 313
    .line 314
    new-instance v1, Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 318
    .line 319
    const-string v3, "pathFilters="

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    iget-object v3, p0, Lorg/eclipse/jetty/servlet/c;->G:Ljava/util/List;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 331
    move-result-object v1

    .line 332
    .line 333
    new-array v3, v2, [Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    invoke-interface {v0, v1, v3}, Laq/c;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 337
    .line 338
    new-instance v1, Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 342
    .line 343
    const-string v3, "servletFilterMap="

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    iget-object v3, p0, Lorg/eclipse/jetty/servlet/c;->H:Lorg/eclipse/jetty/util/MultiMap;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 355
    move-result-object v1

    .line 356
    .line 357
    new-array v3, v2, [Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    invoke-interface {v0, v1, v3}, Laq/c;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 361
    .line 362
    new-instance v1, Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 366
    .line 367
    const-string v3, "servletPathMap="

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    iget-object v3, p0, Lorg/eclipse/jetty/servlet/c;->J:Lorg/eclipse/jetty/http/PathMap;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 379
    move-result-object v1

    .line 380
    .line 381
    new-array v3, v2, [Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    invoke-interface {v0, v1, v3}, Laq/c;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 385
    .line 386
    new-instance v1, Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 390
    .line 391
    const-string v3, "servletNameMap="

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    iget-object v3, p0, Lorg/eclipse/jetty/servlet/c;->I:Ljava/util/Map;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 403
    move-result-object v1

    .line 404
    .line 405
    new-array v2, v2, [Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    invoke-interface {v0, v1, v2}, Laq/c;->j(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 409
    .line 410
    :cond_e
    :try_start_1
    iget-object v0, p0, Lorg/eclipse/jetty/servlet/c;->t:Lorg/eclipse/jetty/servlet/b;

    .line 411
    .line 412
    if-eqz v0, :cond_f

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0}, Lzp/a;->isStarted()Z

    .line 416
    move-result v0

    .line 417
    .line 418
    if-nez v0, :cond_10

    .line 419
    .line 420
    :cond_f
    iget-object v0, p0, Lorg/eclipse/jetty/servlet/c;->t:Lorg/eclipse/jetty/servlet/b;

    .line 421
    .line 422
    if-nez v0, :cond_11

    .line 423
    .line 424
    .line 425
    invoke-virtual {p0}, Lzp/a;->isStarted()Z

    .line 426
    move-result v0

    .line 427
    .line 428
    if-eqz v0, :cond_11

    .line 429
    .line 430
    .line 431
    :cond_10
    invoke-virtual {p0}, Lorg/eclipse/jetty/servlet/c;->S0()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 432
    :cond_11
    monitor-exit p0

    .line 433
    return-void

    .line 434
    :catch_0
    move-exception v0

    .line 435
    .line 436
    :try_start_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 437
    .line 438
    .line 439
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 440
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 441
    :catchall_0
    move-exception v0

    .line 442
    monitor-exit p0

    .line 443
    throw v0
.end method

.method public declared-synchronized a1()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lorg/eclipse/jetty/servlet/c;->F:Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 7
    .line 8
    iget-object v0, p0, Lorg/eclipse/jetty/servlet/c;->v:[Lorg/eclipse/jetty/servlet/a;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    move v0, v1

    .line 13
    .line 14
    :goto_0
    iget-object v2, p0, Lorg/eclipse/jetty/servlet/c;->v:[Lorg/eclipse/jetty/servlet/a;

    .line 15
    array-length v3, v2

    .line 16
    .line 17
    if-ge v0, v3, :cond_0

    .line 18
    .line 19
    iget-object v3, p0, Lorg/eclipse/jetty/servlet/c;->F:Ljava/util/Map;

    .line 20
    .line 21
    aget-object v2, v2, v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lorg/eclipse/jetty/servlet/Holder;->getName()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    iget-object v4, p0, Lorg/eclipse/jetty/servlet/c;->v:[Lorg/eclipse/jetty/servlet/a;

    .line 28
    .line 29
    aget-object v4, v4, v0

    .line 30
    .line 31
    .line 32
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v2, p0, Lorg/eclipse/jetty/servlet/c;->v:[Lorg/eclipse/jetty/servlet/a;

    .line 35
    .line 36
    aget-object v2, v2, v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p0}, Lorg/eclipse/jetty/servlet/Holder;->w0(Lorg/eclipse/jetty/servlet/c;)V

    .line 40
    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, Lorg/eclipse/jetty/servlet/c;->I:Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 48
    .line 49
    iget-object v0, p0, Lorg/eclipse/jetty/servlet/c;->D:[Lorg/eclipse/jetty/servlet/ServletHolder;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    :goto_1
    iget-object v0, p0, Lorg/eclipse/jetty/servlet/c;->D:[Lorg/eclipse/jetty/servlet/ServletHolder;

    .line 54
    array-length v2, v0

    .line 55
    .line 56
    if-ge v1, v2, :cond_1

    .line 57
    .line 58
    iget-object v2, p0, Lorg/eclipse/jetty/servlet/c;->I:Ljava/util/Map;

    .line 59
    .line 60
    aget-object v0, v0, v1

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lorg/eclipse/jetty/servlet/Holder;->getName()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    iget-object v3, p0, Lorg/eclipse/jetty/servlet/c;->D:[Lorg/eclipse/jetty/servlet/ServletHolder;

    .line 67
    .line 68
    aget-object v3, v3, v1

    .line 69
    .line 70
    .line 71
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v0, p0, Lorg/eclipse/jetty/servlet/c;->D:[Lorg/eclipse/jetty/servlet/ServletHolder;

    .line 74
    .line 75
    aget-object v0, v0, v1

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p0}, Lorg/eclipse/jetty/servlet/Holder;->w0(Lorg/eclipse/jetty/servlet/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    add-int/lit8 v1, v1, 0x1

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    monitor-exit p0

    .line 83
    return-void

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    monitor-exit p0

    .line 86
    throw v0
.end method

.method public d(Lsp/p;)V
    .locals 14

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lup/a;->b()Lsp/p;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-eq v0, p1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lup/a;->b()Lsp/p;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lsp/p;->E0()Lzp/c;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    iget-object v4, p0, Lorg/eclipse/jetty/servlet/c;->v:[Lorg/eclipse/jetty/servlet/a;

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v7, 0x1

    .line 21
    .line 22
    const-string v6, "filter"

    .line 23
    move-object v3, p0

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {v2 .. v7}, Lzp/c;->update(Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lup/a;->b()Lsp/p;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lsp/p;->E0()Lzp/c;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    iget-object v4, p0, Lorg/eclipse/jetty/servlet/c;->w:[Lxp/a;

    .line 37
    .line 38
    const-string v6, "filterMapping"

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {v2 .. v7}, Lzp/c;->update(Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lup/a;->b()Lsp/p;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lsp/p;->E0()Lzp/c;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    iget-object v4, p0, Lorg/eclipse/jetty/servlet/c;->D:[Lorg/eclipse/jetty/servlet/ServletHolder;

    .line 52
    .line 53
    const-string v6, "servlet"

    .line 54
    .line 55
    .line 56
    invoke-virtual/range {v2 .. v7}, Lzp/c;->update(Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lup/a;->b()Lsp/p;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lsp/p;->E0()Lzp/c;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    iget-object v4, p0, Lorg/eclipse/jetty/servlet/c;->E:[Lxp/b;

    .line 67
    .line 68
    const-string v6, "servletMapping"

    .line 69
    .line 70
    .line 71
    invoke-virtual/range {v2 .. v7}, Lzp/c;->update(Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    :cond_0
    invoke-super {p0, p1}, Lup/g;->d(Lsp/p;)V

    .line 75
    .line 76
    if-eqz p1, :cond_1

    .line 77
    .line 78
    if-eq v0, p1, :cond_1

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lsp/p;->E0()Lzp/c;

    .line 82
    move-result-object v8

    .line 83
    const/4 v10, 0x0

    .line 84
    .line 85
    iget-object v11, p0, Lorg/eclipse/jetty/servlet/c;->v:[Lorg/eclipse/jetty/servlet/a;

    .line 86
    const/4 v13, 0x1

    .line 87
    .line 88
    const-string v12, "filter"

    .line 89
    move-object v9, p0

    .line 90
    .line 91
    .line 92
    invoke-virtual/range {v8 .. v13}, Lzp/c;->update(Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lsp/p;->E0()Lzp/c;

    .line 96
    move-result-object v0

    .line 97
    const/4 v2, 0x0

    .line 98
    .line 99
    iget-object v3, p0, Lorg/eclipse/jetty/servlet/c;->w:[Lxp/a;

    .line 100
    const/4 v5, 0x1

    .line 101
    .line 102
    const-string v4, "filterMapping"

    .line 103
    move-object v1, p0

    .line 104
    .line 105
    .line 106
    invoke-virtual/range {v0 .. v5}, Lzp/c;->update(Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Lsp/p;->E0()Lzp/c;

    .line 110
    move-result-object v6

    .line 111
    const/4 v8, 0x0

    .line 112
    .line 113
    iget-object v9, p0, Lorg/eclipse/jetty/servlet/c;->D:[Lorg/eclipse/jetty/servlet/ServletHolder;

    .line 114
    const/4 v11, 0x1

    .line 115
    .line 116
    const-string v10, "servlet"

    .line 117
    move-object v7, p0

    .line 118
    .line 119
    .line 120
    invoke-virtual/range {v6 .. v11}, Lzp/c;->update(Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Lsp/p;->E0()Lzp/c;

    .line 124
    move-result-object v0

    .line 125
    .line 126
    iget-object v3, p0, Lorg/eclipse/jetty/servlet/c;->E:[Lxp/b;

    .line 127
    .line 128
    const-string v4, "servletMapping"

    .line 129
    .line 130
    .line 131
    invoke-virtual/range {v0 .. v5}, Lzp/c;->update(Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 132
    :cond_1
    return-void
.end method

.method public declared-synchronized d0()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lup/c;->V0()Lup/c$d;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    iput-object v0, p0, Lorg/eclipse/jetty/servlet/c;->u:Lup/c$d;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    const/4 v0, 0x0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0}, Lup/c$d;->b()Lup/c;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    :goto_0
    check-cast v0, Lorg/eclipse/jetty/servlet/b;

    .line 18
    .line 19
    iput-object v0, p0, Lorg/eclipse/jetty/servlet/c;->t:Lorg/eclipse/jetty/servlet/b;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const-class v1, Lqp/k;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lup/b;->z0(Ljava/lang/Class;)Lsp/i;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    check-cast v0, Lqp/k;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lqp/k;->e()Lqp/f;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    iput-object v0, p0, Lorg/eclipse/jetty/servlet/c;->C:Lqp/f;

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p0}, Lorg/eclipse/jetty/servlet/c;->a1()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lorg/eclipse/jetty/servlet/c;->Z0()V

    .line 44
    .line 45
    iget-boolean v0, p0, Lorg/eclipse/jetty/servlet/c;->z:Z

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Lorg/eclipse/jetty/servlet/c;->K:[Ljava/util/concurrent/ConcurrentMap;

    .line 50
    .line 51
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 52
    .line 53
    .line 54
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 55
    const/4 v2, 0x1

    .line 56
    .line 57
    aput-object v1, v0, v2

    .line 58
    .line 59
    iget-object v0, p0, Lorg/eclipse/jetty/servlet/c;->K:[Ljava/util/concurrent/ConcurrentMap;

    .line 60
    .line 61
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 62
    .line 63
    .line 64
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 65
    const/4 v3, 0x2

    .line 66
    .line 67
    aput-object v1, v0, v3

    .line 68
    .line 69
    iget-object v0, p0, Lorg/eclipse/jetty/servlet/c;->K:[Ljava/util/concurrent/ConcurrentMap;

    .line 70
    .line 71
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 72
    .line 73
    .line 74
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 75
    const/4 v4, 0x4

    .line 76
    .line 77
    aput-object v1, v0, v4

    .line 78
    .line 79
    iget-object v0, p0, Lorg/eclipse/jetty/servlet/c;->K:[Ljava/util/concurrent/ConcurrentMap;

    .line 80
    .line 81
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 82
    .line 83
    .line 84
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 85
    .line 86
    const/16 v5, 0x8

    .line 87
    .line 88
    aput-object v1, v0, v5

    .line 89
    .line 90
    iget-object v0, p0, Lorg/eclipse/jetty/servlet/c;->K:[Ljava/util/concurrent/ConcurrentMap;

    .line 91
    .line 92
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 93
    .line 94
    .line 95
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 96
    .line 97
    const/16 v6, 0x10

    .line 98
    .line 99
    aput-object v1, v0, v6

    .line 100
    .line 101
    iget-object v0, p0, Lorg/eclipse/jetty/servlet/c;->L:[Ljava/util/Queue;

    .line 102
    .line 103
    new-instance v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 104
    .line 105
    .line 106
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 107
    .line 108
    aput-object v1, v0, v2

    .line 109
    .line 110
    iget-object v0, p0, Lorg/eclipse/jetty/servlet/c;->L:[Ljava/util/Queue;

    .line 111
    .line 112
    new-instance v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 113
    .line 114
    .line 115
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 116
    .line 117
    aput-object v1, v0, v3

    .line 118
    .line 119
    iget-object v0, p0, Lorg/eclipse/jetty/servlet/c;->L:[Ljava/util/Queue;

    .line 120
    .line 121
    new-instance v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 122
    .line 123
    .line 124
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 125
    .line 126
    aput-object v1, v0, v4

    .line 127
    .line 128
    iget-object v0, p0, Lorg/eclipse/jetty/servlet/c;->L:[Ljava/util/Queue;

    .line 129
    .line 130
    new-instance v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 131
    .line 132
    .line 133
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 134
    .line 135
    aput-object v1, v0, v5

    .line 136
    .line 137
    iget-object v0, p0, Lorg/eclipse/jetty/servlet/c;->L:[Ljava/util/Queue;

    .line 138
    .line 139
    new-instance v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 140
    .line 141
    .line 142
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 143
    .line 144
    aput-object v1, v0, v6

    .line 145
    .line 146
    .line 147
    :cond_2
    invoke-super {p0}, Lup/h;->d0()V

    .line 148
    .line 149
    iget-object v0, p0, Lorg/eclipse/jetty/servlet/c;->t:Lorg/eclipse/jetty/servlet/b;

    .line 150
    .line 151
    if-eqz v0, :cond_3

    .line 152
    .line 153
    instance-of v0, v0, Lorg/eclipse/jetty/servlet/b;

    .line 154
    .line 155
    if-nez v0, :cond_4

    .line 156
    .line 157
    .line 158
    :cond_3
    invoke-virtual {p0}, Lorg/eclipse/jetty/servlet/c;->S0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    :cond_4
    monitor-exit p0

    .line 160
    return-void

    .line 161
    :catchall_0
    move-exception v0

    .line 162
    monitor-exit p0

    .line 163
    throw v0
.end method

.method public e()Lqp/f;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/servlet/c;->C:Lqp/f;

    .line 3
    return-object v0
.end method

.method public declared-synchronized e0()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-super {p0}, Lup/g;->e0()V

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    iget-object v1, p0, Lorg/eclipse/jetty/servlet/c;->w:[Lxp/a;

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lorg/eclipse/jetty/util/LazyList;->array2List([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    iget-object v2, p0, Lorg/eclipse/jetty/servlet/c;->v:[Lorg/eclipse/jetty/servlet/a;

    .line 18
    .line 19
    if-eqz v2, :cond_3

    .line 20
    array-length v2, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    :goto_0
    add-int/lit8 v3, v2, -0x1

    .line 23
    .line 24
    if-lez v2, :cond_3

    .line 25
    .line 26
    :try_start_1
    iget-object v2, p0, Lorg/eclipse/jetty/servlet/c;->v:[Lorg/eclipse/jetty/servlet/a;

    .line 27
    .line 28
    aget-object v2, v2, v3

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lzp/a;->stop()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    goto :goto_1

    .line 33
    :catch_0
    move-exception v2

    .line 34
    .line 35
    :try_start_2
    sget-object v4, Lorg/eclipse/jetty/servlet/c;->M:Laq/c;

    .line 36
    .line 37
    const-string v5, "EXCEPTION "

    .line 38
    .line 39
    .line 40
    invoke-interface {v4, v5, v2}, Laq/c;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    :goto_1
    iget-object v2, p0, Lorg/eclipse/jetty/servlet/c;->v:[Lorg/eclipse/jetty/servlet/a;

    .line 43
    .line 44
    aget-object v2, v2, v3

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Lorg/eclipse/jetty/servlet/Holder;->q0()Lorg/eclipse/jetty/servlet/Holder$Source;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    sget-object v4, Lorg/eclipse/jetty/servlet/Holder$Source;->EMBEDDED:Lorg/eclipse/jetty/servlet/Holder$Source;

    .line 51
    .line 52
    if-eq v2, v4, :cond_1

    .line 53
    .line 54
    iget-object v2, p0, Lorg/eclipse/jetty/servlet/c;->F:Ljava/util/Map;

    .line 55
    .line 56
    iget-object v4, p0, Lorg/eclipse/jetty/servlet/c;->v:[Lorg/eclipse/jetty/servlet/a;

    .line 57
    .line 58
    aget-object v4, v4, v3

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Lorg/eclipse/jetty/servlet/Holder;->getName()Ljava/lang/String;

    .line 62
    move-result-object v4

    .line 63
    .line 64
    .line 65
    invoke-interface {v2, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    .line 72
    :cond_0
    :goto_2
    invoke-interface {v2}, Ljava/util/ListIterator;->hasNext()Z

    .line 73
    move-result v4

    .line 74
    .line 75
    if-eqz v4, :cond_2

    .line 76
    .line 77
    .line 78
    invoke-interface {v2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 79
    move-result-object v4

    .line 80
    .line 81
    check-cast v4, Lxp/a;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, Lxp/a;->e()Ljava/lang/String;

    .line 85
    move-result-object v4

    .line 86
    .line 87
    iget-object v5, p0, Lorg/eclipse/jetty/servlet/c;->v:[Lorg/eclipse/jetty/servlet/a;

    .line 88
    .line 89
    aget-object v5, v5, v3

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5}, Lorg/eclipse/jetty/servlet/Holder;->getName()Ljava/lang/String;

    .line 93
    move-result-object v5

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result v4

    .line 98
    .line 99
    if-eqz v4, :cond_0

    .line 100
    .line 101
    .line 102
    invoke-interface {v2}, Ljava/util/ListIterator;->remove()V

    .line 103
    goto :goto_2

    .line 104
    .line 105
    :cond_1
    iget-object v2, p0, Lorg/eclipse/jetty/servlet/c;->v:[Lorg/eclipse/jetty/servlet/a;

    .line 106
    .line 107
    aget-object v2, v2, v3

    .line 108
    .line 109
    .line 110
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    :cond_2
    move v2, v3

    .line 112
    goto :goto_0

    .line 113
    .line 114
    :cond_3
    const-class v2, Lorg/eclipse/jetty/servlet/a;

    .line 115
    .line 116
    .line 117
    invoke-static {v0, v2}, Lorg/eclipse/jetty/util/LazyList;->toArray(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    check-cast v0, [Lorg/eclipse/jetty/servlet/a;

    .line 121
    .line 122
    iput-object v0, p0, Lorg/eclipse/jetty/servlet/c;->v:[Lorg/eclipse/jetty/servlet/a;

    .line 123
    .line 124
    const-class v0, Lxp/a;

    .line 125
    .line 126
    .line 127
    invoke-static {v1, v0}, Lorg/eclipse/jetty/util/LazyList;->toArray(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    check-cast v0, [Lxp/a;

    .line 131
    .line 132
    iput-object v0, p0, Lorg/eclipse/jetty/servlet/c;->w:[Lxp/a;

    .line 133
    const/4 v1, -0x1

    .line 134
    .line 135
    if-eqz v0, :cond_5

    .line 136
    array-length v2, v0

    .line 137
    .line 138
    if-nez v2, :cond_4

    .line 139
    goto :goto_3

    .line 140
    :cond_4
    array-length v0, v0

    .line 141
    .line 142
    add-int/lit8 v0, v0, -0x1

    .line 143
    goto :goto_4

    .line 144
    :cond_5
    :goto_3
    move v0, v1

    .line 145
    .line 146
    :goto_4
    iput v0, p0, Lorg/eclipse/jetty/servlet/c;->y:I

    .line 147
    .line 148
    iput v1, p0, Lorg/eclipse/jetty/servlet/c;->x:I

    .line 149
    .line 150
    new-instance v0, Ljava/util/ArrayList;

    .line 151
    .line 152
    .line 153
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 154
    .line 155
    iget-object v1, p0, Lorg/eclipse/jetty/servlet/c;->E:[Lxp/b;

    .line 156
    .line 157
    .line 158
    invoke-static {v1}, Lorg/eclipse/jetty/util/LazyList;->array2List([Ljava/lang/Object;)Ljava/util/List;

    .line 159
    move-result-object v1

    .line 160
    .line 161
    iget-object v2, p0, Lorg/eclipse/jetty/servlet/c;->D:[Lorg/eclipse/jetty/servlet/ServletHolder;

    .line 162
    .line 163
    if-eqz v2, :cond_9

    .line 164
    array-length v2, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 165
    .line 166
    :goto_5
    add-int/lit8 v3, v2, -0x1

    .line 167
    .line 168
    if-lez v2, :cond_9

    .line 169
    .line 170
    :try_start_3
    iget-object v2, p0, Lorg/eclipse/jetty/servlet/c;->D:[Lorg/eclipse/jetty/servlet/ServletHolder;

    .line 171
    .line 172
    aget-object v2, v2, v3

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2}, Lzp/a;->stop()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 176
    goto :goto_6

    .line 177
    :catch_1
    move-exception v2

    .line 178
    .line 179
    :try_start_4
    sget-object v4, Lorg/eclipse/jetty/servlet/c;->M:Laq/c;

    .line 180
    .line 181
    const-string v5, "EXCEPTION "

    .line 182
    .line 183
    .line 184
    invoke-interface {v4, v5, v2}, Laq/c;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 185
    .line 186
    :goto_6
    iget-object v2, p0, Lorg/eclipse/jetty/servlet/c;->D:[Lorg/eclipse/jetty/servlet/ServletHolder;

    .line 187
    .line 188
    aget-object v2, v2, v3

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2}, Lorg/eclipse/jetty/servlet/Holder;->q0()Lorg/eclipse/jetty/servlet/Holder$Source;

    .line 192
    move-result-object v2

    .line 193
    .line 194
    sget-object v4, Lorg/eclipse/jetty/servlet/Holder$Source;->EMBEDDED:Lorg/eclipse/jetty/servlet/Holder$Source;

    .line 195
    .line 196
    if-eq v2, v4, :cond_7

    .line 197
    .line 198
    iget-object v2, p0, Lorg/eclipse/jetty/servlet/c;->I:Ljava/util/Map;

    .line 199
    .line 200
    iget-object v4, p0, Lorg/eclipse/jetty/servlet/c;->D:[Lorg/eclipse/jetty/servlet/ServletHolder;

    .line 201
    .line 202
    aget-object v4, v4, v3

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4}, Lorg/eclipse/jetty/servlet/Holder;->getName()Ljava/lang/String;

    .line 206
    move-result-object v4

    .line 207
    .line 208
    .line 209
    invoke-interface {v2, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    invoke-interface {v1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 213
    move-result-object v2

    .line 214
    .line 215
    .line 216
    :cond_6
    :goto_7
    invoke-interface {v2}, Ljava/util/ListIterator;->hasNext()Z

    .line 217
    move-result v4

    .line 218
    .line 219
    if-eqz v4, :cond_8

    .line 220
    .line 221
    .line 222
    invoke-interface {v2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 223
    move-result-object v4

    .line 224
    .line 225
    check-cast v4, Lxp/b;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v4}, Lxp/b;->b()Ljava/lang/String;

    .line 229
    move-result-object v4

    .line 230
    .line 231
    iget-object v5, p0, Lorg/eclipse/jetty/servlet/c;->D:[Lorg/eclipse/jetty/servlet/ServletHolder;

    .line 232
    .line 233
    aget-object v5, v5, v3

    .line 234
    .line 235
    .line 236
    invoke-virtual {v5}, Lorg/eclipse/jetty/servlet/Holder;->getName()Ljava/lang/String;

    .line 237
    move-result-object v5

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    move-result v4

    .line 242
    .line 243
    if-eqz v4, :cond_6

    .line 244
    .line 245
    .line 246
    invoke-interface {v2}, Ljava/util/ListIterator;->remove()V

    .line 247
    goto :goto_7

    .line 248
    .line 249
    :cond_7
    iget-object v2, p0, Lorg/eclipse/jetty/servlet/c;->D:[Lorg/eclipse/jetty/servlet/ServletHolder;

    .line 250
    .line 251
    aget-object v2, v2, v3

    .line 252
    .line 253
    .line 254
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 255
    :cond_8
    move v2, v3

    .line 256
    goto :goto_5

    .line 257
    .line 258
    :cond_9
    const-class v2, Lorg/eclipse/jetty/servlet/ServletHolder;

    .line 259
    .line 260
    .line 261
    invoke-static {v0, v2}, Lorg/eclipse/jetty/util/LazyList;->toArray(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 262
    move-result-object v0

    .line 263
    .line 264
    check-cast v0, [Lorg/eclipse/jetty/servlet/ServletHolder;

    .line 265
    .line 266
    iput-object v0, p0, Lorg/eclipse/jetty/servlet/c;->D:[Lorg/eclipse/jetty/servlet/ServletHolder;

    .line 267
    .line 268
    const-class v0, Lxp/b;

    .line 269
    .line 270
    .line 271
    invoke-static {v1, v0}, Lorg/eclipse/jetty/util/LazyList;->toArray(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 272
    move-result-object v0

    .line 273
    .line 274
    check-cast v0, [Lxp/b;

    .line 275
    .line 276
    iput-object v0, p0, Lorg/eclipse/jetty/servlet/c;->E:[Lxp/b;

    .line 277
    const/4 v0, 0x0

    .line 278
    .line 279
    iput-object v0, p0, Lorg/eclipse/jetty/servlet/c;->G:Ljava/util/List;

    .line 280
    .line 281
    iput-object v0, p0, Lorg/eclipse/jetty/servlet/c;->H:Lorg/eclipse/jetty/util/MultiMap;

    .line 282
    .line 283
    iput-object v0, p0, Lorg/eclipse/jetty/servlet/c;->J:Lorg/eclipse/jetty/http/PathMap;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 284
    monitor-exit p0

    .line 285
    return-void

    .line 286
    :catchall_0
    move-exception v0

    .line 287
    monitor-exit p0

    .line 288
    throw v0
.end method

.method public t(Ljava/lang/Appendable;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lup/a;->s0(Ljava/lang/Appendable;)V

    .line 4
    const/4 v0, 0x6

    .line 5
    .line 6
    new-array v0, v0, [Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lup/g;->L()[Lsp/i;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lyp/p;->a([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lzp/b;->u0()Ljava/util/Collection;

    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x1

    .line 23
    .line 24
    aput-object v1, v0, v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lorg/eclipse/jetty/servlet/c;->M0()[Lxp/a;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lyp/p;->a([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x2

    .line 34
    .line 35
    aput-object v1, v0, v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lorg/eclipse/jetty/servlet/c;->N0()[Lorg/eclipse/jetty/servlet/a;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lyp/p;->a([Ljava/lang/Object;)Ljava/util/List;

    .line 43
    move-result-object v1

    .line 44
    const/4 v2, 0x3

    .line 45
    .line 46
    aput-object v1, v0, v2

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lorg/eclipse/jetty/servlet/c;->Q0()[Lxp/b;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Lyp/p;->a([Ljava/lang/Object;)Ljava/util/List;

    .line 54
    move-result-object v1

    .line 55
    const/4 v2, 0x4

    .line 56
    .line 57
    aput-object v1, v0, v2

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lorg/eclipse/jetty/servlet/c;->R0()[Lorg/eclipse/jetty/servlet/ServletHolder;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Lyp/p;->a([Ljava/lang/Object;)Ljava/util/List;

    .line 65
    move-result-object v1

    .line 66
    const/4 v2, 0x5

    .line 67
    .line 68
    aput-object v1, v0, v2

    .line 69
    .line 70
    .line 71
    invoke-static {p1, p2, v0}, Lzp/b;->p0(Ljava/lang/Appendable;Ljava/lang/String;[Ljava/util/Collection;)V

    .line 72
    return-void
.end method
