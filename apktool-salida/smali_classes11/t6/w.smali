.class public final Lt6/w;
.super Ljava/lang/Object;
.source "PesReader.java"

# interfaces
.implements Lt6/i0;


# instance fields
.field public final a:Lt6/m;

.field public final b:Lt7/z;

.field public c:I

.field public d:I

.field public e:Lt7/j0;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:I

.field public k:Z

.field public l:J


# direct methods
.method public constructor <init>(Lt6/m;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lt6/w;->a:Lt6/m;

    .line 6
    .line 7
    new-instance p1, Lt7/z;

    .line 8
    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    new-array v0, v0, [B

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, v0}, Lt7/z;-><init>([B)V

    .line 15
    .line 16
    iput-object p1, p0, Lt6/w;->b:Lt7/z;

    .line 17
    const/4 p1, 0x0

    .line 18
    .line 19
    iput p1, p0, Lt6/w;->c:I

    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lt7/a0;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lt6/w;->e:Lt7/j0;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lt7/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    and-int/lit8 v0, p2, 0x1

    .line 8
    const/4 v1, -0x1

    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v3, 0x2

    .line 11
    const/4 v4, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    iget v0, p0, Lt6/w;->c:I

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    if-eq v0, v4, :cond_3

    .line 20
    .line 21
    const-string v5, "PesReader"

    .line 22
    .line 23
    if-eq v0, v3, :cond_2

    .line 24
    .line 25
    if-ne v0, v2, :cond_1

    .line 26
    .line 27
    iget v0, p0, Lt6/w;->j:I

    .line 28
    .line 29
    if-eq v0, v1, :cond_0

    .line 30
    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    const-string v6, "Unexpected start indicator: expected "

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    iget v6, p0, Lt6/w;->j:I

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v6, " more bytes"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-static {v5, v0}, Lt7/q;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    :cond_0
    iget-object v0, p0, Lt6/w;->a:Lt6/m;

    .line 59
    .line 60
    .line 61
    invoke-interface {v0}, Lt6/m;->packetFinished()V

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    .line 67
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 68
    throw p1

    .line 69
    .line 70
    :cond_2
    const-string v0, "Unexpected start indicator reading extended header"

    .line 71
    .line 72
    .line 73
    invoke-static {v5, v0}, Lt7/q;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_0
    invoke-virtual {p0, v4}, Lt6/w;->f(I)V

    .line 77
    .line 78
    .line 79
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lt7/a0;->a()I

    .line 80
    move-result v0

    .line 81
    .line 82
    if-lez v0, :cond_d

    .line 83
    .line 84
    iget v0, p0, Lt6/w;->c:I

    .line 85
    .line 86
    if-eqz v0, :cond_c

    .line 87
    const/4 v5, 0x0

    .line 88
    .line 89
    if-eq v0, v4, :cond_a

    .line 90
    .line 91
    if-eq v0, v3, :cond_8

    .line 92
    .line 93
    if-ne v0, v2, :cond_7

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lt7/a0;->a()I

    .line 97
    move-result v0

    .line 98
    .line 99
    iget v6, p0, Lt6/w;->j:I

    .line 100
    .line 101
    if-ne v6, v1, :cond_5

    .line 102
    goto :goto_2

    .line 103
    .line 104
    :cond_5
    sub-int v5, v0, v6

    .line 105
    .line 106
    :goto_2
    if-lez v5, :cond_6

    .line 107
    sub-int/2addr v0, v5

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lt7/a0;->e()I

    .line 111
    move-result v5

    .line 112
    add-int/2addr v5, v0

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v5}, Lt7/a0;->O(I)V

    .line 116
    .line 117
    :cond_6
    iget-object v5, p0, Lt6/w;->a:Lt6/m;

    .line 118
    .line 119
    .line 120
    invoke-interface {v5, p1}, Lt6/m;->a(Lt7/a0;)V

    .line 121
    .line 122
    iget v5, p0, Lt6/w;->j:I

    .line 123
    .line 124
    if-eq v5, v1, :cond_4

    .line 125
    sub-int/2addr v5, v0

    .line 126
    .line 127
    iput v5, p0, Lt6/w;->j:I

    .line 128
    .line 129
    if-nez v5, :cond_4

    .line 130
    .line 131
    iget-object v0, p0, Lt6/w;->a:Lt6/m;

    .line 132
    .line 133
    .line 134
    invoke-interface {v0}, Lt6/m;->packetFinished()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v4}, Lt6/w;->f(I)V

    .line 138
    goto :goto_1

    .line 139
    .line 140
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 141
    .line 142
    .line 143
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 144
    throw p1

    .line 145
    .line 146
    :cond_8
    const/16 v0, 0xa

    .line 147
    .line 148
    iget v6, p0, Lt6/w;->i:I

    .line 149
    .line 150
    .line 151
    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    .line 152
    move-result v0

    .line 153
    .line 154
    iget-object v6, p0, Lt6/w;->b:Lt7/z;

    .line 155
    .line 156
    iget-object v6, v6, Lt7/z;->a:[B

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, p1, v6, v0}, Lt6/w;->c(Lt7/a0;[BI)Z

    .line 160
    move-result v0

    .line 161
    .line 162
    if-eqz v0, :cond_4

    .line 163
    const/4 v0, 0x0

    .line 164
    .line 165
    iget v6, p0, Lt6/w;->i:I

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, p1, v0, v6}, Lt6/w;->c(Lt7/a0;[BI)Z

    .line 169
    move-result v0

    .line 170
    .line 171
    if-eqz v0, :cond_4

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Lt6/w;->e()V

    .line 175
    .line 176
    iget-boolean v0, p0, Lt6/w;->k:Z

    .line 177
    .line 178
    if-eqz v0, :cond_9

    .line 179
    const/4 v5, 0x4

    .line 180
    :cond_9
    or-int/2addr p2, v5

    .line 181
    .line 182
    iget-object v0, p0, Lt6/w;->a:Lt6/m;

    .line 183
    .line 184
    iget-wide v5, p0, Lt6/w;->l:J

    .line 185
    .line 186
    .line 187
    invoke-interface {v0, v5, v6, p2}, Lt6/m;->packetStarted(JI)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, v2}, Lt6/w;->f(I)V

    .line 191
    goto :goto_1

    .line 192
    .line 193
    :cond_a
    iget-object v0, p0, Lt6/w;->b:Lt7/z;

    .line 194
    .line 195
    iget-object v0, v0, Lt7/z;->a:[B

    .line 196
    .line 197
    const/16 v6, 0x9

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, p1, v0, v6}, Lt6/w;->c(Lt7/a0;[BI)Z

    .line 201
    move-result v0

    .line 202
    .line 203
    if-eqz v0, :cond_4

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0}, Lt6/w;->d()Z

    .line 207
    move-result v0

    .line 208
    .line 209
    if-eqz v0, :cond_b

    .line 210
    move v5, v3

    .line 211
    .line 212
    .line 213
    :cond_b
    invoke-virtual {p0, v5}, Lt6/w;->f(I)V

    .line 214
    .line 215
    goto/16 :goto_1

    .line 216
    .line 217
    .line 218
    :cond_c
    invoke-virtual {p1}, Lt7/a0;->a()I

    .line 219
    move-result v0

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, v0}, Lt7/a0;->Q(I)V

    .line 223
    .line 224
    goto/16 :goto_1

    .line 225
    :cond_d
    return-void
.end method

.method public b(Lt7/j0;Lj6/m;Lt6/i0$d;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lt6/w;->e:Lt7/j0;

    .line 3
    .line 4
    iget-object p1, p0, Lt6/w;->a:Lt6/m;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, p2, p3}, Lt6/m;->b(Lj6/m;Lt6/i0$d;)V

    .line 8
    return-void
.end method

.method public final c(Lt7/a0;[BI)Z
    .locals 3
    .param p2    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lt7/a0;->a()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget v1, p0, Lt6/w;->d:I

    .line 7
    .line 8
    sub-int v1, p3, v1

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    if-gtz v0, :cond_0

    .line 16
    return v1

    .line 17
    .line 18
    :cond_0
    if-nez p2, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lt7/a0;->Q(I)V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_1
    iget v2, p0, Lt6/w;->d:I

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2, v2, v0}, Lt7/a0;->j([BII)V

    .line 28
    .line 29
    :goto_0
    iget p1, p0, Lt6/w;->d:I

    .line 30
    add-int/2addr p1, v0

    .line 31
    .line 32
    iput p1, p0, Lt6/w;->d:I

    .line 33
    .line 34
    if-ne p1, p3, :cond_2

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const/4 v1, 0x0

    .line 37
    :goto_1
    return v1
.end method

.method public final d()Z
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lt6/w;->b:Lt7/z;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lt7/z;->p(I)V

    .line 7
    .line 8
    iget-object v0, p0, Lt6/w;->b:Lt7/z;

    .line 9
    .line 10
    const/16 v2, 0x18

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lt7/z;->h(I)I

    .line 14
    move-result v0

    .line 15
    .line 16
    const-string v2, "PesReader"

    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, -0x1

    .line 19
    .line 20
    if-eq v0, v3, :cond_0

    .line 21
    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    const-string v5, "Unexpected start code prefix: "

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v0}, Lt7/q;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    iput v4, p0, Lt6/w;->j:I

    .line 43
    return v1

    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, Lt6/w;->b:Lt7/z;

    .line 46
    .line 47
    const/16 v1, 0x8

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lt7/z;->r(I)V

    .line 51
    .line 52
    iget-object v0, p0, Lt6/w;->b:Lt7/z;

    .line 53
    .line 54
    const/16 v5, 0x10

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v5}, Lt7/z;->h(I)I

    .line 58
    move-result v0

    .line 59
    .line 60
    iget-object v5, p0, Lt6/w;->b:Lt7/z;

    .line 61
    const/4 v6, 0x5

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v6}, Lt7/z;->r(I)V

    .line 65
    .line 66
    iget-object v5, p0, Lt6/w;->b:Lt7/z;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5}, Lt7/z;->g()Z

    .line 70
    move-result v5

    .line 71
    .line 72
    iput-boolean v5, p0, Lt6/w;->k:Z

    .line 73
    .line 74
    iget-object v5, p0, Lt6/w;->b:Lt7/z;

    .line 75
    const/4 v6, 0x2

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v6}, Lt7/z;->r(I)V

    .line 79
    .line 80
    iget-object v5, p0, Lt6/w;->b:Lt7/z;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5}, Lt7/z;->g()Z

    .line 84
    move-result v5

    .line 85
    .line 86
    iput-boolean v5, p0, Lt6/w;->f:Z

    .line 87
    .line 88
    iget-object v5, p0, Lt6/w;->b:Lt7/z;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5}, Lt7/z;->g()Z

    .line 92
    move-result v5

    .line 93
    .line 94
    iput-boolean v5, p0, Lt6/w;->g:Z

    .line 95
    .line 96
    iget-object v5, p0, Lt6/w;->b:Lt7/z;

    .line 97
    const/4 v6, 0x6

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v6}, Lt7/z;->r(I)V

    .line 101
    .line 102
    iget-object v5, p0, Lt6/w;->b:Lt7/z;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v1}, Lt7/z;->h(I)I

    .line 106
    move-result v1

    .line 107
    .line 108
    iput v1, p0, Lt6/w;->i:I

    .line 109
    .line 110
    if-nez v0, :cond_1

    .line 111
    .line 112
    iput v4, p0, Lt6/w;->j:I

    .line 113
    goto :goto_0

    .line 114
    :cond_1
    add-int/2addr v0, v6

    .line 115
    .line 116
    add-int/lit8 v0, v0, -0x9

    .line 117
    sub-int/2addr v0, v1

    .line 118
    .line 119
    iput v0, p0, Lt6/w;->j:I

    .line 120
    .line 121
    if-gez v0, :cond_2

    .line 122
    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    const-string v1, "Found negative packet payload size: "

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    iget v1, p0, Lt6/w;->j:I

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    move-result-object v0

    .line 141
    .line 142
    .line 143
    invoke-static {v2, v0}, Lt7/q;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    iput v4, p0, Lt6/w;->j:I

    .line 146
    :cond_2
    :goto_0
    return v3
.end method

.method public final e()V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lt6/w;->b:Lt7/z;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lt7/z;->p(I)V

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    iput-wide v0, p0, Lt6/w;->l:J

    .line 14
    .line 15
    iget-boolean v0, p0, Lt6/w;->f:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lt6/w;->b:Lt7/z;

    .line 20
    const/4 v1, 0x4

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lt7/z;->r(I)V

    .line 24
    .line 25
    iget-object v0, p0, Lt6/w;->b:Lt7/z;

    .line 26
    const/4 v2, 0x3

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lt7/z;->h(I)I

    .line 30
    move-result v0

    .line 31
    int-to-long v3, v0

    .line 32
    .line 33
    const/16 v0, 0x1e

    .line 34
    shl-long/2addr v3, v0

    .line 35
    .line 36
    iget-object v5, p0, Lt6/w;->b:Lt7/z;

    .line 37
    const/4 v6, 0x1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v6}, Lt7/z;->r(I)V

    .line 41
    .line 42
    iget-object v5, p0, Lt6/w;->b:Lt7/z;

    .line 43
    .line 44
    const/16 v7, 0xf

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v7}, Lt7/z;->h(I)I

    .line 48
    move-result v5

    .line 49
    shl-int/2addr v5, v7

    .line 50
    int-to-long v8, v5

    .line 51
    or-long/2addr v3, v8

    .line 52
    .line 53
    iget-object v5, p0, Lt6/w;->b:Lt7/z;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v6}, Lt7/z;->r(I)V

    .line 57
    .line 58
    iget-object v5, p0, Lt6/w;->b:Lt7/z;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v7}, Lt7/z;->h(I)I

    .line 62
    move-result v5

    .line 63
    int-to-long v8, v5

    .line 64
    or-long/2addr v3, v8

    .line 65
    .line 66
    iget-object v5, p0, Lt6/w;->b:Lt7/z;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v6}, Lt7/z;->r(I)V

    .line 70
    .line 71
    iget-boolean v5, p0, Lt6/w;->h:Z

    .line 72
    .line 73
    if-nez v5, :cond_0

    .line 74
    .line 75
    iget-boolean v5, p0, Lt6/w;->g:Z

    .line 76
    .line 77
    if-eqz v5, :cond_0

    .line 78
    .line 79
    iget-object v5, p0, Lt6/w;->b:Lt7/z;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v1}, Lt7/z;->r(I)V

    .line 83
    .line 84
    iget-object v1, p0, Lt6/w;->b:Lt7/z;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2}, Lt7/z;->h(I)I

    .line 88
    move-result v1

    .line 89
    int-to-long v1, v1

    .line 90
    .line 91
    shl-long v0, v1, v0

    .line 92
    .line 93
    iget-object v2, p0, Lt6/w;->b:Lt7/z;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v6}, Lt7/z;->r(I)V

    .line 97
    .line 98
    iget-object v2, p0, Lt6/w;->b:Lt7/z;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v7}, Lt7/z;->h(I)I

    .line 102
    move-result v2

    .line 103
    shl-int/2addr v2, v7

    .line 104
    int-to-long v8, v2

    .line 105
    or-long/2addr v0, v8

    .line 106
    .line 107
    iget-object v2, p0, Lt6/w;->b:Lt7/z;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v6}, Lt7/z;->r(I)V

    .line 111
    .line 112
    iget-object v2, p0, Lt6/w;->b:Lt7/z;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v7}, Lt7/z;->h(I)I

    .line 116
    move-result v2

    .line 117
    int-to-long v7, v2

    .line 118
    or-long/2addr v0, v7

    .line 119
    .line 120
    iget-object v2, p0, Lt6/w;->b:Lt7/z;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v6}, Lt7/z;->r(I)V

    .line 124
    .line 125
    iget-object v2, p0, Lt6/w;->e:Lt7/j0;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v0, v1}, Lt7/j0;->b(J)J

    .line 129
    .line 130
    iput-boolean v6, p0, Lt6/w;->h:Z

    .line 131
    .line 132
    :cond_0
    iget-object v0, p0, Lt6/w;->e:Lt7/j0;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v3, v4}, Lt7/j0;->b(J)J

    .line 136
    move-result-wide v0

    .line 137
    .line 138
    iput-wide v0, p0, Lt6/w;->l:J

    .line 139
    :cond_1
    return-void
.end method

.method public final f(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lt6/w;->c:I

    .line 3
    const/4 p1, 0x0

    .line 4
    .line 5
    iput p1, p0, Lt6/w;->d:I

    .line 6
    return-void
.end method

.method public final seek()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lt6/w;->c:I

    .line 4
    .line 5
    iput v0, p0, Lt6/w;->d:I

    .line 6
    .line 7
    iput-boolean v0, p0, Lt6/w;->h:Z

    .line 8
    .line 9
    iget-object v0, p0, Lt6/w;->a:Lt6/m;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lt6/m;->seek()V

    .line 13
    return-void
.end method
