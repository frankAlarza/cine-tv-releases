.class public final Lio/ktor/http/k;
.super Ljava/lang/Object;
.source "URLProtocol.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/http/k$a;
    }
.end annotation


# static fields
.field public static final c:Lio/ktor/http/k$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Lio/ktor/http/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Lio/ktor/http/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:Lio/ktor/http/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g:Lio/ktor/http/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final h:Lio/ktor/http/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/ktor/http/k;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lio/ktor/http/k$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lio/ktor/http/k$a;-><init>(Lfn/i;)V

    .line 7
    .line 8
    sput-object v0, Lio/ktor/http/k;->c:Lio/ktor/http/k$a;

    .line 9
    .line 10
    new-instance v0, Lio/ktor/http/k;

    .line 11
    .line 12
    const-string v1, "http"

    .line 13
    .line 14
    const/16 v2, 0x50

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Lio/ktor/http/k;-><init>(Ljava/lang/String;I)V

    .line 18
    .line 19
    sput-object v0, Lio/ktor/http/k;->d:Lio/ktor/http/k;

    .line 20
    .line 21
    new-instance v1, Lio/ktor/http/k;

    .line 22
    .line 23
    const-string v3, "https"

    .line 24
    .line 25
    const/16 v4, 0x1bb

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v3, v4}, Lio/ktor/http/k;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    sput-object v1, Lio/ktor/http/k;->e:Lio/ktor/http/k;

    .line 31
    .line 32
    new-instance v3, Lio/ktor/http/k;

    .line 33
    .line 34
    const-string v5, "ws"

    .line 35
    .line 36
    .line 37
    invoke-direct {v3, v5, v2}, Lio/ktor/http/k;-><init>(Ljava/lang/String;I)V

    .line 38
    .line 39
    sput-object v3, Lio/ktor/http/k;->f:Lio/ktor/http/k;

    .line 40
    .line 41
    new-instance v2, Lio/ktor/http/k;

    .line 42
    .line 43
    const-string v5, "wss"

    .line 44
    .line 45
    .line 46
    invoke-direct {v2, v5, v4}, Lio/ktor/http/k;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    sput-object v2, Lio/ktor/http/k;->g:Lio/ktor/http/k;

    .line 49
    .line 50
    new-instance v4, Lio/ktor/http/k;

    .line 51
    .line 52
    const-string v5, "socks"

    .line 53
    .line 54
    const/16 v6, 0x438

    .line 55
    .line 56
    .line 57
    invoke-direct {v4, v5, v6}, Lio/ktor/http/k;-><init>(Ljava/lang/String;I)V

    .line 58
    .line 59
    sput-object v4, Lio/ktor/http/k;->h:Lio/ktor/http/k;

    .line 60
    const/4 v5, 0x5

    .line 61
    .line 62
    new-array v5, v5, [Lio/ktor/http/k;

    .line 63
    const/4 v6, 0x0

    .line 64
    .line 65
    aput-object v0, v5, v6

    .line 66
    const/4 v0, 0x1

    .line 67
    .line 68
    aput-object v1, v5, v0

    .line 69
    const/4 v0, 0x2

    .line 70
    .line 71
    aput-object v3, v5, v0

    .line 72
    const/4 v0, 0x3

    .line 73
    .line 74
    aput-object v2, v5, v0

    .line 75
    const/4 v0, 0x4

    .line 76
    .line 77
    aput-object v4, v5, v0

    .line 78
    .line 79
    .line 80
    invoke-static {v5}, Lpm/w;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    const/16 v1, 0xa

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v1}, Lpm/x;->x(Ljava/lang/Iterable;I)I

    .line 87
    move-result v1

    .line 88
    .line 89
    .line 90
    invoke-static {v1}, Lpm/p0;->f(I)I

    .line 91
    move-result v1

    .line 92
    .line 93
    const/16 v2, 0x10

    .line 94
    .line 95
    .line 96
    invoke-static {v1, v2}, Lln/k;->e(II)I

    .line 97
    move-result v1

    .line 98
    .line 99
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 100
    .line 101
    .line 102
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    .line 109
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    move-result v1

    .line 111
    .line 112
    if-eqz v1, :cond_0

    .line 113
    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    move-result-object v1

    .line 117
    move-object v3, v1

    .line 118
    .line 119
    check-cast v3, Lio/ktor/http/k;

    .line 120
    .line 121
    iget-object v3, v3, Lio/ktor/http/k;->a:Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    goto :goto_0

    .line 126
    .line 127
    :cond_0
    sput-object v2, Lio/ktor/http/k;->i:Ljava/util/Map;

    .line 128
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "name"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lio/ktor/http/k;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput p2, p0, Lio/ktor/http/k;->b:I

    .line 13
    const/4 p2, 0x0

    .line 14
    move v0, p2

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 18
    move-result v1

    .line 19
    .line 20
    if-ge v0, v1, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 24
    move-result v1

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Ltk/g;->a(C)Z

    .line 28
    move-result v1

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    goto :goto_1

    .line 32
    .line 33
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p2, 0x1

    .line 36
    .line 37
    :goto_1
    if-eqz p2, :cond_2

    .line 38
    return-void

    .line 39
    .line 40
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    const-string p2, "All characters should be lower case"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    move-result-object p2

    .line 47
    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p1
.end method

.method public static final synthetic a()Ljava/util/Map;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/ktor/http/k;->i:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public static final synthetic b()Lio/ktor/http/k;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/ktor/http/k;->d:Lio/ktor/http/k;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final c()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lio/ktor/http/k;->b:I

    .line 3
    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/ktor/http/k;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/ktor/http/k;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/ktor/http/k;

    iget-object v1, p0, Lio/ktor/http/k;->a:Ljava/lang/String;

    iget-object v3, p1, Lio/ktor/http/k;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lfn/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lio/ktor/http/k;->b:I

    iget p1, p1, Lio/ktor/http/k;->b:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lio/ktor/http/k;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lio/ktor/http/k;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "URLProtocol(name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/ktor/http/k;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", defaultPort="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/ktor/http/k;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
