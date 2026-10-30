.class public final Lio/ktor/utils/io/jvm/nio/WritingKt;
.super Ljava/lang/Object;
.source "Writing.kt"


# direct methods
.method public static final a(Lio/ktor/utils/io/ByteReadChannel;Ljava/nio/channels/WritableByteChannel;JLum/c;)Ljava/lang/Object;
    .locals 8
    .param p0    # Lio/ktor/utils/io/ByteReadChannel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/nio/channels/WritableByteChannel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lum/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Ljava/nio/channels/WritableByteChannel;",
            "J",
            "Lum/c<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p4, Lio/ktor/utils/io/jvm/nio/WritingKt$copyTo$1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p4

    .line 6
    .line 7
    check-cast v0, Lio/ktor/utils/io/jvm/nio/WritingKt$copyTo$1;

    .line 8
    .line 9
    iget v1, v0, Lio/ktor/utils/io/jvm/nio/WritingKt$copyTo$1;->label:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lio/ktor/utils/io/jvm/nio/WritingKt$copyTo$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lio/ktor/utils/io/jvm/nio/WritingKt$copyTo$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p4}, Lio/ktor/utils/io/jvm/nio/WritingKt$copyTo$1;-><init>(Lum/c;)V

    .line 25
    .line 26
    :goto_0
    iget-object p4, v0, Lio/ktor/utils/io/jvm/nio/WritingKt$copyTo$1;->result:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lvm/a;->f()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lio/ktor/utils/io/jvm/nio/WritingKt$copyTo$1;->label:I

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    iget-wide p0, v0, Lio/ktor/utils/io/jvm/nio/WritingKt$copyTo$1;->J$0:J

    .line 41
    .line 42
    iget-object p2, v0, Lio/ktor/utils/io/jvm/nio/WritingKt$copyTo$1;->L$2:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p2, Len/l;

    .line 45
    .line 46
    iget-object p3, v0, Lio/ktor/utils/io/jvm/nio/WritingKt$copyTo$1;->L$1:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p3, Lkotlin/jvm/internal/Ref$LongRef;

    .line 49
    .line 50
    iget-object v2, v0, Lio/ktor/utils/io/jvm/nio/WritingKt$copyTo$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Lio/ktor/utils/io/ByteReadChannel;

    .line 53
    .line 54
    .line 55
    invoke-static {p4}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 56
    move-object p4, p3

    .line 57
    move-object v7, v2

    .line 58
    move-object v2, p2

    .line 59
    move-wide p2, p0

    .line 60
    move-object p0, v7

    .line 61
    goto :goto_3

    .line 62
    .line 63
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    throw p0

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-static {p4}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    const-wide/16 v5, 0x0

    .line 75
    .line 76
    cmp-long p4, p2, v5

    .line 77
    .line 78
    if-ltz p4, :cond_3

    .line 79
    move p4, v4

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    move p4, v3

    .line 82
    .line 83
    :goto_1
    if-eqz p4, :cond_c

    .line 84
    .line 85
    instance-of p4, p1, Ljava/nio/channels/SelectableChannel;

    .line 86
    .line 87
    if-eqz p4, :cond_5

    .line 88
    move-object p4, p1

    .line 89
    .line 90
    check-cast p4, Ljava/nio/channels/SelectableChannel;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p4}, Ljava/nio/channels/SelectableChannel;->isBlocking()Z

    .line 94
    move-result p4

    .line 95
    .line 96
    if-eqz p4, :cond_4

    .line 97
    goto :goto_2

    .line 98
    .line 99
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 100
    .line 101
    const-string p1, "Non-blocking channels are not supported"

    .line 102
    .line 103
    .line 104
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    throw p0

    .line 106
    .line 107
    .line 108
    :cond_5
    :goto_2
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->n()Z

    .line 109
    move-result p4

    .line 110
    .line 111
    if-eqz p4, :cond_7

    .line 112
    .line 113
    .line 114
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->j()Ljava/lang/Throwable;

    .line 115
    move-result-object p0

    .line 116
    .line 117
    if-nez p0, :cond_6

    .line 118
    .line 119
    .line 120
    invoke-static {v5, v6}, Lwm/a;->e(J)Ljava/lang/Long;

    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :cond_6
    throw p0

    .line 124
    .line 125
    :cond_7
    new-instance p4, Lkotlin/jvm/internal/Ref$LongRef;

    .line 126
    .line 127
    .line 128
    invoke-direct {p4}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 129
    .line 130
    new-instance v2, Lio/ktor/utils/io/jvm/nio/WritingKt$copyTo$copy$1;

    .line 131
    .line 132
    .line 133
    invoke-direct {v2, p2, p3, p4, p1}, Lio/ktor/utils/io/jvm/nio/WritingKt$copyTo$copy$1;-><init>(JLkotlin/jvm/internal/Ref$LongRef;Ljava/nio/channels/WritableByteChannel;)V

    .line 134
    .line 135
    :cond_8
    iget-wide v5, p4, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 136
    .line 137
    cmp-long p1, v5, p2

    .line 138
    .line 139
    if-gez p1, :cond_a

    .line 140
    .line 141
    iput-object p0, v0, Lio/ktor/utils/io/jvm/nio/WritingKt$copyTo$1;->L$0:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object p4, v0, Lio/ktor/utils/io/jvm/nio/WritingKt$copyTo$1;->L$1:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object v2, v0, Lio/ktor/utils/io/jvm/nio/WritingKt$copyTo$1;->L$2:Ljava/lang/Object;

    .line 146
    .line 147
    iput-wide p2, v0, Lio/ktor/utils/io/jvm/nio/WritingKt$copyTo$1;->J$0:J

    .line 148
    .line 149
    iput v4, v0, Lio/ktor/utils/io/jvm/nio/WritingKt$copyTo$1;->label:I

    .line 150
    .line 151
    .line 152
    invoke-interface {p0, v3, v2, v0}, Lio/ktor/utils/io/ByteReadChannel;->f(ILen/l;Lum/c;)Ljava/lang/Object;

    .line 153
    move-result-object p1

    .line 154
    .line 155
    if-ne p1, v1, :cond_9

    .line 156
    return-object v1

    .line 157
    .line 158
    .line 159
    :cond_9
    :goto_3
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->n()Z

    .line 160
    move-result p1

    .line 161
    .line 162
    if-eqz p1, :cond_8

    .line 163
    .line 164
    .line 165
    :cond_a
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->j()Ljava/lang/Throwable;

    .line 166
    move-result-object p0

    .line 167
    .line 168
    if-nez p0, :cond_b

    .line 169
    .line 170
    iget-wide p0, p4, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 171
    .line 172
    .line 173
    invoke-static {p0, p1}, Lwm/a;->e(J)Ljava/lang/Long;

    .line 174
    move-result-object p0

    .line 175
    return-object p0

    .line 176
    :cond_b
    throw p0

    .line 177
    .line 178
    :cond_c
    new-instance p0, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    .line 183
    const-string p1, "Limit shouldn\'t be negative: "

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    move-result-object p0

    .line 194
    .line 195
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 199
    move-result-object p0

    .line 200
    .line 201
    .line 202
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 203
    throw p1
.end method

.method public static synthetic b(Lio/ktor/utils/io/ByteReadChannel;Ljava/nio/channels/WritableByteChannel;JLum/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p5, p5, 0x2

    .line 3
    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const-wide p2, 0x7fffffffffffffffL

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/utils/io/jvm/nio/WritingKt;->a(Lio/ktor/utils/io/ByteReadChannel;Ljava/nio/channels/WritableByteChannel;JLum/c;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
