.class public Lmm/s;
.super Ljava/lang/Object;
.source "ServletRequestWrapper.java"

# interfaces
.implements Lmm/p;


# instance fields
.field public a:Lmm/p;


# direct methods
.method public constructor <init>(Lmm/p;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lmm/s;->a:Lmm/p;

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v0, "Request cannot be null"

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p1
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lmm/s;->a:Lmm/p;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lmm/p;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public b()Lmm/m;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lmm/s;->a:Lmm/p;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lmm/p;->b()Lmm/m;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lmm/s;->a:Lmm/p;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lmm/p;->c()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public d(Ljava/lang/String;)Lmm/h;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lmm/s;->a:Lmm/p;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lmm/p;->d(Ljava/lang/String;)Lmm/h;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lmm/s;->a:Lmm/p;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lmm/p;->g()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getAttribute(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lmm/s;->a:Lmm/p;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lmm/p;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getContentType()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lmm/s;->a:Lmm/p;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lmm/p;->getContentType()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getParameter(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lmm/s;->a:Lmm/p;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lmm/p;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getProtocol()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lmm/s;->a:Lmm/p;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lmm/p;->getProtocol()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getServletContext()Lmm/k;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lmm/s;->a:Lmm/p;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lmm/p;->getServletContext()Lmm/k;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lmm/s;->a:Lmm/p;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lmm/p;->h()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public i()Lmm/a;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lmm/s;->a:Lmm/p;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lmm/p;->i()Lmm/a;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public q()Lmm/a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lmm/s;->a:Lmm/p;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lmm/p;->q()Lmm/a;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lmm/s;->a:Lmm/p;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lmm/p;->s()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public w()Lmm/p;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lmm/s;->a:Lmm/p;

    .line 3
    return-object v0
.end method
