.class public abstract Lvq/a;
.super Ljava/lang/Object;
.source "Device.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DI:",
        "Lvq/c;",
        "D:",
        "Lvq/a;",
        "S:",
        "Lvq/l;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final i:Ljava/util/logging/Logger;


# instance fields
.field public final a:Lvq/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TDI;"
        }
    .end annotation
.end field

.field public final b:Lvq/q;

.field public final c:Lzq/j;

.field public final d:Lvq/b;

.field public final e:[Lvq/d;

.field public final f:[Lvq/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TS;"
        }
    .end annotation
.end field

.field public final g:[Lvq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TD;"
        }
    .end annotation
.end field

.field public h:Lvq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TD;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lvq/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sput-object v0, Lvq/a;->i:Ljava/util/logging/Logger;

    .line 13
    return-void
.end method

.method public constructor <init>(Lvq/c;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDI;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/fourthline/cling/model/ValidationException;
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-direct/range {v0 .. v6}, Lvq/a;-><init>(Lvq/c;Lzq/j;Lvq/b;[Lvq/d;[Lvq/l;[Lvq/a;)V

    return-void
.end method

.method public constructor <init>(Lvq/c;Lvq/q;Lzq/j;Lvq/b;[Lvq/d;[Lvq/l;[Lvq/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDI;",
            "Lvq/q;",
            "Lzq/j;",
            "Lvq/b;",
            "[",
            "Lvq/d;",
            "[TS;[TD;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/fourthline/cling/model/ValidationException;
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lvq/a;->a:Lvq/c;

    if-nez p2, :cond_0

    .line 6
    new-instance p2, Lvq/q;

    invoke-direct {p2}, Lvq/q;-><init>()V

    :cond_0
    iput-object p2, p0, Lvq/a;->b:Lvq/q;

    .line 7
    iput-object p3, p0, Lvq/a;->c:Lzq/j;

    .line 8
    iput-object p4, p0, Lvq/a;->d:Lvq/b;

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 p2, 0x0

    if-eqz p5, :cond_3

    .line 10
    array-length p3, p5

    move p4, p2

    :goto_0
    if-ge p4, p3, :cond_3

    aget-object v0, p5, p4

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {v0, p0}, Lvq/d;->i(Lvq/a;)V

    .line 12
    invoke-virtual {v0}, Lvq/d;->j()Ljava/util/List;

    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 15
    :cond_1
    sget-object v2, Lvq/a;->i:Ljava/util/logging/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Discarding invalid \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\': "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    :cond_2
    :goto_1
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 16
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    new-array p3, p3, [Lvq/d;

    invoke-interface {p1, p3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lvq/d;

    iput-object p1, p0, Lvq/a;->e:[Lvq/d;

    const/4 p1, 0x1

    if-eqz p6, :cond_5

    .line 17
    array-length p3, p6

    move p5, p1

    move p4, p2

    :goto_2
    if-ge p4, p3, :cond_6

    aget-object v0, p6, p4

    if-eqz v0, :cond_4

    .line 18
    invoke-virtual {v0, p0}, Lvq/l;->l(Lvq/a;)V

    move p5, p2

    :cond_4
    add-int/lit8 p4, p4, 0x1

    goto :goto_2

    :cond_5
    move p5, p1

    :cond_6
    const/4 p3, 0x0

    if-eqz p6, :cond_7

    if-eqz p5, :cond_8

    :cond_7
    move-object p6, p3

    .line 19
    :cond_8
    iput-object p6, p0, Lvq/a;->f:[Lvq/l;

    if-eqz p7, :cond_a

    .line 20
    array-length p4, p7

    move p5, p2

    :goto_3
    if-ge p5, p4, :cond_a

    aget-object p6, p7, p5

    if-eqz p6, :cond_9

    .line 21
    invoke-virtual {p6, p0}, Lvq/a;->E(Lvq/a;)V

    move p1, p2

    :cond_9
    add-int/lit8 p5, p5, 0x1

    goto :goto_3

    :cond_a
    if-eqz p7, :cond_b

    if-eqz p1, :cond_c

    :cond_b
    move-object p7, p3

    .line 22
    :cond_c
    iput-object p7, p0, Lvq/a;->g:[Lvq/a;

    .line 23
    invoke-virtual {p0}, Lvq/a;->G()Ljava/util/List;

    move-result-object p1

    .line 24
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_e

    .line 25
    sget-object p2, Lvq/a;->i:Ljava/util/logging/Logger;

    sget-object p3, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    invoke-virtual {p2, p3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p2

    if-eqz p2, :cond_d

    .line 26
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_d

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lnq/k;

    .line 27
    sget-object p4, Lvq/a;->i:Ljava/util/logging/Logger;

    invoke-virtual {p3}, Lnq/k;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4, p3}, Ljava/util/logging/Logger;->finest(Ljava/lang/String;)V

    goto :goto_4

    .line 28
    :cond_d
    new-instance p2, Lorg/fourthline/cling/model/ValidationException;

    const-string p3, "Validation of device graph failed, call getErrors() on exception"

    invoke-direct {p2, p3, p1}, Lorg/fourthline/cling/model/ValidationException;-><init>(Ljava/lang/String;Ljava/util/List;)V

    throw p2

    :cond_e
    return-void
.end method

.method public constructor <init>(Lvq/c;Lzq/j;Lvq/b;[Lvq/d;[Lvq/l;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDI;",
            "Lzq/j;",
            "Lvq/b;",
            "[",
            "Lvq/d;",
            "[TS;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/fourthline/cling/model/ValidationException;
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 2
    invoke-direct/range {v0 .. v7}, Lvq/a;-><init>(Lvq/c;Lvq/q;Lzq/j;Lvq/b;[Lvq/d;[Lvq/l;[Lvq/a;)V

    return-void
.end method

.method public constructor <init>(Lvq/c;Lzq/j;Lvq/b;[Lvq/d;[Lvq/l;[Lvq/a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDI;",
            "Lzq/j;",
            "Lvq/b;",
            "[",
            "Lvq/d;",
            "[TS;[TD;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/fourthline/cling/model/ValidationException;
        }
    .end annotation

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    .line 3
    invoke-direct/range {v0 .. v7}, Lvq/a;-><init>(Lvq/c;Lvq/q;Lzq/j;Lvq/b;[Lvq/d;[Lvq/l;[Lvq/a;)V

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lvq/a;->s()Lvq/a;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public abstract B(Lzq/z;Lvq/q;Lzq/j;Lvq/b;[Lvq/d;[Lvq/l;Ljava/util/List;)Lvq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzq/z;",
            "Lvq/q;",
            "Lzq/j;",
            "Lvq/b;",
            "[",
            "Lvq/d;",
            "[TS;",
            "Ljava/util/List<",
            "TD;>;)TD;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/fourthline/cling/model/ValidationException;
        }
    .end annotation
.end method

.method public abstract C(Lzq/s;Lzq/r;Ljava/net/URI;Ljava/net/URI;Ljava/net/URI;[Lorg/fourthline/cling/model/meta/a;[Lvq/m;)Lvq/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzq/s;",
            "Lzq/r;",
            "Ljava/net/URI;",
            "Ljava/net/URI;",
            "Ljava/net/URI;",
            "[",
            "Lorg/fourthline/cling/model/meta/a<",
            "TS;>;[",
            "Lvq/m<",
            "TS;>;)TS;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/fourthline/cling/model/ValidationException;
        }
    .end annotation
.end method

.method public abstract D(I)[Lvq/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[TS;"
        }
    .end annotation
.end method

.method public E(Lvq/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lvq/a;->h:Lvq/a;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lvq/a;->h:Lvq/a;

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v0, "Final value has been set already, model is immutable"

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p1
.end method

.method public abstract F(Ljava/util/Collection;)[Lvq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "TD;>;)[TD;"
        }
    .end annotation
.end method

.method public G()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnq/k;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lvq/a;->getType()Lzq/j;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    if-eqz v1, :cond_5

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lvq/a;->v()Lvq/q;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lvq/q;->c()Ljava/util/List;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lvq/a;->r()Lvq/c;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lvq/a;->r()Lvq/c;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lvq/c;->c()Ljava/util/List;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {p0}, Lvq/a;->m()Lvq/b;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lvq/a;->m()Lvq/b;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lvq/b;->k()Ljava/util/List;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {p0}, Lvq/a;->y()Z

    .line 60
    move-result v1

    .line 61
    const/4 v2, 0x0

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lvq/a;->u()[Lvq/l;

    .line 67
    move-result-object v1

    .line 68
    array-length v3, v1

    .line 69
    move v4, v2

    .line 70
    .line 71
    :goto_0
    if-ge v4, v3, :cond_3

    .line 72
    .line 73
    aget-object v5, v1, v4

    .line 74
    .line 75
    if-eqz v5, :cond_2

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5}, Lvq/l;->m()Ljava/util/List;

    .line 79
    move-result-object v5

    .line 80
    .line 81
    .line 82
    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 83
    .line 84
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 85
    goto :goto_0

    .line 86
    .line 87
    .line 88
    :cond_3
    invoke-virtual {p0}, Lvq/a;->w()Z

    .line 89
    move-result v1

    .line 90
    .line 91
    if-eqz v1, :cond_5

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lvq/a;->p()[Lvq/a;

    .line 95
    move-result-object v1

    .line 96
    array-length v3, v1

    .line 97
    .line 98
    :goto_1
    if-ge v2, v3, :cond_5

    .line 99
    .line 100
    aget-object v4, v1, v2

    .line 101
    .line 102
    if-eqz v4, :cond_4

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, Lvq/a;->G()Ljava/util/List;

    .line 106
    move-result-object v4

    .line 107
    .line 108
    .line 109
    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 110
    .line 111
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 112
    goto :goto_1

    .line 113
    :cond_5
    return-object v0
.end method

.method public abstract a(Lnq/g;)[Lxq/c;
.end method

.method public b(Lzq/j;Lvq/a;)Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzq/j;",
            "TD;)",
            "Ljava/util/Collection<",
            "TD;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashSet;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lvq/a;->getType()Lzq/j;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Lvq/a;->getType()Lzq/j;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Lzq/j;->c(Lzq/j;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p2}, Lvq/a;->w()Z

    .line 28
    move-result v1

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Lvq/a;->p()[Lvq/a;

    .line 34
    move-result-object p2

    .line 35
    array-length v1, p2

    .line 36
    const/4 v2, 0x0

    .line 37
    .line 38
    :goto_0
    if-ge v2, v1, :cond_1

    .line 39
    .line 40
    aget-object v3, p2, v2

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1, v3}, Lvq/a;->b(Lzq/j;Lvq/a;)Ljava/util/Collection;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v3}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 48
    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-object v0
.end method

.method public c(Lzq/s;Lvq/a;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzq/s;",
            "TD;)",
            "Ljava/util/Collection<",
            "TD;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0, p2}, Lvq/a;->l(Lzq/s;Lzq/r;Lvq/a;)Ljava/util/Collection;

    .line 5
    move-result-object p1

    .line 6
    .line 7
    new-instance p2, Ljava/util/HashSet;

    .line 8
    .line 9
    .line 10
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    check-cast v0, Lvq/l;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lvq/l;->d()Lvq/a;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-object p2
.end method

.method public d(Lzq/z;Lvq/a;)Lvq/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzq/z;",
            "TD;)TD;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lvq/a;->r()Lvq/c;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lvq/a;->r()Lvq/c;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lvq/c;->b()Lzq/z;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lvq/a;->r()Lvq/c;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lvq/c;->b()Lzq/z;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lzq/z;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    return-object p2

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p2}, Lvq/a;->w()Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Lvq/a;->p()[Lvq/a;

    .line 41
    move-result-object p2

    .line 42
    array-length v0, p2

    .line 43
    const/4 v1, 0x0

    .line 44
    .line 45
    :goto_0
    if-ge v1, v0, :cond_2

    .line 46
    .line 47
    aget-object v2, p2, v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1, v2}, Lvq/a;->d(Lzq/z;Lvq/a;)Lvq/a;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    return-object v2

    .line 55
    .line 56
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/4 p1, 0x0

    .line 59
    return-object p1
.end method

.method public abstract e(Lzq/z;)Lvq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzq/z;",
            ")TD;"
        }
    .end annotation
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    if-eq v2, v3, :cond_1

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_1
    check-cast p1, Lvq/a;

    .line 21
    .line 22
    iget-object v2, p0, Lvq/a;->a:Lvq/c;

    .line 23
    .line 24
    iget-object p1, p1, Lvq/a;->a:Lvq/c;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p1}, Lvq/c;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result p1

    .line 29
    .line 30
    if-nez p1, :cond_2

    .line 31
    return v1

    .line 32
    :cond_2
    return v0

    .line 33
    :cond_3
    :goto_0
    return v1
.end method

.method public f(Lzq/j;)[Lvq/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzq/j;",
            ")[TD;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p0}, Lvq/a;->b(Lzq/j;Lvq/a;)Ljava/util/Collection;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lvq/a;->F(Ljava/util/Collection;)[Lvq/a;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public g(Lzq/s;)[Lvq/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzq/s;",
            ")[TD;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p0}, Lvq/a;->c(Lzq/s;Lvq/a;)Ljava/util/Collection;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lvq/a;->F(Ljava/util/Collection;)[Lvq/a;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getType()Lzq/j;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lvq/a;->c:Lzq/j;

    .line 3
    return-object v0
.end method

.method public h(Lvq/a;)Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)",
            "Ljava/util/Collection<",
            "TD;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashSet;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lvq/a;->A()Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lvq/a;->r()Lvq/c;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lvq/c;->b()Lzq/z;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p1}, Lvq/a;->w()Z

    .line 28
    move-result v1

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lvq/a;->p()[Lvq/a;

    .line 34
    move-result-object p1

    .line 35
    array-length v1, p1

    .line 36
    const/4 v2, 0x0

    .line 37
    .line 38
    :goto_0
    if-ge v2, v1, :cond_1

    .line 39
    .line 40
    aget-object v3, p1, v2

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v3}, Lvq/a;->h(Lvq/a;)Ljava/util/Collection;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v3}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 48
    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lvq/a;->a:Lvq/c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lvq/c;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public i()[Lvq/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TD;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p0}, Lvq/a;->h(Lvq/a;)Ljava/util/Collection;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lvq/a;->F(Ljava/util/Collection;)[Lvq/a;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public j(Lzq/s;)Lvq/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzq/s;",
            ")TS;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0, p0}, Lvq/a;->l(Lzq/s;Lzq/r;Lvq/a;)Ljava/util/Collection;

    .line 5
    move-result-object p1

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 9
    move-result v1

    .line 10
    .line 11
    if-lez v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    move-object v0, p1

    .line 21
    .line 22
    check-cast v0, Lvq/l;

    .line 23
    :cond_0
    return-object v0
.end method

.method public k()[Lzq/s;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0, v0, p0}, Lvq/a;->l(Lzq/s;Lzq/r;Lvq/a;)Ljava/util/Collection;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    new-instance v1, Ljava/util/HashSet;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v2

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    check-cast v2, Lvq/l;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lvq/l;->g()Lzq/s;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 38
    move-result v0

    .line 39
    .line 40
    new-array v0, v0, [Lzq/s;

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    check-cast v0, [Lzq/s;

    .line 47
    return-object v0
.end method

.method public l(Lzq/s;Lzq/r;Lvq/a;)Ljava/util/Collection;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzq/s;",
            "Lzq/r;",
            "TD;)",
            "Ljava/util/Collection<",
            "TS;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashSet;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3}, Lvq/a;->y()Z

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3}, Lvq/a;->u()[Lvq/l;

    .line 16
    move-result-object v1

    .line 17
    array-length v3, v1

    .line 18
    move v4, v2

    .line 19
    .line 20
    :goto_0
    if-ge v4, v3, :cond_1

    .line 21
    .line 22
    aget-object v5, v1, v4

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v5, p1, p2}, Lvq/a;->z(Lvq/l;Lzq/s;Lzq/r;)Z

    .line 26
    move-result v6

    .line 27
    .line 28
    if-eqz v6, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p0, p3}, Lvq/a;->h(Lvq/a;)Ljava/util/Collection;

    .line 38
    move-result-object p3

    .line 39
    .line 40
    if-eqz p3, :cond_4

    .line 41
    .line 42
    .line 43
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object p3

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v1

    .line 49
    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    .line 53
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    check-cast v1, Lvq/a;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lvq/a;->y()Z

    .line 60
    move-result v3

    .line 61
    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lvq/a;->u()[Lvq/l;

    .line 66
    move-result-object v1

    .line 67
    array-length v3, v1

    .line 68
    move v4, v2

    .line 69
    .line 70
    :goto_1
    if-ge v4, v3, :cond_2

    .line 71
    .line 72
    aget-object v5, v1, v4

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v5, p1, p2}, Lvq/a;->z(Lvq/l;Lzq/s;Lzq/r;)Z

    .line 76
    move-result v6

    .line 77
    .line 78
    if-eqz v6, :cond_3

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    return-object v0
.end method

.method public m()Lvq/b;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lvq/a;->d:Lvq/b;

    .line 3
    return-object v0
.end method

.method public n(Lwq/c;)Lvq/b;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lvq/a;->m()Lvq/b;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public o()Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lvq/a;->m()Lvq/b;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lvq/a;->m()Lvq/b;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lvq/b;->f()Lvq/h;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lvq/a;->m()Lvq/b;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lvq/b;->f()Lvq/h;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lvq/h;->b()Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lvq/h;->c()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lvq/h;->b()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lvq/h;->c()Ljava/lang/String;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 51
    move-result v1

    .line 52
    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lvq/h;->b()Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    const/4 v3, 0x0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lvq/h;->b()Ljava/lang/String;

    .line 62
    move-result-object v4

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 66
    move-result v4

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lvq/h;->c()Ljava/lang/String;

    .line 70
    move-result-object v5

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 74
    move-result v5

    .line 75
    sub-int/2addr v4, v5

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    goto :goto_0

    .line 81
    .line 82
    .line 83
    :cond_0
    invoke-virtual {v0}, Lvq/h;->b()Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    :cond_1
    :goto_0
    if-eqz v1, :cond_3

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lvq/h;->c()Ljava/lang/String;

    .line 90
    move-result-object v3

    .line 91
    .line 92
    if-eqz v3, :cond_2

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lvq/h;->c()Ljava/lang/String;

    .line 96
    move-result-object v3

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 100
    move-result v3

    .line 101
    .line 102
    if-nez v3, :cond_2

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lvq/h;->c()Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    goto :goto_1

    .line 108
    :cond_2
    move-object v0, v2

    .line 109
    goto :goto_1

    .line 110
    .line 111
    .line 112
    :cond_3
    invoke-virtual {v0}, Lvq/h;->c()Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    goto :goto_1

    .line 115
    :cond_4
    move-object v0, v1

    .line 116
    .line 117
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lvq/a;->m()Lvq/b;

    .line 124
    move-result-object v4

    .line 125
    .line 126
    if-eqz v4, :cond_7

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lvq/a;->m()Lvq/b;

    .line 130
    move-result-object v4

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4}, Lvq/b;->e()Lvq/g;

    .line 134
    move-result-object v4

    .line 135
    .line 136
    if-eqz v4, :cond_7

    .line 137
    .line 138
    if-eqz v1, :cond_6

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Lvq/a;->m()Lvq/b;

    .line 142
    move-result-object v4

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4}, Lvq/b;->e()Lvq/g;

    .line 146
    move-result-object v4

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4}, Lvq/g;->a()Ljava/lang/String;

    .line 150
    move-result-object v4

    .line 151
    .line 152
    if-eqz v4, :cond_6

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Lvq/a;->m()Lvq/b;

    .line 156
    move-result-object v4

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4}, Lvq/b;->e()Lvq/g;

    .line 160
    move-result-object v4

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4}, Lvq/g;->a()Ljava/lang/String;

    .line 164
    move-result-object v4

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 168
    move-result v4

    .line 169
    .line 170
    if-eqz v4, :cond_5

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Lvq/a;->m()Lvq/b;

    .line 174
    move-result-object v4

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4}, Lvq/b;->e()Lvq/g;

    .line 178
    move-result-object v4

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4}, Lvq/g;->a()Ljava/lang/String;

    .line 182
    move-result-object v4

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 186
    move-result v4

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 190
    move-result-object v1

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 194
    move-result-object v1

    .line 195
    goto :goto_2

    .line 196
    .line 197
    .line 198
    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 199
    move-result-object v1

    .line 200
    .line 201
    .line 202
    :cond_6
    :goto_2
    invoke-virtual {p0}, Lvq/a;->m()Lvq/b;

    .line 203
    move-result-object v4

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4}, Lvq/b;->e()Lvq/g;

    .line 207
    move-result-object v4

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4}, Lvq/g;->a()Ljava/lang/String;

    .line 211
    move-result-object v4

    .line 212
    .line 213
    if-eqz v4, :cond_7

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0}, Lvq/a;->m()Lvq/b;

    .line 217
    move-result-object v4

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4}, Lvq/b;->e()Lvq/g;

    .line 221
    move-result-object v4

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4}, Lvq/g;->a()Ljava/lang/String;

    .line 225
    move-result-object v4

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    :cond_7
    const-string v4, " "

    .line 231
    .line 232
    if-eqz v1, :cond_8

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 236
    move-result v5

    .line 237
    .line 238
    if-lez v5, :cond_8

    .line 239
    .line 240
    new-instance v5, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    move-result-object v1

    .line 254
    goto :goto_3

    .line 255
    :cond_8
    move-object v1, v2

    .line 256
    .line 257
    .line 258
    :goto_3
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    if-eqz v0, :cond_9

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 264
    move-result v1

    .line 265
    .line 266
    if-lez v1, :cond_9

    .line 267
    .line 268
    new-instance v1, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 278
    move-result-object v0

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    move-result-object v2

    .line 286
    .line 287
    .line 288
    :cond_9
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    move-result-object v0

    .line 293
    return-object v0
.end method

.method public abstract p()[Lvq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TD;"
        }
    .end annotation
.end method

.method public q()[Lvq/d;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lvq/a;->e:[Lvq/d;

    .line 3
    return-object v0
.end method

.method public r()Lvq/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TDI;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lvq/a;->a:Lvq/c;

    .line 3
    return-object v0
.end method

.method public s()Lvq/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lvq/a;->h:Lvq/a;

    .line 3
    return-object v0
.end method

.method public abstract t()Lvq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation
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
    const-string v1, "("

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v1, ") Identity: "

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lvq/a;->r()Lvq/c;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lvq/c;->toString()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v1, ", Root: "

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lvq/a;->A()Z

    .line 46
    move-result v1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method

.method public abstract u()[Lvq/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TS;"
        }
    .end annotation
.end method

.method public v()Lvq/q;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lvq/a;->b:Lvq/q;

    .line 3
    return-object v0
.end method

.method public w()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lvq/a;->p()[Lvq/a;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lvq/a;->p()[Lvq/a;

    .line 10
    move-result-object v0

    .line 11
    array-length v0, v0

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0
.end method

.method public x()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lvq/a;->q()[Lvq/d;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lvq/a;->q()[Lvq/d;

    .line 10
    move-result-object v0

    .line 11
    array-length v0, v0

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0
.end method

.method public y()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lvq/a;->u()[Lvq/l;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lvq/a;->u()[Lvq/l;

    .line 10
    move-result-object v0

    .line 11
    array-length v0, v0

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0
.end method

.method public final z(Lvq/l;Lzq/s;Lzq/r;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lvq/l;->g()Lzq/s;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, p2}, Lzq/s;->c(Lzq/s;)Z

    .line 12
    move-result p2

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move p2, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    move p2, v1

    .line 19
    .line 20
    :goto_1
    if-eqz p3, :cond_3

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lvq/l;->f()Lzq/r;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p3}, Lzq/r;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result p1

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move p1, v0

    .line 33
    goto :goto_3

    .line 34
    :cond_3
    :goto_2
    move p1, v1

    .line 35
    .line 36
    :goto_3
    if-eqz p2, :cond_4

    .line 37
    .line 38
    if-eqz p1, :cond_4

    .line 39
    move v0, v1

    .line 40
    :cond_4
    return v0
.end method
