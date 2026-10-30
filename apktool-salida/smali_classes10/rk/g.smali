.class public final Lrk/g;
.super Lio/ktor/util/StringValuesBuilderImpl;
.source "Headers.kt"


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lrk/g;-><init>(IILfn/i;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0, p1}, Lio/ktor/util/StringValuesBuilderImpl;-><init>(ZI)V

    return-void
.end method

.method public synthetic constructor <init>(IILfn/i;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/16 p1, 0x8

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lrk/g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public k(Ljava/lang/String;)V
    .locals 1
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
    invoke-super {p0, p1}, Lio/ktor/util/StringValuesBuilderImpl;->k(Ljava/lang/String;)V

    .line 9
    .line 10
    sget-object v0, Lrk/i;->a:Lrk/i;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lrk/i;->a(Ljava/lang/String;)V

    .line 14
    return-void
.end method

.method public l(Ljava/lang/String;)V
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
    invoke-super {p0, p1}, Lio/ktor/util/StringValuesBuilderImpl;->l(Ljava/lang/String;)V

    .line 9
    .line 10
    sget-object v0, Lrk/i;->a:Lrk/i;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lrk/i;->b(Ljava/lang/String;)V

    .line 14
    return-void
.end method

.method public m()Lrk/f;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lrk/h;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lio/ktor/util/StringValuesBuilderImpl;->h()Ljava/util/Map;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lrk/h;-><init>(Ljava/util/Map;)V

    .line 10
    return-object v0
.end method
