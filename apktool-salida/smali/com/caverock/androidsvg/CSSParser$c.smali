.class public Lcom/caverock/androidsvg/CSSParser$c;
.super Lcom/caverock/androidsvg/SVGParser$g;
.source "CSSParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/CSSParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caverock/androidsvg/CSSParser$c$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "(?s)/\\*.*?\\*/"

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/SVGParser$g;-><init>(Ljava/lang/String;)V

    .line 12
    return-void
.end method

.method public static synthetic B(Lcom/caverock/androidsvg/CSSParser$c;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/CSSParseException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/caverock/androidsvg/CSSParser$c;->L()Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final C(I)I
    .locals 2

    const/16 v0, 0x30

    if-lt p1, v0, :cond_0

    const/16 v1, 0x39

    if-gt p1, v1, :cond_0

    sub-int/2addr p1, v0

    return p1

    :cond_0
    const/16 v0, 0x41

    if-lt p1, v0, :cond_1

    const/16 v1, 0x46

    if-gt p1, v1, :cond_1

    :goto_0
    sub-int/2addr p1, v0

    add-int/lit8 p1, p1, 0xa

    return p1

    :cond_1
    const/16 v0, 0x61

    if-lt p1, v0, :cond_2

    const/16 v1, 0x66

    if-gt p1, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public final D()Lcom/caverock/androidsvg/CSSParser$c$a;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/CSSParseException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGParser$g;->h()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return-object v1

    .line 9
    .line 10
    :cond_0
    iget v0, p0, Lcom/caverock/androidsvg/SVGParser$g;->b:I

    .line 11
    .line 12
    const/16 v2, 0x28

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v2}, Lcom/caverock/androidsvg/SVGParser$g;->f(C)Z

    .line 16
    move-result v2

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    return-object v1

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGParser$g;->A()V

    .line 23
    .line 24
    const-string v2, "odd"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v2}, Lcom/caverock/androidsvg/SVGParser$g;->g(Ljava/lang/String;)Z

    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x2

    .line 30
    const/4 v4, 0x1

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    new-instance v2, Lcom/caverock/androidsvg/CSSParser$c$a;

    .line 35
    .line 36
    .line 37
    invoke-direct {v2, v3, v4}, Lcom/caverock/androidsvg/CSSParser$c$a;-><init>(II)V

    .line 38
    .line 39
    goto/16 :goto_8

    .line 40
    .line 41
    :cond_2
    const-string v2, "even"

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v2}, Lcom/caverock/androidsvg/SVGParser$g;->g(Ljava/lang/String;)Z

    .line 45
    move-result v2

    .line 46
    const/4 v5, 0x0

    .line 47
    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    new-instance v2, Lcom/caverock/androidsvg/CSSParser$c$a;

    .line 51
    .line 52
    .line 53
    invoke-direct {v2, v3, v5}, Lcom/caverock/androidsvg/CSSParser$c$a;-><init>(II)V

    .line 54
    .line 55
    goto/16 :goto_8

    .line 56
    .line 57
    :cond_3
    const/16 v2, 0x2b

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v2}, Lcom/caverock/androidsvg/SVGParser$g;->f(C)Z

    .line 61
    move-result v3

    .line 62
    const/4 v6, -0x1

    .line 63
    .line 64
    const/16 v7, 0x2d

    .line 65
    .line 66
    if-eqz v3, :cond_4

    .line 67
    goto :goto_0

    .line 68
    .line 69
    .line 70
    :cond_4
    invoke-virtual {p0, v7}, Lcom/caverock/androidsvg/SVGParser$g;->f(C)Z

    .line 71
    move-result v3

    .line 72
    .line 73
    if-eqz v3, :cond_5

    .line 74
    move v3, v6

    .line 75
    goto :goto_1

    .line 76
    :cond_5
    :goto_0
    move v3, v4

    .line 77
    .line 78
    :goto_1
    iget-object v8, p0, Lcom/caverock/androidsvg/SVGParser$g;->a:Ljava/lang/String;

    .line 79
    .line 80
    iget v9, p0, Lcom/caverock/androidsvg/SVGParser$g;->b:I

    .line 81
    .line 82
    iget v10, p0, Lcom/caverock/androidsvg/SVGParser$g;->c:I

    .line 83
    .line 84
    .line 85
    invoke-static {v8, v9, v10, v5}, Lx0/a;->c(Ljava/lang/String;IIZ)Lx0/a;

    .line 86
    move-result-object v8

    .line 87
    .line 88
    if-eqz v8, :cond_6

    .line 89
    .line 90
    .line 91
    invoke-virtual {v8}, Lx0/a;->a()I

    .line 92
    move-result v9

    .line 93
    .line 94
    iput v9, p0, Lcom/caverock/androidsvg/SVGParser$g;->b:I

    .line 95
    .line 96
    :cond_6
    const/16 v9, 0x6e

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v9}, Lcom/caverock/androidsvg/SVGParser$g;->f(C)Z

    .line 100
    move-result v9

    .line 101
    .line 102
    if-nez v9, :cond_8

    .line 103
    .line 104
    const/16 v9, 0x4e

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v9}, Lcom/caverock/androidsvg/SVGParser$g;->f(C)Z

    .line 108
    move-result v9

    .line 109
    .line 110
    if-eqz v9, :cond_7

    .line 111
    goto :goto_2

    .line 112
    :cond_7
    move-object v2, v8

    .line 113
    move-object v8, v1

    .line 114
    goto :goto_5

    .line 115
    .line 116
    :cond_8
    :goto_2
    if-eqz v8, :cond_9

    .line 117
    goto :goto_3

    .line 118
    .line 119
    :cond_9
    new-instance v8, Lx0/a;

    .line 120
    .line 121
    const-wide/16 v9, 0x1

    .line 122
    .line 123
    iget v11, p0, Lcom/caverock/androidsvg/SVGParser$g;->b:I

    .line 124
    .line 125
    .line 126
    invoke-direct {v8, v9, v10, v11}, Lx0/a;-><init>(JI)V

    .line 127
    .line 128
    .line 129
    :goto_3
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGParser$g;->A()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v2}, Lcom/caverock/androidsvg/SVGParser$g;->f(C)Z

    .line 133
    move-result v2

    .line 134
    .line 135
    if-nez v2, :cond_a

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v7}, Lcom/caverock/androidsvg/SVGParser$g;->f(C)Z

    .line 139
    move-result v2

    .line 140
    .line 141
    if-eqz v2, :cond_a

    .line 142
    move v4, v6

    .line 143
    .line 144
    :cond_a
    if-eqz v2, :cond_c

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGParser$g;->A()V

    .line 148
    .line 149
    iget-object v2, p0, Lcom/caverock/androidsvg/SVGParser$g;->a:Ljava/lang/String;

    .line 150
    .line 151
    iget v6, p0, Lcom/caverock/androidsvg/SVGParser$g;->b:I

    .line 152
    .line 153
    iget v7, p0, Lcom/caverock/androidsvg/SVGParser$g;->c:I

    .line 154
    .line 155
    .line 156
    invoke-static {v2, v6, v7, v5}, Lx0/a;->c(Ljava/lang/String;IIZ)Lx0/a;

    .line 157
    move-result-object v2

    .line 158
    .line 159
    if-eqz v2, :cond_b

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2}, Lx0/a;->a()I

    .line 163
    move-result v6

    .line 164
    .line 165
    iput v6, p0, Lcom/caverock/androidsvg/SVGParser$g;->b:I

    .line 166
    goto :goto_4

    .line 167
    .line 168
    :cond_b
    iput v0, p0, Lcom/caverock/androidsvg/SVGParser$g;->b:I

    .line 169
    return-object v1

    .line 170
    :cond_c
    move-object v2, v1

    .line 171
    :goto_4
    move v12, v4

    .line 172
    move v4, v3

    .line 173
    move v3, v12

    .line 174
    .line 175
    :goto_5
    new-instance v6, Lcom/caverock/androidsvg/CSSParser$c$a;

    .line 176
    .line 177
    if-nez v8, :cond_d

    .line 178
    move v4, v5

    .line 179
    goto :goto_6

    .line 180
    .line 181
    .line 182
    :cond_d
    invoke-virtual {v8}, Lx0/a;->d()I

    .line 183
    move-result v7

    .line 184
    mul-int/2addr v4, v7

    .line 185
    .line 186
    :goto_6
    if-nez v2, :cond_e

    .line 187
    goto :goto_7

    .line 188
    .line 189
    .line 190
    :cond_e
    invoke-virtual {v2}, Lx0/a;->d()I

    .line 191
    move-result v2

    .line 192
    .line 193
    mul-int v5, v3, v2

    .line 194
    .line 195
    .line 196
    :goto_7
    invoke-direct {v6, v4, v5}, Lcom/caverock/androidsvg/CSSParser$c$a;-><init>(II)V

    .line 197
    move-object v2, v6

    .line 198
    .line 199
    .line 200
    :goto_8
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGParser$g;->A()V

    .line 201
    .line 202
    const/16 v3, 0x29

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0, v3}, Lcom/caverock/androidsvg/SVGParser$g;->f(C)Z

    .line 206
    move-result v3

    .line 207
    .line 208
    if-eqz v3, :cond_f

    .line 209
    return-object v2

    .line 210
    .line 211
    :cond_f
    iput v0, p0, Lcom/caverock/androidsvg/SVGParser$g;->b:I

    .line 212
    return-object v1
.end method

.method public final E()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGParser$g;->h()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGParser$g;->q()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    return-object v0

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-virtual {p0}, Lcom/caverock/androidsvg/CSSParser$c;->H()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public F()Ljava/lang/String;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGParser$g;->h()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return-object v1

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser$g;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget v2, p0, Lcom/caverock/androidsvg/SVGParser$g;->b:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 16
    move-result v0

    .line 17
    .line 18
    const/16 v2, 0x27

    .line 19
    .line 20
    if-eq v0, v2, :cond_1

    .line 21
    .line 22
    const/16 v2, 0x22

    .line 23
    .line 24
    if-eq v0, v2, :cond_1

    .line 25
    return-object v1

    .line 26
    .line 27
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    iget v2, p0, Lcom/caverock/androidsvg/SVGParser$g;->b:I

    .line 33
    const/4 v3, 0x1

    .line 34
    add-int/2addr v2, v3

    .line 35
    .line 36
    iput v2, p0, Lcom/caverock/androidsvg/SVGParser$g;->b:I

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGParser$g;->l()Ljava/lang/Integer;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 44
    move-result v2

    .line 45
    :goto_0
    const/4 v4, -0x1

    .line 46
    .line 47
    if-eq v2, v4, :cond_8

    .line 48
    .line 49
    if-eq v2, v0, :cond_8

    .line 50
    .line 51
    const/16 v5, 0x5c

    .line 52
    .line 53
    if-ne v2, v5, :cond_7

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGParser$g;->l()Ljava/lang/Integer;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 61
    move-result v2

    .line 62
    .line 63
    if-ne v2, v4, :cond_2

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_2
    const/16 v5, 0xa

    .line 67
    .line 68
    if-eq v2, v5, :cond_6

    .line 69
    .line 70
    const/16 v5, 0xd

    .line 71
    .line 72
    if-eq v2, v5, :cond_6

    .line 73
    .line 74
    const/16 v5, 0xc

    .line 75
    .line 76
    if-ne v2, v5, :cond_3

    .line 77
    goto :goto_3

    .line 78
    .line 79
    .line 80
    :cond_3
    invoke-virtual {p0, v2}, Lcom/caverock/androidsvg/CSSParser$c;->C(I)I

    .line 81
    move-result v5

    .line 82
    .line 83
    if-eq v5, v4, :cond_7

    .line 84
    move v6, v3

    .line 85
    :goto_1
    const/4 v7, 0x5

    .line 86
    .line 87
    if-gt v6, v7, :cond_5

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGParser$g;->l()Ljava/lang/Integer;

    .line 91
    move-result-object v2

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 95
    move-result v2

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v2}, Lcom/caverock/androidsvg/CSSParser$c;->C(I)I

    .line 99
    move-result v7

    .line 100
    .line 101
    if-ne v7, v4, :cond_4

    .line 102
    goto :goto_2

    .line 103
    .line 104
    :cond_4
    mul-int/lit8 v5, v5, 0x10

    .line 105
    add-int/2addr v5, v7

    .line 106
    .line 107
    add-int/lit8 v6, v6, 0x1

    .line 108
    goto :goto_1

    .line 109
    :cond_5
    :goto_2
    int-to-char v4, v5

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 113
    goto :goto_0

    .line 114
    .line 115
    .line 116
    :cond_6
    :goto_3
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGParser$g;->l()Ljava/lang/Integer;

    .line 117
    move-result-object v2

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 121
    move-result v2

    .line 122
    goto :goto_0

    .line 123
    :cond_7
    int-to-char v2, v2

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGParser$g;->l()Ljava/lang/Integer;

    .line 130
    move-result-object v2

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 134
    move-result v2

    .line 135
    goto :goto_0

    .line 136
    .line 137
    .line 138
    :cond_8
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    move-result-object v0

    .line 140
    return-object v0
.end method

.method public final G()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/CSSParseException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGParser$g;->h()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return-object v1

    .line 9
    .line 10
    :cond_0
    iget v0, p0, Lcom/caverock/androidsvg/SVGParser$g;->b:I

    .line 11
    .line 12
    const/16 v2, 0x28

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v2}, Lcom/caverock/androidsvg/SVGParser$g;->f(C)Z

    .line 16
    move-result v2

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    return-object v1

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGParser$g;->A()V

    .line 23
    move-object v2, v1

    .line 24
    .line 25
    .line 26
    :cond_2
    invoke-virtual {p0}, Lcom/caverock/androidsvg/CSSParser$c;->H()Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    if-nez v3, :cond_3

    .line 30
    .line 31
    iput v0, p0, Lcom/caverock/androidsvg/SVGParser$g;->b:I

    .line 32
    return-object v1

    .line 33
    .line 34
    :cond_3
    if-nez v2, :cond_4

    .line 35
    .line 36
    new-instance v2, Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    :cond_4
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGParser$g;->A()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGParser$g;->z()Z

    .line 49
    move-result v3

    .line 50
    .line 51
    if-nez v3, :cond_2

    .line 52
    .line 53
    const/16 v3, 0x29

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v3}, Lcom/caverock/androidsvg/SVGParser$g;->f(C)Z

    .line 57
    move-result v3

    .line 58
    .line 59
    if-eqz v3, :cond_5

    .line 60
    return-object v2

    .line 61
    .line 62
    :cond_5
    iput v0, p0, Lcom/caverock/androidsvg/SVGParser$g;->b:I

    .line 63
    return-object v1
.end method

.method public H()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/caverock/androidsvg/CSSParser$c;->P()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget v1, p0, Lcom/caverock/androidsvg/SVGParser$g;->b:I

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    .line 12
    :cond_0
    iget-object v2, p0, Lcom/caverock/androidsvg/SVGParser$g;->a:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    iput v0, p0, Lcom/caverock/androidsvg/SVGParser$g;->b:I

    .line 19
    return-object v1
.end method

.method public I()Ljava/lang/String;
    .locals 7

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGParser$g;->h()Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-nez v1, :cond_8

    .line 12
    .line 13
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser$g;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget v2, p0, Lcom/caverock/androidsvg/SVGParser$g;->b:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 19
    move-result v1

    .line 20
    .line 21
    const/16 v2, 0x27

    .line 22
    .line 23
    if-eq v1, v2, :cond_8

    .line 24
    .line 25
    const/16 v2, 0x22

    .line 26
    .line 27
    if-eq v1, v2, :cond_8

    .line 28
    .line 29
    const/16 v2, 0x28

    .line 30
    .line 31
    if-eq v1, v2, :cond_8

    .line 32
    .line 33
    const/16 v2, 0x29

    .line 34
    .line 35
    if-eq v1, v2, :cond_8

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lcom/caverock/androidsvg/SVGParser$g;->k(I)Z

    .line 39
    move-result v2

    .line 40
    .line 41
    if-nez v2, :cond_8

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/Character;->isISOControl(I)Z

    .line 45
    move-result v2

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    goto :goto_3

    .line 49
    .line 50
    :cond_1
    iget v2, p0, Lcom/caverock/androidsvg/SVGParser$g;->b:I

    .line 51
    const/4 v3, 0x1

    .line 52
    add-int/2addr v2, v3

    .line 53
    .line 54
    iput v2, p0, Lcom/caverock/androidsvg/SVGParser$g;->b:I

    .line 55
    .line 56
    const/16 v2, 0x5c

    .line 57
    .line 58
    if-ne v1, v2, :cond_7

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGParser$g;->h()Z

    .line 62
    move-result v1

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    goto :goto_0

    .line 66
    .line 67
    :cond_2
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser$g;->a:Ljava/lang/String;

    .line 68
    .line 69
    iget v2, p0, Lcom/caverock/androidsvg/SVGParser$g;->b:I

    .line 70
    .line 71
    add-int/lit8 v4, v2, 0x1

    .line 72
    .line 73
    iput v4, p0, Lcom/caverock/androidsvg/SVGParser$g;->b:I

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 77
    move-result v1

    .line 78
    .line 79
    const/16 v2, 0xa

    .line 80
    .line 81
    if-eq v1, v2, :cond_0

    .line 82
    .line 83
    const/16 v2, 0xd

    .line 84
    .line 85
    if-eq v1, v2, :cond_0

    .line 86
    .line 87
    const/16 v2, 0xc

    .line 88
    .line 89
    if-ne v1, v2, :cond_3

    .line 90
    goto :goto_0

    .line 91
    .line 92
    .line 93
    :cond_3
    invoke-virtual {p0, v1}, Lcom/caverock/androidsvg/CSSParser$c;->C(I)I

    .line 94
    move-result v2

    .line 95
    const/4 v4, -0x1

    .line 96
    .line 97
    if-eq v2, v4, :cond_7

    .line 98
    move v1, v3

    .line 99
    :goto_1
    const/4 v5, 0x5

    .line 100
    .line 101
    if-gt v1, v5, :cond_6

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGParser$g;->h()Z

    .line 105
    move-result v5

    .line 106
    .line 107
    if-eqz v5, :cond_4

    .line 108
    goto :goto_2

    .line 109
    .line 110
    :cond_4
    iget-object v5, p0, Lcom/caverock/androidsvg/SVGParser$g;->a:Ljava/lang/String;

    .line 111
    .line 112
    iget v6, p0, Lcom/caverock/androidsvg/SVGParser$g;->b:I

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    .line 116
    move-result v5

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v5}, Lcom/caverock/androidsvg/CSSParser$c;->C(I)I

    .line 120
    move-result v5

    .line 121
    .line 122
    if-ne v5, v4, :cond_5

    .line 123
    goto :goto_2

    .line 124
    .line 125
    :cond_5
    iget v6, p0, Lcom/caverock/androidsvg/SVGParser$g;->b:I

    .line 126
    add-int/2addr v6, v3

    .line 127
    .line 128
    iput v6, p0, Lcom/caverock/androidsvg/SVGParser$g;->b:I

    .line 129
    .line 130
    mul-int/lit8 v2, v2, 0x10

    .line 131
    add-int/2addr v2, v5

    .line 132
    .line 133
    add-int/lit8 v1, v1, 0x1

    .line 134
    goto :goto_1

    .line 135
    :cond_6
    :goto_2
    int-to-char v1, v2

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    :cond_7
    int-to-char v1, v1

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    .line 149
    :cond_8
    :goto_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 150
    move-result v1

    .line 151
    .line 152
    if-nez v1, :cond_9

    .line 153
    const/4 v0, 0x0

    .line 154
    return-object v0

    .line 155
    .line 156
    .line 157
    :cond_9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    move-result-object v0

    .line 159
    return-object v0
.end method

.method public J()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGParser$g;->h()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return-object v1

    .line 9
    .line 10
    :cond_0
    iget v0, p0, Lcom/caverock/androidsvg/SVGParser$g;->b:I

    .line 11
    .line 12
    iget-object v2, p0, Lcom/caverock/androidsvg/SVGParser$g;->a:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    .line 16
    move-result v2

    .line 17
    move v3, v0

    .line 18
    :goto_0
    const/4 v4, -0x1

    .line 19
    .line 20
    if-eq v2, v4, :cond_2

    .line 21
    .line 22
    const/16 v4, 0x3b

    .line 23
    .line 24
    if-eq v2, v4, :cond_2

    .line 25
    .line 26
    const/16 v4, 0x7d

    .line 27
    .line 28
    if-eq v2, v4, :cond_2

    .line 29
    .line 30
    const/16 v4, 0x21

    .line 31
    .line 32
    if-eq v2, v4, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v2}, Lcom/caverock/androidsvg/SVGParser$g;->j(I)Z

    .line 36
    move-result v4

    .line 37
    .line 38
    if-nez v4, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v2}, Lcom/caverock/androidsvg/SVGParser$g;->k(I)Z

    .line 42
    move-result v2

    .line 43
    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    iget v2, p0, Lcom/caverock/androidsvg/SVGParser$g;->b:I

    .line 47
    .line 48
    add-int/lit8 v3, v2, 0x1

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGParser$g;->a()I

    .line 52
    move-result v2

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_2
    iget v2, p0, Lcom/caverock/androidsvg/SVGParser$g;->b:I

    .line 56
    .line 57
    if-le v2, v0, :cond_3

    .line 58
    .line 59
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser$g;->a:Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    .line 66
    :cond_3
    iput v0, p0, Lcom/caverock/androidsvg/SVGParser$g;->b:I

    .line 67
    return-object v1
.end method

.method public final K()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/caverock/androidsvg/CSSParser$o;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/CSSParseException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGParser$g;->h()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return-object v1

    .line 9
    .line 10
    :cond_0
    iget v0, p0, Lcom/caverock/androidsvg/SVGParser$g;->b:I

    .line 11
    .line 12
    const/16 v2, 0x28

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v2}, Lcom/caverock/androidsvg/SVGParser$g;->f(C)Z

    .line 16
    move-result v2

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    return-object v1

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGParser$g;->A()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/caverock/androidsvg/CSSParser$c;->L()Ljava/util/List;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    iput v0, p0, Lcom/caverock/androidsvg/SVGParser$g;->b:I

    .line 31
    return-object v1

    .line 32
    .line 33
    :cond_2
    const/16 v3, 0x29

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v3}, Lcom/caverock/androidsvg/SVGParser$g;->f(C)Z

    .line 37
    move-result v3

    .line 38
    .line 39
    if-nez v3, :cond_3

    .line 40
    .line 41
    iput v0, p0, Lcom/caverock/androidsvg/SVGParser$g;->b:I

    .line 42
    return-object v1

    .line 43
    .line 44
    .line 45
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    :cond_4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v3

    .line 51
    .line 52
    if-eqz v3, :cond_9

    .line 53
    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v3

    .line 57
    .line 58
    check-cast v3, Lcom/caverock/androidsvg/CSSParser$o;

    .line 59
    .line 60
    iget-object v3, v3, Lcom/caverock/androidsvg/CSSParser$o;->a:Ljava/util/List;

    .line 61
    .line 62
    if-nez v3, :cond_5

    .line 63
    goto :goto_1

    .line 64
    .line 65
    .line 66
    :cond_5
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    move-result-object v3

    .line 68
    .line 69
    .line 70
    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    move-result v4

    .line 72
    .line 73
    if-eqz v4, :cond_4

    .line 74
    .line 75
    .line 76
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    move-result-object v4

    .line 78
    .line 79
    check-cast v4, Lcom/caverock/androidsvg/CSSParser$p;

    .line 80
    .line 81
    iget-object v4, v4, Lcom/caverock/androidsvg/CSSParser$p;->d:Ljava/util/List;

    .line 82
    .line 83
    if-nez v4, :cond_7

    .line 84
    goto :goto_0

    .line 85
    .line 86
    .line 87
    :cond_7
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    move-result-object v4

    .line 89
    .line 90
    .line 91
    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    move-result v5

    .line 93
    .line 94
    if-eqz v5, :cond_6

    .line 95
    .line 96
    .line 97
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    move-result-object v5

    .line 99
    .line 100
    check-cast v5, Lcom/caverock/androidsvg/CSSParser$d;

    .line 101
    .line 102
    instance-of v5, v5, Lcom/caverock/androidsvg/CSSParser$g;

    .line 103
    .line 104
    if-eqz v5, :cond_8

    .line 105
    return-object v1

    .line 106
    :cond_9
    :goto_1
    return-object v2
.end method

.method public final L()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/caverock/androidsvg/CSSParser$o;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/CSSParseException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGParser$g;->h()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return-object v1

    .line 9
    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    new-instance v2, Lcom/caverock/androidsvg/CSSParser$o;

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, v1}, Lcom/caverock/androidsvg/CSSParser$o;-><init>(Lcom/caverock/androidsvg/CSSParser$a;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGParser$g;->h()Z

    .line 23
    move-result v3

    .line 24
    .line 25
    if-nez v3, :cond_2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v2}, Lcom/caverock/androidsvg/CSSParser$c;->M(Lcom/caverock/androidsvg/CSSParser$o;)Z

    .line 29
    move-result v3

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGParser$g;->z()Z

    .line 35
    move-result v3

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    goto :goto_0

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    new-instance v2, Lcom/caverock/androidsvg/CSSParser$o;

    .line 44
    .line 45
    .line 46
    invoke-direct {v2, v1}, Lcom/caverock/androidsvg/CSSParser$o;-><init>(Lcom/caverock/androidsvg/CSSParser$a;)V

    .line 47
    goto :goto_0

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-virtual {v2}, Lcom/caverock/androidsvg/CSSParser$o;->f()Z

    .line 51
    move-result v1

    .line 52
    .line 53
    if-nez v1, :cond_3

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    :cond_3
    return-object v0
.end method

.method public M(Lcom/caverock/androidsvg/CSSParser$o;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/CSSParseException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGParser$g;->h()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    :cond_0
    iget v0, p0, Lcom/caverock/androidsvg/SVGParser$g;->b:I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/caverock/androidsvg/CSSParser$o;->f()Z

    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    .line 17
    if-nez v2, :cond_2

    .line 18
    .line 19
    const/16 v2, 0x3e

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v2}, Lcom/caverock/androidsvg/SVGParser$g;->f(C)Z

    .line 23
    move-result v2

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    sget-object v2, Lcom/caverock/androidsvg/CSSParser$Combinator;->CHILD:Lcom/caverock/androidsvg/CSSParser$Combinator;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGParser$g;->A()V

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_1
    const/16 v2, 0x2b

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v2}, Lcom/caverock/androidsvg/SVGParser$g;->f(C)Z

    .line 37
    move-result v2

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    sget-object v2, Lcom/caverock/androidsvg/CSSParser$Combinator;->FOLLOWS:Lcom/caverock/androidsvg/CSSParser$Combinator;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGParser$g;->A()V

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move-object v2, v3

    .line 47
    .line 48
    :goto_0
    const/16 v4, 0x2a

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v4}, Lcom/caverock/androidsvg/SVGParser$g;->f(C)Z

    .line 52
    move-result v4

    .line 53
    .line 54
    if-eqz v4, :cond_3

    .line 55
    .line 56
    new-instance v4, Lcom/caverock/androidsvg/CSSParser$p;

    .line 57
    .line 58
    .line 59
    invoke-direct {v4, v2, v3}, Lcom/caverock/androidsvg/CSSParser$p;-><init>(Lcom/caverock/androidsvg/CSSParser$Combinator;Ljava/lang/String;)V

    .line 60
    goto :goto_1

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-virtual {p0}, Lcom/caverock/androidsvg/CSSParser$c;->H()Ljava/lang/String;

    .line 64
    move-result-object v4

    .line 65
    .line 66
    if-eqz v4, :cond_4

    .line 67
    .line 68
    new-instance v5, Lcom/caverock/androidsvg/CSSParser$p;

    .line 69
    .line 70
    .line 71
    invoke-direct {v5, v2, v4}, Lcom/caverock/androidsvg/CSSParser$p;-><init>(Lcom/caverock/androidsvg/CSSParser$Combinator;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/caverock/androidsvg/CSSParser$o;->c()V

    .line 75
    move-object v4, v5

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    move-object v4, v3

    .line 78
    .line 79
    .line 80
    :goto_1
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGParser$g;->h()Z

    .line 81
    move-result v5

    .line 82
    .line 83
    if-nez v5, :cond_16

    .line 84
    .line 85
    const/16 v5, 0x2e

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v5}, Lcom/caverock/androidsvg/SVGParser$g;->f(C)Z

    .line 89
    move-result v5

    .line 90
    .line 91
    if-eqz v5, :cond_7

    .line 92
    .line 93
    if-nez v4, :cond_5

    .line 94
    .line 95
    new-instance v4, Lcom/caverock/androidsvg/CSSParser$p;

    .line 96
    .line 97
    .line 98
    invoke-direct {v4, v2, v3}, Lcom/caverock/androidsvg/CSSParser$p;-><init>(Lcom/caverock/androidsvg/CSSParser$Combinator;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_5
    invoke-virtual {p0}, Lcom/caverock/androidsvg/CSSParser$c;->H()Ljava/lang/String;

    .line 102
    move-result-object v5

    .line 103
    .line 104
    if-eqz v5, :cond_6

    .line 105
    .line 106
    sget-object v6, Lcom/caverock/androidsvg/CSSParser$AttribOp;->EQUALS:Lcom/caverock/androidsvg/CSSParser$AttribOp;

    .line 107
    .line 108
    const-string v7, "class"

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v7, v6, v5}, Lcom/caverock/androidsvg/CSSParser$p;->a(Ljava/lang/String;Lcom/caverock/androidsvg/CSSParser$AttribOp;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/caverock/androidsvg/CSSParser$o;->b()V

    .line 115
    goto :goto_1

    .line 116
    .line 117
    :cond_6
    new-instance p1, Lcom/caverock/androidsvg/CSSParseException;

    .line 118
    .line 119
    const-string v0, "Invalid \".class\" simpleSelectors"

    .line 120
    .line 121
    .line 122
    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/CSSParseException;-><init>(Ljava/lang/String;)V

    .line 123
    throw p1

    .line 124
    .line 125
    :cond_7
    const/16 v5, 0x23

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v5}, Lcom/caverock/androidsvg/SVGParser$g;->f(C)Z

    .line 129
    move-result v5

    .line 130
    .line 131
    if-eqz v5, :cond_a

    .line 132
    .line 133
    if-nez v4, :cond_8

    .line 134
    .line 135
    new-instance v4, Lcom/caverock/androidsvg/CSSParser$p;

    .line 136
    .line 137
    .line 138
    invoke-direct {v4, v2, v3}, Lcom/caverock/androidsvg/CSSParser$p;-><init>(Lcom/caverock/androidsvg/CSSParser$Combinator;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_8
    invoke-virtual {p0}, Lcom/caverock/androidsvg/CSSParser$c;->H()Ljava/lang/String;

    .line 142
    move-result-object v5

    .line 143
    .line 144
    if-eqz v5, :cond_9

    .line 145
    .line 146
    sget-object v6, Lcom/caverock/androidsvg/CSSParser$AttribOp;->EQUALS:Lcom/caverock/androidsvg/CSSParser$AttribOp;

    .line 147
    .line 148
    const-string v7, "id"

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v7, v6, v5}, Lcom/caverock/androidsvg/CSSParser$p;->a(Ljava/lang/String;Lcom/caverock/androidsvg/CSSParser$AttribOp;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Lcom/caverock/androidsvg/CSSParser$o;->d()V

    .line 155
    goto :goto_1

    .line 156
    .line 157
    :cond_9
    new-instance p1, Lcom/caverock/androidsvg/CSSParseException;

    .line 158
    .line 159
    const-string v0, "Invalid \"#id\" simpleSelectors"

    .line 160
    .line 161
    .line 162
    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/CSSParseException;-><init>(Ljava/lang/String;)V

    .line 163
    throw p1

    .line 164
    .line 165
    :cond_a
    const/16 v5, 0x5b

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v5}, Lcom/caverock/androidsvg/SVGParser$g;->f(C)Z

    .line 169
    move-result v5

    .line 170
    .line 171
    if-eqz v5, :cond_14

    .line 172
    .line 173
    if-nez v4, :cond_b

    .line 174
    .line 175
    new-instance v4, Lcom/caverock/androidsvg/CSSParser$p;

    .line 176
    .line 177
    .line 178
    invoke-direct {v4, v2, v3}, Lcom/caverock/androidsvg/CSSParser$p;-><init>(Lcom/caverock/androidsvg/CSSParser$Combinator;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :cond_b
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGParser$g;->A()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Lcom/caverock/androidsvg/CSSParser$c;->H()Ljava/lang/String;

    .line 185
    move-result-object v5

    .line 186
    .line 187
    const-string v6, "Invalid attribute simpleSelectors"

    .line 188
    .line 189
    if-eqz v5, :cond_13

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGParser$g;->A()V

    .line 193
    .line 194
    const/16 v7, 0x3d

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0, v7}, Lcom/caverock/androidsvg/SVGParser$g;->f(C)Z

    .line 198
    move-result v7

    .line 199
    .line 200
    if-eqz v7, :cond_c

    .line 201
    .line 202
    sget-object v7, Lcom/caverock/androidsvg/CSSParser$AttribOp;->EQUALS:Lcom/caverock/androidsvg/CSSParser$AttribOp;

    .line 203
    goto :goto_2

    .line 204
    .line 205
    :cond_c
    const-string v7, "~="

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, v7}, Lcom/caverock/androidsvg/SVGParser$g;->g(Ljava/lang/String;)Z

    .line 209
    move-result v7

    .line 210
    .line 211
    if-eqz v7, :cond_d

    .line 212
    .line 213
    sget-object v7, Lcom/caverock/androidsvg/CSSParser$AttribOp;->INCLUDES:Lcom/caverock/androidsvg/CSSParser$AttribOp;

    .line 214
    goto :goto_2

    .line 215
    .line 216
    :cond_d
    const-string v7, "|="

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0, v7}, Lcom/caverock/androidsvg/SVGParser$g;->g(Ljava/lang/String;)Z

    .line 220
    move-result v7

    .line 221
    .line 222
    if-eqz v7, :cond_e

    .line 223
    .line 224
    sget-object v7, Lcom/caverock/androidsvg/CSSParser$AttribOp;->DASHMATCH:Lcom/caverock/androidsvg/CSSParser$AttribOp;

    .line 225
    goto :goto_2

    .line 226
    :cond_e
    move-object v7, v3

    .line 227
    .line 228
    :goto_2
    if-eqz v7, :cond_10

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGParser$g;->A()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0}, Lcom/caverock/androidsvg/CSSParser$c;->E()Ljava/lang/String;

    .line 235
    move-result-object v8

    .line 236
    .line 237
    if-eqz v8, :cond_f

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGParser$g;->A()V

    .line 241
    goto :goto_3

    .line 242
    .line 243
    :cond_f
    new-instance p1, Lcom/caverock/androidsvg/CSSParseException;

    .line 244
    .line 245
    .line 246
    invoke-direct {p1, v6}, Lcom/caverock/androidsvg/CSSParseException;-><init>(Ljava/lang/String;)V

    .line 247
    throw p1

    .line 248
    :cond_10
    move-object v8, v3

    .line 249
    .line 250
    :goto_3
    const/16 v9, 0x5d

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0, v9}, Lcom/caverock/androidsvg/SVGParser$g;->f(C)Z

    .line 254
    move-result v9

    .line 255
    .line 256
    if-eqz v9, :cond_12

    .line 257
    .line 258
    if-nez v7, :cond_11

    .line 259
    .line 260
    sget-object v7, Lcom/caverock/androidsvg/CSSParser$AttribOp;->EXISTS:Lcom/caverock/androidsvg/CSSParser$AttribOp;

    .line 261
    .line 262
    .line 263
    :cond_11
    invoke-virtual {v4, v5, v7, v8}, Lcom/caverock/androidsvg/CSSParser$p;->a(Ljava/lang/String;Lcom/caverock/androidsvg/CSSParser$AttribOp;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1}, Lcom/caverock/androidsvg/CSSParser$o;->b()V

    .line 267
    .line 268
    goto/16 :goto_1

    .line 269
    .line 270
    :cond_12
    new-instance p1, Lcom/caverock/androidsvg/CSSParseException;

    .line 271
    .line 272
    .line 273
    invoke-direct {p1, v6}, Lcom/caverock/androidsvg/CSSParseException;-><init>(Ljava/lang/String;)V

    .line 274
    throw p1

    .line 275
    .line 276
    :cond_13
    new-instance p1, Lcom/caverock/androidsvg/CSSParseException;

    .line 277
    .line 278
    .line 279
    invoke-direct {p1, v6}, Lcom/caverock/androidsvg/CSSParseException;-><init>(Ljava/lang/String;)V

    .line 280
    throw p1

    .line 281
    .line 282
    :cond_14
    const/16 v5, 0x3a

    .line 283
    .line 284
    .line 285
    invoke-virtual {p0, v5}, Lcom/caverock/androidsvg/SVGParser$g;->f(C)Z

    .line 286
    move-result v5

    .line 287
    .line 288
    if-eqz v5, :cond_16

    .line 289
    .line 290
    if-nez v4, :cond_15

    .line 291
    .line 292
    new-instance v4, Lcom/caverock/androidsvg/CSSParser$p;

    .line 293
    .line 294
    .line 295
    invoke-direct {v4, v2, v3}, Lcom/caverock/androidsvg/CSSParser$p;-><init>(Lcom/caverock/androidsvg/CSSParser$Combinator;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    :cond_15
    invoke-virtual {p0, p1, v4}, Lcom/caverock/androidsvg/CSSParser$c;->O(Lcom/caverock/androidsvg/CSSParser$o;Lcom/caverock/androidsvg/CSSParser$p;)V

    .line 299
    .line 300
    goto/16 :goto_1

    .line 301
    .line 302
    :cond_16
    if-eqz v4, :cond_17

    .line 303
    .line 304
    .line 305
    invoke-virtual {p1, v4}, Lcom/caverock/androidsvg/CSSParser$o;->a(Lcom/caverock/androidsvg/CSSParser$p;)V

    .line 306
    const/4 p1, 0x1

    .line 307
    return p1

    .line 308
    .line 309
    :cond_17
    iput v0, p0, Lcom/caverock/androidsvg/SVGParser$g;->b:I

    .line 310
    return v1
.end method

.method public N()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGParser$g;->h()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return-object v1

    .line 9
    .line 10
    :cond_0
    iget v0, p0, Lcom/caverock/androidsvg/SVGParser$g;->b:I

    .line 11
    .line 12
    const-string v2, "url("

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v2}, Lcom/caverock/androidsvg/SVGParser$g;->g(Ljava/lang/String;)Z

    .line 16
    move-result v2

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    return-object v1

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGParser$g;->A()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/caverock/androidsvg/CSSParser$c;->F()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/caverock/androidsvg/CSSParser$c;->I()Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    :cond_2
    if-nez v2, :cond_3

    .line 35
    .line 36
    iput v0, p0, Lcom/caverock/androidsvg/SVGParser$g;->b:I

    .line 37
    return-object v1

    .line 38
    .line 39
    .line 40
    :cond_3
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGParser$g;->A()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGParser$g;->h()Z

    .line 44
    move-result v3

    .line 45
    .line 46
    if-nez v3, :cond_5

    .line 47
    .line 48
    const-string v3, ")"

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v3}, Lcom/caverock/androidsvg/SVGParser$g;->g(Ljava/lang/String;)Z

    .line 52
    move-result v3

    .line 53
    .line 54
    if-eqz v3, :cond_4

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_4
    iput v0, p0, Lcom/caverock/androidsvg/SVGParser$g;->b:I

    .line 58
    return-object v1

    .line 59
    :cond_5
    :goto_0
    return-object v2
.end method

.method public final O(Lcom/caverock/androidsvg/CSSParser$o;Lcom/caverock/androidsvg/CSSParser$p;)V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/CSSParseException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p2

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/CSSParser$c;->H()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    if-eqz v1, :cond_6

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;->fromString(Ljava/lang/String;)Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    sget-object v3, Lcom/caverock/androidsvg/CSSParser$a;->b:[I

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 18
    move-result v4

    .line 19
    .line 20
    aget v3, v3, v4

    .line 21
    .line 22
    const-string v4, "Invalid or missing parameter section for pseudo class: "

    .line 23
    const/4 v5, 0x1

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    .line 27
    .line 28
    packed-switch v3, :pswitch_data_0

    .line 29
    .line 30
    new-instance v0, Lcom/caverock/androidsvg/CSSParseException;

    .line 31
    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    const-string v3, "Unsupported pseudo class: "

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v1}, Lcom/caverock/androidsvg/CSSParseException;-><init>(Ljava/lang/String;)V

    .line 51
    throw v0

    .line 52
    .line 53
    :pswitch_0
    new-instance v2, Lcom/caverock/androidsvg/CSSParser$h;

    .line 54
    .line 55
    .line 56
    invoke-direct {v2, v1}, Lcom/caverock/androidsvg/CSSParser$h;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {p1 .. p1}, Lcom/caverock/androidsvg/CSSParser$o;->b()V

    .line 60
    .line 61
    goto/16 :goto_5

    .line 62
    .line 63
    .line 64
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/CSSParser$c;->G()Ljava/util/List;

    .line 65
    .line 66
    new-instance v2, Lcom/caverock/androidsvg/CSSParser$h;

    .line 67
    .line 68
    .line 69
    invoke-direct {v2, v1}, Lcom/caverock/androidsvg/CSSParser$h;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual/range {p1 .. p1}, Lcom/caverock/androidsvg/CSSParser$o;->b()V

    .line 73
    .line 74
    goto/16 :goto_5

    .line 75
    .line 76
    :pswitch_2
    new-instance v2, Lcom/caverock/androidsvg/CSSParser$k;

    .line 77
    .line 78
    .line 79
    invoke-direct {v2, v7}, Lcom/caverock/androidsvg/CSSParser$k;-><init>(Lcom/caverock/androidsvg/CSSParser$a;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual/range {p1 .. p1}, Lcom/caverock/androidsvg/CSSParser$o;->b()V

    .line 83
    .line 84
    goto/16 :goto_5

    .line 85
    .line 86
    .line 87
    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/CSSParser$c;->K()Ljava/util/List;

    .line 88
    move-result-object v2

    .line 89
    .line 90
    if-eqz v2, :cond_0

    .line 91
    .line 92
    new-instance v1, Lcom/caverock/androidsvg/CSSParser$g;

    .line 93
    .line 94
    .line 95
    invoke-direct {v1, v2}, Lcom/caverock/androidsvg/CSSParser$g;-><init>(Ljava/util/List;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/caverock/androidsvg/CSSParser$g;->b()I

    .line 99
    move-result v2

    .line 100
    .line 101
    move-object/from16 v3, p1

    .line 102
    .line 103
    iput v2, v3, Lcom/caverock/androidsvg/CSSParser$o;->b:I

    .line 104
    :goto_0
    move-object v2, v1

    .line 105
    .line 106
    goto/16 :goto_5

    .line 107
    .line 108
    :cond_0
    new-instance v0, Lcom/caverock/androidsvg/CSSParseException;

    .line 109
    .line 110
    new-instance v2, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object v1

    .line 124
    .line 125
    .line 126
    invoke-direct {v0, v1}, Lcom/caverock/androidsvg/CSSParseException;-><init>(Ljava/lang/String;)V

    .line 127
    throw v0

    .line 128
    .line 129
    :pswitch_4
    move-object/from16 v3, p1

    .line 130
    .line 131
    sget-object v7, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;->nth_child:Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    .line 132
    .line 133
    if-eq v2, v7, :cond_2

    .line 134
    .line 135
    sget-object v7, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;->nth_of_type:Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    .line 136
    .line 137
    if-ne v2, v7, :cond_1

    .line 138
    goto :goto_1

    .line 139
    :cond_1
    move v11, v6

    .line 140
    goto :goto_2

    .line 141
    :cond_2
    :goto_1
    move v11, v5

    .line 142
    .line 143
    :goto_2
    sget-object v7, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;->nth_of_type:Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    .line 144
    .line 145
    if-eq v2, v7, :cond_4

    .line 146
    .line 147
    sget-object v7, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;->nth_last_of_type:Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    .line 148
    .line 149
    if-ne v2, v7, :cond_3

    .line 150
    goto :goto_3

    .line 151
    :cond_3
    move v12, v6

    .line 152
    goto :goto_4

    .line 153
    :cond_4
    :goto_3
    move v12, v5

    .line 154
    .line 155
    .line 156
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/CSSParser$c;->D()Lcom/caverock/androidsvg/CSSParser$c$a;

    .line 157
    move-result-object v2

    .line 158
    .line 159
    if-eqz v2, :cond_5

    .line 160
    .line 161
    new-instance v1, Lcom/caverock/androidsvg/CSSParser$e;

    .line 162
    .line 163
    iget v9, v2, Lcom/caverock/androidsvg/CSSParser$c$a;->a:I

    .line 164
    .line 165
    iget v10, v2, Lcom/caverock/androidsvg/CSSParser$c$a;->b:I

    .line 166
    .line 167
    iget-object v13, v0, Lcom/caverock/androidsvg/CSSParser$p;->b:Ljava/lang/String;

    .line 168
    move-object v8, v1

    .line 169
    .line 170
    .line 171
    invoke-direct/range {v8 .. v13}, Lcom/caverock/androidsvg/CSSParser$e;-><init>(IIZZLjava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual/range {p1 .. p1}, Lcom/caverock/androidsvg/CSSParser$o;->b()V

    .line 175
    goto :goto_0

    .line 176
    .line 177
    :cond_5
    new-instance v0, Lcom/caverock/androidsvg/CSSParseException;

    .line 178
    .line 179
    new-instance v2, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    move-result-object v1

    .line 193
    .line 194
    .line 195
    invoke-direct {v0, v1}, Lcom/caverock/androidsvg/CSSParseException;-><init>(Ljava/lang/String;)V

    .line 196
    throw v0

    .line 197
    .line 198
    :pswitch_5
    move-object/from16 v3, p1

    .line 199
    .line 200
    new-instance v2, Lcom/caverock/androidsvg/CSSParser$f;

    .line 201
    .line 202
    .line 203
    invoke-direct {v2, v7}, Lcom/caverock/androidsvg/CSSParser$f;-><init>(Lcom/caverock/androidsvg/CSSParser$a;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual/range {p1 .. p1}, Lcom/caverock/androidsvg/CSSParser$o;->b()V

    .line 207
    .line 208
    goto/16 :goto_5

    .line 209
    .line 210
    :pswitch_6
    move-object/from16 v3, p1

    .line 211
    .line 212
    new-instance v2, Lcom/caverock/androidsvg/CSSParser$j;

    .line 213
    .line 214
    .line 215
    invoke-direct {v2, v7}, Lcom/caverock/androidsvg/CSSParser$j;-><init>(Lcom/caverock/androidsvg/CSSParser$a;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual/range {p1 .. p1}, Lcom/caverock/androidsvg/CSSParser$o;->b()V

    .line 219
    .line 220
    goto/16 :goto_5

    .line 221
    .line 222
    :pswitch_7
    move-object/from16 v3, p1

    .line 223
    .line 224
    new-instance v2, Lcom/caverock/androidsvg/CSSParser$i;

    .line 225
    .line 226
    iget-object v1, v0, Lcom/caverock/androidsvg/CSSParser$p;->b:Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    invoke-direct {v2, v5, v1}, Lcom/caverock/androidsvg/CSSParser$i;-><init>(ZLjava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual/range {p1 .. p1}, Lcom/caverock/androidsvg/CSSParser$o;->b()V

    .line 233
    goto :goto_5

    .line 234
    .line 235
    :pswitch_8
    move-object/from16 v3, p1

    .line 236
    .line 237
    new-instance v2, Lcom/caverock/androidsvg/CSSParser$e;

    .line 238
    const/4 v7, 0x0

    .line 239
    const/4 v8, 0x1

    .line 240
    const/4 v9, 0x0

    .line 241
    const/4 v10, 0x1

    .line 242
    .line 243
    iget-object v11, v0, Lcom/caverock/androidsvg/CSSParser$p;->b:Ljava/lang/String;

    .line 244
    move-object v6, v2

    .line 245
    .line 246
    .line 247
    invoke-direct/range {v6 .. v11}, Lcom/caverock/androidsvg/CSSParser$e;-><init>(IIZZLjava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual/range {p1 .. p1}, Lcom/caverock/androidsvg/CSSParser$o;->b()V

    .line 251
    goto :goto_5

    .line 252
    .line 253
    :pswitch_9
    move-object/from16 v3, p1

    .line 254
    .line 255
    new-instance v2, Lcom/caverock/androidsvg/CSSParser$e;

    .line 256
    const/4 v13, 0x0

    .line 257
    const/4 v14, 0x1

    .line 258
    const/4 v15, 0x1

    .line 259
    .line 260
    const/16 v16, 0x1

    .line 261
    .line 262
    iget-object v1, v0, Lcom/caverock/androidsvg/CSSParser$p;->b:Ljava/lang/String;

    .line 263
    move-object v12, v2

    .line 264
    .line 265
    move-object/from16 v17, v1

    .line 266
    .line 267
    .line 268
    invoke-direct/range {v12 .. v17}, Lcom/caverock/androidsvg/CSSParser$e;-><init>(IIZZLjava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual/range {p1 .. p1}, Lcom/caverock/androidsvg/CSSParser$o;->b()V

    .line 272
    goto :goto_5

    .line 273
    .line 274
    :pswitch_a
    move-object/from16 v3, p1

    .line 275
    .line 276
    new-instance v2, Lcom/caverock/androidsvg/CSSParser$i;

    .line 277
    .line 278
    .line 279
    invoke-direct {v2, v6, v7}, Lcom/caverock/androidsvg/CSSParser$i;-><init>(ZLjava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual/range {p1 .. p1}, Lcom/caverock/androidsvg/CSSParser$o;->b()V

    .line 283
    goto :goto_5

    .line 284
    .line 285
    :pswitch_b
    move-object/from16 v3, p1

    .line 286
    .line 287
    new-instance v2, Lcom/caverock/androidsvg/CSSParser$e;

    .line 288
    const/4 v9, 0x0

    .line 289
    const/4 v10, 0x1

    .line 290
    const/4 v11, 0x0

    .line 291
    const/4 v12, 0x0

    .line 292
    const/4 v13, 0x0

    .line 293
    move-object v8, v2

    .line 294
    .line 295
    .line 296
    invoke-direct/range {v8 .. v13}, Lcom/caverock/androidsvg/CSSParser$e;-><init>(IIZZLjava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual/range {p1 .. p1}, Lcom/caverock/androidsvg/CSSParser$o;->b()V

    .line 300
    goto :goto_5

    .line 301
    .line 302
    :pswitch_c
    move-object/from16 v3, p1

    .line 303
    .line 304
    new-instance v2, Lcom/caverock/androidsvg/CSSParser$e;

    .line 305
    const/4 v15, 0x0

    .line 306
    .line 307
    const/16 v16, 0x1

    .line 308
    .line 309
    const/16 v17, 0x1

    .line 310
    .line 311
    const/16 v18, 0x0

    .line 312
    .line 313
    const/16 v19, 0x0

    .line 314
    move-object v14, v2

    .line 315
    .line 316
    .line 317
    invoke-direct/range {v14 .. v19}, Lcom/caverock/androidsvg/CSSParser$e;-><init>(IIZZLjava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual/range {p1 .. p1}, Lcom/caverock/androidsvg/CSSParser$o;->b()V

    .line 321
    .line 322
    .line 323
    :goto_5
    invoke-virtual {v0, v2}, Lcom/caverock/androidsvg/CSSParser$p;->b(Lcom/caverock/androidsvg/CSSParser$d;)V

    .line 324
    return-void

    .line 325
    .line 326
    :cond_6
    new-instance v0, Lcom/caverock/androidsvg/CSSParseException;

    .line 327
    .line 328
    const-string v1, "Invalid pseudo class"

    .line 329
    .line 330
    .line 331
    invoke-direct {v0, v1}, Lcom/caverock/androidsvg/CSSParseException;-><init>(Ljava/lang/String;)V

    .line 332
    throw v0

    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final P()I
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGParser$g;->h()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lcom/caverock/androidsvg/SVGParser$g;->b:I

    .line 9
    return v0

    .line 10
    .line 11
    :cond_0
    iget v0, p0, Lcom/caverock/androidsvg/SVGParser$g;->b:I

    .line 12
    .line 13
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser$g;->a:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 17
    move-result v1

    .line 18
    .line 19
    const/16 v2, 0x2d

    .line 20
    .line 21
    if-ne v1, v2, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGParser$g;->a()I

    .line 25
    move-result v1

    .line 26
    .line 27
    :cond_1
    const/16 v3, 0x7a

    .line 28
    .line 29
    const/16 v4, 0x5f

    .line 30
    .line 31
    const/16 v5, 0x5a

    .line 32
    .line 33
    const/16 v6, 0x61

    .line 34
    .line 35
    const/16 v7, 0x41

    .line 36
    .line 37
    if-lt v1, v7, :cond_2

    .line 38
    .line 39
    if-le v1, v5, :cond_4

    .line 40
    .line 41
    :cond_2
    if-lt v1, v6, :cond_3

    .line 42
    .line 43
    if-le v1, v3, :cond_4

    .line 44
    .line 45
    :cond_3
    if-ne v1, v4, :cond_a

    .line 46
    .line 47
    .line 48
    :cond_4
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGParser$g;->a()I

    .line 49
    move-result v1

    .line 50
    .line 51
    :goto_0
    if-lt v1, v7, :cond_5

    .line 52
    .line 53
    if-le v1, v5, :cond_9

    .line 54
    .line 55
    :cond_5
    if-lt v1, v6, :cond_6

    .line 56
    .line 57
    if-le v1, v3, :cond_9

    .line 58
    .line 59
    :cond_6
    const/16 v8, 0x30

    .line 60
    .line 61
    if-lt v1, v8, :cond_7

    .line 62
    .line 63
    const/16 v8, 0x39

    .line 64
    .line 65
    if-le v1, v8, :cond_9

    .line 66
    .line 67
    :cond_7
    if-eq v1, v2, :cond_9

    .line 68
    .line 69
    if-ne v1, v4, :cond_8

    .line 70
    goto :goto_1

    .line 71
    .line 72
    :cond_8
    iget v1, p0, Lcom/caverock/androidsvg/SVGParser$g;->b:I

    .line 73
    goto :goto_2

    .line 74
    .line 75
    .line 76
    :cond_9
    :goto_1
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGParser$g;->a()I

    .line 77
    move-result v1

    .line 78
    goto :goto_0

    .line 79
    :cond_a
    move v1, v0

    .line 80
    .line 81
    :goto_2
    iput v0, p0, Lcom/caverock/androidsvg/SVGParser$g;->b:I

    .line 82
    return v1
.end method
