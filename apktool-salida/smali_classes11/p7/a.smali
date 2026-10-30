.class public final Lp7/a;
.super Lh7/h;
.source "Tx3gDecoder.java"


# instance fields
.field public final o:Lt7/a0;

.field public final p:Z

.field public final q:I

.field public final r:I

.field public final s:Ljava/lang/String;

.field public final t:F

.field public final u:I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "Tx3gDecoder"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lh7/h;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lt7/a0;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Lt7/a0;-><init>()V

    .line 11
    .line 12
    iput-object v0, p0, Lp7/a;->o:Lt7/a0;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    move-result v0

    .line 17
    .line 18
    .line 19
    const v1, 0x3f59999a    # 0.85f

    .line 20
    .line 21
    const-string v2, "sans-serif"

    .line 22
    const/4 v3, 0x1

    .line 23
    const/4 v4, 0x0

    .line 24
    .line 25
    if-ne v0, v3, :cond_4

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    check-cast v0, [B

    .line 32
    array-length v0, v0

    .line 33
    .line 34
    const/16 v5, 0x30

    .line 35
    .line 36
    if-eq v0, v5, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    check-cast v0, [B

    .line 43
    array-length v0, v0

    .line 44
    .line 45
    const/16 v5, 0x35

    .line 46
    .line 47
    if-ne v0, v5, :cond_4

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    check-cast p1, [B

    .line 54
    .line 55
    const/16 v0, 0x18

    .line 56
    .line 57
    aget-byte v5, p1, v0

    .line 58
    .line 59
    iput v5, p0, Lp7/a;->q:I

    .line 60
    .line 61
    const/16 v5, 0x1a

    .line 62
    .line 63
    aget-byte v5, p1, v5

    .line 64
    .line 65
    and-int/lit16 v5, v5, 0xff

    .line 66
    .line 67
    shl-int/lit8 v0, v5, 0x18

    .line 68
    .line 69
    const/16 v5, 0x1b

    .line 70
    .line 71
    aget-byte v5, p1, v5

    .line 72
    .line 73
    and-int/lit16 v5, v5, 0xff

    .line 74
    .line 75
    shl-int/lit8 v5, v5, 0x10

    .line 76
    or-int/2addr v0, v5

    .line 77
    .line 78
    const/16 v5, 0x1c

    .line 79
    .line 80
    aget-byte v5, p1, v5

    .line 81
    .line 82
    and-int/lit16 v5, v5, 0xff

    .line 83
    .line 84
    shl-int/lit8 v5, v5, 0x8

    .line 85
    or-int/2addr v0, v5

    .line 86
    .line 87
    const/16 v5, 0x1d

    .line 88
    .line 89
    aget-byte v5, p1, v5

    .line 90
    .line 91
    and-int/lit16 v5, v5, 0xff

    .line 92
    or-int/2addr v0, v5

    .line 93
    .line 94
    iput v0, p0, Lp7/a;->r:I

    .line 95
    array-length v0, p1

    .line 96
    .line 97
    const/16 v5, 0x2b

    .line 98
    sub-int/2addr v0, v5

    .line 99
    .line 100
    .line 101
    invoke-static {p1, v5, v0}, Lt7/m0;->B([BII)Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    const-string v5, "Serif"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    move-result v0

    .line 109
    .line 110
    if-eqz v0, :cond_1

    .line 111
    .line 112
    const-string v2, "serif"

    .line 113
    .line 114
    :cond_1
    iput-object v2, p0, Lp7/a;->s:Ljava/lang/String;

    .line 115
    .line 116
    const/16 v0, 0x19

    .line 117
    .line 118
    aget-byte v0, p1, v0

    .line 119
    .line 120
    mul-int/lit8 v0, v0, 0x14

    .line 121
    .line 122
    iput v0, p0, Lp7/a;->u:I

    .line 123
    .line 124
    aget-byte v2, p1, v4

    .line 125
    .line 126
    and-int/lit8 v2, v2, 0x20

    .line 127
    .line 128
    if-eqz v2, :cond_2

    .line 129
    goto :goto_0

    .line 130
    :cond_2
    move v3, v4

    .line 131
    .line 132
    :goto_0
    iput-boolean v3, p0, Lp7/a;->p:Z

    .line 133
    .line 134
    if-eqz v3, :cond_3

    .line 135
    .line 136
    const/16 v1, 0xa

    .line 137
    .line 138
    aget-byte v1, p1, v1

    .line 139
    .line 140
    and-int/lit16 v1, v1, 0xff

    .line 141
    .line 142
    shl-int/lit8 v1, v1, 0x8

    .line 143
    .line 144
    const/16 v2, 0xb

    .line 145
    .line 146
    aget-byte p1, p1, v2

    .line 147
    .line 148
    and-int/lit16 p1, p1, 0xff

    .line 149
    or-int/2addr p1, v1

    .line 150
    int-to-float p1, p1

    .line 151
    int-to-float v0, v0

    .line 152
    div-float/2addr p1, v0

    .line 153
    const/4 v0, 0x0

    .line 154
    .line 155
    .line 156
    const v1, 0x3f733333    # 0.95f

    .line 157
    .line 158
    .line 159
    invoke-static {p1, v0, v1}, Lt7/m0;->o(FFF)F

    .line 160
    move-result p1

    .line 161
    .line 162
    iput p1, p0, Lp7/a;->t:F

    .line 163
    goto :goto_1

    .line 164
    .line 165
    :cond_3
    iput v1, p0, Lp7/a;->t:F

    .line 166
    goto :goto_1

    .line 167
    .line 168
    :cond_4
    iput v4, p0, Lp7/a;->q:I

    .line 169
    const/4 p1, -0x1

    .line 170
    .line 171
    iput p1, p0, Lp7/a;->r:I

    .line 172
    .line 173
    iput-object v2, p0, Lp7/a;->s:Ljava/lang/String;

    .line 174
    .line 175
    iput-boolean v4, p0, Lp7/a;->p:Z

    .line 176
    .line 177
    iput v1, p0, Lp7/a;->t:F

    .line 178
    .line 179
    iput p1, p0, Lp7/a;->u:I

    .line 180
    :goto_1
    return-void
.end method

.method public static A(Landroid/text/SpannableStringBuilder;IIIII)V
    .locals 5

    .line 1
    .line 2
    if-eq p1, p2, :cond_7

    .line 3
    .line 4
    or-int/lit8 p2, p5, 0x21

    .line 5
    .line 6
    and-int/lit8 p5, p1, 0x1

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    if-eqz p5, :cond_0

    .line 11
    move p5, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p5, v0

    .line 14
    .line 15
    :goto_0
    and-int/lit8 v2, p1, 0x2

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    move v2, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v2, v0

    .line 21
    .line 22
    :goto_1
    if-eqz p5, :cond_3

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    new-instance v3, Landroid/text/style/StyleSpan;

    .line 27
    const/4 v4, 0x3

    .line 28
    .line 29
    .line 30
    invoke-direct {v3, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v3, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 34
    goto :goto_2

    .line 35
    .line 36
    :cond_2
    new-instance v3, Landroid/text/style/StyleSpan;

    .line 37
    .line 38
    .line 39
    invoke-direct {v3, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v3, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 43
    goto :goto_2

    .line 44
    .line 45
    :cond_3
    if-eqz v2, :cond_4

    .line 46
    .line 47
    new-instance v3, Landroid/text/style/StyleSpan;

    .line 48
    const/4 v4, 0x2

    .line 49
    .line 50
    .line 51
    invoke-direct {v3, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v3, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 55
    .line 56
    :cond_4
    :goto_2
    and-int/lit8 p1, p1, 0x4

    .line 57
    .line 58
    if-eqz p1, :cond_5

    .line 59
    goto :goto_3

    .line 60
    :cond_5
    move v1, v0

    .line 61
    .line 62
    :goto_3
    if-eqz v1, :cond_6

    .line 63
    .line 64
    new-instance p1, Landroid/text/style/UnderlineSpan;

    .line 65
    .line 66
    .line 67
    invoke-direct {p1}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 71
    .line 72
    :cond_6
    if-nez v1, :cond_7

    .line 73
    .line 74
    if-nez p5, :cond_7

    .line 75
    .line 76
    if-nez v2, :cond_7

    .line 77
    .line 78
    new-instance p1, Landroid/text/style/StyleSpan;

    .line 79
    .line 80
    .line 81
    invoke-direct {p1, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 85
    :cond_7
    return-void
.end method

.method public static B(Landroid/text/SpannableStringBuilder;Ljava/lang/String;II)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "sans-serif"

    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroid/text/style/TypefaceSpan;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p1}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const p1, 0xff0021

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, p2, p3, p1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 16
    :cond_0
    return-void
.end method

.method public static C(Lt7/a0;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lt7/a0;->a()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-static {v0}, Lp7/a;->y(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lt7/a0;->J()I

    .line 17
    move-result v0

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-string p0, ""

    .line 22
    return-object p0

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0}, Lt7/a0;->a()I

    .line 26
    move-result v2

    .line 27
    .line 28
    if-lt v2, v1, :cond_3

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lt7/a0;->g()C

    .line 32
    move-result v1

    .line 33
    .line 34
    .line 35
    const v2, 0xfeff

    .line 36
    .line 37
    if-eq v1, v2, :cond_2

    .line 38
    .line 39
    .line 40
    const v2, 0xfffe

    .line 41
    .line 42
    if-ne v1, v2, :cond_3

    .line 43
    .line 44
    :cond_2
    sget-object v1, Lz7/c;->f:Ljava/nio/charset/Charset;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0, v1}, Lt7/a0;->B(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    .line 51
    :cond_3
    sget-object v1, Lz7/c;->c:Ljava/nio/charset/Charset;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0, v1}, Lt7/a0;->B(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public static y(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    new-instance p0, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    .line 6
    .line 7
    const-string v0, "Unexpected subtitle format."

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;-><init>(Ljava/lang/String;)V

    .line 11
    throw p0
.end method

.method public static z(Landroid/text/SpannableStringBuilder;IIIII)V
    .locals 0

    .line 1
    .line 2
    if-eq p1, p2, :cond_0

    .line 3
    .line 4
    and-int/lit16 p2, p1, 0xff

    .line 5
    .line 6
    shl-int/lit8 p2, p2, 0x18

    .line 7
    .line 8
    ushr-int/lit8 p1, p1, 0x8

    .line 9
    or-int/2addr p1, p2

    .line 10
    .line 11
    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    .line 12
    .line 13
    .line 14
    invoke-direct {p2, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 15
    .line 16
    or-int/lit8 p1, p5, 0x21

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p2, p3, p4, p1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public w([BIZ)Lh7/i;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object p3, p0, Lp7/a;->o:Lt7/a0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p3, p1, p2}, Lt7/a0;->N([BI)V

    .line 6
    .line 7
    iget-object p1, p0, Lp7/a;->o:Lt7/a0;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lp7/a;->C(Lt7/a0;)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 15
    move-result p2

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    sget-object p1, Lp7/b;->c:Lp7/b;

    .line 20
    return-object p1

    .line 21
    .line 22
    :cond_0
    new-instance p2, Landroid/text/SpannableStringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-direct {p2, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    iget v1, p0, Lp7/a;->q:I

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 33
    move-result v4

    .line 34
    .line 35
    const/high16 v5, 0xff0000

    .line 36
    move-object v0, p2

    .line 37
    .line 38
    .line 39
    invoke-static/range {v0 .. v5}, Lp7/a;->A(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 40
    .line 41
    iget v1, p0, Lp7/a;->r:I

    .line 42
    const/4 v2, -0x1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 46
    move-result v4

    .line 47
    .line 48
    .line 49
    invoke-static/range {v0 .. v5}, Lp7/a;->z(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 50
    .line 51
    iget-object p1, p0, Lp7/a;->s:Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 55
    move-result p3

    .line 56
    const/4 v0, 0x0

    .line 57
    .line 58
    .line 59
    invoke-static {p2, p1, v0, p3}, Lp7/a;->B(Landroid/text/SpannableStringBuilder;Ljava/lang/String;II)V

    .line 60
    .line 61
    iget p1, p0, Lp7/a;->t:F

    .line 62
    .line 63
    :goto_0
    iget-object p3, p0, Lp7/a;->o:Lt7/a0;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3}, Lt7/a0;->a()I

    .line 67
    move-result p3

    .line 68
    .line 69
    const/16 v1, 0x8

    .line 70
    .line 71
    if-lt p3, v1, :cond_5

    .line 72
    .line 73
    iget-object p3, p0, Lp7/a;->o:Lt7/a0;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3}, Lt7/a0;->e()I

    .line 77
    move-result p3

    .line 78
    .line 79
    iget-object v1, p0, Lp7/a;->o:Lt7/a0;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lt7/a0;->n()I

    .line 83
    move-result v1

    .line 84
    .line 85
    iget-object v2, p0, Lp7/a;->o:Lt7/a0;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Lt7/a0;->n()I

    .line 89
    move-result v2

    .line 90
    .line 91
    .line 92
    const v3, 0x7374796c

    .line 93
    const/4 v4, 0x2

    .line 94
    const/4 v5, 0x1

    .line 95
    .line 96
    if-ne v2, v3, :cond_2

    .line 97
    .line 98
    iget-object v2, p0, Lp7/a;->o:Lt7/a0;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Lt7/a0;->a()I

    .line 102
    move-result v2

    .line 103
    .line 104
    if-lt v2, v4, :cond_1

    .line 105
    goto :goto_1

    .line 106
    :cond_1
    move v5, v0

    .line 107
    .line 108
    .line 109
    :goto_1
    invoke-static {v5}, Lp7/a;->y(Z)V

    .line 110
    .line 111
    iget-object v2, p0, Lp7/a;->o:Lt7/a0;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Lt7/a0;->J()I

    .line 115
    move-result v2

    .line 116
    move v3, v0

    .line 117
    .line 118
    :goto_2
    if-ge v3, v2, :cond_4

    .line 119
    .line 120
    iget-object v4, p0, Lp7/a;->o:Lt7/a0;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v4, p2}, Lp7/a;->x(Lt7/a0;Landroid/text/SpannableStringBuilder;)V

    .line 124
    .line 125
    add-int/lit8 v3, v3, 0x1

    .line 126
    goto :goto_2

    .line 127
    .line 128
    .line 129
    :cond_2
    const v3, 0x74626f78

    .line 130
    .line 131
    if-ne v2, v3, :cond_4

    .line 132
    .line 133
    iget-boolean v2, p0, Lp7/a;->p:Z

    .line 134
    .line 135
    if-eqz v2, :cond_4

    .line 136
    .line 137
    iget-object p1, p0, Lp7/a;->o:Lt7/a0;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Lt7/a0;->a()I

    .line 141
    move-result p1

    .line 142
    .line 143
    if-lt p1, v4, :cond_3

    .line 144
    goto :goto_3

    .line 145
    :cond_3
    move v5, v0

    .line 146
    .line 147
    .line 148
    :goto_3
    invoke-static {v5}, Lp7/a;->y(Z)V

    .line 149
    .line 150
    iget-object p1, p0, Lp7/a;->o:Lt7/a0;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Lt7/a0;->J()I

    .line 154
    move-result p1

    .line 155
    int-to-float p1, p1

    .line 156
    .line 157
    iget v2, p0, Lp7/a;->u:I

    .line 158
    int-to-float v2, v2

    .line 159
    div-float/2addr p1, v2

    .line 160
    const/4 v2, 0x0

    .line 161
    .line 162
    .line 163
    const v3, 0x3f733333    # 0.95f

    .line 164
    .line 165
    .line 166
    invoke-static {p1, v2, v3}, Lt7/m0;->o(FFF)F

    .line 167
    move-result p1

    .line 168
    .line 169
    :cond_4
    iget-object v2, p0, Lp7/a;->o:Lt7/a0;

    .line 170
    add-int/2addr p3, v1

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, p3}, Lt7/a0;->P(I)V

    .line 174
    goto :goto_0

    .line 175
    .line 176
    :cond_5
    new-instance p3, Lp7/b;

    .line 177
    .line 178
    new-instance v1, Lh7/b$b;

    .line 179
    .line 180
    .line 181
    invoke-direct {v1}, Lh7/b$b;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, p2}, Lh7/b$b;->o(Ljava/lang/CharSequence;)Lh7/b$b;

    .line 185
    move-result-object p2

    .line 186
    .line 187
    .line 188
    invoke-virtual {p2, p1, v0}, Lh7/b$b;->h(FI)Lh7/b$b;

    .line 189
    move-result-object p1

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v0}, Lh7/b$b;->i(I)Lh7/b$b;

    .line 193
    move-result-object p1

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1}, Lh7/b$b;->a()Lh7/b;

    .line 197
    move-result-object p1

    .line 198
    .line 199
    .line 200
    invoke-direct {p3, p1}, Lp7/b;-><init>(Lh7/b;)V

    .line 201
    return-object p3
.end method

.method public final x(Lt7/a0;Landroid/text/SpannableStringBuilder;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lt7/a0;->a()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    const/16 v2, 0xc

    .line 8
    .line 9
    if-lt v0, v2, :cond_0

    .line 10
    move v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-static {v0}, Lp7/a;->y(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lt7/a0;->J()I

    .line 19
    move-result v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lt7/a0;->J()I

    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v3}, Lt7/a0;->Q(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lt7/a0;->D()I

    .line 31
    move-result v3

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1}, Lt7/a0;->Q(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lt7/a0;->n()I

    .line 38
    move-result p1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 42
    move-result v1

    .line 43
    .line 44
    const-string v4, ")."

    .line 45
    .line 46
    const-string v5, "Tx3gDecoder"

    .line 47
    .line 48
    if-le v2, v1, :cond_1

    .line 49
    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    const-string v6, "Truncating styl end ("

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v2, ") to cueText.length() ("

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 70
    move-result v2

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    .line 83
    invoke-static {v5, v1}, Lt7/q;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 87
    move-result v1

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    move v1, v2

    .line 90
    .line 91
    :goto_1
    if-lt v0, v1, :cond_2

    .line 92
    .line 93
    new-instance p1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    const-string p2, "Ignoring styl with start ("

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string p2, ") >= end ("

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object p1

    .line 120
    .line 121
    .line 122
    invoke-static {v5, p1}, Lt7/q;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    return-void

    .line 124
    .line 125
    :cond_2
    iget v4, p0, Lp7/a;->q:I

    .line 126
    const/4 v7, 0x0

    .line 127
    move-object v2, p2

    .line 128
    move v5, v0

    .line 129
    move v6, v1

    .line 130
    .line 131
    .line 132
    invoke-static/range {v2 .. v7}, Lp7/a;->A(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 133
    .line 134
    iget v4, p0, Lp7/a;->r:I

    .line 135
    move v3, p1

    .line 136
    .line 137
    .line 138
    invoke-static/range {v2 .. v7}, Lp7/a;->z(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 139
    return-void
.end method
