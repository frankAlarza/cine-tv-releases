.class public final Lt7/v;
.super Ljava/lang/Object;
.source "NalUnitUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt7/v$b;,
        Lt7/v$a;,
        Lt7/v$c;
    }
.end annotation


# static fields
.field public static final a:[B

.field public static final b:[F

.field public static final c:Ljava/lang/Object;

.field public static d:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    .line 6
    fill-array-data v0, :array_0

    .line 7
    .line 8
    sput-object v0, Lt7/v;->a:[B

    .line 9
    .line 10
    const/16 v0, 0x11

    .line 11
    .line 12
    new-array v0, v0, [F

    .line 13
    .line 14
    .line 15
    fill-array-data v0, :array_1

    .line 16
    .line 17
    sput-object v0, Lt7/v;->b:[F

    .line 18
    .line 19
    new-instance v0, Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    sput-object v0, Lt7/v;->c:Ljava/lang/Object;

    .line 25
    .line 26
    const/16 v0, 0xa

    .line 27
    .line 28
    new-array v0, v0, [I

    .line 29
    .line 30
    sput-object v0, Lt7/v;->d:[I

    .line 31
    return-void

    nop

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
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
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x400ba2e9
        0x3fe8ba2f
        0x403a2e8c
        0x401b26ca
        0x3fd1745d
        0x3fae8ba3
        0x3ff83e10
        0x3fcede62
        0x3faaaaab
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public static a([Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aput-boolean v0, p0, v0

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    aput-boolean v0, p0, v1

    .line 7
    const/4 v1, 0x2

    .line 8
    .line 9
    aput-boolean v0, p0, v1

    .line 10
    return-void
.end method

.method public static b(Ljava/nio/ByteBuffer;)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    move v3, v2

    .line 8
    .line 9
    :goto_0
    add-int/lit8 v4, v2, 0x1

    .line 10
    .line 11
    if-ge v4, v0, :cond_3

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 15
    move-result v5

    .line 16
    .line 17
    and-int/lit16 v5, v5, 0xff

    .line 18
    const/4 v6, 0x3

    .line 19
    .line 20
    if-ne v3, v6, :cond_0

    .line 21
    const/4 v7, 0x1

    .line 22
    .line 23
    if-ne v5, v7, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 27
    move-result v7

    .line 28
    .line 29
    and-int/lit8 v7, v7, 0x1f

    .line 30
    const/4 v8, 0x7

    .line 31
    .line 32
    if-ne v7, v8, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 36
    move-result-object v3

    .line 37
    sub-int/2addr v2, v6

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 50
    return-void

    .line 51
    .line 52
    :cond_0
    if-nez v5, :cond_1

    .line 53
    .line 54
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    :cond_1
    if-eqz v5, :cond_2

    .line 57
    move v3, v1

    .line 58
    :cond_2
    move v2, v4

    .line 59
    goto :goto_0

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 63
    return-void
.end method

.method public static c([BII[Z)I
    .locals 8

    .line 1
    .line 2
    sub-int v0, p2, p1

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-ltz v0, :cond_0

    .line 7
    move v3, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v3, v1

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-static {v3}, Lt7/a;->g(Z)V

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    return p2

    .line 16
    .line 17
    :cond_1
    aget-boolean v3, p3, v1

    .line 18
    .line 19
    if-eqz v3, :cond_2

    .line 20
    .line 21
    .line 22
    invoke-static {p3}, Lt7/v;->a([Z)V

    .line 23
    .line 24
    add-int/lit8 p1, p1, -0x3

    .line 25
    return p1

    .line 26
    :cond_2
    const/4 v3, 0x2

    .line 27
    .line 28
    if-le v0, v2, :cond_3

    .line 29
    .line 30
    aget-boolean v4, p3, v2

    .line 31
    .line 32
    if-eqz v4, :cond_3

    .line 33
    .line 34
    aget-byte v4, p0, p1

    .line 35
    .line 36
    if-ne v4, v2, :cond_3

    .line 37
    .line 38
    .line 39
    invoke-static {p3}, Lt7/v;->a([Z)V

    .line 40
    sub-int/2addr p1, v3

    .line 41
    return p1

    .line 42
    .line 43
    :cond_3
    if-le v0, v3, :cond_4

    .line 44
    .line 45
    aget-boolean v4, p3, v3

    .line 46
    .line 47
    if-eqz v4, :cond_4

    .line 48
    .line 49
    aget-byte v4, p0, p1

    .line 50
    .line 51
    if-nez v4, :cond_4

    .line 52
    .line 53
    add-int/lit8 v4, p1, 0x1

    .line 54
    .line 55
    aget-byte v4, p0, v4

    .line 56
    .line 57
    if-ne v4, v2, :cond_4

    .line 58
    .line 59
    .line 60
    invoke-static {p3}, Lt7/v;->a([Z)V

    .line 61
    sub-int/2addr p1, v2

    .line 62
    return p1

    .line 63
    .line 64
    :cond_4
    add-int/lit8 v4, p2, -0x1

    .line 65
    add-int/2addr p1, v3

    .line 66
    .line 67
    :goto_1
    if-ge p1, v4, :cond_7

    .line 68
    .line 69
    aget-byte v5, p0, p1

    .line 70
    .line 71
    and-int/lit16 v6, v5, 0xfe

    .line 72
    .line 73
    if-eqz v6, :cond_5

    .line 74
    goto :goto_2

    .line 75
    .line 76
    :cond_5
    add-int/lit8 v6, p1, -0x2

    .line 77
    .line 78
    aget-byte v7, p0, v6

    .line 79
    .line 80
    if-nez v7, :cond_6

    .line 81
    .line 82
    add-int/lit8 v7, p1, -0x1

    .line 83
    .line 84
    aget-byte v7, p0, v7

    .line 85
    .line 86
    if-nez v7, :cond_6

    .line 87
    .line 88
    if-ne v5, v2, :cond_6

    .line 89
    .line 90
    .line 91
    invoke-static {p3}, Lt7/v;->a([Z)V

    .line 92
    return v6

    .line 93
    .line 94
    :cond_6
    add-int/lit8 p1, p1, -0x2

    .line 95
    .line 96
    :goto_2
    add-int/lit8 p1, p1, 0x3

    .line 97
    goto :goto_1

    .line 98
    .line 99
    :cond_7
    if-le v0, v3, :cond_9

    .line 100
    .line 101
    add-int/lit8 p1, p2, -0x3

    .line 102
    .line 103
    aget-byte p1, p0, p1

    .line 104
    .line 105
    if-nez p1, :cond_8

    .line 106
    .line 107
    add-int/lit8 p1, p2, -0x2

    .line 108
    .line 109
    aget-byte p1, p0, p1

    .line 110
    .line 111
    if-nez p1, :cond_8

    .line 112
    .line 113
    aget-byte p1, p0, v4

    .line 114
    .line 115
    if-ne p1, v2, :cond_8

    .line 116
    goto :goto_3

    .line 117
    :cond_8
    move p1, v1

    .line 118
    goto :goto_4

    .line 119
    .line 120
    :cond_9
    if-ne v0, v3, :cond_a

    .line 121
    .line 122
    aget-boolean p1, p3, v3

    .line 123
    .line 124
    if-eqz p1, :cond_8

    .line 125
    .line 126
    add-int/lit8 p1, p2, -0x2

    .line 127
    .line 128
    aget-byte p1, p0, p1

    .line 129
    .line 130
    if-nez p1, :cond_8

    .line 131
    .line 132
    aget-byte p1, p0, v4

    .line 133
    .line 134
    if-ne p1, v2, :cond_8

    .line 135
    goto :goto_3

    .line 136
    .line 137
    :cond_a
    aget-boolean p1, p3, v2

    .line 138
    .line 139
    if-eqz p1, :cond_8

    .line 140
    .line 141
    aget-byte p1, p0, v4

    .line 142
    .line 143
    if-ne p1, v2, :cond_8

    .line 144
    :goto_3
    move p1, v2

    .line 145
    .line 146
    :goto_4
    aput-boolean p1, p3, v1

    .line 147
    .line 148
    if-le v0, v2, :cond_b

    .line 149
    .line 150
    add-int/lit8 p1, p2, -0x2

    .line 151
    .line 152
    aget-byte p1, p0, p1

    .line 153
    .line 154
    if-nez p1, :cond_c

    .line 155
    .line 156
    aget-byte p1, p0, v4

    .line 157
    .line 158
    if-nez p1, :cond_c

    .line 159
    goto :goto_5

    .line 160
    .line 161
    :cond_b
    aget-boolean p1, p3, v3

    .line 162
    .line 163
    if-eqz p1, :cond_c

    .line 164
    .line 165
    aget-byte p1, p0, v4

    .line 166
    .line 167
    if-nez p1, :cond_c

    .line 168
    :goto_5
    move p1, v2

    .line 169
    goto :goto_6

    .line 170
    :cond_c
    move p1, v1

    .line 171
    .line 172
    :goto_6
    aput-boolean p1, p3, v2

    .line 173
    .line 174
    aget-byte p0, p0, v4

    .line 175
    .line 176
    if-nez p0, :cond_d

    .line 177
    move v1, v2

    .line 178
    .line 179
    :cond_d
    aput-boolean v1, p3, v3

    .line 180
    return p2
.end method

.method public static d([BII)I
    .locals 2

    .line 1
    .line 2
    :goto_0
    add-int/lit8 v0, p2, -0x2

    .line 3
    .line 4
    if-ge p1, v0, :cond_1

    .line 5
    .line 6
    aget-byte v0, p0, p1

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    add-int/lit8 v0, p1, 0x1

    .line 11
    .line 12
    aget-byte v0, p0, v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    add-int/lit8 v0, p1, 0x2

    .line 17
    .line 18
    aget-byte v0, p0, v0

    .line 19
    const/4 v1, 0x3

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    return p1

    .line 23
    .line 24
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return p2
.end method

.method public static e([BI)I
    .locals 0

    .line 1
    .line 2
    add-int/lit8 p1, p1, 0x3

    .line 3
    .line 4
    aget-byte p0, p0, p1

    .line 5
    .line 6
    and-int/lit8 p0, p0, 0x7e

    .line 7
    .line 8
    shr-int/lit8 p0, p0, 0x1

    .line 9
    return p0
.end method

.method public static f([BI)I
    .locals 0

    .line 1
    .line 2
    add-int/lit8 p1, p1, 0x3

    .line 3
    .line 4
    aget-byte p0, p0, p1

    .line 5
    .line 6
    and-int/lit8 p0, p0, 0x1f

    .line 7
    return p0
.end method

.method public static g(Ljava/lang/String;B)Z
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "video/avc"

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    and-int/lit8 v0, p1, 0x1f

    .line 12
    const/4 v2, 0x6

    .line 13
    .line 14
    if-eq v0, v2, :cond_2

    .line 15
    .line 16
    :cond_0
    const-string v0, "video/hevc"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p0

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    and-int/lit8 p0, p1, 0x7e

    .line 25
    shr-int/2addr p0, v1

    .line 26
    .line 27
    const/16 p1, 0x27

    .line 28
    .line 29
    if-ne p0, p1, :cond_1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v1, 0x0

    .line 32
    :cond_2
    :goto_0
    return v1
.end method

.method public static h([BII)Lt7/v$a;
    .locals 0

    .line 1
    .line 2
    add-int/lit8 p1, p1, 0x2

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1, p2}, Lt7/v;->i([BII)Lt7/v$a;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static i([BII)Lt7/v$a;
    .locals 22

    .line 1
    .line 2
    new-instance v0, Lt7/b0;

    .line 3
    .line 4
    move-object/from16 v1, p0

    .line 5
    .line 6
    move/from16 v2, p1

    .line 7
    .line 8
    move/from16 v3, p2

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3}, Lt7/b0;-><init>([BII)V

    .line 12
    const/4 v1, 0x4

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lt7/b0;->l(I)V

    .line 16
    const/4 v2, 0x3

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lt7/b0;->e(I)I

    .line 20
    move-result v3

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lt7/b0;->k()V

    .line 24
    const/4 v4, 0x2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v4}, Lt7/b0;->e(I)I

    .line 28
    move-result v6

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lt7/b0;->d()Z

    .line 32
    move-result v7

    .line 33
    const/4 v5, 0x5

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v5}, Lt7/b0;->e(I)I

    .line 37
    move-result v8

    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v10, 0x0

    .line 40
    .line 41
    :goto_0
    const/16 v11, 0x20

    .line 42
    const/4 v12, 0x1

    .line 43
    .line 44
    if-ge v10, v11, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lt7/b0;->d()Z

    .line 48
    move-result v11

    .line 49
    .line 50
    if-eqz v11, :cond_0

    .line 51
    .line 52
    shl-int v11, v12, v10

    .line 53
    or-int/2addr v9, v11

    .line 54
    .line 55
    :cond_0
    add-int/lit8 v10, v10, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 v10, 0x6

    .line 58
    .line 59
    new-array v11, v10, [I

    .line 60
    const/4 v13, 0x0

    .line 61
    .line 62
    :goto_1
    const/16 v14, 0x8

    .line 63
    .line 64
    if-ge v13, v10, :cond_2

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v14}, Lt7/b0;->e(I)I

    .line 68
    move-result v14

    .line 69
    .line 70
    aput v14, v11, v13

    .line 71
    .line 72
    add-int/lit8 v13, v13, 0x1

    .line 73
    goto :goto_1

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-virtual {v0, v14}, Lt7/b0;->e(I)I

    .line 77
    move-result v13

    .line 78
    const/4 v10, 0x0

    .line 79
    const/4 v15, 0x0

    .line 80
    .line 81
    :goto_2
    if-ge v10, v3, :cond_5

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lt7/b0;->d()Z

    .line 85
    move-result v16

    .line 86
    .line 87
    if-eqz v16, :cond_3

    .line 88
    .line 89
    add-int/lit8 v15, v15, 0x59

    .line 90
    .line 91
    .line 92
    :cond_3
    invoke-virtual {v0}, Lt7/b0;->d()Z

    .line 93
    move-result v16

    .line 94
    .line 95
    if-eqz v16, :cond_4

    .line 96
    .line 97
    add-int/lit8 v15, v15, 0x8

    .line 98
    .line 99
    :cond_4
    add-int/lit8 v10, v10, 0x1

    .line 100
    goto :goto_2

    .line 101
    .line 102
    .line 103
    :cond_5
    invoke-virtual {v0, v15}, Lt7/b0;->l(I)V

    .line 104
    .line 105
    if-lez v3, :cond_6

    .line 106
    .line 107
    rsub-int/lit8 v10, v3, 0x8

    .line 108
    mul-int/2addr v10, v4

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v10}, Lt7/b0;->l(I)V

    .line 112
    .line 113
    .line 114
    :cond_6
    invoke-virtual {v0}, Lt7/b0;->h()I

    .line 115
    move-result v15

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Lt7/b0;->h()I

    .line 119
    move-result v10

    .line 120
    .line 121
    if-ne v10, v2, :cond_7

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Lt7/b0;->k()V

    .line 125
    .line 126
    .line 127
    :cond_7
    invoke-virtual {v0}, Lt7/b0;->h()I

    .line 128
    move-result v2

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lt7/b0;->h()I

    .line 132
    move-result v16

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Lt7/b0;->d()Z

    .line 136
    move-result v17

    .line 137
    .line 138
    if-eqz v17, :cond_b

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Lt7/b0;->h()I

    .line 142
    move-result v17

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Lt7/b0;->h()I

    .line 146
    move-result v18

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Lt7/b0;->h()I

    .line 150
    move-result v19

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Lt7/b0;->h()I

    .line 154
    move-result v20

    .line 155
    .line 156
    if-eq v10, v12, :cond_9

    .line 157
    .line 158
    if-ne v10, v4, :cond_8

    .line 159
    goto :goto_3

    .line 160
    .line 161
    :cond_8
    move/from16 v21, v12

    .line 162
    goto :goto_4

    .line 163
    .line 164
    :cond_9
    :goto_3
    move/from16 v21, v4

    .line 165
    .line 166
    :goto_4
    if-ne v10, v12, :cond_a

    .line 167
    move v10, v4

    .line 168
    goto :goto_5

    .line 169
    :cond_a
    move v10, v12

    .line 170
    .line 171
    :goto_5
    add-int v17, v17, v18

    .line 172
    .line 173
    mul-int v21, v21, v17

    .line 174
    .line 175
    sub-int v2, v2, v21

    .line 176
    .line 177
    add-int v19, v19, v20

    .line 178
    .line 179
    mul-int v10, v10, v19

    .line 180
    .line 181
    sub-int v16, v16, v10

    .line 182
    .line 183
    .line 184
    :cond_b
    invoke-virtual {v0}, Lt7/b0;->h()I

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Lt7/b0;->h()I

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Lt7/b0;->h()I

    .line 191
    move-result v10

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Lt7/b0;->d()Z

    .line 195
    move-result v17

    .line 196
    .line 197
    if-eqz v17, :cond_c

    .line 198
    .line 199
    const/16 v17, 0x0

    .line 200
    goto :goto_6

    .line 201
    .line 202
    :cond_c
    move/from16 v17, v3

    .line 203
    .line 204
    :goto_6
    move/from16 v5, v17

    .line 205
    .line 206
    :goto_7
    if-gt v5, v3, :cond_d

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Lt7/b0;->h()I

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Lt7/b0;->h()I

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Lt7/b0;->h()I

    .line 216
    .line 217
    add-int/lit8 v5, v5, 0x1

    .line 218
    goto :goto_7

    .line 219
    .line 220
    .line 221
    :cond_d
    invoke-virtual {v0}, Lt7/b0;->h()I

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, Lt7/b0;->h()I

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Lt7/b0;->h()I

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0}, Lt7/b0;->h()I

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0}, Lt7/b0;->h()I

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0}, Lt7/b0;->h()I

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, Lt7/b0;->d()Z

    .line 240
    move-result v3

    .line 241
    .line 242
    if-eqz v3, :cond_e

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0}, Lt7/b0;->d()Z

    .line 246
    move-result v3

    .line 247
    .line 248
    if-eqz v3, :cond_e

    .line 249
    .line 250
    .line 251
    invoke-static {v0}, Lt7/v;->n(Lt7/b0;)V

    .line 252
    .line 253
    .line 254
    :cond_e
    invoke-virtual {v0, v4}, Lt7/b0;->l(I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0}, Lt7/b0;->d()Z

    .line 258
    move-result v3

    .line 259
    .line 260
    if-eqz v3, :cond_f

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v14}, Lt7/b0;->l(I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0}, Lt7/b0;->h()I

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0}, Lt7/b0;->h()I

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0}, Lt7/b0;->k()V

    .line 273
    .line 274
    .line 275
    :cond_f
    invoke-static {v0}, Lt7/v;->p(Lt7/b0;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0}, Lt7/b0;->d()Z

    .line 279
    move-result v3

    .line 280
    .line 281
    if-eqz v3, :cond_10

    .line 282
    const/4 v5, 0x0

    .line 283
    .line 284
    .line 285
    :goto_8
    invoke-virtual {v0}, Lt7/b0;->h()I

    .line 286
    move-result v3

    .line 287
    .line 288
    if-ge v5, v3, :cond_10

    .line 289
    .line 290
    add-int/lit8 v3, v10, 0x4

    .line 291
    add-int/2addr v3, v12

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v3}, Lt7/b0;->l(I)V

    .line 295
    .line 296
    add-int/lit8 v5, v5, 0x1

    .line 297
    goto :goto_8

    .line 298
    .line 299
    .line 300
    :cond_10
    invoke-virtual {v0, v4}, Lt7/b0;->l(I)V

    .line 301
    .line 302
    const/high16 v3, 0x3f800000    # 1.0f

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0}, Lt7/b0;->d()Z

    .line 306
    move-result v4

    .line 307
    .line 308
    if-eqz v4, :cond_17

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0}, Lt7/b0;->d()Z

    .line 312
    move-result v4

    .line 313
    .line 314
    if-eqz v4, :cond_13

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, v14}, Lt7/b0;->e(I)I

    .line 318
    move-result v4

    .line 319
    .line 320
    const/16 v5, 0xff

    .line 321
    .line 322
    if-ne v4, v5, :cond_11

    .line 323
    .line 324
    const/16 v4, 0x10

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0, v4}, Lt7/b0;->e(I)I

    .line 328
    move-result v5

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0, v4}, Lt7/b0;->e(I)I

    .line 332
    move-result v4

    .line 333
    .line 334
    if-eqz v5, :cond_13

    .line 335
    .line 336
    if-eqz v4, :cond_13

    .line 337
    int-to-float v3, v5

    .line 338
    int-to-float v4, v4

    .line 339
    div-float/2addr v3, v4

    .line 340
    goto :goto_9

    .line 341
    .line 342
    :cond_11
    sget-object v5, Lt7/v;->b:[F

    .line 343
    array-length v10, v5

    .line 344
    .line 345
    if-ge v4, v10, :cond_12

    .line 346
    .line 347
    aget v3, v5, v4

    .line 348
    goto :goto_9

    .line 349
    .line 350
    :cond_12
    new-instance v5, Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 354
    .line 355
    const-string v10, "Unexpected aspect_ratio_idc value: "

    .line 356
    .line 357
    .line 358
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 365
    move-result-object v4

    .line 366
    .line 367
    const-string v5, "NalUnitUtil"

    .line 368
    .line 369
    .line 370
    invoke-static {v5, v4}, Lt7/q;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    :cond_13
    :goto_9
    invoke-virtual {v0}, Lt7/b0;->d()Z

    .line 374
    move-result v4

    .line 375
    .line 376
    if-eqz v4, :cond_14

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0}, Lt7/b0;->k()V

    .line 380
    .line 381
    .line 382
    :cond_14
    invoke-virtual {v0}, Lt7/b0;->d()Z

    .line 383
    move-result v4

    .line 384
    .line 385
    if-eqz v4, :cond_15

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0, v1}, Lt7/b0;->l(I)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0}, Lt7/b0;->d()Z

    .line 392
    move-result v1

    .line 393
    .line 394
    if-eqz v1, :cond_15

    .line 395
    .line 396
    const/16 v1, 0x18

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0, v1}, Lt7/b0;->l(I)V

    .line 400
    .line 401
    .line 402
    :cond_15
    invoke-virtual {v0}, Lt7/b0;->d()Z

    .line 403
    move-result v1

    .line 404
    .line 405
    if-eqz v1, :cond_16

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0}, Lt7/b0;->h()I

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0}, Lt7/b0;->h()I

    .line 412
    .line 413
    .line 414
    :cond_16
    invoke-virtual {v0}, Lt7/b0;->k()V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0}, Lt7/b0;->d()Z

    .line 418
    move-result v0

    .line 419
    .line 420
    if-eqz v0, :cond_17

    .line 421
    .line 422
    mul-int/lit8 v16, v16, 0x2

    .line 423
    .line 424
    :cond_17
    move/from16 v14, v16

    .line 425
    .line 426
    new-instance v0, Lt7/v$a;

    .line 427
    move-object v5, v0

    .line 428
    move-object v10, v11

    .line 429
    move v11, v13

    .line 430
    move v12, v15

    .line 431
    move v13, v2

    .line 432
    move v15, v3

    .line 433
    .line 434
    .line 435
    invoke-direct/range {v5 .. v15}, Lt7/v$a;-><init>(IZII[IIIIIF)V

    .line 436
    return-object v0
.end method

.method public static j([BII)Lt7/v$b;
    .locals 0

    .line 1
    .line 2
    add-int/lit8 p1, p1, 0x1

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1, p2}, Lt7/v;->k([BII)Lt7/v$b;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static k([BII)Lt7/v$b;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lt7/b0;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Lt7/b0;-><init>([BII)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lt7/b0;->h()I

    .line 9
    move-result p0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lt7/b0;->h()I

    .line 13
    move-result p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lt7/b0;->k()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lt7/b0;->d()Z

    .line 20
    move-result p2

    .line 21
    .line 22
    new-instance v0, Lt7/v$b;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p0, p1, p2}, Lt7/v$b;-><init>(IIZ)V

    .line 26
    return-object v0
.end method

.method public static l([BII)Lt7/v$c;
    .locals 0

    .line 1
    .line 2
    add-int/lit8 p1, p1, 0x1

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1, p2}, Lt7/v;->m([BII)Lt7/v$c;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static m([BII)Lt7/v$c;
    .locals 22

    .line 1
    .line 2
    new-instance v0, Lt7/b0;

    .line 3
    .line 4
    move-object/from16 v1, p0

    .line 5
    .line 6
    move/from16 v2, p1

    .line 7
    .line 8
    move/from16 v3, p2

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3}, Lt7/b0;-><init>([BII)V

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lt7/b0;->e(I)I

    .line 17
    move-result v3

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lt7/b0;->e(I)I

    .line 21
    move-result v4

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lt7/b0;->e(I)I

    .line 25
    move-result v5

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lt7/b0;->h()I

    .line 29
    move-result v6

    .line 30
    const/4 v2, 0x3

    .line 31
    const/4 v9, 0x1

    .line 32
    .line 33
    const/16 v10, 0x64

    .line 34
    .line 35
    if-eq v3, v10, :cond_1

    .line 36
    .line 37
    const/16 v10, 0x6e

    .line 38
    .line 39
    if-eq v3, v10, :cond_1

    .line 40
    .line 41
    const/16 v10, 0x7a

    .line 42
    .line 43
    if-eq v3, v10, :cond_1

    .line 44
    .line 45
    const/16 v10, 0xf4

    .line 46
    .line 47
    if-eq v3, v10, :cond_1

    .line 48
    .line 49
    const/16 v10, 0x2c

    .line 50
    .line 51
    if-eq v3, v10, :cond_1

    .line 52
    .line 53
    const/16 v10, 0x53

    .line 54
    .line 55
    if-eq v3, v10, :cond_1

    .line 56
    .line 57
    const/16 v10, 0x56

    .line 58
    .line 59
    if-eq v3, v10, :cond_1

    .line 60
    .line 61
    const/16 v10, 0x76

    .line 62
    .line 63
    if-eq v3, v10, :cond_1

    .line 64
    .line 65
    const/16 v10, 0x80

    .line 66
    .line 67
    if-eq v3, v10, :cond_1

    .line 68
    .line 69
    const/16 v10, 0x8a

    .line 70
    .line 71
    if-ne v3, v10, :cond_0

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    move v10, v9

    .line 74
    const/4 v11, 0x0

    .line 75
    goto :goto_5

    .line 76
    .line 77
    .line 78
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lt7/b0;->h()I

    .line 79
    move-result v10

    .line 80
    .line 81
    if-ne v10, v2, :cond_2

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lt7/b0;->d()Z

    .line 85
    move-result v11

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    const/4 v11, 0x0

    .line 88
    .line 89
    .line 90
    :goto_1
    invoke-virtual {v0}, Lt7/b0;->h()I

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lt7/b0;->h()I

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lt7/b0;->k()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lt7/b0;->d()Z

    .line 100
    move-result v12

    .line 101
    .line 102
    if-eqz v12, :cond_6

    .line 103
    .line 104
    if-eq v10, v2, :cond_3

    .line 105
    move v12, v1

    .line 106
    goto :goto_2

    .line 107
    .line 108
    :cond_3
    const/16 v12, 0xc

    .line 109
    :goto_2
    const/4 v13, 0x0

    .line 110
    .line 111
    :goto_3
    if-ge v13, v12, :cond_6

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lt7/b0;->d()Z

    .line 115
    move-result v14

    .line 116
    .line 117
    if-eqz v14, :cond_5

    .line 118
    const/4 v14, 0x6

    .line 119
    .line 120
    if-ge v13, v14, :cond_4

    .line 121
    .line 122
    const/16 v14, 0x10

    .line 123
    goto :goto_4

    .line 124
    .line 125
    :cond_4
    const/16 v14, 0x40

    .line 126
    .line 127
    .line 128
    :goto_4
    invoke-static {v0, v14}, Lt7/v;->o(Lt7/b0;I)V

    .line 129
    .line 130
    :cond_5
    add-int/lit8 v13, v13, 0x1

    .line 131
    goto :goto_3

    .line 132
    .line 133
    .line 134
    :cond_6
    :goto_5
    invoke-virtual {v0}, Lt7/b0;->h()I

    .line 135
    move-result v12

    .line 136
    .line 137
    add-int/lit8 v13, v12, 0x4

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Lt7/b0;->h()I

    .line 141
    move-result v14

    .line 142
    .line 143
    if-nez v14, :cond_7

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Lt7/b0;->h()I

    .line 147
    move-result v12

    .line 148
    .line 149
    add-int/lit8 v12, v12, 0x4

    .line 150
    move v15, v12

    .line 151
    goto :goto_7

    .line 152
    .line 153
    :cond_7
    if-ne v14, v9, :cond_9

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Lt7/b0;->d()Z

    .line 157
    move-result v12

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Lt7/b0;->g()I

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Lt7/b0;->g()I

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Lt7/b0;->h()I

    .line 167
    move-result v15

    .line 168
    int-to-long v1, v15

    .line 169
    const/4 v15, 0x0

    .line 170
    :goto_6
    int-to-long v7, v15

    .line 171
    .line 172
    cmp-long v7, v7, v1

    .line 173
    .line 174
    if-gez v7, :cond_8

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Lt7/b0;->h()I

    .line 178
    .line 179
    add-int/lit8 v15, v15, 0x1

    .line 180
    goto :goto_6

    .line 181
    .line 182
    :cond_8
    move/from16 v16, v12

    .line 183
    const/4 v15, 0x0

    .line 184
    goto :goto_8

    .line 185
    :cond_9
    const/4 v15, 0x0

    .line 186
    .line 187
    :goto_7
    const/16 v16, 0x0

    .line 188
    .line 189
    .line 190
    :goto_8
    invoke-virtual {v0}, Lt7/b0;->h()I

    .line 191
    move-result v7

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Lt7/b0;->k()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Lt7/b0;->h()I

    .line 198
    move-result v1

    .line 199
    add-int/2addr v1, v9

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Lt7/b0;->h()I

    .line 203
    move-result v2

    .line 204
    add-int/2addr v2, v9

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Lt7/b0;->d()Z

    .line 208
    move-result v12

    .line 209
    .line 210
    rsub-int/lit8 v8, v12, 0x2

    .line 211
    mul-int/2addr v8, v2

    .line 212
    .line 213
    if-nez v12, :cond_a

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Lt7/b0;->k()V

    .line 217
    .line 218
    .line 219
    :cond_a
    invoke-virtual {v0}, Lt7/b0;->k()V

    .line 220
    .line 221
    const/16 v2, 0x10

    .line 222
    mul-int/2addr v1, v2

    .line 223
    mul-int/2addr v8, v2

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, Lt7/b0;->d()Z

    .line 227
    move-result v2

    .line 228
    .line 229
    if-eqz v2, :cond_e

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, Lt7/b0;->h()I

    .line 233
    move-result v2

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0}, Lt7/b0;->h()I

    .line 237
    move-result v17

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, Lt7/b0;->h()I

    .line 241
    move-result v18

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0}, Lt7/b0;->h()I

    .line 245
    move-result v19

    .line 246
    .line 247
    if-nez v10, :cond_b

    .line 248
    .line 249
    rsub-int/lit8 v10, v12, 0x2

    .line 250
    goto :goto_a

    .line 251
    .line 252
    :cond_b
    const/16 v20, 0x2

    .line 253
    const/4 v9, 0x3

    .line 254
    .line 255
    if-ne v10, v9, :cond_c

    .line 256
    const/4 v9, 0x1

    .line 257
    .line 258
    const/16 v21, 0x1

    .line 259
    goto :goto_9

    .line 260
    .line 261
    :cond_c
    move/from16 v21, v20

    .line 262
    const/4 v9, 0x1

    .line 263
    .line 264
    :goto_9
    if-ne v10, v9, :cond_d

    .line 265
    .line 266
    move/from16 v9, v20

    .line 267
    .line 268
    :cond_d
    rsub-int/lit8 v10, v12, 0x2

    .line 269
    mul-int/2addr v10, v9

    .line 270
    .line 271
    move/from16 v9, v21

    .line 272
    .line 273
    :goto_a
    add-int v2, v2, v17

    .line 274
    mul-int/2addr v2, v9

    .line 275
    sub-int/2addr v1, v2

    .line 276
    .line 277
    add-int v18, v18, v19

    .line 278
    .line 279
    mul-int v18, v18, v10

    .line 280
    .line 281
    sub-int v8, v8, v18

    .line 282
    :cond_e
    move v9, v8

    .line 283
    move v8, v1

    .line 284
    .line 285
    const/high16 v1, 0x3f800000    # 1.0f

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0}, Lt7/b0;->d()Z

    .line 289
    move-result v2

    .line 290
    .line 291
    if-eqz v2, :cond_11

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0}, Lt7/b0;->d()Z

    .line 295
    move-result v2

    .line 296
    .line 297
    if-eqz v2, :cond_11

    .line 298
    .line 299
    const/16 v2, 0x8

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v2}, Lt7/b0;->e(I)I

    .line 303
    move-result v2

    .line 304
    .line 305
    const/16 v10, 0xff

    .line 306
    .line 307
    if-ne v2, v10, :cond_f

    .line 308
    .line 309
    const/16 v10, 0x10

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, v10}, Lt7/b0;->e(I)I

    .line 313
    move-result v2

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, v10}, Lt7/b0;->e(I)I

    .line 317
    move-result v0

    .line 318
    .line 319
    if-eqz v2, :cond_11

    .line 320
    .line 321
    if-eqz v0, :cond_11

    .line 322
    int-to-float v1, v2

    .line 323
    int-to-float v0, v0

    .line 324
    div-float/2addr v1, v0

    .line 325
    goto :goto_b

    .line 326
    .line 327
    :cond_f
    sget-object v0, Lt7/v;->b:[F

    .line 328
    array-length v10, v0

    .line 329
    .line 330
    if-ge v2, v10, :cond_10

    .line 331
    .line 332
    aget v0, v0, v2

    .line 333
    move v10, v0

    .line 334
    goto :goto_c

    .line 335
    .line 336
    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 340
    .line 341
    const-string v10, "Unexpected aspect_ratio_idc value: "

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 351
    move-result-object v0

    .line 352
    .line 353
    const-string v2, "NalUnitUtil"

    .line 354
    .line 355
    .line 356
    invoke-static {v2, v0}, Lt7/q;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    :cond_11
    :goto_b
    move v10, v1

    .line 358
    .line 359
    :goto_c
    new-instance v0, Lt7/v$c;

    .line 360
    move-object v2, v0

    .line 361
    .line 362
    .line 363
    invoke-direct/range {v2 .. v16}, Lt7/v$c;-><init>(IIIIIIIFZZIIIZ)V

    .line 364
    return-object v0
.end method

.method public static n(Lt7/b0;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, 0x4

    .line 4
    .line 5
    if-ge v1, v2, :cond_5

    .line 6
    move v3, v0

    .line 7
    :goto_1
    const/4 v4, 0x6

    .line 8
    .line 9
    if-ge v3, v4, :cond_4

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lt7/b0;->d()Z

    .line 13
    move-result v4

    .line 14
    const/4 v5, 0x1

    .line 15
    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lt7/b0;->h()I

    .line 20
    goto :goto_3

    .line 21
    .line 22
    :cond_0
    const/16 v4, 0x40

    .line 23
    .line 24
    shl-int/lit8 v6, v1, 0x1

    .line 25
    add-int/2addr v6, v2

    .line 26
    .line 27
    shl-int v6, v5, v6

    .line 28
    .line 29
    .line 30
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    .line 31
    move-result v4

    .line 32
    .line 33
    if-le v1, v5, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lt7/b0;->g()I

    .line 37
    :cond_1
    move v6, v0

    .line 38
    .line 39
    :goto_2
    if-ge v6, v4, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lt7/b0;->g()I

    .line 43
    .line 44
    add-int/lit8 v6, v6, 0x1

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    :goto_3
    const/4 v4, 0x3

    .line 47
    .line 48
    if-ne v1, v4, :cond_3

    .line 49
    move v5, v4

    .line 50
    :cond_3
    add-int/2addr v3, v5

    .line 51
    goto :goto_1

    .line 52
    .line 53
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_5
    return-void
.end method

.method public static o(Lt7/b0;I)V
    .locals 3

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    move v1, v0

    .line 6
    .line 7
    :goto_0
    if-ge v2, p1, :cond_2

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lt7/b0;->g()I

    .line 13
    move-result v0

    .line 14
    add-int/2addr v0, v1

    .line 15
    .line 16
    add-int/lit16 v0, v0, 0x100

    .line 17
    .line 18
    rem-int/lit16 v0, v0, 0x100

    .line 19
    .line 20
    :cond_0
    if-nez v0, :cond_1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v1, v0

    .line 23
    .line 24
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    return-void
.end method

.method public static p(Lt7/b0;)V
    .locals 19

    .line 1
    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lt7/b0;->h()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    new-array v2, v1, [I

    .line 8
    .line 9
    new-array v3, v1, [I

    .line 10
    const/4 v4, -0x1

    .line 11
    move v6, v1

    .line 12
    move v5, v4

    .line 13
    .line 14
    :goto_0
    if-ge v6, v0, :cond_10

    .line 15
    const/4 v7, 0x1

    .line 16
    .line 17
    if-eqz v6, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p0 .. p0}, Lt7/b0;->d()Z

    .line 21
    move-result v8

    .line 22
    .line 23
    if-eqz v8, :cond_0

    .line 24
    move v8, v7

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    move v8, v1

    .line 27
    .line 28
    :goto_1
    if-eqz v8, :cond_d

    .line 29
    .line 30
    add-int v8, v4, v5

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {p0 .. p0}, Lt7/b0;->d()Z

    .line 34
    move-result v9

    .line 35
    .line 36
    .line 37
    invoke-virtual/range {p0 .. p0}, Lt7/b0;->h()I

    .line 38
    move-result v10

    .line 39
    add-int/2addr v10, v7

    .line 40
    .line 41
    mul-int/lit8 v9, v9, 0x2

    .line 42
    .line 43
    rsub-int/lit8 v9, v9, 0x1

    .line 44
    mul-int/2addr v9, v10

    .line 45
    .line 46
    add-int/lit8 v10, v8, 0x1

    .line 47
    .line 48
    new-array v11, v10, [Z

    .line 49
    move v12, v1

    .line 50
    .line 51
    :goto_2
    if-gt v12, v8, :cond_2

    .line 52
    .line 53
    .line 54
    invoke-virtual/range {p0 .. p0}, Lt7/b0;->d()Z

    .line 55
    move-result v13

    .line 56
    .line 57
    if-nez v13, :cond_1

    .line 58
    .line 59
    .line 60
    invoke-virtual/range {p0 .. p0}, Lt7/b0;->d()Z

    .line 61
    move-result v13

    .line 62
    .line 63
    aput-boolean v13, v11, v12

    .line 64
    goto :goto_3

    .line 65
    .line 66
    :cond_1
    aput-boolean v7, v11, v12

    .line 67
    .line 68
    :goto_3
    add-int/lit8 v12, v12, 0x1

    .line 69
    goto :goto_2

    .line 70
    .line 71
    :cond_2
    new-array v7, v10, [I

    .line 72
    .line 73
    new-array v10, v10, [I

    .line 74
    .line 75
    add-int/lit8 v12, v5, -0x1

    .line 76
    move v13, v1

    .line 77
    .line 78
    :goto_4
    if-ltz v12, :cond_4

    .line 79
    .line 80
    aget v14, v3, v12

    .line 81
    add-int/2addr v14, v9

    .line 82
    .line 83
    if-gez v14, :cond_3

    .line 84
    .line 85
    add-int v15, v4, v12

    .line 86
    .line 87
    aget-boolean v15, v11, v15

    .line 88
    .line 89
    if-eqz v15, :cond_3

    .line 90
    .line 91
    add-int/lit8 v15, v13, 0x1

    .line 92
    .line 93
    aput v14, v7, v13

    .line 94
    move v13, v15

    .line 95
    .line 96
    :cond_3
    add-int/lit8 v12, v12, -0x1

    .line 97
    goto :goto_4

    .line 98
    .line 99
    :cond_4
    if-gez v9, :cond_5

    .line 100
    .line 101
    aget-boolean v12, v11, v8

    .line 102
    .line 103
    if-eqz v12, :cond_5

    .line 104
    .line 105
    add-int/lit8 v12, v13, 0x1

    .line 106
    .line 107
    aput v9, v7, v13

    .line 108
    move v13, v12

    .line 109
    :cond_5
    move v12, v1

    .line 110
    .line 111
    :goto_5
    if-ge v12, v4, :cond_7

    .line 112
    .line 113
    aget v14, v2, v12

    .line 114
    add-int/2addr v14, v9

    .line 115
    .line 116
    if-gez v14, :cond_6

    .line 117
    .line 118
    aget-boolean v15, v11, v12

    .line 119
    .line 120
    if-eqz v15, :cond_6

    .line 121
    .line 122
    add-int/lit8 v15, v13, 0x1

    .line 123
    .line 124
    aput v14, v7, v13

    .line 125
    move v13, v15

    .line 126
    .line 127
    :cond_6
    add-int/lit8 v12, v12, 0x1

    .line 128
    goto :goto_5

    .line 129
    .line 130
    .line 131
    :cond_7
    invoke-static {v7, v13}, Ljava/util/Arrays;->copyOf([II)[I

    .line 132
    move-result-object v7

    .line 133
    .line 134
    add-int/lit8 v12, v4, -0x1

    .line 135
    move v14, v1

    .line 136
    .line 137
    :goto_6
    if-ltz v12, :cond_9

    .line 138
    .line 139
    aget v15, v2, v12

    .line 140
    add-int/2addr v15, v9

    .line 141
    .line 142
    if-lez v15, :cond_8

    .line 143
    .line 144
    aget-boolean v16, v11, v12

    .line 145
    .line 146
    if-eqz v16, :cond_8

    .line 147
    .line 148
    add-int/lit8 v16, v14, 0x1

    .line 149
    .line 150
    aput v15, v10, v14

    .line 151
    .line 152
    move/from16 v14, v16

    .line 153
    .line 154
    :cond_8
    add-int/lit8 v12, v12, -0x1

    .line 155
    goto :goto_6

    .line 156
    .line 157
    :cond_9
    if-lez v9, :cond_a

    .line 158
    .line 159
    aget-boolean v2, v11, v8

    .line 160
    .line 161
    if-eqz v2, :cond_a

    .line 162
    .line 163
    add-int/lit8 v2, v14, 0x1

    .line 164
    .line 165
    aput v9, v10, v14

    .line 166
    move v14, v2

    .line 167
    :cond_a
    move v2, v1

    .line 168
    .line 169
    :goto_7
    if-ge v2, v5, :cond_c

    .line 170
    .line 171
    aget v8, v3, v2

    .line 172
    add-int/2addr v8, v9

    .line 173
    .line 174
    if-lez v8, :cond_b

    .line 175
    .line 176
    add-int v12, v4, v2

    .line 177
    .line 178
    aget-boolean v12, v11, v12

    .line 179
    .line 180
    if-eqz v12, :cond_b

    .line 181
    .line 182
    add-int/lit8 v12, v14, 0x1

    .line 183
    .line 184
    aput v8, v10, v14

    .line 185
    move v14, v12

    .line 186
    .line 187
    :cond_b
    add-int/lit8 v2, v2, 0x1

    .line 188
    goto :goto_7

    .line 189
    .line 190
    .line 191
    :cond_c
    invoke-static {v10, v14}, Ljava/util/Arrays;->copyOf([II)[I

    .line 192
    move-result-object v2

    .line 193
    move-object v3, v2

    .line 194
    move-object v2, v7

    .line 195
    move v4, v13

    .line 196
    move v5, v14

    .line 197
    goto :goto_a

    .line 198
    .line 199
    .line 200
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lt7/b0;->h()I

    .line 201
    move-result v2

    .line 202
    .line 203
    .line 204
    invoke-virtual/range {p0 .. p0}, Lt7/b0;->h()I

    .line 205
    move-result v3

    .line 206
    .line 207
    new-array v4, v2, [I

    .line 208
    move v5, v1

    .line 209
    .line 210
    :goto_8
    if-ge v5, v2, :cond_e

    .line 211
    .line 212
    .line 213
    invoke-virtual/range {p0 .. p0}, Lt7/b0;->h()I

    .line 214
    move-result v8

    .line 215
    add-int/2addr v8, v7

    .line 216
    .line 217
    aput v8, v4, v5

    .line 218
    .line 219
    .line 220
    invoke-virtual/range {p0 .. p0}, Lt7/b0;->k()V

    .line 221
    .line 222
    add-int/lit8 v5, v5, 0x1

    .line 223
    goto :goto_8

    .line 224
    .line 225
    :cond_e
    new-array v5, v3, [I

    .line 226
    move v8, v1

    .line 227
    .line 228
    :goto_9
    if-ge v8, v3, :cond_f

    .line 229
    .line 230
    .line 231
    invoke-virtual/range {p0 .. p0}, Lt7/b0;->h()I

    .line 232
    move-result v9

    .line 233
    add-int/2addr v9, v7

    .line 234
    .line 235
    aput v9, v5, v8

    .line 236
    .line 237
    .line 238
    invoke-virtual/range {p0 .. p0}, Lt7/b0;->k()V

    .line 239
    .line 240
    add-int/lit8 v8, v8, 0x1

    .line 241
    goto :goto_9

    .line 242
    .line 243
    :cond_f
    move-object/from16 v17, v4

    .line 244
    move v4, v2

    .line 245
    .line 246
    move-object/from16 v2, v17

    .line 247
    .line 248
    move-object/from16 v18, v5

    .line 249
    move v5, v3

    .line 250
    .line 251
    move-object/from16 v3, v18

    .line 252
    .line 253
    :goto_a
    add-int/lit8 v6, v6, 0x1

    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    :cond_10
    return-void
.end method

.method public static q([BI)I
    .locals 8

    .line 1
    .line 2
    sget-object v0, Lt7/v;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    move v3, v2

    .line 7
    .line 8
    :cond_0
    :goto_0
    if-ge v2, p1, :cond_2

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-static {p0, v2, p1}, Lt7/v;->d([BII)I

    .line 12
    move-result v2

    .line 13
    .line 14
    if-ge v2, p1, :cond_0

    .line 15
    .line 16
    sget-object v4, Lt7/v;->d:[I

    .line 17
    array-length v5, v4

    .line 18
    .line 19
    if-gt v5, v3, :cond_1

    .line 20
    array-length v5, v4

    .line 21
    .line 22
    mul-int/lit8 v5, v5, 0x2

    .line 23
    .line 24
    .line 25
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 26
    move-result-object v4

    .line 27
    .line 28
    sput-object v4, Lt7/v;->d:[I

    .line 29
    .line 30
    :cond_1
    sget-object v4, Lt7/v;->d:[I

    .line 31
    .line 32
    add-int/lit8 v5, v3, 0x1

    .line 33
    .line 34
    aput v2, v4, v3

    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x3

    .line 37
    move v3, v5

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    sub-int/2addr p1, v3

    .line 42
    move v2, v1

    .line 43
    move v4, v2

    .line 44
    move v5, v4

    .line 45
    .line 46
    :goto_1
    if-ge v2, v3, :cond_3

    .line 47
    .line 48
    sget-object v6, Lt7/v;->d:[I

    .line 49
    .line 50
    aget v6, v6, v2

    .line 51
    sub-int/2addr v6, v5

    .line 52
    .line 53
    .line 54
    invoke-static {p0, v5, p0, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    add-int/2addr v4, v6

    .line 56
    .line 57
    add-int/lit8 v7, v4, 0x1

    .line 58
    .line 59
    aput-byte v1, p0, v4

    .line 60
    .line 61
    add-int/lit8 v4, v7, 0x1

    .line 62
    .line 63
    aput-byte v1, p0, v7

    .line 64
    .line 65
    add-int/lit8 v6, v6, 0x3

    .line 66
    add-int/2addr v5, v6

    .line 67
    .line 68
    add-int/lit8 v2, v2, 0x1

    .line 69
    goto :goto_1

    .line 70
    .line 71
    :cond_3
    sub-int v1, p1, v4

    .line 72
    .line 73
    .line 74
    invoke-static {p0, v5, p0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 75
    monitor-exit v0

    .line 76
    return p1

    .line 77
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    throw p0
.end method
