.class public final Ls2/i;
.super Ljava/lang/Object;
.source "Utils.kt"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field public static final a:Ls2/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls2/i;

    invoke-direct {v0}, Ls2/i;-><init>()V

    sput-object v0, Ls2/i;->a:Ls2/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Ljava/io/File;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-class v0, Ls2/i;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lb3/a;->d(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    return-object v2

    .line 11
    .line 12
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lj2/t;->l()Landroid/content/Context;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    const-string v4, "facebook_ml/"

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 29
    move-result v3

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 35
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    :cond_1
    move-object v2, v1

    .line 39
    :cond_2
    return-object v2

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v0}, Lb3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 44
    return-object v2
.end method

.method public static final c(Ljava/io/File;)Ljava/util/Map;
    .locals 17
    .param p0    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ls2/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    const-class v1, Ls2/i;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lb3/a;->d(Ljava/lang/Object;)Z

    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    return-object v3

    .line 13
    .line 14
    :cond_0
    :try_start_0
    const-string v2, "file"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    .line 19
    :try_start_1
    new-instance v2, Ljava/io/FileInputStream;

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    .line 26
    move-result v0

    .line 27
    .line 28
    new-instance v4, Ljava/io/DataInputStream;

    .line 29
    .line 30
    .line 31
    invoke-direct {v4, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 32
    .line 33
    new-array v2, v0, [B

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v2}, Ljava/io/DataInputStream;->readFully([B)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 40
    const/4 v4, 0x4

    .line 41
    .line 42
    if-ge v0, v4, :cond_1

    .line 43
    return-object v3

    .line 44
    :cond_1
    const/4 v5, 0x0

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v5, v4}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 48
    move-result-object v6

    .line 49
    .line 50
    sget-object v7, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getInt()I

    .line 57
    move-result v6

    .line 58
    .line 59
    add-int/lit8 v7, v6, 0x4

    .line 60
    .line 61
    if-ge v0, v7, :cond_2

    .line 62
    return-object v3

    .line 63
    .line 64
    :cond_2
    new-instance v8, Ljava/lang/String;

    .line 65
    .line 66
    sget-object v9, Lnn/c;->b:Ljava/nio/charset/Charset;

    .line 67
    .line 68
    .line 69
    invoke-direct {v8, v2, v4, v6, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 70
    .line 71
    new-instance v4, Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    invoke-direct {v4, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    .line 78
    move-result-object v6

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 82
    move-result v8

    .line 83
    .line 84
    new-array v9, v8, [Ljava/lang/String;

    .line 85
    .line 86
    add-int/lit8 v10, v8, -0x1

    .line 87
    .line 88
    if-ltz v10, :cond_4

    .line 89
    move v11, v5

    .line 90
    .line 91
    :goto_0
    add-int/lit8 v12, v11, 0x1

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, v11}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 95
    move-result-object v13

    .line 96
    .line 97
    aput-object v13, v9, v11

    .line 98
    .line 99
    if-le v12, v10, :cond_3

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    move v11, v12

    .line 102
    goto :goto_0

    .line 103
    .line 104
    .line 105
    :cond_4
    :goto_1
    invoke-static {v9}, Lpm/p;->F([Ljava/lang/Object;)V

    .line 106
    .line 107
    new-instance v6, Ljava/util/HashMap;

    .line 108
    .line 109
    .line 110
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 111
    move v10, v5

    .line 112
    .line 113
    :goto_2
    if-ge v10, v8, :cond_9

    .line 114
    .line 115
    aget-object v11, v9, v10

    .line 116
    .line 117
    add-int/lit8 v10, v10, 0x1

    .line 118
    .line 119
    if-nez v11, :cond_5

    .line 120
    goto :goto_2

    .line 121
    .line 122
    .line 123
    :cond_5
    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 124
    move-result-object v12

    .line 125
    .line 126
    .line 127
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    .line 128
    move-result v13

    .line 129
    .line 130
    new-array v14, v13, [I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 131
    .line 132
    add-int/lit8 v13, v13, -0x1

    .line 133
    const/4 v15, 0x1

    .line 134
    .line 135
    if-ltz v13, :cond_7

    .line 136
    .line 137
    :goto_3
    add-int/lit8 v3, v5, 0x1

    .line 138
    .line 139
    .line 140
    :try_start_2
    invoke-virtual {v12, v5}, Lorg/json/JSONArray;->getInt(I)I

    .line 141
    move-result v16

    .line 142
    .line 143
    aput v16, v14, v5

    .line 144
    .line 145
    mul-int v15, v15, v16

    .line 146
    .line 147
    if-le v3, v13, :cond_6

    .line 148
    goto :goto_4

    .line 149
    :cond_6
    move v5, v3

    .line 150
    const/4 v3, 0x0

    .line 151
    goto :goto_3

    .line 152
    :catchall_0
    move-exception v0

    .line 153
    const/4 v2, 0x0

    .line 154
    goto :goto_6

    .line 155
    :catch_0
    const/4 v2, 0x0

    .line 156
    goto :goto_5

    .line 157
    .line 158
    :cond_7
    :goto_4
    mul-int/lit8 v3, v15, 0x4

    .line 159
    .line 160
    add-int v5, v7, v3

    .line 161
    .line 162
    if-le v5, v0, :cond_8

    .line 163
    const/4 v12, 0x0

    .line 164
    return-object v12

    .line 165
    .line 166
    .line 167
    :cond_8
    invoke-static {v2, v7, v3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 168
    move-result-object v3

    .line 169
    .line 170
    sget-object v7, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 174
    .line 175
    new-instance v7, Ls2/a;

    .line 176
    .line 177
    .line 178
    invoke-direct {v7, v14}, Ls2/a;-><init>([I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 182
    move-result-object v3

    .line 183
    .line 184
    .line 185
    invoke-virtual {v7}, Ls2/a;->a()[F

    .line 186
    move-result-object v12

    .line 187
    const/4 v13, 0x0

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, v12, v13, v15}, Ljava/nio/FloatBuffer;->get([FII)Ljava/nio/FloatBuffer;

    .line 191
    .line 192
    .line 193
    invoke-interface {v6, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 194
    move v7, v5

    .line 195
    move v5, v13

    .line 196
    const/4 v3, 0x0

    .line 197
    goto :goto_2

    .line 198
    :cond_9
    return-object v6

    .line 199
    :catch_1
    move-object v2, v3

    .line 200
    :goto_5
    return-object v2

    .line 201
    :catchall_1
    move-exception v0

    .line 202
    move-object v2, v3

    .line 203
    .line 204
    .line 205
    :goto_6
    invoke-static {v0, v1}, Lb3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 206
    return-object v2
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lb3/a;->d(Ljava/lang/Object;)Z

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
    :try_start_0
    const-string v0, "str"

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x1

    .line 19
    sub-int/2addr v0, v2

    .line 20
    const/4 v3, 0x0

    .line 21
    move v4, v3

    .line 22
    move v5, v4

    .line 23
    .line 24
    :goto_0
    if-gt v4, v0, :cond_6

    .line 25
    .line 26
    if-nez v5, :cond_1

    .line 27
    move v6, v4

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v6, v0

    .line 30
    .line 31
    .line 32
    :goto_1
    invoke-interface {p1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 33
    move-result v6

    .line 34
    .line 35
    const/16 v7, 0x20

    .line 36
    .line 37
    .line 38
    invoke-static {v6, v7}, Lfn/p;->m(II)I

    .line 39
    move-result v6

    .line 40
    .line 41
    if-gtz v6, :cond_2

    .line 42
    move v6, v2

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move v6, v3

    .line 45
    .line 46
    :goto_2
    if-nez v5, :cond_4

    .line 47
    .line 48
    if-nez v6, :cond_3

    .line 49
    move v5, v2

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_4
    if-nez v6, :cond_5

    .line 56
    goto :goto_3

    .line 57
    .line 58
    :cond_5
    add-int/lit8 v0, v0, -0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_6
    :goto_3
    add-int/2addr v0, v2

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, v4, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    const-string v0, "\\s+"

    .line 71
    .line 72
    new-instance v2, Lkotlin/text/Regex;

    .line 73
    .line 74
    .line 75
    invoke-direct {v2, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, p1, v3}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    new-array v0, v3, [Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    if-eqz p1, :cond_7

    .line 88
    .line 89
    check-cast p1, [Ljava/lang/String;

    .line 90
    .line 91
    const-string v0, " "

    .line 92
    .line 93
    .line 94
    invoke-static {v0, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    const-string v0, "join(\" \", strArray)"

    .line 98
    .line 99
    .line 100
    invoke-static {p1, v0}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    return-object p1

    .line 102
    .line 103
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    .line 104
    .line 105
    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 106
    .line 107
    .line 108
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 109
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    :catchall_0
    move-exception p1

    .line 111
    .line 112
    .line 113
    invoke-static {p1, p0}, Lb3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 114
    return-object v1
.end method

.method public final d(Ljava/lang/String;I)[I
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lb3/a;->d(Ljava/lang/Object;)Z

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
    :try_start_0
    const-string v0, "texts"

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    new-array v0, p2, [I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ls2/i;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    const-string v2, "UTF-8"

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    const-string v3, "forName(\"UTF-8\")"

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v3}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    if-eqz p1, :cond_4

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 36
    move-result-object p1

    .line 37
    .line 38
    const-string v2, "(this as java.lang.String).getBytes(charset)"

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v2}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    if-lez p2, :cond_3

    .line 44
    const/4 v2, 0x0

    .line 45
    move v3, v2

    .line 46
    .line 47
    :goto_0
    add-int/lit8 v4, v3, 0x1

    .line 48
    array-length v5, p1

    .line 49
    .line 50
    if-ge v3, v5, :cond_1

    .line 51
    .line 52
    aget-byte v5, p1, v3

    .line 53
    .line 54
    and-int/lit16 v5, v5, 0xff

    .line 55
    .line 56
    aput v5, v0, v3

    .line 57
    goto :goto_1

    .line 58
    .line 59
    :cond_1
    aput v2, v0, v3

    .line 60
    .line 61
    :goto_1
    if-lt v4, p2, :cond_2

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    move v3, v4

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    :goto_2
    return-object v0

    .line 66
    .line 67
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 68
    .line 69
    const-string p2, "null cannot be cast to non-null type java.lang.String"

    .line 70
    .line 71
    .line 72
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 73
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    .line 76
    .line 77
    invoke-static {p1, p0}, Lb3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 78
    return-object v1
.end method
