.class public Lcom/caverock/androidsvg/SVGParser;
.super Ljava/lang/Object;
.source "SVGParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caverock/androidsvg/SVGParser$g;,
        Lcom/caverock/androidsvg/SVGParser$f;,
        Lcom/caverock/androidsvg/SVGParser$h;,
        Lcom/caverock/androidsvg/SVGParser$b;,
        Lcom/caverock/androidsvg/SVGParser$e;,
        Lcom/caverock/androidsvg/SVGParser$d;,
        Lcom/caverock/androidsvg/SVGParser$c;,
        Lcom/caverock/androidsvg/SVGParser$SVGAttr;,
        Lcom/caverock/androidsvg/SVGParser$SVGElem;
    }
.end annotation


# instance fields
.field public a:Lcom/caverock/androidsvg/SVG;

.field public b:Lcom/caverock/androidsvg/SVG$h0;

.field public c:Z

.field public d:I

.field public e:Z

.field public f:Lcom/caverock/androidsvg/SVGParser$SVGElem;

.field public g:Ljava/lang/StringBuilder;

.field public h:Z

.field public i:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    iput-boolean v1, p0, Lcom/caverock/androidsvg/SVGParser;->c:Z

    .line 12
    .line 13
    iput-boolean v1, p0, Lcom/caverock/androidsvg/SVGParser;->e:Z

    .line 14
    .line 15
    iput-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->f:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->g:Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iput-boolean v1, p0, Lcom/caverock/androidsvg/SVGParser;->h:Z

    .line 20
    .line 21
    iput-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->i:Ljava/lang/StringBuilder;

    .line 22
    return-void
.end method

.method public static A0(Ljava/lang/String;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/caverock/androidsvg/SVGParser$g;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/caverock/androidsvg/SVGParser$g;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance p0, Ljava/util/HashSet;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->h()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->r()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->A()V

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-object p0
.end method

.method public static B0(Ljava/lang/String;)[Lcom/caverock/androidsvg/SVG$o;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lcom/caverock/androidsvg/SVGParser$g;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/caverock/androidsvg/SVGParser$g;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->A()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->h()Z

    .line 12
    move-result p0

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    return-object v1

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->p()Lcom/caverock/androidsvg/SVG$o;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    if-nez p0, :cond_1

    .line 23
    return-object v1

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVG$o;->g()Z

    .line 27
    move-result v2

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    return-object v1

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVG$o;->a()F

    .line 34
    move-result v2

    .line 35
    .line 36
    new-instance v3, Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-interface {v3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->h()Z

    .line 46
    move-result p0

    .line 47
    .line 48
    if-nez p0, :cond_5

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->z()Z

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->p()Lcom/caverock/androidsvg/SVG$o;

    .line 55
    move-result-object p0

    .line 56
    .line 57
    if-nez p0, :cond_3

    .line 58
    return-object v1

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVG$o;->g()Z

    .line 62
    move-result v4

    .line 63
    .line 64
    if-eqz v4, :cond_4

    .line 65
    return-object v1

    .line 66
    .line 67
    .line 68
    :cond_4
    invoke-interface {v3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVG$o;->a()F

    .line 72
    move-result p0

    .line 73
    add-float/2addr v2, p0

    .line 74
    goto :goto_0

    .line 75
    :cond_5
    const/4 p0, 0x0

    .line 76
    .line 77
    cmpl-float p0, v2, p0

    .line 78
    .line 79
    if-nez p0, :cond_6

    .line 80
    return-object v1

    .line 81
    .line 82
    .line 83
    :cond_6
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 84
    move-result p0

    .line 85
    .line 86
    new-array p0, p0, [Lcom/caverock/androidsvg/SVG$o;

    .line 87
    .line 88
    .line 89
    invoke-interface {v3, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 90
    move-result-object p0

    .line 91
    .line 92
    check-cast p0, [Lcom/caverock/androidsvg/SVG$o;

    .line 93
    return-object p0
.end method

.method public static C0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$Style$LineCap;
    .locals 1

    .line 1
    .line 2
    const-string v0, "butt"

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lcom/caverock/androidsvg/SVG$Style$LineCap;->Butt:Lcom/caverock/androidsvg/SVG$Style$LineCap;

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    const-string v0, "round"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    sget-object p0, Lcom/caverock/androidsvg/SVG$Style$LineCap;->Round:Lcom/caverock/androidsvg/SVG$Style$LineCap;

    .line 22
    return-object p0

    .line 23
    .line 24
    :cond_1
    const-string v0, "square"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result p0

    .line 29
    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    sget-object p0, Lcom/caverock/androidsvg/SVG$Style$LineCap;->Square:Lcom/caverock/androidsvg/SVG$Style$LineCap;

    .line 33
    return-object p0

    .line 34
    :cond_2
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method public static D0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$Style$LineJoin;
    .locals 1

    .line 1
    .line 2
    const-string v0, "miter"

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lcom/caverock/androidsvg/SVG$Style$LineJoin;->Miter:Lcom/caverock/androidsvg/SVG$Style$LineJoin;

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    const-string v0, "round"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    sget-object p0, Lcom/caverock/androidsvg/SVG$Style$LineJoin;->Round:Lcom/caverock/androidsvg/SVG$Style$LineJoin;

    .line 22
    return-object p0

    .line 23
    .line 24
    :cond_1
    const-string v0, "bevel"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result p0

    .line 29
    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    sget-object p0, Lcom/caverock/androidsvg/SVG$Style$LineJoin;->Bevel:Lcom/caverock/androidsvg/SVG$Style$LineJoin;

    .line 33
    return-object p0

    .line 34
    :cond_2
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method public static E0(Lcom/caverock/androidsvg/SVG$j0;Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/caverock/androidsvg/SVGParser$g;

    .line 3
    .line 4
    const-string v1, "/\\*.*?\\*/"

    .line 5
    .line 6
    const-string v2, ""

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p1}, Lcom/caverock/androidsvg/SVGParser$g;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    :cond_0
    :goto_0
    const/16 p1, 0x3a

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/caverock/androidsvg/SVGParser$g;->s(C)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->A()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/caverock/androidsvg/SVGParser$g;->f(C)Z

    .line 26
    move-result p1

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    goto :goto_1

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->A()V

    .line 33
    .line 34
    const/16 p1, 0x3b

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lcom/caverock/androidsvg/SVGParser$g;->u(C)Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    if-nez v2, :cond_2

    .line 41
    :goto_1
    return-void

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->A()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->h()Z

    .line 48
    move-result v3

    .line 49
    .line 50
    if-nez v3, :cond_3

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lcom/caverock/androidsvg/SVGParser$g;->f(C)Z

    .line 54
    move-result p1

    .line 55
    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    :cond_3
    iget-object p1, p0, Lcom/caverock/androidsvg/SVG$j0;->f:Lcom/caverock/androidsvg/SVG$Style;

    .line 59
    .line 60
    if-nez p1, :cond_4

    .line 61
    .line 62
    new-instance p1, Lcom/caverock/androidsvg/SVG$Style;

    .line 63
    .line 64
    .line 65
    invoke-direct {p1}, Lcom/caverock/androidsvg/SVG$Style;-><init>()V

    .line 66
    .line 67
    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$j0;->f:Lcom/caverock/androidsvg/SVG$Style;

    .line 68
    .line 69
    :cond_4
    iget-object p1, p0, Lcom/caverock/androidsvg/SVG$j0;->f:Lcom/caverock/androidsvg/SVG$Style;

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v1, v2}, Lcom/caverock/androidsvg/SVGParser;->S0(Lcom/caverock/androidsvg/SVG$Style;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->A()V

    .line 76
    goto :goto_0
.end method

.method public static F0(Ljava/lang/String;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/caverock/androidsvg/SVGParser$g;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/caverock/androidsvg/SVGParser$g;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance p0, Ljava/util/HashSet;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->h()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->r()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    const/16 v2, 0x2d

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 26
    move-result v2

    .line 27
    const/4 v3, -0x1

    .line 28
    .line 29
    if-eq v2, v3, :cond_0

    .line 30
    const/4 v3, 0x0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    :cond_0
    new-instance v2, Ljava/util/Locale;

    .line 37
    .line 38
    const-string v3, ""

    .line 39
    .line 40
    .line 41
    invoke-direct {v2, v1, v3, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->A()V

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return-object p0
.end method

.method public static G0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$Style$TextAnchor;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    .line 10
    .line 11
    sparse-switch v0, :sswitch_data_0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :sswitch_0
    const-string v0, "start"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p0

    .line 19
    .line 20
    if-nez p0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x2

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :sswitch_1
    const-string v0, "end"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result p0

    .line 30
    .line 31
    if-nez p0, :cond_1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :sswitch_2
    const-string v0, "middle"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result p0

    .line 41
    .line 42
    if-nez p0, :cond_2

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v1, 0x0

    .line 45
    .line 46
    .line 47
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    .line 51
    :pswitch_0
    sget-object p0, Lcom/caverock/androidsvg/SVG$Style$TextAnchor;->Start:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    .line 52
    return-object p0

    .line 53
    .line 54
    :pswitch_1
    sget-object p0, Lcom/caverock/androidsvg/SVG$Style$TextAnchor;->End:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    .line 55
    return-object p0

    .line 56
    .line 57
    :pswitch_2
    sget-object p0, Lcom/caverock/androidsvg/SVG$Style$TextAnchor;->Middle:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    .line 58
    return-object p0

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    :sswitch_data_0
    .sparse-switch
        -0x4009266b -> :sswitch_2
        0x188db -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static H0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$Style$TextDecoration;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    .line 10
    .line 11
    sparse-switch v0, :sswitch_data_0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :sswitch_0
    const-string v0, "overline"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p0

    .line 19
    .line 20
    if-nez p0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x4

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :sswitch_1
    const-string v0, "blink"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result p0

    .line 30
    .line 31
    if-nez p0, :cond_1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x3

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :sswitch_2
    const-string v0, "none"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result p0

    .line 41
    .line 42
    if-nez p0, :cond_2

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v1, 0x2

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :sswitch_3
    const-string v0, "underline"

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result p0

    .line 52
    .line 53
    if-nez p0, :cond_3

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/4 v1, 0x1

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :sswitch_4
    const-string v0, "line-through"

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result p0

    .line 63
    .line 64
    if-nez p0, :cond_4

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    const/4 v1, 0x0

    .line 67
    .line 68
    .line 69
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 70
    const/4 p0, 0x0

    .line 71
    return-object p0

    .line 72
    .line 73
    :pswitch_0
    sget-object p0, Lcom/caverock/androidsvg/SVG$Style$TextDecoration;->Overline:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    .line 74
    return-object p0

    .line 75
    .line 76
    :pswitch_1
    sget-object p0, Lcom/caverock/androidsvg/SVG$Style$TextDecoration;->Blink:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    .line 77
    return-object p0

    .line 78
    .line 79
    :pswitch_2
    sget-object p0, Lcom/caverock/androidsvg/SVG$Style$TextDecoration;->None:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    .line 80
    return-object p0

    .line 81
    .line 82
    :pswitch_3
    sget-object p0, Lcom/caverock/androidsvg/SVG$Style$TextDecoration;->Underline:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    .line 83
    return-object p0

    .line 84
    .line 85
    :pswitch_4
    sget-object p0, Lcom/caverock/androidsvg/SVG$Style$TextDecoration;->LineThrough:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    .line 86
    return-object p0

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    :sswitch_data_0
    .sparse-switch
        -0x45d81614 -> :sswitch_4
        -0x3d363934 -> :sswitch_3
        0x33af38 -> :sswitch_2
        0x597af5c -> :sswitch_1
        0x1f9462c8 -> :sswitch_0
    .end sparse-switch

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static I0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$Style$TextDirection;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    const-string v0, "ltr"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const-string v0, "rtl"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result p0

    .line 18
    .line 19
    if-nez p0, :cond_0

    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    .line 23
    :cond_0
    sget-object p0, Lcom/caverock/androidsvg/SVG$Style$TextDirection;->RTL:Lcom/caverock/androidsvg/SVG$Style$TextDirection;

    .line 24
    return-object p0

    .line 25
    .line 26
    :cond_1
    sget-object p0, Lcom/caverock/androidsvg/SVG$Style$TextDirection;->LTR:Lcom/caverock/androidsvg/SVG$Style$TextDirection;

    .line 27
    return-object p0
.end method

.method public static M0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$Style$VectorEffect;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    const-string v0, "none"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const-string v0, "non-scaling-stroke"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result p0

    .line 18
    .line 19
    if-nez p0, :cond_0

    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    .line 23
    :cond_0
    sget-object p0, Lcom/caverock/androidsvg/SVG$Style$VectorEffect;->NonScalingStroke:Lcom/caverock/androidsvg/SVG$Style$VectorEffect;

    .line 24
    return-object p0

    .line 25
    .line 26
    :cond_1
    sget-object p0, Lcom/caverock/androidsvg/SVG$Style$VectorEffect;->None:Lcom/caverock/androidsvg/SVG$Style$VectorEffect;

    .line 27
    return-object p0
.end method

.method public static N0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$b;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/caverock/androidsvg/SVGParser$g;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/caverock/androidsvg/SVGParser$g;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->A()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->n()F

    .line 12
    move-result p0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->z()Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->n()F

    .line 19
    move-result v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->z()Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->n()F

    .line 26
    move-result v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->z()Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->n()F

    .line 33
    move-result v0

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 37
    move-result v3

    .line 38
    .line 39
    if-nez v3, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 43
    move-result v3

    .line 44
    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 49
    move-result v3

    .line 50
    .line 51
    if-nez v3, :cond_2

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 55
    move-result v3

    .line 56
    .line 57
    if-nez v3, :cond_2

    .line 58
    const/4 v3, 0x0

    .line 59
    .line 60
    cmpg-float v4, v2, v3

    .line 61
    .line 62
    if-ltz v4, :cond_1

    .line 63
    .line 64
    cmpg-float v3, v0, v3

    .line 65
    .line 66
    if-ltz v3, :cond_0

    .line 67
    .line 68
    new-instance v3, Lcom/caverock/androidsvg/SVG$b;

    .line 69
    .line 70
    .line 71
    invoke-direct {v3, p0, v1, v2, v0}, Lcom/caverock/androidsvg/SVG$b;-><init>(FFFF)V

    .line 72
    return-object v3

    .line 73
    .line 74
    :cond_0
    new-instance p0, Lcom/caverock/androidsvg/SVGParseException;

    .line 75
    .line 76
    const-string v0, "Invalid viewBox. height cannot be negative"

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 80
    throw p0

    .line 81
    .line 82
    :cond_1
    new-instance p0, Lcom/caverock/androidsvg/SVGParseException;

    .line 83
    .line 84
    const-string v0, "Invalid viewBox. width cannot be negative"

    .line 85
    .line 86
    .line 87
    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 88
    throw p0

    .line 89
    .line 90
    :cond_2
    new-instance p0, Lcom/caverock/androidsvg/SVGParseException;

    .line 91
    .line 92
    const-string v0, "Invalid viewBox definition - should have four numbers"

    .line 93
    .line 94
    .line 95
    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 96
    throw p0
.end method

.method public static S0(Lcom/caverock/androidsvg/SVG$Style;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    const-string v0, "inherit"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    return-void

    .line 17
    .line 18
    :cond_1
    sget-object v0, Lcom/caverock/androidsvg/SVGParser$a;->b:[I

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->fromString(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 26
    move-result v1

    .line 27
    .line 28
    aget v0, v0, v1

    .line 29
    .line 30
    const-string v1, "none"

    .line 31
    .line 32
    const-string v2, "SVGParser"

    .line 33
    .line 34
    const-string v3, "currentColor"

    .line 35
    .line 36
    const/16 v4, 0x7c

    .line 37
    .line 38
    .line 39
    packed-switch v0, :pswitch_data_0

    .line 40
    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    .line 44
    :pswitch_0
    invoke-static {p2}, Lcom/caverock/androidsvg/SVGParser;->y0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$Style$RenderQuality;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->N:Lcom/caverock/androidsvg/SVG$Style$RenderQuality;

    .line 48
    .line 49
    if-eqz p1, :cond_8

    .line 50
    .line 51
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->b:J

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    const-wide v0, 0x2000000000L

    .line 57
    or-long/2addr p1, v0

    .line 58
    .line 59
    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->b:J

    .line 60
    .line 61
    goto/16 :goto_3

    .line 62
    .line 63
    .line 64
    :pswitch_1
    invoke-static {p2}, Lcom/caverock/androidsvg/SVGParser;->M0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$Style$VectorEffect;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->M:Lcom/caverock/androidsvg/SVG$Style$VectorEffect;

    .line 68
    .line 69
    if-eqz p1, :cond_8

    .line 70
    .line 71
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->b:J

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    const-wide v0, 0x800000000L

    .line 77
    or-long/2addr p1, v0

    .line 78
    .line 79
    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->b:J

    .line 80
    .line 81
    goto/16 :goto_3

    .line 82
    .line 83
    .line 84
    :pswitch_2
    invoke-static {p2}, Lcom/caverock/androidsvg/SVGParser;->r0(Ljava/lang/String;)Ljava/lang/Float;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->L:Ljava/lang/Float;

    .line 88
    .line 89
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->b:J

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    const-wide v0, 0x400000000L

    .line 95
    or-long/2addr p1, v0

    .line 96
    .line 97
    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->b:J

    .line 98
    .line 99
    goto/16 :goto_3

    .line 100
    .line 101
    .line 102
    :pswitch_3
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    move-result p1

    .line 104
    .line 105
    if-eqz p1, :cond_2

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lcom/caverock/androidsvg/SVG$g;->a()Lcom/caverock/androidsvg/SVG$g;

    .line 109
    move-result-object p1

    .line 110
    .line 111
    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->K:Lcom/caverock/androidsvg/SVG$m0;

    .line 112
    goto :goto_0

    .line 113
    .line 114
    .line 115
    :cond_2
    :try_start_0
    invoke-static {p2}, Lcom/caverock/androidsvg/SVGParser;->b0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$f;

    .line 116
    move-result-object p1

    .line 117
    .line 118
    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->K:Lcom/caverock/androidsvg/SVG$m0;
    :try_end_0
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    .line 120
    :goto_0
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->b:J

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    const-wide v0, 0x200000000L

    .line 126
    or-long/2addr p1, v0

    .line 127
    .line 128
    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->b:J

    .line 129
    .line 130
    goto/16 :goto_3

    .line 131
    :catch_0
    move-exception p0

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 135
    move-result-object p0

    .line 136
    .line 137
    .line 138
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    .line 140
    goto/16 :goto_3

    .line 141
    .line 142
    .line 143
    :pswitch_4
    invoke-static {p2}, Lcom/caverock/androidsvg/SVGParser;->r0(Ljava/lang/String;)Ljava/lang/Float;

    .line 144
    move-result-object p1

    .line 145
    .line 146
    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->J:Ljava/lang/Float;

    .line 147
    .line 148
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->b:J

    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    const-wide v0, 0x100000000L

    .line 154
    or-long/2addr p1, v0

    .line 155
    .line 156
    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->b:J

    .line 157
    .line 158
    goto/16 :goto_3

    .line 159
    .line 160
    .line 161
    :pswitch_5
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    move-result p1

    .line 163
    .line 164
    if-eqz p1, :cond_3

    .line 165
    .line 166
    .line 167
    invoke-static {}, Lcom/caverock/androidsvg/SVG$g;->a()Lcom/caverock/androidsvg/SVG$g;

    .line 168
    move-result-object p1

    .line 169
    .line 170
    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->I:Lcom/caverock/androidsvg/SVG$m0;

    .line 171
    goto :goto_1

    .line 172
    .line 173
    .line 174
    :cond_3
    :try_start_1
    invoke-static {p2}, Lcom/caverock/androidsvg/SVGParser;->b0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$f;

    .line 175
    move-result-object p1

    .line 176
    .line 177
    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->I:Lcom/caverock/androidsvg/SVG$m0;
    :try_end_1
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_1 .. :try_end_1} :catch_1

    .line 178
    .line 179
    :goto_1
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->b:J

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    const-wide v0, 0x80000000L

    .line 185
    or-long/2addr p1, v0

    .line 186
    .line 187
    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->b:J

    .line 188
    .line 189
    goto/16 :goto_3

    .line 190
    :catch_1
    move-exception p0

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 194
    move-result-object p0

    .line 195
    .line 196
    .line 197
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    .line 199
    goto/16 :goto_3

    .line 200
    .line 201
    .line 202
    :pswitch_6
    invoke-static {p2, p1}, Lcom/caverock/androidsvg/SVGParser;->m0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 203
    move-result-object p1

    .line 204
    .line 205
    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->H:Ljava/lang/String;

    .line 206
    .line 207
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->b:J

    .line 208
    .line 209
    .line 210
    const-wide/32 v0, 0x40000000

    .line 211
    or-long/2addr p1, v0

    .line 212
    .line 213
    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->b:J

    .line 214
    .line 215
    goto/16 :goto_3

    .line 216
    .line 217
    .line 218
    :pswitch_7
    invoke-static {p2}, Lcom/caverock/androidsvg/SVGParser;->e0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$Style$FillRule;

    .line 219
    move-result-object p1

    .line 220
    .line 221
    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->G:Lcom/caverock/androidsvg/SVG$Style$FillRule;

    .line 222
    .line 223
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->b:J

    .line 224
    .line 225
    .line 226
    const-wide/32 v0, 0x20000000

    .line 227
    or-long/2addr p1, v0

    .line 228
    .line 229
    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->b:J

    .line 230
    .line 231
    goto/16 :goto_3

    .line 232
    .line 233
    .line 234
    :pswitch_8
    invoke-static {p2, p1}, Lcom/caverock/androidsvg/SVGParser;->m0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 235
    move-result-object p1

    .line 236
    .line 237
    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->F:Ljava/lang/String;

    .line 238
    .line 239
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->b:J

    .line 240
    .line 241
    .line 242
    const-wide/32 v0, 0x10000000

    .line 243
    or-long/2addr p1, v0

    .line 244
    .line 245
    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->b:J

    .line 246
    .line 247
    goto/16 :goto_3

    .line 248
    .line 249
    .line 250
    :pswitch_9
    invoke-static {p2}, Lcom/caverock/androidsvg/SVGParser;->a0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$c;

    .line 251
    move-result-object p1

    .line 252
    .line 253
    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->x:Lcom/caverock/androidsvg/SVG$c;

    .line 254
    .line 255
    if-eqz p1, :cond_8

    .line 256
    .line 257
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->b:J

    .line 258
    .line 259
    .line 260
    const-wide/32 v0, 0x100000

    .line 261
    or-long/2addr p1, v0

    .line 262
    .line 263
    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->b:J

    .line 264
    .line 265
    goto/16 :goto_3

    .line 266
    .line 267
    .line 268
    :pswitch_a
    invoke-static {p2}, Lcom/caverock/androidsvg/SVGParser;->r0(Ljava/lang/String;)Ljava/lang/Float;

    .line 269
    move-result-object p1

    .line 270
    .line 271
    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->E:Ljava/lang/Float;

    .line 272
    .line 273
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->b:J

    .line 274
    .line 275
    .line 276
    const-wide/32 v0, 0x8000000

    .line 277
    or-long/2addr p1, v0

    .line 278
    .line 279
    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->b:J

    .line 280
    .line 281
    goto/16 :goto_3

    .line 282
    .line 283
    .line 284
    :pswitch_b
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    move-result p1

    .line 286
    .line 287
    if-eqz p1, :cond_4

    .line 288
    .line 289
    .line 290
    invoke-static {}, Lcom/caverock/androidsvg/SVG$g;->a()Lcom/caverock/androidsvg/SVG$g;

    .line 291
    move-result-object p1

    .line 292
    .line 293
    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->D:Lcom/caverock/androidsvg/SVG$m0;

    .line 294
    goto :goto_2

    .line 295
    .line 296
    .line 297
    :cond_4
    :try_start_2
    invoke-static {p2}, Lcom/caverock/androidsvg/SVGParser;->b0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$f;

    .line 298
    move-result-object p1

    .line 299
    .line 300
    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->D:Lcom/caverock/androidsvg/SVG$m0;
    :try_end_2
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_2 .. :try_end_2} :catch_2

    .line 301
    .line 302
    :goto_2
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->b:J

    .line 303
    .line 304
    .line 305
    const-wide/32 v0, 0x4000000

    .line 306
    or-long/2addr p1, v0

    .line 307
    .line 308
    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->b:J

    .line 309
    .line 310
    goto/16 :goto_3

    .line 311
    :catch_2
    move-exception p0

    .line 312
    .line 313
    .line 314
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 315
    move-result-object p0

    .line 316
    .line 317
    .line 318
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 319
    .line 320
    goto/16 :goto_3

    .line 321
    .line 322
    .line 323
    :pswitch_c
    invoke-virtual {p2, v4}, Ljava/lang/String;->indexOf(I)I

    .line 324
    move-result p1

    .line 325
    .line 326
    if-gez p1, :cond_8

    .line 327
    .line 328
    new-instance p1, Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 332
    .line 333
    .line 334
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 344
    move-result-object p1

    .line 345
    .line 346
    const-string v0, "|visible|hidden|collapse|"

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 350
    move-result p1

    .line 351
    .line 352
    if-nez p1, :cond_5

    .line 353
    .line 354
    goto/16 :goto_3

    .line 355
    .line 356
    :cond_5
    const-string p1, "visible"

    .line 357
    .line 358
    .line 359
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 360
    move-result p1

    .line 361
    .line 362
    .line 363
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 364
    move-result-object p1

    .line 365
    .line 366
    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->C:Ljava/lang/Boolean;

    .line 367
    .line 368
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->b:J

    .line 369
    .line 370
    .line 371
    const-wide/32 v0, 0x2000000

    .line 372
    or-long/2addr p1, v0

    .line 373
    .line 374
    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->b:J

    .line 375
    .line 376
    goto/16 :goto_3

    .line 377
    .line 378
    .line 379
    :pswitch_d
    invoke-virtual {p2, v4}, Ljava/lang/String;->indexOf(I)I

    .line 380
    move-result p1

    .line 381
    .line 382
    if-gez p1, :cond_8

    .line 383
    .line 384
    new-instance p1, Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 388
    .line 389
    .line 390
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 400
    move-result-object p1

    .line 401
    .line 402
    const-string v0, "|inline|block|list-item|run-in|compact|marker|table|inline-table|table-row-group|table-header-group|table-footer-group|table-row|table-column-group|table-column|table-cell|table-caption|none|"

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 406
    move-result p1

    .line 407
    .line 408
    if-nez p1, :cond_6

    .line 409
    .line 410
    goto/16 :goto_3

    .line 411
    .line 412
    .line 413
    :cond_6
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 414
    move-result p1

    .line 415
    .line 416
    xor-int/lit8 p1, p1, 0x1

    .line 417
    .line 418
    .line 419
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 420
    move-result-object p1

    .line 421
    .line 422
    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->B:Ljava/lang/Boolean;

    .line 423
    .line 424
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->b:J

    .line 425
    .line 426
    .line 427
    const-wide/32 v0, 0x1000000

    .line 428
    or-long/2addr p1, v0

    .line 429
    .line 430
    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->b:J

    .line 431
    .line 432
    goto/16 :goto_3

    .line 433
    .line 434
    .line 435
    :pswitch_e
    invoke-static {p2, p1}, Lcom/caverock/androidsvg/SVGParser;->m0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 436
    move-result-object p1

    .line 437
    .line 438
    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->A:Ljava/lang/String;

    .line 439
    .line 440
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->b:J

    .line 441
    .line 442
    .line 443
    const-wide/32 v0, 0x800000

    .line 444
    or-long/2addr p1, v0

    .line 445
    .line 446
    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->b:J

    .line 447
    .line 448
    goto/16 :goto_3

    .line 449
    .line 450
    .line 451
    :pswitch_f
    invoke-static {p2, p1}, Lcom/caverock/androidsvg/SVGParser;->m0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 452
    move-result-object p1

    .line 453
    .line 454
    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->z:Ljava/lang/String;

    .line 455
    .line 456
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->b:J

    .line 457
    .line 458
    .line 459
    const-wide/32 v0, 0x400000

    .line 460
    or-long/2addr p1, v0

    .line 461
    .line 462
    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->b:J

    .line 463
    .line 464
    goto/16 :goto_3

    .line 465
    .line 466
    .line 467
    :pswitch_10
    invoke-static {p2, p1}, Lcom/caverock/androidsvg/SVGParser;->m0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 468
    move-result-object p1

    .line 469
    .line 470
    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->y:Ljava/lang/String;

    .line 471
    .line 472
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->b:J

    .line 473
    .line 474
    .line 475
    const-wide/32 v0, 0x200000

    .line 476
    or-long/2addr p1, v0

    .line 477
    .line 478
    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->b:J

    .line 479
    .line 480
    goto/16 :goto_3

    .line 481
    .line 482
    .line 483
    :pswitch_11
    invoke-static {p2, p1}, Lcom/caverock/androidsvg/SVGParser;->m0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 484
    move-result-object p1

    .line 485
    .line 486
    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->y:Ljava/lang/String;

    .line 487
    .line 488
    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->z:Ljava/lang/String;

    .line 489
    .line 490
    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->A:Ljava/lang/String;

    .line 491
    .line 492
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->b:J

    .line 493
    .line 494
    .line 495
    const-wide/32 v0, 0xe00000

    .line 496
    or-long/2addr p1, v0

    .line 497
    .line 498
    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->b:J

    .line 499
    .line 500
    goto/16 :goto_3

    .line 501
    .line 502
    .line 503
    :pswitch_12
    invoke-static {p2}, Lcom/caverock/androidsvg/SVGParser;->s0(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 504
    move-result-object p1

    .line 505
    .line 506
    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->w:Ljava/lang/Boolean;

    .line 507
    .line 508
    if-eqz p1, :cond_8

    .line 509
    .line 510
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->b:J

    .line 511
    .line 512
    .line 513
    const-wide/32 v0, 0x80000

    .line 514
    or-long/2addr p1, v0

    .line 515
    .line 516
    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->b:J

    .line 517
    .line 518
    goto/16 :goto_3

    .line 519
    .line 520
    .line 521
    :pswitch_13
    invoke-static {p2}, Lcom/caverock/androidsvg/SVGParser;->G0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    .line 522
    move-result-object p1

    .line 523
    .line 524
    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->v:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    .line 525
    .line 526
    if-eqz p1, :cond_8

    .line 527
    .line 528
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->b:J

    .line 529
    .line 530
    .line 531
    const-wide/32 v0, 0x40000

    .line 532
    or-long/2addr p1, v0

    .line 533
    .line 534
    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->b:J

    .line 535
    .line 536
    goto/16 :goto_3

    .line 537
    .line 538
    .line 539
    :pswitch_14
    invoke-static {p2}, Lcom/caverock/androidsvg/SVGParser;->I0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$Style$TextDirection;

    .line 540
    move-result-object p1

    .line 541
    .line 542
    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->u:Lcom/caverock/androidsvg/SVG$Style$TextDirection;

    .line 543
    .line 544
    if-eqz p1, :cond_8

    .line 545
    .line 546
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->b:J

    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    const-wide v0, 0x1000000000L

    .line 552
    or-long/2addr p1, v0

    .line 553
    .line 554
    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->b:J

    .line 555
    .line 556
    goto/16 :goto_3

    .line 557
    .line 558
    .line 559
    :pswitch_15
    invoke-static {p2}, Lcom/caverock/androidsvg/SVGParser;->H0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    .line 560
    move-result-object p1

    .line 561
    .line 562
    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->t:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    .line 563
    .line 564
    if-eqz p1, :cond_8

    .line 565
    .line 566
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->b:J

    .line 567
    .line 568
    .line 569
    const-wide/32 v0, 0x20000

    .line 570
    or-long/2addr p1, v0

    .line 571
    .line 572
    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->b:J

    .line 573
    .line 574
    goto/16 :goto_3

    .line 575
    .line 576
    .line 577
    :pswitch_16
    invoke-static {p2}, Lcom/caverock/androidsvg/SVGParser;->k0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$Style$FontStyle;

    .line 578
    move-result-object p1

    .line 579
    .line 580
    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->s:Lcom/caverock/androidsvg/SVG$Style$FontStyle;

    .line 581
    .line 582
    if-eqz p1, :cond_8

    .line 583
    .line 584
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->b:J

    .line 585
    .line 586
    .line 587
    const-wide/32 v0, 0x10000

    .line 588
    or-long/2addr p1, v0

    .line 589
    .line 590
    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->b:J

    .line 591
    .line 592
    goto/16 :goto_3

    .line 593
    .line 594
    .line 595
    :pswitch_17
    invoke-static {p2}, Lcom/caverock/androidsvg/SVGParser;->l0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 596
    move-result-object p1

    .line 597
    .line 598
    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->r:Ljava/lang/Integer;

    .line 599
    .line 600
    if-eqz p1, :cond_8

    .line 601
    .line 602
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->b:J

    .line 603
    .line 604
    .line 605
    const-wide/32 v0, 0x8000

    .line 606
    or-long/2addr p1, v0

    .line 607
    .line 608
    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->b:J

    .line 609
    .line 610
    goto/16 :goto_3

    .line 611
    .line 612
    .line 613
    :pswitch_18
    invoke-static {p2}, Lcom/caverock/androidsvg/SVGParser;->j0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    .line 614
    move-result-object p1

    .line 615
    .line 616
    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->q:Lcom/caverock/androidsvg/SVG$o;

    .line 617
    .line 618
    if-eqz p1, :cond_8

    .line 619
    .line 620
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->b:J

    .line 621
    .line 622
    const-wide/16 v0, 0x4000

    .line 623
    or-long/2addr p1, v0

    .line 624
    .line 625
    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->b:J

    .line 626
    .line 627
    goto/16 :goto_3

    .line 628
    .line 629
    .line 630
    :pswitch_19
    invoke-static {p2}, Lcom/caverock/androidsvg/SVGParser;->i0(Ljava/lang/String;)Ljava/util/List;

    .line 631
    move-result-object p1

    .line 632
    .line 633
    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->p:Ljava/util/List;

    .line 634
    .line 635
    if-eqz p1, :cond_8

    .line 636
    .line 637
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->b:J

    .line 638
    .line 639
    const-wide/16 v0, 0x2000

    .line 640
    or-long/2addr p1, v0

    .line 641
    .line 642
    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->b:J

    .line 643
    .line 644
    goto/16 :goto_3

    .line 645
    .line 646
    .line 647
    :pswitch_1a
    invoke-static {p0, p2}, Lcom/caverock/androidsvg/SVGParser;->h0(Lcom/caverock/androidsvg/SVG$Style;Ljava/lang/String;)V

    .line 648
    .line 649
    goto/16 :goto_3

    .line 650
    .line 651
    .line 652
    :pswitch_1b
    :try_start_3
    invoke-static {p2}, Lcom/caverock/androidsvg/SVGParser;->b0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$f;

    .line 653
    move-result-object p1

    .line 654
    .line 655
    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->o:Lcom/caverock/androidsvg/SVG$f;

    .line 656
    .line 657
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->b:J

    .line 658
    .line 659
    const-wide/16 v0, 0x1000

    .line 660
    or-long/2addr p1, v0

    .line 661
    .line 662
    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->b:J
    :try_end_3
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_3 .. :try_end_3} :catch_3

    .line 663
    .line 664
    goto/16 :goto_3

    .line 665
    .line 666
    .line 667
    :pswitch_1c
    invoke-static {p2}, Lcom/caverock/androidsvg/SVGParser;->r0(Ljava/lang/String;)Ljava/lang/Float;

    .line 668
    move-result-object p1

    .line 669
    .line 670
    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->n:Ljava/lang/Float;

    .line 671
    .line 672
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->b:J

    .line 673
    .line 674
    const-wide/16 v0, 0x800

    .line 675
    or-long/2addr p1, v0

    .line 676
    .line 677
    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->b:J

    .line 678
    .line 679
    goto/16 :goto_3

    .line 680
    .line 681
    .line 682
    :pswitch_1d
    :try_start_4
    invoke-static {p2}, Lcom/caverock/androidsvg/SVGParser;->o0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    .line 683
    move-result-object p1

    .line 684
    .line 685
    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->m:Lcom/caverock/androidsvg/SVG$o;

    .line 686
    .line 687
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->b:J

    .line 688
    .line 689
    const-wide/16 v0, 0x400

    .line 690
    or-long/2addr p1, v0

    .line 691
    .line 692
    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->b:J
    :try_end_4
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_4 .. :try_end_4} :catch_3

    .line 693
    .line 694
    goto/16 :goto_3

    .line 695
    .line 696
    .line 697
    :pswitch_1e
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 698
    move-result p1

    .line 699
    .line 700
    const-wide/16 v0, 0x200

    .line 701
    .line 702
    if-eqz p1, :cond_7

    .line 703
    const/4 p1, 0x0

    .line 704
    .line 705
    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->l:[Lcom/caverock/androidsvg/SVG$o;

    .line 706
    .line 707
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->b:J

    .line 708
    or-long/2addr p1, v0

    .line 709
    .line 710
    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->b:J

    .line 711
    .line 712
    goto/16 :goto_3

    .line 713
    .line 714
    .line 715
    :cond_7
    invoke-static {p2}, Lcom/caverock/androidsvg/SVGParser;->B0(Ljava/lang/String;)[Lcom/caverock/androidsvg/SVG$o;

    .line 716
    move-result-object p1

    .line 717
    .line 718
    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->l:[Lcom/caverock/androidsvg/SVG$o;

    .line 719
    .line 720
    if-eqz p1, :cond_8

    .line 721
    .line 722
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->b:J

    .line 723
    or-long/2addr p1, v0

    .line 724
    .line 725
    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->b:J

    .line 726
    .line 727
    goto/16 :goto_3

    .line 728
    .line 729
    .line 730
    :pswitch_1f
    :try_start_5
    invoke-static {p2}, Lcom/caverock/androidsvg/SVGParser;->f0(Ljava/lang/String;)F

    .line 731
    move-result p1

    .line 732
    .line 733
    .line 734
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 735
    move-result-object p1

    .line 736
    .line 737
    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->k:Ljava/lang/Float;

    .line 738
    .line 739
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->b:J

    .line 740
    .line 741
    const-wide/16 v0, 0x100

    .line 742
    or-long/2addr p1, v0

    .line 743
    .line 744
    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->b:J
    :try_end_5
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_5 .. :try_end_5} :catch_3

    .line 745
    .line 746
    goto/16 :goto_3

    .line 747
    .line 748
    .line 749
    :pswitch_20
    invoke-static {p2}, Lcom/caverock/androidsvg/SVGParser;->D0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$Style$LineJoin;

    .line 750
    move-result-object p1

    .line 751
    .line 752
    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->j:Lcom/caverock/androidsvg/SVG$Style$LineJoin;

    .line 753
    .line 754
    if-eqz p1, :cond_8

    .line 755
    .line 756
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->b:J

    .line 757
    .line 758
    const-wide/16 v0, 0x80

    .line 759
    or-long/2addr p1, v0

    .line 760
    .line 761
    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->b:J

    .line 762
    .line 763
    goto/16 :goto_3

    .line 764
    .line 765
    .line 766
    :pswitch_21
    invoke-static {p2}, Lcom/caverock/androidsvg/SVGParser;->C0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$Style$LineCap;

    .line 767
    move-result-object p1

    .line 768
    .line 769
    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->i:Lcom/caverock/androidsvg/SVG$Style$LineCap;

    .line 770
    .line 771
    if-eqz p1, :cond_8

    .line 772
    .line 773
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->b:J

    .line 774
    .line 775
    const-wide/16 v0, 0x40

    .line 776
    or-long/2addr p1, v0

    .line 777
    .line 778
    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->b:J

    .line 779
    goto :goto_3

    .line 780
    .line 781
    .line 782
    :pswitch_22
    :try_start_6
    invoke-static {p2}, Lcom/caverock/androidsvg/SVGParser;->o0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    .line 783
    move-result-object p1

    .line 784
    .line 785
    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->h:Lcom/caverock/androidsvg/SVG$o;

    .line 786
    .line 787
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->b:J

    .line 788
    .line 789
    const-wide/16 v0, 0x20

    .line 790
    or-long/2addr p1, v0

    .line 791
    .line 792
    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->b:J
    :try_end_6
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_6 .. :try_end_6} :catch_3

    .line 793
    goto :goto_3

    .line 794
    .line 795
    .line 796
    :pswitch_23
    invoke-static {p2}, Lcom/caverock/androidsvg/SVGParser;->r0(Ljava/lang/String;)Ljava/lang/Float;

    .line 797
    move-result-object p1

    .line 798
    .line 799
    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->g:Ljava/lang/Float;

    .line 800
    .line 801
    if-eqz p1, :cond_8

    .line 802
    .line 803
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->b:J

    .line 804
    .line 805
    const-wide/16 v0, 0x10

    .line 806
    or-long/2addr p1, v0

    .line 807
    .line 808
    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->b:J

    .line 809
    goto :goto_3

    .line 810
    .line 811
    .line 812
    :pswitch_24
    invoke-static {p2}, Lcom/caverock/androidsvg/SVGParser;->t0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$m0;

    .line 813
    move-result-object p1

    .line 814
    .line 815
    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->f:Lcom/caverock/androidsvg/SVG$m0;

    .line 816
    .line 817
    if-eqz p1, :cond_8

    .line 818
    .line 819
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->b:J

    .line 820
    .line 821
    const-wide/16 v0, 0x8

    .line 822
    or-long/2addr p1, v0

    .line 823
    .line 824
    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->b:J

    .line 825
    goto :goto_3

    .line 826
    .line 827
    .line 828
    :pswitch_25
    invoke-static {p2}, Lcom/caverock/androidsvg/SVGParser;->r0(Ljava/lang/String;)Ljava/lang/Float;

    .line 829
    move-result-object p1

    .line 830
    .line 831
    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->e:Ljava/lang/Float;

    .line 832
    .line 833
    if-eqz p1, :cond_8

    .line 834
    .line 835
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->b:J

    .line 836
    .line 837
    const-wide/16 v0, 0x4

    .line 838
    or-long/2addr p1, v0

    .line 839
    .line 840
    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->b:J

    .line 841
    goto :goto_3

    .line 842
    .line 843
    .line 844
    :pswitch_26
    invoke-static {p2}, Lcom/caverock/androidsvg/SVGParser;->e0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$Style$FillRule;

    .line 845
    move-result-object p1

    .line 846
    .line 847
    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->d:Lcom/caverock/androidsvg/SVG$Style$FillRule;

    .line 848
    .line 849
    if-eqz p1, :cond_8

    .line 850
    .line 851
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->b:J

    .line 852
    .line 853
    const-wide/16 v0, 0x2

    .line 854
    or-long/2addr p1, v0

    .line 855
    .line 856
    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->b:J

    .line 857
    goto :goto_3

    .line 858
    .line 859
    .line 860
    :pswitch_27
    invoke-static {p2}, Lcom/caverock/androidsvg/SVGParser;->t0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$m0;

    .line 861
    move-result-object p1

    .line 862
    .line 863
    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->c:Lcom/caverock/androidsvg/SVG$m0;

    .line 864
    .line 865
    if-eqz p1, :cond_8

    .line 866
    .line 867
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->b:J

    .line 868
    .line 869
    const-wide/16 v0, 0x1

    .line 870
    or-long/2addr p1, v0

    .line 871
    .line 872
    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->b:J

    .line 873
    :catch_3
    :cond_8
    :goto_3
    return-void

    .line 874
    nop

    :pswitch_data_0
    .packed-switch 0x2f
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic a(Lcom/caverock/androidsvg/SVGParser;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGParser;->W0()V

    .line 4
    return-void
.end method

.method public static a0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$c;
    .locals 6

    .line 1
    .line 2
    const-string v0, "auto"

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    return-object v1

    .line 11
    .line 12
    :cond_0
    const-string v0, "rect("

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    return-object v1

    .line 20
    .line 21
    :cond_1
    new-instance v0, Lcom/caverock/androidsvg/SVGParser$g;

    .line 22
    const/4 v2, 0x5

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/caverock/androidsvg/SVGParser$g;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->A()V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/caverock/androidsvg/SVGParser;->q0(Lcom/caverock/androidsvg/SVGParser$g;)Lcom/caverock/androidsvg/SVG$o;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->z()Z

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lcom/caverock/androidsvg/SVGParser;->q0(Lcom/caverock/androidsvg/SVGParser$g;)Lcom/caverock/androidsvg/SVG$o;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->z()Z

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lcom/caverock/androidsvg/SVGParser;->q0(Lcom/caverock/androidsvg/SVGParser$g;)Lcom/caverock/androidsvg/SVG$o;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->z()Z

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lcom/caverock/androidsvg/SVGParser;->q0(Lcom/caverock/androidsvg/SVGParser$g;)Lcom/caverock/androidsvg/SVG$o;

    .line 57
    move-result-object v4

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->A()V

    .line 61
    .line 62
    const/16 v5, 0x29

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v5}, Lcom/caverock/androidsvg/SVGParser$g;->f(C)Z

    .line 66
    move-result v5

    .line 67
    .line 68
    if-nez v5, :cond_2

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->h()Z

    .line 72
    move-result v0

    .line 73
    .line 74
    if-nez v0, :cond_2

    .line 75
    return-object v1

    .line 76
    .line 77
    :cond_2
    new-instance v0, Lcom/caverock/androidsvg/SVG$c;

    .line 78
    .line 79
    .line 80
    invoke-direct {v0, p0, v2, v3, v4}, Lcom/caverock/androidsvg/SVG$c;-><init>(Lcom/caverock/androidsvg/SVG$o;Lcom/caverock/androidsvg/SVG$o;Lcom/caverock/androidsvg/SVG$o;Lcom/caverock/androidsvg/SVG$o;)V

    .line 81
    return-object v0
.end method

.method public static synthetic b(Lcom/caverock/androidsvg/SVGParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/caverock/androidsvg/SVGParser;->X0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    .line 4
    return-void
.end method

.method public static b0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$f;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/4 v1, 0x5

    const/high16 v2, -0x1000000

    const/4 v3, 0x4

    const/16 v4, 0x23

    if-ne v0, v4, :cond_5

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {p0, v0, v4}, Lx0/a;->b(Ljava/lang/String;II)Lx0/a;

    move-result-object v0

    const-string v4, "Bad hex colour value: "

    if-eqz v0, :cond_4

    .line 3
    invoke-virtual {v0}, Lx0/a;->a()I

    move-result v5

    if-eq v5, v3, :cond_3

    if-eq v5, v1, :cond_2

    const/4 v1, 0x7

    if-eq v5, v1, :cond_1

    const/16 v1, 0x9

    if-ne v5, v1, :cond_0

    .line 4
    new-instance p0, Lcom/caverock/androidsvg/SVG$f;

    invoke-virtual {v0}, Lx0/a;->d()I

    move-result v1

    shl-int/lit8 v1, v1, 0x18

    invoke-virtual {v0}, Lx0/a;->d()I

    move-result v0

    ushr-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/SVG$f;-><init>(I)V

    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_1
    new-instance p0, Lcom/caverock/androidsvg/SVG$f;

    invoke-virtual {v0}, Lx0/a;->d()I

    move-result v0

    or-int/2addr v0, v2

    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/SVG$f;-><init>(I)V

    return-object p0

    .line 7
    :cond_2
    invoke-virtual {v0}, Lx0/a;->d()I

    move-result p0

    const v0, 0xf000

    and-int/2addr v0, p0

    and-int/lit16 v1, p0, 0xf00

    and-int/lit16 v2, p0, 0xf0

    and-int/lit8 p0, p0, 0xf

    .line 8
    new-instance v4, Lcom/caverock/androidsvg/SVG$f;

    shl-int/lit8 v5, p0, 0x1c

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v5

    shl-int/lit8 v5, v0, 0x8

    or-int/2addr p0, v5

    shl-int/2addr v0, v3

    or-int/2addr p0, v0

    shl-int/lit8 v0, v1, 0x4

    or-int/2addr p0, v0

    or-int/2addr p0, v1

    or-int/2addr p0, v2

    shr-int/lit8 v0, v2, 0x4

    or-int/2addr p0, v0

    invoke-direct {v4, p0}, Lcom/caverock/androidsvg/SVG$f;-><init>(I)V

    return-object v4

    .line 9
    :cond_3
    invoke-virtual {v0}, Lx0/a;->d()I

    move-result p0

    and-int/lit16 v0, p0, 0xf00

    and-int/lit16 v1, p0, 0xf0

    and-int/lit8 p0, p0, 0xf

    .line 10
    new-instance v4, Lcom/caverock/androidsvg/SVG$f;

    shl-int/lit8 v5, v0, 0xc

    or-int/2addr v2, v5

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v2

    shl-int/lit8 v2, v1, 0x8

    or-int/2addr v0, v2

    shl-int/2addr v1, v3

    or-int/2addr v0, v1

    shl-int/lit8 v1, p0, 0x4

    or-int/2addr v0, v1

    or-int/2addr p0, v0

    invoke-direct {v4, p0}, Lcom/caverock/androidsvg/SVG$f;-><init>(I)V

    return-object v4

    .line 11
    :cond_4
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_5
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "rgba("

    .line 13
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    const/16 v5, 0x29

    const/high16 v6, 0x43800000    # 256.0f

    const/16 v7, 0x25

    if-nez v4, :cond_f

    const-string v8, "rgb("

    .line 14
    invoke-virtual {v0, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_6

    goto/16 :goto_2

    :cond_6
    const-string v4, "hsla("

    .line 15
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_8

    const-string v8, "hsl("

    .line 16
    invoke-virtual {v0, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_7

    goto :goto_0

    .line 17
    :cond_7
    invoke-static {v0}, Lcom/caverock/androidsvg/SVGParser;->c0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$f;

    move-result-object p0

    return-object p0

    .line 18
    :cond_8
    :goto_0
    new-instance v0, Lcom/caverock/androidsvg/SVGParser$g;

    if-eqz v4, :cond_9

    goto :goto_1

    :cond_9
    move v1, v3

    :goto_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/caverock/androidsvg/SVGParser$g;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->A()V

    .line 20
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->n()F

    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/caverock/androidsvg/SVGParser$g;->d(F)F

    move-result v3

    .line 22
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-nez v8, :cond_a

    .line 23
    invoke-virtual {v0, v7}, Lcom/caverock/androidsvg/SVGParser$g;->f(C)Z

    .line 24
    :cond_a
    invoke-virtual {v0, v3}, Lcom/caverock/androidsvg/SVGParser$g;->d(F)F

    move-result v8

    .line 25
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-nez v9, :cond_b

    .line 26
    invoke-virtual {v0, v7}, Lcom/caverock/androidsvg/SVGParser$g;->f(C)Z

    :cond_b
    if-eqz v4, :cond_d

    .line 27
    invoke-virtual {v0, v8}, Lcom/caverock/androidsvg/SVGParser$g;->d(F)F

    move-result v2

    .line 28
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->A()V

    .line 29
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_c

    invoke-virtual {v0, v5}, Lcom/caverock/androidsvg/SVGParser$g;->f(C)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 30
    new-instance p0, Lcom/caverock/androidsvg/SVG$f;

    mul-float/2addr v2, v6

    invoke-static {v2}, Lcom/caverock/androidsvg/SVGParser;->j(F)I

    move-result v0

    shl-int/lit8 v0, v0, 0x18

    invoke-static {v1, v3, v8}, Lcom/caverock/androidsvg/SVGParser;->s(FFF)I

    move-result v1

    or-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/SVG$f;-><init>(I)V

    return-object p0

    .line 31
    :cond_c
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad hsla() colour value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_d
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->A()V

    .line 33
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_e

    invoke-virtual {v0, v5}, Lcom/caverock/androidsvg/SVGParser$g;->f(C)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 34
    new-instance p0, Lcom/caverock/androidsvg/SVG$f;

    invoke-static {v1, v3, v8}, Lcom/caverock/androidsvg/SVGParser;->s(FFF)I

    move-result v0

    or-int/2addr v0, v2

    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/SVG$f;-><init>(I)V

    return-object p0

    .line 35
    :cond_e
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad hsl() colour value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_f
    :goto_2
    new-instance v0, Lcom/caverock/androidsvg/SVGParser$g;

    if-eqz v4, :cond_10

    goto :goto_3

    :cond_10
    move v1, v3

    :goto_3
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/caverock/androidsvg/SVGParser$g;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->A()V

    .line 38
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->n()F

    move-result v1

    .line 39
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    const/high16 v8, 0x42c80000    # 100.0f

    if-nez v3, :cond_11

    invoke-virtual {v0, v7}, Lcom/caverock/androidsvg/SVGParser$g;->f(C)Z

    move-result v3

    if-eqz v3, :cond_11

    mul-float/2addr v1, v6

    div-float/2addr v1, v8

    .line 40
    :cond_11
    invoke-virtual {v0, v1}, Lcom/caverock/androidsvg/SVGParser$g;->d(F)F

    move-result v3

    .line 41
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-nez v9, :cond_12

    invoke-virtual {v0, v7}, Lcom/caverock/androidsvg/SVGParser$g;->f(C)Z

    move-result v9

    if-eqz v9, :cond_12

    mul-float/2addr v3, v6

    div-float/2addr v3, v8

    .line 42
    :cond_12
    invoke-virtual {v0, v3}, Lcom/caverock/androidsvg/SVGParser$g;->d(F)F

    move-result v9

    .line 43
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    if-nez v10, :cond_13

    invoke-virtual {v0, v7}, Lcom/caverock/androidsvg/SVGParser$g;->f(C)Z

    move-result v7

    if-eqz v7, :cond_13

    mul-float/2addr v9, v6

    div-float/2addr v9, v8

    :cond_13
    if-eqz v4, :cond_15

    .line 44
    invoke-virtual {v0, v9}, Lcom/caverock/androidsvg/SVGParser$g;->d(F)F

    move-result v2

    .line 45
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->A()V

    .line 46
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_14

    invoke-virtual {v0, v5}, Lcom/caverock/androidsvg/SVGParser$g;->f(C)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 47
    new-instance p0, Lcom/caverock/androidsvg/SVG$f;

    mul-float/2addr v2, v6

    invoke-static {v2}, Lcom/caverock/androidsvg/SVGParser;->j(F)I

    move-result v0

    shl-int/lit8 v0, v0, 0x18

    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->j(F)I

    move-result v1

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    invoke-static {v3}, Lcom/caverock/androidsvg/SVGParser;->j(F)I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    invoke-static {v9}, Lcom/caverock/androidsvg/SVGParser;->j(F)I

    move-result v1

    or-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/SVG$f;-><init>(I)V

    return-object p0

    .line 48
    :cond_14
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad rgba() colour value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_15
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->A()V

    .line 50
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_16

    invoke-virtual {v0, v5}, Lcom/caverock/androidsvg/SVGParser$g;->f(C)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 51
    new-instance p0, Lcom/caverock/androidsvg/SVG$f;

    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->j(F)I

    move-result v0

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v0, v2

    invoke-static {v3}, Lcom/caverock/androidsvg/SVGParser;->j(F)I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    invoke-static {v9}, Lcom/caverock/androidsvg/SVGParser;->j(F)I

    move-result v1

    or-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/SVG$f;-><init>(I)V

    return-object p0

    .line 52
    :cond_16
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad rgb() colour value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic c(Lcom/caverock/androidsvg/SVGParser;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/SVGParser;->c1(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static c0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$f;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/caverock/androidsvg/SVGParser$c;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance p0, Lcom/caverock/androidsvg/SVG$f;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result v0

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/SVG$f;-><init>(I)V

    .line 16
    return-object p0

    .line 17
    .line 18
    :cond_0
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    const-string v2, "Invalid colour keyword: "

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, p0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 39
    throw v0
.end method

.method public static synthetic d(Lcom/caverock/androidsvg/SVGParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/caverock/androidsvg/SVGParser;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static d0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$m0;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    const-string v0, "none"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const-string v0, "currentColor"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-static {p0}, Lcom/caverock/androidsvg/SVGParser;->b0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$f;

    .line 23
    move-result-object p0
    :try_end_0
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return-object p0

    .line 25
    :catch_0
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {}, Lcom/caverock/androidsvg/SVG$g;->a()Lcom/caverock/androidsvg/SVG$g;

    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    .line 33
    :cond_1
    sget-object p0, Lcom/caverock/androidsvg/SVG$f;->d:Lcom/caverock/androidsvg/SVG$f;

    .line 34
    return-object p0
.end method

.method public static synthetic e(Lcom/caverock/androidsvg/SVGParser;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGParser;->o()V

    .line 4
    return-void
.end method

.method public static e0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$Style$FillRule;
    .locals 1

    .line 1
    .line 2
    const-string v0, "nonzero"

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lcom/caverock/androidsvg/SVG$Style$FillRule;->NonZero:Lcom/caverock/androidsvg/SVG$Style$FillRule;

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    const-string v0, "evenodd"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result p0

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    sget-object p0, Lcom/caverock/androidsvg/SVG$Style$FillRule;->EvenOdd:Lcom/caverock/androidsvg/SVG$Style$FillRule;

    .line 22
    return-object p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public static synthetic f(Lcom/caverock/androidsvg/SVGParser;Lcom/caverock/androidsvg/SVGParser$g;)Ljava/util/Map;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/SVGParser;->x0(Lcom/caverock/androidsvg/SVGParser$g;)Ljava/util/Map;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static f0(Ljava/lang/String;)F
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v1, v0}, Lcom/caverock/androidsvg/SVGParser;->g0(Ljava/lang/String;II)F

    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    .line 14
    :cond_0
    new-instance p0, Lcom/caverock/androidsvg/SVGParseException;

    .line 15
    .line 16
    const-string v0, "Invalid float value (empty string)"

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0
.end method

.method public static synthetic g(Lcom/caverock/androidsvg/SVGParser;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/caverock/androidsvg/SVGParser;->r(Ljava/lang/String;Ljava/util/Map;)V

    .line 4
    return-void
.end method

.method public static g0(Ljava/lang/String;II)F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lx0/b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lx0/b;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0, p1, p2}, Lx0/b;->b(Ljava/lang/String;II)F

    .line 9
    move-result p1

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 13
    move-result p2

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    return p1

    .line 17
    .line 18
    :cond_0
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    .line 19
    .line 20
    new-instance p2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    const-string v0, "Invalid float value: "

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, p0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p1
.end method

.method public static h0(Lcom/caverock/androidsvg/SVG$Style;Ljava/lang/String;)V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const/16 v1, 0x7c

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    const-string v1, "|caption|icon|menu|message-box|small-caption|status-bar|"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    return-void

    .line 30
    .line 31
    :cond_0
    new-instance v0, Lcom/caverock/androidsvg/SVGParser$g;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, p1}, Lcom/caverock/androidsvg/SVGParser$g;-><init>(Ljava/lang/String;)V

    .line 35
    const/4 p1, 0x0

    .line 36
    move-object v1, p1

    .line 37
    move-object v2, v1

    .line 38
    .line 39
    :goto_0
    const/16 v3, 0x2f

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v3}, Lcom/caverock/androidsvg/SVGParser$g;->s(C)Ljava/lang/String;

    .line 43
    move-result-object v4

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->A()V

    .line 47
    .line 48
    if-nez v4, :cond_1

    .line 49
    return-void

    .line 50
    .line 51
    :cond_1
    if-eqz p1, :cond_2

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    goto :goto_1

    .line 55
    .line 56
    :cond_2
    const-string v5, "normal"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v5

    .line 61
    .line 62
    if-eqz v5, :cond_3

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_3
    if-nez p1, :cond_4

    .line 66
    .line 67
    .line 68
    invoke-static {v4}, Lcom/caverock/androidsvg/SVGParser$e;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    if-eqz p1, :cond_4

    .line 72
    goto :goto_0

    .line 73
    .line 74
    :cond_4
    if-nez v1, :cond_5

    .line 75
    .line 76
    .line 77
    invoke-static {v4}, Lcom/caverock/androidsvg/SVGParser;->k0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$Style$FontStyle;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    if-eqz v1, :cond_5

    .line 81
    goto :goto_0

    .line 82
    .line 83
    :cond_5
    if-nez v2, :cond_6

    .line 84
    .line 85
    const-string v2, "small-caps"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result v2

    .line 90
    .line 91
    if-eqz v2, :cond_6

    .line 92
    move-object v2, v4

    .line 93
    goto :goto_0

    .line 94
    .line 95
    .line 96
    :cond_6
    :goto_1
    invoke-static {v4}, Lcom/caverock/androidsvg/SVGParser;->j0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    .line 97
    move-result-object v2

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v3}, Lcom/caverock/androidsvg/SVGParser$g;->f(C)Z

    .line 101
    move-result v3

    .line 102
    .line 103
    if-eqz v3, :cond_8

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->A()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->r()Ljava/lang/String;

    .line 110
    move-result-object v3

    .line 111
    .line 112
    if-eqz v3, :cond_7

    .line 113
    .line 114
    .line 115
    :try_start_0
    invoke-static {v3}, Lcom/caverock/androidsvg/SVGParser;->o0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;
    :try_end_0
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    goto :goto_2

    .line 117
    :catch_0
    return-void

    .line 118
    .line 119
    .line 120
    :cond_7
    :goto_2
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->A()V

    .line 121
    .line 122
    .line 123
    :cond_8
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->y()Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, Lcom/caverock/androidsvg/SVGParser;->i0(Ljava/lang/String;)Ljava/util/List;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    iput-object v0, p0, Lcom/caverock/androidsvg/SVG$Style;->p:Ljava/util/List;

    .line 131
    .line 132
    iput-object v2, p0, Lcom/caverock/androidsvg/SVG$Style;->q:Lcom/caverock/androidsvg/SVG$o;

    .line 133
    .line 134
    if-nez p1, :cond_9

    .line 135
    .line 136
    const/16 p1, 0x190

    .line 137
    goto :goto_3

    .line 138
    .line 139
    .line 140
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 141
    move-result p1

    .line 142
    .line 143
    .line 144
    :goto_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    move-result-object p1

    .line 146
    .line 147
    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->r:Ljava/lang/Integer;

    .line 148
    .line 149
    if-nez v1, :cond_a

    .line 150
    .line 151
    sget-object v1, Lcom/caverock/androidsvg/SVG$Style$FontStyle;->Normal:Lcom/caverock/androidsvg/SVG$Style$FontStyle;

    .line 152
    .line 153
    :cond_a
    iput-object v1, p0, Lcom/caverock/androidsvg/SVG$Style;->s:Lcom/caverock/androidsvg/SVG$Style$FontStyle;

    .line 154
    .line 155
    iget-wide v0, p0, Lcom/caverock/androidsvg/SVG$Style;->b:J

    .line 156
    .line 157
    .line 158
    const-wide/32 v2, 0x1e000

    .line 159
    or-long/2addr v0, v2

    .line 160
    .line 161
    iput-wide v0, p0, Lcom/caverock/androidsvg/SVG$Style;->b:J

    .line 162
    return-void
.end method

.method public static i0(Ljava/lang/String;)Ljava/util/List;
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
    new-instance v0, Lcom/caverock/androidsvg/SVGParser$g;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/caverock/androidsvg/SVGParser$g;-><init>(Ljava/lang/String;)V

    .line 6
    const/4 p0, 0x0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->q()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    const/16 v1, 0x2c

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/caverock/androidsvg/SVGParser$g;->u(C)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    :cond_1
    if-nez v1, :cond_2

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_2
    if-nez p0, :cond_3

    .line 24
    .line 25
    new-instance p0, Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    :cond_3
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->z()Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->h()Z

    .line 38
    move-result v1

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    :goto_0
    return-object p0
.end method

.method public static j(F)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    cmpg-float v0, p0, v0

    .line 4
    .line 5
    if-gez v0, :cond_0

    .line 6
    const/4 p0, 0x0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    const/high16 v0, 0x437f0000    # 255.0f

    .line 10
    .line 11
    cmpl-float v0, p0, v0

    .line 12
    .line 13
    if-lez v0, :cond_1

    .line 14
    .line 15
    const/16 p0, 0xff

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 20
    move-result p0

    .line 21
    :goto_0
    return p0
.end method

.method public static j0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;
    .locals 1

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, Lcom/caverock/androidsvg/SVGParser$d;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcom/caverock/androidsvg/SVGParser;->o0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    .line 10
    move-result-object v0
    :try_end_0
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :cond_0
    return-object v0

    .line 12
    :catch_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public static k0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$Style$FontStyle;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    .line 10
    .line 11
    sparse-switch v0, :sswitch_data_0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :sswitch_0
    const-string v0, "normal"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p0

    .line 19
    .line 20
    if-nez p0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x2

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :sswitch_1
    const-string v0, "italic"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result p0

    .line 30
    .line 31
    if-nez p0, :cond_1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :sswitch_2
    const-string v0, "oblique"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result p0

    .line 41
    .line 42
    if-nez p0, :cond_2

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v1, 0x0

    .line 45
    .line 46
    .line 47
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    .line 51
    :pswitch_0
    sget-object p0, Lcom/caverock/androidsvg/SVG$Style$FontStyle;->Normal:Lcom/caverock/androidsvg/SVG$Style$FontStyle;

    .line 52
    return-object p0

    .line 53
    .line 54
    :pswitch_1
    sget-object p0, Lcom/caverock/androidsvg/SVG$Style$FontStyle;->Italic:Lcom/caverock/androidsvg/SVG$Style$FontStyle;

    .line 55
    return-object p0

    .line 56
    .line 57
    :pswitch_2
    sget-object p0, Lcom/caverock/androidsvg/SVG$Style$FontStyle;->Oblique:Lcom/caverock/androidsvg/SVG$Style$FontStyle;

    .line 58
    return-object p0

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    :sswitch_data_0
    .sparse-switch
        -0x62ce05cf -> :sswitch_2
        -0x4642c5d0 -> :sswitch_1
        -0x3df94319 -> :sswitch_0
    .end sparse-switch

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static l0(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/caverock/androidsvg/SVGParser$e;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static m0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string p1, "none"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    return-object v0

    .line 11
    .line 12
    :cond_0
    const-string p1, "url("

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 16
    move-result p1

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    return-object v0

    .line 20
    .line 21
    :cond_1
    const-string p1, ")"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 25
    move-result p1

    .line 26
    const/4 v0, 0x4

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 32
    move-result p1

    .line 33
    .line 34
    add-int/lit8 p1, p1, -0x1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public static o0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    move-result v0

    .line 11
    .line 12
    sget-object v1, Lcom/caverock/androidsvg/SVG$Unit;->px:Lcom/caverock/androidsvg/SVG$Unit;

    .line 13
    .line 14
    add-int/lit8 v2, v0, -0x1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 18
    move-result v2

    .line 19
    .line 20
    const/16 v3, 0x25

    .line 21
    .line 22
    if-ne v2, v3, :cond_0

    .line 23
    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    sget-object v1, Lcom/caverock/androidsvg/SVG$Unit;->percent:Lcom/caverock/androidsvg/SVG$Unit;

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x2

    .line 29
    .line 30
    if-le v0, v3, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Ljava/lang/Character;->isLetter(C)Z

    .line 34
    move-result v2

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    add-int/lit8 v2, v0, -0x2

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 42
    move-result v2

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, Ljava/lang/Character;->isLetter(C)Z

    .line 46
    move-result v2

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    add-int/lit8 v0, v0, -0x2

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    :try_start_0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Lcom/caverock/androidsvg/SVG$Unit;->valueOf(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$Unit;

    .line 64
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    goto :goto_0

    .line 66
    .line 67
    :catch_0
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    .line 68
    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    const-string v2, "Invalid length unit specifier: "

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object p0

    .line 85
    .line 86
    .line 87
    invoke-direct {v0, p0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 88
    throw v0

    .line 89
    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 90
    .line 91
    .line 92
    :try_start_1
    invoke-static {p0, v2, v0}, Lcom/caverock/androidsvg/SVGParser;->g0(Ljava/lang/String;II)F

    .line 93
    move-result v0

    .line 94
    .line 95
    new-instance v2, Lcom/caverock/androidsvg/SVG$o;

    .line 96
    .line 97
    .line 98
    invoke-direct {v2, v0, v1}, Lcom/caverock/androidsvg/SVG$o;-><init>(FLcom/caverock/androidsvg/SVG$Unit;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 99
    return-object v2

    .line 100
    :catch_1
    move-exception v0

    .line 101
    .line 102
    new-instance v1, Lcom/caverock/androidsvg/SVGParseException;

    .line 103
    .line 104
    new-instance v2, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    const-string v3, "Invalid length value: "

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object p0

    .line 120
    .line 121
    .line 122
    invoke-direct {v1, p0, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 123
    throw v1

    .line 124
    .line 125
    :cond_2
    new-instance p0, Lcom/caverock/androidsvg/SVGParseException;

    .line 126
    .line 127
    const-string v0, "Invalid length value (empty string)"

    .line 128
    .line 129
    .line 130
    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 131
    throw p0
.end method

.method public static p0(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/caverock/androidsvg/SVG$o;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    new-instance v1, Lcom/caverock/androidsvg/SVGParser$g;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/caverock/androidsvg/SVGParser$g;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVGParser$g;->A()V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVGParser$g;->h()Z

    .line 24
    move-result p0

    .line 25
    .line 26
    if-nez p0, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVGParser$g;->n()F

    .line 30
    move-result p0

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 34
    move-result v2

    .line 35
    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVGParser$g;->v()Lcom/caverock/androidsvg/SVG$Unit;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    sget-object v2, Lcom/caverock/androidsvg/SVG$Unit;->px:Lcom/caverock/androidsvg/SVG$Unit;

    .line 45
    .line 46
    :cond_0
    new-instance v3, Lcom/caverock/androidsvg/SVG$o;

    .line 47
    .line 48
    .line 49
    invoke-direct {v3, p0, v2}, Lcom/caverock/androidsvg/SVG$o;-><init>(FLcom/caverock/androidsvg/SVG$Unit;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVGParser$g;->z()Z

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_1
    new-instance p0, Lcom/caverock/androidsvg/SVGParseException;

    .line 59
    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    const-string v2, "Invalid length list value: "

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVGParser$g;->b()Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 83
    throw p0

    .line 84
    :cond_2
    return-object v0

    .line 85
    .line 86
    :cond_3
    new-instance p0, Lcom/caverock/androidsvg/SVGParseException;

    .line 87
    .line 88
    const-string v0, "Invalid length list (empty string)"

    .line 89
    .line 90
    .line 91
    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 92
    throw p0
.end method

.method public static q0(Lcom/caverock/androidsvg/SVGParser$g;)Lcom/caverock/androidsvg/SVG$o;
    .locals 1

    .line 1
    .line 2
    const-string v0, "auto"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/SVGParser$g;->g(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance p0, Lcom/caverock/androidsvg/SVG$o;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/SVG$o;-><init>(F)V

    .line 15
    return-object p0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGParser$g;->p()Lcom/caverock/androidsvg/SVG$o;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static r0(Ljava/lang/String;)Ljava/lang/Float;
    .locals 3

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, Lcom/caverock/androidsvg/SVGParser;->f0(Ljava/lang/String;)F

    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    cmpg-float v1, p0, v0

    .line 8
    .line 9
    const/high16 v2, 0x3f800000    # 1.0f

    .line 10
    .line 11
    if-gez v1, :cond_0

    .line 12
    move p0, v0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    cmpl-float v0, p0, v2

    .line 16
    .line 17
    if-lez v0, :cond_1

    .line 18
    move p0, v2

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    move-result-object p0
    :try_end_0
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-object p0

    .line 24
    :catch_0
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public static s(FFF)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    cmpl-float v1, p0, v0

    .line 4
    .line 5
    const/high16 v2, 0x43b40000    # 360.0f

    .line 6
    rem-float/2addr p0, v2

    .line 7
    .line 8
    if-ltz v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    add-float/2addr p0, v2

    .line 11
    .line 12
    :goto_0
    const/high16 v1, 0x42700000    # 60.0f

    .line 13
    div-float/2addr p0, v1

    .line 14
    .line 15
    const/high16 v1, 0x42c80000    # 100.0f

    .line 16
    div-float/2addr p1, v1

    .line 17
    div-float/2addr p2, v1

    .line 18
    .line 19
    cmpg-float v1, p1, v0

    .line 20
    .line 21
    const/high16 v2, 0x3f800000    # 1.0f

    .line 22
    .line 23
    if-gez v1, :cond_1

    .line 24
    move p1, v0

    .line 25
    goto :goto_1

    .line 26
    .line 27
    :cond_1
    cmpl-float v1, p1, v2

    .line 28
    .line 29
    if-lez v1, :cond_2

    .line 30
    move p1, v2

    .line 31
    .line 32
    :cond_2
    :goto_1
    cmpg-float v1, p2, v0

    .line 33
    .line 34
    if-gez v1, :cond_3

    .line 35
    goto :goto_2

    .line 36
    .line 37
    :cond_3
    cmpl-float v0, p2, v2

    .line 38
    .line 39
    if-lez v0, :cond_4

    .line 40
    move v0, v2

    .line 41
    goto :goto_2

    .line 42
    :cond_4
    move v0, p2

    .line 43
    .line 44
    :goto_2
    const/high16 p2, 0x3f000000    # 0.5f

    .line 45
    .line 46
    cmpg-float p2, v0, p2

    .line 47
    .line 48
    if-gtz p2, :cond_5

    .line 49
    add-float/2addr p1, v2

    .line 50
    mul-float/2addr p1, v0

    .line 51
    goto :goto_3

    .line 52
    .line 53
    :cond_5
    add-float p2, v0, p1

    .line 54
    mul-float/2addr p1, v0

    .line 55
    .line 56
    sub-float p1, p2, p1

    .line 57
    .line 58
    :goto_3
    const/high16 p2, 0x40000000    # 2.0f

    .line 59
    mul-float/2addr v0, p2

    .line 60
    sub-float/2addr v0, p1

    .line 61
    .line 62
    add-float v1, p0, p2

    .line 63
    .line 64
    .line 65
    invoke-static {v0, p1, v1}, Lcom/caverock/androidsvg/SVGParser;->t(FFF)F

    .line 66
    move-result v1

    .line 67
    .line 68
    .line 69
    invoke-static {v0, p1, p0}, Lcom/caverock/androidsvg/SVGParser;->t(FFF)F

    .line 70
    move-result v2

    .line 71
    sub-float/2addr p0, p2

    .line 72
    .line 73
    .line 74
    invoke-static {v0, p1, p0}, Lcom/caverock/androidsvg/SVGParser;->t(FFF)F

    .line 75
    move-result p0

    .line 76
    .line 77
    const/high16 p1, 0x43800000    # 256.0f

    .line 78
    mul-float/2addr v1, p1

    .line 79
    .line 80
    .line 81
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->j(F)I

    .line 82
    move-result p2

    .line 83
    .line 84
    shl-int/lit8 p2, p2, 0x10

    .line 85
    mul-float/2addr v2, p1

    .line 86
    .line 87
    .line 88
    invoke-static {v2}, Lcom/caverock/androidsvg/SVGParser;->j(F)I

    .line 89
    move-result v0

    .line 90
    .line 91
    shl-int/lit8 v0, v0, 0x8

    .line 92
    or-int/2addr p2, v0

    .line 93
    mul-float/2addr p0, p1

    .line 94
    .line 95
    .line 96
    invoke-static {p0}, Lcom/caverock/androidsvg/SVGParser;->j(F)I

    .line 97
    move-result p0

    .line 98
    or-int/2addr p0, p2

    .line 99
    return p0
.end method

.method public static s0(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    .line 10
    .line 11
    sparse-switch v0, :sswitch_data_0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :sswitch_0
    const-string v0, "visible"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p0

    .line 19
    .line 20
    if-nez p0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x3

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :sswitch_1
    const-string v0, "auto"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result p0

    .line 30
    .line 31
    if-nez p0, :cond_1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x2

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :sswitch_2
    const-string v0, "scroll"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result p0

    .line 41
    .line 42
    if-nez p0, :cond_2

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v1, 0x1

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :sswitch_3
    const-string v0, "hidden"

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result p0

    .line 52
    .line 53
    if-nez p0, :cond_3

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/4 v1, 0x0

    .line 56
    .line 57
    .line 58
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 59
    const/4 p0, 0x0

    .line 60
    return-object p0

    .line 61
    .line 62
    :pswitch_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 63
    return-object p0

    .line 64
    .line 65
    :pswitch_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 66
    return-object p0

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    :sswitch_data_0
    .sparse-switch
        -0x48916256 -> :sswitch_3
        -0x361a1933 -> :sswitch_2
        0x2dddaf -> :sswitch_1
        0x1bd1f072 -> :sswitch_0
    .end sparse-switch

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static t(FFF)F
    .locals 2

    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    const/high16 v1, 0x40c00000    # 6.0f

    if-gez v0, :cond_0

    add-float/2addr p2, v1

    :cond_0
    cmpl-float v0, p2, v1

    if-ltz v0, :cond_1

    sub-float/2addr p2, v1

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p2, v0

    if-gez v0, :cond_2

    sub-float/2addr p1, p0

    mul-float/2addr p1, p2

    :goto_0
    add-float/2addr p1, p0

    return p1

    :cond_2
    const/high16 v0, 0x40400000    # 3.0f

    cmpg-float v0, p2, v0

    if-gez v0, :cond_3

    return p1

    :cond_3
    const/high16 v0, 0x40800000    # 4.0f

    cmpg-float v1, p2, v0

    if-gez v1, :cond_4

    sub-float/2addr p1, p0

    sub-float/2addr v0, p2

    mul-float/2addr p1, v0

    goto :goto_0

    :cond_4
    return p0
.end method

.method public static t0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$m0;
    .locals 4

    .line 1
    .line 2
    const-string v0, "url("

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    const-string v0, ")"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 14
    move-result v0

    .line 15
    const/4 v1, -0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x4

    .line 18
    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 41
    move-result v0

    .line 42
    .line 43
    if-lez v0, :cond_0

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, Lcom/caverock/androidsvg/SVGParser;->d0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$m0;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    :cond_0
    new-instance p0, Lcom/caverock/androidsvg/SVG$t;

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, v1, v2}, Lcom/caverock/androidsvg/SVG$t;-><init>(Ljava/lang/String;Lcom/caverock/androidsvg/SVG$m0;)V

    .line 53
    return-object p0

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    .line 63
    new-instance v0, Lcom/caverock/androidsvg/SVG$t;

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, p0, v2}, Lcom/caverock/androidsvg/SVG$t;-><init>(Ljava/lang/String;Lcom/caverock/androidsvg/SVG$m0;)V

    .line 67
    return-object v0

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-static {p0}, Lcom/caverock/androidsvg/SVGParser;->d0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$m0;

    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method public static u0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$v;
    .locals 20

    .line 1
    new-instance v0, Lcom/caverock/androidsvg/SVGParser$g;

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/caverock/androidsvg/SVGParser$g;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v9, Lcom/caverock/androidsvg/SVG$v;

    invoke-direct {v9}, Lcom/caverock/androidsvg/SVG$v;-><init>()V

    .line 3
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v9

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->l()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x4d

    const/16 v10, 0x6d

    if-eq v1, v2, :cond_1

    if-eq v1, v10, :cond_1

    return-object v9

    :cond_1
    move v12, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 5
    :goto_0
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->A()V

    const/16 v5, 0x6c

    const/high16 v6, 0x40000000    # 2.0f

    const-string v7, " path segment"

    const-string v8, "Bad path coords for "

    const-string v15, "SVGParser"

    sparse-switch v12, :sswitch_data_0

    return-object v9

    .line 6
    :sswitch_0
    invoke-virtual {v9}, Lcom/caverock/androidsvg/SVG$v;->close()V

    move v1, v13

    move v2, v1

    move v3, v14

    :goto_1
    move v4, v3

    :goto_2
    const/16 v18, 0x0

    goto/16 :goto_5

    .line 7
    :sswitch_1
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->n()F

    move-result v4

    .line 8
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-char v1, v12

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v9

    :cond_2
    const/16 v5, 0x76

    if-ne v12, v5, :cond_3

    add-float/2addr v4, v3

    :cond_3
    move v3, v4

    .line 10
    invoke-virtual {v9, v1, v3}, Lcom/caverock/androidsvg/SVG$v;->lineTo(FF)V

    goto :goto_1

    :sswitch_2
    mul-float v5, v1, v6

    sub-float v2, v5, v2

    mul-float/2addr v6, v3

    sub-float v4, v6, v4

    .line 11
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->n()F

    move-result v5

    .line 12
    invoke-virtual {v0, v5}, Lcom/caverock/androidsvg/SVGParser$g;->d(F)F

    move-result v6

    .line 13
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v16

    if-eqz v16, :cond_4

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-char v1, v12

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v9

    :cond_4
    const/16 v7, 0x74

    if-ne v12, v7, :cond_5

    add-float/2addr v5, v1

    add-float/2addr v6, v3

    :cond_5
    move v1, v5

    move v3, v6

    .line 15
    invoke-virtual {v9, v2, v4, v1, v3}, Lcom/caverock/androidsvg/SVG$v;->a(FFFF)V

    goto :goto_2

    :sswitch_3
    mul-float v5, v1, v6

    sub-float v2, v5, v2

    mul-float/2addr v6, v3

    sub-float v4, v6, v4

    .line 16
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->n()F

    move-result v5

    .line 17
    invoke-virtual {v0, v5}, Lcom/caverock/androidsvg/SVGParser$g;->d(F)F

    move-result v6

    .line 18
    invoke-virtual {v0, v6}, Lcom/caverock/androidsvg/SVGParser$g;->d(F)F

    move-result v11

    .line 19
    invoke-virtual {v0, v11}, Lcom/caverock/androidsvg/SVGParser$g;->d(F)F

    move-result v16

    .line 20
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    move-result v17

    if-eqz v17, :cond_6

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-char v1, v12

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v9

    :cond_6
    const/16 v7, 0x73

    if-ne v12, v7, :cond_7

    add-float/2addr v11, v1

    add-float v16, v16, v3

    add-float/2addr v5, v1

    add-float/2addr v6, v3

    :cond_7
    move v8, v5

    move v15, v6

    move-object v1, v9

    move v3, v4

    move v4, v8

    move v5, v15

    move v6, v11

    move/from16 v7, v16

    .line 22
    invoke-virtual/range {v1 .. v7}, Lcom/caverock/androidsvg/SVG$v;->cubicTo(FFFFFF)V

    goto/16 :goto_4

    .line 23
    :sswitch_4
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->n()F

    move-result v2

    .line 24
    invoke-virtual {v0, v2}, Lcom/caverock/androidsvg/SVGParser$g;->d(F)F

    move-result v4

    .line 25
    invoke-virtual {v0, v4}, Lcom/caverock/androidsvg/SVGParser$g;->d(F)F

    move-result v5

    .line 26
    invoke-virtual {v0, v5}, Lcom/caverock/androidsvg/SVGParser$g;->d(F)F

    move-result v6

    .line 27
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v11

    if-eqz v11, :cond_8

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-char v1, v12

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v9

    :cond_8
    const/16 v7, 0x71

    if-ne v12, v7, :cond_9

    add-float/2addr v5, v1

    add-float/2addr v6, v3

    add-float/2addr v2, v1

    add-float/2addr v4, v3

    :cond_9
    move v1, v5

    move v3, v6

    .line 29
    invoke-virtual {v9, v2, v4, v1, v3}, Lcom/caverock/androidsvg/SVG$v;->a(FFFF)V

    goto/16 :goto_2

    .line 30
    :sswitch_5
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->n()F

    move-result v2

    .line 31
    invoke-virtual {v0, v2}, Lcom/caverock/androidsvg/SVGParser$g;->d(F)F

    move-result v4

    .line 32
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-char v1, v12

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v9

    :cond_a
    if-ne v12, v10, :cond_b

    .line 34
    invoke-virtual {v9}, Lcom/caverock/androidsvg/SVG$v;->f()Z

    move-result v6

    if-nez v6, :cond_b

    add-float/2addr v2, v1

    add-float/2addr v4, v3

    :cond_b
    move v1, v2

    move v3, v4

    .line 35
    invoke-virtual {v9, v1, v3}, Lcom/caverock/androidsvg/SVG$v;->moveTo(FF)V

    if-ne v12, v10, :cond_c

    goto :goto_3

    :cond_c
    const/16 v5, 0x4c

    :goto_3
    move v2, v1

    move v13, v2

    move v4, v3

    move v14, v4

    move v12, v5

    goto/16 :goto_2

    .line 36
    :sswitch_6
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->n()F

    move-result v2

    .line 37
    invoke-virtual {v0, v2}, Lcom/caverock/androidsvg/SVGParser$g;->d(F)F

    move-result v4

    .line 38
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-char v1, v12

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v9

    :cond_d
    if-ne v12, v5, :cond_e

    add-float/2addr v2, v1

    add-float/2addr v4, v3

    :cond_e
    move v1, v2

    move v3, v4

    .line 40
    invoke-virtual {v9, v1, v3}, Lcom/caverock/androidsvg/SVG$v;->lineTo(FF)V

    move v2, v1

    goto/16 :goto_1

    .line 41
    :sswitch_7
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->n()F

    move-result v2

    .line 42
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-char v1, v12

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v9

    :cond_f
    const/16 v5, 0x68

    if-ne v12, v5, :cond_10

    add-float/2addr v2, v1

    :cond_10
    move v1, v2

    .line 44
    invoke-virtual {v9, v1, v3}, Lcom/caverock/androidsvg/SVG$v;->lineTo(FF)V

    move v2, v1

    goto/16 :goto_2

    .line 45
    :sswitch_8
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->n()F

    move-result v2

    .line 46
    invoke-virtual {v0, v2}, Lcom/caverock/androidsvg/SVGParser$g;->d(F)F

    move-result v4

    .line 47
    invoke-virtual {v0, v4}, Lcom/caverock/androidsvg/SVGParser$g;->d(F)F

    move-result v5

    .line 48
    invoke-virtual {v0, v5}, Lcom/caverock/androidsvg/SVGParser$g;->d(F)F

    move-result v6

    .line 49
    invoke-virtual {v0, v6}, Lcom/caverock/androidsvg/SVGParser$g;->d(F)F

    move-result v11

    .line 50
    invoke-virtual {v0, v11}, Lcom/caverock/androidsvg/SVGParser$g;->d(F)F

    move-result v16

    .line 51
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    move-result v17

    if-eqz v17, :cond_11

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-char v1, v12

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v9

    :cond_11
    const/16 v7, 0x63

    if-ne v12, v7, :cond_12

    add-float/2addr v11, v1

    add-float v16, v16, v3

    add-float/2addr v2, v1

    add-float/2addr v4, v3

    add-float/2addr v5, v1

    add-float/2addr v6, v3

    :cond_12
    move v3, v4

    move v8, v5

    move v15, v6

    move-object v1, v9

    move v4, v8

    move v5, v15

    move v6, v11

    move/from16 v7, v16

    .line 53
    invoke-virtual/range {v1 .. v7}, Lcom/caverock/androidsvg/SVG$v;->cubicTo(FFFFFF)V

    :goto_4
    move v2, v8

    move v1, v11

    move v4, v15

    move/from16 v3, v16

    goto/16 :goto_2

    .line 54
    :sswitch_9
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->n()F

    move-result v2

    .line 55
    invoke-virtual {v0, v2}, Lcom/caverock/androidsvg/SVGParser$g;->d(F)F

    move-result v4

    .line 56
    invoke-virtual {v0, v4}, Lcom/caverock/androidsvg/SVGParser$g;->d(F)F

    move-result v5

    .line 57
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/caverock/androidsvg/SVGParser$g;->c(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v6

    .line 58
    invoke-virtual {v0, v6}, Lcom/caverock/androidsvg/SVGParser$g;->c(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v11

    .line 59
    invoke-virtual {v0, v11}, Lcom/caverock/androidsvg/SVGParser$g;->e(Ljava/lang/Boolean;)F

    move-result v10

    .line 60
    invoke-virtual {v0, v10}, Lcom/caverock/androidsvg/SVGParser$g;->d(F)F

    move-result v17

    .line 61
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->isNaN(F)Z

    move-result v18

    if-nez v18, :cond_17

    const/16 v18, 0x0

    cmpg-float v19, v2, v18

    if-ltz v19, :cond_17

    cmpg-float v19, v4, v18

    if-gez v19, :cond_13

    goto :goto_6

    :cond_13
    const/16 v7, 0x61

    if-ne v12, v7, :cond_14

    add-float/2addr v10, v1

    add-float v17, v17, v3

    .line 62
    :cond_14
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    move-object v1, v9

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v10

    move/from16 v8, v17

    invoke-virtual/range {v1 .. v8}, Lcom/caverock/androidsvg/SVG$v;->b(FFFZZFF)V

    move v1, v10

    move v2, v1

    move/from16 v3, v17

    move v4, v3

    .line 63
    :goto_5
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->z()Z

    .line 64
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->h()Z

    move-result v5

    if-eqz v5, :cond_15

    return-object v9

    .line 65
    :cond_15
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->i()Z

    move-result v5

    if-eqz v5, :cond_16

    .line 66
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->l()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v12

    :cond_16
    const/16 v10, 0x6d

    goto/16 :goto_0

    .line 67
    :cond_17
    :goto_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-char v1, v12

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v9

    nop

    :sswitch_data_0
    .sparse-switch
        0x41 -> :sswitch_9
        0x43 -> :sswitch_8
        0x48 -> :sswitch_7
        0x4c -> :sswitch_6
        0x4d -> :sswitch_5
        0x51 -> :sswitch_4
        0x53 -> :sswitch_3
        0x54 -> :sswitch_2
        0x56 -> :sswitch_1
        0x5a -> :sswitch_0
        0x61 -> :sswitch_9
        0x63 -> :sswitch_8
        0x68 -> :sswitch_7
        0x6c -> :sswitch_6
        0x6d -> :sswitch_5
        0x71 -> :sswitch_4
        0x73 -> :sswitch_3
        0x74 -> :sswitch_2
        0x76 -> :sswitch_1
        0x7a -> :sswitch_0
    .end sparse-switch
.end method

.method public static v0(Ljava/lang/String;)Lcom/caverock/androidsvg/PreserveAspectRatio;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/caverock/androidsvg/SVGParser$g;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/caverock/androidsvg/SVGParser$g;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->A()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->r()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    const-string v2, "defer"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v2

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->A()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->r()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser$b;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->A()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->h()Z

    .line 39
    move-result v3

    .line 40
    .line 41
    if-nez v3, :cond_3

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->r()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 49
    .line 50
    const-string v2, "meet"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v2

    .line 55
    .line 56
    if-nez v2, :cond_2

    .line 57
    .line 58
    const-string v2, "slice"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    sget-object v2, Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;->slice:Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :cond_1
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    .line 70
    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    const-string v2, "Invalid preserveAspectRatio definition: "

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object p0

    .line 87
    .line 88
    .line 89
    invoke-direct {v0, p0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 90
    throw v0

    .line 91
    .line 92
    :cond_2
    sget-object v2, Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;->meet:Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;

    .line 93
    .line 94
    :cond_3
    :goto_0
    new-instance p0, Lcom/caverock/androidsvg/PreserveAspectRatio;

    .line 95
    .line 96
    .line 97
    invoke-direct {p0, v1, v2}, Lcom/caverock/androidsvg/PreserveAspectRatio;-><init>(Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;)V

    .line 98
    return-object p0
.end method

.method public static w0(Lcom/caverock/androidsvg/SVG$n0;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/caverock/androidsvg/SVGParser;->v0(Ljava/lang/String;)Lcom/caverock/androidsvg/PreserveAspectRatio;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$n0;->o:Lcom/caverock/androidsvg/PreserveAspectRatio;

    .line 7
    return-void
.end method

.method public static y0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$Style$RenderQuality;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    .line 10
    .line 11
    sparse-switch v0, :sswitch_data_0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :sswitch_0
    const-string v0, "optimizeSpeed"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p0

    .line 19
    .line 20
    if-nez p0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x2

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :sswitch_1
    const-string v0, "auto"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result p0

    .line 30
    .line 31
    if-nez p0, :cond_1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :sswitch_2
    const-string v0, "optimizeQuality"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result p0

    .line 41
    .line 42
    if-nez p0, :cond_2

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v1, 0x0

    .line 45
    .line 46
    .line 47
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    .line 51
    :pswitch_0
    sget-object p0, Lcom/caverock/androidsvg/SVG$Style$RenderQuality;->optimizeSpeed:Lcom/caverock/androidsvg/SVG$Style$RenderQuality;

    .line 52
    return-object p0

    .line 53
    .line 54
    :pswitch_1
    sget-object p0, Lcom/caverock/androidsvg/SVG$Style$RenderQuality;->auto:Lcom/caverock/androidsvg/SVG$Style$RenderQuality;

    .line 55
    return-object p0

    .line 56
    .line 57
    :pswitch_2
    sget-object p0, Lcom/caverock/androidsvg/SVG$Style$RenderQuality;->optimizeQuality:Lcom/caverock/androidsvg/SVG$Style$RenderQuality;

    .line 58
    return-object p0

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    :sswitch_data_0
    .sparse-switch
        -0x379c7c9e -> :sswitch_2
        0x2dddaf -> :sswitch_1
        0x159eff6a -> :sswitch_0
    .end sparse-switch

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static z0(Ljava/lang/String;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/caverock/androidsvg/SVGParser$g;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/caverock/androidsvg/SVGParser$g;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance p0, Ljava/util/HashSet;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->h()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->r()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    const-string v2, "http://www.w3.org/TR/SVG11/feature#"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 26
    move-result v2

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    const/16 v2, 0x23

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 38
    goto :goto_1

    .line 39
    .line 40
    :cond_0
    const-string v1, "UNSUPPORTED"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :goto_1
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->A()V

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-object p0
.end method


# virtual methods
.method public final A(Lcom/caverock/androidsvg/SVG$d;Lorg/xml/sax/Attributes;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 5
    move-result v1

    .line 6
    .line 7
    if-ge v0, v1, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    sget-object v2, Lcom/caverock/androidsvg/SVGParser$a;->b:[I

    .line 18
    .line 19
    .line 20
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    .line 24
    invoke-static {v3}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->fromString(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 29
    move-result v3

    .line 30
    .line 31
    aget v2, v2, v3

    .line 32
    .line 33
    .line 34
    packed-switch v2, :pswitch_data_0

    .line 35
    goto :goto_1

    .line 36
    .line 37
    .line 38
    :pswitch_0
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->o0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$d;->q:Lcom/caverock/androidsvg/SVG$o;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVG$o;->g()Z

    .line 45
    move-result v1

    .line 46
    .line 47
    if-nez v1, :cond_0

    .line 48
    goto :goto_1

    .line 49
    .line 50
    :cond_0
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    .line 51
    .line 52
    const-string p2, "Invalid <circle> element. r cannot be negative"

    .line 53
    .line 54
    .line 55
    invoke-direct {p1, p2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p1

    .line 57
    .line 58
    .line 59
    :pswitch_1
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->o0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$d;->p:Lcom/caverock/androidsvg/SVG$o;

    .line 63
    goto :goto_1

    .line 64
    .line 65
    .line 66
    :pswitch_2
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->o0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$d;->o:Lcom/caverock/androidsvg/SVG$o;

    .line 70
    .line 71
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    return-void

    .line 74
    nop

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final B(Lcom/caverock/androidsvg/SVG$e;Lorg/xml/sax/Attributes;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 5
    move-result v1

    .line 6
    .line 7
    if-ge v0, v1, :cond_3

    .line 8
    .line 9
    .line 10
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    sget-object v2, Lcom/caverock/androidsvg/SVGParser$a;->b:[I

    .line 18
    .line 19
    .line 20
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    .line 24
    invoke-static {v3}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->fromString(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 29
    move-result v3

    .line 30
    .line 31
    aget v2, v2, v3

    .line 32
    .line 33
    const/16 v3, 0x26

    .line 34
    .line 35
    if-eq v2, v3, :cond_0

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :cond_0
    const-string v2, "objectBoundingBox"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v2

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 47
    .line 48
    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$e;->p:Ljava/lang/Boolean;

    .line 49
    goto :goto_1

    .line 50
    .line 51
    :cond_1
    const-string v2, "userSpaceOnUse"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v1

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 60
    .line 61
    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$e;->p:Ljava/lang/Boolean;

    .line 62
    .line 63
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_2
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    .line 67
    .line 68
    const-string p2, "Invalid value for attribute clipPathUnits"

    .line 69
    .line 70
    .line 71
    invoke-direct {p1, p2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 72
    throw p1

    .line 73
    :cond_3
    return-void
.end method

.method public final C(Lcom/caverock/androidsvg/SVG$e0;Lorg/xml/sax/Attributes;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    .line 4
    .line 5
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 6
    move-result v2

    .line 7
    .line 8
    if-ge v1, v2, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-interface {p2, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    sget-object v3, Lcom/caverock/androidsvg/SVGParser$a;->b:[I

    .line 19
    .line 20
    .line 21
    invoke-interface {p2, v1}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 22
    move-result-object v4

    .line 23
    .line 24
    .line 25
    invoke-static {v4}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->fromString(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 30
    move-result v4

    .line 31
    .line 32
    aget v3, v3, v4

    .line 33
    .line 34
    .line 35
    packed-switch v3, :pswitch_data_0

    .line 36
    goto :goto_2

    .line 37
    .line 38
    .line 39
    :pswitch_0
    invoke-static {v2}, Lcom/caverock/androidsvg/SVGParser;->i0(Ljava/lang/String;)Ljava/util/List;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    new-instance v3, Ljava/util/HashSet;

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    .line 47
    invoke-direct {v3, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 48
    goto :goto_1

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 52
    .line 53
    .line 54
    :goto_1
    invoke-interface {p1, v3}, Lcom/caverock/androidsvg/SVG$e0;->b(Ljava/util/Set;)V

    .line 55
    goto :goto_2

    .line 56
    .line 57
    .line 58
    :pswitch_1
    invoke-static {v2}, Lcom/caverock/androidsvg/SVGParser;->A0(Ljava/lang/String;)Ljava/util/Set;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, v2}, Lcom/caverock/androidsvg/SVG$e0;->h(Ljava/util/Set;)V

    .line 63
    goto :goto_2

    .line 64
    .line 65
    .line 66
    :pswitch_2
    invoke-static {v2}, Lcom/caverock/androidsvg/SVGParser;->F0(Ljava/lang/String;)Ljava/util/Set;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    .line 70
    invoke-interface {p1, v2}, Lcom/caverock/androidsvg/SVG$e0;->d(Ljava/util/Set;)V

    .line 71
    goto :goto_2

    .line 72
    .line 73
    .line 74
    :pswitch_3
    invoke-interface {p1, v2}, Lcom/caverock/androidsvg/SVG$e0;->i(Ljava/lang/String;)V

    .line 75
    goto :goto_2

    .line 76
    .line 77
    .line 78
    :pswitch_4
    invoke-static {v2}, Lcom/caverock/androidsvg/SVGParser;->z0(Ljava/lang/String;)Ljava/util/Set;

    .line 79
    move-result-object v2

    .line 80
    .line 81
    .line 82
    invoke-interface {p1, v2}, Lcom/caverock/androidsvg/SVG$e0;->g(Ljava/util/Set;)V

    .line 83
    .line 84
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    return-void

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final D(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 5
    move-result v1

    .line 6
    .line 7
    if-ge v0, v1, :cond_5

    .line 8
    .line 9
    .line 10
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getQName(I)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    const-string v2, "id"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v2

    .line 18
    .line 19
    if-nez v2, :cond_4

    .line 20
    .line 21
    const-string v2, "xml:id"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v2

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    goto :goto_1

    .line 29
    .line 30
    :cond_0
    const-string v2, "xml:space"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    .line 39
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 40
    move-result-object p2

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 44
    move-result-object p2

    .line 45
    .line 46
    const-string v0, "default"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 55
    .line 56
    iput-object p2, p1, Lcom/caverock/androidsvg/SVG$j0;->d:Ljava/lang/Boolean;

    .line 57
    goto :goto_2

    .line 58
    .line 59
    :cond_1
    const-string v0, "preserve"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 68
    .line 69
    iput-object p2, p1, Lcom/caverock/androidsvg/SVG$j0;->d:Ljava/lang/Boolean;

    .line 70
    goto :goto_2

    .line 71
    .line 72
    :cond_2
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    .line 73
    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    const-string v1, "Invalid value for \"xml:space\" attribute: "

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object p2

    .line 90
    .line 91
    .line 92
    invoke-direct {p1, p2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 93
    throw p1

    .line 94
    .line 95
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 96
    goto :goto_0

    .line 97
    .line 98
    .line 99
    :cond_4
    :goto_1
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 100
    move-result-object p2

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 104
    move-result-object p2

    .line 105
    .line 106
    iput-object p2, p1, Lcom/caverock/androidsvg/SVG$j0;->c:Ljava/lang/String;

    .line 107
    :cond_5
    :goto_2
    return-void
.end method

.method public final E(Lcom/caverock/androidsvg/SVG$i;Lorg/xml/sax/Attributes;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 5
    move-result v1

    .line 6
    .line 7
    if-ge v0, v1, :cond_2

    .line 8
    .line 9
    .line 10
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    sget-object v2, Lcom/caverock/androidsvg/SVGParser$a;->b:[I

    .line 18
    .line 19
    .line 20
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    .line 24
    invoke-static {v3}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->fromString(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 29
    move-result v3

    .line 30
    .line 31
    aget v2, v2, v3

    .line 32
    .line 33
    .line 34
    packed-switch v2, :pswitch_data_0

    .line 35
    goto :goto_1

    .line 36
    .line 37
    .line 38
    :pswitch_0
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->o0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$i;->p:Lcom/caverock/androidsvg/SVG$o;

    .line 42
    goto :goto_1

    .line 43
    .line 44
    .line 45
    :pswitch_1
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->o0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$i;->o:Lcom/caverock/androidsvg/SVG$o;

    .line 49
    goto :goto_1

    .line 50
    .line 51
    .line 52
    :pswitch_2
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->o0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$i;->r:Lcom/caverock/androidsvg/SVG$o;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVG$o;->g()Z

    .line 59
    move-result v1

    .line 60
    .line 61
    if-nez v1, :cond_0

    .line 62
    goto :goto_1

    .line 63
    .line 64
    :cond_0
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    .line 65
    .line 66
    const-string p2, "Invalid <ellipse> element. ry cannot be negative"

    .line 67
    .line 68
    .line 69
    invoke-direct {p1, p2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 70
    throw p1

    .line 71
    .line 72
    .line 73
    :pswitch_3
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->o0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$i;->q:Lcom/caverock/androidsvg/SVG$o;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVG$o;->g()Z

    .line 80
    move-result v1

    .line 81
    .line 82
    if-nez v1, :cond_1

    .line 83
    goto :goto_1

    .line 84
    .line 85
    :cond_1
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    .line 86
    .line 87
    const-string p2, "Invalid <ellipse> element. rx cannot be negative"

    .line 88
    .line 89
    .line 90
    invoke-direct {p1, p2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 91
    throw p1

    .line 92
    .line 93
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 94
    goto :goto_0

    .line 95
    :cond_2
    return-void

    .line 96
    nop

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final F(Lcom/caverock/androidsvg/SVG$j;Lorg/xml/sax/Attributes;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 5
    move-result v1

    .line 6
    .line 7
    if-ge v0, v1, :cond_5

    .line 8
    .line 9
    .line 10
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    sget-object v2, Lcom/caverock/androidsvg/SVGParser$a;->b:[I

    .line 18
    .line 19
    .line 20
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    .line 24
    invoke-static {v3}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->fromString(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 29
    move-result v3

    .line 30
    .line 31
    aget v2, v2, v3

    .line 32
    const/4 v3, 0x6

    .line 33
    .line 34
    if-eq v2, v3, :cond_2

    .line 35
    .line 36
    .line 37
    packed-switch v2, :pswitch_data_0

    .line 38
    goto :goto_1

    .line 39
    .line 40
    .line 41
    :pswitch_0
    :try_start_0
    invoke-static {v1}, Lcom/caverock/androidsvg/SVG$GradientSpread;->valueOf(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$GradientSpread;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    iput-object v2, p1, Lcom/caverock/androidsvg/SVG$j;->k:Lcom/caverock/androidsvg/SVG$GradientSpread;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :catch_0
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    .line 48
    .line 49
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    const-string v0, "Invalid spreadMethod attribute. \""

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v0, "\" is not a valid value."

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object p2

    .line 70
    .line 71
    .line 72
    invoke-direct {p1, p2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 73
    throw p1

    .line 74
    .line 75
    .line 76
    :pswitch_1
    invoke-virtual {p0, v1}, Lcom/caverock/androidsvg/SVGParser;->J0(Ljava/lang/String;)Landroid/graphics/Matrix;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$j;->j:Landroid/graphics/Matrix;

    .line 80
    goto :goto_1

    .line 81
    .line 82
    :pswitch_2
    const-string v2, "objectBoundingBox"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v2

    .line 87
    .line 88
    if-eqz v2, :cond_0

    .line 89
    .line 90
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 91
    .line 92
    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$j;->i:Ljava/lang/Boolean;

    .line 93
    goto :goto_1

    .line 94
    .line 95
    :cond_0
    const-string v2, "userSpaceOnUse"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result v1

    .line 100
    .line 101
    if-eqz v1, :cond_1

    .line 102
    .line 103
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 104
    .line 105
    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$j;->i:Ljava/lang/Boolean;

    .line 106
    goto :goto_1

    .line 107
    .line 108
    :cond_1
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    .line 109
    .line 110
    const-string p2, "Invalid value for attribute gradientUnits"

    .line 111
    .line 112
    .line 113
    invoke-direct {p1, p2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 114
    throw p1

    .line 115
    .line 116
    .line 117
    :cond_2
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 118
    move-result-object v2

    .line 119
    .line 120
    const-string v3, ""

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    move-result v2

    .line 125
    .line 126
    if-nez v2, :cond_3

    .line 127
    .line 128
    .line 129
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 130
    move-result-object v2

    .line 131
    .line 132
    const-string v3, "http://www.w3.org/1999/xlink"

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    move-result v2

    .line 137
    .line 138
    if-eqz v2, :cond_4

    .line 139
    .line 140
    :cond_3
    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$j;->l:Ljava/lang/String;

    .line 141
    .line 142
    :cond_4
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    :cond_5
    return-void

    .line 146
    nop

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    :pswitch_data_0
    .packed-switch 0x20
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final G(Lcom/caverock/androidsvg/SVG$n;Lorg/xml/sax/Attributes;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 5
    move-result v1

    .line 6
    .line 7
    if-ge v0, v1, :cond_a

    .line 8
    .line 9
    .line 10
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    sget-object v2, Lcom/caverock/androidsvg/SVGParser$a;->b:[I

    .line 18
    .line 19
    .line 20
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    .line 24
    invoke-static {v3}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->fromString(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 29
    move-result v3

    .line 30
    .line 31
    aget v2, v2, v3

    .line 32
    const/4 v3, 0x1

    .line 33
    .line 34
    if-eq v2, v3, :cond_8

    .line 35
    const/4 v3, 0x2

    .line 36
    .line 37
    if-eq v2, v3, :cond_7

    .line 38
    const/4 v3, 0x3

    .line 39
    .line 40
    if-eq v2, v3, :cond_5

    .line 41
    const/4 v3, 0x4

    .line 42
    .line 43
    if-eq v2, v3, :cond_3

    .line 44
    const/4 v3, 0x6

    .line 45
    .line 46
    if-eq v2, v3, :cond_1

    .line 47
    const/4 v3, 0x7

    .line 48
    .line 49
    if-eq v2, v3, :cond_0

    .line 50
    goto :goto_1

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-static {p1, v1}, Lcom/caverock/androidsvg/SVGParser;->w0(Lcom/caverock/androidsvg/SVG$n0;Ljava/lang/String;)V

    .line 54
    goto :goto_1

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    const-string v3, ""

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v2

    .line 65
    .line 66
    if-nez v2, :cond_2

    .line 67
    .line 68
    .line 69
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    const-string v3, "http://www.w3.org/1999/xlink"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v2

    .line 77
    .line 78
    if-eqz v2, :cond_9

    .line 79
    .line 80
    :cond_2
    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$n;->p:Ljava/lang/String;

    .line 81
    goto :goto_1

    .line 82
    .line 83
    .line 84
    :cond_3
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->o0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$n;->t:Lcom/caverock/androidsvg/SVG$o;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVG$o;->g()Z

    .line 91
    move-result v1

    .line 92
    .line 93
    if-nez v1, :cond_4

    .line 94
    goto :goto_1

    .line 95
    .line 96
    :cond_4
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    .line 97
    .line 98
    const-string p2, "Invalid <use> element. height cannot be negative"

    .line 99
    .line 100
    .line 101
    invoke-direct {p1, p2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 102
    throw p1

    .line 103
    .line 104
    .line 105
    :cond_5
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->o0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    .line 106
    move-result-object v1

    .line 107
    .line 108
    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$n;->s:Lcom/caverock/androidsvg/SVG$o;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVG$o;->g()Z

    .line 112
    move-result v1

    .line 113
    .line 114
    if-nez v1, :cond_6

    .line 115
    goto :goto_1

    .line 116
    .line 117
    :cond_6
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    .line 118
    .line 119
    const-string p2, "Invalid <use> element. width cannot be negative"

    .line 120
    .line 121
    .line 122
    invoke-direct {p1, p2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 123
    throw p1

    .line 124
    .line 125
    .line 126
    :cond_7
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->o0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    .line 127
    move-result-object v1

    .line 128
    .line 129
    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$n;->r:Lcom/caverock/androidsvg/SVG$o;

    .line 130
    goto :goto_1

    .line 131
    .line 132
    .line 133
    :cond_8
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->o0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    .line 134
    move-result-object v1

    .line 135
    .line 136
    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$n;->q:Lcom/caverock/androidsvg/SVG$o;

    .line 137
    .line 138
    :cond_9
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    :cond_a
    return-void
.end method

.method public final H(Lcom/caverock/androidsvg/SVG$p;Lorg/xml/sax/Attributes;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 5
    move-result v1

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    sget-object v2, Lcom/caverock/androidsvg/SVGParser$a;->b:[I

    .line 18
    .line 19
    .line 20
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    .line 24
    invoke-static {v3}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->fromString(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 29
    move-result v3

    .line 30
    .line 31
    aget v2, v2, v3

    .line 32
    .line 33
    .line 34
    packed-switch v2, :pswitch_data_0

    .line 35
    goto :goto_1

    .line 36
    .line 37
    .line 38
    :pswitch_0
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->o0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$p;->r:Lcom/caverock/androidsvg/SVG$o;

    .line 42
    goto :goto_1

    .line 43
    .line 44
    .line 45
    :pswitch_1
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->o0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$p;->q:Lcom/caverock/androidsvg/SVG$o;

    .line 49
    goto :goto_1

    .line 50
    .line 51
    .line 52
    :pswitch_2
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->o0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$p;->p:Lcom/caverock/androidsvg/SVG$o;

    .line 56
    goto :goto_1

    .line 57
    .line 58
    .line 59
    :pswitch_3
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->o0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$p;->o:Lcom/caverock/androidsvg/SVG$o;

    .line 63
    .line 64
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    return-void

    .line 67
    .line 68
    .line 69
    .line 70
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final I(Lcom/caverock/androidsvg/SVG$k0;Lorg/xml/sax/Attributes;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 5
    move-result v1

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    sget-object v2, Lcom/caverock/androidsvg/SVGParser$a;->b:[I

    .line 18
    .line 19
    .line 20
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    .line 24
    invoke-static {v3}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->fromString(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 29
    move-result v3

    .line 30
    .line 31
    aget v2, v2, v3

    .line 32
    .line 33
    .line 34
    packed-switch v2, :pswitch_data_0

    .line 35
    goto :goto_1

    .line 36
    .line 37
    .line 38
    :pswitch_0
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->o0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$k0;->p:Lcom/caverock/androidsvg/SVG$o;

    .line 42
    goto :goto_1

    .line 43
    .line 44
    .line 45
    :pswitch_1
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->o0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$k0;->o:Lcom/caverock/androidsvg/SVG$o;

    .line 49
    goto :goto_1

    .line 50
    .line 51
    .line 52
    :pswitch_2
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->o0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$k0;->n:Lcom/caverock/androidsvg/SVG$o;

    .line 56
    goto :goto_1

    .line 57
    .line 58
    .line 59
    :pswitch_3
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->o0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$k0;->m:Lcom/caverock/androidsvg/SVG$o;

    .line 63
    .line 64
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    return-void

    .line 67
    .line 68
    .line 69
    .line 70
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final J(Lcom/caverock/androidsvg/SVG$q;Lorg/xml/sax/Attributes;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    .line 4
    .line 5
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 6
    move-result v2

    .line 7
    .line 8
    if-ge v1, v2, :cond_5

    .line 9
    .line 10
    .line 11
    invoke-interface {p2, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    sget-object v3, Lcom/caverock/androidsvg/SVGParser$a;->b:[I

    .line 19
    .line 20
    .line 21
    invoke-interface {p2, v1}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 22
    move-result-object v4

    .line 23
    .line 24
    .line 25
    invoke-static {v4}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->fromString(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 30
    move-result v4

    .line 31
    .line 32
    aget v3, v3, v4

    .line 33
    .line 34
    .line 35
    packed-switch v3, :pswitch_data_0

    .line 36
    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :pswitch_0
    const-string v3, "auto"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v3

    .line 44
    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    iput-object v2, p1, Lcom/caverock/androidsvg/SVG$q;->v:Ljava/lang/Float;

    .line 54
    goto :goto_1

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-static {v2}, Lcom/caverock/androidsvg/SVGParser;->f0(Ljava/lang/String;)F

    .line 58
    move-result v2

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    iput-object v2, p1, Lcom/caverock/androidsvg/SVG$q;->v:Ljava/lang/Float;

    .line 65
    goto :goto_1

    .line 66
    .line 67
    :pswitch_1
    const-string v3, "strokeWidth"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v3

    .line 72
    .line 73
    if-eqz v3, :cond_1

    .line 74
    .line 75
    iput-boolean v0, p1, Lcom/caverock/androidsvg/SVG$q;->q:Z

    .line 76
    goto :goto_1

    .line 77
    .line 78
    :cond_1
    const-string v3, "userSpaceOnUse"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result v2

    .line 83
    .line 84
    if-eqz v2, :cond_2

    .line 85
    const/4 v2, 0x1

    .line 86
    .line 87
    iput-boolean v2, p1, Lcom/caverock/androidsvg/SVG$q;->q:Z

    .line 88
    goto :goto_1

    .line 89
    .line 90
    :cond_2
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    .line 91
    .line 92
    const-string p2, "Invalid value for attribute markerUnits"

    .line 93
    .line 94
    .line 95
    invoke-direct {p1, p2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 96
    throw p1

    .line 97
    .line 98
    .line 99
    :pswitch_2
    invoke-static {v2}, Lcom/caverock/androidsvg/SVGParser;->o0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    .line 100
    move-result-object v2

    .line 101
    .line 102
    iput-object v2, p1, Lcom/caverock/androidsvg/SVG$q;->u:Lcom/caverock/androidsvg/SVG$o;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVG$o;->g()Z

    .line 106
    move-result v2

    .line 107
    .line 108
    if-nez v2, :cond_3

    .line 109
    goto :goto_1

    .line 110
    .line 111
    :cond_3
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    .line 112
    .line 113
    const-string p2, "Invalid <marker> element. markerHeight cannot be negative"

    .line 114
    .line 115
    .line 116
    invoke-direct {p1, p2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 117
    throw p1

    .line 118
    .line 119
    .line 120
    :pswitch_3
    invoke-static {v2}, Lcom/caverock/androidsvg/SVGParser;->o0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    .line 121
    move-result-object v2

    .line 122
    .line 123
    iput-object v2, p1, Lcom/caverock/androidsvg/SVG$q;->t:Lcom/caverock/androidsvg/SVG$o;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVG$o;->g()Z

    .line 127
    move-result v2

    .line 128
    .line 129
    if-nez v2, :cond_4

    .line 130
    goto :goto_1

    .line 131
    .line 132
    :cond_4
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    .line 133
    .line 134
    const-string p2, "Invalid <marker> element. markerWidth cannot be negative"

    .line 135
    .line 136
    .line 137
    invoke-direct {p1, p2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 138
    throw p1

    .line 139
    .line 140
    .line 141
    :pswitch_4
    invoke-static {v2}, Lcom/caverock/androidsvg/SVGParser;->o0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    .line 142
    move-result-object v2

    .line 143
    .line 144
    iput-object v2, p1, Lcom/caverock/androidsvg/SVG$q;->s:Lcom/caverock/androidsvg/SVG$o;

    .line 145
    goto :goto_1

    .line 146
    .line 147
    .line 148
    :pswitch_5
    invoke-static {v2}, Lcom/caverock/androidsvg/SVGParser;->o0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    .line 149
    move-result-object v2

    .line 150
    .line 151
    iput-object v2, p1, Lcom/caverock/androidsvg/SVG$q;->r:Lcom/caverock/androidsvg/SVG$o;

    .line 152
    .line 153
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    :cond_5
    return-void

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final J0(Ljava/lang/String;)Landroid/graphics/Matrix;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    move-object/from16 v0, p1

    .line 1
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 2
    new-instance v2, Lcom/caverock/androidsvg/SVGParser$g;

    invoke-direct {v2, v0}, Lcom/caverock/androidsvg/SVGParser$g;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->A()V

    .line 4
    :goto_0
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->h()Z

    move-result v3

    if-nez v3, :cond_12

    .line 5
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->o()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_11

    const/4 v4, -0x1

    .line 6
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    sparse-switch v5, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v5, "translate"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    move v4, v6

    goto :goto_1

    :sswitch_1
    const-string v5, "skewY"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    move v4, v7

    goto :goto_1

    :sswitch_2
    const-string v5, "skewX"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    move v4, v8

    goto :goto_1

    :sswitch_3
    const-string v5, "scale"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    move v4, v9

    goto :goto_1

    :sswitch_4
    const-string v5, "rotate"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    move v4, v10

    goto :goto_1

    :sswitch_5
    const-string v5, "matrix"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_1

    :cond_5
    move v4, v11

    :goto_1
    const/4 v5, 0x0

    const/16 v12, 0x29

    const-string v13, "Invalid transform list: "

    packed-switch v4, :pswitch_data_0

    .line 7
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid transform list fn: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :pswitch_0
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->A()V

    .line 9
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->n()F

    move-result v3

    .line 10
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->x()F

    move-result v4

    .line 11
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->A()V

    .line 12
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_7

    invoke-virtual {v2, v12}, Lcom/caverock/androidsvg/SVGParser$g;->f(C)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 13
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 14
    invoke-virtual {v1, v3, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    goto/16 :goto_2

    .line 15
    :cond_6
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    goto/16 :goto_2

    .line 16
    :cond_7
    new-instance v1, Lcom/caverock/androidsvg/SVGParseException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 17
    :pswitch_1
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->A()V

    .line 18
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->n()F

    move-result v3

    .line 19
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->A()V

    .line 20
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_8

    invoke-virtual {v2, v12}, Lcom/caverock/androidsvg/SVGParser$g;->f(C)Z

    move-result v4

    if-eqz v4, :cond_8

    float-to-double v3, v3

    .line 21
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->tan(D)D

    move-result-wide v3

    double-to-float v3, v3

    invoke-virtual {v1, v5, v3}, Landroid/graphics/Matrix;->preSkew(FF)Z

    goto/16 :goto_2

    .line 22
    :cond_8
    new-instance v1, Lcom/caverock/androidsvg/SVGParseException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 23
    :pswitch_2
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->A()V

    .line 24
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->n()F

    move-result v3

    .line 25
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->A()V

    .line 26
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_9

    invoke-virtual {v2, v12}, Lcom/caverock/androidsvg/SVGParser$g;->f(C)Z

    move-result v4

    if-eqz v4, :cond_9

    float-to-double v3, v3

    .line 27
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->tan(D)D

    move-result-wide v3

    double-to-float v3, v3

    invoke-virtual {v1, v3, v5}, Landroid/graphics/Matrix;->preSkew(FF)Z

    goto/16 :goto_2

    .line 28
    :cond_9
    new-instance v1, Lcom/caverock/androidsvg/SVGParseException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 29
    :pswitch_3
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->A()V

    .line 30
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->n()F

    move-result v3

    .line 31
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->x()F

    move-result v4

    .line 32
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->A()V

    .line 33
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_b

    invoke-virtual {v2, v12}, Lcom/caverock/androidsvg/SVGParser$g;->f(C)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 34
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 35
    invoke-virtual {v1, v3, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    goto/16 :goto_2

    .line 36
    :cond_a
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Matrix;->preScale(FF)Z

    goto/16 :goto_2

    .line 37
    :cond_b
    new-instance v1, Lcom/caverock/androidsvg/SVGParseException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 38
    :pswitch_4
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->A()V

    .line 39
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->n()F

    move-result v3

    .line 40
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->x()F

    move-result v4

    .line 41
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->x()F

    move-result v5

    .line 42
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->A()V

    .line 43
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_e

    invoke-virtual {v2, v12}, Lcom/caverock/androidsvg/SVGParser$g;->f(C)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 44
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 45
    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->preRotate(F)Z

    goto/16 :goto_2

    .line 46
    :cond_c
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_d

    .line 47
    invoke-virtual {v1, v3, v4, v5}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    goto/16 :goto_2

    .line 48
    :cond_d
    new-instance v1, Lcom/caverock/androidsvg/SVGParseException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 49
    :cond_e
    new-instance v1, Lcom/caverock/androidsvg/SVGParseException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 50
    :pswitch_5
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->A()V

    .line 51
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->n()F

    move-result v3

    .line 52
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->z()Z

    .line 53
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->n()F

    move-result v4

    .line 54
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->z()Z

    .line 55
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->n()F

    move-result v14

    .line 56
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->z()Z

    .line 57
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->n()F

    move-result v15

    .line 58
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->z()Z

    .line 59
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->n()F

    move-result v16

    .line 60
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->z()Z

    .line 61
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->n()F

    move-result v17

    .line 62
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->A()V

    .line 63
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->isNaN(F)Z

    move-result v18

    if-nez v18, :cond_10

    invoke-virtual {v2, v12}, Lcom/caverock/androidsvg/SVGParser$g;->f(C)Z

    move-result v12

    if-eqz v12, :cond_10

    .line 64
    new-instance v12, Landroid/graphics/Matrix;

    invoke-direct {v12}, Landroid/graphics/Matrix;-><init>()V

    const/16 v13, 0x9

    new-array v13, v13, [F

    aput v3, v13, v11

    aput v14, v13, v10

    aput v16, v13, v9

    aput v4, v13, v8

    aput v15, v13, v7

    aput v17, v13, v6

    const/4 v3, 0x6

    aput v5, v13, v3

    const/4 v3, 0x7

    aput v5, v13, v3

    const/16 v3, 0x8

    const/high16 v4, 0x3f800000    # 1.0f

    aput v4, v13, v3

    .line 65
    invoke-virtual {v12, v13}, Landroid/graphics/Matrix;->setValues([F)V

    .line 66
    invoke-virtual {v1, v12}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 67
    :goto_2
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->h()Z

    move-result v3

    if-eqz v3, :cond_f

    goto :goto_3

    .line 68
    :cond_f
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->z()Z

    goto/16 :goto_0

    .line 69
    :cond_10
    new-instance v1, Lcom/caverock/androidsvg/SVGParseException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 70
    :cond_11
    new-instance v1, Lcom/caverock/androidsvg/SVGParseException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Bad transform function encountered in transform list: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_12
    :goto_3
    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x4072683f -> :sswitch_5
        -0x372522a5 -> :sswitch_4
        0x683094a -> :sswitch_3
        0x686bc8e -> :sswitch_2
        0x686bc8f -> :sswitch_1
        0x3ec0f14e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final K(Lcom/caverock/androidsvg/SVG$r;Lorg/xml/sax/Attributes;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 5
    move-result v1

    .line 6
    .line 7
    if-ge v0, v1, :cond_c

    .line 8
    .line 9
    .line 10
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    sget-object v2, Lcom/caverock/androidsvg/SVGParser$a;->b:[I

    .line 18
    .line 19
    .line 20
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    .line 24
    invoke-static {v3}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->fromString(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 29
    move-result v3

    .line 30
    .line 31
    aget v2, v2, v3

    .line 32
    const/4 v3, 0x1

    .line 33
    .line 34
    if-eq v2, v3, :cond_b

    .line 35
    const/4 v3, 0x2

    .line 36
    .line 37
    if-eq v2, v3, :cond_a

    .line 38
    const/4 v3, 0x3

    .line 39
    .line 40
    if-eq v2, v3, :cond_8

    .line 41
    const/4 v3, 0x4

    .line 42
    .line 43
    if-eq v2, v3, :cond_6

    .line 44
    .line 45
    const/16 v3, 0x2b

    .line 46
    .line 47
    const-string v4, "userSpaceOnUse"

    .line 48
    .line 49
    const-string v5, "objectBoundingBox"

    .line 50
    .line 51
    if-eq v2, v3, :cond_3

    .line 52
    .line 53
    const/16 v3, 0x2c

    .line 54
    .line 55
    if-eq v2, v3, :cond_0

    .line 56
    .line 57
    goto/16 :goto_1

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v2

    .line 62
    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 66
    .line 67
    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$r;->p:Ljava/lang/Boolean;

    .line 68
    goto :goto_1

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v1

    .line 73
    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 77
    .line 78
    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$r;->p:Ljava/lang/Boolean;

    .line 79
    goto :goto_1

    .line 80
    .line 81
    :cond_2
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    .line 82
    .line 83
    const-string p2, "Invalid value for attribute maskContentUnits"

    .line 84
    .line 85
    .line 86
    invoke-direct {p1, p2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 87
    throw p1

    .line 88
    .line 89
    .line 90
    :cond_3
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result v2

    .line 92
    .line 93
    if-eqz v2, :cond_4

    .line 94
    .line 95
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 96
    .line 97
    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$r;->o:Ljava/lang/Boolean;

    .line 98
    goto :goto_1

    .line 99
    .line 100
    .line 101
    :cond_4
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result v1

    .line 103
    .line 104
    if-eqz v1, :cond_5

    .line 105
    .line 106
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 107
    .line 108
    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$r;->o:Ljava/lang/Boolean;

    .line 109
    goto :goto_1

    .line 110
    .line 111
    :cond_5
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    .line 112
    .line 113
    const-string p2, "Invalid value for attribute maskUnits"

    .line 114
    .line 115
    .line 116
    invoke-direct {p1, p2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 117
    throw p1

    .line 118
    .line 119
    .line 120
    :cond_6
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->o0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    .line 121
    move-result-object v1

    .line 122
    .line 123
    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$r;->t:Lcom/caverock/androidsvg/SVG$o;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVG$o;->g()Z

    .line 127
    move-result v1

    .line 128
    .line 129
    if-nez v1, :cond_7

    .line 130
    goto :goto_1

    .line 131
    .line 132
    :cond_7
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    .line 133
    .line 134
    const-string p2, "Invalid <mask> element. height cannot be negative"

    .line 135
    .line 136
    .line 137
    invoke-direct {p1, p2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 138
    throw p1

    .line 139
    .line 140
    .line 141
    :cond_8
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->o0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    .line 142
    move-result-object v1

    .line 143
    .line 144
    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$r;->s:Lcom/caverock/androidsvg/SVG$o;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVG$o;->g()Z

    .line 148
    move-result v1

    .line 149
    .line 150
    if-nez v1, :cond_9

    .line 151
    goto :goto_1

    .line 152
    .line 153
    :cond_9
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    .line 154
    .line 155
    const-string p2, "Invalid <mask> element. width cannot be negative"

    .line 156
    .line 157
    .line 158
    invoke-direct {p1, p2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 159
    throw p1

    .line 160
    .line 161
    .line 162
    :cond_a
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->o0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    .line 163
    move-result-object v1

    .line 164
    .line 165
    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$r;->r:Lcom/caverock/androidsvg/SVG$o;

    .line 166
    goto :goto_1

    .line 167
    .line 168
    .line 169
    :cond_b
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->o0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    .line 170
    move-result-object v1

    .line 171
    .line 172
    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$r;->q:Lcom/caverock/androidsvg/SVG$o;

    .line 173
    .line 174
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    :cond_c
    return-void
.end method

.method public final K0(Ljava/io/InputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "SVGParser"

    .line 3
    .line 4
    const-string v1, "Falling back to SAX parser"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-static {}, Ljavax/xml/parsers/SAXParserFactory;->newInstance()Ljavax/xml/parsers/SAXParserFactory;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    const-string v1, "http://xml.org/sax/features/external-general-entities"

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ljavax/xml/parsers/SAXParserFactory;->setFeature(Ljava/lang/String;Z)V

    .line 18
    .line 19
    const-string v1, "http://xml.org/sax/features/external-parameter-entities"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Ljavax/xml/parsers/SAXParserFactory;->setFeature(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljavax/xml/parsers/SAXParser;->getXMLReader()Lorg/xml/sax/XMLReader;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    new-instance v1, Lcom/caverock/androidsvg/SVGParser$f;

    .line 33
    const/4 v2, 0x0

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, p0, v2}, Lcom/caverock/androidsvg/SVGParser$f;-><init>(Lcom/caverock/androidsvg/SVGParser;Lcom/caverock/androidsvg/SVGParser$a;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1}, Lorg/xml/sax/XMLReader;->setContentHandler(Lorg/xml/sax/ContentHandler;)V

    .line 40
    .line 41
    const-string v2, "http://xml.org/sax/properties/lexical-handler"

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v2, v1}, Lorg/xml/sax/XMLReader;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    new-instance v1, Lorg/xml/sax/InputSource;

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, p1}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v1}, Lorg/xml/sax/XMLReader;->parse(Lorg/xml/sax/InputSource;)V
    :try_end_0
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    return-void

    .line 54
    :catch_0
    move-exception p1

    .line 55
    .line 56
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    .line 57
    .line 58
    const-string v1, "Stream error"

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, v1, p1}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 62
    throw v0

    .line 63
    :catch_1
    move-exception p1

    .line 64
    .line 65
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    .line 66
    .line 67
    const-string v1, "SVG parse error"

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, v1, p1}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 71
    throw v0

    .line 72
    :catch_2
    move-exception p1

    .line 73
    .line 74
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    .line 75
    .line 76
    const-string v1, "XML parser problem"

    .line 77
    .line 78
    .line 79
    invoke-direct {v0, v1, p1}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 80
    throw v0
.end method

.method public final L(Lcom/caverock/androidsvg/SVG$u;Lorg/xml/sax/Attributes;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 5
    move-result v1

    .line 6
    .line 7
    if-ge v0, v1, :cond_3

    .line 8
    .line 9
    .line 10
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    sget-object v2, Lcom/caverock/androidsvg/SVGParser$a;->b:[I

    .line 18
    .line 19
    .line 20
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    .line 24
    invoke-static {v3}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->fromString(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 29
    move-result v3

    .line 30
    .line 31
    aget v2, v2, v3

    .line 32
    .line 33
    const/16 v3, 0x8

    .line 34
    .line 35
    if-eq v2, v3, :cond_2

    .line 36
    .line 37
    const/16 v3, 0x9

    .line 38
    .line 39
    if-eq v2, v3, :cond_0

    .line 40
    goto :goto_1

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->f0(Ljava/lang/String;)F

    .line 44
    move-result v1

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$u;->p:Ljava/lang/Float;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 54
    move-result v1

    .line 55
    const/4 v2, 0x0

    .line 56
    .line 57
    cmpg-float v1, v1, v2

    .line 58
    .line 59
    if-ltz v1, :cond_1

    .line 60
    goto :goto_1

    .line 61
    .line 62
    :cond_1
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    .line 63
    .line 64
    const-string p2, "Invalid <path> element. pathLength cannot be negative"

    .line 65
    .line 66
    .line 67
    invoke-direct {p1, p2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 68
    throw p1

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->u0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$v;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$u;->o:Lcom/caverock/androidsvg/SVG$v;

    .line 75
    .line 76
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    return-void
.end method

.method public final L0(Ljava/io/InputStream;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcom/caverock/androidsvg/SVGParser$h;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0, v0}, Lcom/caverock/androidsvg/SVGParser$h;-><init>(Lcom/caverock/androidsvg/SVGParser;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 10
    .line 11
    const-string v2, "http://xmlpull.org/v1/doc/features.html#process-docdecl"

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->setFeature(Ljava/lang/String;Z)V

    .line 16
    .line 17
    const-string v2, "http://xmlpull.org/v1/doc/features.html#process-namespaces"

    .line 18
    const/4 v4, 0x1

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->setFeature(Ljava/lang/String;Z)V

    .line 22
    const/4 v2, 0x0

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, p1, v2}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 29
    move-result v2
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 30
    .line 31
    :goto_0
    if-eq v2, v4, :cond_a

    .line 32
    .line 33
    if-eqz v2, :cond_8

    .line 34
    .line 35
    const/16 v5, 0x8

    .line 36
    .line 37
    const-string v6, "SVGParser"

    .line 38
    .line 39
    if-eq v2, v5, :cond_7

    .line 40
    .line 41
    const/16 v5, 0xa

    .line 42
    .line 43
    if-eq v2, v5, :cond_6

    .line 44
    .line 45
    const/16 v5, 0x3a

    .line 46
    const/4 v6, 0x2

    .line 47
    .line 48
    if-eq v2, v6, :cond_4

    .line 49
    const/4 v7, 0x3

    .line 50
    .line 51
    if-eq v2, v7, :cond_2

    .line 52
    const/4 v5, 0x4

    .line 53
    .line 54
    if-eq v2, v5, :cond_1

    .line 55
    const/4 v5, 0x5

    .line 56
    .line 57
    if-eq v2, v5, :cond_0

    .line 58
    .line 59
    goto/16 :goto_2

    .line 60
    .line 61
    .line 62
    :cond_0
    :try_start_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v2}, Lcom/caverock/androidsvg/SVGParser;->c1(Ljava/lang/String;)V

    .line 67
    .line 68
    goto/16 :goto_2

    .line 69
    .line 70
    :cond_1
    new-array v2, v6, [I

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getTextCharacters([I)[C

    .line 74
    move-result-object v5

    .line 75
    .line 76
    aget v6, v2, v3

    .line 77
    .line 78
    aget v2, v2, v4

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v5, v6, v2}, Lcom/caverock/androidsvg/SVGParser;->e1([CII)V

    .line 82
    .line 83
    goto/16 :goto_2

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 87
    move-result-object v2

    .line 88
    .line 89
    .line 90
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getPrefix()Ljava/lang/String;

    .line 91
    move-result-object v6

    .line 92
    .line 93
    if-eqz v6, :cond_3

    .line 94
    .line 95
    new-instance v6, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getPrefix()Ljava/lang/String;

    .line 102
    move-result-object v7

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object v2

    .line 116
    .line 117
    .line 118
    :cond_3
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    .line 119
    move-result-object v5

    .line 120
    .line 121
    .line 122
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 123
    move-result-object v6

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v5, v6, v2}, Lcom/caverock/androidsvg/SVGParser;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    goto/16 :goto_2

    .line 129
    .line 130
    .line 131
    :cond_4
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 132
    move-result-object v2

    .line 133
    .line 134
    .line 135
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getPrefix()Ljava/lang/String;

    .line 136
    move-result-object v6

    .line 137
    .line 138
    if-eqz v6, :cond_5

    .line 139
    .line 140
    new-instance v6, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getPrefix()Ljava/lang/String;

    .line 147
    move-result-object v7

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    move-result-object v2

    .line 161
    .line 162
    .line 163
    :cond_5
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    .line 164
    move-result-object v5

    .line 165
    .line 166
    .line 167
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 168
    move-result-object v6

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, v5, v6, v2, v1}, Lcom/caverock/androidsvg/SVGParser;->X0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    .line 172
    goto :goto_2

    .line 173
    .line 174
    :cond_6
    if-eqz p2, :cond_9

    .line 175
    .line 176
    iget-object v2, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVG;->p()Lcom/caverock/androidsvg/SVG$d0;

    .line 180
    move-result-object v2

    .line 181
    .line 182
    if-nez v2, :cond_9

    .line 183
    .line 184
    .line 185
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 186
    move-result-object v2

    .line 187
    .line 188
    const-string v5, "<!ENTITY "

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 192
    move-result v2
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 193
    .line 194
    if-eqz v2, :cond_9

    .line 195
    .line 196
    :try_start_2
    const-string p2, "Switching to SAX parser to process entities"

    .line 197
    .line 198
    .line 199
    invoke-static {v6, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/SVGParser;->K0(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_2

    .line 206
    goto :goto_1

    .line 207
    .line 208
    :catch_0
    :try_start_3
    const-string p1, "Detected internal entity definitions, but could not parse them."

    .line 209
    .line 210
    .line 211
    invoke-static {v6, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 212
    :goto_1
    return-void

    .line 213
    .line 214
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 218
    .line 219
    const-string v5, "PROC INSTR: "

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 226
    move-result-object v5

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    move-result-object v2

    .line 234
    .line 235
    .line 236
    invoke-static {v6, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 237
    .line 238
    new-instance v2, Lcom/caverock/androidsvg/SVGParser$g;

    .line 239
    .line 240
    .line 241
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 242
    move-result-object v5

    .line 243
    .line 244
    .line 245
    invoke-direct {v2, v5}, Lcom/caverock/androidsvg/SVGParser$g;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->r()Ljava/lang/String;

    .line 249
    move-result-object v5

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0, v2}, Lcom/caverock/androidsvg/SVGParser;->x0(Lcom/caverock/androidsvg/SVGParser$g;)Ljava/util/Map;

    .line 253
    move-result-object v2

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0, v5, v2}, Lcom/caverock/androidsvg/SVGParser;->r(Ljava/lang/String;Ljava/util/Map;)V

    .line 257
    goto :goto_2

    .line 258
    .line 259
    .line 260
    :cond_8
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGParser;->W0()V

    .line 261
    .line 262
    .line 263
    :cond_9
    :goto_2
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    .line 264
    move-result v2

    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    .line 269
    :cond_a
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGParser;->o()V
    :try_end_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 270
    return-void

    .line 271
    :catch_1
    move-exception p1

    .line 272
    .line 273
    new-instance p2, Lcom/caverock/androidsvg/SVGParseException;

    .line 274
    .line 275
    const-string v0, "Stream error"

    .line 276
    .line 277
    .line 278
    invoke-direct {p2, v0, p1}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 279
    throw p2

    .line 280
    :catch_2
    move-exception p1

    .line 281
    .line 282
    new-instance p2, Lcom/caverock/androidsvg/SVGParseException;

    .line 283
    .line 284
    const-string v0, "XML parser problem"

    .line 285
    .line 286
    .line 287
    invoke-direct {p2, v0, p1}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 288
    throw p2
.end method

.method public final M(Lcom/caverock/androidsvg/SVG$x;Lorg/xml/sax/Attributes;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 5
    move-result v1

    .line 6
    .line 7
    if-ge v0, v1, :cond_d

    .line 8
    .line 9
    .line 10
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    sget-object v2, Lcom/caverock/androidsvg/SVGParser$a;->b:[I

    .line 18
    .line 19
    .line 20
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    .line 24
    invoke-static {v3}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->fromString(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 29
    move-result v3

    .line 30
    .line 31
    aget v2, v2, v3

    .line 32
    const/4 v3, 0x1

    .line 33
    .line 34
    if-eq v2, v3, :cond_b

    .line 35
    const/4 v3, 0x2

    .line 36
    .line 37
    if-eq v2, v3, :cond_a

    .line 38
    const/4 v3, 0x3

    .line 39
    .line 40
    if-eq v2, v3, :cond_8

    .line 41
    const/4 v3, 0x4

    .line 42
    .line 43
    if-eq v2, v3, :cond_6

    .line 44
    const/4 v3, 0x6

    .line 45
    .line 46
    if-eq v2, v3, :cond_4

    .line 47
    .line 48
    const-string v3, "userSpaceOnUse"

    .line 49
    .line 50
    const-string v4, "objectBoundingBox"

    .line 51
    .line 52
    .line 53
    packed-switch v2, :pswitch_data_0

    .line 54
    .line 55
    goto/16 :goto_1

    .line 56
    .line 57
    .line 58
    :pswitch_0
    invoke-virtual {p0, v1}, Lcom/caverock/androidsvg/SVGParser;->J0(Ljava/lang/String;)Landroid/graphics/Matrix;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$x;->s:Landroid/graphics/Matrix;

    .line 62
    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    .line 66
    :pswitch_1
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v2

    .line 68
    .line 69
    if-eqz v2, :cond_0

    .line 70
    .line 71
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 72
    .line 73
    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$x;->r:Ljava/lang/Boolean;

    .line 74
    .line 75
    goto/16 :goto_1

    .line 76
    .line 77
    .line 78
    :cond_0
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v1

    .line 80
    .line 81
    if-eqz v1, :cond_1

    .line 82
    .line 83
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 84
    .line 85
    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$x;->r:Ljava/lang/Boolean;

    .line 86
    .line 87
    goto/16 :goto_1

    .line 88
    .line 89
    :cond_1
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    .line 90
    .line 91
    const-string p2, "Invalid value for attribute patternContentUnits"

    .line 92
    .line 93
    .line 94
    invoke-direct {p1, p2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 95
    throw p1

    .line 96
    .line 97
    .line 98
    :pswitch_2
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result v2

    .line 100
    .line 101
    if-eqz v2, :cond_2

    .line 102
    .line 103
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 104
    .line 105
    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$x;->q:Ljava/lang/Boolean;

    .line 106
    goto :goto_1

    .line 107
    .line 108
    .line 109
    :cond_2
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result v1

    .line 111
    .line 112
    if-eqz v1, :cond_3

    .line 113
    .line 114
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 115
    .line 116
    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$x;->q:Ljava/lang/Boolean;

    .line 117
    goto :goto_1

    .line 118
    .line 119
    :cond_3
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    .line 120
    .line 121
    const-string p2, "Invalid value for attribute patternUnits"

    .line 122
    .line 123
    .line 124
    invoke-direct {p1, p2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 125
    throw p1

    .line 126
    .line 127
    .line 128
    :cond_4
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 129
    move-result-object v2

    .line 130
    .line 131
    const-string v3, ""

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    move-result v2

    .line 136
    .line 137
    if-nez v2, :cond_5

    .line 138
    .line 139
    .line 140
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 141
    move-result-object v2

    .line 142
    .line 143
    const-string v3, "http://www.w3.org/1999/xlink"

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    move-result v2

    .line 148
    .line 149
    if-eqz v2, :cond_c

    .line 150
    .line 151
    :cond_5
    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$x;->x:Ljava/lang/String;

    .line 152
    goto :goto_1

    .line 153
    .line 154
    .line 155
    :cond_6
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->o0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    .line 156
    move-result-object v1

    .line 157
    .line 158
    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$x;->w:Lcom/caverock/androidsvg/SVG$o;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVG$o;->g()Z

    .line 162
    move-result v1

    .line 163
    .line 164
    if-nez v1, :cond_7

    .line 165
    goto :goto_1

    .line 166
    .line 167
    :cond_7
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    .line 168
    .line 169
    const-string p2, "Invalid <pattern> element. height cannot be negative"

    .line 170
    .line 171
    .line 172
    invoke-direct {p1, p2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 173
    throw p1

    .line 174
    .line 175
    .line 176
    :cond_8
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->o0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    .line 177
    move-result-object v1

    .line 178
    .line 179
    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$x;->v:Lcom/caverock/androidsvg/SVG$o;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVG$o;->g()Z

    .line 183
    move-result v1

    .line 184
    .line 185
    if-nez v1, :cond_9

    .line 186
    goto :goto_1

    .line 187
    .line 188
    :cond_9
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    .line 189
    .line 190
    const-string p2, "Invalid <pattern> element. width cannot be negative"

    .line 191
    .line 192
    .line 193
    invoke-direct {p1, p2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 194
    throw p1

    .line 195
    .line 196
    .line 197
    :cond_a
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->o0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    .line 198
    move-result-object v1

    .line 199
    .line 200
    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$x;->u:Lcom/caverock/androidsvg/SVG$o;

    .line 201
    goto :goto_1

    .line 202
    .line 203
    .line 204
    :cond_b
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->o0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    .line 205
    move-result-object v1

    .line 206
    .line 207
    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$x;->t:Lcom/caverock/androidsvg/SVG$o;

    .line 208
    .line 209
    :cond_c
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    :cond_d
    return-void

    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    :pswitch_data_0
    .packed-switch 0x28
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final N(Lcom/caverock/androidsvg/SVG$y;Lorg/xml/sax/Attributes;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    .line 4
    .line 5
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 6
    move-result v2

    .line 7
    .line 8
    if-ge v1, v2, :cond_4

    .line 9
    .line 10
    .line 11
    invoke-interface {p2, v1}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->fromString(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    sget-object v3, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->points:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 19
    .line 20
    if-ne v2, v3, :cond_3

    .line 21
    .line 22
    new-instance v2, Lcom/caverock/androidsvg/SVGParser$g;

    .line 23
    .line 24
    .line 25
    invoke-interface {p2, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, v3}, Lcom/caverock/androidsvg/SVGParser$g;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    new-instance v3, Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->A()V

    .line 38
    .line 39
    .line 40
    :goto_1
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->h()Z

    .line 41
    move-result v4

    .line 42
    .line 43
    if-nez v4, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->n()F

    .line 47
    move-result v4

    .line 48
    .line 49
    .line 50
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 51
    move-result v5

    .line 52
    .line 53
    const-string v6, "Invalid <"

    .line 54
    .line 55
    if-nez v5, :cond_1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->z()Z

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->n()F

    .line 62
    move-result v5

    .line 63
    .line 64
    .line 65
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 66
    move-result v7

    .line 67
    .line 68
    if-nez v7, :cond_0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->z()Z

    .line 72
    .line 73
    .line 74
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 75
    move-result-object v4

    .line 76
    .line 77
    .line 78
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 82
    move-result-object v4

    .line 83
    .line 84
    .line 85
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    goto :goto_1

    .line 87
    .line 88
    :cond_0
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    .line 89
    .line 90
    new-instance p2, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string p3, "> points attribute. There should be an even number of coordinates."

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object p2

    .line 109
    .line 110
    .line 111
    invoke-direct {p1, p2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 112
    throw p1

    .line 113
    .line 114
    :cond_1
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    .line 115
    .line 116
    new-instance p2, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string p3, "> points attribute. Non-coordinate content found in list."

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    move-result-object p2

    .line 135
    .line 136
    .line 137
    invoke-direct {p1, p2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 138
    throw p1

    .line 139
    .line 140
    .line 141
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 142
    move-result v2

    .line 143
    .line 144
    new-array v2, v2, [F

    .line 145
    .line 146
    iput-object v2, p1, Lcom/caverock/androidsvg/SVG$y;->o:[F

    .line 147
    .line 148
    .line 149
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150
    move-result-object v2

    .line 151
    move v3, v0

    .line 152
    .line 153
    .line 154
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    move-result v4

    .line 156
    .line 157
    if-eqz v4, :cond_3

    .line 158
    .line 159
    .line 160
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    move-result-object v4

    .line 162
    .line 163
    check-cast v4, Ljava/lang/Float;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 167
    move-result v4

    .line 168
    .line 169
    iget-object v5, p1, Lcom/caverock/androidsvg/SVG$y;->o:[F

    .line 170
    .line 171
    add-int/lit8 v6, v3, 0x1

    .line 172
    .line 173
    aput v4, v5, v3

    .line 174
    move v3, v6

    .line 175
    goto :goto_2

    .line 176
    .line 177
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    :cond_4
    return-void
.end method

.method public final O(Lcom/caverock/androidsvg/SVG$o0;Lorg/xml/sax/Attributes;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 5
    move-result v1

    .line 6
    .line 7
    if-ge v0, v1, :cond_3

    .line 8
    .line 9
    .line 10
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    sget-object v2, Lcom/caverock/androidsvg/SVGParser$a;->b:[I

    .line 18
    .line 19
    .line 20
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    .line 24
    invoke-static {v3}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->fromString(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 29
    move-result v3

    .line 30
    .line 31
    aget v2, v2, v3

    .line 32
    .line 33
    const/16 v3, 0x23

    .line 34
    .line 35
    if-eq v2, v3, :cond_2

    .line 36
    .line 37
    const/16 v3, 0x24

    .line 38
    .line 39
    if-eq v2, v3, :cond_1

    .line 40
    .line 41
    .line 42
    packed-switch v2, :pswitch_data_0

    .line 43
    goto :goto_1

    .line 44
    .line 45
    .line 46
    :pswitch_0
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->o0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$o0;->o:Lcom/caverock/androidsvg/SVG$o;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVG$o;->g()Z

    .line 53
    move-result v1

    .line 54
    .line 55
    if-nez v1, :cond_0

    .line 56
    goto :goto_1

    .line 57
    .line 58
    :cond_0
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    .line 59
    .line 60
    const-string p2, "Invalid <radialGradient> element. r cannot be negative"

    .line 61
    .line 62
    .line 63
    invoke-direct {p1, p2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p1

    .line 65
    .line 66
    .line 67
    :pswitch_1
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->o0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$o0;->n:Lcom/caverock/androidsvg/SVG$o;

    .line 71
    goto :goto_1

    .line 72
    .line 73
    .line 74
    :pswitch_2
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->o0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$o0;->m:Lcom/caverock/androidsvg/SVG$o;

    .line 78
    goto :goto_1

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->o0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$o0;->q:Lcom/caverock/androidsvg/SVG$o;

    .line 85
    goto :goto_1

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->o0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$o0;->p:Lcom/caverock/androidsvg/SVG$o;

    .line 92
    .line 93
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 94
    goto :goto_0

    .line 95
    :cond_3
    return-void

    .line 96
    nop

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final O0(Lorg/xml/sax/Attributes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const-string v1, "<path>"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Lcom/caverock/androidsvg/SVGParser;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lcom/caverock/androidsvg/SVG$u;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Lcom/caverock/androidsvg/SVG$u;-><init>()V

    .line 18
    .line 19
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    .line 20
    .line 21
    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$l0;->a:Lcom/caverock/androidsvg/SVG;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 24
    .line 25
    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$l0;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->D(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->S(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->W(Lcom/caverock/androidsvg/SVG$m;Lorg/xml/sax/Attributes;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->C(Lcom/caverock/androidsvg/SVG$e0;Lorg/xml/sax/Attributes;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->L(Lcom/caverock/androidsvg/SVG$u;Lorg/xml/sax/Attributes;)V

    .line 41
    .line 42
    iget-object p1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v0}, Lcom/caverock/androidsvg/SVG$h0;->l(Lcom/caverock/androidsvg/SVG$l0;)V

    .line 46
    return-void

    .line 47
    .line 48
    :cond_0
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    .line 49
    .line 50
    const-string v0, "Invalid document. Root element must be <svg>"

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p1
.end method

.method public final P(Lcom/caverock/androidsvg/SVG$a0;Lorg/xml/sax/Attributes;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 5
    move-result v1

    .line 6
    .line 7
    if-ge v0, v1, :cond_a

    .line 8
    .line 9
    .line 10
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    sget-object v2, Lcom/caverock/androidsvg/SVGParser$a;->b:[I

    .line 18
    .line 19
    .line 20
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    .line 24
    invoke-static {v3}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->fromString(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 29
    move-result v3

    .line 30
    .line 31
    aget v2, v2, v3

    .line 32
    const/4 v3, 0x1

    .line 33
    .line 34
    if-eq v2, v3, :cond_9

    .line 35
    const/4 v3, 0x2

    .line 36
    .line 37
    if-eq v2, v3, :cond_8

    .line 38
    const/4 v3, 0x3

    .line 39
    .line 40
    if-eq v2, v3, :cond_6

    .line 41
    const/4 v3, 0x4

    .line 42
    .line 43
    if-eq v2, v3, :cond_4

    .line 44
    .line 45
    const/16 v3, 0xa

    .line 46
    .line 47
    if-eq v2, v3, :cond_2

    .line 48
    .line 49
    const/16 v3, 0xb

    .line 50
    .line 51
    if-eq v2, v3, :cond_0

    .line 52
    goto :goto_1

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->o0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$a0;->t:Lcom/caverock/androidsvg/SVG$o;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVG$o;->g()Z

    .line 62
    move-result v1

    .line 63
    .line 64
    if-nez v1, :cond_1

    .line 65
    goto :goto_1

    .line 66
    .line 67
    :cond_1
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    .line 68
    .line 69
    const-string p2, "Invalid <rect> element. ry cannot be negative"

    .line 70
    .line 71
    .line 72
    invoke-direct {p1, p2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 73
    throw p1

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->o0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$a0;->s:Lcom/caverock/androidsvg/SVG$o;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVG$o;->g()Z

    .line 83
    move-result v1

    .line 84
    .line 85
    if-nez v1, :cond_3

    .line 86
    goto :goto_1

    .line 87
    .line 88
    :cond_3
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    .line 89
    .line 90
    const-string p2, "Invalid <rect> element. rx cannot be negative"

    .line 91
    .line 92
    .line 93
    invoke-direct {p1, p2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 94
    throw p1

    .line 95
    .line 96
    .line 97
    :cond_4
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->o0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$a0;->r:Lcom/caverock/androidsvg/SVG$o;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVG$o;->g()Z

    .line 104
    move-result v1

    .line 105
    .line 106
    if-nez v1, :cond_5

    .line 107
    goto :goto_1

    .line 108
    .line 109
    :cond_5
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    .line 110
    .line 111
    const-string p2, "Invalid <rect> element. height cannot be negative"

    .line 112
    .line 113
    .line 114
    invoke-direct {p1, p2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 115
    throw p1

    .line 116
    .line 117
    .line 118
    :cond_6
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->o0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    .line 119
    move-result-object v1

    .line 120
    .line 121
    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$a0;->q:Lcom/caverock/androidsvg/SVG$o;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVG$o;->g()Z

    .line 125
    move-result v1

    .line 126
    .line 127
    if-nez v1, :cond_7

    .line 128
    goto :goto_1

    .line 129
    .line 130
    :cond_7
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    .line 131
    .line 132
    const-string p2, "Invalid <rect> element. width cannot be negative"

    .line 133
    .line 134
    .line 135
    invoke-direct {p1, p2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 136
    throw p1

    .line 137
    .line 138
    .line 139
    :cond_8
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->o0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    .line 140
    move-result-object v1

    .line 141
    .line 142
    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$a0;->p:Lcom/caverock/androidsvg/SVG$o;

    .line 143
    goto :goto_1

    .line 144
    .line 145
    .line 146
    :cond_9
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->o0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    .line 147
    move-result-object v1

    .line 148
    .line 149
    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$a0;->o:Lcom/caverock/androidsvg/SVG$o;

    .line 150
    .line 151
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    :cond_a
    return-void
.end method

.method public final P0(Lorg/xml/sax/Attributes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const-string v1, "<pattern>"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Lcom/caverock/androidsvg/SVGParser;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lcom/caverock/androidsvg/SVG$x;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Lcom/caverock/androidsvg/SVG$x;-><init>()V

    .line 18
    .line 19
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    .line 20
    .line 21
    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$l0;->a:Lcom/caverock/androidsvg/SVG;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 24
    .line 25
    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$l0;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->D(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->S(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->C(Lcom/caverock/androidsvg/SVG$e0;Lorg/xml/sax/Attributes;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->Y(Lcom/caverock/androidsvg/SVG$p0;Lorg/xml/sax/Attributes;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->M(Lcom/caverock/androidsvg/SVG$x;Lorg/xml/sax/Attributes;)V

    .line 41
    .line 42
    iget-object p1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v0}, Lcom/caverock/androidsvg/SVG$h0;->l(Lcom/caverock/androidsvg/SVG$l0;)V

    .line 46
    .line 47
    iput-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 48
    return-void

    .line 49
    .line 50
    :cond_0
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    .line 51
    .line 52
    const-string v0, "Invalid document. Root element must be <svg>"

    .line 53
    .line 54
    .line 55
    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p1
.end method

.method public final Q(Lcom/caverock/androidsvg/SVG$d0;Lorg/xml/sax/Attributes;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 5
    move-result v1

    .line 6
    .line 7
    if-ge v0, v1, :cond_7

    .line 8
    .line 9
    .line 10
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    sget-object v2, Lcom/caverock/androidsvg/SVGParser$a;->b:[I

    .line 18
    .line 19
    .line 20
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    .line 24
    invoke-static {v3}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->fromString(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 29
    move-result v3

    .line 30
    .line 31
    aget v2, v2, v3

    .line 32
    const/4 v3, 0x1

    .line 33
    .line 34
    if-eq v2, v3, :cond_6

    .line 35
    const/4 v3, 0x2

    .line 36
    .line 37
    if-eq v2, v3, :cond_5

    .line 38
    const/4 v3, 0x3

    .line 39
    .line 40
    if-eq v2, v3, :cond_3

    .line 41
    const/4 v3, 0x4

    .line 42
    .line 43
    if-eq v2, v3, :cond_1

    .line 44
    const/4 v3, 0x5

    .line 45
    .line 46
    if-eq v2, v3, :cond_0

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :cond_0
    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$d0;->u:Ljava/lang/String;

    .line 50
    goto :goto_1

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->o0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$d0;->t:Lcom/caverock/androidsvg/SVG$o;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVG$o;->g()Z

    .line 60
    move-result v1

    .line 61
    .line 62
    if-nez v1, :cond_2

    .line 63
    goto :goto_1

    .line 64
    .line 65
    :cond_2
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    .line 66
    .line 67
    const-string p2, "Invalid <svg> element. height cannot be negative"

    .line 68
    .line 69
    .line 70
    invoke-direct {p1, p2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 71
    throw p1

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->o0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$d0;->s:Lcom/caverock/androidsvg/SVG$o;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVG$o;->g()Z

    .line 81
    move-result v1

    .line 82
    .line 83
    if-nez v1, :cond_4

    .line 84
    goto :goto_1

    .line 85
    .line 86
    :cond_4
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    .line 87
    .line 88
    const-string p2, "Invalid <svg> element. width cannot be negative"

    .line 89
    .line 90
    .line 91
    invoke-direct {p1, p2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 92
    throw p1

    .line 93
    .line 94
    .line 95
    :cond_5
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->o0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$d0;->r:Lcom/caverock/androidsvg/SVG$o;

    .line 99
    goto :goto_1

    .line 100
    .line 101
    .line 102
    :cond_6
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->o0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    .line 103
    move-result-object v1

    .line 104
    .line 105
    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$d0;->q:Lcom/caverock/androidsvg/SVG$o;

    .line 106
    .line 107
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 108
    goto :goto_0

    .line 109
    :cond_7
    return-void
.end method

.method public final Q0(Lorg/xml/sax/Attributes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const-string v1, "<polygon>"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Lcom/caverock/androidsvg/SVGParser;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lcom/caverock/androidsvg/SVG$z;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Lcom/caverock/androidsvg/SVG$z;-><init>()V

    .line 18
    .line 19
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    .line 20
    .line 21
    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$l0;->a:Lcom/caverock/androidsvg/SVG;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 24
    .line 25
    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$l0;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->D(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->S(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->W(Lcom/caverock/androidsvg/SVG$m;Lorg/xml/sax/Attributes;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->C(Lcom/caverock/androidsvg/SVG$e0;Lorg/xml/sax/Attributes;)V

    .line 38
    .line 39
    const-string v1, "polygon"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0, p1, v1}, Lcom/caverock/androidsvg/SVGParser;->N(Lcom/caverock/androidsvg/SVG$y;Lorg/xml/sax/Attributes;Ljava/lang/String;)V

    .line 43
    .line 44
    iget-object p1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v0}, Lcom/caverock/androidsvg/SVG$h0;->l(Lcom/caverock/androidsvg/SVG$l0;)V

    .line 48
    return-void

    .line 49
    .line 50
    :cond_0
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    .line 51
    .line 52
    const-string v0, "Invalid document. Root element must be <svg>"

    .line 53
    .line 54
    .line 55
    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p1
.end method

.method public final R(Lcom/caverock/androidsvg/SVG$c0;Lorg/xml/sax/Attributes;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 5
    move-result v1

    .line 6
    .line 7
    if-ge v0, v1, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    sget-object v2, Lcom/caverock/androidsvg/SVGParser$a;->b:[I

    .line 18
    .line 19
    .line 20
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    .line 24
    invoke-static {v3}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->fromString(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 29
    move-result v3

    .line 30
    .line 31
    aget v2, v2, v3

    .line 32
    .line 33
    const/16 v3, 0x25

    .line 34
    .line 35
    if-eq v2, v3, :cond_0

    .line 36
    goto :goto_1

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {p0, v1}, Lcom/caverock/androidsvg/SVGParser;->n0(Ljava/lang/String;)Ljava/lang/Float;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$c0;->h:Ljava/lang/Float;

    .line 43
    .line 44
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void
.end method

.method public final R0(Lorg/xml/sax/Attributes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const-string v1, "<polyline>"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Lcom/caverock/androidsvg/SVGParser;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lcom/caverock/androidsvg/SVG$y;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Lcom/caverock/androidsvg/SVG$y;-><init>()V

    .line 18
    .line 19
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    .line 20
    .line 21
    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$l0;->a:Lcom/caverock/androidsvg/SVG;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 24
    .line 25
    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$l0;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->D(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->S(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->W(Lcom/caverock/androidsvg/SVG$m;Lorg/xml/sax/Attributes;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->C(Lcom/caverock/androidsvg/SVG$e0;Lorg/xml/sax/Attributes;)V

    .line 38
    .line 39
    const-string v1, "polyline"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0, p1, v1}, Lcom/caverock/androidsvg/SVGParser;->N(Lcom/caverock/androidsvg/SVG$y;Lorg/xml/sax/Attributes;Ljava/lang/String;)V

    .line 43
    .line 44
    iget-object p1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v0}, Lcom/caverock/androidsvg/SVG$h0;->l(Lcom/caverock/androidsvg/SVG$l0;)V

    .line 48
    return-void

    .line 49
    .line 50
    :cond_0
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    .line 51
    .line 52
    const-string v0, "Invalid document. Root element must be <svg>"

    .line 53
    .line 54
    .line 55
    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p1
.end method

.method public final S(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 5
    move-result v1

    .line 6
    .line 7
    if-ge v0, v1, :cond_4

    .line 8
    .line 9
    .line 10
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 19
    move-result v2

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    goto :goto_1

    .line 23
    .line 24
    :cond_0
    sget-object v2, Lcom/caverock/androidsvg/SVGParser$a;->b:[I

    .line 25
    .line 26
    .line 27
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    .line 31
    invoke-static {v3}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->fromString(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 36
    move-result v3

    .line 37
    .line 38
    aget v2, v2, v3

    .line 39
    .line 40
    const/16 v3, 0x2d

    .line 41
    .line 42
    if-eq v2, v3, :cond_3

    .line 43
    .line 44
    const/16 v3, 0x2e

    .line 45
    .line 46
    if-eq v2, v3, :cond_2

    .line 47
    .line 48
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$j0;->e:Lcom/caverock/androidsvg/SVG$Style;

    .line 49
    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    new-instance v1, Lcom/caverock/androidsvg/SVG$Style;

    .line 53
    .line 54
    .line 55
    invoke-direct {v1}, Lcom/caverock/androidsvg/SVG$Style;-><init>()V

    .line 56
    .line 57
    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$j0;->e:Lcom/caverock/androidsvg/SVG$Style;

    .line 58
    .line 59
    :cond_1
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$j0;->e:Lcom/caverock/androidsvg/SVG$Style;

    .line 60
    .line 61
    .line 62
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    .line 66
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 67
    move-result-object v3

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 71
    move-result-object v3

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v2, v3}, Lcom/caverock/androidsvg/SVGParser;->S0(Lcom/caverock/androidsvg/SVG$Style;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    goto :goto_1

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-static {v1}, Lcom/caverock/androidsvg/CSSParser;->f(Ljava/lang/String;)Ljava/util/List;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$j0;->g:Ljava/util/List;

    .line 82
    goto :goto_1

    .line 83
    .line 84
    .line 85
    :cond_3
    invoke-static {p1, v1}, Lcom/caverock/androidsvg/SVGParser;->E0(Lcom/caverock/androidsvg/SVG$j0;Ljava/lang/String;)V

    .line 86
    .line 87
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 88
    goto :goto_0

    .line 89
    :cond_4
    return-void
.end method

.method public final T(Lcom/caverock/androidsvg/SVG$s0;Lorg/xml/sax/Attributes;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 5
    move-result v1

    .line 6
    .line 7
    if-ge v0, v1, :cond_3

    .line 8
    .line 9
    .line 10
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    sget-object v2, Lcom/caverock/androidsvg/SVGParser$a;->b:[I

    .line 18
    .line 19
    .line 20
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    .line 24
    invoke-static {v3}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->fromString(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 29
    move-result v3

    .line 30
    .line 31
    aget v2, v2, v3

    .line 32
    const/4 v3, 0x6

    .line 33
    .line 34
    if-eq v2, v3, :cond_0

    .line 35
    goto :goto_1

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    const-string v3, ""

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v2

    .line 46
    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    const-string v3, "http://www.w3.org/1999/xlink"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v2

    .line 58
    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    :cond_1
    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$s0;->o:Ljava/lang/String;

    .line 62
    .line 63
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    return-void
.end method

.method public final T0(Lorg/xml/sax/Attributes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const-string v1, "<radialGradient>"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Lcom/caverock/androidsvg/SVGParser;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lcom/caverock/androidsvg/SVG$o0;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Lcom/caverock/androidsvg/SVG$o0;-><init>()V

    .line 18
    .line 19
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    .line 20
    .line 21
    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$l0;->a:Lcom/caverock/androidsvg/SVG;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 24
    .line 25
    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$l0;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->D(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->S(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->F(Lcom/caverock/androidsvg/SVG$j;Lorg/xml/sax/Attributes;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->O(Lcom/caverock/androidsvg/SVG$o0;Lorg/xml/sax/Attributes;)V

    .line 38
    .line 39
    iget-object p1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v0}, Lcom/caverock/androidsvg/SVG$h0;->l(Lcom/caverock/androidsvg/SVG$l0;)V

    .line 43
    .line 44
    iput-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 45
    return-void

    .line 46
    .line 47
    :cond_0
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    .line 48
    .line 49
    const-string v0, "Invalid document. Root element must be <svg>"

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1
.end method

.method public final U(Lcom/caverock/androidsvg/SVG$x0;Lorg/xml/sax/Attributes;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 5
    move-result v1

    .line 6
    .line 7
    if-ge v0, v1, :cond_4

    .line 8
    .line 9
    .line 10
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    sget-object v2, Lcom/caverock/androidsvg/SVGParser$a;->b:[I

    .line 18
    .line 19
    .line 20
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    .line 24
    invoke-static {v3}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->fromString(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 29
    move-result v3

    .line 30
    .line 31
    aget v2, v2, v3

    .line 32
    const/4 v3, 0x6

    .line 33
    .line 34
    if-eq v2, v3, :cond_1

    .line 35
    .line 36
    const/16 v3, 0x27

    .line 37
    .line 38
    if-eq v2, v3, :cond_0

    .line 39
    goto :goto_1

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->o0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$x0;->p:Lcom/caverock/androidsvg/SVG$o;

    .line 46
    goto :goto_1

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    const-string v3, ""

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v2

    .line 57
    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    .line 61
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    const-string v3, "http://www.w3.org/1999/xlink"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v2

    .line 69
    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    :cond_2
    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$x0;->o:Ljava/lang/String;

    .line 73
    .line 74
    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 75
    goto :goto_0

    .line 76
    :cond_4
    return-void
.end method

.method public final U0(Lorg/xml/sax/Attributes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const-string v1, "<rect>"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Lcom/caverock/androidsvg/SVGParser;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lcom/caverock/androidsvg/SVG$a0;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Lcom/caverock/androidsvg/SVG$a0;-><init>()V

    .line 18
    .line 19
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    .line 20
    .line 21
    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$l0;->a:Lcom/caverock/androidsvg/SVG;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 24
    .line 25
    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$l0;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->D(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->S(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->W(Lcom/caverock/androidsvg/SVG$m;Lorg/xml/sax/Attributes;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->C(Lcom/caverock/androidsvg/SVG$e0;Lorg/xml/sax/Attributes;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->P(Lcom/caverock/androidsvg/SVG$a0;Lorg/xml/sax/Attributes;)V

    .line 41
    .line 42
    iget-object p1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v0}, Lcom/caverock/androidsvg/SVG$h0;->l(Lcom/caverock/androidsvg/SVG$l0;)V

    .line 46
    return-void

    .line 47
    .line 48
    :cond_0
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    .line 49
    .line 50
    const-string v0, "Invalid document. Root element must be <svg>"

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p1
.end method

.method public final V(Lcom/caverock/androidsvg/SVG$y0;Lorg/xml/sax/Attributes;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 5
    move-result v1

    .line 6
    .line 7
    if-ge v0, v1, :cond_4

    .line 8
    .line 9
    .line 10
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    sget-object v2, Lcom/caverock/androidsvg/SVGParser$a;->b:[I

    .line 18
    .line 19
    .line 20
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    .line 24
    invoke-static {v3}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->fromString(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 29
    move-result v3

    .line 30
    .line 31
    aget v2, v2, v3

    .line 32
    const/4 v3, 0x1

    .line 33
    .line 34
    if-eq v2, v3, :cond_3

    .line 35
    const/4 v3, 0x2

    .line 36
    .line 37
    if-eq v2, v3, :cond_2

    .line 38
    .line 39
    const/16 v3, 0x13

    .line 40
    .line 41
    if-eq v2, v3, :cond_1

    .line 42
    .line 43
    const/16 v3, 0x14

    .line 44
    .line 45
    if-eq v2, v3, :cond_0

    .line 46
    goto :goto_1

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->p0(Ljava/lang/String;)Ljava/util/List;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$y0;->r:Ljava/util/List;

    .line 53
    goto :goto_1

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->p0(Ljava/lang/String;)Ljava/util/List;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$y0;->q:Ljava/util/List;

    .line 60
    goto :goto_1

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->p0(Ljava/lang/String;)Ljava/util/List;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$y0;->p:Ljava/util/List;

    .line 67
    goto :goto_1

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->p0(Ljava/lang/String;)Ljava/util/List;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$y0;->o:Ljava/util/List;

    .line 74
    .line 75
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 76
    goto :goto_0

    .line 77
    :cond_4
    return-void
.end method

.method public final V0(Lorg/xml/sax/Attributes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const-string v1, "<solidColor>"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Lcom/caverock/androidsvg/SVGParser;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lcom/caverock/androidsvg/SVG$b0;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Lcom/caverock/androidsvg/SVG$b0;-><init>()V

    .line 18
    .line 19
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    .line 20
    .line 21
    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$l0;->a:Lcom/caverock/androidsvg/SVG;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 24
    .line 25
    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$l0;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->D(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->S(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 32
    .line 33
    iget-object p1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v0}, Lcom/caverock/androidsvg/SVG$h0;->l(Lcom/caverock/androidsvg/SVG$l0;)V

    .line 37
    .line 38
    iput-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 39
    return-void

    .line 40
    .line 41
    :cond_0
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    .line 42
    .line 43
    const-string v0, "Invalid document. Root element must be <svg>"

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1
.end method

.method public final W(Lcom/caverock/androidsvg/SVG$m;Lorg/xml/sax/Attributes;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 5
    move-result v1

    .line 6
    .line 7
    if-ge v0, v1, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->fromString(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    sget-object v2, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->transform:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 18
    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lcom/caverock/androidsvg/SVGParser;->J0(Ljava/lang/String;)Landroid/graphics/Matrix;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v1}, Lcom/caverock/androidsvg/SVG$m;->j(Landroid/graphics/Matrix;)V

    .line 31
    .line 32
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public final W0()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/caverock/androidsvg/SVG;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/caverock/androidsvg/SVG;-><init>()V

    .line 6
    .line 7
    iput-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    .line 8
    return-void
.end method

.method public final X(Lcom/caverock/androidsvg/SVG$b1;Lorg/xml/sax/Attributes;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 5
    move-result v1

    .line 6
    .line 7
    if-ge v0, v1, :cond_9

    .line 8
    .line 9
    .line 10
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    sget-object v2, Lcom/caverock/androidsvg/SVGParser$a;->b:[I

    .line 18
    .line 19
    .line 20
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    .line 24
    invoke-static {v3}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->fromString(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 29
    move-result v3

    .line 30
    .line 31
    aget v2, v2, v3

    .line 32
    const/4 v3, 0x1

    .line 33
    .line 34
    if-eq v2, v3, :cond_7

    .line 35
    const/4 v3, 0x2

    .line 36
    .line 37
    if-eq v2, v3, :cond_6

    .line 38
    const/4 v3, 0x3

    .line 39
    .line 40
    if-eq v2, v3, :cond_4

    .line 41
    const/4 v3, 0x4

    .line 42
    .line 43
    if-eq v2, v3, :cond_2

    .line 44
    const/4 v3, 0x6

    .line 45
    .line 46
    if-eq v2, v3, :cond_0

    .line 47
    goto :goto_1

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    const-string v3, ""

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v2

    .line 58
    .line 59
    if-nez v2, :cond_1

    .line 60
    .line 61
    .line 62
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    const-string v3, "http://www.w3.org/1999/xlink"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v2

    .line 70
    .line 71
    if-eqz v2, :cond_8

    .line 72
    .line 73
    :cond_1
    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$b1;->p:Ljava/lang/String;

    .line 74
    goto :goto_1

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->o0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$b1;->t:Lcom/caverock/androidsvg/SVG$o;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVG$o;->g()Z

    .line 84
    move-result v1

    .line 85
    .line 86
    if-nez v1, :cond_3

    .line 87
    goto :goto_1

    .line 88
    .line 89
    :cond_3
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    .line 90
    .line 91
    const-string p2, "Invalid <use> element. height cannot be negative"

    .line 92
    .line 93
    .line 94
    invoke-direct {p1, p2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 95
    throw p1

    .line 96
    .line 97
    .line 98
    :cond_4
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->o0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    .line 99
    move-result-object v1

    .line 100
    .line 101
    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$b1;->s:Lcom/caverock/androidsvg/SVG$o;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVG$o;->g()Z

    .line 105
    move-result v1

    .line 106
    .line 107
    if-nez v1, :cond_5

    .line 108
    goto :goto_1

    .line 109
    .line 110
    :cond_5
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    .line 111
    .line 112
    const-string p2, "Invalid <use> element. width cannot be negative"

    .line 113
    .line 114
    .line 115
    invoke-direct {p1, p2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 116
    throw p1

    .line 117
    .line 118
    .line 119
    :cond_6
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->o0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    .line 120
    move-result-object v1

    .line 121
    .line 122
    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$b1;->r:Lcom/caverock/androidsvg/SVG$o;

    .line 123
    goto :goto_1

    .line 124
    .line 125
    .line 126
    :cond_7
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->o0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    .line 127
    move-result-object v1

    .line 128
    .line 129
    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$b1;->q:Lcom/caverock/androidsvg/SVG$o;

    .line 130
    .line 131
    :cond_8
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 132
    .line 133
    goto/16 :goto_0

    .line 134
    :cond_9
    return-void
.end method

.method public final X0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/caverock/androidsvg/SVGParser;->c:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget p1, p0, Lcom/caverock/androidsvg/SVGParser;->d:I

    .line 8
    add-int/2addr p1, v1

    .line 9
    .line 10
    iput p1, p0, Lcom/caverock/androidsvg/SVGParser;->d:I

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    const-string v0, "http://www.w3.org/2000/svg"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-string v0, ""

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result p1

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    return-void

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 32
    move-result p1

    .line 33
    .line 34
    if-lez p1, :cond_2

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    move-object p2, p3

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-static {p2}, Lcom/caverock/androidsvg/SVGParser$SVGElem;->fromString(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    sget-object p2, Lcom/caverock/androidsvg/SVGParser$a;->a:[I

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 46
    move-result p3

    .line 47
    .line 48
    aget p2, p2, p3

    .line 49
    .line 50
    .line 51
    packed-switch p2, :pswitch_data_0

    .line 52
    .line 53
    iput-boolean v1, p0, Lcom/caverock/androidsvg/SVGParser;->c:Z

    .line 54
    .line 55
    iput v1, p0, Lcom/caverock/androidsvg/SVGParser;->d:I

    .line 56
    .line 57
    goto/16 :goto_1

    .line 58
    .line 59
    .line 60
    :pswitch_0
    invoke-virtual {p0, p4}, Lcom/caverock/androidsvg/SVGParser;->V0(Lorg/xml/sax/Attributes;)V

    .line 61
    .line 62
    goto/16 :goto_1

    .line 63
    .line 64
    .line 65
    :pswitch_1
    invoke-virtual {p0, p4}, Lcom/caverock/androidsvg/SVGParser;->Z0(Lorg/xml/sax/Attributes;)V

    .line 66
    .line 67
    goto/16 :goto_1

    .line 68
    .line 69
    .line 70
    :pswitch_2
    invoke-virtual {p0, p4}, Lcom/caverock/androidsvg/SVGParser;->y(Lorg/xml/sax/Attributes;)V

    .line 71
    .line 72
    goto/16 :goto_1

    .line 73
    .line 74
    .line 75
    :pswitch_3
    invoke-virtual {p0, p4}, Lcom/caverock/androidsvg/SVGParser;->j1(Lorg/xml/sax/Attributes;)V

    .line 76
    .line 77
    goto/16 :goto_1

    .line 78
    .line 79
    .line 80
    :pswitch_4
    invoke-virtual {p0, p4}, Lcom/caverock/androidsvg/SVGParser;->u(Lorg/xml/sax/Attributes;)V

    .line 81
    .line 82
    goto/16 :goto_1

    .line 83
    .line 84
    .line 85
    :pswitch_5
    invoke-virtual {p0, p4}, Lcom/caverock/androidsvg/SVGParser;->P0(Lorg/xml/sax/Attributes;)V

    .line 86
    .line 87
    goto/16 :goto_1

    .line 88
    .line 89
    .line 90
    :pswitch_6
    invoke-virtual {p0, p4}, Lcom/caverock/androidsvg/SVGParser;->f1(Lorg/xml/sax/Attributes;)V

    .line 91
    .line 92
    goto/16 :goto_1

    .line 93
    .line 94
    .line 95
    :pswitch_7
    invoke-virtual {p0, p4}, Lcom/caverock/androidsvg/SVGParser;->k(Lorg/xml/sax/Attributes;)V

    .line 96
    goto :goto_1

    .line 97
    .line 98
    :pswitch_8
    iput-boolean v1, p0, Lcom/caverock/androidsvg/SVGParser;->e:Z

    .line 99
    .line 100
    iput-object p1, p0, Lcom/caverock/androidsvg/SVGParser;->f:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 101
    goto :goto_1

    .line 102
    .line 103
    .line 104
    :pswitch_9
    invoke-virtual {p0, p4}, Lcom/caverock/androidsvg/SVGParser;->Y0(Lorg/xml/sax/Attributes;)V

    .line 105
    goto :goto_1

    .line 106
    .line 107
    .line 108
    :pswitch_a
    invoke-virtual {p0, p4}, Lcom/caverock/androidsvg/SVGParser;->T0(Lorg/xml/sax/Attributes;)V

    .line 109
    goto :goto_1

    .line 110
    .line 111
    .line 112
    :pswitch_b
    invoke-virtual {p0, p4}, Lcom/caverock/androidsvg/SVGParser;->w(Lorg/xml/sax/Attributes;)V

    .line 113
    goto :goto_1

    .line 114
    .line 115
    .line 116
    :pswitch_c
    invoke-virtual {p0, p4}, Lcom/caverock/androidsvg/SVGParser;->x(Lorg/xml/sax/Attributes;)V

    .line 117
    goto :goto_1

    .line 118
    .line 119
    .line 120
    :pswitch_d
    invoke-virtual {p0, p4}, Lcom/caverock/androidsvg/SVGParser;->b1(Lorg/xml/sax/Attributes;)V

    .line 121
    goto :goto_1

    .line 122
    .line 123
    .line 124
    :pswitch_e
    invoke-virtual {p0, p4}, Lcom/caverock/androidsvg/SVGParser;->k1(Lorg/xml/sax/Attributes;)V

    .line 125
    goto :goto_1

    .line 126
    .line 127
    .line 128
    :pswitch_f
    invoke-virtual {p0, p4}, Lcom/caverock/androidsvg/SVGParser;->g1(Lorg/xml/sax/Attributes;)V

    .line 129
    goto :goto_1

    .line 130
    .line 131
    .line 132
    :pswitch_10
    invoke-virtual {p0, p4}, Lcom/caverock/androidsvg/SVGParser;->h1(Lorg/xml/sax/Attributes;)V

    .line 133
    goto :goto_1

    .line 134
    .line 135
    .line 136
    :pswitch_11
    invoke-virtual {p0, p4}, Lcom/caverock/androidsvg/SVGParser;->d1(Lorg/xml/sax/Attributes;)V

    .line 137
    goto :goto_1

    .line 138
    .line 139
    .line 140
    :pswitch_12
    invoke-virtual {p0, p4}, Lcom/caverock/androidsvg/SVGParser;->Q0(Lorg/xml/sax/Attributes;)V

    .line 141
    goto :goto_1

    .line 142
    .line 143
    .line 144
    :pswitch_13
    invoke-virtual {p0, p4}, Lcom/caverock/androidsvg/SVGParser;->R0(Lorg/xml/sax/Attributes;)V

    .line 145
    goto :goto_1

    .line 146
    .line 147
    .line 148
    :pswitch_14
    invoke-virtual {p0, p4}, Lcom/caverock/androidsvg/SVGParser;->v(Lorg/xml/sax/Attributes;)V

    .line 149
    goto :goto_1

    .line 150
    .line 151
    .line 152
    :pswitch_15
    invoke-virtual {p0, p4}, Lcom/caverock/androidsvg/SVGParser;->n(Lorg/xml/sax/Attributes;)V

    .line 153
    goto :goto_1

    .line 154
    .line 155
    .line 156
    :pswitch_16
    invoke-virtual {p0, p4}, Lcom/caverock/androidsvg/SVGParser;->i(Lorg/xml/sax/Attributes;)V

    .line 157
    goto :goto_1

    .line 158
    .line 159
    .line 160
    :pswitch_17
    invoke-virtual {p0, p4}, Lcom/caverock/androidsvg/SVGParser;->U0(Lorg/xml/sax/Attributes;)V

    .line 161
    goto :goto_1

    .line 162
    .line 163
    .line 164
    :pswitch_18
    invoke-virtual {p0, p4}, Lcom/caverock/androidsvg/SVGParser;->O0(Lorg/xml/sax/Attributes;)V

    .line 165
    goto :goto_1

    .line 166
    .line 167
    .line 168
    :pswitch_19
    invoke-virtual {p0, p4}, Lcom/caverock/androidsvg/SVGParser;->i1(Lorg/xml/sax/Attributes;)V

    .line 169
    goto :goto_1

    .line 170
    .line 171
    .line 172
    :pswitch_1a
    invoke-virtual {p0, p4}, Lcom/caverock/androidsvg/SVGParser;->m(Lorg/xml/sax/Attributes;)V

    .line 173
    goto :goto_1

    .line 174
    .line 175
    .line 176
    :pswitch_1b
    invoke-virtual {p0, p4}, Lcom/caverock/androidsvg/SVGParser;->q(Lorg/xml/sax/Attributes;)V

    .line 177
    goto :goto_1

    .line 178
    .line 179
    .line 180
    :pswitch_1c
    invoke-virtual {p0, p4}, Lcom/caverock/androidsvg/SVGParser;->a1(Lorg/xml/sax/Attributes;)V

    .line 181
    :goto_1
    return-void

    .line 182
    nop

    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1c
        :pswitch_1b
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final Y(Lcom/caverock/androidsvg/SVG$p0;Lorg/xml/sax/Attributes;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 5
    move-result v1

    .line 6
    .line 7
    if-ge v0, v1, :cond_2

    .line 8
    .line 9
    .line 10
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    sget-object v2, Lcom/caverock/androidsvg/SVGParser$a;->b:[I

    .line 18
    .line 19
    .line 20
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    .line 24
    invoke-static {v3}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->fromString(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 29
    move-result v3

    .line 30
    .line 31
    aget v2, v2, v3

    .line 32
    const/4 v3, 0x7

    .line 33
    .line 34
    if-eq v2, v3, :cond_1

    .line 35
    .line 36
    const/16 v3, 0x57

    .line 37
    .line 38
    if-eq v2, v3, :cond_0

    .line 39
    goto :goto_1

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->N0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$b;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$p0;->p:Lcom/caverock/androidsvg/SVG$b;

    .line 46
    goto :goto_1

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-static {p1, v1}, Lcom/caverock/androidsvg/SVGParser;->w0(Lcom/caverock/androidsvg/SVG$n0;Ljava/lang/String;)V

    .line 50
    .line 51
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    return-void
.end method

.method public final Y0(Lorg/xml/sax/Attributes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const-string v1, "<stop>"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Lcom/caverock/androidsvg/SVGParser;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    instance-of v0, v0, Lcom/caverock/androidsvg/SVG$j;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Lcom/caverock/androidsvg/SVG$c0;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Lcom/caverock/androidsvg/SVG$c0;-><init>()V

    .line 22
    .line 23
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    .line 24
    .line 25
    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$l0;->a:Lcom/caverock/androidsvg/SVG;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 28
    .line 29
    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$l0;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->D(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->S(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->R(Lcom/caverock/androidsvg/SVG$c0;Lorg/xml/sax/Attributes;)V

    .line 39
    .line 40
    iget-object p1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, v0}, Lcom/caverock/androidsvg/SVG$h0;->l(Lcom/caverock/androidsvg/SVG$l0;)V

    .line 44
    .line 45
    iput-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 46
    return-void

    .line 47
    .line 48
    :cond_0
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    .line 49
    .line 50
    const-string v0, "Invalid document. <stop> elements are only valid inside <linearGradient> or <radialGradient> elements."

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p1

    .line 55
    .line 56
    :cond_1
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    .line 57
    .line 58
    const-string v0, "Invalid document. Root element must be <svg>"

    .line 59
    .line 60
    .line 61
    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p1
.end method

.method public final Z(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/caverock/androidsvg/CSSParser;

    .line 3
    .line 4
    sget-object v1, Lcom/caverock/androidsvg/CSSParser$MediaType;->screen:Lcom/caverock/androidsvg/CSSParser$MediaType;

    .line 5
    .line 6
    sget-object v2, Lcom/caverock/androidsvg/CSSParser$Source;->Document:Lcom/caverock/androidsvg/CSSParser$Source;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lcom/caverock/androidsvg/CSSParser;-><init>(Lcom/caverock/androidsvg/CSSParser$MediaType;Lcom/caverock/androidsvg/CSSParser$Source;)V

    .line 10
    .line 11
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/caverock/androidsvg/CSSParser;->d(Ljava/lang/String;)Lcom/caverock/androidsvg/CSSParser$n;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Lcom/caverock/androidsvg/SVG;->a(Lcom/caverock/androidsvg/CSSParser$n;)V

    .line 19
    return-void
.end method

.method public final Z0(Lorg/xml/sax/Attributes;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v1, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const-string v2, "<style>"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v2, v1}, Lcom/caverock/androidsvg/SVGParser;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 11
    .line 12
    if-eqz v1, :cond_4

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    const-string v2, "all"

    .line 16
    move v3, v1

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 20
    move-result v4

    .line 21
    .line 22
    if-ge v0, v4, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 30
    move-result-object v4

    .line 31
    .line 32
    sget-object v5, Lcom/caverock/androidsvg/SVGParser$a;->b:[I

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 36
    move-result-object v6

    .line 37
    .line 38
    .line 39
    invoke-static {v6}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->fromString(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 40
    move-result-object v6

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 44
    move-result v6

    .line 45
    .line 46
    aget v5, v5, v6

    .line 47
    .line 48
    const/16 v6, 0x58

    .line 49
    .line 50
    if-eq v5, v6, :cond_1

    .line 51
    .line 52
    const/16 v6, 0x59

    .line 53
    .line 54
    if-eq v5, v6, :cond_0

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    move-object v2, v4

    .line 57
    goto :goto_1

    .line 58
    .line 59
    :cond_1
    const-string v3, "text/css"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v3

    .line 64
    .line 65
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_2
    if-eqz v3, :cond_3

    .line 69
    .line 70
    sget-object p1, Lcom/caverock/androidsvg/CSSParser$MediaType;->screen:Lcom/caverock/androidsvg/CSSParser$MediaType;

    .line 71
    .line 72
    .line 73
    invoke-static {v2, p1}, Lcom/caverock/androidsvg/CSSParser;->b(Ljava/lang/String;Lcom/caverock/androidsvg/CSSParser$MediaType;)Z

    .line 74
    move-result p1

    .line 75
    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    iput-boolean v1, p0, Lcom/caverock/androidsvg/SVGParser;->h:Z

    .line 79
    goto :goto_2

    .line 80
    .line 81
    :cond_3
    iput-boolean v1, p0, Lcom/caverock/androidsvg/SVGParser;->c:Z

    .line 82
    .line 83
    iput v1, p0, Lcom/caverock/androidsvg/SVGParser;->d:I

    .line 84
    :goto_2
    return-void

    .line 85
    .line 86
    :cond_4
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    .line 87
    .line 88
    const-string v0, "Invalid document. Root element must be <svg>"

    .line 89
    .line 90
    .line 91
    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 92
    throw p1
.end method

.method public final a1(Lorg/xml/sax/Attributes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const-string v1, "<svg>"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Lcom/caverock/androidsvg/SVGParser;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    new-instance v0, Lcom/caverock/androidsvg/SVG$d0;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Lcom/caverock/androidsvg/SVG$d0;-><init>()V

    .line 14
    .line 15
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    .line 16
    .line 17
    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$l0;->a:Lcom/caverock/androidsvg/SVG;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 20
    .line 21
    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$l0;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->D(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->S(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->C(Lcom/caverock/androidsvg/SVG$e0;Lorg/xml/sax/Attributes;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->Y(Lcom/caverock/androidsvg/SVG$p0;Lorg/xml/sax/Attributes;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->Q(Lcom/caverock/androidsvg/SVG$d0;Lorg/xml/sax/Attributes;)V

    .line 37
    .line 38
    iget-object p1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 39
    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    iget-object p1, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lcom/caverock/androidsvg/SVG;->x(Lcom/caverock/androidsvg/SVG$d0;)V

    .line 46
    goto :goto_0

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-interface {p1, v0}, Lcom/caverock/androidsvg/SVG$h0;->l(Lcom/caverock/androidsvg/SVG$l0;)V

    .line 50
    .line 51
    :goto_0
    iput-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 52
    return-void
.end method

.method public final b1(Lorg/xml/sax/Attributes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const-string v1, "<symbol>"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Lcom/caverock/androidsvg/SVGParser;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lcom/caverock/androidsvg/SVG$r0;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Lcom/caverock/androidsvg/SVG$r0;-><init>()V

    .line 18
    .line 19
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    .line 20
    .line 21
    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$l0;->a:Lcom/caverock/androidsvg/SVG;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 24
    .line 25
    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$l0;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->D(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->S(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->C(Lcom/caverock/androidsvg/SVG$e0;Lorg/xml/sax/Attributes;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->Y(Lcom/caverock/androidsvg/SVG$p0;Lorg/xml/sax/Attributes;)V

    .line 38
    .line 39
    iget-object p1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v0}, Lcom/caverock/androidsvg/SVG$h0;->l(Lcom/caverock/androidsvg/SVG$l0;)V

    .line 43
    .line 44
    iput-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 45
    return-void

    .line 46
    .line 47
    :cond_0
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    .line 48
    .line 49
    const-string v0, "Invalid document. Root element must be <svg>"

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1
.end method

.method public final c1(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/caverock/androidsvg/SVGParser;->c:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-boolean v0, p0, Lcom/caverock/androidsvg/SVGParser;->e:Z

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->g:Ljava/lang/StringBuilder;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 19
    move-result v1

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 23
    .line 24
    iput-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->g:Ljava/lang/StringBuilder;

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->g:Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_2
    iget-boolean v0, p0, Lcom/caverock/androidsvg/SVGParser;->h:Z

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->i:Ljava/lang/StringBuilder;

    .line 37
    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 44
    move-result v1

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 48
    .line 49
    iput-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->i:Ljava/lang/StringBuilder;

    .line 50
    .line 51
    :cond_3
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->i:Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_4
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 58
    .line 59
    instance-of v0, v0, Lcom/caverock/androidsvg/SVG$w0;

    .line 60
    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/SVGParser;->h(Ljava/lang/String;)V

    .line 65
    :cond_5
    :goto_0
    return-void
.end method

.method public final d1(Lorg/xml/sax/Attributes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const-string v1, "<text>"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Lcom/caverock/androidsvg/SVGParser;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lcom/caverock/androidsvg/SVG$u0;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Lcom/caverock/androidsvg/SVG$u0;-><init>()V

    .line 18
    .line 19
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    .line 20
    .line 21
    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$l0;->a:Lcom/caverock/androidsvg/SVG;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 24
    .line 25
    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$l0;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->D(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->S(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->W(Lcom/caverock/androidsvg/SVG$m;Lorg/xml/sax/Attributes;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->C(Lcom/caverock/androidsvg/SVG$e0;Lorg/xml/sax/Attributes;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->V(Lcom/caverock/androidsvg/SVG$y0;Lorg/xml/sax/Attributes;)V

    .line 41
    .line 42
    iget-object p1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v0}, Lcom/caverock/androidsvg/SVG$h0;->l(Lcom/caverock/androidsvg/SVG$l0;)V

    .line 46
    .line 47
    iput-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 48
    return-void

    .line 49
    .line 50
    :cond_0
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    .line 51
    .line 52
    const-string v0, "Invalid document. Root element must be <svg>"

    .line 53
    .line 54
    .line 55
    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p1
.end method

.method public final e1([CII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/caverock/androidsvg/SVGParser;->c:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-boolean v0, p0, Lcom/caverock/androidsvg/SVGParser;->e:Z

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->g:Ljava/lang/StringBuilder;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 19
    .line 20
    iput-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->g:Ljava/lang/StringBuilder;

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->g:Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_2
    iget-boolean v0, p0, Lcom/caverock/androidsvg/SVGParser;->h:Z

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->i:Ljava/lang/StringBuilder;

    .line 33
    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 40
    .line 41
    iput-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->i:Ljava/lang/StringBuilder;

    .line 42
    .line 43
    :cond_3
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->i:Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_4
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 50
    .line 51
    instance-of v0, v0, Lcom/caverock/androidsvg/SVG$w0;

    .line 52
    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    new-instance v0, Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/SVGParser;->h(Ljava/lang/String;)V

    .line 62
    :cond_5
    :goto_0
    return-void
.end method

.method public final f1(Lorg/xml/sax/Attributes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const-string v1, "<textPath>"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Lcom/caverock/androidsvg/SVGParser;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Lcom/caverock/androidsvg/SVG$x0;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Lcom/caverock/androidsvg/SVG$x0;-><init>()V

    .line 18
    .line 19
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    .line 20
    .line 21
    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$l0;->a:Lcom/caverock/androidsvg/SVG;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 24
    .line 25
    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$l0;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->D(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->S(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->C(Lcom/caverock/androidsvg/SVG$e0;Lorg/xml/sax/Attributes;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->U(Lcom/caverock/androidsvg/SVG$x0;Lorg/xml/sax/Attributes;)V

    .line 38
    .line 39
    iget-object p1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v0}, Lcom/caverock/androidsvg/SVG$h0;->l(Lcom/caverock/androidsvg/SVG$l0;)V

    .line 43
    .line 44
    iput-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 45
    .line 46
    iget-object p1, v0, Lcom/caverock/androidsvg/SVG$l0;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 47
    .line 48
    instance-of v1, p1, Lcom/caverock/androidsvg/SVG$z0;

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    check-cast p1, Lcom/caverock/androidsvg/SVG$z0;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lcom/caverock/androidsvg/SVG$x0;->o(Lcom/caverock/androidsvg/SVG$z0;)V

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_0
    check-cast p1, Lcom/caverock/androidsvg/SVG$v0;

    .line 59
    .line 60
    .line 61
    invoke-interface {p1}, Lcom/caverock/androidsvg/SVG$v0;->c()Lcom/caverock/androidsvg/SVG$z0;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p1}, Lcom/caverock/androidsvg/SVG$x0;->o(Lcom/caverock/androidsvg/SVG$z0;)V

    .line 66
    :goto_0
    return-void

    .line 67
    .line 68
    :cond_1
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    .line 69
    .line 70
    const-string v0, "Invalid document. Root element must be <svg>"

    .line 71
    .line 72
    .line 73
    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 74
    throw p1
.end method

.method public final g1(Lorg/xml/sax/Attributes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const-string v1, "<tref>"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Lcom/caverock/androidsvg/SVGParser;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    instance-of v0, v0, Lcom/caverock/androidsvg/SVG$w0;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    new-instance v0, Lcom/caverock/androidsvg/SVG$s0;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Lcom/caverock/androidsvg/SVG$s0;-><init>()V

    .line 22
    .line 23
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    .line 24
    .line 25
    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$l0;->a:Lcom/caverock/androidsvg/SVG;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 28
    .line 29
    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$l0;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->D(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->S(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->C(Lcom/caverock/androidsvg/SVG$e0;Lorg/xml/sax/Attributes;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->T(Lcom/caverock/androidsvg/SVG$s0;Lorg/xml/sax/Attributes;)V

    .line 42
    .line 43
    iget-object p1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v0}, Lcom/caverock/androidsvg/SVG$h0;->l(Lcom/caverock/androidsvg/SVG$l0;)V

    .line 47
    .line 48
    iget-object p1, v0, Lcom/caverock/androidsvg/SVG$l0;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 49
    .line 50
    instance-of v1, p1, Lcom/caverock/androidsvg/SVG$z0;

    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    check-cast p1, Lcom/caverock/androidsvg/SVG$z0;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lcom/caverock/androidsvg/SVG$s0;->o(Lcom/caverock/androidsvg/SVG$z0;)V

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_0
    check-cast p1, Lcom/caverock/androidsvg/SVG$v0;

    .line 61
    .line 62
    .line 63
    invoke-interface {p1}, Lcom/caverock/androidsvg/SVG$v0;->c()Lcom/caverock/androidsvg/SVG$z0;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p1}, Lcom/caverock/androidsvg/SVG$s0;->o(Lcom/caverock/androidsvg/SVG$z0;)V

    .line 68
    :goto_0
    return-void

    .line 69
    .line 70
    :cond_1
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    .line 71
    .line 72
    const-string v0, "Invalid document. <tref> elements are only valid inside <text> or <tspan> elements."

    .line 73
    .line 74
    .line 75
    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 76
    throw p1

    .line 77
    .line 78
    :cond_2
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    .line 79
    .line 80
    const-string v0, "Invalid document. Root element must be <svg>"

    .line 81
    .line 82
    .line 83
    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 84
    throw p1
.end method

.method public final h(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 3
    .line 4
    check-cast v0, Lcom/caverock/androidsvg/SVG$f0;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/caverock/androidsvg/SVG$f0;->i:Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    move-result v1

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$f0;->i:Ljava/util/List;

    .line 17
    .line 18
    add-int/lit8 v1, v1, -0x1

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Lcom/caverock/androidsvg/SVG$l0;

    .line 25
    .line 26
    :goto_0
    instance-of v1, v0, Lcom/caverock/androidsvg/SVG$a1;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    check-cast v0, Lcom/caverock/androidsvg/SVG$a1;

    .line 36
    .line 37
    iget-object v2, v0, Lcom/caverock/androidsvg/SVG$a1;->c:Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    iput-object p1, v0, Lcom/caverock/androidsvg/SVG$a1;->c:Ljava/lang/String;

    .line 50
    goto :goto_1

    .line 51
    .line 52
    :cond_1
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 53
    .line 54
    new-instance v1, Lcom/caverock/androidsvg/SVG$a1;

    .line 55
    .line 56
    .line 57
    invoke-direct {v1, p1}, Lcom/caverock/androidsvg/SVG$a1;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v1}, Lcom/caverock/androidsvg/SVG$h0;->l(Lcom/caverock/androidsvg/SVG$l0;)V

    .line 61
    :goto_1
    return-void
.end method

.method public final h1(Lorg/xml/sax/Attributes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const-string v1, "<tspan>"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Lcom/caverock/androidsvg/SVGParser;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    instance-of v0, v0, Lcom/caverock/androidsvg/SVG$w0;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    new-instance v0, Lcom/caverock/androidsvg/SVG$t0;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Lcom/caverock/androidsvg/SVG$t0;-><init>()V

    .line 22
    .line 23
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    .line 24
    .line 25
    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$l0;->a:Lcom/caverock/androidsvg/SVG;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 28
    .line 29
    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$l0;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->D(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->S(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->C(Lcom/caverock/androidsvg/SVG$e0;Lorg/xml/sax/Attributes;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->V(Lcom/caverock/androidsvg/SVG$y0;Lorg/xml/sax/Attributes;)V

    .line 42
    .line 43
    iget-object p1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v0}, Lcom/caverock/androidsvg/SVG$h0;->l(Lcom/caverock/androidsvg/SVG$l0;)V

    .line 47
    .line 48
    iput-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 49
    .line 50
    iget-object p1, v0, Lcom/caverock/androidsvg/SVG$l0;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 51
    .line 52
    instance-of v1, p1, Lcom/caverock/androidsvg/SVG$z0;

    .line 53
    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    check-cast p1, Lcom/caverock/androidsvg/SVG$z0;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lcom/caverock/androidsvg/SVG$t0;->o(Lcom/caverock/androidsvg/SVG$z0;)V

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_0
    check-cast p1, Lcom/caverock/androidsvg/SVG$v0;

    .line 63
    .line 64
    .line 65
    invoke-interface {p1}, Lcom/caverock/androidsvg/SVG$v0;->c()Lcom/caverock/androidsvg/SVG$z0;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p1}, Lcom/caverock/androidsvg/SVG$t0;->o(Lcom/caverock/androidsvg/SVG$z0;)V

    .line 70
    :goto_0
    return-void

    .line 71
    .line 72
    :cond_1
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    .line 73
    .line 74
    const-string v0, "Invalid document. <tspan> elements are only valid inside <text> or other <tspan> elements."

    .line 75
    .line 76
    .line 77
    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 78
    throw p1

    .line 79
    .line 80
    :cond_2
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    .line 81
    .line 82
    const-string v0, "Invalid document. Root element must be <svg>"

    .line 83
    .line 84
    .line 85
    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 86
    throw p1
.end method

.method public final i(Lorg/xml/sax/Attributes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const-string v1, "<circle>"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Lcom/caverock/androidsvg/SVGParser;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lcom/caverock/androidsvg/SVG$d;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Lcom/caverock/androidsvg/SVG$d;-><init>()V

    .line 18
    .line 19
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    .line 20
    .line 21
    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$l0;->a:Lcom/caverock/androidsvg/SVG;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 24
    .line 25
    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$l0;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->D(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->S(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->W(Lcom/caverock/androidsvg/SVG$m;Lorg/xml/sax/Attributes;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->C(Lcom/caverock/androidsvg/SVG$e0;Lorg/xml/sax/Attributes;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->A(Lcom/caverock/androidsvg/SVG$d;Lorg/xml/sax/Attributes;)V

    .line 41
    .line 42
    iget-object p1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v0}, Lcom/caverock/androidsvg/SVG$h0;->l(Lcom/caverock/androidsvg/SVG$l0;)V

    .line 46
    return-void

    .line 47
    .line 48
    :cond_0
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    .line 49
    .line 50
    const-string v0, "Invalid document. Root element must be <svg>"

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p1
.end method

.method public final i1(Lorg/xml/sax/Attributes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const-string v1, "<use>"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Lcom/caverock/androidsvg/SVGParser;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lcom/caverock/androidsvg/SVG$b1;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Lcom/caverock/androidsvg/SVG$b1;-><init>()V

    .line 18
    .line 19
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    .line 20
    .line 21
    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$l0;->a:Lcom/caverock/androidsvg/SVG;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 24
    .line 25
    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$l0;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->D(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->S(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->W(Lcom/caverock/androidsvg/SVG$m;Lorg/xml/sax/Attributes;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->C(Lcom/caverock/androidsvg/SVG$e0;Lorg/xml/sax/Attributes;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->X(Lcom/caverock/androidsvg/SVG$b1;Lorg/xml/sax/Attributes;)V

    .line 41
    .line 42
    iget-object p1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v0}, Lcom/caverock/androidsvg/SVG$h0;->l(Lcom/caverock/androidsvg/SVG$l0;)V

    .line 46
    .line 47
    iput-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 48
    return-void

    .line 49
    .line 50
    :cond_0
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    .line 51
    .line 52
    const-string v0, "Invalid document. Root element must be <svg>"

    .line 53
    .line 54
    .line 55
    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p1
.end method

.method public final j1(Lorg/xml/sax/Attributes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const-string v1, "<view>"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Lcom/caverock/androidsvg/SVGParser;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lcom/caverock/androidsvg/SVG$c1;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Lcom/caverock/androidsvg/SVG$c1;-><init>()V

    .line 18
    .line 19
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    .line 20
    .line 21
    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$l0;->a:Lcom/caverock/androidsvg/SVG;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 24
    .line 25
    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$l0;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->D(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->C(Lcom/caverock/androidsvg/SVG$e0;Lorg/xml/sax/Attributes;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->Y(Lcom/caverock/androidsvg/SVG$p0;Lorg/xml/sax/Attributes;)V

    .line 35
    .line 36
    iget-object p1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, v0}, Lcom/caverock/androidsvg/SVG$h0;->l(Lcom/caverock/androidsvg/SVG$l0;)V

    .line 40
    .line 41
    iput-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 42
    return-void

    .line 43
    .line 44
    :cond_0
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    .line 45
    .line 46
    const-string v0, "Invalid document. Root element must be <svg>"

    .line 47
    .line 48
    .line 49
    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p1
.end method

.method public final k(Lorg/xml/sax/Attributes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const-string v1, "<clipPath>"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Lcom/caverock/androidsvg/SVGParser;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lcom/caverock/androidsvg/SVG$e;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Lcom/caverock/androidsvg/SVG$e;-><init>()V

    .line 18
    .line 19
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    .line 20
    .line 21
    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$l0;->a:Lcom/caverock/androidsvg/SVG;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 24
    .line 25
    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$l0;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->D(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->S(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->W(Lcom/caverock/androidsvg/SVG$m;Lorg/xml/sax/Attributes;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->C(Lcom/caverock/androidsvg/SVG$e0;Lorg/xml/sax/Attributes;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->B(Lcom/caverock/androidsvg/SVG$e;Lorg/xml/sax/Attributes;)V

    .line 41
    .line 42
    iget-object p1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v0}, Lcom/caverock/androidsvg/SVG$h0;->l(Lcom/caverock/androidsvg/SVG$l0;)V

    .line 46
    .line 47
    iput-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 48
    return-void

    .line 49
    .line 50
    :cond_0
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    .line 51
    .line 52
    const-string v0, "Invalid document. Root element must be <svg>"

    .line 53
    .line 54
    .line 55
    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p1
.end method

.method public final k1(Lorg/xml/sax/Attributes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const-string v1, "<switch>"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Lcom/caverock/androidsvg/SVGParser;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lcom/caverock/androidsvg/SVG$q0;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Lcom/caverock/androidsvg/SVG$q0;-><init>()V

    .line 18
    .line 19
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    .line 20
    .line 21
    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$l0;->a:Lcom/caverock/androidsvg/SVG;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 24
    .line 25
    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$l0;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->D(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->S(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->W(Lcom/caverock/androidsvg/SVG$m;Lorg/xml/sax/Attributes;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->C(Lcom/caverock/androidsvg/SVG$e0;Lorg/xml/sax/Attributes;)V

    .line 38
    .line 39
    iget-object p1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v0}, Lcom/caverock/androidsvg/SVG$h0;->l(Lcom/caverock/androidsvg/SVG$l0;)V

    .line 43
    .line 44
    iput-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 45
    return-void

    .line 46
    .line 47
    :cond_0
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    .line 48
    .line 49
    const-string v0, "Invalid document. Root element must be <svg>"

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1
.end method

.method public final varargs l(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final m(Lorg/xml/sax/Attributes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const-string v1, "<defs>"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Lcom/caverock/androidsvg/SVGParser;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lcom/caverock/androidsvg/SVG$h;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Lcom/caverock/androidsvg/SVG$h;-><init>()V

    .line 18
    .line 19
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    .line 20
    .line 21
    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$l0;->a:Lcom/caverock/androidsvg/SVG;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 24
    .line 25
    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$l0;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->D(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->S(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->W(Lcom/caverock/androidsvg/SVG$m;Lorg/xml/sax/Attributes;)V

    .line 35
    .line 36
    iget-object p1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, v0}, Lcom/caverock/androidsvg/SVG$h0;->l(Lcom/caverock/androidsvg/SVG$l0;)V

    .line 40
    .line 41
    iput-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 42
    return-void

    .line 43
    .line 44
    :cond_0
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    .line 45
    .line 46
    const-string v0, "Invalid document. Root element must be <svg>"

    .line 47
    .line 48
    .line 49
    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p1
.end method

.method public final n(Lorg/xml/sax/Attributes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const-string v1, "<ellipse>"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Lcom/caverock/androidsvg/SVGParser;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lcom/caverock/androidsvg/SVG$i;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Lcom/caverock/androidsvg/SVG$i;-><init>()V

    .line 18
    .line 19
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    .line 20
    .line 21
    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$l0;->a:Lcom/caverock/androidsvg/SVG;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 24
    .line 25
    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$l0;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->D(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->S(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->W(Lcom/caverock/androidsvg/SVG$m;Lorg/xml/sax/Attributes;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->C(Lcom/caverock/androidsvg/SVG$e0;Lorg/xml/sax/Attributes;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->E(Lcom/caverock/androidsvg/SVG$i;Lorg/xml/sax/Attributes;)V

    .line 41
    .line 42
    iget-object p1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v0}, Lcom/caverock/androidsvg/SVG$h0;->l(Lcom/caverock/androidsvg/SVG$l0;)V

    .line 46
    return-void

    .line 47
    .line 48
    :cond_0
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    .line 49
    .line 50
    const-string v0, "Invalid document. Root element must be <svg>"

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p1
.end method

.method public final n0(Ljava/lang/String;)Ljava/lang/Float;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 20
    move-result v1

    .line 21
    .line 22
    const/16 v3, 0x25

    .line 23
    const/4 v4, 0x0

    .line 24
    .line 25
    if-ne v1, v3, :cond_0

    .line 26
    .line 27
    add-int/lit8 v0, v0, -0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v2, v4

    .line 30
    .line 31
    .line 32
    :goto_0
    :try_start_0
    invoke-static {p1, v4, v0}, Lcom/caverock/androidsvg/SVGParser;->g0(Ljava/lang/String;II)F

    .line 33
    move-result v0

    .line 34
    .line 35
    const/high16 v1, 0x42c80000    # 100.0f

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    div-float/2addr v0, v1

    .line 39
    :cond_1
    const/4 v2, 0x0

    .line 40
    .line 41
    cmpg-float v3, v0, v2

    .line 42
    .line 43
    if-gez v3, :cond_2

    .line 44
    move v1, v2

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :cond_2
    cmpl-float v2, v0, v1

    .line 48
    .line 49
    if-lez v2, :cond_3

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    move v1, v0

    .line 52
    .line 53
    .line 54
    :goto_1
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 55
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    return-object p1

    .line 57
    :catch_0
    move-exception v0

    .line 58
    .line 59
    new-instance v1, Lcom/caverock/androidsvg/SVGParseException;

    .line 60
    .line 61
    new-instance v2, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    const-string v3, "Invalid offset value in <stop>: "

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    .line 79
    invoke-direct {v1, p1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 80
    throw v1

    .line 81
    .line 82
    :cond_4
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    .line 83
    .line 84
    const-string v0, "Invalid offset value in <stop> (empty string)"

    .line 85
    .line 86
    .line 87
    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 88
    throw p1
.end method

.method public final o()V
    .locals 0

    return-void
.end method

.method public final p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/caverock/androidsvg/SVGParser;->c:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lcom/caverock/androidsvg/SVGParser;->d:I

    .line 9
    sub-int/2addr v0, v1

    .line 10
    .line 11
    iput v0, p0, Lcom/caverock/androidsvg/SVGParser;->d:I

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iput-boolean v2, p0, Lcom/caverock/androidsvg/SVGParser;->c:Z

    .line 16
    return-void

    .line 17
    .line 18
    :cond_0
    const-string v0, "http://www.w3.org/2000/svg"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const-string v0, ""

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result p1

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    return-void

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 37
    move-result p1

    .line 38
    .line 39
    if-lez p1, :cond_2

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move-object p2, p3

    .line 42
    .line 43
    :goto_0
    sget-object p1, Lcom/caverock/androidsvg/SVGParser$a;->a:[I

    .line 44
    .line 45
    .line 46
    invoke-static {p2}, Lcom/caverock/androidsvg/SVGParser$SVGElem;->fromString(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 47
    move-result-object p2

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 51
    move-result p2

    .line 52
    .line 53
    aget p1, p1, p2

    .line 54
    .line 55
    if-eq p1, v1, :cond_6

    .line 56
    const/4 p2, 0x2

    .line 57
    .line 58
    if-eq p1, p2, :cond_6

    .line 59
    const/4 p2, 0x4

    .line 60
    .line 61
    if-eq p1, p2, :cond_6

    .line 62
    const/4 p2, 0x5

    .line 63
    .line 64
    if-eq p1, p2, :cond_6

    .line 65
    .line 66
    const/16 p2, 0xd

    .line 67
    .line 68
    if-eq p1, p2, :cond_6

    .line 69
    .line 70
    const/16 p2, 0xe

    .line 71
    .line 72
    if-eq p1, p2, :cond_6

    .line 73
    .line 74
    .line 75
    packed-switch p1, :pswitch_data_0

    .line 76
    goto :goto_2

    .line 77
    .line 78
    :pswitch_0
    iget-object p1, p0, Lcom/caverock/androidsvg/SVGParser;->i:Ljava/lang/StringBuilder;

    .line 79
    .line 80
    if-eqz p1, :cond_7

    .line 81
    .line 82
    iput-boolean v2, p0, Lcom/caverock/androidsvg/SVGParser;->h:Z

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/SVGParser;->Z(Ljava/lang/String;)V

    .line 90
    .line 91
    iget-object p1, p0, Lcom/caverock/androidsvg/SVGParser;->i:Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 95
    return-void

    .line 96
    .line 97
    :pswitch_1
    iput-boolean v2, p0, Lcom/caverock/androidsvg/SVGParser;->e:Z

    .line 98
    .line 99
    iget-object p1, p0, Lcom/caverock/androidsvg/SVGParser;->g:Ljava/lang/StringBuilder;

    .line 100
    .line 101
    if-eqz p1, :cond_5

    .line 102
    .line 103
    iget-object p2, p0, Lcom/caverock/androidsvg/SVGParser;->f:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 104
    .line 105
    sget-object p3, Lcom/caverock/androidsvg/SVGParser$SVGElem;->title:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 106
    .line 107
    if-ne p2, p3, :cond_3

    .line 108
    .line 109
    iget-object p2, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object p1

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, p1}, Lcom/caverock/androidsvg/SVG;->y(Ljava/lang/String;)V

    .line 117
    goto :goto_1

    .line 118
    .line 119
    :cond_3
    sget-object p3, Lcom/caverock/androidsvg/SVGParser$SVGElem;->desc:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 120
    .line 121
    if-ne p2, p3, :cond_4

    .line 122
    .line 123
    iget-object p2, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    move-result-object p1

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, p1}, Lcom/caverock/androidsvg/SVG;->v(Ljava/lang/String;)V

    .line 131
    .line 132
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/caverock/androidsvg/SVGParser;->g:Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 136
    :cond_5
    return-void

    .line 137
    .line 138
    :cond_6
    :pswitch_2
    iget-object p1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 139
    .line 140
    check-cast p1, Lcom/caverock/androidsvg/SVG$l0;

    .line 141
    .line 142
    iget-object p1, p1, Lcom/caverock/androidsvg/SVG$l0;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 143
    .line 144
    iput-object p1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 145
    :cond_7
    :goto_2
    return-void

    .line 146
    nop

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final q(Lorg/xml/sax/Attributes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const-string v1, "<g>"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Lcom/caverock/androidsvg/SVGParser;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lcom/caverock/androidsvg/SVG$l;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Lcom/caverock/androidsvg/SVG$l;-><init>()V

    .line 18
    .line 19
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    .line 20
    .line 21
    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$l0;->a:Lcom/caverock/androidsvg/SVG;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 24
    .line 25
    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$l0;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->D(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->S(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->W(Lcom/caverock/androidsvg/SVG$m;Lorg/xml/sax/Attributes;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->C(Lcom/caverock/androidsvg/SVG$e0;Lorg/xml/sax/Attributes;)V

    .line 38
    .line 39
    iget-object p1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v0}, Lcom/caverock/androidsvg/SVG$h0;->l(Lcom/caverock/androidsvg/SVG$l0;)V

    .line 43
    .line 44
    iput-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 45
    return-void

    .line 46
    .line 47
    :cond_0
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    .line 48
    .line 49
    const-string v0, "Invalid document. Root element must be <svg>"

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1
.end method

.method public final r(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string p2, "xml-stylesheet"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/caverock/androidsvg/SVG;->k()Lx0/c;

    .line 12
    :cond_0
    return-void
.end method

.method public final u(Lorg/xml/sax/Attributes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const-string v1, "<image>"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Lcom/caverock/androidsvg/SVGParser;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lcom/caverock/androidsvg/SVG$n;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Lcom/caverock/androidsvg/SVG$n;-><init>()V

    .line 18
    .line 19
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    .line 20
    .line 21
    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$l0;->a:Lcom/caverock/androidsvg/SVG;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 24
    .line 25
    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$l0;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->D(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->S(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->W(Lcom/caverock/androidsvg/SVG$m;Lorg/xml/sax/Attributes;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->C(Lcom/caverock/androidsvg/SVG$e0;Lorg/xml/sax/Attributes;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->G(Lcom/caverock/androidsvg/SVG$n;Lorg/xml/sax/Attributes;)V

    .line 41
    .line 42
    iget-object p1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v0}, Lcom/caverock/androidsvg/SVG$h0;->l(Lcom/caverock/androidsvg/SVG$l0;)V

    .line 46
    .line 47
    iput-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 48
    return-void

    .line 49
    .line 50
    :cond_0
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    .line 51
    .line 52
    const-string v0, "Invalid document. Root element must be <svg>"

    .line 53
    .line 54
    .line 55
    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p1
.end method

.method public final v(Lorg/xml/sax/Attributes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const-string v1, "<line>"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Lcom/caverock/androidsvg/SVGParser;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lcom/caverock/androidsvg/SVG$p;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Lcom/caverock/androidsvg/SVG$p;-><init>()V

    .line 18
    .line 19
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    .line 20
    .line 21
    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$l0;->a:Lcom/caverock/androidsvg/SVG;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 24
    .line 25
    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$l0;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->D(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->S(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->W(Lcom/caverock/androidsvg/SVG$m;Lorg/xml/sax/Attributes;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->C(Lcom/caverock/androidsvg/SVG$e0;Lorg/xml/sax/Attributes;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->H(Lcom/caverock/androidsvg/SVG$p;Lorg/xml/sax/Attributes;)V

    .line 41
    .line 42
    iget-object p1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v0}, Lcom/caverock/androidsvg/SVG$h0;->l(Lcom/caverock/androidsvg/SVG$l0;)V

    .line 46
    return-void

    .line 47
    .line 48
    :cond_0
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    .line 49
    .line 50
    const-string v0, "Invalid document. Root element must be <svg>"

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p1
.end method

.method public final w(Lorg/xml/sax/Attributes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const-string v1, "<linearGradient>"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Lcom/caverock/androidsvg/SVGParser;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lcom/caverock/androidsvg/SVG$k0;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Lcom/caverock/androidsvg/SVG$k0;-><init>()V

    .line 18
    .line 19
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    .line 20
    .line 21
    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$l0;->a:Lcom/caverock/androidsvg/SVG;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 24
    .line 25
    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$l0;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->D(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->S(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->F(Lcom/caverock/androidsvg/SVG$j;Lorg/xml/sax/Attributes;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->I(Lcom/caverock/androidsvg/SVG$k0;Lorg/xml/sax/Attributes;)V

    .line 38
    .line 39
    iget-object p1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v0}, Lcom/caverock/androidsvg/SVG$h0;->l(Lcom/caverock/androidsvg/SVG$l0;)V

    .line 43
    .line 44
    iput-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 45
    return-void

    .line 46
    .line 47
    :cond_0
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    .line 48
    .line 49
    const-string v0, "Invalid document. Root element must be <svg>"

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1
.end method

.method public final x(Lorg/xml/sax/Attributes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const-string v1, "<marker>"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Lcom/caverock/androidsvg/SVGParser;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lcom/caverock/androidsvg/SVG$q;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Lcom/caverock/androidsvg/SVG$q;-><init>()V

    .line 18
    .line 19
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    .line 20
    .line 21
    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$l0;->a:Lcom/caverock/androidsvg/SVG;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 24
    .line 25
    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$l0;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->D(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->S(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->C(Lcom/caverock/androidsvg/SVG$e0;Lorg/xml/sax/Attributes;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->Y(Lcom/caverock/androidsvg/SVG$p0;Lorg/xml/sax/Attributes;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->J(Lcom/caverock/androidsvg/SVG$q;Lorg/xml/sax/Attributes;)V

    .line 41
    .line 42
    iget-object p1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v0}, Lcom/caverock/androidsvg/SVG$h0;->l(Lcom/caverock/androidsvg/SVG$l0;)V

    .line 46
    .line 47
    iput-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 48
    return-void

    .line 49
    .line 50
    :cond_0
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    .line 51
    .line 52
    const-string v0, "Invalid document. Root element must be <svg>"

    .line 53
    .line 54
    .line 55
    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p1
.end method

.method public final x0(Lcom/caverock/androidsvg/SVGParser$g;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caverock/androidsvg/SVGParser$g;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/caverock/androidsvg/SVGParser$g;->A()V

    .line 9
    .line 10
    const/16 v1, 0x3d

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lcom/caverock/androidsvg/SVGParser$g;->s(C)Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    :goto_0
    if-eqz v2, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lcom/caverock/androidsvg/SVGParser$g;->f(C)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/caverock/androidsvg/SVGParser$g;->q()Ljava/lang/String;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/caverock/androidsvg/SVGParser$g;->A()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Lcom/caverock/androidsvg/SVGParser$g;->s(C)Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-object v0
.end method

.method public final y(Lorg/xml/sax/Attributes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const-string v1, "<mask>"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Lcom/caverock/androidsvg/SVGParser;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lcom/caverock/androidsvg/SVG$r;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Lcom/caverock/androidsvg/SVG$r;-><init>()V

    .line 18
    .line 19
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    .line 20
    .line 21
    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$l0;->a:Lcom/caverock/androidsvg/SVG;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 24
    .line 25
    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$l0;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->D(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->S(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->C(Lcom/caverock/androidsvg/SVG$e0;Lorg/xml/sax/Attributes;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->K(Lcom/caverock/androidsvg/SVG$r;Lorg/xml/sax/Attributes;)V

    .line 38
    .line 39
    iget-object p1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v0}, Lcom/caverock/androidsvg/SVG$h0;->l(Lcom/caverock/androidsvg/SVG$l0;)V

    .line 43
    .line 44
    iput-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 45
    return-void

    .line 46
    .line 47
    :cond_0
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    .line 48
    .line 49
    const-string v0, "Invalid document. Root element must be <svg>"

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1
.end method

.method public z(Ljava/io/InputStream;Z)Lcom/caverock/androidsvg/SVG;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "Exception thrown closing input stream"

    .line 3
    .line 4
    const-string v1, "SVGParser"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    .line 8
    move-result v2

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    new-instance v2, Ljava/io/BufferedInputStream;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 16
    move-object p1, v2

    .line 17
    :cond_0
    const/4 v2, 0x3

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->mark(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 24
    move-result v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 28
    move-result v3

    .line 29
    .line 30
    shl-int/lit8 v3, v3, 0x8

    .line 31
    add-int/2addr v2, v3

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    .line 35
    .line 36
    .line 37
    const v3, 0x8b1f

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    new-instance v2, Ljava/io/BufferedInputStream;

    .line 42
    .line 43
    new-instance v3, Ljava/util/zip/GZIPInputStream;

    .line 44
    .line 45
    .line 46
    invoke-direct {v3, p1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v2, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    move-object p1, v2

    .line 51
    .line 52
    :catch_0
    :cond_1
    const/16 v2, 0x1000

    .line 53
    .line 54
    .line 55
    :try_start_1
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->mark(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1, p2}, Lcom/caverock/androidsvg/SVGParser;->L0(Ljava/io/InputStream;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    .line 61
    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 62
    goto :goto_0

    .line 63
    .line 64
    .line 65
    :catch_1
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    :goto_0
    iget-object p1, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    .line 68
    return-object p1

    .line 69
    :catchall_0
    move-exception p2

    .line 70
    .line 71
    .line 72
    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 73
    goto :goto_1

    .line 74
    .line 75
    .line 76
    :catch_2
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    :goto_1
    throw p2
.end method
