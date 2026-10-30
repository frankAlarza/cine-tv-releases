.class public Ljp/a$d;
.super Ljava/lang/Object;
.source "AbstractHttpConnection.java"

# interfaces
.implements Ljp/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final a:Ljp/i;

.field public final b:Ljp/g;

.field public final synthetic c:Ljp/a;


# direct methods
.method public constructor <init>(Ljp/a;Ljp/i;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Ljp/a$d;->c:Ljp/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Ljp/a$d;->a:Ljp/i;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljp/i;->k()Ljp/g;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    iput-object p1, p0, Ljp/a$d;->b:Ljp/g;

    .line 14
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ljp/a$d;->a:Ljp/i;

    .line 3
    .line 4
    iget-object v1, p0, Ljp/a$d;->b:Ljp/g;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljp/i;->N(Ljp/g;)V

    .line 8
    .line 9
    iget-object v0, p0, Ljp/a$d;->b:Ljp/g;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljp/g;->a(Ljava/lang/Throwable;)V

    .line 13
    return-void
.end method

.method public b(Lnp/d;ILnp/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ljp/a$d;->a:Ljp/i;

    .line 3
    .line 4
    iget-object v1, p0, Ljp/a$d;->b:Ljp/g;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljp/i;->N(Ljp/g;)V

    .line 8
    .line 9
    iget-object v0, p0, Ljp/a$d;->b:Ljp/g;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljp/g;->c()V

    .line 13
    return-void
.end method

.method public d()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Ljp/a$d;->b:Ljp/g;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljp/g;->d()V

    .line 6
    return-void
.end method

.method public e(Lnp/d;Lnp/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Ljp/a$d;->b:Ljp/g;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Ljp/g;->e(Lnp/d;Lnp/d;)V

    .line 6
    return-void
.end method

.method public f(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ljp/a$d;->a:Ljp/i;

    .line 3
    .line 4
    iget-object v1, p0, Ljp/a$d;->b:Ljp/g;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljp/i;->N(Ljp/g;)V

    .line 8
    .line 9
    iget-object v0, p0, Ljp/a$d;->b:Ljp/g;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljp/g;->f(Ljava/lang/Throwable;)V

    .line 13
    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ljp/a$d;->a:Ljp/i;

    .line 3
    .line 4
    iget-object v1, p0, Ljp/a$d;->b:Ljp/g;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljp/i;->N(Ljp/g;)V

    .line 8
    .line 9
    iget-object v0, p0, Ljp/a$d;->b:Ljp/g;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljp/g;->g()V

    .line 13
    return-void
.end method

.method public h()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public i()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Ljp/a$d;->a:Ljp/i;

    .line 3
    .line 4
    iget-object v1, p0, Ljp/a$d;->b:Ljp/g;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljp/i;->N(Ljp/g;)V

    .line 8
    .line 9
    iget-object v0, p0, Ljp/a$d;->a:Ljp/i;

    .line 10
    const/4 v1, 0x4

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljp/i;->Y(I)Z

    .line 14
    .line 15
    iget-object v0, p0, Ljp/a$d;->c:Ljp/a;

    .line 16
    .line 17
    iget-object v0, v0, Ljp/a;->g:Lmp/k;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lmp/k;->reset()V

    .line 21
    return-void
.end method

.method public j(Lnp/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public onRequestComplete()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method
