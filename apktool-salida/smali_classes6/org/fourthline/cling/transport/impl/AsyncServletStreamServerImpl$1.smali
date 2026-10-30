.class Lorg/fourthline/cling/transport/impl/AsyncServletStreamServerImpl$1;
.super Ljavax/servlet/http/HttpServlet;
.source "AsyncServletStreamServerImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fourthline/cling/transport/impl/AsyncServletStreamServerImpl;->c(Lnr/a;)Lmm/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/fourthline/cling/transport/impl/AsyncServletStreamServerImpl;

.field public final synthetic val$router:Lnr/a;


# direct methods
.method public constructor <init>(Lorg/fourthline/cling/transport/impl/AsyncServletStreamServerImpl;Lnr/a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/fourthline/cling/transport/impl/AsyncServletStreamServerImpl$1;->this$0:Lorg/fourthline/cling/transport/impl/AsyncServletStreamServerImpl;

    .line 3
    .line 4
    iput-object p2, p0, Lorg/fourthline/cling/transport/impl/AsyncServletStreamServerImpl$1;->val$router:Lnr/a;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljavax/servlet/http/HttpServlet;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public service(Lnm/a;Lnm/c;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/servlet/ServletException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iget-object p2, p0, Lorg/fourthline/cling/transport/impl/AsyncServletStreamServerImpl$1;->this$0:Lorg/fourthline/cling/transport/impl/AsyncServletStreamServerImpl;

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Lorg/fourthline/cling/transport/impl/AsyncServletStreamServerImpl;->a(Lorg/fourthline/cling/transport/impl/AsyncServletStreamServerImpl;)I

    .line 10
    move-result p2

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lorg/fourthline/cling/transport/impl/AsyncServletStreamServerImpl;->b()Ljava/util/logging/Logger;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 20
    move-result v2

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lorg/fourthline/cling/transport/impl/AsyncServletStreamServerImpl;->b()Ljava/util/logging/Logger;

    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x2

    .line 28
    .line 29
    new-array v3, v3, [Ljava/lang/Object;

    .line 30
    const/4 v4, 0x0

    .line 31
    .line 32
    .line 33
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v5

    .line 35
    .line 36
    aput-object v5, v3, v4

    .line 37
    const/4 v4, 0x1

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Lnm/a;->v()Ljava/lang/String;

    .line 41
    move-result-object v5

    .line 42
    .line 43
    aput-object v5, v3, v4

    .line 44
    .line 45
    const-string v4, "HttpServlet.service(): id: %3d, request URI: %s"

    .line 46
    .line 47
    .line 48
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-interface {p1}, Lmm/p;->q()Lmm/a;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    iget-object v3, p0, Lorg/fourthline/cling/transport/impl/AsyncServletStreamServerImpl$1;->this$0:Lorg/fourthline/cling/transport/impl/AsyncServletStreamServerImpl;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Lorg/fourthline/cling/transport/impl/AsyncServletStreamServerImpl;->d()Lor/a;

    .line 62
    move-result-object v3

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Lor/a;->a()I

    .line 66
    move-result v3

    .line 67
    .line 68
    mul-int/lit16 v3, v3, 0x3e8

    .line 69
    int-to-long v3, v3

    .line 70
    .line 71
    .line 72
    invoke-interface {v2, v3, v4}, Lmm/a;->a(J)V

    .line 73
    .line 74
    new-instance v3, Lorg/fourthline/cling/transport/impl/AsyncServletStreamServerImpl$1$a;

    .line 75
    .line 76
    .line 77
    invoke-direct {v3, p0, v0, v1, p2}, Lorg/fourthline/cling/transport/impl/AsyncServletStreamServerImpl$1$a;-><init>(Lorg/fourthline/cling/transport/impl/AsyncServletStreamServerImpl$1;JI)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v2, v3}, Lmm/a;->b(Lmm/c;)V

    .line 81
    .line 82
    new-instance p2, Lorg/fourthline/cling/transport/impl/AsyncServletStreamServerImpl$1$b;

    .line 83
    .line 84
    iget-object v0, p0, Lorg/fourthline/cling/transport/impl/AsyncServletStreamServerImpl$1;->val$router:Lnr/a;

    .line 85
    .line 86
    .line 87
    invoke-interface {v0}, Lnr/a;->a()Lar/a;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    .line 91
    invoke-direct {p2, p0, v0, v2, p1}, Lorg/fourthline/cling/transport/impl/AsyncServletStreamServerImpl$1$b;-><init>(Lorg/fourthline/cling/transport/impl/AsyncServletStreamServerImpl$1;Lar/a;Lmm/a;Lnm/a;)V

    .line 92
    .line 93
    iget-object p1, p0, Lorg/fourthline/cling/transport/impl/AsyncServletStreamServerImpl$1;->val$router:Lnr/a;

    .line 94
    .line 95
    .line 96
    invoke-interface {p1, p2}, Lnr/a;->g(Lqr/m;)V

    .line 97
    return-void
.end method
