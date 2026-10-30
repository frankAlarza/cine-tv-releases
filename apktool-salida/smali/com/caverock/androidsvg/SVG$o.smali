.class public Lcom/caverock/androidsvg/SVG$o;
.super Ljava/lang/Object;
.source "SVG.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/SVG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "o"
.end annotation


# instance fields
.field public b:F

.field public c:Lcom/caverock/androidsvg/SVG$Unit;


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p1, p0, Lcom/caverock/androidsvg/SVG$o;->b:F

    .line 6
    sget-object p1, Lcom/caverock/androidsvg/SVG$Unit;->px:Lcom/caverock/androidsvg/SVG$Unit;

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$o;->c:Lcom/caverock/androidsvg/SVG$Unit;

    return-void
.end method

.method public constructor <init>(FLcom/caverock/androidsvg/SVG$Unit;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/caverock/androidsvg/SVG$o;->b:F

    .line 3
    iput-object p2, p0, Lcom/caverock/androidsvg/SVG$o;->c:Lcom/caverock/androidsvg/SVG$Unit;

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/caverock/androidsvg/SVG$o;->b:F

    .line 3
    return v0
.end method

.method public b(F)F
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/caverock/androidsvg/SVG$a;->a:[I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/caverock/androidsvg/SVG$o;->c:Lcom/caverock/androidsvg/SVG$Unit;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v1

    .line 9
    .line 10
    aget v0, v0, v1

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    iget p1, p0, Lcom/caverock/androidsvg/SVG$o;->b:F

    .line 19
    return p1

    .line 20
    .line 21
    :pswitch_0
    iget v0, p0, Lcom/caverock/androidsvg/SVG$o;->b:F

    .line 22
    mul-float/2addr v0, p1

    .line 23
    .line 24
    const/high16 p1, 0x40c00000    # 6.0f

    .line 25
    div-float/2addr v0, p1

    .line 26
    return v0

    .line 27
    .line 28
    :pswitch_1
    iget v0, p0, Lcom/caverock/androidsvg/SVG$o;->b:F

    .line 29
    mul-float/2addr v0, p1

    .line 30
    .line 31
    const/high16 p1, 0x42900000    # 72.0f

    .line 32
    div-float/2addr v0, p1

    .line 33
    return v0

    .line 34
    .line 35
    :pswitch_2
    iget v0, p0, Lcom/caverock/androidsvg/SVG$o;->b:F

    .line 36
    mul-float/2addr v0, p1

    .line 37
    .line 38
    .line 39
    const p1, 0x41cb3333    # 25.4f

    .line 40
    div-float/2addr v0, p1

    .line 41
    return v0

    .line 42
    .line 43
    :pswitch_3
    iget v0, p0, Lcom/caverock/androidsvg/SVG$o;->b:F

    .line 44
    mul-float/2addr v0, p1

    .line 45
    .line 46
    .line 47
    const p1, 0x40228f5c    # 2.54f

    .line 48
    div-float/2addr v0, p1

    .line 49
    return v0

    .line 50
    .line 51
    :pswitch_4
    iget v0, p0, Lcom/caverock/androidsvg/SVG$o;->b:F

    .line 52
    mul-float/2addr v0, p1

    .line 53
    return v0

    .line 54
    .line 55
    :cond_0
    iget p1, p0, Lcom/caverock/androidsvg/SVG$o;->b:F

    .line 56
    return p1

    .line 57
    .line 58
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
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lcom/caverock/androidsvg/b;)F
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/caverock/androidsvg/SVG$o;->c:Lcom/caverock/androidsvg/SVG$Unit;

    .line 3
    .line 4
    sget-object v1, Lcom/caverock/androidsvg/SVG$Unit;->percent:Lcom/caverock/androidsvg/SVG$Unit;

    .line 5
    .line 6
    if-ne v0, v1, :cond_2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/caverock/androidsvg/b;->S()Lcom/caverock/androidsvg/SVG$b;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget p1, p0, Lcom/caverock/androidsvg/SVG$o;->b:F

    .line 15
    return p1

    .line 16
    .line 17
    :cond_0
    iget v0, p1, Lcom/caverock/androidsvg/SVG$b;->c:F

    .line 18
    .line 19
    iget p1, p1, Lcom/caverock/androidsvg/SVG$b;->d:F

    .line 20
    .line 21
    cmpl-float v1, v0, p1

    .line 22
    .line 23
    const/high16 v2, 0x42c80000    # 100.0f

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    iget p1, p0, Lcom/caverock/androidsvg/SVG$o;->b:F

    .line 28
    mul-float/2addr p1, v0

    .line 29
    div-float/2addr p1, v2

    .line 30
    return p1

    .line 31
    :cond_1
    mul-float/2addr v0, v0

    .line 32
    mul-float/2addr p1, p1

    .line 33
    add-float/2addr v0, p1

    .line 34
    float-to-double v0, v0

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 38
    move-result-wide v0

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    const-wide v3, 0x3ff6a09e667f3bccL    # 1.414213562373095

    .line 44
    div-double/2addr v0, v3

    .line 45
    double-to-float p1, v0

    .line 46
    .line 47
    iget v0, p0, Lcom/caverock/androidsvg/SVG$o;->b:F

    .line 48
    mul-float/2addr v0, p1

    .line 49
    div-float/2addr v0, v2

    .line 50
    return v0

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/SVG$o;->e(Lcom/caverock/androidsvg/b;)F

    .line 54
    move-result p1

    .line 55
    return p1
.end method

.method public d(Lcom/caverock/androidsvg/b;F)F
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/caverock/androidsvg/SVG$o;->c:Lcom/caverock/androidsvg/SVG$Unit;

    .line 3
    .line 4
    sget-object v1, Lcom/caverock/androidsvg/SVG$Unit;->percent:Lcom/caverock/androidsvg/SVG$Unit;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget p1, p0, Lcom/caverock/androidsvg/SVG$o;->b:F

    .line 9
    mul-float/2addr p1, p2

    .line 10
    .line 11
    const/high16 p2, 0x42c80000    # 100.0f

    .line 12
    div-float/2addr p1, p2

    .line 13
    return p1

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/SVG$o;->e(Lcom/caverock/androidsvg/b;)F

    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public e(Lcom/caverock/androidsvg/b;)F
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/caverock/androidsvg/SVG$a;->a:[I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/caverock/androidsvg/SVG$o;->c:Lcom/caverock/androidsvg/SVG$Unit;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v1

    .line 9
    .line 10
    aget v0, v0, v1

    .line 11
    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    iget p1, p0, Lcom/caverock/androidsvg/SVG$o;->b:F

    .line 16
    return p1

    .line 17
    .line 18
    .line 19
    :pswitch_0
    invoke-virtual {p1}, Lcom/caverock/androidsvg/b;->S()Lcom/caverock/androidsvg/SVG$b;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    iget p1, p0, Lcom/caverock/androidsvg/SVG$o;->b:F

    .line 25
    return p1

    .line 26
    .line 27
    :cond_0
    iget v0, p0, Lcom/caverock/androidsvg/SVG$o;->b:F

    .line 28
    .line 29
    iget p1, p1, Lcom/caverock/androidsvg/SVG$b;->c:F

    .line 30
    mul-float/2addr v0, p1

    .line 31
    .line 32
    const/high16 p1, 0x42c80000    # 100.0f

    .line 33
    div-float/2addr v0, p1

    .line 34
    return v0

    .line 35
    .line 36
    :pswitch_1
    iget v0, p0, Lcom/caverock/androidsvg/SVG$o;->b:F

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/caverock/androidsvg/b;->T()F

    .line 40
    move-result p1

    .line 41
    mul-float/2addr v0, p1

    .line 42
    .line 43
    const/high16 p1, 0x40c00000    # 6.0f

    .line 44
    div-float/2addr v0, p1

    .line 45
    return v0

    .line 46
    .line 47
    :pswitch_2
    iget v0, p0, Lcom/caverock/androidsvg/SVG$o;->b:F

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/caverock/androidsvg/b;->T()F

    .line 51
    move-result p1

    .line 52
    mul-float/2addr v0, p1

    .line 53
    .line 54
    const/high16 p1, 0x42900000    # 72.0f

    .line 55
    div-float/2addr v0, p1

    .line 56
    return v0

    .line 57
    .line 58
    :pswitch_3
    iget v0, p0, Lcom/caverock/androidsvg/SVG$o;->b:F

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/caverock/androidsvg/b;->T()F

    .line 62
    move-result p1

    .line 63
    mul-float/2addr v0, p1

    .line 64
    .line 65
    .line 66
    const p1, 0x41cb3333    # 25.4f

    .line 67
    div-float/2addr v0, p1

    .line 68
    return v0

    .line 69
    .line 70
    :pswitch_4
    iget v0, p0, Lcom/caverock/androidsvg/SVG$o;->b:F

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/caverock/androidsvg/b;->T()F

    .line 74
    move-result p1

    .line 75
    mul-float/2addr v0, p1

    .line 76
    .line 77
    .line 78
    const p1, 0x40228f5c    # 2.54f

    .line 79
    div-float/2addr v0, p1

    .line 80
    return v0

    .line 81
    .line 82
    :pswitch_5
    iget v0, p0, Lcom/caverock/androidsvg/SVG$o;->b:F

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/caverock/androidsvg/b;->T()F

    .line 86
    move-result p1

    .line 87
    mul-float/2addr v0, p1

    .line 88
    return v0

    .line 89
    .line 90
    :pswitch_6
    iget v0, p0, Lcom/caverock/androidsvg/SVG$o;->b:F

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/caverock/androidsvg/b;->R()F

    .line 94
    move-result p1

    .line 95
    mul-float/2addr v0, p1

    .line 96
    return v0

    .line 97
    .line 98
    :pswitch_7
    iget v0, p0, Lcom/caverock/androidsvg/SVG$o;->b:F

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/caverock/androidsvg/b;->Q()F

    .line 102
    move-result p1

    .line 103
    mul-float/2addr v0, p1

    .line 104
    return v0

    .line 105
    .line 106
    :pswitch_8
    iget p1, p0, Lcom/caverock/androidsvg/SVG$o;->b:F

    .line 107
    return p1

    .line 108
    nop

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    :pswitch_data_0
    .packed-switch 0x1
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

.method public f(Lcom/caverock/androidsvg/b;)F
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/caverock/androidsvg/SVG$o;->c:Lcom/caverock/androidsvg/SVG$Unit;

    .line 3
    .line 4
    sget-object v1, Lcom/caverock/androidsvg/SVG$Unit;->percent:Lcom/caverock/androidsvg/SVG$Unit;

    .line 5
    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/caverock/androidsvg/b;->S()Lcom/caverock/androidsvg/SVG$b;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget p1, p0, Lcom/caverock/androidsvg/SVG$o;->b:F

    .line 15
    return p1

    .line 16
    .line 17
    :cond_0
    iget v0, p0, Lcom/caverock/androidsvg/SVG$o;->b:F

    .line 18
    .line 19
    iget p1, p1, Lcom/caverock/androidsvg/SVG$b;->d:F

    .line 20
    mul-float/2addr v0, p1

    .line 21
    .line 22
    const/high16 p1, 0x42c80000    # 100.0f

    .line 23
    div-float/2addr v0, p1

    .line 24
    return v0

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/SVG$o;->e(Lcom/caverock/androidsvg/b;)F

    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public g()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/caverock/androidsvg/SVG$o;->b:F

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    cmpg-float v0, v0, v1

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public i()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/caverock/androidsvg/SVG$o;->b:F

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    cmpl-float v0, v0, v1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
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
    iget v1, p0, Lcom/caverock/androidsvg/SVG$o;->b:F

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/caverock/androidsvg/SVG$o;->c:Lcom/caverock/androidsvg/SVG$Unit;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
