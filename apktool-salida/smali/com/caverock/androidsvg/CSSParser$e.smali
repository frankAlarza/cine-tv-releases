.class public Lcom/caverock/androidsvg/CSSParser$e;
.super Ljava/lang/Object;
.source "CSSParser.java"

# interfaces
.implements Lcom/caverock/androidsvg/CSSParser$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/CSSParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:Z

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(IIZZLjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/caverock/androidsvg/CSSParser$e;->a:I

    .line 6
    .line 7
    iput p2, p0, Lcom/caverock/androidsvg/CSSParser$e;->b:I

    .line 8
    .line 9
    iput-boolean p3, p0, Lcom/caverock/androidsvg/CSSParser$e;->c:Z

    .line 10
    .line 11
    iput-boolean p4, p0, Lcom/caverock/androidsvg/CSSParser$e;->d:Z

    .line 12
    .line 13
    iput-object p5, p0, Lcom/caverock/androidsvg/CSSParser$e;->e:Ljava/lang/String;

    .line 14
    return-void
.end method


# virtual methods
.method public a(Lcom/caverock/androidsvg/CSSParser$m;Lcom/caverock/androidsvg/SVG$j0;)Z
    .locals 6

    .line 1
    .line 2
    iget-boolean p1, p0, Lcom/caverock/androidsvg/CSSParser$e;->d:Z

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/caverock/androidsvg/CSSParser$e;->e:Ljava/lang/String;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/caverock/androidsvg/SVG$l0;->n()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lcom/caverock/androidsvg/CSSParser$e;->e:Ljava/lang/String;

    .line 16
    .line 17
    :goto_0
    iget-object v0, p2, Lcom/caverock/androidsvg/SVG$l0;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Lcom/caverock/androidsvg/SVG$h0;->k()Ljava/util/List;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v0

    .line 30
    move v3, v1

    .line 31
    move v4, v3

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v5

    .line 36
    .line 37
    if-eqz v5, :cond_5

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v5

    .line 42
    .line 43
    check-cast v5, Lcom/caverock/androidsvg/SVG$l0;

    .line 44
    .line 45
    check-cast v5, Lcom/caverock/androidsvg/SVG$j0;

    .line 46
    .line 47
    if-ne v5, p2, :cond_2

    .line 48
    move v3, v4

    .line 49
    .line 50
    :cond_2
    if-eqz p1, :cond_3

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5}, Lcom/caverock/androidsvg/SVG$l0;->n()Ljava/lang/String;

    .line 54
    move-result-object v5

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v5

    .line 59
    .line 60
    if-eqz v5, :cond_1

    .line 61
    .line 62
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 63
    goto :goto_1

    .line 64
    :cond_4
    move v3, v1

    .line 65
    move v4, v2

    .line 66
    .line 67
    :cond_5
    iget-boolean p1, p0, Lcom/caverock/androidsvg/CSSParser$e;->c:Z

    .line 68
    .line 69
    if-eqz p1, :cond_6

    .line 70
    add-int/2addr v3, v2

    .line 71
    goto :goto_2

    .line 72
    .line 73
    :cond_6
    sub-int v3, v4, v3

    .line 74
    .line 75
    :goto_2
    iget p1, p0, Lcom/caverock/androidsvg/CSSParser$e;->a:I

    .line 76
    .line 77
    if-nez p1, :cond_8

    .line 78
    .line 79
    iget p1, p0, Lcom/caverock/androidsvg/CSSParser$e;->b:I

    .line 80
    .line 81
    if-ne v3, p1, :cond_7

    .line 82
    move v1, v2

    .line 83
    :cond_7
    return v1

    .line 84
    .line 85
    :cond_8
    iget p2, p0, Lcom/caverock/androidsvg/CSSParser$e;->b:I

    .line 86
    .line 87
    sub-int v0, v3, p2

    .line 88
    rem-int/2addr v0, p1

    .line 89
    .line 90
    if-nez v0, :cond_a

    .line 91
    .line 92
    sub-int p1, v3, p2

    .line 93
    .line 94
    .line 95
    invoke-static {p1}, Ljava/lang/Integer;->signum(I)I

    .line 96
    move-result p1

    .line 97
    .line 98
    if-eqz p1, :cond_9

    .line 99
    .line 100
    iget p1, p0, Lcom/caverock/androidsvg/CSSParser$e;->b:I

    .line 101
    sub-int/2addr v3, p1

    .line 102
    .line 103
    .line 104
    invoke-static {v3}, Ljava/lang/Integer;->signum(I)I

    .line 105
    move-result p1

    .line 106
    .line 107
    iget p2, p0, Lcom/caverock/androidsvg/CSSParser$e;->a:I

    .line 108
    .line 109
    .line 110
    invoke-static {p2}, Ljava/lang/Integer;->signum(I)I

    .line 111
    move-result p2

    .line 112
    .line 113
    if-ne p1, p2, :cond_a

    .line 114
    :cond_9
    move v1, v2

    .line 115
    :cond_a
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/caverock/androidsvg/CSSParser$e;->c:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, ""

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    const-string v0, "last-"

    .line 10
    .line 11
    :goto_0
    iget-boolean v1, p0, Lcom/caverock/androidsvg/CSSParser$e;->d:Z

    .line 12
    const/4 v2, 0x2

    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x3

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    const/4 v1, 0x4

    .line 19
    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    aput-object v0, v1, v4

    .line 23
    .line 24
    iget v0, p0, Lcom/caverock/androidsvg/CSSParser$e;->a:I

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    aput-object v0, v1, v3

    .line 31
    .line 32
    iget v0, p0, Lcom/caverock/androidsvg/CSSParser$e;->b:I

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    aput-object v0, v1, v2

    .line 39
    .line 40
    iget-object v0, p0, Lcom/caverock/androidsvg/CSSParser$e;->e:Ljava/lang/String;

    .line 41
    .line 42
    aput-object v0, v1, v5

    .line 43
    .line 44
    const-string v0, "nth-%schild(%dn%+d of type <%s>)"

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    goto :goto_1

    .line 50
    .line 51
    :cond_1
    new-array v1, v5, [Ljava/lang/Object;

    .line 52
    .line 53
    aput-object v0, v1, v4

    .line 54
    .line 55
    iget v0, p0, Lcom/caverock/androidsvg/CSSParser$e;->a:I

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    aput-object v0, v1, v3

    .line 62
    .line 63
    iget v0, p0, Lcom/caverock/androidsvg/CSSParser$e;->b:I

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    aput-object v0, v1, v2

    .line 70
    .line 71
    const-string v0, "nth-%schild(%dn%+d)"

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    :goto_1
    return-object v0
.end method
