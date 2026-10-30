.class public Lorg/eclipse/jetty/client/b$c;
.super Ljava/lang/Object;
.source "SelectConnector.java"

# interfaces
.implements Lnp/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/eclipse/jetty/client/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public b:Lnp/c;

.field public c:Ljavax/net/ssl/SSLEngine;


# direct methods
.method public constructor <init>(Lnp/c;Ljavax/net/ssl/SSLEngine;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Lorg/eclipse/jetty/client/b$c;->c:Ljavax/net/ssl/SSLEngine;

    .line 6
    .line 7
    iput-object p1, p0, Lorg/eclipse/jetty/client/b$c;->b:Lnp/c;

    .line 8
    return-void
.end method


# virtual methods
.method public A(Lfq/e$a;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/client/b$c;->b:Lnp/c;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lnp/c;->A(Lfq/e$a;)V

    .line 6
    return-void
.end method

.method public B(Lnp/j;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/client/b$c;->b:Lnp/c;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lnp/i;->B(Lnp/j;)V

    .line 6
    return-void
.end method

.method public a()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/client/b$c;->b:Lnp/c;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lnp/c;->d()V

    .line 6
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/client/b$c;->b:Lnp/c;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lnp/c;->b()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/client/b$c;->b:Lnp/c;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lnp/k;->c()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/client/b$c;->b:Lnp/c;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lnp/k;->close()V

    .line 6
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/client/b$c;->b:Lnp/c;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lnp/c;->d()V

    .line 6
    return-void
.end method

.method public e()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/client/b$c;->b:Lnp/c;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lnp/i;->getConnection()Lnp/j;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljp/c;

    .line 9
    .line 10
    new-instance v1, Lpp/f;

    .line 11
    .line 12
    iget-object v2, p0, Lorg/eclipse/jetty/client/b$c;->c:Ljavax/net/ssl/SSLEngine;

    .line 13
    .line 14
    iget-object v3, p0, Lorg/eclipse/jetty/client/b$c;->b:Lnp/c;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v2, v3}, Lpp/f;-><init>(Ljavax/net/ssl/SSLEngine;Lnp/k;)V

    .line 18
    .line 19
    iget-object v2, p0, Lorg/eclipse/jetty/client/b$c;->b:Lnp/c;

    .line 20
    .line 21
    .line 22
    invoke-interface {v2, v1}, Lnp/i;->B(Lnp/j;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lpp/f;->E()Lnp/c;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    iput-object v2, p0, Lorg/eclipse/jetty/client/b$c;->b:Lnp/c;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lpp/f;->E()Lnp/c;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-interface {v2, v0}, Lnp/i;->B(Lnp/j;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lorg/eclipse/jetty/client/b;->x0()Laq/c;

    .line 39
    move-result-object v2

    .line 40
    const/4 v3, 0x3

    .line 41
    .line 42
    new-array v3, v3, [Ljava/lang/Object;

    .line 43
    const/4 v4, 0x0

    .line 44
    .line 45
    aput-object p0, v3, v4

    .line 46
    const/4 v4, 0x1

    .line 47
    .line 48
    aput-object v1, v3, v4

    .line 49
    const/4 v1, 0x2

    .line 50
    .line 51
    aput-object v0, v3, v1

    .line 52
    .line 53
    const-string v0, "upgrade {} to {} for {}"

    .line 54
    .line 55
    .line 56
    invoke-interface {v2, v0, v3}, Laq/c;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    return-void
.end method

.method public f()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/client/b$c;->b:Lnp/c;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lnp/k;->f()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/client/b$c;->b:Lnp/c;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lnp/k;->flush()V

    .line 6
    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/client/b$c;->b:Lnp/c;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lnp/k;->g()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getConnection()Lnp/j;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/client/b$c;->b:Lnp/c;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lnp/i;->getConnection()Lnp/j;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/client/b$c;->b:Lnp/c;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lnp/k;->h()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/client/b$c;->b:Lnp/c;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lnp/k;->i()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public isOpen()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/client/b$c;->b:Lnp/c;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lnp/k;->isOpen()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public k(J)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/client/b$c;->b:Lnp/c;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lnp/k;->k(J)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public l(Lnp/d;Lnp/d;Lnp/d;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/client/b$c;->b:Lnp/c;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lnp/k;->l(Lnp/d;Lnp/d;Lnp/d;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public m()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/client/b$c;->b:Lnp/c;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lnp/k;->m()V

    .line 6
    return-void
.end method

.method public n(J)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/client/b$c;->b:Lnp/c;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lnp/k;->n(J)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public o()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/client/b$c;->b:Lnp/c;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lnp/k;->o()V

    .line 6
    return-void
.end method

.method public p()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/client/b$c;->b:Lnp/c;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lnp/k;->p()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public q(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/client/b$c;->b:Lnp/c;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lnp/k;->q(I)V

    .line 6
    return-void
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/client/b$c;->b:Lnp/c;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lnp/k;->r()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public s(Lnp/d;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/client/b$c;->b:Lnp/c;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lnp/k;->s(Lnp/d;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "Upgradable:"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lorg/eclipse/jetty/client/b$c;->b:Lnp/c;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public v()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/client/b$c;->b:Lnp/c;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lnp/k;->v()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public w(Lnp/d;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/client/b$c;->b:Lnp/c;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lnp/k;->w(Lnp/d;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public x()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/client/b$c;->b:Lnp/c;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lnp/k;->x()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public z(Lfq/e$a;J)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/client/b$c;->b:Lnp/c;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lnp/c;->z(Lfq/e$a;J)V

    .line 6
    return-void
.end method
