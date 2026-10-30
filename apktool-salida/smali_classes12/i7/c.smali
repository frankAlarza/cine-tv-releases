.class public final Li7/c;
.super Li7/e;
.source "Cea708Decoder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li7/c$a;,
        Li7/c$b;,
        Li7/c$c;
    }
.end annotation


# instance fields
.field public final g:Lt7/a0;

.field public final h:Lt7/z;

.field public i:I

.field public final j:Z

.field public final k:I

.field public final l:[Li7/c$b;

.field public m:Li7/c$b;

.field public n:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh7/b;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh7/b;",
            ">;"
        }
    .end annotation
.end field

.field public p:Li7/c$c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public q:I


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 3
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Li7/e;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lt7/a0;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lt7/a0;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Li7/c;->g:Lt7/a0;

    .line 11
    .line 12
    new-instance v0, Lt7/z;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lt7/z;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Li7/c;->h:Lt7/z;

    .line 18
    const/4 v0, -0x1

    .line 19
    .line 20
    iput v0, p0, Li7/c;->i:I

    .line 21
    const/4 v1, 0x1

    .line 22
    .line 23
    if-ne p1, v0, :cond_0

    .line 24
    move p1, v1

    .line 25
    .line 26
    :cond_0
    iput p1, p0, Li7/c;->k:I

    .line 27
    const/4 p1, 0x0

    .line 28
    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-static {p2}, Lt7/e;->f(Ljava/util/List;)Z

    .line 33
    move-result p2

    .line 34
    .line 35
    if-eqz p2, :cond_1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v1, p1

    .line 38
    .line 39
    :goto_0
    iput-boolean v1, p0, Li7/c;->j:Z

    .line 40
    .line 41
    const/16 p2, 0x8

    .line 42
    .line 43
    new-array v0, p2, [Li7/c$b;

    .line 44
    .line 45
    iput-object v0, p0, Li7/c;->l:[Li7/c$b;

    .line 46
    move v0, p1

    .line 47
    .line 48
    :goto_1
    if-ge v0, p2, :cond_2

    .line 49
    .line 50
    iget-object v1, p0, Li7/c;->l:[Li7/c$b;

    .line 51
    .line 52
    new-instance v2, Li7/c$b;

    .line 53
    .line 54
    .line 55
    invoke-direct {v2}, Li7/c$b;-><init>()V

    .line 56
    .line 57
    aput-object v2, v1, v0

    .line 58
    .line 59
    add-int/lit8 v0, v0, 0x1

    .line 60
    goto :goto_1

    .line 61
    .line 62
    :cond_2
    iget-object p2, p0, Li7/c;->l:[Li7/c$b;

    .line 63
    .line 64
    aget-object p1, p2, p1

    .line 65
    .line 66
    iput-object p1, p0, Li7/c;->m:Li7/c$b;

    .line 67
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Li7/c;->l:[Li7/c$b;

    .line 8
    .line 9
    aget-object v1, v1, v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Li7/c$b;->l()V

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method

.method public a()Lh7/i;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Li7/c;->n:Ljava/util/List;

    .line 3
    .line 4
    iput-object v0, p0, Li7/c;->o:Ljava/util/List;

    .line 5
    .line 6
    new-instance v1, Li7/f;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lt7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v0}, Li7/f;-><init>(Ljava/util/List;)V

    .line 16
    return-object v1
.end method

.method public b(Lh7/m;)V
    .locals 8

    .line 1
    .line 2
    iget-object p1, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lt7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-object v1, p0, Li7/c;->g:Lt7/a0;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 18
    move-result p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0, p1}, Lt7/a0;->N([BI)V

    .line 22
    .line 23
    :cond_0
    :goto_0
    iget-object p1, p0, Li7/c;->g:Lt7/a0;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lt7/a0;->a()I

    .line 27
    move-result p1

    .line 28
    const/4 v0, 0x3

    .line 29
    .line 30
    if-lt p1, v0, :cond_9

    .line 31
    .line 32
    iget-object p1, p0, Li7/c;->g:Lt7/a0;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lt7/a0;->D()I

    .line 36
    move-result p1

    .line 37
    .line 38
    and-int/lit8 p1, p1, 0x7

    .line 39
    .line 40
    and-int/lit8 v1, p1, 0x3

    .line 41
    const/4 v2, 0x4

    .line 42
    and-int/2addr p1, v2

    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x1

    .line 45
    .line 46
    if-ne p1, v2, :cond_1

    .line 47
    move p1, v4

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move p1, v3

    .line 50
    .line 51
    :goto_1
    iget-object v5, p0, Li7/c;->g:Lt7/a0;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5}, Lt7/a0;->D()I

    .line 55
    move-result v5

    .line 56
    int-to-byte v5, v5

    .line 57
    .line 58
    iget-object v6, p0, Li7/c;->g:Lt7/a0;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6}, Lt7/a0;->D()I

    .line 62
    move-result v6

    .line 63
    int-to-byte v6, v6

    .line 64
    const/4 v7, 0x2

    .line 65
    .line 66
    if-eq v1, v7, :cond_2

    .line 67
    .line 68
    if-eq v1, v0, :cond_2

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :cond_2
    if-nez p1, :cond_3

    .line 72
    goto :goto_0

    .line 73
    .line 74
    :cond_3
    const-string p1, "Cea708Decoder"

    .line 75
    .line 76
    if-ne v1, v0, :cond_6

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Li7/c;->k()V

    .line 80
    .line 81
    and-int/lit16 v0, v5, 0xc0

    .line 82
    .line 83
    shr-int/lit8 v0, v0, 0x6

    .line 84
    .line 85
    iget v1, p0, Li7/c;->i:I

    .line 86
    const/4 v3, -0x1

    .line 87
    .line 88
    if-eq v1, v3, :cond_4

    .line 89
    .line 90
    add-int/lit8 v1, v1, 0x1

    .line 91
    rem-int/2addr v1, v2

    .line 92
    .line 93
    if-eq v0, v1, :cond_4

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Li7/c;->A()V

    .line 97
    .line 98
    new-instance v1, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    const-string v2, "Sequence number discontinuity. previous="

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    iget v2, p0, Li7/c;->i:I

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v2, " current="

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object v1

    .line 124
    .line 125
    .line 126
    invoke-static {p1, v1}, Lt7/q;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    :cond_4
    iput v0, p0, Li7/c;->i:I

    .line 129
    .line 130
    and-int/lit8 p1, v5, 0x3f

    .line 131
    .line 132
    if-nez p1, :cond_5

    .line 133
    .line 134
    const/16 p1, 0x40

    .line 135
    .line 136
    :cond_5
    new-instance v1, Li7/c$c;

    .line 137
    .line 138
    .line 139
    invoke-direct {v1, v0, p1}, Li7/c$c;-><init>(II)V

    .line 140
    .line 141
    iput-object v1, p0, Li7/c;->p:Li7/c$c;

    .line 142
    .line 143
    iget-object p1, v1, Li7/c$c;->c:[B

    .line 144
    .line 145
    iget v0, v1, Li7/c$c;->d:I

    .line 146
    .line 147
    add-int/lit8 v2, v0, 0x1

    .line 148
    .line 149
    iput v2, v1, Li7/c$c;->d:I

    .line 150
    .line 151
    aput-byte v6, p1, v0

    .line 152
    goto :goto_2

    .line 153
    .line 154
    :cond_6
    if-ne v1, v7, :cond_7

    .line 155
    move v3, v4

    .line 156
    .line 157
    .line 158
    :cond_7
    invoke-static {v3}, Lt7/a;->a(Z)V

    .line 159
    .line 160
    iget-object v0, p0, Li7/c;->p:Li7/c$c;

    .line 161
    .line 162
    if-nez v0, :cond_8

    .line 163
    .line 164
    const-string v0, "Encountered DTVCC_PACKET_DATA before DTVCC_PACKET_START"

    .line 165
    .line 166
    .line 167
    invoke-static {p1, v0}, Lt7/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_8
    iget-object p1, v0, Li7/c$c;->c:[B

    .line 172
    .line 173
    iget v1, v0, Li7/c$c;->d:I

    .line 174
    .line 175
    add-int/lit8 v2, v1, 0x1

    .line 176
    .line 177
    aput-byte v5, p1, v1

    .line 178
    .line 179
    add-int/lit8 v1, v2, 0x1

    .line 180
    .line 181
    iput v1, v0, Li7/c$c;->d:I

    .line 182
    .line 183
    aput-byte v6, p1, v2

    .line 184
    .line 185
    :goto_2
    iget-object p1, p0, Li7/c;->p:Li7/c$c;

    .line 186
    .line 187
    iget v0, p1, Li7/c$c;->d:I

    .line 188
    .line 189
    iget p1, p1, Li7/c$c;->b:I

    .line 190
    mul-int/2addr p1, v7

    .line 191
    sub-int/2addr p1, v4

    .line 192
    .line 193
    if-ne v0, p1, :cond_0

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, Li7/c;->k()V

    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    :cond_9
    return-void
.end method

.method public bridge synthetic c()Lh7/m;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Li7/e;->c()Lh7/m;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic d()Lh7/n;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Li7/e;->d()Lh7/n;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public flush()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Li7/e;->flush()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Li7/c;->n:Ljava/util/List;

    .line 7
    .line 8
    iput-object v0, p0, Li7/c;->o:Ljava/util/List;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    iput v1, p0, Li7/c;->q:I

    .line 12
    .line 13
    iget-object v2, p0, Li7/c;->l:[Li7/c$b;

    .line 14
    .line 15
    aget-object v1, v2, v1

    .line 16
    .line 17
    iput-object v1, p0, Li7/c;->m:Li7/c$b;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Li7/c;->A()V

    .line 21
    .line 22
    iput-object v0, p0, Li7/c;->p:Li7/c$c;

    .line 23
    return-void
.end method

.method public g()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Li7/c;->n:Ljava/util/List;

    .line 3
    .line 4
    iget-object v1, p0, Li7/c;->o:Ljava/util/List;

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public bridge synthetic h(Lh7/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Li7/e;->h(Lh7/m;)V

    .line 4
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Li7/c;->p:Li7/c$c;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Li7/c;->z()V

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput-object v0, p0, Li7/c;->p:Li7/c$c;

    .line 12
    return-void
.end method

.method public final l()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lh7/b;",
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
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    .line 9
    :goto_0
    const/16 v3, 0x8

    .line 10
    .line 11
    if-ge v2, v3, :cond_1

    .line 12
    .line 13
    iget-object v3, p0, Li7/c;->l:[Li7/c$b;

    .line 14
    .line 15
    aget-object v3, v3, v2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Li7/c$b;->j()Z

    .line 19
    move-result v3

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    iget-object v3, p0, Li7/c;->l:[Li7/c$b;

    .line 24
    .line 25
    aget-object v3, v3, v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Li7/c$b;->k()Z

    .line 29
    move-result v3

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    iget-object v3, p0, Li7/c;->l:[Li7/c$b;

    .line 34
    .line 35
    aget-object v3, v3, v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Li7/c$b;->c()Li7/c$a;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 47
    goto :goto_0

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-static {}, Li7/c$a;->b()Ljava/util/Comparator;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 55
    .line 56
    new-instance v2, Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 60
    move-result v3

    .line 61
    .line 62
    .line 63
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    .line 65
    .line 66
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 67
    move-result v3

    .line 68
    .line 69
    if-ge v1, v3, :cond_2

    .line 70
    .line 71
    .line 72
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    move-result-object v3

    .line 74
    .line 75
    check-cast v3, Li7/c$a;

    .line 76
    .line 77
    iget-object v3, v3, Li7/c$a;->a:Lh7/b;

    .line 78
    .line 79
    .line 80
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    add-int/lit8 v1, v1, 0x1

    .line 83
    goto :goto_1

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 87
    move-result-object v0

    .line 88
    return-object v0
.end method

.method public final m(I)V
    .locals 4

    .line 1
    .line 2
    if-eqz p1, :cond_4

    .line 3
    const/4 v0, 0x3

    .line 4
    .line 5
    if-eq p1, v0, :cond_3

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    if-eq p1, v0, :cond_2

    .line 10
    .line 11
    .line 12
    packed-switch p1, :pswitch_data_0

    .line 13
    .line 14
    const/16 v1, 0x11

    .line 15
    .line 16
    const-string v2, "Cea708Decoder"

    .line 17
    .line 18
    if-lt p1, v1, :cond_0

    .line 19
    .line 20
    const/16 v1, 0x17

    .line 21
    .line 22
    if-gt p1, v1, :cond_0

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    const-string v3, "Currently unsupported COMMAND_EXT1 Command: "

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    invoke-static {v2, p1}, Lt7/q;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    iget-object p1, p0, Li7/c;->h:Lt7/z;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lt7/z;->r(I)V

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_0
    const/16 v0, 0x18

    .line 51
    .line 52
    if-lt p1, v0, :cond_1

    .line 53
    .line 54
    const/16 v0, 0x1f

    .line 55
    .line 56
    if-gt p1, v0, :cond_1

    .line 57
    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    const-string v1, "Currently unsupported COMMAND_P16 Command: "

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    .line 76
    invoke-static {v2, p1}, Lt7/q;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    iget-object p1, p0, Li7/c;->h:Lt7/z;

    .line 79
    .line 80
    const/16 v0, 0x10

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lt7/z;->r(I)V

    .line 84
    goto :goto_0

    .line 85
    .line 86
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    const-string v1, "Invalid C0 command: "

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    .line 104
    invoke-static {v2, p1}, Lt7/q;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    goto :goto_0

    .line 106
    .line 107
    :pswitch_0
    iget-object p1, p0, Li7/c;->m:Li7/c$b;

    .line 108
    .line 109
    const/16 v0, 0xa

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v0}, Li7/c$b;->a(C)V

    .line 113
    goto :goto_0

    .line 114
    .line 115
    .line 116
    :pswitch_1
    invoke-virtual {p0}, Li7/c;->A()V

    .line 117
    goto :goto_0

    .line 118
    .line 119
    :cond_2
    iget-object p1, p0, Li7/c;->m:Li7/c$b;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Li7/c$b;->b()V

    .line 123
    goto :goto_0

    .line 124
    .line 125
    .line 126
    :cond_3
    invoke-virtual {p0}, Li7/c;->l()Ljava/util/List;

    .line 127
    move-result-object p1

    .line 128
    .line 129
    iput-object p1, p0, Li7/c;->n:Ljava/util/List;

    .line 130
    :cond_4
    :goto_0
    :pswitch_2
    return-void

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final n(I)V
    .locals 4

    .line 1
    .line 2
    const/16 v0, 0x10

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    const-string v1, "Invalid C1 command: "

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    const-string v0, "Cea708Decoder"

    .line 28
    .line 29
    .line 30
    invoke-static {v0, p1}, Lt7/q;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    goto/16 :goto_5

    .line 33
    .line 34
    :pswitch_1
    add-int/lit16 p1, p1, -0x98

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Li7/c;->q(I)V

    .line 38
    .line 39
    iget v0, p0, Li7/c;->q:I

    .line 40
    .line 41
    if-eq v0, p1, :cond_9

    .line 42
    .line 43
    iput p1, p0, Li7/c;->q:I

    .line 44
    .line 45
    iget-object v0, p0, Li7/c;->l:[Li7/c$b;

    .line 46
    .line 47
    aget-object p1, v0, p1

    .line 48
    .line 49
    iput-object p1, p0, Li7/c;->m:Li7/c$b;

    .line 50
    .line 51
    goto/16 :goto_5

    .line 52
    .line 53
    :pswitch_2
    iget-object p1, p0, Li7/c;->m:Li7/c$b;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Li7/c$b;->i()Z

    .line 57
    move-result p1

    .line 58
    .line 59
    if-nez p1, :cond_0

    .line 60
    .line 61
    iget-object p1, p0, Li7/c;->h:Lt7/z;

    .line 62
    .line 63
    const/16 v0, 0x20

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lt7/z;->r(I)V

    .line 67
    .line 68
    goto/16 :goto_5

    .line 69
    .line 70
    .line 71
    :cond_0
    invoke-virtual {p0}, Li7/c;->y()V

    .line 72
    .line 73
    goto/16 :goto_5

    .line 74
    .line 75
    :pswitch_3
    iget-object p1, p0, Li7/c;->m:Li7/c$b;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Li7/c$b;->i()Z

    .line 79
    move-result p1

    .line 80
    .line 81
    if-nez p1, :cond_1

    .line 82
    .line 83
    iget-object p1, p0, Li7/c;->h:Lt7/z;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Lt7/z;->r(I)V

    .line 87
    .line 88
    goto/16 :goto_5

    .line 89
    .line 90
    .line 91
    :cond_1
    invoke-virtual {p0}, Li7/c;->x()V

    .line 92
    .line 93
    goto/16 :goto_5

    .line 94
    .line 95
    :pswitch_4
    iget-object p1, p0, Li7/c;->m:Li7/c$b;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Li7/c$b;->i()Z

    .line 99
    move-result p1

    .line 100
    .line 101
    if-nez p1, :cond_2

    .line 102
    .line 103
    iget-object p1, p0, Li7/c;->h:Lt7/z;

    .line 104
    .line 105
    const/16 v0, 0x18

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v0}, Lt7/z;->r(I)V

    .line 109
    .line 110
    goto/16 :goto_5

    .line 111
    .line 112
    .line 113
    :cond_2
    invoke-virtual {p0}, Li7/c;->w()V

    .line 114
    .line 115
    goto/16 :goto_5

    .line 116
    .line 117
    :pswitch_5
    iget-object p1, p0, Li7/c;->m:Li7/c$b;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Li7/c$b;->i()Z

    .line 121
    move-result p1

    .line 122
    .line 123
    if-nez p1, :cond_3

    .line 124
    .line 125
    iget-object p1, p0, Li7/c;->h:Lt7/z;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v0}, Lt7/z;->r(I)V

    .line 129
    .line 130
    goto/16 :goto_5

    .line 131
    .line 132
    .line 133
    :cond_3
    invoke-virtual {p0}, Li7/c;->v()V

    .line 134
    .line 135
    goto/16 :goto_5

    .line 136
    .line 137
    .line 138
    :pswitch_6
    invoke-virtual {p0}, Li7/c;->A()V

    .line 139
    .line 140
    goto/16 :goto_5

    .line 141
    .line 142
    :pswitch_7
    iget-object p1, p0, Li7/c;->h:Lt7/z;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v1}, Lt7/z;->r(I)V

    .line 146
    .line 147
    goto/16 :goto_5

    .line 148
    .line 149
    :goto_0
    :pswitch_8
    if-gt v2, v1, :cond_9

    .line 150
    .line 151
    iget-object p1, p0, Li7/c;->h:Lt7/z;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Lt7/z;->g()Z

    .line 155
    move-result p1

    .line 156
    .line 157
    if-eqz p1, :cond_4

    .line 158
    .line 159
    iget-object p1, p0, Li7/c;->l:[Li7/c$b;

    .line 160
    .line 161
    rsub-int/lit8 v0, v2, 0x8

    .line 162
    .line 163
    aget-object p1, p1, v0

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Li7/c$b;->l()V

    .line 167
    .line 168
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 169
    goto :goto_0

    .line 170
    :pswitch_9
    move p1, v2

    .line 171
    .line 172
    :goto_1
    if-gt p1, v1, :cond_9

    .line 173
    .line 174
    iget-object v0, p0, Li7/c;->h:Lt7/z;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Lt7/z;->g()Z

    .line 178
    move-result v0

    .line 179
    .line 180
    if-eqz v0, :cond_5

    .line 181
    .line 182
    iget-object v0, p0, Li7/c;->l:[Li7/c$b;

    .line 183
    .line 184
    rsub-int/lit8 v3, p1, 0x8

    .line 185
    .line 186
    aget-object v0, v0, v3

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Li7/c$b;->k()Z

    .line 190
    move-result v3

    .line 191
    xor-int/2addr v3, v2

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v3}, Li7/c$b;->p(Z)V

    .line 195
    .line 196
    :cond_5
    add-int/lit8 p1, p1, 0x1

    .line 197
    goto :goto_1

    .line 198
    .line 199
    :goto_2
    :pswitch_a
    if-gt v2, v1, :cond_9

    .line 200
    .line 201
    iget-object p1, p0, Li7/c;->h:Lt7/z;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1}, Lt7/z;->g()Z

    .line 205
    move-result p1

    .line 206
    .line 207
    if-eqz p1, :cond_6

    .line 208
    .line 209
    iget-object p1, p0, Li7/c;->l:[Li7/c$b;

    .line 210
    .line 211
    rsub-int/lit8 v0, v2, 0x8

    .line 212
    .line 213
    aget-object p1, p1, v0

    .line 214
    const/4 v0, 0x0

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, v0}, Li7/c$b;->p(Z)V

    .line 218
    .line 219
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 220
    goto :goto_2

    .line 221
    :pswitch_b
    move p1, v2

    .line 222
    .line 223
    :goto_3
    if-gt p1, v1, :cond_9

    .line 224
    .line 225
    iget-object v0, p0, Li7/c;->h:Lt7/z;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Lt7/z;->g()Z

    .line 229
    move-result v0

    .line 230
    .line 231
    if-eqz v0, :cond_7

    .line 232
    .line 233
    iget-object v0, p0, Li7/c;->l:[Li7/c$b;

    .line 234
    .line 235
    rsub-int/lit8 v3, p1, 0x8

    .line 236
    .line 237
    aget-object v0, v0, v3

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v2}, Li7/c$b;->p(Z)V

    .line 241
    .line 242
    :cond_7
    add-int/lit8 p1, p1, 0x1

    .line 243
    goto :goto_3

    .line 244
    .line 245
    :goto_4
    :pswitch_c
    if-gt v2, v1, :cond_9

    .line 246
    .line 247
    iget-object p1, p0, Li7/c;->h:Lt7/z;

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1}, Lt7/z;->g()Z

    .line 251
    move-result p1

    .line 252
    .line 253
    if-eqz p1, :cond_8

    .line 254
    .line 255
    iget-object p1, p0, Li7/c;->l:[Li7/c$b;

    .line 256
    .line 257
    rsub-int/lit8 v0, v2, 0x8

    .line 258
    .line 259
    aget-object p1, p1, v0

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1}, Li7/c$b;->e()V

    .line 263
    .line 264
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 265
    goto :goto_4

    .line 266
    .line 267
    :pswitch_d
    add-int/lit8 p1, p1, -0x80

    .line 268
    .line 269
    iget v0, p0, Li7/c;->q:I

    .line 270
    .line 271
    if-eq v0, p1, :cond_9

    .line 272
    .line 273
    iput p1, p0, Li7/c;->q:I

    .line 274
    .line 275
    iget-object v0, p0, Li7/c;->l:[Li7/c$b;

    .line 276
    .line 277
    aget-object p1, v0, p1

    .line 278
    .line 279
    iput-object p1, p0, Li7/c;->m:Li7/c$b;

    .line 280
    :cond_9
    :goto_5
    :pswitch_e
    return-void

    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    :pswitch_data_0
    .packed-switch 0x80
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_e
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final o(I)V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    .line 3
    if-gt p1, v0, :cond_0

    .line 4
    goto :goto_0

    .line 5
    .line 6
    :cond_0
    const/16 v0, 0xf

    .line 7
    .line 8
    if-gt p1, v0, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Li7/c;->h:Lt7/z;

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lt7/z;->r(I)V

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_1
    const/16 v0, 0x17

    .line 19
    .line 20
    if-gt p1, v0, :cond_2

    .line 21
    .line 22
    iget-object p1, p0, Li7/c;->h:Lt7/z;

    .line 23
    .line 24
    const/16 v0, 0x10

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lt7/z;->r(I)V

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_2
    const/16 v0, 0x1f

    .line 31
    .line 32
    if-gt p1, v0, :cond_3

    .line 33
    .line 34
    iget-object p1, p0, Li7/c;->h:Lt7/z;

    .line 35
    .line 36
    const/16 v0, 0x18

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lt7/z;->r(I)V

    .line 40
    :cond_3
    :goto_0
    return-void
.end method

.method public final p(I)V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x87

    .line 3
    .line 4
    if-gt p1, v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Li7/c;->h:Lt7/z;

    .line 7
    .line 8
    const/16 v0, 0x20

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lt7/z;->r(I)V

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    const/16 v0, 0x8f

    .line 15
    .line 16
    if-gt p1, v0, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Li7/c;->h:Lt7/z;

    .line 19
    .line 20
    const/16 v0, 0x28

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lt7/z;->r(I)V

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_1
    const/16 v0, 0x9f

    .line 27
    .line 28
    if-gt p1, v0, :cond_2

    .line 29
    .line 30
    iget-object p1, p0, Li7/c;->h:Lt7/z;

    .line 31
    const/4 v0, 0x2

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lt7/z;->r(I)V

    .line 35
    .line 36
    iget-object p1, p0, Li7/c;->h:Lt7/z;

    .line 37
    const/4 v0, 0x6

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lt7/z;->h(I)I

    .line 41
    move-result p1

    .line 42
    .line 43
    iget-object v0, p0, Li7/c;->h:Lt7/z;

    .line 44
    .line 45
    mul-int/lit8 p1, p1, 0x8

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lt7/z;->r(I)V

    .line 49
    :cond_2
    :goto_0
    return-void
.end method

.method public final q(I)V
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Li7/c;->l:[Li7/c$b;

    .line 3
    .line 4
    aget-object v1, v0, p1

    .line 5
    .line 6
    iget-object p1, p0, Li7/c;->h:Lt7/z;

    .line 7
    const/4 v0, 0x2

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lt7/z;->r(I)V

    .line 11
    .line 12
    iget-object p1, p0, Li7/c;->h:Lt7/z;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lt7/z;->g()Z

    .line 16
    move-result v2

    .line 17
    .line 18
    iget-object p1, p0, Li7/c;->h:Lt7/z;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lt7/z;->g()Z

    .line 22
    move-result v3

    .line 23
    .line 24
    iget-object p1, p0, Li7/c;->h:Lt7/z;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lt7/z;->g()Z

    .line 28
    move-result v4

    .line 29
    .line 30
    iget-object p1, p0, Li7/c;->h:Lt7/z;

    .line 31
    const/4 v5, 0x3

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v5}, Lt7/z;->h(I)I

    .line 35
    move-result p1

    .line 36
    .line 37
    iget-object v6, p0, Li7/c;->h:Lt7/z;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6}, Lt7/z;->g()Z

    .line 41
    move-result v6

    .line 42
    .line 43
    iget-object v7, p0, Li7/c;->h:Lt7/z;

    .line 44
    const/4 v8, 0x7

    .line 45
    .line 46
    .line 47
    invoke-virtual {v7, v8}, Lt7/z;->h(I)I

    .line 48
    move-result v7

    .line 49
    .line 50
    iget-object v8, p0, Li7/c;->h:Lt7/z;

    .line 51
    .line 52
    const/16 v9, 0x8

    .line 53
    .line 54
    .line 55
    invoke-virtual {v8, v9}, Lt7/z;->h(I)I

    .line 56
    move-result v8

    .line 57
    .line 58
    iget-object v9, p0, Li7/c;->h:Lt7/z;

    .line 59
    const/4 v10, 0x4

    .line 60
    .line 61
    .line 62
    invoke-virtual {v9, v10}, Lt7/z;->h(I)I

    .line 63
    move-result v11

    .line 64
    .line 65
    iget-object v9, p0, Li7/c;->h:Lt7/z;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v9, v10}, Lt7/z;->h(I)I

    .line 69
    move-result v9

    .line 70
    .line 71
    iget-object v10, p0, Li7/c;->h:Lt7/z;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v10, v0}, Lt7/z;->r(I)V

    .line 75
    .line 76
    iget-object v10, p0, Li7/c;->h:Lt7/z;

    .line 77
    const/4 v12, 0x6

    .line 78
    .line 79
    .line 80
    invoke-virtual {v10, v12}, Lt7/z;->h(I)I

    .line 81
    move-result v10

    .line 82
    .line 83
    iget-object v12, p0, Li7/c;->h:Lt7/z;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v12, v0}, Lt7/z;->r(I)V

    .line 87
    .line 88
    iget-object v0, p0, Li7/c;->h:Lt7/z;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v5}, Lt7/z;->h(I)I

    .line 92
    move-result v12

    .line 93
    .line 94
    iget-object v0, p0, Li7/c;->h:Lt7/z;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v5}, Lt7/z;->h(I)I

    .line 98
    move-result v13

    .line 99
    move v5, p1

    .line 100
    .line 101
    .line 102
    invoke-virtual/range {v1 .. v13}, Li7/c$b;->f(ZZZIZIIIIIII)V

    .line 103
    return-void
.end method

.method public final r(I)V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x7f

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Li7/c;->m:Li7/c$b;

    .line 7
    .line 8
    const/16 v0, 0x266b

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Li7/c$b;->a(C)V

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Li7/c;->m:Li7/c$b;

    .line 15
    .line 16
    and-int/lit16 p1, p1, 0xff

    .line 17
    int-to-char p1, p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Li7/c$b;->a(C)V

    .line 21
    :goto_0
    return-void
.end method

.method public bridge synthetic release()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Li7/e;->release()V

    .line 4
    return-void
.end method

.method public final s(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Li7/c;->m:Li7/c$b;

    .line 3
    .line 4
    and-int/lit16 p1, p1, 0xff

    .line 5
    int-to-char p1, p1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Li7/c$b;->a(C)V

    .line 9
    return-void
.end method

.method public bridge synthetic setPositionUs(J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Li7/e;->setPositionUs(J)V

    .line 4
    return-void
.end method

.method public final t(I)V
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x20

    .line 3
    .line 4
    if-eq p1, v0, :cond_9

    .line 5
    .line 6
    const/16 v0, 0x21

    .line 7
    .line 8
    if-eq p1, v0, :cond_8

    .line 9
    .line 10
    const/16 v0, 0x25

    .line 11
    .line 12
    if-eq p1, v0, :cond_7

    .line 13
    .line 14
    const/16 v0, 0x2a

    .line 15
    .line 16
    if-eq p1, v0, :cond_6

    .line 17
    .line 18
    const/16 v0, 0x2c

    .line 19
    .line 20
    if-eq p1, v0, :cond_5

    .line 21
    .line 22
    const/16 v0, 0x3f

    .line 23
    .line 24
    if-eq p1, v0, :cond_4

    .line 25
    .line 26
    const/16 v0, 0x39

    .line 27
    .line 28
    if-eq p1, v0, :cond_3

    .line 29
    .line 30
    const/16 v0, 0x3a

    .line 31
    .line 32
    if-eq p1, v0, :cond_2

    .line 33
    .line 34
    const/16 v0, 0x3c

    .line 35
    .line 36
    if-eq p1, v0, :cond_1

    .line 37
    .line 38
    const/16 v0, 0x3d

    .line 39
    .line 40
    if-eq p1, v0, :cond_0

    .line 41
    .line 42
    .line 43
    packed-switch p1, :pswitch_data_0

    .line 44
    .line 45
    .line 46
    packed-switch p1, :pswitch_data_1

    .line 47
    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    const-string v1, "Invalid G2 character: "

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    const-string v0, "Cea708Decoder"

    .line 66
    .line 67
    .line 68
    invoke-static {v0, p1}, Lt7/q;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    goto/16 :goto_0

    .line 71
    .line 72
    :pswitch_0
    iget-object p1, p0, Li7/c;->m:Li7/c$b;

    .line 73
    .line 74
    const/16 v0, 0x250c

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Li7/c$b;->a(C)V

    .line 78
    .line 79
    goto/16 :goto_0

    .line 80
    .line 81
    :pswitch_1
    iget-object p1, p0, Li7/c;->m:Li7/c$b;

    .line 82
    .line 83
    const/16 v0, 0x2518

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Li7/c$b;->a(C)V

    .line 87
    .line 88
    goto/16 :goto_0

    .line 89
    .line 90
    :pswitch_2
    iget-object p1, p0, Li7/c;->m:Li7/c$b;

    .line 91
    .line 92
    const/16 v0, 0x2500

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Li7/c$b;->a(C)V

    .line 96
    .line 97
    goto/16 :goto_0

    .line 98
    .line 99
    :pswitch_3
    iget-object p1, p0, Li7/c;->m:Li7/c$b;

    .line 100
    .line 101
    const/16 v0, 0x2514

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0}, Li7/c$b;->a(C)V

    .line 105
    .line 106
    goto/16 :goto_0

    .line 107
    .line 108
    :pswitch_4
    iget-object p1, p0, Li7/c;->m:Li7/c$b;

    .line 109
    .line 110
    const/16 v0, 0x2510

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v0}, Li7/c$b;->a(C)V

    .line 114
    .line 115
    goto/16 :goto_0

    .line 116
    .line 117
    :pswitch_5
    iget-object p1, p0, Li7/c;->m:Li7/c$b;

    .line 118
    .line 119
    const/16 v0, 0x2502

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v0}, Li7/c$b;->a(C)V

    .line 123
    .line 124
    goto/16 :goto_0

    .line 125
    .line 126
    :pswitch_6
    iget-object p1, p0, Li7/c;->m:Li7/c$b;

    .line 127
    .line 128
    const/16 v0, 0x215e

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v0}, Li7/c$b;->a(C)V

    .line 132
    .line 133
    goto/16 :goto_0

    .line 134
    .line 135
    :pswitch_7
    iget-object p1, p0, Li7/c;->m:Li7/c$b;

    .line 136
    .line 137
    const/16 v0, 0x215d

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v0}, Li7/c$b;->a(C)V

    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :pswitch_8
    iget-object p1, p0, Li7/c;->m:Li7/c$b;

    .line 145
    .line 146
    const/16 v0, 0x215c

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v0}, Li7/c$b;->a(C)V

    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :pswitch_9
    iget-object p1, p0, Li7/c;->m:Li7/c$b;

    .line 154
    .line 155
    const/16 v0, 0x215b

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v0}, Li7/c$b;->a(C)V

    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :pswitch_a
    iget-object p1, p0, Li7/c;->m:Li7/c$b;

    .line 163
    .line 164
    const/16 v0, 0x2022

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v0}, Li7/c$b;->a(C)V

    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :pswitch_b
    iget-object p1, p0, Li7/c;->m:Li7/c$b;

    .line 172
    .line 173
    const/16 v0, 0x201d

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v0}, Li7/c$b;->a(C)V

    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :pswitch_c
    iget-object p1, p0, Li7/c;->m:Li7/c$b;

    .line 181
    .line 182
    const/16 v0, 0x201c

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v0}, Li7/c$b;->a(C)V

    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :pswitch_d
    iget-object p1, p0, Li7/c;->m:Li7/c$b;

    .line 190
    .line 191
    const/16 v0, 0x2019

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v0}, Li7/c$b;->a(C)V

    .line 195
    goto :goto_0

    .line 196
    .line 197
    :pswitch_e
    iget-object p1, p0, Li7/c;->m:Li7/c$b;

    .line 198
    .line 199
    const/16 v0, 0x2018

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, v0}, Li7/c$b;->a(C)V

    .line 203
    goto :goto_0

    .line 204
    .line 205
    :pswitch_f
    iget-object p1, p0, Li7/c;->m:Li7/c$b;

    .line 206
    .line 207
    const/16 v0, 0x2588

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, v0}, Li7/c$b;->a(C)V

    .line 211
    goto :goto_0

    .line 212
    .line 213
    :cond_0
    iget-object p1, p0, Li7/c;->m:Li7/c$b;

    .line 214
    .line 215
    const/16 v0, 0x2120

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, v0}, Li7/c$b;->a(C)V

    .line 219
    goto :goto_0

    .line 220
    .line 221
    :cond_1
    iget-object p1, p0, Li7/c;->m:Li7/c$b;

    .line 222
    .line 223
    const/16 v0, 0x153

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, v0}, Li7/c$b;->a(C)V

    .line 227
    goto :goto_0

    .line 228
    .line 229
    :cond_2
    iget-object p1, p0, Li7/c;->m:Li7/c$b;

    .line 230
    .line 231
    const/16 v0, 0x161

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1, v0}, Li7/c$b;->a(C)V

    .line 235
    goto :goto_0

    .line 236
    .line 237
    :cond_3
    iget-object p1, p0, Li7/c;->m:Li7/c$b;

    .line 238
    .line 239
    const/16 v0, 0x2122

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1, v0}, Li7/c$b;->a(C)V

    .line 243
    goto :goto_0

    .line 244
    .line 245
    :cond_4
    iget-object p1, p0, Li7/c;->m:Li7/c$b;

    .line 246
    .line 247
    const/16 v0, 0x178

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1, v0}, Li7/c$b;->a(C)V

    .line 251
    goto :goto_0

    .line 252
    .line 253
    :cond_5
    iget-object p1, p0, Li7/c;->m:Li7/c$b;

    .line 254
    .line 255
    const/16 v0, 0x152

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1, v0}, Li7/c$b;->a(C)V

    .line 259
    goto :goto_0

    .line 260
    .line 261
    :cond_6
    iget-object p1, p0, Li7/c;->m:Li7/c$b;

    .line 262
    .line 263
    const/16 v0, 0x160

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1, v0}, Li7/c$b;->a(C)V

    .line 267
    goto :goto_0

    .line 268
    .line 269
    :cond_7
    iget-object p1, p0, Li7/c;->m:Li7/c$b;

    .line 270
    .line 271
    const/16 v0, 0x2026

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1, v0}, Li7/c$b;->a(C)V

    .line 275
    goto :goto_0

    .line 276
    .line 277
    :cond_8
    iget-object p1, p0, Li7/c;->m:Li7/c$b;

    .line 278
    .line 279
    const/16 v0, 0xa0

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1, v0}, Li7/c$b;->a(C)V

    .line 283
    goto :goto_0

    .line 284
    .line 285
    :cond_9
    iget-object p1, p0, Li7/c;->m:Li7/c$b;

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1, v0}, Li7/c$b;->a(C)V

    .line 289
    :goto_0
    return-void

    .line 290
    nop

    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    .line 307
    :pswitch_data_1
    .packed-switch 0x76
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

.method public final u(I)V
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0xa0

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Li7/c;->m:Li7/c$b;

    .line 7
    .line 8
    const/16 v0, 0x33c4

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Li7/c$b;->a(C)V

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    const-string v1, "Invalid G3 character: "

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    const-string v0, "Cea708Decoder"

    .line 32
    .line 33
    .line 34
    invoke-static {v0, p1}, Lt7/q;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    iget-object p1, p0, Li7/c;->m:Li7/c$b;

    .line 37
    .line 38
    const/16 v0, 0x5f

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Li7/c$b;->a(C)V

    .line 42
    :goto_0
    return-void
.end method

.method public final v()V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Li7/c;->h:Lt7/z;

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lt7/z;->h(I)I

    .line 7
    move-result v3

    .line 8
    .line 9
    iget-object v0, p0, Li7/c;->h:Lt7/z;

    .line 10
    const/4 v1, 0x2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lt7/z;->h(I)I

    .line 14
    move-result v4

    .line 15
    .line 16
    iget-object v0, p0, Li7/c;->h:Lt7/z;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lt7/z;->h(I)I

    .line 20
    move-result v5

    .line 21
    .line 22
    iget-object v0, p0, Li7/c;->h:Lt7/z;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lt7/z;->g()Z

    .line 26
    move-result v6

    .line 27
    .line 28
    iget-object v0, p0, Li7/c;->h:Lt7/z;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lt7/z;->g()Z

    .line 32
    move-result v7

    .line 33
    .line 34
    iget-object v0, p0, Li7/c;->h:Lt7/z;

    .line 35
    const/4 v1, 0x3

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lt7/z;->h(I)I

    .line 39
    move-result v8

    .line 40
    .line 41
    iget-object v0, p0, Li7/c;->h:Lt7/z;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lt7/z;->h(I)I

    .line 45
    move-result v9

    .line 46
    .line 47
    iget-object v2, p0, Li7/c;->m:Li7/c$b;

    .line 48
    .line 49
    .line 50
    invoke-virtual/range {v2 .. v9}, Li7/c$b;->m(IIIZZII)V

    .line 51
    return-void
.end method

.method public final w()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Li7/c;->h:Lt7/z;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lt7/z;->h(I)I

    .line 7
    move-result v0

    .line 8
    .line 9
    iget-object v2, p0, Li7/c;->h:Lt7/z;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v1}, Lt7/z;->h(I)I

    .line 13
    move-result v2

    .line 14
    .line 15
    iget-object v3, p0, Li7/c;->h:Lt7/z;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v1}, Lt7/z;->h(I)I

    .line 19
    move-result v3

    .line 20
    .line 21
    iget-object v4, p0, Li7/c;->h:Lt7/z;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v1}, Lt7/z;->h(I)I

    .line 25
    move-result v4

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v3, v4, v0}, Li7/c$b;->h(IIII)I

    .line 29
    move-result v0

    .line 30
    .line 31
    iget-object v2, p0, Li7/c;->h:Lt7/z;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1}, Lt7/z;->h(I)I

    .line 35
    move-result v2

    .line 36
    .line 37
    iget-object v3, p0, Li7/c;->h:Lt7/z;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v1}, Lt7/z;->h(I)I

    .line 41
    move-result v3

    .line 42
    .line 43
    iget-object v4, p0, Li7/c;->h:Lt7/z;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v1}, Lt7/z;->h(I)I

    .line 47
    move-result v4

    .line 48
    .line 49
    iget-object v5, p0, Li7/c;->h:Lt7/z;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v1}, Lt7/z;->h(I)I

    .line 53
    move-result v5

    .line 54
    .line 55
    .line 56
    invoke-static {v3, v4, v5, v2}, Li7/c$b;->h(IIII)I

    .line 57
    move-result v2

    .line 58
    .line 59
    iget-object v3, p0, Li7/c;->h:Lt7/z;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v1}, Lt7/z;->r(I)V

    .line 63
    .line 64
    iget-object v3, p0, Li7/c;->h:Lt7/z;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v1}, Lt7/z;->h(I)I

    .line 68
    move-result v3

    .line 69
    .line 70
    iget-object v4, p0, Li7/c;->h:Lt7/z;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v1}, Lt7/z;->h(I)I

    .line 74
    move-result v4

    .line 75
    .line 76
    iget-object v5, p0, Li7/c;->h:Lt7/z;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v1}, Lt7/z;->h(I)I

    .line 80
    move-result v1

    .line 81
    .line 82
    .line 83
    invoke-static {v3, v4, v1}, Li7/c$b;->g(III)I

    .line 84
    move-result v1

    .line 85
    .line 86
    iget-object v3, p0, Li7/c;->m:Li7/c$b;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v0, v2, v1}, Li7/c$b;->n(III)V

    .line 90
    return-void
.end method

.method public final x()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Li7/c;->h:Lt7/z;

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lt7/z;->r(I)V

    .line 7
    .line 8
    iget-object v0, p0, Li7/c;->h:Lt7/z;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lt7/z;->h(I)I

    .line 12
    move-result v0

    .line 13
    .line 14
    iget-object v1, p0, Li7/c;->h:Lt7/z;

    .line 15
    const/4 v2, 0x2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lt7/z;->r(I)V

    .line 19
    .line 20
    iget-object v1, p0, Li7/c;->h:Lt7/z;

    .line 21
    const/4 v2, 0x6

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lt7/z;->h(I)I

    .line 25
    move-result v1

    .line 26
    .line 27
    iget-object v2, p0, Li7/c;->m:Li7/c$b;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, Li7/c$b;->o(II)V

    .line 31
    return-void
.end method

.method public final y()V
    .locals 13

    .line 1
    .line 2
    iget-object v0, p0, Li7/c;->h:Lt7/z;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lt7/z;->h(I)I

    .line 7
    move-result v0

    .line 8
    .line 9
    iget-object v2, p0, Li7/c;->h:Lt7/z;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v1}, Lt7/z;->h(I)I

    .line 13
    move-result v2

    .line 14
    .line 15
    iget-object v3, p0, Li7/c;->h:Lt7/z;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v1}, Lt7/z;->h(I)I

    .line 19
    move-result v3

    .line 20
    .line 21
    iget-object v4, p0, Li7/c;->h:Lt7/z;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v1}, Lt7/z;->h(I)I

    .line 25
    move-result v4

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v3, v4, v0}, Li7/c$b;->h(IIII)I

    .line 29
    move-result v6

    .line 30
    .line 31
    iget-object v0, p0, Li7/c;->h:Lt7/z;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lt7/z;->h(I)I

    .line 35
    move-result v0

    .line 36
    .line 37
    iget-object v2, p0, Li7/c;->h:Lt7/z;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1}, Lt7/z;->h(I)I

    .line 41
    move-result v2

    .line 42
    .line 43
    iget-object v3, p0, Li7/c;->h:Lt7/z;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v1}, Lt7/z;->h(I)I

    .line 47
    move-result v3

    .line 48
    .line 49
    iget-object v4, p0, Li7/c;->h:Lt7/z;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v1}, Lt7/z;->h(I)I

    .line 53
    move-result v4

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v3, v4}, Li7/c$b;->g(III)I

    .line 57
    move-result v7

    .line 58
    .line 59
    iget-object v2, p0, Li7/c;->h:Lt7/z;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Lt7/z;->g()Z

    .line 63
    move-result v2

    .line 64
    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    or-int/lit8 v0, v0, 0x4

    .line 68
    :cond_0
    move v9, v0

    .line 69
    .line 70
    iget-object v0, p0, Li7/c;->h:Lt7/z;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lt7/z;->g()Z

    .line 74
    move-result v8

    .line 75
    .line 76
    iget-object v0, p0, Li7/c;->h:Lt7/z;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lt7/z;->h(I)I

    .line 80
    move-result v10

    .line 81
    .line 82
    iget-object v0, p0, Li7/c;->h:Lt7/z;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lt7/z;->h(I)I

    .line 86
    move-result v11

    .line 87
    .line 88
    iget-object v0, p0, Li7/c;->h:Lt7/z;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lt7/z;->h(I)I

    .line 92
    move-result v12

    .line 93
    .line 94
    iget-object v0, p0, Li7/c;->h:Lt7/z;

    .line 95
    .line 96
    const/16 v1, 0x8

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lt7/z;->r(I)V

    .line 100
    .line 101
    iget-object v5, p0, Li7/c;->m:Li7/c$b;

    .line 102
    .line 103
    .line 104
    invoke-virtual/range {v5 .. v12}, Li7/c$b;->q(IIZIIII)V

    .line 105
    return-void
.end method

.method public final z()V
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Li7/c;->p:Li7/c$c;

    .line 3
    .line 4
    iget v1, v0, Li7/c$c;->d:I

    .line 5
    .line 6
    iget v0, v0, Li7/c$c;->b:I

    .line 7
    const/4 v2, 0x2

    .line 8
    mul-int/2addr v0, v2

    .line 9
    const/4 v3, 0x1

    .line 10
    sub-int/2addr v0, v3

    .line 11
    .line 12
    const-string v4, "Cea708Decoder"

    .line 13
    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    const-string v1, "DtvCcPacket ended prematurely; size is "

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    iget-object v1, p0, Li7/c;->p:Li7/c$c;

    .line 27
    .line 28
    iget v1, v1, Li7/c$c;->b:I

    .line 29
    mul-int/2addr v1, v2

    .line 30
    sub-int/2addr v1, v3

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v1, ", but current index is "

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    iget-object v1, p0, Li7/c;->p:Li7/c$c;

    .line 41
    .line 42
    iget v1, v1, Li7/c$c;->d:I

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v1, " (sequence number "

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    iget-object v1, p0, Li7/c;->p:Li7/c$c;

    .line 53
    .line 54
    iget v1, v1, Li7/c$c;->a:I

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v1, ");"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    invoke-static {v4, v0}, Lt7/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    :cond_0
    const/4 v0, 0x0

    .line 71
    .line 72
    iget-object v1, p0, Li7/c;->h:Lt7/z;

    .line 73
    .line 74
    iget-object v5, p0, Li7/c;->p:Li7/c$c;

    .line 75
    .line 76
    iget-object v6, v5, Li7/c$c;->c:[B

    .line 77
    .line 78
    iget v5, v5, Li7/c$c;->d:I

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v6, v5}, Lt7/z;->o([BI)V

    .line 82
    .line 83
    :cond_1
    :goto_0
    iget-object v1, p0, Li7/c;->h:Lt7/z;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Lt7/z;->b()I

    .line 87
    move-result v1

    .line 88
    .line 89
    if-lez v1, :cond_e

    .line 90
    .line 91
    iget-object v1, p0, Li7/c;->h:Lt7/z;

    .line 92
    const/4 v5, 0x3

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v5}, Lt7/z;->h(I)I

    .line 96
    move-result v1

    .line 97
    .line 98
    iget-object v5, p0, Li7/c;->h:Lt7/z;

    .line 99
    const/4 v6, 0x5

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v6}, Lt7/z;->h(I)I

    .line 103
    move-result v5

    .line 104
    const/4 v6, 0x7

    .line 105
    .line 106
    if-ne v1, v6, :cond_2

    .line 107
    .line 108
    iget-object v1, p0, Li7/c;->h:Lt7/z;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v2}, Lt7/z;->r(I)V

    .line 112
    .line 113
    iget-object v1, p0, Li7/c;->h:Lt7/z;

    .line 114
    const/4 v7, 0x6

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v7}, Lt7/z;->h(I)I

    .line 118
    move-result v1

    .line 119
    .line 120
    if-ge v1, v6, :cond_2

    .line 121
    .line 122
    new-instance v6, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    const-string v7, "Invalid extended service number: "

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    move-result-object v6

    .line 138
    .line 139
    .line 140
    invoke-static {v4, v6}, Lt7/q;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    :cond_2
    if-nez v5, :cond_3

    .line 143
    .line 144
    if-eqz v1, :cond_e

    .line 145
    .line 146
    new-instance v2, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    const-string v3, "serviceNumber is non-zero ("

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    const-string v1, ") when blockSize is 0"

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    move-result-object v1

    .line 167
    .line 168
    .line 169
    invoke-static {v4, v1}, Lt7/q;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    goto/16 :goto_3

    .line 172
    .line 173
    :cond_3
    iget v6, p0, Li7/c;->k:I

    .line 174
    .line 175
    if-eq v1, v6, :cond_4

    .line 176
    .line 177
    iget-object v1, p0, Li7/c;->h:Lt7/z;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v5}, Lt7/z;->s(I)V

    .line 181
    goto :goto_0

    .line 182
    .line 183
    :cond_4
    iget-object v1, p0, Li7/c;->h:Lt7/z;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Lt7/z;->e()I

    .line 187
    move-result v1

    .line 188
    .line 189
    mul-int/lit8 v5, v5, 0x8

    .line 190
    add-int/2addr v1, v5

    .line 191
    .line 192
    :goto_1
    iget-object v5, p0, Li7/c;->h:Lt7/z;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5}, Lt7/z;->e()I

    .line 196
    move-result v5

    .line 197
    .line 198
    if-ge v5, v1, :cond_1

    .line 199
    .line 200
    iget-object v5, p0, Li7/c;->h:Lt7/z;

    .line 201
    .line 202
    const/16 v6, 0x8

    .line 203
    .line 204
    .line 205
    invoke-virtual {v5, v6}, Lt7/z;->h(I)I

    .line 206
    move-result v5

    .line 207
    .line 208
    const/16 v7, 0x10

    .line 209
    .line 210
    const/16 v8, 0xff

    .line 211
    .line 212
    const/16 v9, 0x9f

    .line 213
    .line 214
    const/16 v10, 0x7f

    .line 215
    .line 216
    const/16 v11, 0x1f

    .line 217
    .line 218
    if-eq v5, v7, :cond_9

    .line 219
    .line 220
    if-gt v5, v11, :cond_5

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0, v5}, Li7/c;->m(I)V

    .line 224
    goto :goto_1

    .line 225
    .line 226
    :cond_5
    if-gt v5, v10, :cond_6

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0, v5}, Li7/c;->r(I)V

    .line 230
    goto :goto_2

    .line 231
    .line 232
    :cond_6
    if-gt v5, v9, :cond_7

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0, v5}, Li7/c;->n(I)V

    .line 236
    goto :goto_2

    .line 237
    .line 238
    :cond_7
    if-gt v5, v8, :cond_8

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0, v5}, Li7/c;->s(I)V

    .line 242
    goto :goto_2

    .line 243
    .line 244
    :cond_8
    new-instance v6, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 248
    .line 249
    const-string v7, "Invalid base command: "

    .line 250
    .line 251
    .line 252
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    move-result-object v5

    .line 260
    .line 261
    .line 262
    invoke-static {v4, v5}, Lt7/q;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    goto :goto_1

    .line 264
    .line 265
    :cond_9
    iget-object v5, p0, Li7/c;->h:Lt7/z;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v5, v6}, Lt7/z;->h(I)I

    .line 269
    move-result v5

    .line 270
    .line 271
    if-gt v5, v11, :cond_a

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0, v5}, Li7/c;->o(I)V

    .line 275
    goto :goto_1

    .line 276
    .line 277
    :cond_a
    if-gt v5, v10, :cond_b

    .line 278
    .line 279
    .line 280
    invoke-virtual {p0, v5}, Li7/c;->t(I)V

    .line 281
    :goto_2
    move v0, v3

    .line 282
    goto :goto_1

    .line 283
    .line 284
    :cond_b
    if-gt v5, v9, :cond_c

    .line 285
    .line 286
    .line 287
    invoke-virtual {p0, v5}, Li7/c;->p(I)V

    .line 288
    goto :goto_1

    .line 289
    .line 290
    :cond_c
    if-gt v5, v8, :cond_d

    .line 291
    .line 292
    .line 293
    invoke-virtual {p0, v5}, Li7/c;->u(I)V

    .line 294
    goto :goto_2

    .line 295
    .line 296
    :cond_d
    new-instance v6, Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 300
    .line 301
    const-string v7, "Invalid extended command: "

    .line 302
    .line 303
    .line 304
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    move-result-object v5

    .line 312
    .line 313
    .line 314
    invoke-static {v4, v5}, Lt7/q;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    goto :goto_1

    .line 316
    .line 317
    :cond_e
    :goto_3
    if-eqz v0, :cond_f

    .line 318
    .line 319
    .line 320
    invoke-virtual {p0}, Li7/c;->l()Ljava/util/List;

    .line 321
    move-result-object v0

    .line 322
    .line 323
    iput-object v0, p0, Li7/c;->n:Ljava/util/List;

    .line 324
    :cond_f
    return-void
.end method
