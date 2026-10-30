.class public Lcom/caverock/androidsvg/SVG$v;
.super Ljava/lang/Object;
.source "SVG.java"

# interfaces
.implements Lcom/caverock/androidsvg/SVG$w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/SVG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "v"
.end annotation


# instance fields
.field public a:[B

.field public b:I

.field public c:[F

.field public d:I


# direct methods
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
    iput v0, p0, Lcom/caverock/androidsvg/SVG$v;->b:I

    .line 7
    .line 8
    iput v0, p0, Lcom/caverock/androidsvg/SVG$v;->d:I

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    new-array v0, v0, [B

    .line 13
    .line 14
    iput-object v0, p0, Lcom/caverock/androidsvg/SVG$v;->a:[B

    .line 15
    .line 16
    const/16 v0, 0x10

    .line 17
    .line 18
    new-array v0, v0, [F

    .line 19
    .line 20
    iput-object v0, p0, Lcom/caverock/androidsvg/SVG$v;->c:[F

    .line 21
    return-void
.end method


# virtual methods
.method public a(FFFF)V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/SVG$v;->c(B)V

    .line 5
    const/4 v0, 0x4

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/SVG$v;->d(I)V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/caverock/androidsvg/SVG$v;->c:[F

    .line 11
    .line 12
    iget v1, p0, Lcom/caverock/androidsvg/SVG$v;->d:I

    .line 13
    .line 14
    add-int/lit8 v2, v1, 0x1

    .line 15
    .line 16
    aput p1, v0, v1

    .line 17
    .line 18
    add-int/lit8 p1, v2, 0x1

    .line 19
    .line 20
    aput p2, v0, v2

    .line 21
    .line 22
    add-int/lit8 p2, p1, 0x1

    .line 23
    .line 24
    aput p3, v0, p1

    .line 25
    .line 26
    add-int/lit8 p1, p2, 0x1

    .line 27
    .line 28
    iput p1, p0, Lcom/caverock/androidsvg/SVG$v;->d:I

    .line 29
    .line 30
    aput p4, v0, p2

    .line 31
    return-void
.end method

.method public b(FFFZZFF)V
    .locals 1

    .line 1
    .line 2
    if-eqz p4, :cond_0

    .line 3
    const/4 p4, 0x2

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p4, 0x0

    .line 6
    .line 7
    :goto_0
    or-int/lit8 p4, p4, 0x4

    .line 8
    or-int/2addr p4, p5

    .line 9
    int-to-byte p4, p4

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p4}, Lcom/caverock/androidsvg/SVG$v;->c(B)V

    .line 13
    const/4 p4, 0x5

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p4}, Lcom/caverock/androidsvg/SVG$v;->d(I)V

    .line 17
    .line 18
    iget-object p4, p0, Lcom/caverock/androidsvg/SVG$v;->c:[F

    .line 19
    .line 20
    iget p5, p0, Lcom/caverock/androidsvg/SVG$v;->d:I

    .line 21
    .line 22
    add-int/lit8 v0, p5, 0x1

    .line 23
    .line 24
    aput p1, p4, p5

    .line 25
    .line 26
    add-int/lit8 p1, v0, 0x1

    .line 27
    .line 28
    aput p2, p4, v0

    .line 29
    .line 30
    add-int/lit8 p2, p1, 0x1

    .line 31
    .line 32
    aput p3, p4, p1

    .line 33
    .line 34
    add-int/lit8 p1, p2, 0x1

    .line 35
    .line 36
    aput p6, p4, p2

    .line 37
    .line 38
    add-int/lit8 p2, p1, 0x1

    .line 39
    .line 40
    iput p2, p0, Lcom/caverock/androidsvg/SVG$v;->d:I

    .line 41
    .line 42
    aput p7, p4, p1

    .line 43
    return-void
.end method

.method public final c(B)V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/caverock/androidsvg/SVG$v;->b:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/caverock/androidsvg/SVG$v;->a:[B

    .line 5
    array-length v2, v1

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    array-length v0, v1

    .line 9
    .line 10
    mul-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    new-array v0, v0, [B

    .line 13
    array-length v2, v1

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    .line 19
    iput-object v0, p0, Lcom/caverock/androidsvg/SVG$v;->a:[B

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/caverock/androidsvg/SVG$v;->a:[B

    .line 22
    .line 23
    iget v1, p0, Lcom/caverock/androidsvg/SVG$v;->b:I

    .line 24
    .line 25
    add-int/lit8 v2, v1, 0x1

    .line 26
    .line 27
    iput v2, p0, Lcom/caverock/androidsvg/SVG$v;->b:I

    .line 28
    .line 29
    aput-byte p1, v0, v1

    .line 30
    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/SVG$v;->c(B)V

    .line 6
    return-void
.end method

.method public cubicTo(FFFFFF)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/SVG$v;->c(B)V

    .line 5
    const/4 v0, 0x6

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/SVG$v;->d(I)V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/caverock/androidsvg/SVG$v;->c:[F

    .line 11
    .line 12
    iget v1, p0, Lcom/caverock/androidsvg/SVG$v;->d:I

    .line 13
    .line 14
    add-int/lit8 v2, v1, 0x1

    .line 15
    .line 16
    aput p1, v0, v1

    .line 17
    .line 18
    add-int/lit8 p1, v2, 0x1

    .line 19
    .line 20
    aput p2, v0, v2

    .line 21
    .line 22
    add-int/lit8 p2, p1, 0x1

    .line 23
    .line 24
    aput p3, v0, p1

    .line 25
    .line 26
    add-int/lit8 p1, p2, 0x1

    .line 27
    .line 28
    aput p4, v0, p2

    .line 29
    .line 30
    add-int/lit8 p2, p1, 0x1

    .line 31
    .line 32
    aput p5, v0, p1

    .line 33
    .line 34
    add-int/lit8 p1, p2, 0x1

    .line 35
    .line 36
    iput p1, p0, Lcom/caverock/androidsvg/SVG$v;->d:I

    .line 37
    .line 38
    aput p6, v0, p2

    .line 39
    return-void
.end method

.method public final d(I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/caverock/androidsvg/SVG$v;->c:[F

    .line 3
    array-length v1, v0

    .line 4
    .line 5
    iget v2, p0, Lcom/caverock/androidsvg/SVG$v;->d:I

    .line 6
    add-int/2addr v2, p1

    .line 7
    .line 8
    if-ge v1, v2, :cond_0

    .line 9
    array-length p1, v0

    .line 10
    .line 11
    mul-int/lit8 p1, p1, 0x2

    .line 12
    .line 13
    new-array p1, p1, [F

    .line 14
    array-length v1, v0

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    .line 20
    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$v;->c:[F

    .line 21
    :cond_0
    return-void
.end method

.method public e(Lcom/caverock/androidsvg/SVG$w;)V
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    .line 5
    :goto_0
    iget v3, p0, Lcom/caverock/androidsvg/SVG$v;->b:I

    .line 6
    .line 7
    if-ge v1, v3, :cond_7

    .line 8
    .line 9
    iget-object v3, p0, Lcom/caverock/androidsvg/SVG$v;->a:[B

    .line 10
    .line 11
    aget-byte v3, v3, v1

    .line 12
    .line 13
    if-eqz v3, :cond_6

    .line 14
    const/4 v4, 0x1

    .line 15
    .line 16
    if-eq v3, v4, :cond_5

    .line 17
    const/4 v5, 0x2

    .line 18
    .line 19
    if-eq v3, v5, :cond_4

    .line 20
    const/4 v5, 0x3

    .line 21
    .line 22
    if-eq v3, v5, :cond_3

    .line 23
    .line 24
    const/16 v5, 0x8

    .line 25
    .line 26
    if-eq v3, v5, :cond_2

    .line 27
    .line 28
    and-int/lit8 v5, v3, 0x2

    .line 29
    .line 30
    if-eqz v5, :cond_0

    .line 31
    move v10, v4

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    move v10, v0

    .line 34
    .line 35
    :goto_1
    and-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    move v11, v4

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    move v11, v0

    .line 41
    .line 42
    :goto_2
    iget-object v3, p0, Lcom/caverock/androidsvg/SVG$v;->c:[F

    .line 43
    .line 44
    add-int/lit8 v4, v2, 0x1

    .line 45
    .line 46
    aget v7, v3, v2

    .line 47
    .line 48
    add-int/lit8 v2, v4, 0x1

    .line 49
    .line 50
    aget v8, v3, v4

    .line 51
    .line 52
    add-int/lit8 v4, v2, 0x1

    .line 53
    .line 54
    aget v9, v3, v2

    .line 55
    .line 56
    add-int/lit8 v2, v4, 0x1

    .line 57
    .line 58
    aget v12, v3, v4

    .line 59
    .line 60
    add-int/lit8 v4, v2, 0x1

    .line 61
    .line 62
    aget v13, v3, v2

    .line 63
    move-object v6, p1

    .line 64
    .line 65
    .line 66
    invoke-interface/range {v6 .. v13}, Lcom/caverock/androidsvg/SVG$w;->b(FFFZZFF)V

    .line 67
    move v2, v4

    .line 68
    goto :goto_4

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-interface {p1}, Lcom/caverock/androidsvg/SVG$w;->close()V

    .line 72
    goto :goto_4

    .line 73
    .line 74
    :cond_3
    iget-object v3, p0, Lcom/caverock/androidsvg/SVG$v;->c:[F

    .line 75
    .line 76
    add-int/lit8 v4, v2, 0x1

    .line 77
    .line 78
    aget v2, v3, v2

    .line 79
    .line 80
    add-int/lit8 v5, v4, 0x1

    .line 81
    .line 82
    aget v4, v3, v4

    .line 83
    .line 84
    add-int/lit8 v6, v5, 0x1

    .line 85
    .line 86
    aget v5, v3, v5

    .line 87
    .line 88
    add-int/lit8 v7, v6, 0x1

    .line 89
    .line 90
    aget v3, v3, v6

    .line 91
    .line 92
    .line 93
    invoke-interface {p1, v2, v4, v5, v3}, Lcom/caverock/androidsvg/SVG$w;->a(FFFF)V

    .line 94
    move v2, v7

    .line 95
    goto :goto_4

    .line 96
    .line 97
    :cond_4
    iget-object v3, p0, Lcom/caverock/androidsvg/SVG$v;->c:[F

    .line 98
    .line 99
    add-int/lit8 v4, v2, 0x1

    .line 100
    .line 101
    aget v6, v3, v2

    .line 102
    .line 103
    add-int/lit8 v2, v4, 0x1

    .line 104
    .line 105
    aget v7, v3, v4

    .line 106
    .line 107
    add-int/lit8 v4, v2, 0x1

    .line 108
    .line 109
    aget v8, v3, v2

    .line 110
    .line 111
    add-int/lit8 v2, v4, 0x1

    .line 112
    .line 113
    aget v9, v3, v4

    .line 114
    .line 115
    add-int/lit8 v4, v2, 0x1

    .line 116
    .line 117
    aget v10, v3, v2

    .line 118
    .line 119
    add-int/lit8 v2, v4, 0x1

    .line 120
    .line 121
    aget v11, v3, v4

    .line 122
    move-object v5, p1

    .line 123
    .line 124
    .line 125
    invoke-interface/range {v5 .. v11}, Lcom/caverock/androidsvg/SVG$w;->cubicTo(FFFFFF)V

    .line 126
    goto :goto_4

    .line 127
    .line 128
    :cond_5
    iget-object v3, p0, Lcom/caverock/androidsvg/SVG$v;->c:[F

    .line 129
    .line 130
    add-int/lit8 v4, v2, 0x1

    .line 131
    .line 132
    aget v2, v3, v2

    .line 133
    .line 134
    add-int/lit8 v5, v4, 0x1

    .line 135
    .line 136
    aget v3, v3, v4

    .line 137
    .line 138
    .line 139
    invoke-interface {p1, v2, v3}, Lcom/caverock/androidsvg/SVG$w;->lineTo(FF)V

    .line 140
    goto :goto_3

    .line 141
    .line 142
    :cond_6
    iget-object v3, p0, Lcom/caverock/androidsvg/SVG$v;->c:[F

    .line 143
    .line 144
    add-int/lit8 v4, v2, 0x1

    .line 145
    .line 146
    aget v2, v3, v2

    .line 147
    .line 148
    add-int/lit8 v5, v4, 0x1

    .line 149
    .line 150
    aget v3, v3, v4

    .line 151
    .line 152
    .line 153
    invoke-interface {p1, v2, v3}, Lcom/caverock/androidsvg/SVG$w;->moveTo(FF)V

    .line 154
    :goto_3
    move v2, v5

    .line 155
    .line 156
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    :cond_7
    return-void
.end method

.method public f()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/caverock/androidsvg/SVG$v;->b:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public lineTo(FF)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/SVG$v;->c(B)V

    .line 5
    const/4 v0, 0x2

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/SVG$v;->d(I)V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/caverock/androidsvg/SVG$v;->c:[F

    .line 11
    .line 12
    iget v1, p0, Lcom/caverock/androidsvg/SVG$v;->d:I

    .line 13
    .line 14
    add-int/lit8 v2, v1, 0x1

    .line 15
    .line 16
    aput p1, v0, v1

    .line 17
    .line 18
    add-int/lit8 p1, v2, 0x1

    .line 19
    .line 20
    iput p1, p0, Lcom/caverock/androidsvg/SVG$v;->d:I

    .line 21
    .line 22
    aput p2, v0, v2

    .line 23
    return-void
.end method

.method public moveTo(FF)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/SVG$v;->c(B)V

    .line 5
    const/4 v0, 0x2

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/SVG$v;->d(I)V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/caverock/androidsvg/SVG$v;->c:[F

    .line 11
    .line 12
    iget v1, p0, Lcom/caverock/androidsvg/SVG$v;->d:I

    .line 13
    .line 14
    add-int/lit8 v2, v1, 0x1

    .line 15
    .line 16
    aput p1, v0, v1

    .line 17
    .line 18
    add-int/lit8 p1, v2, 0x1

    .line 19
    .line 20
    iput p1, p0, Lcom/caverock/androidsvg/SVG$v;->d:I

    .line 21
    .line 22
    aput p2, v0, v2

    .line 23
    return-void
.end method
