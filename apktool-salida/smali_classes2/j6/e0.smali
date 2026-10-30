.class public final Lj6/e0;
.super Ljava/lang/Object;
.source "VorbisUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj6/e0$a;,
        Lj6/e0$c;,
        Lj6/e0$d;,
        Lj6/e0$b;
    }
.end annotation


# direct methods
.method public static a(I)I
    .locals 1

    const/4 v0, 0x0

    :goto_0
    if-lez p0, :cond_0

    add-int/lit8 v0, v0, 0x1

    ushr-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static b(JJ)J
    .locals 2

    .line 1
    long-to-double p0, p0

    .line 2
    long-to-double p2, p2

    .line 3
    .line 4
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 5
    div-double/2addr v0, p2

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 9
    move-result-wide p0

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    .line 13
    move-result-wide p0

    .line 14
    double-to-long p0, p0

    .line 15
    return-wide p0
.end method

.method public static c(Ljava/util/List;)Lcom/google/android/exoplayer2/metadata/Metadata;
    .locals 8
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/exoplayer2/metadata/Metadata;"
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
    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 11
    move-result v3

    .line 12
    .line 13
    if-ge v2, v3, :cond_2

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    check-cast v3, Ljava/lang/String;

    .line 20
    .line 21
    const-string v4, "="

    .line 22
    .line 23
    .line 24
    invoke-static {v3, v4}, Lt7/m0;->I0(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 25
    move-result-object v4

    .line 26
    array-length v5, v4

    .line 27
    const/4 v6, 0x2

    .line 28
    .line 29
    const-string v7, "VorbisUtil"

    .line 30
    .line 31
    if-eq v5, v6, :cond_0

    .line 32
    .line 33
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    const-string v5, "Failed to parse Vorbis comment: "

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    .line 51
    invoke-static {v7, v3}, Lt7/q;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    goto :goto_1

    .line 53
    .line 54
    :cond_0
    aget-object v3, v4, v1

    .line 55
    .line 56
    const-string v5, "METADATA_BLOCK_PICTURE"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v3

    .line 61
    const/4 v5, 0x1

    .line 62
    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    :try_start_0
    aget-object v3, v4, v5

    .line 66
    .line 67
    .line 68
    invoke-static {v3, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 69
    move-result-object v3

    .line 70
    .line 71
    new-instance v4, Lt7/a0;

    .line 72
    .line 73
    .line 74
    invoke-direct {v4, v3}, Lt7/a0;-><init>([B)V

    .line 75
    .line 76
    .line 77
    invoke-static {v4}, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->b(Lt7/a0;)Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;

    .line 78
    move-result-object v3

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    goto :goto_1

    .line 83
    :catch_0
    move-exception v3

    .line 84
    .line 85
    const-string v4, "Failed to parse vorbis picture"

    .line 86
    .line 87
    .line 88
    invoke-static {v7, v4, v3}, Lt7/q;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    goto :goto_1

    .line 90
    .line 91
    :cond_1
    new-instance v3, Lcom/google/android/exoplayer2/metadata/vorbis/VorbisComment;

    .line 92
    .line 93
    aget-object v6, v4, v1

    .line 94
    .line 95
    aget-object v4, v4, v5

    .line 96
    .line 97
    .line 98
    invoke-direct {v3, v6, v4}, Lcom/google/android/exoplayer2/metadata/vorbis/VorbisComment;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 104
    goto :goto_0

    .line 105
    .line 106
    .line 107
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 108
    move-result p0

    .line 109
    .line 110
    if-eqz p0, :cond_3

    .line 111
    const/4 p0, 0x0

    .line 112
    goto :goto_2

    .line 113
    .line 114
    :cond_3
    new-instance p0, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 115
    .line 116
    .line 117
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>(Ljava/util/List;)V

    .line 118
    :goto_2
    return-object p0
.end method

.method public static d(Lj6/d0;)Lj6/e0$a;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x18

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lj6/d0;->d(I)I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    const v3, 0x564342

    .line 11
    .line 12
    if-ne v1, v3, :cond_a

    .line 13
    .line 14
    const/16 v1, 0x10

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lj6/d0;->d(I)I

    .line 18
    move-result v4

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lj6/d0;->d(I)I

    .line 22
    move-result v5

    .line 23
    .line 24
    new-array v6, v5, [J

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lj6/d0;->c()Z

    .line 28
    move-result v8

    .line 29
    .line 30
    const-wide/16 v0, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v7, 0x5

    .line 33
    const/4 v9, 0x1

    .line 34
    .line 35
    if-nez v8, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lj6/d0;->c()Z

    .line 39
    move-result v10

    .line 40
    .line 41
    :goto_0
    if-ge v3, v5, :cond_4

    .line 42
    .line 43
    if-eqz v10, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lj6/d0;->c()Z

    .line 47
    move-result v11

    .line 48
    .line 49
    if-eqz v11, :cond_0

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v7}, Lj6/d0;->d(I)I

    .line 53
    move-result v11

    .line 54
    add-int/2addr v11, v9

    .line 55
    int-to-long v11, v11

    .line 56
    .line 57
    aput-wide v11, v6, v3

    .line 58
    goto :goto_1

    .line 59
    .line 60
    :cond_0
    aput-wide v0, v6, v3

    .line 61
    goto :goto_1

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {p0, v7}, Lj6/d0;->d(I)I

    .line 65
    move-result v11

    .line 66
    add-int/2addr v11, v9

    .line 67
    int-to-long v11, v11

    .line 68
    .line 69
    aput-wide v11, v6, v3

    .line 70
    .line 71
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 72
    goto :goto_0

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-virtual {p0, v7}, Lj6/d0;->d(I)I

    .line 76
    move-result v7

    .line 77
    add-int/2addr v7, v9

    .line 78
    move v10, v3

    .line 79
    .line 80
    :goto_2
    if-ge v10, v5, :cond_4

    .line 81
    .line 82
    sub-int v11, v5, v10

    .line 83
    .line 84
    .line 85
    invoke-static {v11}, Lj6/e0;->a(I)I

    .line 86
    move-result v11

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v11}, Lj6/d0;->d(I)I

    .line 90
    move-result v11

    .line 91
    move v12, v3

    .line 92
    .line 93
    :goto_3
    if-ge v12, v11, :cond_3

    .line 94
    .line 95
    if-ge v10, v5, :cond_3

    .line 96
    int-to-long v13, v7

    .line 97
    .line 98
    aput-wide v13, v6, v10

    .line 99
    .line 100
    add-int/lit8 v10, v10, 0x1

    .line 101
    .line 102
    add-int/lit8 v12, v12, 0x1

    .line 103
    goto :goto_3

    .line 104
    .line 105
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 106
    goto :goto_2

    .line 107
    :cond_4
    const/4 v3, 0x4

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v3}, Lj6/d0;->d(I)I

    .line 111
    move-result v7

    .line 112
    const/4 v10, 0x2

    .line 113
    .line 114
    if-gt v7, v10, :cond_9

    .line 115
    .line 116
    if-eq v7, v9, :cond_5

    .line 117
    .line 118
    if-ne v7, v10, :cond_8

    .line 119
    .line 120
    :cond_5
    const/16 v2, 0x20

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v2}, Lj6/d0;->e(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v2}, Lj6/d0;->e(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v3}, Lj6/d0;->d(I)I

    .line 130
    move-result v2

    .line 131
    add-int/2addr v2, v9

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v9}, Lj6/d0;->e(I)V

    .line 135
    .line 136
    if-ne v7, v9, :cond_6

    .line 137
    .line 138
    if-eqz v4, :cond_7

    .line 139
    int-to-long v0, v5

    .line 140
    int-to-long v9, v4

    .line 141
    .line 142
    .line 143
    invoke-static {v0, v1, v9, v10}, Lj6/e0;->b(JJ)J

    .line 144
    move-result-wide v0

    .line 145
    goto :goto_4

    .line 146
    :cond_6
    int-to-long v0, v5

    .line 147
    int-to-long v9, v4

    .line 148
    mul-long/2addr v0, v9

    .line 149
    :cond_7
    :goto_4
    int-to-long v2, v2

    .line 150
    mul-long/2addr v0, v2

    .line 151
    long-to-int v0, v0

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v0}, Lj6/d0;->e(I)V

    .line 155
    .line 156
    :cond_8
    new-instance p0, Lj6/e0$a;

    .line 157
    move-object v3, p0

    .line 158
    .line 159
    .line 160
    invoke-direct/range {v3 .. v8}, Lj6/e0$a;-><init>(II[JIZ)V

    .line 161
    return-object p0

    .line 162
    .line 163
    :cond_9
    new-instance p0, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    const-string v0, "lookup type greater than 2 not decodable: "

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    move-result-object p0

    .line 179
    .line 180
    .line 181
    invoke-static {p0, v2}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 182
    move-result-object p0

    .line 183
    throw p0

    .line 184
    .line 185
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    const-string v1, "expected code book to start with [0x56, 0x43, 0x42] at "

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, Lj6/d0;->b()I

    .line 197
    move-result p0

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    move-result-object p0

    .line 205
    .line 206
    .line 207
    invoke-static {p0, v2}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 208
    move-result-object p0

    .line 209
    throw p0
.end method

.method public static e(Lj6/d0;)V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x6

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lj6/d0;->d(I)I

    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x1

    .line 7
    add-int/2addr v1, v2

    .line 8
    const/4 v3, 0x0

    .line 9
    move v4, v3

    .line 10
    .line 11
    :goto_0
    if-ge v4, v1, :cond_9

    .line 12
    .line 13
    const/16 v5, 0x10

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v5}, Lj6/d0;->d(I)I

    .line 17
    move-result v6

    .line 18
    const/4 v7, 0x4

    .line 19
    .line 20
    const/16 v8, 0x8

    .line 21
    .line 22
    if-eqz v6, :cond_7

    .line 23
    .line 24
    if-ne v6, v2, :cond_6

    .line 25
    const/4 v5, 0x5

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v5}, Lj6/d0;->d(I)I

    .line 29
    move-result v5

    .line 30
    const/4 v6, -0x1

    .line 31
    .line 32
    new-array v9, v5, [I

    .line 33
    move v10, v3

    .line 34
    .line 35
    :goto_1
    if-ge v10, v5, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v7}, Lj6/d0;->d(I)I

    .line 39
    move-result v11

    .line 40
    .line 41
    aput v11, v9, v10

    .line 42
    .line 43
    if-le v11, v6, :cond_0

    .line 44
    move v6, v11

    .line 45
    .line 46
    :cond_0
    add-int/lit8 v10, v10, 0x1

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 50
    .line 51
    new-array v10, v6, [I

    .line 52
    move v11, v3

    .line 53
    :goto_2
    const/4 v12, 0x2

    .line 54
    .line 55
    if-ge v11, v6, :cond_4

    .line 56
    const/4 v13, 0x3

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v13}, Lj6/d0;->d(I)I

    .line 60
    move-result v13

    .line 61
    add-int/2addr v13, v2

    .line 62
    .line 63
    aput v13, v10, v11

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v12}, Lj6/d0;->d(I)I

    .line 67
    move-result v12

    .line 68
    .line 69
    if-lez v12, :cond_2

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v8}, Lj6/d0;->e(I)V

    .line 73
    :cond_2
    move v13, v3

    .line 74
    .line 75
    :goto_3
    shl-int v14, v2, v12

    .line 76
    .line 77
    if-ge v13, v14, :cond_3

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v8}, Lj6/d0;->e(I)V

    .line 81
    .line 82
    add-int/lit8 v13, v13, 0x1

    .line 83
    goto :goto_3

    .line 84
    .line 85
    :cond_3
    add-int/lit8 v11, v11, 0x1

    .line 86
    goto :goto_2

    .line 87
    .line 88
    .line 89
    :cond_4
    invoke-virtual {p0, v12}, Lj6/d0;->e(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v7}, Lj6/d0;->d(I)I

    .line 93
    move-result v6

    .line 94
    move v7, v3

    .line 95
    move v8, v7

    .line 96
    move v11, v8

    .line 97
    .line 98
    :goto_4
    if-ge v7, v5, :cond_8

    .line 99
    .line 100
    aget v12, v9, v7

    .line 101
    .line 102
    aget v12, v10, v12

    .line 103
    add-int/2addr v8, v12

    .line 104
    .line 105
    :goto_5
    if-ge v11, v8, :cond_5

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v6}, Lj6/d0;->e(I)V

    .line 109
    .line 110
    add-int/lit8 v11, v11, 0x1

    .line 111
    goto :goto_5

    .line 112
    .line 113
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 114
    goto :goto_4

    .line 115
    .line 116
    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    const-string v0, "floor type greater than 1 not decodable: "

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    move-result-object p0

    .line 132
    const/4 v0, 0x0

    .line 133
    .line 134
    .line 135
    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 136
    move-result-object p0

    .line 137
    throw p0

    .line 138
    .line 139
    .line 140
    :cond_7
    invoke-virtual {p0, v8}, Lj6/d0;->e(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v5}, Lj6/d0;->e(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v5}, Lj6/d0;->e(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v0}, Lj6/d0;->e(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v8}, Lj6/d0;->e(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, v7}, Lj6/d0;->d(I)I

    .line 156
    move-result v5

    .line 157
    add-int/2addr v5, v2

    .line 158
    move v6, v3

    .line 159
    .line 160
    :goto_6
    if-ge v6, v5, :cond_8

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, v8}, Lj6/d0;->e(I)V

    .line 164
    .line 165
    add-int/lit8 v6, v6, 0x1

    .line 166
    goto :goto_6

    .line 167
    .line 168
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    :cond_9
    return-void
.end method

.method public static f(ILj6/d0;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x6

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lj6/d0;->d(I)I

    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x1

    .line 7
    add-int/2addr v0, v1

    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    .line 11
    :goto_0
    if-ge v3, v0, :cond_6

    .line 12
    .line 13
    const/16 v4, 0x10

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v4}, Lj6/d0;->d(I)I

    .line 17
    move-result v4

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    new-instance v5, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    const-string v6, "mapping type other than 0 not supported: "

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v4

    .line 37
    .line 38
    const-string v5, "VorbisUtil"

    .line 39
    .line 40
    .line 41
    invoke-static {v5, v4}, Lt7/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    goto :goto_5

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {p1}, Lj6/d0;->c()Z

    .line 46
    move-result v4

    .line 47
    const/4 v5, 0x4

    .line 48
    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v5}, Lj6/d0;->d(I)I

    .line 53
    move-result v4

    .line 54
    add-int/2addr v4, v1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move v4, v1

    .line 57
    .line 58
    .line 59
    :goto_1
    invoke-virtual {p1}, Lj6/d0;->c()Z

    .line 60
    move-result v6

    .line 61
    .line 62
    const/16 v7, 0x8

    .line 63
    .line 64
    if-eqz v6, :cond_2

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v7}, Lj6/d0;->d(I)I

    .line 68
    move-result v6

    .line 69
    add-int/2addr v6, v1

    .line 70
    move v8, v2

    .line 71
    .line 72
    :goto_2
    if-ge v8, v6, :cond_2

    .line 73
    .line 74
    add-int/lit8 v9, p0, -0x1

    .line 75
    .line 76
    .line 77
    invoke-static {v9}, Lj6/e0;->a(I)I

    .line 78
    move-result v10

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v10}, Lj6/d0;->e(I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v9}, Lj6/e0;->a(I)I

    .line 85
    move-result v9

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v9}, Lj6/d0;->e(I)V

    .line 89
    .line 90
    add-int/lit8 v8, v8, 0x1

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    const/4 v6, 0x2

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v6}, Lj6/d0;->d(I)I

    .line 96
    move-result v6

    .line 97
    .line 98
    if-nez v6, :cond_5

    .line 99
    .line 100
    if-le v4, v1, :cond_3

    .line 101
    move v6, v2

    .line 102
    .line 103
    :goto_3
    if-ge v6, p0, :cond_3

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v5}, Lj6/d0;->e(I)V

    .line 107
    .line 108
    add-int/lit8 v6, v6, 0x1

    .line 109
    goto :goto_3

    .line 110
    :cond_3
    move v5, v2

    .line 111
    .line 112
    :goto_4
    if-ge v5, v4, :cond_4

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v7}, Lj6/d0;->e(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v7}, Lj6/d0;->e(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v7}, Lj6/d0;->e(I)V

    .line 122
    .line 123
    add-int/lit8 v5, v5, 0x1

    .line 124
    goto :goto_4

    .line 125
    .line 126
    :cond_4
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 127
    goto :goto_0

    .line 128
    :cond_5
    const/4 p0, 0x0

    .line 129
    .line 130
    const-string p1, "to reserved bits must be zero after mapping coupling steps"

    .line 131
    .line 132
    .line 133
    invoke-static {p1, p0}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 134
    move-result-object p0

    .line 135
    throw p0

    .line 136
    :cond_6
    return-void
.end method

.method public static g(Lj6/d0;)[Lj6/e0$c;
    .locals 8

    .line 1
    const/4 v0, 0x6

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lj6/d0;->d(I)I

    .line 5
    move-result v0

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    new-array v1, v0, [Lj6/e0$c;

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    :goto_0
    if-ge v2, v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lj6/d0;->c()Z

    .line 16
    move-result v3

    .line 17
    .line 18
    const/16 v4, 0x10

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v4}, Lj6/d0;->d(I)I

    .line 22
    move-result v5

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v4}, Lj6/d0;->d(I)I

    .line 26
    move-result v4

    .line 27
    .line 28
    const/16 v6, 0x8

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v6}, Lj6/d0;->d(I)I

    .line 32
    move-result v6

    .line 33
    .line 34
    new-instance v7, Lj6/e0$c;

    .line 35
    .line 36
    .line 37
    invoke-direct {v7, v3, v5, v4, v6}, Lj6/e0$c;-><init>(ZIII)V

    .line 38
    .line 39
    aput-object v7, v1, v2

    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-object v1
.end method

.method public static h(Lj6/d0;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x6

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lj6/d0;->d(I)I

    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x1

    .line 7
    add-int/2addr v1, v2

    .line 8
    const/4 v3, 0x0

    .line 9
    move v4, v3

    .line 10
    .line 11
    :goto_0
    if-ge v4, v1, :cond_6

    .line 12
    .line 13
    const/16 v5, 0x10

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v5}, Lj6/d0;->d(I)I

    .line 17
    move-result v5

    .line 18
    const/4 v6, 0x2

    .line 19
    .line 20
    if-gt v5, v6, :cond_5

    .line 21
    .line 22
    const/16 v5, 0x18

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v5}, Lj6/d0;->e(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v5}, Lj6/d0;->e(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v5}, Lj6/d0;->e(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lj6/d0;->d(I)I

    .line 35
    move-result v5

    .line 36
    add-int/2addr v5, v2

    .line 37
    .line 38
    const/16 v6, 0x8

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v6}, Lj6/d0;->e(I)V

    .line 42
    .line 43
    new-array v7, v5, [I

    .line 44
    move v8, v3

    .line 45
    .line 46
    :goto_1
    if-ge v8, v5, :cond_1

    .line 47
    const/4 v9, 0x3

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v9}, Lj6/d0;->d(I)I

    .line 51
    move-result v9

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lj6/d0;->c()Z

    .line 55
    move-result v10

    .line 56
    .line 57
    if-eqz v10, :cond_0

    .line 58
    const/4 v10, 0x5

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v10}, Lj6/d0;->d(I)I

    .line 62
    move-result v10

    .line 63
    goto :goto_2

    .line 64
    :cond_0
    move v10, v3

    .line 65
    :goto_2
    mul-int/2addr v10, v6

    .line 66
    add-int/2addr v10, v9

    .line 67
    .line 68
    aput v10, v7, v8

    .line 69
    .line 70
    add-int/lit8 v8, v8, 0x1

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    move v8, v3

    .line 73
    .line 74
    :goto_3
    if-ge v8, v5, :cond_4

    .line 75
    move v9, v3

    .line 76
    .line 77
    :goto_4
    if-ge v9, v6, :cond_3

    .line 78
    .line 79
    aget v10, v7, v8

    .line 80
    .line 81
    shl-int v11, v2, v9

    .line 82
    and-int/2addr v10, v11

    .line 83
    .line 84
    if-eqz v10, :cond_2

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v6}, Lj6/d0;->e(I)V

    .line 88
    .line 89
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 90
    goto :goto_4

    .line 91
    .line 92
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 93
    goto :goto_3

    .line 94
    .line 95
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 96
    goto :goto_0

    .line 97
    :cond_5
    const/4 p0, 0x0

    .line 98
    .line 99
    const-string v0, "residueType greater than 2 is not decodable"

    .line 100
    .line 101
    .line 102
    invoke-static {v0, p0}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 103
    move-result-object p0

    .line 104
    throw p0

    .line 105
    :cond_6
    return-void
.end method

.method public static i(Lt7/a0;)Lj6/e0$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0, v0}, Lj6/e0;->j(Lt7/a0;ZZ)Lj6/e0$b;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static j(Lt7/a0;ZZ)Lj6/e0$b;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    const/4 p1, 0x3

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p0, v0}, Lj6/e0;->m(ILt7/a0;Z)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lt7/a0;->t()J

    .line 11
    move-result-wide v1

    .line 12
    long-to-int p1, v1

    .line 13
    .line 14
    const/16 v1, 0xb

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lt7/a0;->A(I)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 22
    move-result v2

    .line 23
    add-int/2addr v1, v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lt7/a0;->t()J

    .line 27
    move-result-wide v2

    .line 28
    long-to-int v4, v2

    .line 29
    .line 30
    new-array v4, v4, [Ljava/lang/String;

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x4

    .line 33
    :goto_0
    int-to-long v5, v0

    .line 34
    .line 35
    cmp-long v5, v5, v2

    .line 36
    .line 37
    if-gez v5, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lt7/a0;->t()J

    .line 41
    move-result-wide v5

    .line 42
    long-to-int v5, v5

    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x4

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v5}, Lt7/a0;->A(I)Ljava/lang/String;

    .line 48
    move-result-object v5

    .line 49
    .line 50
    aput-object v5, v4, v0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 54
    move-result v5

    .line 55
    add-int/2addr v1, v5

    .line 56
    .line 57
    add-int/lit8 v0, v0, 0x1

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_1
    if-eqz p2, :cond_3

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lt7/a0;->D()I

    .line 64
    move-result p0

    .line 65
    .line 66
    and-int/lit8 p0, p0, 0x1

    .line 67
    .line 68
    if-eqz p0, :cond_2

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const/4 p0, 0x0

    .line 71
    .line 72
    const-string p1, "framing bit expected to be set"

    .line 73
    .line 74
    .line 75
    invoke-static {p1, p0}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 76
    move-result-object p0

    .line 77
    throw p0

    .line 78
    .line 79
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 80
    .line 81
    new-instance p0, Lj6/e0$b;

    .line 82
    .line 83
    .line 84
    invoke-direct {p0, p1, v4, v1}, Lj6/e0$b;-><init>(Ljava/lang/String;[Ljava/lang/String;I)V

    .line 85
    return-object p0
.end method

.method public static k(Lt7/a0;)Lj6/e0$d;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    move-object/from16 v2, p0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v2, v1}, Lj6/e0;->m(ILt7/a0;Z)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Lt7/a0;->u()I

    .line 11
    move-result v3

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p0 .. p0}, Lt7/a0;->D()I

    .line 15
    move-result v4

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p0 .. p0}, Lt7/a0;->u()I

    .line 19
    move-result v5

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p0 .. p0}, Lt7/a0;->q()I

    .line 23
    move-result v6

    .line 24
    const/4 v7, -0x1

    .line 25
    .line 26
    if-gtz v6, :cond_0

    .line 27
    move v6, v7

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lt7/a0;->q()I

    .line 31
    move-result v8

    .line 32
    .line 33
    if-gtz v8, :cond_1

    .line 34
    move v8, v7

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lt7/a0;->q()I

    .line 38
    move-result v9

    .line 39
    .line 40
    if-gtz v9, :cond_2

    .line 41
    move v9, v7

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lt7/a0;->D()I

    .line 45
    move-result v7

    .line 46
    .line 47
    and-int/lit8 v10, v7, 0xf

    .line 48
    int-to-double v10, v10

    .line 49
    .line 50
    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    .line 51
    .line 52
    .line 53
    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 54
    move-result-wide v10

    .line 55
    double-to-int v10, v10

    .line 56
    .line 57
    and-int/lit16 v7, v7, 0xf0

    .line 58
    .line 59
    shr-int/lit8 v7, v7, 0x4

    .line 60
    int-to-double v14, v7

    .line 61
    .line 62
    .line 63
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->pow(DD)D

    .line 64
    move-result-wide v11

    .line 65
    double-to-int v11, v11

    .line 66
    .line 67
    .line 68
    invoke-virtual/range {p0 .. p0}, Lt7/a0;->D()I

    .line 69
    move-result v7

    .line 70
    and-int/2addr v7, v0

    .line 71
    .line 72
    if-lez v7, :cond_3

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    move v0, v1

    .line 75
    .line 76
    .line 77
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lt7/a0;->d()[B

    .line 78
    move-result-object v1

    .line 79
    .line 80
    .line 81
    invoke-virtual/range {p0 .. p0}, Lt7/a0;->f()I

    .line 82
    move-result v2

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 86
    move-result-object v12

    .line 87
    .line 88
    new-instance v1, Lj6/e0$d;

    .line 89
    move-object v2, v1

    .line 90
    move v7, v8

    .line 91
    move v8, v9

    .line 92
    move v9, v10

    .line 93
    move v10, v11

    .line 94
    move v11, v0

    .line 95
    .line 96
    .line 97
    invoke-direct/range {v2 .. v12}, Lj6/e0$d;-><init>(IIIIIIIIZ[B)V

    .line 98
    return-object v1
.end method

.method public static l(Lt7/a0;I)[Lj6/e0$c;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0, v1}, Lj6/e0;->m(ILt7/a0;Z)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lt7/a0;->D()I

    .line 9
    move-result v0

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    new-instance v2, Lj6/d0;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lt7/a0;->d()[B

    .line 17
    move-result-object v3

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, v3}, Lj6/d0;-><init>([B)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lt7/a0;->e()I

    .line 24
    move-result p0

    .line 25
    .line 26
    mul-int/lit8 p0, p0, 0x8

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p0}, Lj6/d0;->e(I)V

    .line 30
    move p0, v1

    .line 31
    .line 32
    :goto_0
    if-ge p0, v0, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Lj6/e0;->d(Lj6/d0;)Lj6/e0$a;

    .line 36
    .line 37
    add-int/lit8 p0, p0, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p0, 0x6

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, p0}, Lj6/d0;->d(I)I

    .line 43
    move-result p0

    .line 44
    .line 45
    add-int/lit8 p0, p0, 0x1

    .line 46
    :goto_1
    const/4 v0, 0x0

    .line 47
    .line 48
    if-ge v1, p0, :cond_2

    .line 49
    .line 50
    const/16 v3, 0x10

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3}, Lj6/d0;->d(I)I

    .line 54
    move-result v3

    .line 55
    .line 56
    if-nez v3, :cond_1

    .line 57
    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 59
    goto :goto_1

    .line 60
    .line 61
    :cond_1
    const-string p0, "placeholder of time domain transforms not zeroed out"

    .line 62
    .line 63
    .line 64
    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 65
    move-result-object p0

    .line 66
    throw p0

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-static {v2}, Lj6/e0;->e(Lj6/d0;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v2}, Lj6/e0;->h(Lj6/d0;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v2}, Lj6/e0;->f(ILj6/d0;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v2}, Lj6/e0;->g(Lj6/d0;)[Lj6/e0$c;

    .line 79
    move-result-object p0

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Lj6/d0;->c()Z

    .line 83
    move-result p1

    .line 84
    .line 85
    if-eqz p1, :cond_3

    .line 86
    return-object p0

    .line 87
    .line 88
    :cond_3
    const-string p0, "framing bit after modes not set as expected"

    .line 89
    .line 90
    .line 91
    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 92
    move-result-object p0

    .line 93
    throw p0
.end method

.method public static m(ILt7/a0;Z)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lt7/a0;->a()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x7

    .line 8
    .line 9
    if-ge v0, v3, :cond_1

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    return v1

    .line 13
    .line 14
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    const-string p2, "too short header: "

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lt7/a0;->a()I

    .line 26
    move-result p1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v2}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 37
    move-result-object p0

    .line 38
    throw p0

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {p1}, Lt7/a0;->D()I

    .line 42
    move-result v0

    .line 43
    .line 44
    if-eq v0, p0, :cond_3

    .line 45
    .line 46
    if-eqz p2, :cond_2

    .line 47
    return v1

    .line 48
    .line 49
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    const-string p2, "expected header type "

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object p0

    .line 69
    .line 70
    .line 71
    invoke-static {p0, v2}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 72
    move-result-object p0

    .line 73
    throw p0

    .line 74
    .line 75
    .line 76
    :cond_3
    invoke-virtual {p1}, Lt7/a0;->D()I

    .line 77
    move-result p0

    .line 78
    .line 79
    const/16 v0, 0x76

    .line 80
    .line 81
    if-ne p0, v0, :cond_5

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lt7/a0;->D()I

    .line 85
    move-result p0

    .line 86
    .line 87
    const/16 v0, 0x6f

    .line 88
    .line 89
    if-ne p0, v0, :cond_5

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lt7/a0;->D()I

    .line 93
    move-result p0

    .line 94
    .line 95
    const/16 v0, 0x72

    .line 96
    .line 97
    if-ne p0, v0, :cond_5

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lt7/a0;->D()I

    .line 101
    move-result p0

    .line 102
    .line 103
    const/16 v0, 0x62

    .line 104
    .line 105
    if-ne p0, v0, :cond_5

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Lt7/a0;->D()I

    .line 109
    move-result p0

    .line 110
    .line 111
    const/16 v0, 0x69

    .line 112
    .line 113
    if-ne p0, v0, :cond_5

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Lt7/a0;->D()I

    .line 117
    move-result p0

    .line 118
    .line 119
    const/16 p1, 0x73

    .line 120
    .line 121
    if-eq p0, p1, :cond_4

    .line 122
    goto :goto_0

    .line 123
    :cond_4
    const/4 p0, 0x1

    .line 124
    return p0

    .line 125
    .line 126
    :cond_5
    :goto_0
    if-eqz p2, :cond_6

    .line 127
    return v1

    .line 128
    .line 129
    :cond_6
    const-string p0, "expected characters \'vorbis\'"

    .line 130
    .line 131
    .line 132
    invoke-static {p0, v2}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 133
    move-result-object p0

    .line 134
    throw p0
.end method
