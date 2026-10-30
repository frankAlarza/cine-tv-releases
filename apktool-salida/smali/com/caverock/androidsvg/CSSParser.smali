.class public Lcom/caverock/androidsvg/CSSParser;
.super Ljava/lang/Object;
.source "CSSParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caverock/androidsvg/CSSParser$h;,
        Lcom/caverock/androidsvg/CSSParser$k;,
        Lcom/caverock/androidsvg/CSSParser$g;,
        Lcom/caverock/androidsvg/CSSParser$f;,
        Lcom/caverock/androidsvg/CSSParser$j;,
        Lcom/caverock/androidsvg/CSSParser$i;,
        Lcom/caverock/androidsvg/CSSParser$e;,
        Lcom/caverock/androidsvg/CSSParser$d;,
        Lcom/caverock/androidsvg/CSSParser$m;,
        Lcom/caverock/androidsvg/CSSParser$c;,
        Lcom/caverock/androidsvg/CSSParser$o;,
        Lcom/caverock/androidsvg/CSSParser$l;,
        Lcom/caverock/androidsvg/CSSParser$Source;,
        Lcom/caverock/androidsvg/CSSParser$n;,
        Lcom/caverock/androidsvg/CSSParser$p;,
        Lcom/caverock/androidsvg/CSSParser$b;,
        Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;,
        Lcom/caverock/androidsvg/CSSParser$AttribOp;,
        Lcom/caverock/androidsvg/CSSParser$Combinator;,
        Lcom/caverock/androidsvg/CSSParser$MediaType;
    }
.end annotation


# instance fields
.field public a:Lcom/caverock/androidsvg/CSSParser$MediaType;

.field public b:Lcom/caverock/androidsvg/CSSParser$Source;

.field public c:Z


# direct methods
.method public constructor <init>(Lcom/caverock/androidsvg/CSSParser$MediaType;Lcom/caverock/androidsvg/CSSParser$Source;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/caverock/androidsvg/CSSParser;->c:Z

    .line 4
    iput-object p1, p0, Lcom/caverock/androidsvg/CSSParser;->a:Lcom/caverock/androidsvg/CSSParser$MediaType;

    .line 5
    iput-object p2, p0, Lcom/caverock/androidsvg/CSSParser;->b:Lcom/caverock/androidsvg/CSSParser$Source;

    return-void
.end method

.method public constructor <init>(Lcom/caverock/androidsvg/CSSParser$Source;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/caverock/androidsvg/CSSParser$MediaType;->screen:Lcom/caverock/androidsvg/CSSParser$MediaType;

    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/CSSParser;-><init>(Lcom/caverock/androidsvg/CSSParser$MediaType;Lcom/caverock/androidsvg/CSSParser$Source;)V

    return-void
.end method

.method public static a(Ljava/util/List;ILcom/caverock/androidsvg/SVG$j0;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/caverock/androidsvg/SVG$h0;",
            ">;I",
            "Lcom/caverock/androidsvg/SVG$j0;",
            ")I"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-gez p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    iget-object p1, p2, Lcom/caverock/androidsvg/SVG$l0;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 11
    const/4 v1, -0x1

    .line 12
    .line 13
    if-eq p0, p1, :cond_1

    .line 14
    return v1

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-interface {p1}, Lcom/caverock/androidsvg/SVG$h0;->k()Ljava/util/List;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result p1

    .line 27
    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    check-cast p1, Lcom/caverock/androidsvg/SVG$l0;

    .line 35
    .line 36
    if-ne p1, p2, :cond_2

    .line 37
    return v0

    .line 38
    .line 39
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    return v1
.end method

.method public static b(Ljava/lang/String;Lcom/caverock/androidsvg/CSSParser$MediaType;)Z
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/caverock/androidsvg/CSSParser$c;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/caverock/androidsvg/CSSParser$c;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->A()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/caverock/androidsvg/CSSParser;->h(Lcom/caverock/androidsvg/CSSParser$c;)Ljava/util/List;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p1}, Lcom/caverock/androidsvg/CSSParser;->c(Ljava/util/List;Lcom/caverock/androidsvg/CSSParser$MediaType;)Z

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static c(Ljava/util/List;Lcom/caverock/androidsvg/CSSParser$MediaType;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/caverock/androidsvg/CSSParser$MediaType;",
            ">;",
            "Lcom/caverock/androidsvg/CSSParser$MediaType;",
            ")Z"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lcom/caverock/androidsvg/CSSParser$MediaType;

    .line 17
    .line 18
    sget-object v1, Lcom/caverock/androidsvg/CSSParser$MediaType;->all:Lcom/caverock/androidsvg/CSSParser$MediaType;

    .line 19
    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    if-ne v0, p1, :cond_0

    .line 23
    :cond_1
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_2
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public static f(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/caverock/androidsvg/CSSParser$c;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/caverock/androidsvg/CSSParser$c;-><init>(Ljava/lang/String;)V

    .line 6
    const/4 p0, 0x0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->h()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->r()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    if-nez p0, :cond_1

    .line 22
    .line 23
    new-instance p0, Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->A()V

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return-object p0
.end method

.method public static h(Lcom/caverock/androidsvg/CSSParser$c;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caverock/androidsvg/CSSParser$c;",
            ")",
            "Ljava/util/List<",
            "Lcom/caverock/androidsvg/CSSParser$MediaType;",
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
    :cond_0
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGParser$g;->h()Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGParser$g;->w()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_1
    :try_start_0
    invoke-static {v1}, Lcom/caverock/androidsvg/CSSParser$MediaType;->valueOf(Ljava/lang/String;)Lcom/caverock/androidsvg/CSSParser$MediaType;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    :catch_0
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGParser$g;->z()Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    :cond_2
    :goto_0
    return-object v0
.end method

.method public static k(Lcom/caverock/androidsvg/CSSParser$m;Lcom/caverock/androidsvg/CSSParser$o;ILjava/util/List;ILcom/caverock/androidsvg/SVG$j0;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caverock/androidsvg/CSSParser$m;",
            "Lcom/caverock/androidsvg/CSSParser$o;",
            "I",
            "Ljava/util/List<",
            "Lcom/caverock/androidsvg/SVG$h0;",
            ">;I",
            "Lcom/caverock/androidsvg/SVG$j0;",
            ")Z"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lcom/caverock/androidsvg/CSSParser$o;->e(I)Lcom/caverock/androidsvg/CSSParser$p;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0, p3, p4, p5}, Lcom/caverock/androidsvg/CSSParser;->n(Lcom/caverock/androidsvg/CSSParser$m;Lcom/caverock/androidsvg/CSSParser$p;Ljava/util/List;ILcom/caverock/androidsvg/SVG$j0;)Z

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    return v2

    .line 13
    .line 14
    :cond_0
    iget-object v0, v0, Lcom/caverock/androidsvg/CSSParser$p;->a:Lcom/caverock/androidsvg/CSSParser$Combinator;

    .line 15
    .line 16
    sget-object v1, Lcom/caverock/androidsvg/CSSParser$Combinator;->DESCENDANT:Lcom/caverock/androidsvg/CSSParser$Combinator;

    .line 17
    const/4 v3, 0x1

    .line 18
    .line 19
    if-ne v0, v1, :cond_4

    .line 20
    .line 21
    if-nez p2, :cond_1

    .line 22
    return v3

    .line 23
    .line 24
    :cond_1
    :goto_0
    if-ltz p4, :cond_3

    .line 25
    .line 26
    add-int/lit8 p5, p2, -0x1

    .line 27
    .line 28
    .line 29
    invoke-static {p0, p1, p5, p3, p4}, Lcom/caverock/androidsvg/CSSParser;->m(Lcom/caverock/androidsvg/CSSParser$m;Lcom/caverock/androidsvg/CSSParser$o;ILjava/util/List;I)Z

    .line 30
    move-result p5

    .line 31
    .line 32
    if-eqz p5, :cond_2

    .line 33
    return v3

    .line 34
    .line 35
    :cond_2
    add-int/lit8 p4, p4, -0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_3
    return v2

    .line 38
    .line 39
    :cond_4
    sget-object v1, Lcom/caverock/androidsvg/CSSParser$Combinator;->CHILD:Lcom/caverock/androidsvg/CSSParser$Combinator;

    .line 40
    .line 41
    if-ne v0, v1, :cond_5

    .line 42
    sub-int/2addr p2, v3

    .line 43
    .line 44
    .line 45
    invoke-static {p0, p1, p2, p3, p4}, Lcom/caverock/androidsvg/CSSParser;->m(Lcom/caverock/androidsvg/CSSParser$m;Lcom/caverock/androidsvg/CSSParser$o;ILjava/util/List;I)Z

    .line 46
    move-result p0

    .line 47
    return p0

    .line 48
    .line 49
    .line 50
    :cond_5
    invoke-static {p3, p4, p5}, Lcom/caverock/androidsvg/CSSParser;->a(Ljava/util/List;ILcom/caverock/androidsvg/SVG$j0;)I

    .line 51
    move-result v0

    .line 52
    .line 53
    if-gtz v0, :cond_6

    .line 54
    return v2

    .line 55
    .line 56
    :cond_6
    iget-object p5, p5, Lcom/caverock/androidsvg/SVG$l0;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 57
    .line 58
    .line 59
    invoke-interface {p5}, Lcom/caverock/androidsvg/SVG$h0;->k()Ljava/util/List;

    .line 60
    move-result-object p5

    .line 61
    sub-int/2addr v0, v3

    .line 62
    .line 63
    .line 64
    invoke-interface {p5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    move-result-object p5

    .line 66
    move-object v9, p5

    .line 67
    .line 68
    check-cast v9, Lcom/caverock/androidsvg/SVG$j0;

    .line 69
    .line 70
    add-int/lit8 v6, p2, -0x1

    .line 71
    move-object v4, p0

    .line 72
    move-object v5, p1

    .line 73
    move-object v7, p3

    .line 74
    move v8, p4

    .line 75
    .line 76
    .line 77
    invoke-static/range {v4 .. v9}, Lcom/caverock/androidsvg/CSSParser;->k(Lcom/caverock/androidsvg/CSSParser$m;Lcom/caverock/androidsvg/CSSParser$o;ILjava/util/List;ILcom/caverock/androidsvg/SVG$j0;)Z

    .line 78
    move-result p0

    .line 79
    return p0
.end method

.method public static l(Lcom/caverock/androidsvg/CSSParser$m;Lcom/caverock/androidsvg/CSSParser$o;Lcom/caverock/androidsvg/SVG$j0;)Z
    .locals 6

    .line 1
    .line 2
    new-instance v3, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    iget-object v0, p2, Lcom/caverock/androidsvg/SVG$l0;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 8
    :goto_0
    const/4 v1, 0x0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {v3, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 14
    .line 15
    check-cast v0, Lcom/caverock/androidsvg/SVG$l0;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$l0;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x1

    .line 24
    .line 25
    add-int/lit8 v4, v0, -0x1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/caverock/androidsvg/CSSParser$o;->g()I

    .line 29
    move-result v0

    .line 30
    .line 31
    if-ne v0, v2, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1}, Lcom/caverock/androidsvg/CSSParser$o;->e(I)Lcom/caverock/androidsvg/CSSParser$p;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-static {p0, p1, v3, v4, p2}, Lcom/caverock/androidsvg/CSSParser;->n(Lcom/caverock/androidsvg/CSSParser$m;Lcom/caverock/androidsvg/CSSParser$p;Ljava/util/List;ILcom/caverock/androidsvg/SVG$j0;)Z

    .line 39
    move-result p0

    .line 40
    return p0

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {p1}, Lcom/caverock/androidsvg/CSSParser$o;->g()I

    .line 44
    move-result v0

    .line 45
    .line 46
    add-int/lit8 v2, v0, -0x1

    .line 47
    move-object v0, p0

    .line 48
    move-object v1, p1

    .line 49
    move-object v5, p2

    .line 50
    .line 51
    .line 52
    invoke-static/range {v0 .. v5}, Lcom/caverock/androidsvg/CSSParser;->k(Lcom/caverock/androidsvg/CSSParser$m;Lcom/caverock/androidsvg/CSSParser$o;ILjava/util/List;ILcom/caverock/androidsvg/SVG$j0;)Z

    .line 53
    move-result p0

    .line 54
    return p0
.end method

.method public static m(Lcom/caverock/androidsvg/CSSParser$m;Lcom/caverock/androidsvg/CSSParser$o;ILjava/util/List;I)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caverock/androidsvg/CSSParser$m;",
            "Lcom/caverock/androidsvg/CSSParser$o;",
            "I",
            "Ljava/util/List<",
            "Lcom/caverock/androidsvg/SVG$h0;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lcom/caverock/androidsvg/CSSParser$o;->e(I)Lcom/caverock/androidsvg/CSSParser$p;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    check-cast v1, Lcom/caverock/androidsvg/SVG$j0;

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0, p3, p4, v1}, Lcom/caverock/androidsvg/CSSParser;->n(Lcom/caverock/androidsvg/CSSParser$m;Lcom/caverock/androidsvg/CSSParser$p;Ljava/util/List;ILcom/caverock/androidsvg/SVG$j0;)Z

    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    return v3

    .line 19
    .line 20
    :cond_0
    iget-object v0, v0, Lcom/caverock/androidsvg/CSSParser$p;->a:Lcom/caverock/androidsvg/CSSParser$Combinator;

    .line 21
    .line 22
    sget-object v2, Lcom/caverock/androidsvg/CSSParser$Combinator;->DESCENDANT:Lcom/caverock/androidsvg/CSSParser$Combinator;

    .line 23
    const/4 v4, 0x1

    .line 24
    .line 25
    if-ne v0, v2, :cond_3

    .line 26
    .line 27
    if-nez p2, :cond_1

    .line 28
    return v4

    .line 29
    .line 30
    :cond_1
    if-lez p4, :cond_2

    .line 31
    .line 32
    add-int/lit8 v0, p2, -0x1

    .line 33
    .line 34
    add-int/lit8 p4, p4, -0x1

    .line 35
    .line 36
    .line 37
    invoke-static {p0, p1, v0, p3, p4}, Lcom/caverock/androidsvg/CSSParser;->m(Lcom/caverock/androidsvg/CSSParser$m;Lcom/caverock/androidsvg/CSSParser$o;ILjava/util/List;I)Z

    .line 38
    move-result v0

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    return v4

    .line 42
    :cond_2
    return v3

    .line 43
    .line 44
    :cond_3
    sget-object v2, Lcom/caverock/androidsvg/CSSParser$Combinator;->CHILD:Lcom/caverock/androidsvg/CSSParser$Combinator;

    .line 45
    .line 46
    if-ne v0, v2, :cond_4

    .line 47
    sub-int/2addr p2, v4

    .line 48
    sub-int/2addr p4, v4

    .line 49
    .line 50
    .line 51
    invoke-static {p0, p1, p2, p3, p4}, Lcom/caverock/androidsvg/CSSParser;->m(Lcom/caverock/androidsvg/CSSParser$m;Lcom/caverock/androidsvg/CSSParser$o;ILjava/util/List;I)Z

    .line 52
    move-result p0

    .line 53
    return p0

    .line 54
    .line 55
    .line 56
    :cond_4
    invoke-static {p3, p4, v1}, Lcom/caverock/androidsvg/CSSParser;->a(Ljava/util/List;ILcom/caverock/androidsvg/SVG$j0;)I

    .line 57
    move-result v0

    .line 58
    .line 59
    if-gtz v0, :cond_5

    .line 60
    return v3

    .line 61
    .line 62
    :cond_5
    iget-object v1, v1, Lcom/caverock/androidsvg/SVG$l0;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 63
    .line 64
    .line 65
    invoke-interface {v1}, Lcom/caverock/androidsvg/SVG$h0;->k()Ljava/util/List;

    .line 66
    move-result-object v1

    .line 67
    sub-int/2addr v0, v4

    .line 68
    .line 69
    .line 70
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    move-object v10, v0

    .line 73
    .line 74
    check-cast v10, Lcom/caverock/androidsvg/SVG$j0;

    .line 75
    .line 76
    add-int/lit8 v7, p2, -0x1

    .line 77
    move-object v5, p0

    .line 78
    move-object v6, p1

    .line 79
    move-object v8, p3

    .line 80
    move v9, p4

    .line 81
    .line 82
    .line 83
    invoke-static/range {v5 .. v10}, Lcom/caverock/androidsvg/CSSParser;->k(Lcom/caverock/androidsvg/CSSParser$m;Lcom/caverock/androidsvg/CSSParser$o;ILjava/util/List;ILcom/caverock/androidsvg/SVG$j0;)Z

    .line 84
    move-result p0

    .line 85
    return p0
.end method

.method public static n(Lcom/caverock/androidsvg/CSSParser$m;Lcom/caverock/androidsvg/CSSParser$p;Ljava/util/List;ILcom/caverock/androidsvg/SVG$j0;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caverock/androidsvg/CSSParser$m;",
            "Lcom/caverock/androidsvg/CSSParser$p;",
            "Ljava/util/List<",
            "Lcom/caverock/androidsvg/SVG$h0;",
            ">;I",
            "Lcom/caverock/androidsvg/SVG$j0;",
            ")Z"
        }
    .end annotation

    .line 1
    .line 2
    iget-object p2, p1, Lcom/caverock/androidsvg/CSSParser$p;->b:Ljava/lang/String;

    .line 3
    const/4 p3, 0x0

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p4}, Lcom/caverock/androidsvg/SVG$l0;->n()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result p2

    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    return p3

    .line 23
    .line 24
    :cond_0
    iget-object p2, p1, Lcom/caverock/androidsvg/CSSParser$p;->c:Ljava/util/List;

    .line 25
    .line 26
    if-eqz p2, :cond_5

    .line 27
    .line 28
    .line 29
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object p2

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-eqz v0, :cond_5

    .line 37
    .line 38
    .line 39
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    check-cast v0, Lcom/caverock/androidsvg/CSSParser$b;

    .line 43
    .line 44
    iget-object v1, v0, Lcom/caverock/androidsvg/CSSParser$b;->a:Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 48
    .line 49
    const-string v2, "id"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v2

    .line 54
    .line 55
    if-nez v2, :cond_4

    .line 56
    .line 57
    const-string v2, "class"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v1

    .line 62
    .line 63
    if-nez v1, :cond_2

    .line 64
    return p3

    .line 65
    .line 66
    :cond_2
    iget-object v1, p4, Lcom/caverock/androidsvg/SVG$j0;->g:Ljava/util/List;

    .line 67
    .line 68
    if-nez v1, :cond_3

    .line 69
    return p3

    .line 70
    .line 71
    :cond_3
    iget-object v0, v0, Lcom/caverock/androidsvg/CSSParser$b;->c:Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 75
    move-result v0

    .line 76
    .line 77
    if-nez v0, :cond_1

    .line 78
    return p3

    .line 79
    .line 80
    :cond_4
    iget-object v0, v0, Lcom/caverock/androidsvg/CSSParser$b;->c:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v1, p4, Lcom/caverock/androidsvg/SVG$j0;->c:Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v0

    .line 87
    .line 88
    if-nez v0, :cond_1

    .line 89
    return p3

    .line 90
    .line 91
    :cond_5
    iget-object p1, p1, Lcom/caverock/androidsvg/CSSParser$p;->d:Ljava/util/List;

    .line 92
    .line 93
    if-eqz p1, :cond_7

    .line 94
    .line 95
    .line 96
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    .line 100
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    move-result p2

    .line 102
    .line 103
    if-eqz p2, :cond_7

    .line 104
    .line 105
    .line 106
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    move-result-object p2

    .line 108
    .line 109
    check-cast p2, Lcom/caverock/androidsvg/CSSParser$d;

    .line 110
    .line 111
    .line 112
    invoke-interface {p2, p0, p4}, Lcom/caverock/androidsvg/CSSParser$d;->a(Lcom/caverock/androidsvg/CSSParser$m;Lcom/caverock/androidsvg/SVG$j0;)Z

    .line 113
    move-result p2

    .line 114
    .line 115
    if-nez p2, :cond_6

    .line 116
    return p3

    .line 117
    :cond_7
    const/4 p0, 0x1

    .line 118
    return p0
.end method

.method public static varargs p(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    const-string p1, "CSSParser"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    return-void
.end method


# virtual methods
.method public d(Ljava/lang/String;)Lcom/caverock/androidsvg/CSSParser$n;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/caverock/androidsvg/CSSParser$c;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/caverock/androidsvg/CSSParser$c;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->A()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/CSSParser;->j(Lcom/caverock/androidsvg/CSSParser$c;)Lcom/caverock/androidsvg/CSSParser$n;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final e(Lcom/caverock/androidsvg/CSSParser$n;Lcom/caverock/androidsvg/CSSParser$c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/CSSParseException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/caverock/androidsvg/CSSParser$c;->H()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/caverock/androidsvg/SVGParser$g;->A()V

    .line 8
    .line 9
    if-eqz v0, :cond_a

    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/caverock/androidsvg/CSSParser;->c:Z

    .line 12
    .line 13
    const-string v2, "Invalid @media rule: expected \'}\' at end of rule set"

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    if-nez v1, :cond_3

    .line 18
    .line 19
    const-string v1, "media"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    .line 28
    invoke-static {p2}, Lcom/caverock/androidsvg/CSSParser;->h(Lcom/caverock/androidsvg/CSSParser$c;)Ljava/util/List;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    const/16 v1, 0x7b

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v1}, Lcom/caverock/androidsvg/SVGParser$g;->f(C)Z

    .line 35
    move-result v1

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/caverock/androidsvg/SVGParser$g;->A()V

    .line 41
    .line 42
    iget-object v1, p0, Lcom/caverock/androidsvg/CSSParser;->a:Lcom/caverock/androidsvg/CSSParser$MediaType;

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, Lcom/caverock/androidsvg/CSSParser;->c(Ljava/util/List;Lcom/caverock/androidsvg/CSSParser$MediaType;)Z

    .line 46
    move-result v0

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iput-boolean v4, p0, Lcom/caverock/androidsvg/CSSParser;->c:Z

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p2}, Lcom/caverock/androidsvg/CSSParser;->j(Lcom/caverock/androidsvg/CSSParser$c;)Lcom/caverock/androidsvg/CSSParser$n;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lcom/caverock/androidsvg/CSSParser$n;->b(Lcom/caverock/androidsvg/CSSParser$n;)V

    .line 58
    .line 59
    iput-boolean v3, p0, Lcom/caverock/androidsvg/CSSParser;->c:Z

    .line 60
    goto :goto_0

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-virtual {p0, p2}, Lcom/caverock/androidsvg/CSSParser;->j(Lcom/caverock/androidsvg/CSSParser$c;)Lcom/caverock/androidsvg/CSSParser$n;

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-virtual {p2}, Lcom/caverock/androidsvg/SVGParser$g;->h()Z

    .line 67
    move-result p1

    .line 68
    .line 69
    if-nez p1, :cond_9

    .line 70
    .line 71
    const/16 p1, 0x7d

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, p1}, Lcom/caverock/androidsvg/SVGParser$g;->f(C)Z

    .line 75
    move-result p1

    .line 76
    .line 77
    if-eqz p1, :cond_1

    .line 78
    goto :goto_2

    .line 79
    .line 80
    :cond_1
    new-instance p1, Lcom/caverock/androidsvg/CSSParseException;

    .line 81
    .line 82
    .line 83
    invoke-direct {p1, v2}, Lcom/caverock/androidsvg/CSSParseException;-><init>(Ljava/lang/String;)V

    .line 84
    throw p1

    .line 85
    .line 86
    :cond_2
    new-instance p1, Lcom/caverock/androidsvg/CSSParseException;

    .line 87
    .line 88
    const-string p2, "Invalid @media rule: missing rule set"

    .line 89
    .line 90
    .line 91
    invoke-direct {p1, p2}, Lcom/caverock/androidsvg/CSSParseException;-><init>(Ljava/lang/String;)V

    .line 92
    throw p1

    .line 93
    .line 94
    :cond_3
    iget-boolean p1, p0, Lcom/caverock/androidsvg/CSSParser;->c:Z

    .line 95
    .line 96
    if-nez p1, :cond_8

    .line 97
    .line 98
    const-string p1, "import"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result p1

    .line 103
    .line 104
    if-eqz p1, :cond_8

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2}, Lcom/caverock/androidsvg/CSSParser$c;->N()Ljava/lang/String;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    if-nez p1, :cond_4

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2}, Lcom/caverock/androidsvg/CSSParser$c;->F()Ljava/lang/String;

    .line 114
    move-result-object p1

    .line 115
    .line 116
    :cond_4
    if-eqz p1, :cond_7

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2}, Lcom/caverock/androidsvg/SVGParser$g;->A()V

    .line 120
    .line 121
    .line 122
    invoke-static {p2}, Lcom/caverock/androidsvg/CSSParser;->h(Lcom/caverock/androidsvg/CSSParser$c;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2}, Lcom/caverock/androidsvg/SVGParser$g;->h()Z

    .line 126
    move-result p1

    .line 127
    .line 128
    if-nez p1, :cond_6

    .line 129
    .line 130
    const/16 p1, 0x3b

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, p1}, Lcom/caverock/androidsvg/SVGParser$g;->f(C)Z

    .line 134
    move-result p1

    .line 135
    .line 136
    if-eqz p1, :cond_5

    .line 137
    goto :goto_1

    .line 138
    .line 139
    :cond_5
    new-instance p1, Lcom/caverock/androidsvg/CSSParseException;

    .line 140
    .line 141
    .line 142
    invoke-direct {p1, v2}, Lcom/caverock/androidsvg/CSSParseException;-><init>(Ljava/lang/String;)V

    .line 143
    throw p1

    .line 144
    .line 145
    .line 146
    :cond_6
    :goto_1
    invoke-static {}, Lcom/caverock/androidsvg/SVG;->k()Lx0/c;

    .line 147
    goto :goto_2

    .line 148
    .line 149
    :cond_7
    new-instance p1, Lcom/caverock/androidsvg/CSSParseException;

    .line 150
    .line 151
    const-string p2, "Invalid @import rule: expected string or url()"

    .line 152
    .line 153
    .line 154
    invoke-direct {p1, p2}, Lcom/caverock/androidsvg/CSSParseException;-><init>(Ljava/lang/String;)V

    .line 155
    throw p1

    .line 156
    .line 157
    :cond_8
    new-array p1, v4, [Ljava/lang/Object;

    .line 158
    .line 159
    aput-object v0, p1, v3

    .line 160
    .line 161
    const-string v0, "Ignoring @%s rule"

    .line 162
    .line 163
    .line 164
    invoke-static {v0, p1}, Lcom/caverock/androidsvg/CSSParser;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, p2}, Lcom/caverock/androidsvg/CSSParser;->o(Lcom/caverock/androidsvg/CSSParser$c;)V

    .line 168
    .line 169
    .line 170
    :cond_9
    :goto_2
    invoke-virtual {p2}, Lcom/caverock/androidsvg/SVGParser$g;->A()V

    .line 171
    return-void

    .line 172
    .line 173
    :cond_a
    new-instance p1, Lcom/caverock/androidsvg/CSSParseException;

    .line 174
    .line 175
    const-string p2, "Invalid \'@\' rule"

    .line 176
    .line 177
    .line 178
    invoke-direct {p1, p2}, Lcom/caverock/androidsvg/CSSParseException;-><init>(Ljava/lang/String;)V

    .line 179
    throw p1
.end method

.method public final g(Lcom/caverock/androidsvg/CSSParser$c;)Lcom/caverock/androidsvg/SVG$Style;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/CSSParseException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/caverock/androidsvg/SVG$Style;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/caverock/androidsvg/SVG$Style;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/caverock/androidsvg/CSSParser$c;->H()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/caverock/androidsvg/SVGParser$g;->A()V

    .line 13
    .line 14
    const/16 v2, 0x3a

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v2}, Lcom/caverock/androidsvg/SVGParser$g;->f(C)Z

    .line 18
    move-result v2

    .line 19
    .line 20
    if-eqz v2, :cond_5

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/caverock/androidsvg/SVGParser$g;->A()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/caverock/androidsvg/CSSParser$c;->J()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    if-eqz v2, :cond_4

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/caverock/androidsvg/SVGParser$g;->A()V

    .line 33
    .line 34
    const/16 v3, 0x21

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v3}, Lcom/caverock/androidsvg/SVGParser$g;->f(C)Z

    .line 38
    move-result v3

    .line 39
    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/caverock/androidsvg/SVGParser$g;->A()V

    .line 44
    .line 45
    const-string v3, "important"

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v3}, Lcom/caverock/androidsvg/SVGParser$g;->g(Ljava/lang/String;)Z

    .line 49
    move-result v3

    .line 50
    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/caverock/androidsvg/SVGParser$g;->A()V

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_1
    new-instance p1, Lcom/caverock/androidsvg/CSSParseException;

    .line 58
    .line 59
    const-string v0, "Malformed rule set: found unexpected \'!\'"

    .line 60
    .line 61
    .line 62
    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/CSSParseException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p1

    .line 64
    .line 65
    :cond_2
    :goto_0
    const/16 v3, 0x3b

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v3}, Lcom/caverock/androidsvg/SVGParser$g;->f(C)Z

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v1, v2}, Lcom/caverock/androidsvg/SVGParser;->S0(Lcom/caverock/androidsvg/SVG$Style;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/caverock/androidsvg/SVGParser$g;->A()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/caverock/androidsvg/SVGParser$g;->h()Z

    .line 78
    move-result v1

    .line 79
    .line 80
    if-nez v1, :cond_3

    .line 81
    .line 82
    const/16 v1, 0x7d

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v1}, Lcom/caverock/androidsvg/SVGParser$g;->f(C)Z

    .line 86
    move-result v1

    .line 87
    .line 88
    if-eqz v1, :cond_0

    .line 89
    :cond_3
    return-object v0

    .line 90
    .line 91
    :cond_4
    new-instance p1, Lcom/caverock/androidsvg/CSSParseException;

    .line 92
    .line 93
    const-string v0, "Expected property value"

    .line 94
    .line 95
    .line 96
    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/CSSParseException;-><init>(Ljava/lang/String;)V

    .line 97
    throw p1

    .line 98
    .line 99
    :cond_5
    new-instance p1, Lcom/caverock/androidsvg/CSSParseException;

    .line 100
    .line 101
    const-string v0, "Expected \':\'"

    .line 102
    .line 103
    .line 104
    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/CSSParseException;-><init>(Ljava/lang/String;)V

    .line 105
    throw p1
.end method

.method public final i(Lcom/caverock/androidsvg/CSSParser$n;Lcom/caverock/androidsvg/CSSParser$c;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/CSSParseException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lcom/caverock/androidsvg/CSSParser$c;->B(Lcom/caverock/androidsvg/CSSParser$c;)Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    const/16 v1, 0x7b

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v1}, Lcom/caverock/androidsvg/SVGParser$g;->f(C)Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/caverock/androidsvg/SVGParser$g;->A()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p2}, Lcom/caverock/androidsvg/CSSParser;->g(Lcom/caverock/androidsvg/CSSParser$c;)Lcom/caverock/androidsvg/SVG$Style;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/caverock/androidsvg/SVGParser$g;->A()V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object p2

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v0

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    .line 43
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    check-cast v0, Lcom/caverock/androidsvg/CSSParser$o;

    .line 47
    .line 48
    new-instance v2, Lcom/caverock/androidsvg/CSSParser$l;

    .line 49
    .line 50
    iget-object v3, p0, Lcom/caverock/androidsvg/CSSParser;->b:Lcom/caverock/androidsvg/CSSParser$Source;

    .line 51
    .line 52
    .line 53
    invoke-direct {v2, v0, v1, v3}, Lcom/caverock/androidsvg/CSSParser$l;-><init>(Lcom/caverock/androidsvg/CSSParser$o;Lcom/caverock/androidsvg/SVG$Style;Lcom/caverock/androidsvg/CSSParser$Source;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v2}, Lcom/caverock/androidsvg/CSSParser$n;->a(Lcom/caverock/androidsvg/CSSParser$l;)V

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 p1, 0x1

    .line 59
    return p1

    .line 60
    .line 61
    :cond_1
    new-instance p1, Lcom/caverock/androidsvg/CSSParseException;

    .line 62
    .line 63
    const-string p2, "Malformed rule block: expected \'{\'"

    .line 64
    .line 65
    .line 66
    invoke-direct {p1, p2}, Lcom/caverock/androidsvg/CSSParseException;-><init>(Ljava/lang/String;)V

    .line 67
    throw p1

    .line 68
    :cond_2
    const/4 p1, 0x0

    .line 69
    return p1
.end method

.method public final j(Lcom/caverock/androidsvg/CSSParser$c;)Lcom/caverock/androidsvg/CSSParser$n;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/caverock/androidsvg/CSSParser$n;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/caverock/androidsvg/CSSParser$n;-><init>()V

    .line 6
    .line 7
    .line 8
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lcom/caverock/androidsvg/SVGParser$g;->h()Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-nez v1, :cond_3

    .line 12
    .line 13
    const-string v1, "<!--"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v1}, Lcom/caverock/androidsvg/SVGParser$g;->g(Ljava/lang/String;)Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    const-string v1, "-->"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1}, Lcom/caverock/androidsvg/SVGParser$g;->g(Ljava/lang/String;)Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_1
    const/16 v1, 0x40

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1}, Lcom/caverock/androidsvg/SVGParser$g;->f(C)Z

    .line 35
    move-result v1

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/CSSParser;->e(Lcom/caverock/androidsvg/CSSParser$n;Lcom/caverock/androidsvg/CSSParser$c;)V

    .line 41
    goto :goto_0

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/CSSParser;->i(Lcom/caverock/androidsvg/CSSParser$n;Lcom/caverock/androidsvg/CSSParser$c;)Z

    .line 45
    move-result v1
    :try_end_0
    .catch Lcom/caverock/androidsvg/CSSParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception p1

    .line 50
    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    const-string v2, "CSS parser terminated early due to error: "

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    const-string v1, "CSSParser"

    .line 73
    .line 74
    .line 75
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    :cond_3
    return-object v0
.end method

.method public final o(Lcom/caverock/androidsvg/CSSParser$c;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/caverock/androidsvg/SVGParser$g;->h()Z

    .line 5
    move-result v1

    .line 6
    .line 7
    if-nez v1, :cond_3

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/caverock/androidsvg/SVGParser$g;->l()Ljava/lang/Integer;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 15
    move-result v1

    .line 16
    .line 17
    const/16 v2, 0x3b

    .line 18
    .line 19
    if-ne v1, v2, :cond_1

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    return-void

    .line 23
    .line 24
    :cond_1
    const/16 v2, 0x7b

    .line 25
    .line 26
    if-ne v1, v2, :cond_2

    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_2
    const/16 v2, 0x7d

    .line 32
    .line 33
    if-ne v1, v2, :cond_0

    .line 34
    .line 35
    if-lez v0, :cond_0

    .line 36
    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    :cond_3
    return-void
.end method
