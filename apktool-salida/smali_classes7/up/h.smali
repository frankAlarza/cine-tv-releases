.class public abstract Lup/h;
.super Lup/g;
.source "ScopedHandler.java"


# static fields
.field public static final s:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lup/h;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public q:Lup/h;

.field public r:Lup/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lup/h;->s:Ljava/lang/ThreadLocal;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lup/g;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public abstract C0(Ljava/lang/String;Lsp/n;Lnm/a;Lnm/c;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljavax/servlet/ServletException;
        }
    .end annotation
.end method

.method public abstract D0(Ljava/lang/String;Lsp/n;Lnm/a;Lnm/c;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljavax/servlet/ServletException;
        }
    .end annotation
.end method

.method public E0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final F0(Ljava/lang/String;Lsp/n;Lnm/a;Lnm/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljavax/servlet/ServletException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lup/h;->r:Lup/h;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lup/g;->p:Lsp/i;

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3, p4}, Lup/h;->C0(Ljava/lang/String;Lsp/n;Lnm/a;Lnm/c;)V

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lup/g;->p:Lsp/i;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p1, p2, p3, p4}, Lsp/i;->I(Ljava/lang/String;Lsp/n;Lnm/a;Lnm/c;)V

    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public final G0(Ljava/lang/String;Lsp/n;Lnm/a;Lnm/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljavax/servlet/ServletException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lup/h;->r:Lup/h;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3, p4}, Lup/h;->D0(Ljava/lang/String;Lsp/n;Lnm/a;Lnm/c;)V

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lup/h;->q:Lup/h;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, p2, p3, p4}, Lup/h;->C0(Ljava/lang/String;Lsp/n;Lnm/a;Lnm/c;)V

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lup/h;->C0(Ljava/lang/String;Lsp/n;Lnm/a;Lnm/c;)V

    .line 20
    :goto_0
    return-void
.end method

.method public final I(Ljava/lang/String;Lsp/n;Lnm/a;Lnm/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljavax/servlet/ServletException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lup/h;->q:Lup/h;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3, p4}, Lup/h;->D0(Ljava/lang/String;Lsp/n;Lnm/a;Lnm/c;)V

    .line 8
    goto :goto_0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lup/h;->C0(Ljava/lang/String;Lsp/n;Lnm/a;Lnm/c;)V

    .line 12
    :goto_0
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
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Lup/h;->s:Ljava/lang/ThreadLocal;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 7
    move-result-object v2

    .line 8
    .line 9
    check-cast v2, Lup/h;

    .line 10
    .line 11
    iput-object v2, p0, Lup/h;->q:Lup/h;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-super {p0}, Lup/g;->d0()V

    .line 20
    .line 21
    const-class v2, Lup/h;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v2}, Lup/b;->z0(Ljava/lang/Class;)Lsp/i;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    check-cast v2, Lup/h;

    .line 28
    .line 29
    iput-object v2, p0, Lup/h;->r:Lup/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    iget-object v2, p0, Lup/h;->q:Lup/h;

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 37
    :cond_1
    return-void

    .line 38
    :catchall_0
    move-exception v1

    .line 39
    .line 40
    iget-object v2, p0, Lup/h;->q:Lup/h;

    .line 41
    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    sget-object v2, Lup/h;->s:Ljava/lang/ThreadLocal;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 48
    :cond_2
    throw v1
.end method
