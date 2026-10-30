.class public final Ldo/l;
.super Ldo/a;
.source "Json.kt"


# direct methods
.method public constructor <init>(Ldo/f;Lfo/c;)V
    .locals 1
    .param p1    # Ldo/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lfo/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "configuration"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "module"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, p2, v0}, Ldo/a;-><init>(Ldo/f;Lfo/c;Lfn/i;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ldo/l;->g()V

    .line 18
    return-void
.end method


# virtual methods
.method public final g()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ldo/a;->a()Lfo/c;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lfo/d;->a()Lfo/c;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lfn/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    return-void

    .line 16
    .line 17
    :cond_0
    new-instance v0, Leo/s0;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ldo/a;->e()Ldo/f;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ldo/f;->l()Z

    .line 25
    move-result v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ldo/a;->e()Ldo/f;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ldo/f;->c()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v1, v2}, Leo/s0;-><init>(ZLjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ldo/a;->a()Lfo/c;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lfo/c;->a(Lkotlinx/serialization/modules/SerializersModuleCollector;)V

    .line 44
    return-void
.end method
