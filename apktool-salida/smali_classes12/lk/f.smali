.class public final Llk/f;
.super Ljava/lang/Object;
.source "HttpRedirect.kt"


# static fields
.field public static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lrk/m;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Lwr/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v0, v0, [Lrk/m;

    .line 4
    .line 5
    sget-object v1, Lrk/m;->b:Lrk/m$a;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lrk/m$a;->a()Lrk/m;

    .line 9
    move-result-object v2

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    aput-object v2, v0, v3

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lrk/m$a;->b()Lrk/m;

    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x1

    .line 18
    .line 19
    aput-object v1, v0, v2

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lpm/w0;->j([Ljava/lang/Object;)Ljava/util/Set;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    sput-object v0, Llk/f;->a:Ljava/util/Set;

    .line 26
    .line 27
    const-string v0, "io.ktor.client.plugins.HttpRedirect"

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lyk/a;->a(Ljava/lang/String;)Lwr/b;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    sput-object v0, Llk/f;->b:Lwr/b;

    .line 34
    return-void
.end method

.method public static final synthetic a()Ljava/util/Set;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Llk/f;->a:Ljava/util/Set;

    .line 3
    return-object v0
.end method

.method public static final synthetic b()Lwr/b;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Llk/f;->b:Lwr/b;

    .line 3
    return-object v0
.end method

.method public static final synthetic c(Lrk/o;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Llk/f;->d(Lrk/o;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final d(Lrk/o;)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lrk/o;->e0()I

    .line 4
    move-result p0

    .line 5
    .line 6
    sget-object v0, Lrk/o;->d:Lrk/o$a;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lrk/o$a;->s()Lrk/o;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lrk/o;->e0()I

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    .line 18
    if-ne p0, v1, :cond_0

    .line 19
    :goto_0
    move v1, v3

    .line 20
    goto :goto_1

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {v0}, Lrk/o$a;->k()Lrk/o;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lrk/o;->e0()I

    .line 28
    move-result v1

    .line 29
    .line 30
    if-ne p0, v1, :cond_1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v1, v2

    .line 33
    .line 34
    :goto_1
    if-eqz v1, :cond_2

    .line 35
    :goto_2
    move v1, v3

    .line 36
    goto :goto_3

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-virtual {v0}, Lrk/o$a;->S()Lrk/o;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lrk/o;->e0()I

    .line 44
    move-result v1

    .line 45
    .line 46
    if-ne p0, v1, :cond_3

    .line 47
    goto :goto_2

    .line 48
    :cond_3
    move v1, v2

    .line 49
    .line 50
    :goto_3
    if-eqz v1, :cond_4

    .line 51
    :goto_4
    move v1, v3

    .line 52
    goto :goto_5

    .line 53
    .line 54
    .line 55
    :cond_4
    invoke-virtual {v0}, Lrk/o$a;->F()Lrk/o;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lrk/o;->e0()I

    .line 60
    move-result v1

    .line 61
    .line 62
    if-ne p0, v1, :cond_5

    .line 63
    goto :goto_4

    .line 64
    :cond_5
    move v1, v2

    .line 65
    .line 66
    :goto_5
    if-eqz v1, :cond_6

    .line 67
    :goto_6
    move v2, v3

    .line 68
    goto :goto_7

    .line 69
    .line 70
    .line 71
    :cond_6
    invoke-virtual {v0}, Lrk/o$a;->O()Lrk/o;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lrk/o;->e0()I

    .line 76
    move-result v0

    .line 77
    .line 78
    if-ne p0, v0, :cond_7

    .line 79
    goto :goto_6

    .line 80
    :cond_7
    :goto_7
    return v2
.end method
