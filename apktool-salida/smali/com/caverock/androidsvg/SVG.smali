.class public Lcom/caverock/androidsvg/SVG;
.super Ljava/lang/Object;
.source "SVG.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caverock/androidsvg/SVG$v;,
        Lcom/caverock/androidsvg/SVG$w;,
        Lcom/caverock/androidsvg/SVG$b0;,
        Lcom/caverock/androidsvg/SVG$r;,
        Lcom/caverock/androidsvg/SVG$c1;,
        Lcom/caverock/androidsvg/SVG$n;,
        Lcom/caverock/androidsvg/SVG$x;,
        Lcom/caverock/androidsvg/SVG$e;,
        Lcom/caverock/androidsvg/SVG$o0;,
        Lcom/caverock/androidsvg/SVG$k0;,
        Lcom/caverock/androidsvg/SVG$c0;,
        Lcom/caverock/androidsvg/SVG$j;,
        Lcom/caverock/androidsvg/SVG$q;,
        Lcom/caverock/androidsvg/SVG$r0;,
        Lcom/caverock/androidsvg/SVG$q0;,
        Lcom/caverock/androidsvg/SVG$x0;,
        Lcom/caverock/androidsvg/SVG$s0;,
        Lcom/caverock/androidsvg/SVG$a1;,
        Lcom/caverock/androidsvg/SVG$t0;,
        Lcom/caverock/androidsvg/SVG$u0;,
        Lcom/caverock/androidsvg/SVG$y0;,
        Lcom/caverock/androidsvg/SVG$w0;,
        Lcom/caverock/androidsvg/SVG$v0;,
        Lcom/caverock/androidsvg/SVG$z0;,
        Lcom/caverock/androidsvg/SVG$z;,
        Lcom/caverock/androidsvg/SVG$y;,
        Lcom/caverock/androidsvg/SVG$p;,
        Lcom/caverock/androidsvg/SVG$i;,
        Lcom/caverock/androidsvg/SVG$d;,
        Lcom/caverock/androidsvg/SVG$a0;,
        Lcom/caverock/androidsvg/SVG$u;,
        Lcom/caverock/androidsvg/SVG$b1;,
        Lcom/caverock/androidsvg/SVG$k;,
        Lcom/caverock/androidsvg/SVG$h;,
        Lcom/caverock/androidsvg/SVG$s;,
        Lcom/caverock/androidsvg/SVG$l;,
        Lcom/caverock/androidsvg/SVG$d0;,
        Lcom/caverock/androidsvg/SVG$p0;,
        Lcom/caverock/androidsvg/SVG$n0;,
        Lcom/caverock/androidsvg/SVG$m;,
        Lcom/caverock/androidsvg/SVG$f0;,
        Lcom/caverock/androidsvg/SVG$h0;,
        Lcom/caverock/androidsvg/SVG$g0;,
        Lcom/caverock/androidsvg/SVG$e0;,
        Lcom/caverock/androidsvg/SVG$i0;,
        Lcom/caverock/androidsvg/SVG$j0;,
        Lcom/caverock/androidsvg/SVG$l0;,
        Lcom/caverock/androidsvg/SVG$c;,
        Lcom/caverock/androidsvg/SVG$o;,
        Lcom/caverock/androidsvg/SVG$t;,
        Lcom/caverock/androidsvg/SVG$g;,
        Lcom/caverock/androidsvg/SVG$f;,
        Lcom/caverock/androidsvg/SVG$m0;,
        Lcom/caverock/androidsvg/SVG$Style;,
        Lcom/caverock/androidsvg/SVG$b;,
        Lcom/caverock/androidsvg/SVG$GradientSpread;,
        Lcom/caverock/androidsvg/SVG$Unit;
    }
.end annotation


# static fields
.field public static g:Z = true


# instance fields
.field public a:Lcom/caverock/androidsvg/SVG$d0;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:F

.field public e:Lcom/caverock/androidsvg/CSSParser$n;

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/caverock/androidsvg/SVG$j0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/caverock/androidsvg/SVG;->a:Lcom/caverock/androidsvg/SVG$d0;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lcom/caverock/androidsvg/SVG;->b:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/caverock/androidsvg/SVG;->c:Ljava/lang/String;

    .line 13
    .line 14
    const/high16 v0, 0x42c00000    # 96.0f

    .line 15
    .line 16
    iput v0, p0, Lcom/caverock/androidsvg/SVG;->d:F

    .line 17
    .line 18
    new-instance v0, Lcom/caverock/androidsvg/CSSParser$n;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Lcom/caverock/androidsvg/CSSParser$n;-><init>()V

    .line 22
    .line 23
    iput-object v0, p0, Lcom/caverock/androidsvg/SVG;->e:Lcom/caverock/androidsvg/CSSParser$n;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    iput-object v0, p0, Lcom/caverock/androidsvg/SVG;->f:Ljava/util/Map;

    .line 31
    return-void
.end method

.method public static k()Lx0/c;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static l(Ljava/io/InputStream;)Lcom/caverock/androidsvg/SVG;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/caverock/androidsvg/SVGParser;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/caverock/androidsvg/SVGParser;-><init>()V

    .line 6
    .line 7
    sget-boolean v1, Lcom/caverock/androidsvg/SVG;->g:Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Lcom/caverock/androidsvg/SVGParser;->z(Ljava/io/InputStream;Z)Lcom/caverock/androidsvg/SVG;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static m(Landroid/content/Context;I)Lcom/caverock/androidsvg/SVG;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, Lcom/caverock/androidsvg/SVG;->n(Landroid/content/res/Resources;I)Lcom/caverock/androidsvg/SVG;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static n(Landroid/content/res/Resources;I)Lcom/caverock/androidsvg/SVG;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/caverock/androidsvg/SVGParser;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/caverock/androidsvg/SVGParser;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    :try_start_0
    sget-boolean p1, Lcom/caverock/androidsvg/SVG;->g:Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0, p1}, Lcom/caverock/androidsvg/SVGParser;->z(Ljava/io/InputStream;Z)Lcom/caverock/androidsvg/SVG;

    .line 15
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 19
    :catch_0
    return-object p1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    .line 22
    .line 23
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 24
    :catch_1
    throw p1
.end method

.method public static o(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/caverock/androidsvg/SVGParser;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/caverock/androidsvg/SVGParser;-><init>()V

    .line 6
    .line 7
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 15
    .line 16
    sget-boolean p0, Lcom/caverock/androidsvg/SVG;->g:Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, p0}, Lcom/caverock/androidsvg/SVGParser;->z(Ljava/io/InputStream;Z)Lcom/caverock/androidsvg/SVG;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method


# virtual methods
.method public a(Lcom/caverock/androidsvg/CSSParser$n;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/caverock/androidsvg/SVG;->e:Lcom/caverock/androidsvg/CSSParser$n;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/caverock/androidsvg/CSSParser$n;->b(Lcom/caverock/androidsvg/CSSParser$n;)V

    .line 6
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/caverock/androidsvg/SVG;->e:Lcom/caverock/androidsvg/CSSParser$n;

    .line 3
    .line 4
    sget-object v1, Lcom/caverock/androidsvg/CSSParser$Source;->RenderOptions:Lcom/caverock/androidsvg/CSSParser$Source;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/caverock/androidsvg/CSSParser$n;->e(Lcom/caverock/androidsvg/CSSParser$Source;)V

    .line 8
    return-void
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    const-string v0, "\""

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 19
    move-result v1

    .line 20
    sub-int/2addr v1, v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    const-string v1, "\\\""

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    const-string v0, "\'"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 37
    move-result v1

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 43
    move-result v1

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 49
    move-result v1

    .line 50
    sub-int/2addr v1, v2

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    const-string v1, "\\\'"

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    :cond_1
    :goto_0
    const-string v0, "\\\n"

    .line 63
    .line 64
    const-string v1, ""

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    const-string v0, "\\A"

    .line 71
    .line 72
    const-string v1, "\n"

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    return-object p1
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/caverock/androidsvg/CSSParser$l;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/caverock/androidsvg/SVG;->e:Lcom/caverock/androidsvg/CSSParser$n;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/caverock/androidsvg/CSSParser$n;->c()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e(F)Lcom/caverock/androidsvg/SVG$b;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/caverock/androidsvg/SVG;->a:Lcom/caverock/androidsvg/SVG$d0;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/caverock/androidsvg/SVG$d0;->s:Lcom/caverock/androidsvg/SVG$o;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$d0;->t:Lcom/caverock/androidsvg/SVG$o;

    .line 7
    .line 8
    const/high16 v2, -0x40800000    # -1.0f

    .line 9
    .line 10
    if-eqz v1, :cond_5

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVG$o;->i()Z

    .line 14
    move-result v3

    .line 15
    .line 16
    if-nez v3, :cond_5

    .line 17
    .line 18
    iget-object v3, v1, Lcom/caverock/androidsvg/SVG$o;->c:Lcom/caverock/androidsvg/SVG$Unit;

    .line 19
    .line 20
    sget-object v4, Lcom/caverock/androidsvg/SVG$Unit;->percent:Lcom/caverock/androidsvg/SVG$Unit;

    .line 21
    .line 22
    if-eq v3, v4, :cond_5

    .line 23
    .line 24
    sget-object v5, Lcom/caverock/androidsvg/SVG$Unit;->em:Lcom/caverock/androidsvg/SVG$Unit;

    .line 25
    .line 26
    if-eq v3, v5, :cond_5

    .line 27
    .line 28
    sget-object v6, Lcom/caverock/androidsvg/SVG$Unit;->ex:Lcom/caverock/androidsvg/SVG$Unit;

    .line 29
    .line 30
    if-ne v3, v6, :cond_0

    .line 31
    goto :goto_2

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v1, p1}, Lcom/caverock/androidsvg/SVG$o;->b(F)F

    .line 35
    move-result v1

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVG$o;->i()Z

    .line 41
    move-result v3

    .line 42
    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    iget-object v3, v0, Lcom/caverock/androidsvg/SVG$o;->c:Lcom/caverock/androidsvg/SVG$Unit;

    .line 46
    .line 47
    if-eq v3, v4, :cond_2

    .line 48
    .line 49
    if-eq v3, v5, :cond_2

    .line 50
    .line 51
    if-ne v3, v6, :cond_1

    .line 52
    goto :goto_0

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {v0, p1}, Lcom/caverock/androidsvg/SVG$o;->b(F)F

    .line 56
    move-result p1

    .line 57
    goto :goto_1

    .line 58
    .line 59
    :cond_2
    :goto_0
    new-instance p1, Lcom/caverock/androidsvg/SVG$b;

    .line 60
    .line 61
    .line 62
    invoke-direct {p1, v2, v2, v2, v2}, Lcom/caverock/androidsvg/SVG$b;-><init>(FFFF)V

    .line 63
    return-object p1

    .line 64
    .line 65
    :cond_3
    iget-object p1, p0, Lcom/caverock/androidsvg/SVG;->a:Lcom/caverock/androidsvg/SVG$d0;

    .line 66
    .line 67
    iget-object p1, p1, Lcom/caverock/androidsvg/SVG$p0;->p:Lcom/caverock/androidsvg/SVG$b;

    .line 68
    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    iget v0, p1, Lcom/caverock/androidsvg/SVG$b;->d:F

    .line 72
    mul-float/2addr v0, v1

    .line 73
    .line 74
    iget p1, p1, Lcom/caverock/androidsvg/SVG$b;->c:F

    .line 75
    .line 76
    div-float p1, v0, p1

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    move p1, v1

    .line 79
    .line 80
    :goto_1
    new-instance v0, Lcom/caverock/androidsvg/SVG$b;

    .line 81
    const/4 v2, 0x0

    .line 82
    .line 83
    .line 84
    invoke-direct {v0, v2, v2, v1, p1}, Lcom/caverock/androidsvg/SVG$b;-><init>(FFFF)V

    .line 85
    return-object v0

    .line 86
    .line 87
    :cond_5
    :goto_2
    new-instance p1, Lcom/caverock/androidsvg/SVG$b;

    .line 88
    .line 89
    .line 90
    invoke-direct {p1, v2, v2, v2, v2}, Lcom/caverock/androidsvg/SVG$b;-><init>(FFFF)V

    .line 91
    return-object p1
.end method

.method public f()F
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/caverock/androidsvg/SVG;->a:Lcom/caverock/androidsvg/SVG$d0;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/caverock/androidsvg/SVG;->d:F

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/SVG;->e(F)Lcom/caverock/androidsvg/SVG$b;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget v0, v0, Lcom/caverock/androidsvg/SVG$b;->d:F

    .line 13
    return v0

    .line 14
    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string v1, "SVG document is empty"

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    throw v0
.end method

.method public g()Landroid/graphics/RectF;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/caverock/androidsvg/SVG;->a:Lcom/caverock/androidsvg/SVG$d0;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$p0;->p:Lcom/caverock/androidsvg/SVG$b;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVG$b;->d()Landroid/graphics/RectF;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    .line 17
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string v1, "SVG document is empty"

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    throw v0
.end method

.method public h()F
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/caverock/androidsvg/SVG;->a:Lcom/caverock/androidsvg/SVG$d0;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/caverock/androidsvg/SVG;->d:F

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/SVG;->e(F)Lcom/caverock/androidsvg/SVG$b;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget v0, v0, Lcom/caverock/androidsvg/SVG$b;->c:F

    .line 13
    return v0

    .line 14
    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string v1, "SVG document is empty"

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    throw v0
.end method

.method public final i(Lcom/caverock/androidsvg/SVG$h0;Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$j0;
    .locals 3

    .line 1
    move-object v0, p1

    .line 2
    .line 3
    check-cast v0, Lcom/caverock/androidsvg/SVG$j0;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/caverock/androidsvg/SVG$j0;->c:Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    return-object v0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-interface {p1}, Lcom/caverock/androidsvg/SVG$h0;->k()Ljava/util/List;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    check-cast v0, Lcom/caverock/androidsvg/SVG$l0;

    .line 33
    .line 34
    instance-of v1, v0, Lcom/caverock/androidsvg/SVG$j0;

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move-object v1, v0

    .line 39
    .line 40
    check-cast v1, Lcom/caverock/androidsvg/SVG$j0;

    .line 41
    .line 42
    iget-object v2, v1, Lcom/caverock/androidsvg/SVG$j0;->c:Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v2

    .line 47
    .line 48
    if-eqz v2, :cond_3

    .line 49
    return-object v1

    .line 50
    .line 51
    :cond_3
    instance-of v1, v0, Lcom/caverock/androidsvg/SVG$h0;

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    check-cast v0, Lcom/caverock/androidsvg/SVG$h0;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0, p2}, Lcom/caverock/androidsvg/SVG;->i(Lcom/caverock/androidsvg/SVG$h0;Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$j0;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    return-object v0

    .line 63
    :cond_4
    const/4 p1, 0x0

    .line 64
    return-object p1
.end method

.method public j(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$j0;
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/caverock/androidsvg/SVG;->a:Lcom/caverock/androidsvg/SVG$d0;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$j0;->c:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lcom/caverock/androidsvg/SVG;->a:Lcom/caverock/androidsvg/SVG$d0;

    .line 22
    return-object p1

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lcom/caverock/androidsvg/SVG;->f:Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lcom/caverock/androidsvg/SVG;->f:Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    check-cast p1, Lcom/caverock/androidsvg/SVG$j0;

    .line 39
    return-object p1

    .line 40
    .line 41
    :cond_2
    iget-object v0, p0, Lcom/caverock/androidsvg/SVG;->a:Lcom/caverock/androidsvg/SVG$d0;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVG;->i(Lcom/caverock/androidsvg/SVG$h0;Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$j0;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    iget-object v1, p0, Lcom/caverock/androidsvg/SVG;->f:Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    return-object v0

    .line 52
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 53
    return-object p1
.end method

.method public p()Lcom/caverock/androidsvg/SVG$d0;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/caverock/androidsvg/SVG;->a:Lcom/caverock/androidsvg/SVG$d0;

    .line 3
    return-object v0
.end method

.method public q()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/caverock/androidsvg/SVG;->e:Lcom/caverock/androidsvg/CSSParser$n;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/caverock/androidsvg/CSSParser$n;->d()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    return v0
.end method

.method public r()Landroid/graphics/Picture;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/SVG;->t(Lcom/caverock/androidsvg/a;)Landroid/graphics/Picture;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public s(IILcom/caverock/androidsvg/a;)Landroid/graphics/Picture;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/Picture;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/Picture;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    iget-object v2, p3, Lcom/caverock/androidsvg/a;->f:Lcom/caverock/androidsvg/SVG$b;

    .line 14
    .line 15
    if-nez v2, :cond_2

    .line 16
    .line 17
    :cond_0
    if-nez p3, :cond_1

    .line 18
    .line 19
    new-instance p3, Lcom/caverock/androidsvg/a;

    .line 20
    .line 21
    .line 22
    invoke-direct {p3}, Lcom/caverock/androidsvg/a;-><init>()V

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_1
    new-instance v2, Lcom/caverock/androidsvg/a;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, p3}, Lcom/caverock/androidsvg/a;-><init>(Lcom/caverock/androidsvg/a;)V

    .line 29
    move-object p3, v2

    .line 30
    :goto_0
    int-to-float p1, p1

    .line 31
    int-to-float p2, p2

    .line 32
    const/4 v2, 0x0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3, v2, v2, p1, p2}, Lcom/caverock/androidsvg/a;->h(FFFF)Lcom/caverock/androidsvg/a;

    .line 36
    .line 37
    :cond_2
    new-instance p1, Lcom/caverock/androidsvg/b;

    .line 38
    .line 39
    iget p2, p0, Lcom/caverock/androidsvg/SVG;->d:F

    .line 40
    .line 41
    .line 42
    invoke-direct {p1, v1, p2}, Lcom/caverock/androidsvg/b;-><init>(Landroid/graphics/Canvas;F)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p0, p3}, Lcom/caverock/androidsvg/b;->G0(Lcom/caverock/androidsvg/SVG;Lcom/caverock/androidsvg/a;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/graphics/Picture;->endRecording()V

    .line 49
    return-object v0
.end method

.method public t(Lcom/caverock/androidsvg/a;)Landroid/graphics/Picture;
    .locals 5

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/caverock/androidsvg/a;->f()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p1, Lcom/caverock/androidsvg/a;->d:Lcom/caverock/androidsvg/SVG$b;

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/caverock/androidsvg/SVG;->a:Lcom/caverock/androidsvg/SVG$d0;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$p0;->p:Lcom/caverock/androidsvg/SVG$b;

    .line 16
    .line 17
    :goto_0
    if-eqz p1, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/caverock/androidsvg/a;->g()Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v0, p1, Lcom/caverock/androidsvg/a;->f:Lcom/caverock/androidsvg/SVG$b;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVG$b;->b()F

    .line 29
    move-result v0

    .line 30
    .line 31
    iget-object v1, p1, Lcom/caverock/androidsvg/a;->f:Lcom/caverock/androidsvg/SVG$b;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVG$b;->c()F

    .line 35
    move-result v1

    .line 36
    float-to-double v2, v0

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 40
    move-result-wide v2

    .line 41
    double-to-int v0, v2

    .line 42
    float-to-double v1, v1

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 46
    move-result-wide v1

    .line 47
    double-to-int v1, v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0, v1, p1}, Lcom/caverock/androidsvg/SVG;->s(IILcom/caverock/androidsvg/a;)Landroid/graphics/Picture;

    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    .line 54
    :cond_1
    iget-object v1, p0, Lcom/caverock/androidsvg/SVG;->a:Lcom/caverock/androidsvg/SVG$d0;

    .line 55
    .line 56
    iget-object v2, v1, Lcom/caverock/androidsvg/SVG$d0;->s:Lcom/caverock/androidsvg/SVG$o;

    .line 57
    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    iget-object v3, v2, Lcom/caverock/androidsvg/SVG$o;->c:Lcom/caverock/androidsvg/SVG$Unit;

    .line 61
    .line 62
    sget-object v4, Lcom/caverock/androidsvg/SVG$Unit;->percent:Lcom/caverock/androidsvg/SVG$Unit;

    .line 63
    .line 64
    if-eq v3, v4, :cond_2

    .line 65
    .line 66
    iget-object v3, v1, Lcom/caverock/androidsvg/SVG$d0;->t:Lcom/caverock/androidsvg/SVG$o;

    .line 67
    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    iget-object v3, v3, Lcom/caverock/androidsvg/SVG$o;->c:Lcom/caverock/androidsvg/SVG$Unit;

    .line 71
    .line 72
    if-eq v3, v4, :cond_2

    .line 73
    .line 74
    iget v0, p0, Lcom/caverock/androidsvg/SVG;->d:F

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v0}, Lcom/caverock/androidsvg/SVG$o;->b(F)F

    .line 78
    move-result v0

    .line 79
    .line 80
    iget-object v1, p0, Lcom/caverock/androidsvg/SVG;->a:Lcom/caverock/androidsvg/SVG$d0;

    .line 81
    .line 82
    iget-object v1, v1, Lcom/caverock/androidsvg/SVG$d0;->t:Lcom/caverock/androidsvg/SVG$o;

    .line 83
    .line 84
    iget v2, p0, Lcom/caverock/androidsvg/SVG;->d:F

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2}, Lcom/caverock/androidsvg/SVG$o;->b(F)F

    .line 88
    move-result v1

    .line 89
    float-to-double v2, v0

    .line 90
    .line 91
    .line 92
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 93
    move-result-wide v2

    .line 94
    double-to-int v0, v2

    .line 95
    float-to-double v1, v1

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 99
    move-result-wide v1

    .line 100
    double-to-int v1, v1

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v0, v1, p1}, Lcom/caverock/androidsvg/SVG;->s(IILcom/caverock/androidsvg/a;)Landroid/graphics/Picture;

    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    .line 107
    :cond_2
    if-eqz v2, :cond_3

    .line 108
    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    iget v1, p0, Lcom/caverock/androidsvg/SVG;->d:F

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v1}, Lcom/caverock/androidsvg/SVG$o;->b(F)F

    .line 115
    move-result v1

    .line 116
    .line 117
    iget v2, v0, Lcom/caverock/androidsvg/SVG$b;->d:F

    .line 118
    mul-float/2addr v2, v1

    .line 119
    .line 120
    iget v0, v0, Lcom/caverock/androidsvg/SVG$b;->c:F

    .line 121
    div-float/2addr v2, v0

    .line 122
    float-to-double v0, v1

    .line 123
    .line 124
    .line 125
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 126
    move-result-wide v0

    .line 127
    double-to-int v0, v0

    .line 128
    float-to-double v1, v2

    .line 129
    .line 130
    .line 131
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 132
    move-result-wide v1

    .line 133
    double-to-int v1, v1

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v0, v1, p1}, Lcom/caverock/androidsvg/SVG;->s(IILcom/caverock/androidsvg/a;)Landroid/graphics/Picture;

    .line 137
    move-result-object p1

    .line 138
    return-object p1

    .line 139
    .line 140
    :cond_3
    iget-object v1, v1, Lcom/caverock/androidsvg/SVG$d0;->t:Lcom/caverock/androidsvg/SVG$o;

    .line 141
    .line 142
    if-eqz v1, :cond_4

    .line 143
    .line 144
    if-eqz v0, :cond_4

    .line 145
    .line 146
    iget v2, p0, Lcom/caverock/androidsvg/SVG;->d:F

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v2}, Lcom/caverock/androidsvg/SVG$o;->b(F)F

    .line 150
    move-result v1

    .line 151
    .line 152
    iget v2, v0, Lcom/caverock/androidsvg/SVG$b;->c:F

    .line 153
    mul-float/2addr v2, v1

    .line 154
    .line 155
    iget v0, v0, Lcom/caverock/androidsvg/SVG$b;->d:F

    .line 156
    div-float/2addr v2, v0

    .line 157
    float-to-double v2, v2

    .line 158
    .line 159
    .line 160
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 161
    move-result-wide v2

    .line 162
    double-to-int v0, v2

    .line 163
    float-to-double v1, v1

    .line 164
    .line 165
    .line 166
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 167
    move-result-wide v1

    .line 168
    double-to-int v1, v1

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, v0, v1, p1}, Lcom/caverock/androidsvg/SVG;->s(IILcom/caverock/androidsvg/a;)Landroid/graphics/Picture;

    .line 172
    move-result-object p1

    .line 173
    return-object p1

    .line 174
    .line 175
    :cond_4
    const/16 v0, 0x200

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, v0, v0, p1}, Lcom/caverock/androidsvg/SVG;->s(IILcom/caverock/androidsvg/a;)Landroid/graphics/Picture;

    .line 179
    move-result-object p1

    .line 180
    return-object p1
.end method

.method public u(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$l0;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    return-object v0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/SVG;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    if-le v1, v2, :cond_1

    .line 16
    .line 17
    const-string v1, "#"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/SVG;->j(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$j0;

    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_1
    return-object v0
.end method

.method public v(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/caverock/androidsvg/SVG;->c:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public w(FFFF)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/caverock/androidsvg/SVG;->a:Lcom/caverock/androidsvg/SVG$d0;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Lcom/caverock/androidsvg/SVG$b;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p1, p2, p3, p4}, Lcom/caverock/androidsvg/SVG$b;-><init>(FFFF)V

    .line 10
    .line 11
    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$p0;->p:Lcom/caverock/androidsvg/SVG$b;

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string p2, "SVG document is empty"

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p1
.end method

.method public x(Lcom/caverock/androidsvg/SVG$d0;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/caverock/androidsvg/SVG;->a:Lcom/caverock/androidsvg/SVG$d0;

    .line 3
    return-void
.end method

.method public y(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/caverock/androidsvg/SVG;->b:Ljava/lang/String;

    .line 3
    return-void
.end method
