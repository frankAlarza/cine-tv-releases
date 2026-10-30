.class public final Lrk/m;
.super Ljava/lang/Object;
.source "HttpMethod.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrk/m$a;
    }
.end annotation


# static fields
.field public static final b:Lrk/m$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Lrk/m;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Lrk/m;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Lrk/m;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:Lrk/m;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g:Lrk/m;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final h:Lrk/m;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final i:Lrk/m;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrk/m;",
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


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    .line 2
    new-instance v0, Lrk/m$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lrk/m$a;-><init>(Lfn/i;)V

    .line 7
    .line 8
    sput-object v0, Lrk/m;->b:Lrk/m$a;

    .line 9
    .line 10
    new-instance v0, Lrk/m;

    .line 11
    .line 12
    const-string v1, "GET"

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lrk/m;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    sput-object v0, Lrk/m;->c:Lrk/m;

    .line 18
    .line 19
    new-instance v1, Lrk/m;

    .line 20
    .line 21
    const-string v2, "POST"

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v2}, Lrk/m;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    sput-object v1, Lrk/m;->d:Lrk/m;

    .line 27
    .line 28
    new-instance v2, Lrk/m;

    .line 29
    .line 30
    const-string v3, "PUT"

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, v3}, Lrk/m;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    sput-object v2, Lrk/m;->e:Lrk/m;

    .line 36
    .line 37
    new-instance v3, Lrk/m;

    .line 38
    .line 39
    const-string v4, "PATCH"

    .line 40
    .line 41
    .line 42
    invoke-direct {v3, v4}, Lrk/m;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    sput-object v3, Lrk/m;->f:Lrk/m;

    .line 45
    .line 46
    new-instance v4, Lrk/m;

    .line 47
    .line 48
    const-string v5, "DELETE"

    .line 49
    .line 50
    .line 51
    invoke-direct {v4, v5}, Lrk/m;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    sput-object v4, Lrk/m;->g:Lrk/m;

    .line 54
    .line 55
    new-instance v5, Lrk/m;

    .line 56
    .line 57
    const-string v6, "HEAD"

    .line 58
    .line 59
    .line 60
    invoke-direct {v5, v6}, Lrk/m;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    sput-object v5, Lrk/m;->h:Lrk/m;

    .line 63
    .line 64
    new-instance v6, Lrk/m;

    .line 65
    .line 66
    const-string v7, "OPTIONS"

    .line 67
    .line 68
    .line 69
    invoke-direct {v6, v7}, Lrk/m;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    sput-object v6, Lrk/m;->i:Lrk/m;

    .line 72
    const/4 v7, 0x7

    .line 73
    .line 74
    new-array v7, v7, [Lrk/m;

    .line 75
    const/4 v8, 0x0

    .line 76
    .line 77
    aput-object v0, v7, v8

    .line 78
    const/4 v0, 0x1

    .line 79
    .line 80
    aput-object v1, v7, v0

    .line 81
    const/4 v0, 0x2

    .line 82
    .line 83
    aput-object v2, v7, v0

    .line 84
    const/4 v0, 0x3

    .line 85
    .line 86
    aput-object v3, v7, v0

    .line 87
    const/4 v0, 0x4

    .line 88
    .line 89
    aput-object v4, v7, v0

    .line 90
    const/4 v0, 0x5

    .line 91
    .line 92
    aput-object v5, v7, v0

    .line 93
    const/4 v0, 0x6

    .line 94
    .line 95
    aput-object v6, v7, v0

    .line 96
    .line 97
    .line 98
    invoke-static {v7}, Lpm/w;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    sput-object v0, Lrk/m;->j:Ljava/util/List;

    .line 102
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "value"

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
    iput-object p1, p0, Lrk/m;->a:Ljava/lang/String;

    .line 11
    return-void
.end method

.method public static final synthetic a()Lrk/m;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lrk/m;->c:Lrk/m;

    .line 3
    return-object v0
.end method

.method public static final synthetic b()Lrk/m;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lrk/m;->h:Lrk/m;

    .line 3
    return-object v0
.end method

.method public static final synthetic c()Lrk/m;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lrk/m;->d:Lrk/m;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lrk/m;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lrk/m;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lrk/m;

    iget-object v1, p0, Lrk/m;->a:Ljava/lang/String;

    iget-object p1, p1, Lrk/m;->a:Ljava/lang/String;

    invoke-static {v1, p1}, Lfn/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lrk/m;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HttpMethod(value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrk/m;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
