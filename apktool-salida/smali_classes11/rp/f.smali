.class public Lrp/f;
.super Lrp/e;
.source "SpnegoAuthenticator.java"


# static fields
.field public static final e:Laq/c;


# instance fields
.field public d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lrp/f;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Laq/b;->a(Ljava/lang/Class;)Laq/c;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lrp/f;->e:Laq/c;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lrp/e;-><init>()V

    const-string v0, "SPNEGO"

    .line 2
    iput-object v0, p0, Lrp/f;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lrp/e;-><init>()V

    .line 4
    iput-object p1, p0, Lrp/f;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public b(Lmm/p;Lmm/t;Z)Lsp/d;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/jetty/security/ServerAuthException;
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    .line 3
    check-cast v0, Lnm/a;

    .line 4
    .line 5
    check-cast p2, Lnm/c;

    .line 6
    .line 7
    const-string v1, "Authorization"

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lnm/a;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-nez p3, :cond_0

    .line 14
    .line 15
    new-instance p1, Lrp/c;

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, p0}, Lrp/c;-><init>(Lrp/e;)V

    .line 19
    return-object p1

    .line 20
    .line 21
    :cond_0
    const-string p3, "Negotiate"

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    .line 26
    :try_start_0
    invoke-static {p2}, Lrp/c;->c(Lnm/c;)Z

    .line 27
    move-result p1

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    sget-object p1, Lsp/d;->b8:Lsp/d;

    .line 32
    return-object p1

    .line 33
    .line 34
    :cond_1
    sget-object p1, Lrp/f;->e:Laq/c;

    .line 35
    .line 36
    const-string v0, "SpengoAuthenticator: sending challenge"

    .line 37
    const/4 v1, 0x0

    .line 38
    .line 39
    new-array v1, v1, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v0, v1}, Laq/c;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    const-string p1, "WWW-Authenticate"

    .line 45
    .line 46
    .line 47
    invoke-interface {p2, p1, p3}, Lnm/c;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    const/16 p1, 0x191

    .line 50
    .line 51
    .line 52
    invoke-interface {p2, p1}, Lnm/c;->o(I)V

    .line 53
    .line 54
    sget-object p1, Lsp/d;->d8:Lsp/d;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    return-object p1

    .line 56
    :catch_0
    move-exception p1

    .line 57
    .line 58
    new-instance p2, Lorg/eclipse/jetty/security/ServerAuthException;

    .line 59
    .line 60
    .line 61
    invoke-direct {p2, p1}, Lorg/eclipse/jetty/security/ServerAuthException;-><init>(Ljava/lang/Throwable;)V

    .line 62
    throw p2

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-virtual {v0, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 66
    move-result p2

    .line 67
    .line 68
    if-eqz p2, :cond_3

    .line 69
    .line 70
    const/16 p2, 0xa

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 74
    move-result-object p2

    .line 75
    const/4 p3, 0x0

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p3, p2, p1}, Lrp/e;->e(Ljava/lang/String;Ljava/lang/Object;Lmm/p;)Lsp/v;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    new-instance p2, Lqp/l;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lrp/f;->getAuthMethod()Ljava/lang/String;

    .line 87
    move-result-object p3

    .line 88
    .line 89
    .line 90
    invoke-direct {p2, p3, p1}, Lqp/l;-><init>(Ljava/lang/String;Lsp/v;)V

    .line 91
    return-object p2

    .line 92
    .line 93
    :cond_3
    sget-object p1, Lsp/d;->b8:Lsp/d;

    .line 94
    return-object p1
.end method

.method public c(Lmm/p;Lmm/t;ZLsp/d$h;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/jetty/security/ServerAuthException;
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method

.method public getAuthMethod()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lrp/f;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method
