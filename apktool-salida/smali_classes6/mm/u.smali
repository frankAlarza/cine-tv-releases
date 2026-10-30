.class public Lmm/u;
.super Ljava/lang/Object;
.source "ServletResponseWrapper.java"

# interfaces
.implements Lmm/t;


# instance fields
.field public a:Lmm/t;


# direct methods
.method public constructor <init>(Lmm/t;)V
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
    iput-object p1, p0, Lmm/u;->a:Lmm/t;

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v0, "Response cannot be null"

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p1
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lmm/u;->a:Lmm/t;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lmm/t;->b()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public c()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lmm/u;->a:Lmm/t;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lmm/t;->c()V

    .line 6
    return-void
.end method

.method public e()Lmm/n;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lmm/u;->a:Lmm/t;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lmm/t;->e()Lmm/n;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lmm/u;->a:Lmm/t;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lmm/t;->f()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h()Ljava/io/PrintWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lmm/u;->a:Lmm/t;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lmm/t;->h()Ljava/io/PrintWriter;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public l(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lmm/u;->a:Lmm/t;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lmm/t;->l(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public p(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lmm/u;->a:Lmm/t;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lmm/t;->p(I)V

    .line 6
    return-void
.end method

.method public q()Lmm/t;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lmm/u;->a:Lmm/t;

    .line 3
    return-object v0
.end method
