.class public Lorg/eclipse/jetty/util/UrlEncoded;
.super Lorg/eclipse/jetty/util/MultiMap;
.source "UrlEncoded.java"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final ENCODING:Ljava/lang/String;

.field public static final b:Laq/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-class v0, Lorg/eclipse/jetty/util/UrlEncoded;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Laq/b;->a(Ljava/lang/Class;)Laq/c;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lorg/eclipse/jetty/util/UrlEncoded;->b:Laq/c;

    .line 9
    .line 10
    const-string v0, "org.eclipse.jetty.util.UrlEncoding.charset"

    .line 11
    .line 12
    const-string v1, "UTF-8"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sput-object v0, Lorg/eclipse/jetty/util/UrlEncoded;->ENCODING:Ljava/lang/String;

    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    .line 2
    invoke-direct {p0, v0}, Lorg/eclipse/jetty/util/MultiMap;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    .line 3
    invoke-direct {p0, v0}, Lorg/eclipse/jetty/util/MultiMap;-><init>(I)V

    .line 4
    sget-object v0, Lorg/eclipse/jetty/util/UrlEncoded;->ENCODING:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lorg/eclipse/jetty/util/UrlEncoded;->decode(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    .line 5
    invoke-direct {p0, v0}, Lorg/eclipse/jetty/util/MultiMap;-><init>(I)V

    .line 6
    invoke-virtual {p0, p1, p2}, Lorg/eclipse/jetty/util/UrlEncoded;->decode(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lorg/eclipse/jetty/util/UrlEncoded;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/eclipse/jetty/util/MultiMap;-><init>(Lorg/eclipse/jetty/util/MultiMap;)V

    return-void
.end method

.method public static decode88591To(Ljava/io/InputStream;Lorg/eclipse/jetty/util/MultiMap;II)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p1

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Ljava/lang/StringBuffer;

    .line 4
    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    move-object v3, v1

    .line 10
    move v4, v2

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 14
    move-result v5

    .line 15
    .line 16
    if-ltz v5, :cond_e

    .line 17
    int-to-char v5, v5

    .line 18
    .line 19
    const/16 v6, 0x25

    .line 20
    .line 21
    if-eq v5, v6, :cond_a

    .line 22
    .line 23
    const/16 v6, 0x26

    .line 24
    .line 25
    if-eq v5, v6, :cond_4

    .line 26
    .line 27
    const/16 v6, 0x2b

    .line 28
    .line 29
    if-eq v5, v6, :cond_3

    .line 30
    .line 31
    const/16 v6, 0x3d

    .line 32
    .line 33
    if-eq v5, v6, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 37
    .line 38
    goto/16 :goto_4

    .line 39
    .line 40
    :cond_1
    if-eqz v3, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 44
    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 53
    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :cond_3
    const/16 v5, 0x20

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 60
    .line 61
    goto/16 :goto_4

    .line 62
    .line 63
    .line 64
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    .line 65
    move-result v5

    .line 66
    .line 67
    if-nez v5, :cond_5

    .line 68
    .line 69
    const-string v5, ""

    .line 70
    goto :goto_1

    .line 71
    .line 72
    .line 73
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 74
    move-result-object v5

    .line 75
    .line 76
    .line 77
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 78
    .line 79
    if-eqz v3, :cond_6

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v3, v5}, Lorg/eclipse/jetty/util/MultiMap;->add(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    goto :goto_2

    .line 84
    .line 85
    :cond_6
    if-eqz v5, :cond_7

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 89
    move-result v3

    .line 90
    .line 91
    if-lez v3, :cond_7

    .line 92
    .line 93
    const-string v3, ""

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v5, v3}, Lorg/eclipse/jetty/util/MultiMap;->add(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    :cond_7
    :goto_2
    if-lez p3, :cond_9

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lorg/eclipse/jetty/util/MultiMap;->size()I

    .line 102
    move-result v3

    .line 103
    .line 104
    if-gt v3, p3, :cond_8

    .line 105
    goto :goto_3

    .line 106
    .line 107
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    const-string p2, "Form with too many keys [%d > %d]"

    .line 110
    const/4 v0, 0x2

    .line 111
    .line 112
    new-array v0, v0, [Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Lorg/eclipse/jetty/util/MultiMap;->size()I

    .line 116
    move-result v1

    .line 117
    .line 118
    .line 119
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    move-result-object v1

    .line 121
    .line 122
    aput-object v1, v0, v2

    .line 123
    .line 124
    .line 125
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    move-result-object p3

    .line 127
    const/4 v1, 0x1

    .line 128
    .line 129
    aput-object p3, v0, v1

    .line 130
    .line 131
    .line 132
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    move-result-object p2

    .line 134
    .line 135
    .line 136
    invoke-direct {p0, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 137
    throw p0

    .line 138
    :cond_9
    :goto_3
    move-object v3, v1

    .line 139
    goto :goto_4

    .line 140
    .line 141
    .line 142
    :cond_a
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 143
    move-result v5

    .line 144
    .line 145
    const/16 v6, 0x75

    .line 146
    .line 147
    if-ne v6, v5, :cond_b

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 151
    move-result v6

    .line 152
    .line 153
    if-ltz v6, :cond_c

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 157
    move-result v7

    .line 158
    .line 159
    if-ltz v7, :cond_c

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 163
    move-result v8

    .line 164
    .line 165
    if-ltz v8, :cond_c

    .line 166
    .line 167
    .line 168
    invoke-static {v5}, Lyp/p;->c(I)I

    .line 169
    move-result v5

    .line 170
    .line 171
    shl-int/lit8 v5, v5, 0xc

    .line 172
    .line 173
    .line 174
    invoke-static {v6}, Lyp/p;->c(I)I

    .line 175
    move-result v6

    .line 176
    .line 177
    shl-int/lit8 v6, v6, 0x8

    .line 178
    add-int/2addr v5, v6

    .line 179
    .line 180
    .line 181
    invoke-static {v7}, Lyp/p;->c(I)I

    .line 182
    move-result v6

    .line 183
    .line 184
    shl-int/lit8 v6, v6, 0x4

    .line 185
    add-int/2addr v5, v6

    .line 186
    .line 187
    .line 188
    invoke-static {v8}, Lyp/p;->c(I)I

    .line 189
    move-result v6

    .line 190
    add-int/2addr v5, v6

    .line 191
    .line 192
    .line 193
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    .line 194
    move-result-object v5

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 198
    goto :goto_4

    .line 199
    .line 200
    :cond_b
    if-ltz v5, :cond_c

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 204
    move-result v6

    .line 205
    .line 206
    if-ltz v6, :cond_c

    .line 207
    .line 208
    .line 209
    invoke-static {v5}, Lyp/p;->c(I)I

    .line 210
    move-result v5

    .line 211
    .line 212
    shl-int/lit8 v5, v5, 0x4

    .line 213
    .line 214
    .line 215
    invoke-static {v6}, Lyp/p;->c(I)I

    .line 216
    move-result v6

    .line 217
    add-int/2addr v5, v6

    .line 218
    int-to-char v5, v5

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 222
    .line 223
    :cond_c
    :goto_4
    if-ltz p2, :cond_0

    .line 224
    .line 225
    add-int/lit8 v4, v4, 0x1

    .line 226
    .line 227
    if-gt v4, p2, :cond_d

    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 232
    .line 233
    const-string p2, "Form too large"

    .line 234
    .line 235
    .line 236
    invoke-direct {p0, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 237
    throw p0

    .line 238
    .line 239
    :cond_e
    if-eqz v3, :cond_10

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    .line 243
    move-result p0

    .line 244
    .line 245
    if-nez p0, :cond_f

    .line 246
    .line 247
    const-string p0, ""

    .line 248
    goto :goto_5

    .line 249
    .line 250
    .line 251
    :cond_f
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 252
    move-result-object p0

    .line 253
    .line 254
    .line 255
    :goto_5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1, v3, p0}, Lorg/eclipse/jetty/util/MultiMap;->add(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 259
    goto :goto_6

    .line 260
    .line 261
    .line 262
    :cond_10
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    .line 263
    move-result p0

    .line 264
    .line 265
    if-lez p0, :cond_11

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 269
    move-result-object p0

    .line 270
    .line 271
    const-string p2, ""

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1, p0, p2}, Lorg/eclipse/jetty/util/MultiMap;->add(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 275
    :cond_11
    :goto_6
    monitor-exit p1

    .line 276
    return-void

    .line 277
    :catchall_0
    move-exception p0

    .line 278
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 279
    throw p0
.end method

.method public static decodeString(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;
    .locals 16

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    const/4 v5, 0x4

    const/16 v6, 0x75

    const/4 v0, 0x0

    const/16 v7, 0x20

    const/16 v8, 0x25

    const/16 v9, 0x2b

    const/16 v10, 0xff

    const/16 v11, 0x10

    const/4 v13, 0x0

    if-eqz v4, :cond_13

    .line 1
    invoke-static/range {p3 .. p3}, Lyp/o;->d(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_0

    goto/16 :goto_b

    :cond_0
    move v14, v13

    :goto_0
    if-ge v14, v3, :cond_10

    add-int v15, v2, v14

    .line 2
    :try_start_0
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-ltz v12, :cond_d

    if-le v12, v10, :cond_1

    goto/16 :goto_8

    :cond_1
    if-ne v12, v9, :cond_3

    if-nez v0, :cond_2

    .line 3
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0, v3}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 4
    invoke-virtual {v0, v1, v2, v15}, Ljava/lang/StringBuffer;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuffer;

    .line 5
    :cond_2
    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto/16 :goto_9

    :cond_3
    if-ne v12, v8, :cond_c

    if-nez v0, :cond_4

    .line 6
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0, v3}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 7
    invoke-virtual {v0, v1, v2, v15}, Ljava/lang/StringBuffer;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuffer;

    :cond_4
    move-object v15, v0

    .line 8
    new-array v7, v3, [B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_3

    move v9, v13

    :goto_1
    if-ltz v12, :cond_b

    if-gt v12, v10, :cond_b

    if-ne v12, v8, :cond_8

    add-int/lit8 v0, v14, 0x2

    const/16 v12, 0x3f

    if-ge v0, v3, :cond_7

    add-int v0, v2, v14

    add-int/lit8 v8, v0, 0x1

    .line 9
    :try_start_1
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v10
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_3

    if-ne v6, v10, :cond_6

    add-int/lit8 v8, v14, 0x6

    if-ge v8, v3, :cond_5

    add-int/lit8 v0, v0, 0x2

    .line 10
    :try_start_2
    new-instance v10, Ljava/lang/String;

    invoke-static {v1, v0, v5, v11}, Lyp/p;->e(Ljava/lang/String;III)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v0

    invoke-direct {v10, v0}, Ljava/lang/String;-><init>([C)V

    .line 11
    invoke-virtual {v10, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 12
    array-length v10, v0

    invoke-static {v0, v13, v7, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    array-length v0, v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_3

    add-int/2addr v9, v0

    goto :goto_2

    :catch_0
    move-exception v0

    move v14, v8

    goto :goto_3

    :cond_5
    add-int/lit8 v8, v9, 0x1

    .line 14
    :try_start_3
    aput-byte v12, v7, v9
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_3

    move v9, v8

    move v8, v3

    goto :goto_2

    :catch_1
    move-exception v0

    move v9, v8

    goto :goto_3

    :cond_6
    add-int/lit8 v14, v14, 0x3

    const/4 v10, 0x2

    .line 15
    :try_start_4
    invoke-static {v1, v8, v10, v11}, Lyp/p;->e(Ljava/lang/String;III)I

    move-result v0

    int-to-byte v0, v0

    aput-byte v0, v7, v9
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_3

    add-int/lit8 v9, v9, 0x1

    move v8, v14

    :goto_2
    move v14, v8

    goto :goto_6

    :catch_2
    move-exception v0

    .line 16
    :goto_3
    :try_start_5
    sget-object v8, Lorg/eclipse/jetty/util/UrlEncoded;->b:Laq/c;

    invoke-interface {v8, v0}, Laq/c;->i(Ljava/lang/Throwable;)V

    add-int/lit8 v0, v9, 0x1

    .line 17
    aput-byte v12, v7, v9

    goto :goto_5

    :cond_7
    add-int/lit8 v0, v9, 0x1

    .line 18
    aput-byte v12, v7, v9

    move v9, v0

    move v14, v3

    goto :goto_6

    :cond_8
    const/16 v8, 0x2b

    if-ne v12, v8, :cond_9

    add-int/lit8 v0, v9, 0x1

    const/16 v8, 0x20

    .line 19
    aput-byte v8, v7, v9

    goto :goto_4

    :cond_9
    add-int/lit8 v0, v9, 0x1

    int-to-byte v8, v12

    .line 20
    aput-byte v8, v7, v9

    :goto_4
    add-int/lit8 v14, v14, 0x1

    :goto_5
    move v9, v0

    :goto_6
    if-lt v14, v3, :cond_a

    goto :goto_7

    :cond_a
    add-int v0, v2, v14

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const/16 v8, 0x25

    const/16 v10, 0xff

    goto/16 :goto_1

    :cond_b
    :goto_7
    add-int/lit8 v14, v14, -0x1

    .line 22
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7, v13, v9, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-virtual {v15, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-object v0, v15

    goto :goto_9

    :cond_c
    if-eqz v0, :cond_f

    .line 23
    invoke-virtual {v0, v12}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_9

    :cond_d
    :goto_8
    if-nez v0, :cond_e

    .line 24
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0, v3}, Ljava/lang/StringBuffer;-><init>(I)V

    add-int/lit8 v15, v15, 0x1

    .line 25
    invoke-virtual {v0, v1, v2, v15}, Ljava/lang/StringBuffer;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuffer;

    goto :goto_9

    .line 26
    :cond_e
    invoke-virtual {v0, v12}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_f
    :goto_9
    add-int/lit8 v14, v14, 0x1

    const/16 v7, 0x20

    const/16 v8, 0x25

    const/16 v9, 0x2b

    const/16 v10, 0xff

    goto/16 :goto_0

    :catch_3
    move-exception v0

    goto :goto_a

    :cond_10
    if-nez v0, :cond_12

    if-nez v2, :cond_11

    .line 27
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v3, :cond_11

    return-object v1

    :cond_11
    add-int v0, v2, v3

    .line 28
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 29
    :cond_12
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_5
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_5 .. :try_end_5} :catch_3

    return-object v0

    .line 30
    :goto_a
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_13
    :goto_b
    move v4, v13

    :goto_c
    if-ge v4, v3, :cond_1f

    add-int v7, v2, v4

    .line 31
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ltz v8, :cond_1c

    const/16 v9, 0xff

    if-le v8, v9, :cond_14

    goto/16 :goto_13

    :cond_14
    const/16 v10, 0x2b

    if-ne v8, v10, :cond_16

    if-nez v0, :cond_15

    .line 32
    new-instance v0, Lyp/r;

    invoke-direct {v0, v3}, Lyp/r;-><init>(I)V

    .line 33
    invoke-virtual {v0}, Lyp/r;->h()Ljava/lang/StringBuffer;

    move-result-object v8

    invoke-virtual {v8, v1, v2, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuffer;

    .line 34
    :cond_15
    invoke-virtual {v0}, Lyp/r;->h()Ljava/lang/StringBuffer;

    move-result-object v7

    const/16 v12, 0x20

    invoke-virtual {v7, v12}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/4 v10, 0x2

    const/16 v14, 0x25

    goto/16 :goto_14

    :cond_16
    const/16 v12, 0x20

    const/16 v14, 0x25

    if-ne v8, v14, :cond_1b

    if-nez v0, :cond_17

    .line 35
    new-instance v0, Lyp/r;

    invoke-direct {v0, v3}, Lyp/r;-><init>(I)V

    .line 36
    invoke-virtual {v0}, Lyp/r;->h()Ljava/lang/StringBuffer;

    move-result-object v8

    invoke-virtual {v8, v1, v2, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuffer;

    :cond_17
    move-object v8, v0

    add-int/lit8 v15, v4, 0x2

    const v9, 0xfffd

    if-ge v15, v3, :cond_1a

    add-int/lit8 v0, v7, 0x1

    .line 37
    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-ne v6, v10, :cond_19

    add-int/lit8 v4, v4, 0x5

    if-ge v4, v3, :cond_18

    add-int/lit8 v7, v7, 0x2

    .line 38
    new-instance v0, Ljava/lang/String;

    invoke-static {v1, v7, v5, v11}, Lyp/p;->e(Ljava/lang/String;III)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v7

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>([C)V

    .line 39
    invoke-virtual {v8}, Lyp/r;->h()Ljava/lang/StringBuffer;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_6
    .catch Lorg/eclipse/jetty/util/Utf8Appendable$NotUtf8Exception; {:try_start_6 .. :try_end_6} :catch_9
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_8

    goto :goto_d

    .line 40
    :cond_18
    :try_start_7
    invoke-virtual {v8}, Lyp/r;->h()Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;
    :try_end_7
    .catch Lorg/eclipse/jetty/util/Utf8Appendable$NotUtf8Exception; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_4

    move v4, v3

    :goto_d
    const/4 v10, 0x2

    goto :goto_12

    :catch_4
    move-exception v0

    move v4, v3

    goto :goto_e

    :catch_5
    move-exception v0

    move v4, v3

    goto :goto_10

    :cond_19
    const/4 v10, 0x2

    .line 41
    :try_start_8
    invoke-static {v1, v0, v10, v11}, Lyp/p;->e(Ljava/lang/String;III)I

    move-result v0

    int-to-byte v0, v0

    .line 42
    invoke-virtual {v8, v0}, Lorg/eclipse/jetty/util/Utf8Appendable;->a(B)V
    :try_end_8
    .catch Lorg/eclipse/jetty/util/Utf8Appendable$NotUtf8Exception; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_6

    move v4, v15

    goto :goto_12

    :catch_6
    move-exception v0

    move v4, v15

    goto :goto_f

    :catch_7
    move-exception v0

    move v4, v15

    goto :goto_11

    :catch_8
    move-exception v0

    :goto_e
    const/4 v10, 0x2

    .line 43
    :goto_f
    sget-object v7, Lorg/eclipse/jetty/util/UrlEncoded;->b:Laq/c;

    invoke-interface {v7, v0}, Laq/c;->b(Ljava/lang/Throwable;)V

    .line 44
    invoke-virtual {v8}, Lyp/r;->h()Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_12

    :catch_9
    move-exception v0

    :goto_10
    const/4 v10, 0x2

    .line 45
    :goto_11
    sget-object v7, Lorg/eclipse/jetty/util/UrlEncoded;->b:Laq/c;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v15, v13, [Ljava/lang/Object;

    invoke-interface {v7, v9, v15}, Laq/c;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    invoke-interface {v7, v0}, Laq/c;->b(Ljava/lang/Throwable;)V

    goto :goto_12

    :cond_1a
    const/4 v10, 0x2

    .line 47
    invoke-virtual {v8}, Lyp/r;->h()Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move v4, v3

    :goto_12
    move-object v0, v8

    goto :goto_14

    :cond_1b
    const/4 v10, 0x2

    if-eqz v0, :cond_1e

    .line 48
    invoke-virtual {v0}, Lyp/r;->h()Ljava/lang/StringBuffer;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_14

    :cond_1c
    :goto_13
    const/4 v10, 0x2

    const/16 v12, 0x20

    const/16 v14, 0x25

    if-nez v0, :cond_1d

    .line 49
    new-instance v0, Lyp/r;

    invoke-direct {v0, v3}, Lyp/r;-><init>(I)V

    .line 50
    invoke-virtual {v0}, Lyp/r;->h()Ljava/lang/StringBuffer;

    move-result-object v8

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v8, v1, v2, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuffer;

    goto :goto_14

    .line 51
    :cond_1d
    invoke-virtual {v0}, Lyp/r;->h()Ljava/lang/StringBuffer;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_1e
    :goto_14
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_c

    :cond_1f
    if-nez v0, :cond_21

    if-nez v2, :cond_20

    .line 52
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v3, :cond_20

    return-object v1

    :cond_20
    add-int v0, v2, v3

    .line 53
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 54
    :cond_21
    invoke-virtual {v0}, Lorg/eclipse/jetty/util/Utf8Appendable;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static decodeTo(Ljava/io/InputStream;Lorg/eclipse/jetty/util/MultiMap;Ljava/lang/String;II)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 21
    sget-object p2, Lorg/eclipse/jetty/util/UrlEncoded;->ENCODING:Ljava/lang/String;

    :cond_0
    const-string v0, "UTF-8"

    .line 22
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 23
    invoke-static {p0, p1, p3, p4}, Lorg/eclipse/jetty/util/UrlEncoded;->decodeUtf8To(Ljava/io/InputStream;Lorg/eclipse/jetty/util/MultiMap;II)V

    return-void

    :cond_1
    const-string v0, "ISO-8859-1"

    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 25
    invoke-static {p0, p1, p3, p4}, Lorg/eclipse/jetty/util/UrlEncoded;->decode88591To(Ljava/io/InputStream;Lorg/eclipse/jetty/util/MultiMap;II)V

    return-void

    :cond_2
    const-string v0, "UTF-16"

    .line 26
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 27
    invoke-static {p0, p1, p3, p4}, Lorg/eclipse/jetty/util/UrlEncoded;->decodeUtf16To(Ljava/io/InputStream;Lorg/eclipse/jetty/util/MultiMap;II)V

    return-void

    .line 28
    :cond_3
    monitor-enter p1

    .line 29
    :try_start_0
    new-instance v0, Lyp/g;

    invoke-direct {v0}, Lyp/g;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    move v4, v2

    .line 30
    :cond_4
    :goto_0
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v5

    if-lez v5, :cond_13

    int-to-char v6, v5

    const/16 v7, 0x25

    const/4 v8, 0x1

    if-eq v6, v7, :cond_f

    const/16 v7, 0x26

    if-eq v6, v7, :cond_9

    const/16 v7, 0x2b

    if-eq v6, v7, :cond_8

    const/16 v7, 0x3d

    if-eq v6, v7, :cond_5

    .line 31
    invoke-virtual {v0, v5}, Ljava/io/OutputStream;->write(I)V

    goto/16 :goto_5

    :cond_5
    if-eqz v3, :cond_6

    .line 32
    invoke-virtual {v0, v5}, Ljava/io/OutputStream;->write(I)V

    goto/16 :goto_5

    .line 33
    :cond_6
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v3

    if-nez v3, :cond_7

    const-string v3, ""

    goto :goto_1

    .line 34
    :cond_7
    invoke-virtual {v0, p2}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 35
    :goto_1
    invoke-virtual {v0, v2}, Lyp/g;->e(I)V

    goto/16 :goto_5

    :cond_8
    const/16 v5, 0x20

    .line 36
    invoke-virtual {v0, v5}, Ljava/io/OutputStream;->write(I)V

    goto/16 :goto_5

    .line 37
    :cond_9
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v5

    if-nez v5, :cond_a

    const-string v5, ""

    goto :goto_2

    .line 38
    :cond_a
    invoke-virtual {v0, p2}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 39
    :goto_2
    invoke-virtual {v0, v2}, Lyp/g;->e(I)V

    if-eqz v3, :cond_b

    .line 40
    invoke-virtual {p1, v3, v5}, Lorg/eclipse/jetty/util/MultiMap;->add(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_b
    if-eqz v5, :cond_c

    .line 41
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_c

    const-string v3, ""

    .line 42
    invoke-virtual {p1, v5, v3}, Lorg/eclipse/jetty/util/MultiMap;->add(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_c
    :goto_3
    if-lez p4, :cond_e

    .line 43
    invoke-virtual {p1}, Lorg/eclipse/jetty/util/MultiMap;->size()I

    move-result v3

    if-gt v3, p4, :cond_d

    goto :goto_4

    .line 44
    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p2, "Form with too many keys [%d > %d]"

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lorg/eclipse/jetty/util/MultiMap;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p3, v2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p3, v8

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    :goto_4
    move-object v3, v1

    goto :goto_5

    .line 45
    :cond_f
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v5

    const/16 v6, 0x75

    if-ne v6, v5, :cond_10

    .line 46
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v6

    if-ltz v6, :cond_11

    .line 47
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v7

    if-ltz v7, :cond_11

    .line 48
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v9

    if-ltz v9, :cond_11

    .line 49
    new-instance v10, Ljava/lang/String;

    invoke-static {v5}, Lyp/p;->c(I)I

    move-result v5

    shl-int/lit8 v5, v5, 0xc

    invoke-static {v6}, Lyp/p;->c(I)I

    move-result v6

    shl-int/lit8 v6, v6, 0x8

    add-int/2addr v5, v6

    invoke-static {v7}, Lyp/p;->c(I)I

    move-result v6

    shl-int/lit8 v6, v6, 0x4

    add-int/2addr v5, v6

    invoke-static {v9}, Lyp/p;->c(I)I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v10, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v10, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/io/OutputStream;->write([B)V

    goto :goto_5

    :cond_10
    if-ltz v5, :cond_11

    .line 50
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v6

    if-ltz v6, :cond_11

    .line 51
    invoke-static {v5}, Lyp/p;->c(I)I

    move-result v5

    shl-int/lit8 v5, v5, 0x4

    invoke-static {v6}, Lyp/p;->c(I)I

    move-result v6

    add-int/2addr v5, v6

    invoke-virtual {v0, v5}, Ljava/io/OutputStream;->write(I)V

    :cond_11
    :goto_5
    add-int/2addr v4, v8

    if-ltz p3, :cond_4

    if-gt v4, p3, :cond_12

    goto/16 :goto_0

    .line 52
    :cond_12
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p2, "Form too large"

    invoke-direct {p0, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 53
    :cond_13
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p0

    if-eqz v3, :cond_15

    if-nez p0, :cond_14

    const-string p0, ""

    goto :goto_6

    .line 54
    :cond_14
    invoke-virtual {v0, p2}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 55
    :goto_6
    invoke-virtual {v0, v2}, Lyp/g;->e(I)V

    .line 56
    invoke-virtual {p1, v3, p0}, Lorg/eclipse/jetty/util/MultiMap;->add(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    :cond_15
    if-lez p0, :cond_16

    .line 57
    invoke-virtual {v0, p2}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p2, ""

    invoke-virtual {p1, p0, p2}, Lorg/eclipse/jetty/util/MultiMap;->add(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    :cond_16
    :goto_7
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static decodeTo(Ljava/lang/String;Lorg/eclipse/jetty/util/MultiMap;Ljava/lang/String;)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-static {p0, p1, p2, v0}, Lorg/eclipse/jetty/util/UrlEncoded;->decodeTo(Ljava/lang/String;Lorg/eclipse/jetty/util/MultiMap;Ljava/lang/String;I)V

    return-void
.end method

.method public static decodeTo(Ljava/lang/String;Lorg/eclipse/jetty/util/MultiMap;Ljava/lang/String;I)V
    .locals 9

    if-nez p2, :cond_0

    .line 2
    sget-object p2, Lorg/eclipse/jetty/util/UrlEncoded;->ENCODING:Ljava/lang/String;

    .line 3
    :cond_0
    monitor-enter p1

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v4, v1

    move v3, v2

    move v5, v3

    .line 4
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x1

    if-ge v3, v6, :cond_c

    .line 5
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v8, 0x25

    if-eq v6, v8, :cond_b

    const/16 v8, 0x26

    if-eq v6, v8, :cond_4

    const/16 v8, 0x2b

    if-eq v6, v8, :cond_b

    const/16 v8, 0x3d

    if-eq v6, v8, :cond_1

    goto/16 :goto_6

    :cond_1
    if-eqz v4, :cond_2

    goto/16 :goto_6

    :cond_2
    if-eqz v5, :cond_3

    add-int/lit8 v4, v0, 0x1

    sub-int v0, v3, v0

    sub-int/2addr v0, v7

    .line 6
    invoke-static {p0, v4, v0, p2}, Lorg/eclipse/jetty/util/UrlEncoded;->decodeString(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object v4, v0

    :goto_2
    move v5, v2

    move v0, v3

    goto :goto_6

    :cond_4
    sub-int v6, v3, v0

    sub-int/2addr v6, v7

    if-nez v6, :cond_5

    const-string v0, ""

    goto :goto_3

    :cond_5
    add-int/lit8 v0, v0, 0x1

    if-eqz v5, :cond_6

    .line 7
    invoke-static {p0, v0, v6, p2}, Lorg/eclipse/jetty/util/UrlEncoded;->decodeString(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_6
    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_3
    if-eqz v4, :cond_7

    .line 8
    invoke-virtual {p1, v4, v0}, Lorg/eclipse/jetty/util/MultiMap;->add(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    if-eqz v0, :cond_8

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_8

    const-string v4, ""

    .line 10
    invoke-virtual {p1, v0, v4}, Lorg/eclipse/jetty/util/MultiMap;->add(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_8
    :goto_4
    if-lez p3, :cond_a

    .line 11
    invoke-virtual {p1}, Lorg/eclipse/jetty/util/MultiMap;->size()I

    move-result v0

    if-gt v0, p3, :cond_9

    goto :goto_5

    .line 12
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p2, "Form with too many keys [%d > %d]"

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Lorg/eclipse/jetty/util/MultiMap;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v0, v7

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    :goto_5
    move-object v4, v1

    goto :goto_2

    :cond_b
    move v5, v7

    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_c
    if-eqz v4, :cond_f

    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p3

    sub-int/2addr p3, v0

    sub-int/2addr p3, v7

    if-nez p3, :cond_d

    const-string p0, ""

    goto :goto_7

    :cond_d
    add-int/2addr v0, v7

    if-eqz v5, :cond_e

    .line 14
    invoke-static {p0, v0, p3, p2}, Lorg/eclipse/jetty/util/UrlEncoded;->decodeString(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_7

    :cond_e
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 15
    :goto_7
    invoke-virtual {p1, v4, p0}, Lorg/eclipse/jetty/util/MultiMap;->add(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_9

    .line 16
    :cond_f
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p3

    if-ge v0, p3, :cond_11

    if-eqz v5, :cond_10

    add-int/lit8 p3, v0, 0x1

    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v0

    sub-int/2addr v1, v7

    invoke-static {p0, p3, v1, p2}, Lorg/eclipse/jetty/util/UrlEncoded;->decodeString(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_8

    :cond_10
    add-int/2addr v0, v7

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :goto_8
    if-eqz p0, :cond_11

    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_11

    const-string p2, ""

    .line 19
    invoke-virtual {p1, p0, p2}, Lorg/eclipse/jetty/util/MultiMap;->add(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    :cond_11
    :goto_9
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static decodeUtf16To(Ljava/io/InputStream;Lorg/eclipse/jetty/util/MultiMap;II)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/io/InputStreamReader;

    .line 3
    .line 4
    const-string v1, "UTF-16"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 8
    .line 9
    new-instance p0, Ljava/io/StringWriter;

    .line 10
    .line 11
    const/16 v2, 0x2000

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v2}, Ljava/io/StringWriter;-><init>(I)V

    .line 15
    int-to-long v2, p2

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p0, v2, v3}, Lyp/j;->e(Ljava/io/Reader;Ljava/io/Writer;J)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/io/StringWriter;->getBuffer()Ljava/lang/StringBuffer;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    .line 29
    invoke-static {p0, p1, v1, p3}, Lorg/eclipse/jetty/util/UrlEncoded;->decodeTo(Ljava/lang/String;Lorg/eclipse/jetty/util/MultiMap;Ljava/lang/String;I)V

    .line 30
    return-void
.end method

.method public static decodeUtf8To(Ljava/io/InputStream;Lorg/eclipse/jetty/util/MultiMap;II)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 27
    monitor-enter p1

    .line 28
    :try_start_0
    new-instance v0, Lyp/s;

    invoke-direct {v0}, Lyp/s;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    move v4, v2

    .line 29
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ltz v5, :cond_e

    int-to-char v6, v5

    const/16 v7, 0x25

    if-eq v6, v7, :cond_a

    const/16 v7, 0x26

    if-eq v6, v7, :cond_4

    const/16 v7, 0x2b

    if-eq v6, v7, :cond_3

    const/16 v7, 0x3d

    if-eq v6, v7, :cond_1

    int-to-byte v5, v5

    .line 30
    :try_start_1
    invoke-virtual {v0, v5}, Lorg/eclipse/jetty/util/Utf8Appendable;->a(B)V

    goto/16 :goto_5

    :cond_1
    if-eqz v3, :cond_2

    int-to-byte v5, v5

    .line 31
    invoke-virtual {v0, v5}, Lorg/eclipse/jetty/util/Utf8Appendable;->a(B)V

    goto/16 :goto_5

    .line 32
    :cond_2
    invoke-virtual {v0}, Lyp/s;->toString()Ljava/lang/String;

    move-result-object v3

    .line 33
    invoke-virtual {v0}, Lyp/s;->f()V

    goto/16 :goto_5

    :cond_3
    const/16 v5, 0x20

    .line 34
    invoke-virtual {v0, v5}, Lorg/eclipse/jetty/util/Utf8Appendable;->a(B)V

    goto/16 :goto_5

    .line 35
    :cond_4
    invoke-virtual {v0}, Lyp/s;->i()I

    move-result v5

    if-nez v5, :cond_5

    const-string v5, ""

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Lyp/s;->toString()Ljava/lang/String;

    move-result-object v5

    .line 36
    :goto_1
    invoke-virtual {v0}, Lyp/s;->f()V

    if-eqz v3, :cond_6

    .line 37
    invoke-virtual {p1, v3, v5}, Lorg/eclipse/jetty/util/MultiMap;->add(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    if-eqz v5, :cond_7

    .line 38
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_7

    const-string v6, ""

    .line 39
    invoke-virtual {p1, v5, v6}, Lorg/eclipse/jetty/util/MultiMap;->add(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Lorg/eclipse/jetty/util/Utf8Appendable$NotUtf8Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_7
    :goto_2
    if-lez p3, :cond_9

    .line 40
    :try_start_2
    invoke-virtual {p1}, Lorg/eclipse/jetty/util/MultiMap;->size()I

    move-result v3

    if-gt v3, p3, :cond_8

    goto :goto_3

    .line 41
    :cond_8
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v5, "Form with too many keys [%d > %d]"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {p1}, Lorg/eclipse/jetty/util/MultiMap;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v6, v8

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_2
    .catch Lorg/eclipse/jetty/util/Utf8Appendable$NotUtf8Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v5

    move-object v3, v1

    goto :goto_4

    :cond_9
    :goto_3
    move-object v3, v1

    goto :goto_5

    .line 42
    :cond_a
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v5

    const/16 v6, 0x75

    if-ne v6, v5, :cond_b

    .line 43
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v6

    if-ltz v6, :cond_c

    .line 44
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v7

    if-ltz v7, :cond_c

    .line 45
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v8

    if-ltz v8, :cond_c

    .line 46
    invoke-virtual {v0}, Lyp/s;->h()Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-static {v5}, Lyp/p;->c(I)I

    move-result v5

    shl-int/lit8 v5, v5, 0xc

    invoke-static {v6}, Lyp/p;->c(I)I

    move-result v6

    shl-int/lit8 v6, v6, 0x8

    add-int/2addr v5, v6

    invoke-static {v7}, Lyp/p;->c(I)I

    move-result v6

    shl-int/lit8 v6, v6, 0x4

    add-int/2addr v5, v6

    invoke-static {v8}, Lyp/p;->c(I)I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_b
    if-ltz v5, :cond_c

    .line 47
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v6

    if-ltz v6, :cond_c

    .line 48
    invoke-static {v5}, Lyp/p;->c(I)I

    move-result v5

    shl-int/lit8 v5, v5, 0x4

    invoke-static {v6}, Lyp/p;->c(I)I

    move-result v6

    add-int/2addr v5, v6

    int-to-byte v5, v5

    invoke-virtual {v0, v5}, Lorg/eclipse/jetty/util/Utf8Appendable;->a(B)V
    :try_end_3
    .catch Lorg/eclipse/jetty/util/Utf8Appendable$NotUtf8Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    :catch_1
    move-exception v5

    .line 49
    :goto_4
    :try_start_4
    sget-object v6, Lorg/eclipse/jetty/util/UrlEncoded;->b:Laq/c;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v2, [Ljava/lang/Object;

    invoke-interface {v6, v7, v8}, Laq/c;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    invoke-interface {v6, v5}, Laq/c;->b(Ljava/lang/Throwable;)V

    :cond_c
    :goto_5
    if-ltz p2, :cond_0

    add-int/lit8 v4, v4, 0x1

    if-gt v4, p2, :cond_d

    goto/16 :goto_0

    .line 51
    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p2, "Form too large"

    invoke-direct {p0, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    if-eqz v3, :cond_10

    .line 52
    invoke-virtual {v0}, Lyp/s;->i()I

    move-result p0

    if-nez p0, :cond_f

    const-string p0, ""

    goto :goto_6

    :cond_f
    invoke-virtual {v0}, Lyp/s;->toString()Ljava/lang/String;

    move-result-object p0

    .line 53
    :goto_6
    invoke-virtual {v0}, Lyp/s;->f()V

    .line 54
    invoke-virtual {p1, v3, p0}, Lorg/eclipse/jetty/util/MultiMap;->add(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    .line 55
    :cond_10
    invoke-virtual {v0}, Lyp/s;->i()I

    move-result p0

    if-lez p0, :cond_11

    .line 56
    invoke-virtual {v0}, Lyp/s;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, ""

    invoke-virtual {p1, p0, p2}, Lorg/eclipse/jetty/util/MultiMap;->add(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    :cond_11
    :goto_7
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method

.method public static decodeUtf8To([BIILorg/eclipse/jetty/util/MultiMap;)V
    .locals 1

    .line 1
    new-instance v0, Lyp/s;

    invoke-direct {v0}, Lyp/s;-><init>()V

    invoke-static {p0, p1, p2, p3, v0}, Lorg/eclipse/jetty/util/UrlEncoded;->decodeUtf8To([BIILorg/eclipse/jetty/util/MultiMap;Lyp/s;)V

    return-void
.end method

.method public static decodeUtf8To([BIILorg/eclipse/jetty/util/MultiMap;Lyp/s;)V
    .locals 7

    .line 2
    monitor-enter p3

    add-int/2addr p2, p1

    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    if-ge p1, p2, :cond_b

    .line 3
    :try_start_0
    aget-byte v2, p0, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    and-int/lit16 v3, v2, 0xff

    int-to-char v3, v3

    const/16 v4, 0x25

    if-eq v3, v4, :cond_7

    const/16 v4, 0x26

    if-eq v3, v4, :cond_3

    const/16 v4, 0x2b

    if-eq v3, v4, :cond_2

    const/16 v4, 0x3d

    if-eq v3, v4, :cond_0

    .line 4
    :try_start_1
    invoke-virtual {p4, v2}, Lorg/eclipse/jetty/util/Utf8Appendable;->a(B)V

    goto/16 :goto_6

    :cond_0
    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p4, v2}, Lorg/eclipse/jetty/util/Utf8Appendable;->a(B)V

    goto/16 :goto_6

    .line 6
    :cond_1
    invoke-virtual {p4}, Lyp/s;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {p4}, Lyp/s;->f()V

    goto/16 :goto_6

    :cond_2
    const/16 v2, 0x20

    .line 8
    invoke-virtual {p4, v2}, Lorg/eclipse/jetty/util/Utf8Appendable;->a(B)V

    goto/16 :goto_6

    .line 9
    :cond_3
    invoke-virtual {p4}, Lyp/s;->i()I

    move-result v2

    if-nez v2, :cond_4

    const-string v2, ""

    goto :goto_1

    :cond_4
    invoke-virtual {p4}, Lyp/s;->toString()Ljava/lang/String;

    move-result-object v2

    .line 10
    :goto_1
    invoke-virtual {p4}, Lyp/s;->f()V

    if-eqz v1, :cond_5

    .line 11
    invoke-virtual {p3, v1, v2}, Lorg/eclipse/jetty/util/MultiMap;->add(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    if-eqz v2, :cond_6

    .line 12
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_6

    const-string v3, ""

    .line 13
    invoke-virtual {p3, v2, v3}, Lorg/eclipse/jetty/util/MultiMap;->add(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_6
    :goto_2
    move-object v1, v0

    goto/16 :goto_6

    :catch_0
    move-exception v2

    goto/16 :goto_5

    :cond_7
    add-int/lit8 v2, p1, 0x2

    const v3, 0xfffd

    if-ge v2, p2, :cond_a

    const/16 v2, 0x75

    add-int/lit8 v4, p1, 0x1

    .line 14
    aget-byte p1, p0, v4
    :try_end_1
    .catch Lorg/eclipse/jetty/util/Utf8Appendable$NotUtf8Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v2, p1, :cond_9

    add-int/lit8 p1, v4, 0x4

    if-ge p1, p2, :cond_8

    .line 15
    :try_start_2
    invoke-virtual {p4}, Lyp/s;->h()Ljava/lang/StringBuilder;

    move-result-object p1
    :try_end_2
    .catch Lorg/eclipse/jetty/util/Utf8Appendable$NotUtf8Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-int/lit8 v2, v4, 0x1

    :try_start_3
    aget-byte v3, p0, v2

    invoke-static {v3}, Lyp/p;->b(B)B

    move-result v3

    shl-int/lit8 v3, v3, 0xc

    add-int/lit8 v2, v2, 0x1

    aget-byte v4, p0, v2

    invoke-static {v4}, Lyp/p;->b(B)B

    move-result v4

    shl-int/lit8 v4, v4, 0x8

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    aget-byte v4, p0, v2

    invoke-static {v4}, Lyp/p;->b(B)B

    move-result v4

    shl-int/lit8 v4, v4, 0x4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    aget-byte v4, p0, v2

    invoke-static {v4}, Lyp/p;->b(B)B

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Lorg/eclipse/jetty/util/Utf8Appendable$NotUtf8Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    .line 16
    :cond_8
    :try_start_4
    invoke-virtual {p4}, Lyp/s;->h()Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 17
    :cond_9
    invoke-static {p1}, Lyp/p;->b(B)B

    move-result p1
    :try_end_4
    .catch Lorg/eclipse/jetty/util/Utf8Appendable$NotUtf8Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    shl-int/lit8 p1, p1, 0x4

    add-int/lit8 v2, v4, 0x1

    :try_start_5
    aget-byte v3, p0, v2

    invoke-static {v3}, Lyp/p;->b(B)B

    move-result v3

    add-int/2addr p1, v3

    int-to-byte p1, p1

    invoke-virtual {p4, p1}, Lorg/eclipse/jetty/util/Utf8Appendable;->a(B)V
    :try_end_5
    .catch Lorg/eclipse/jetty/util/Utf8Appendable$NotUtf8Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_3
    move p1, v2

    goto :goto_6

    :catch_1
    move-exception p1

    move v6, v2

    move-object v2, p1

    move p1, v6

    goto :goto_5

    :catch_2
    move-exception v2

    move p1, v4

    goto :goto_5

    .line 18
    :cond_a
    :try_start_6
    invoke-virtual {p4}, Lyp/s;->h()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_6
    .catch Lorg/eclipse/jetty/util/Utf8Appendable$NotUtf8Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_4
    move p1, p2

    goto :goto_6

    .line 19
    :goto_5
    :try_start_7
    sget-object v3, Lorg/eclipse/jetty/util/UrlEncoded;->b:Laq/c;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-interface {v3, v4, v5}, Laq/c;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    invoke-interface {v3, v2}, Laq/c;->b(Ljava/lang/Throwable;)V

    :goto_6
    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception p0

    goto :goto_9

    :cond_b
    if-eqz v1, :cond_d

    .line 21
    invoke-virtual {p4}, Lyp/s;->i()I

    move-result p0

    if-nez p0, :cond_c

    const-string p0, ""

    goto :goto_7

    :cond_c
    invoke-virtual {p4}, Lorg/eclipse/jetty/util/Utf8Appendable;->g()Ljava/lang/String;

    move-result-object p0

    .line 22
    :goto_7
    invoke-virtual {p4}, Lyp/s;->f()V

    .line 23
    invoke-virtual {p3, v1, p0}, Lorg/eclipse/jetty/util/MultiMap;->add(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_8

    .line 24
    :cond_d
    invoke-virtual {p4}, Lyp/s;->i()I

    move-result p0

    if-lez p0, :cond_e

    .line 25
    invoke-virtual {p4}, Lorg/eclipse/jetty/util/Utf8Appendable;->g()Ljava/lang/String;

    move-result-object p0

    const-string p1, ""

    invoke-virtual {p3, p0, p1}, Lorg/eclipse/jetty/util/MultiMap;->add(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    :cond_e
    :goto_8
    monitor-exit p3

    return-void

    :goto_9
    monitor-exit p3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw p0
.end method

.method public static encode(Lorg/eclipse/jetty/util/MultiMap;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 9

    if-nez p1, :cond_0

    .line 4
    sget-object p1, Lorg/eclipse/jetty/util/UrlEncoded;->ENCODING:Ljava/lang/String;

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    invoke-virtual {p0}, Lorg/eclipse/jetty/util/MultiMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 7
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 8
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 9
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 11
    invoke-static {v1}, Lorg/eclipse/jetty/util/LazyList;->size(Ljava/lang/Object;)I

    move-result v3

    const/16 v4, 0x26

    const/16 v5, 0x3d

    if-nez v3, :cond_2

    .line 12
    invoke-static {v2, p1}, Lorg/eclipse/jetty/util/UrlEncoded;->encodeString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_7

    .line 13
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_2
    const/4 v6, 0x0

    :goto_1
    if-ge v6, v3, :cond_7

    if-lez v6, :cond_3

    .line 14
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    :cond_3
    invoke-static {v1, v6}, Lorg/eclipse/jetty/util/LazyList;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    .line 16
    invoke-static {v2, p1}, Lorg/eclipse/jetty/util/UrlEncoded;->encodeString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v7, :cond_5

    .line 17
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 18
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_4

    .line 19
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    invoke-static {v7, p1}, Lorg/eclipse/jetty/util/UrlEncoded;->encodeString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    if-eqz p2, :cond_6

    .line 21
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_5
    if-eqz p2, :cond_6

    .line 22
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_6
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 23
    :cond_7
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 24
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 25
    :cond_8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static encodeString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lorg/eclipse/jetty/util/UrlEncoded;->ENCODING:Ljava/lang/String;

    invoke-static {p0, v0}, Lorg/eclipse/jetty/util/UrlEncoded;->encodeString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static encodeString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lorg/eclipse/jetty/util/UrlEncoded;->ENCODING:Ljava/lang/String;

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 5
    :goto_0
    array-length v1, v0

    .line 6
    array-length v2, v0

    mul-int/lit8 v2, v2, 0x3

    new-array v2, v2, [B

    const/4 v3, 0x0

    const/4 v4, 0x1

    move v5, v3

    move v6, v5

    :goto_1
    if-ge v5, v1, :cond_8

    .line 7
    aget-byte v7, v0, v5

    const/16 v8, 0x20

    if-ne v7, v8, :cond_1

    add-int/lit8 v4, v6, 0x1

    const/16 v7, 0x2b

    .line 8
    aput-byte v7, v2, v6

    move v6, v4

    :goto_2
    move v4, v3

    goto :goto_4

    :cond_1
    const/16 v8, 0x61

    if-lt v7, v8, :cond_2

    const/16 v8, 0x7a

    if-le v7, v8, :cond_4

    :cond_2
    const/16 v8, 0x41

    if-lt v7, v8, :cond_3

    const/16 v8, 0x5a

    if-le v7, v8, :cond_4

    :cond_3
    const/16 v8, 0x30

    if-lt v7, v8, :cond_5

    const/16 v8, 0x39

    if-gt v7, v8, :cond_5

    :cond_4
    add-int/lit8 v8, v6, 0x1

    .line 9
    aput-byte v7, v2, v6

    move v6, v8

    goto :goto_4

    :cond_5
    add-int/lit8 v4, v6, 0x1

    const/16 v8, 0x25

    .line 10
    aput-byte v8, v2, v6

    and-int/lit16 v6, v7, 0xf0

    shr-int/lit8 v6, v6, 0x4

    int-to-byte v6, v6

    const/16 v8, 0xa

    if-lt v6, v8, :cond_6

    add-int/lit8 v9, v4, 0x1

    add-int/lit8 v6, v6, 0x41

    sub-int/2addr v6, v8

    int-to-byte v6, v6

    .line 11
    aput-byte v6, v2, v4

    goto :goto_3

    :cond_6
    add-int/lit8 v9, v4, 0x1

    add-int/lit8 v6, v6, 0x30

    int-to-byte v6, v6

    .line 12
    aput-byte v6, v2, v4

    :goto_3
    and-int/lit8 v4, v7, 0xf

    int-to-byte v4, v4

    if-lt v4, v8, :cond_7

    add-int/lit8 v6, v9, 0x1

    add-int/lit8 v4, v4, 0x41

    sub-int/2addr v4, v8

    int-to-byte v4, v4

    .line 13
    aput-byte v4, v2, v9

    goto :goto_2

    :cond_7
    add-int/lit8 v6, v9, 0x1

    add-int/lit8 v4, v4, 0x30

    int-to-byte v4, v4

    .line 14
    aput-byte v4, v2, v9

    goto :goto_2

    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_8
    if-eqz v4, :cond_9

    return-object p0

    .line 15
    :cond_9
    :try_start_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2, v3, v6, p1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    .line 16
    :catch_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2, v3, v6}, Ljava/lang/String;-><init>([BII)V

    return-object p0
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lorg/eclipse/jetty/util/UrlEncoded;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lorg/eclipse/jetty/util/UrlEncoded;-><init>(Lorg/eclipse/jetty/util/UrlEncoded;)V

    .line 6
    return-object v0
.end method

.method public decode(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lorg/eclipse/jetty/util/UrlEncoded;->ENCODING:Ljava/lang/String;

    const/4 v1, -0x1

    invoke-static {p1, p0, v0, v1}, Lorg/eclipse/jetty/util/UrlEncoded;->decodeTo(Ljava/lang/String;Lorg/eclipse/jetty/util/MultiMap;Ljava/lang/String;I)V

    return-void
.end method

.method public decode(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, -0x1

    .line 2
    invoke-static {p1, p0, p2, v0}, Lorg/eclipse/jetty/util/UrlEncoded;->decodeTo(Ljava/lang/String;Lorg/eclipse/jetty/util/MultiMap;Ljava/lang/String;I)V

    return-void
.end method

.method public encode()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lorg/eclipse/jetty/util/UrlEncoded;->ENCODING:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/eclipse/jetty/util/UrlEncoded;->encode(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public encode(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lorg/eclipse/jetty/util/UrlEncoded;->encode(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized encode(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    monitor-enter p0

    .line 3
    :try_start_0
    invoke-static {p0, p1, p2}, Lorg/eclipse/jetty/util/UrlEncoded;->encode(Lorg/eclipse/jetty/util/MultiMap;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
