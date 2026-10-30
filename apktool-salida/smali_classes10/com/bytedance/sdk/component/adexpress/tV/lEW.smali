.class public Lcom/bytedance/sdk/component/adexpress/tV/lEW;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static IlO(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;
    .locals 7

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result p0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    array-length p1, p2

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move p1, p0

    .line 24
    :goto_0
    const/4 v1, 0x2

    .line 25
    const/4 v2, 0x1

    .line 26
    .line 27
    if-ne p1, v2, :cond_2

    .line 28
    .line 29
    aget p1, p2, p0

    .line 30
    int-to-float p1, p1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const/4 v3, 0x4

    .line 36
    .line 37
    if-ne p1, v3, :cond_3

    .line 38
    .line 39
    const/16 p1, 0x8

    .line 40
    .line 41
    new-array p1, p1, [F

    .line 42
    .line 43
    aget v4, p2, p0

    .line 44
    int-to-float v5, v4

    .line 45
    .line 46
    aput v5, p1, p0

    .line 47
    int-to-float v4, v4

    .line 48
    .line 49
    aput v4, p1, v2

    .line 50
    .line 51
    aget v4, p2, v2

    .line 52
    int-to-float v5, v4

    .line 53
    .line 54
    aput v5, p1, v1

    .line 55
    int-to-float v4, v4

    .line 56
    const/4 v5, 0x3

    .line 57
    .line 58
    aput v4, p1, v5

    .line 59
    .line 60
    aget v4, p2, v1

    .line 61
    int-to-float v6, v4

    .line 62
    .line 63
    aput v6, p1, v3

    .line 64
    const/4 v3, 0x5

    .line 65
    int-to-float v4, v4

    .line 66
    .line 67
    aput v4, p1, v3

    .line 68
    const/4 v3, 0x6

    .line 69
    .line 70
    aget p2, p2, v5

    .line 71
    int-to-float v4, p2

    .line 72
    .line 73
    aput v4, p1, v3

    .line 74
    const/4 v3, 0x7

    .line 75
    int-to-float p2, p2

    .line 76
    .line 77
    aput p2, p1, v3

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 81
    .line 82
    :cond_3
    :goto_1
    if-eqz p3, :cond_4

    .line 83
    array-length p1, p3

    .line 84
    .line 85
    if-ne p1, v1, :cond_4

    .line 86
    .line 87
    aget p0, p3, p0

    .line 88
    .line 89
    aget p1, p3, v2

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 93
    .line 94
    :cond_4
    if-eqz p4, :cond_5

    .line 95
    .line 96
    if-eqz p5, :cond_5

    .line 97
    .line 98
    .line 99
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 100
    move-result p0

    .line 101
    .line 102
    .line 103
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 104
    move-result p1

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 108
    :cond_5
    return-object v0
.end method
