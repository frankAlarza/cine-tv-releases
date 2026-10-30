.class public Lorg/eclipse/jetty/http/b;
.super Lmp/a;
.source "HttpGenerator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/eclipse/jetty/http/b$b;
    }
.end annotation


# static fields
.field public static final A:[Lorg/eclipse/jetty/http/b$b;

.field public static final B:[B

.field public static final C:[B

.field public static final D:[B

.field public static final E:[B

.field public static final F:[B

.field public static final G:[B

.field public static final H:[B

.field public static I:[B

.field public static final z:Laq/c;


# instance fields
.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    .line 2
    const-class v0, Lorg/eclipse/jetty/http/b;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Laq/b;->a(Ljava/lang/Class;)Laq/c;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lorg/eclipse/jetty/http/b;->z:Laq/c;

    .line 9
    .line 10
    const/16 v0, 0x1fc

    .line 11
    .line 12
    new-array v0, v0, [Lorg/eclipse/jetty/http/b$b;

    .line 13
    .line 14
    sput-object v0, Lorg/eclipse/jetty/http/b;->A:[Lorg/eclipse/jetty/http/b$b;

    .line 15
    .line 16
    sget-object v0, Lmp/o;->d:Lnp/d;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lnp/d;->length()I

    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    move v2, v1

    .line 23
    .line 24
    :goto_0
    sget-object v3, Lorg/eclipse/jetty/http/b;->A:[Lorg/eclipse/jetty/http/b$b;

    .line 25
    array-length v3, v3

    .line 26
    .line 27
    if-ge v2, v3, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Lorg/eclipse/jetty/http/HttpStatus;->a(I)Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {v3}, Lorg/eclipse/jetty/http/HttpStatus$Code;->getMessage()Ljava/lang/String;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    add-int/lit8 v4, v0, 0x5

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 45
    move-result v5

    .line 46
    add-int/2addr v5, v4

    .line 47
    .line 48
    add-int/lit8 v5, v5, 0x2

    .line 49
    .line 50
    new-array v6, v5, [B

    .line 51
    .line 52
    sget-object v7, Lmp/o;->d:Lnp/d;

    .line 53
    .line 54
    .line 55
    invoke-interface {v7, v1, v6, v1, v0}, Lnp/d;->F(I[BII)I

    .line 56
    .line 57
    add-int/lit8 v7, v0, 0x0

    .line 58
    .line 59
    const/16 v8, 0x20

    .line 60
    .line 61
    aput-byte v8, v6, v7

    .line 62
    .line 63
    add-int/lit8 v7, v0, 0x1

    .line 64
    .line 65
    div-int/lit8 v9, v2, 0x64

    .line 66
    .line 67
    add-int/lit8 v9, v9, 0x30

    .line 68
    int-to-byte v9, v9

    .line 69
    .line 70
    aput-byte v9, v6, v7

    .line 71
    .line 72
    add-int/lit8 v7, v0, 0x2

    .line 73
    .line 74
    rem-int/lit8 v9, v2, 0x64

    .line 75
    .line 76
    const/16 v10, 0xa

    .line 77
    div-int/2addr v9, v10

    .line 78
    .line 79
    add-int/lit8 v9, v9, 0x30

    .line 80
    int-to-byte v9, v9

    .line 81
    .line 82
    aput-byte v9, v6, v7

    .line 83
    .line 84
    add-int/lit8 v7, v0, 0x3

    .line 85
    .line 86
    rem-int/lit8 v9, v2, 0xa

    .line 87
    .line 88
    add-int/lit8 v9, v9, 0x30

    .line 89
    int-to-byte v9, v9

    .line 90
    .line 91
    aput-byte v9, v6, v7

    .line 92
    .line 93
    add-int/lit8 v7, v0, 0x4

    .line 94
    .line 95
    aput-byte v8, v6, v7

    .line 96
    move v7, v1

    .line 97
    .line 98
    .line 99
    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 100
    move-result v8

    .line 101
    .line 102
    if-ge v7, v8, :cond_1

    .line 103
    .line 104
    add-int v8, v4, v7

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v7}, Ljava/lang/String;->charAt(I)C

    .line 108
    move-result v9

    .line 109
    int-to-byte v9, v9

    .line 110
    .line 111
    aput-byte v9, v6, v8

    .line 112
    .line 113
    add-int/lit8 v7, v7, 0x1

    .line 114
    goto :goto_1

    .line 115
    .line 116
    .line 117
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 118
    move-result v7

    .line 119
    add-int/2addr v7, v4

    .line 120
    .line 121
    const/16 v8, 0xd

    .line 122
    .line 123
    aput-byte v8, v6, v7

    .line 124
    .line 125
    add-int/lit8 v7, v0, 0x6

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 129
    move-result v3

    .line 130
    add-int/2addr v7, v3

    .line 131
    .line 132
    aput-byte v10, v6, v7

    .line 133
    .line 134
    sget-object v3, Lorg/eclipse/jetty/http/b;->A:[Lorg/eclipse/jetty/http/b$b;

    .line 135
    .line 136
    new-instance v7, Lorg/eclipse/jetty/http/b$b;

    .line 137
    const/4 v8, 0x0

    .line 138
    .line 139
    .line 140
    invoke-direct {v7, v8}, Lorg/eclipse/jetty/http/b$b;-><init>(Lorg/eclipse/jetty/http/b$a;)V

    .line 141
    .line 142
    aput-object v7, v3, v2

    .line 143
    .line 144
    new-instance v8, Lnp/h;

    .line 145
    .line 146
    sub-int v9, v5, v0

    .line 147
    .line 148
    add-int/lit8 v9, v9, -0x7

    .line 149
    .line 150
    .line 151
    invoke-direct {v8, v6, v4, v9, v1}, Lnp/h;-><init>([BIII)V

    .line 152
    .line 153
    iput-object v8, v7, Lorg/eclipse/jetty/http/b$b;->a:Lnp/d;

    .line 154
    .line 155
    aget-object v7, v3, v2

    .line 156
    .line 157
    new-instance v8, Lnp/h;

    .line 158
    .line 159
    .line 160
    invoke-direct {v8, v6, v1, v4, v1}, Lnp/h;-><init>([BIII)V

    .line 161
    .line 162
    iput-object v8, v7, Lorg/eclipse/jetty/http/b$b;->b:Lnp/d;

    .line 163
    .line 164
    aget-object v3, v3, v2

    .line 165
    .line 166
    new-instance v4, Lnp/h;

    .line 167
    .line 168
    .line 169
    invoke-direct {v4, v6, v1, v5, v1}, Lnp/h;-><init>([BIII)V

    .line 170
    .line 171
    iput-object v4, v3, Lorg/eclipse/jetty/http/b$b;->c:Lnp/d;

    .line 172
    .line 173
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    :cond_2
    const/4 v0, 0x5

    .line 177
    .line 178
    new-array v0, v0, [B

    .line 179
    .line 180
    .line 181
    fill-array-data v0, :array_0

    .line 182
    .line 183
    sput-object v0, Lorg/eclipse/jetty/http/b;->B:[B

    .line 184
    .line 185
    const-string v0, "Content-Length: 0\r\n"

    .line 186
    .line 187
    .line 188
    invoke-static {v0}, Lyp/o;->c(Ljava/lang/String;)[B

    .line 189
    move-result-object v0

    .line 190
    .line 191
    sput-object v0, Lorg/eclipse/jetty/http/b;->C:[B

    .line 192
    .line 193
    const-string v0, "Connection: keep-alive\r\n"

    .line 194
    .line 195
    .line 196
    invoke-static {v0}, Lyp/o;->c(Ljava/lang/String;)[B

    .line 197
    move-result-object v0

    .line 198
    .line 199
    sput-object v0, Lorg/eclipse/jetty/http/b;->D:[B

    .line 200
    .line 201
    const-string v0, "Connection: close\r\n"

    .line 202
    .line 203
    .line 204
    invoke-static {v0}, Lyp/o;->c(Ljava/lang/String;)[B

    .line 205
    move-result-object v0

    .line 206
    .line 207
    sput-object v0, Lorg/eclipse/jetty/http/b;->E:[B

    .line 208
    .line 209
    const-string v0, "Connection: "

    .line 210
    .line 211
    .line 212
    invoke-static {v0}, Lyp/o;->c(Ljava/lang/String;)[B

    .line 213
    move-result-object v0

    .line 214
    .line 215
    sput-object v0, Lorg/eclipse/jetty/http/b;->F:[B

    .line 216
    .line 217
    const-string v0, "\r\n"

    .line 218
    .line 219
    .line 220
    invoke-static {v0}, Lyp/o;->c(Ljava/lang/String;)[B

    .line 221
    move-result-object v0

    .line 222
    .line 223
    sput-object v0, Lorg/eclipse/jetty/http/b;->G:[B

    .line 224
    .line 225
    const-string v0, "Transfer-Encoding: chunked\r\n"

    .line 226
    .line 227
    .line 228
    invoke-static {v0}, Lyp/o;->c(Ljava/lang/String;)[B

    .line 229
    move-result-object v0

    .line 230
    .line 231
    sput-object v0, Lorg/eclipse/jetty/http/b;->H:[B

    .line 232
    .line 233
    const-string v0, "Server: Jetty(7.0.x)\r\n"

    .line 234
    .line 235
    .line 236
    invoke-static {v0}, Lyp/o;->c(Ljava/lang/String;)[B

    .line 237
    move-result-object v0

    .line 238
    .line 239
    sput-object v0, Lorg/eclipse/jetty/http/b;->I:[B

    .line 240
    return-void

    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    :array_0
    .array-data 1
        0x30t
        0xdt
        0xat
        0xdt
        0xat
    .end array-data
.end method

.method public constructor <init>(Lorg/eclipse/jetty/io/Buffers;Lnp/k;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lmp/a;-><init>(Lorg/eclipse/jetty/io/Buffers;Lnp/k;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    .line 6
    iput-boolean p1, p0, Lorg/eclipse/jetty/http/b;->v:Z

    .line 7
    .line 8
    iput-boolean p1, p0, Lorg/eclipse/jetty/http/b;->w:Z

    .line 9
    .line 10
    iput-boolean p1, p0, Lorg/eclipse/jetty/http/b;->x:Z

    .line 11
    .line 12
    iput-boolean p1, p0, Lorg/eclipse/jetty/http/b;->y:Z

    .line 13
    return-void
.end method

.method public static I(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "Server: Jetty("

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string p0, ")\r\n"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lyp/o;->c(Ljava/lang/String;)[B

    .line 26
    move-result-object p0

    .line 27
    .line 28
    sput-object p0, Lorg/eclipse/jetty/http/b;->I:[B

    .line 29
    return-void
.end method


# virtual methods
.method public A()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lmp/a;->m:Z

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p0, Lmp/a;->k:Z

    .line 9
    .line 10
    if-nez v0, :cond_a

    .line 11
    .line 12
    iget v0, p0, Lmp/a;->c:I

    .line 13
    const/4 v2, 0x4

    .line 14
    .line 15
    if-ne v0, v2, :cond_1

    .line 16
    goto :goto_2

    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lmp/a;->q:Lnp/d;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Lnp/d;->length()I

    .line 24
    move-result v1

    .line 25
    .line 26
    if-gtz v1, :cond_3

    .line 27
    .line 28
    :cond_2
    iget-boolean v1, p0, Lorg/eclipse/jetty/http/b;->y:Z

    .line 29
    .line 30
    if-eqz v1, :cond_6

    .line 31
    .line 32
    .line 33
    :cond_3
    invoke-virtual {p0}, Lorg/eclipse/jetty/http/b;->k()I

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Lnp/d;->length()I

    .line 39
    move-result v0

    .line 40
    .line 41
    if-gtz v0, :cond_5

    .line 42
    .line 43
    :cond_4
    iget-boolean v0, p0, Lorg/eclipse/jetty/http/b;->y:Z

    .line 44
    .line 45
    if-nez v0, :cond_5

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v1, "FULL"

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw v0

    .line 55
    .line 56
    :cond_6
    :goto_0
    iget-object v0, p0, Lmp/a;->p:Lnp/d;

    .line 57
    .line 58
    if-nez v0, :cond_7

    .line 59
    .line 60
    iget-object v0, p0, Lmp/a;->a:Lorg/eclipse/jetty/io/Buffers;

    .line 61
    .line 62
    .line 63
    invoke-interface {v0}, Lorg/eclipse/jetty/io/Buffers;->getBuffer()Lnp/d;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    iput-object v0, p0, Lmp/a;->p:Lnp/d;

    .line 67
    .line 68
    :cond_7
    iget-wide v0, p0, Lmp/a;->i:J

    .line 69
    .line 70
    iget-object v2, p0, Lmp/a;->p:Lnp/d;

    .line 71
    .line 72
    .line 73
    invoke-interface {v2}, Lnp/d;->length()I

    .line 74
    move-result v2

    .line 75
    int-to-long v2, v2

    .line 76
    sub-long/2addr v0, v2

    .line 77
    .line 78
    iput-wide v0, p0, Lmp/a;->i:J

    .line 79
    .line 80
    iget-boolean v0, p0, Lmp/a;->l:Z

    .line 81
    .line 82
    if-eqz v0, :cond_8

    .line 83
    .line 84
    .line 85
    const v0, 0x7fffffff

    .line 86
    return v0

    .line 87
    .line 88
    :cond_8
    iget-object v0, p0, Lmp/a;->p:Lnp/d;

    .line 89
    .line 90
    .line 91
    invoke-interface {v0}, Lnp/d;->H()I

    .line 92
    move-result v0

    .line 93
    .line 94
    iget-wide v1, p0, Lmp/a;->j:J

    .line 95
    .line 96
    const-wide/16 v3, -0x2

    .line 97
    .line 98
    cmp-long v1, v1, v3

    .line 99
    .line 100
    if-nez v1, :cond_9

    .line 101
    .line 102
    const/16 v1, 0xc

    .line 103
    goto :goto_1

    .line 104
    :cond_9
    const/4 v1, 0x0

    .line 105
    :goto_1
    sub-int/2addr v0, v1

    .line 106
    return v0

    .line 107
    :cond_a
    :goto_2
    return v1
.end method

.method public final C()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lmp/a;->o:Lnp/d;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lnp/d;->length()I

    .line 9
    move-result v0

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    const/4 v0, 0x4

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v1

    .line 15
    .line 16
    :goto_0
    iget-object v2, p0, Lmp/a;->p:Lnp/d;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-interface {v2}, Lnp/d;->length()I

    .line 22
    move-result v2

    .line 23
    .line 24
    if-lez v2, :cond_1

    .line 25
    const/4 v2, 0x2

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v2, v1

    .line 28
    :goto_1
    or-int/2addr v0, v2

    .line 29
    .line 30
    iget-boolean v2, p0, Lorg/eclipse/jetty/http/b;->v:Z

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    iget-object v2, p0, Lmp/a;->q:Lnp/d;

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-interface {v2}, Lnp/d;->length()I

    .line 40
    move-result v2

    .line 41
    .line 42
    if-lez v2, :cond_2

    .line 43
    const/4 v1, 0x1

    .line 44
    :cond_2
    or-int/2addr v0, v1

    .line 45
    return v0
.end method

.method public D()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lmp/a;->o:Lnp/d;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lnp/d;->length()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lmp/a;->p:Lnp/d;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lnp/d;->length()I

    .line 18
    move-result v0

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lmp/a;->q:Lnp/d;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Lnp/d;->length()I

    .line 28
    move-result v0

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 v0, 0x0

    .line 33
    goto :goto_1

    .line 34
    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 35
    :goto_1
    return v0
.end method

.method public E()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lmp/a;->g:Lnp/d;

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

.method public final F()V
    .locals 8

    .line 1
    .line 2
    iget-boolean v0, p0, Lorg/eclipse/jetty/http/b;->y:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_14

    .line 6
    .line 7
    iget-boolean v0, p0, Lorg/eclipse/jetty/http/b;->v:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lmp/a;->q:Lnp/d;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Lnp/d;->length()I

    .line 17
    move-result v0

    .line 18
    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lmp/a;->p:Lnp/d;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Lnp/d;->H()I

    .line 27
    move-result v0

    .line 28
    .line 29
    if-lez v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lmp/a;->p:Lnp/d;

    .line 32
    .line 33
    iget-object v2, p0, Lmp/a;->q:Lnp/d;

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v2}, Lnp/d;->O(Lnp/d;)I

    .line 37
    move-result v0

    .line 38
    .line 39
    iget-object v2, p0, Lmp/a;->q:Lnp/d;

    .line 40
    .line 41
    .line 42
    invoke-interface {v2, v0}, Lnp/d;->skip(I)I

    .line 43
    .line 44
    iget-object v0, p0, Lmp/a;->q:Lnp/d;

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Lnp/d;->length()I

    .line 48
    move-result v0

    .line 49
    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    iput-object v1, p0, Lmp/a;->q:Lnp/d;

    .line 53
    .line 54
    :cond_0
    iget-wide v2, p0, Lmp/a;->j:J

    .line 55
    .line 56
    const-wide/16 v4, -0x2

    .line 57
    .line 58
    cmp-long v0, v2, v4

    .line 59
    .line 60
    if-nez v0, :cond_14

    .line 61
    .line 62
    iget-boolean v0, p0, Lorg/eclipse/jetty/http/b;->v:Z

    .line 63
    .line 64
    const-string v2, "EOC"

    .line 65
    const/4 v3, 0x1

    .line 66
    const/4 v4, 0x0

    .line 67
    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    iget-object v0, p0, Lmp/a;->p:Lnp/d;

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    .line 75
    invoke-interface {v0}, Lnp/d;->length()I

    .line 76
    move-result v0

    .line 77
    .line 78
    if-nez v0, :cond_5

    .line 79
    .line 80
    :cond_1
    iget-object v0, p0, Lmp/a;->q:Lnp/d;

    .line 81
    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    .line 85
    invoke-interface {v0}, Lnp/d;->length()I

    .line 86
    move-result v0

    .line 87
    .line 88
    iput-boolean v3, p0, Lorg/eclipse/jetty/http/b;->y:Z

    .line 89
    .line 90
    iget-object v5, p0, Lmp/a;->o:Lnp/d;

    .line 91
    .line 92
    if-nez v5, :cond_2

    .line 93
    .line 94
    iget-object v5, p0, Lmp/a;->a:Lorg/eclipse/jetty/io/Buffers;

    .line 95
    .line 96
    .line 97
    invoke-interface {v5}, Lorg/eclipse/jetty/io/Buffers;->b()Lnp/d;

    .line 98
    move-result-object v5

    .line 99
    .line 100
    iput-object v5, p0, Lmp/a;->o:Lnp/d;

    .line 101
    .line 102
    :cond_2
    iget-boolean v5, p0, Lorg/eclipse/jetty/http/b;->w:Z

    .line 103
    .line 104
    if-eqz v5, :cond_4

    .line 105
    .line 106
    iget-object v5, p0, Lmp/a;->o:Lnp/d;

    .line 107
    .line 108
    .line 109
    invoke-interface {v5}, Lnp/d;->length()I

    .line 110
    move-result v5

    .line 111
    .line 112
    if-gtz v5, :cond_3

    .line 113
    .line 114
    iget-object v2, p0, Lmp/a;->o:Lnp/d;

    .line 115
    .line 116
    sget-object v5, Lmp/m;->a:[B

    .line 117
    .line 118
    .line 119
    invoke-interface {v2, v5}, Lnp/d;->T([B)I

    .line 120
    .line 121
    iput-boolean v4, p0, Lorg/eclipse/jetty/http/b;->w:Z

    .line 122
    goto :goto_0

    .line 123
    .line 124
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 125
    .line 126
    .line 127
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    throw v0

    .line 129
    .line 130
    :cond_4
    :goto_0
    iget-object v2, p0, Lmp/a;->o:Lnp/d;

    .line 131
    .line 132
    .line 133
    invoke-static {v2, v0}, Lnp/g;->e(Lnp/d;I)V

    .line 134
    .line 135
    iget-object v0, p0, Lmp/a;->o:Lnp/d;

    .line 136
    .line 137
    sget-object v2, Lmp/m;->a:[B

    .line 138
    .line 139
    .line 140
    invoke-interface {v0, v2}, Lnp/d;->T([B)I

    .line 141
    .line 142
    iput-boolean v3, p0, Lorg/eclipse/jetty/http/b;->w:Z

    .line 143
    .line 144
    goto/16 :goto_3

    .line 145
    .line 146
    :cond_5
    iget-object v0, p0, Lmp/a;->p:Lnp/d;

    .line 147
    .line 148
    if-eqz v0, :cond_c

    .line 149
    .line 150
    .line 151
    invoke-interface {v0}, Lnp/d;->length()I

    .line 152
    move-result v0

    .line 153
    .line 154
    if-lez v0, :cond_c

    .line 155
    .line 156
    iput-boolean v3, p0, Lorg/eclipse/jetty/http/b;->y:Z

    .line 157
    .line 158
    iget-object v5, p0, Lmp/a;->p:Lnp/d;

    .line 159
    .line 160
    .line 161
    invoke-interface {v5}, Lnp/d;->getIndex()I

    .line 162
    move-result v5

    .line 163
    .line 164
    const/16 v6, 0xc

    .line 165
    const/4 v7, 0x2

    .line 166
    .line 167
    if-ne v5, v6, :cond_6

    .line 168
    .line 169
    iget-object v2, p0, Lmp/a;->p:Lnp/d;

    .line 170
    .line 171
    .line 172
    invoke-interface {v2}, Lnp/d;->getIndex()I

    .line 173
    move-result v5

    .line 174
    sub-int/2addr v5, v7

    .line 175
    .line 176
    sget-object v6, Lmp/m;->a:[B

    .line 177
    .line 178
    .line 179
    invoke-interface {v2, v5, v6, v4, v7}, Lnp/d;->I(I[BII)I

    .line 180
    .line 181
    iget-object v2, p0, Lmp/a;->p:Lnp/d;

    .line 182
    .line 183
    .line 184
    invoke-interface {v2}, Lnp/d;->getIndex()I

    .line 185
    move-result v5

    .line 186
    sub-int/2addr v5, v7

    .line 187
    .line 188
    .line 189
    invoke-interface {v2, v5}, Lnp/d;->f0(I)V

    .line 190
    .line 191
    iget-object v2, p0, Lmp/a;->p:Lnp/d;

    .line 192
    .line 193
    .line 194
    invoke-static {v2, v0}, Lnp/g;->b(Lnp/d;I)V

    .line 195
    .line 196
    iget-boolean v0, p0, Lorg/eclipse/jetty/http/b;->w:Z

    .line 197
    .line 198
    if-eqz v0, :cond_a

    .line 199
    .line 200
    iget-object v0, p0, Lmp/a;->p:Lnp/d;

    .line 201
    .line 202
    .line 203
    invoke-interface {v0}, Lnp/d;->getIndex()I

    .line 204
    move-result v2

    .line 205
    sub-int/2addr v2, v7

    .line 206
    .line 207
    .line 208
    invoke-interface {v0, v2, v6, v4, v7}, Lnp/d;->I(I[BII)I

    .line 209
    .line 210
    iget-object v0, p0, Lmp/a;->p:Lnp/d;

    .line 211
    .line 212
    .line 213
    invoke-interface {v0}, Lnp/d;->getIndex()I

    .line 214
    move-result v2

    .line 215
    sub-int/2addr v2, v7

    .line 216
    .line 217
    .line 218
    invoke-interface {v0, v2}, Lnp/d;->f0(I)V

    .line 219
    .line 220
    iput-boolean v4, p0, Lorg/eclipse/jetty/http/b;->w:Z

    .line 221
    goto :goto_2

    .line 222
    .line 223
    :cond_6
    iget-object v5, p0, Lmp/a;->o:Lnp/d;

    .line 224
    .line 225
    if-nez v5, :cond_7

    .line 226
    .line 227
    iget-object v5, p0, Lmp/a;->a:Lorg/eclipse/jetty/io/Buffers;

    .line 228
    .line 229
    .line 230
    invoke-interface {v5}, Lorg/eclipse/jetty/io/Buffers;->b()Lnp/d;

    .line 231
    move-result-object v5

    .line 232
    .line 233
    iput-object v5, p0, Lmp/a;->o:Lnp/d;

    .line 234
    .line 235
    :cond_7
    iget-boolean v5, p0, Lorg/eclipse/jetty/http/b;->w:Z

    .line 236
    .line 237
    if-eqz v5, :cond_9

    .line 238
    .line 239
    iget-object v5, p0, Lmp/a;->o:Lnp/d;

    .line 240
    .line 241
    .line 242
    invoke-interface {v5}, Lnp/d;->length()I

    .line 243
    move-result v5

    .line 244
    .line 245
    if-gtz v5, :cond_8

    .line 246
    .line 247
    iget-object v2, p0, Lmp/a;->o:Lnp/d;

    .line 248
    .line 249
    sget-object v5, Lmp/m;->a:[B

    .line 250
    .line 251
    .line 252
    invoke-interface {v2, v5}, Lnp/d;->T([B)I

    .line 253
    .line 254
    iput-boolean v4, p0, Lorg/eclipse/jetty/http/b;->w:Z

    .line 255
    goto :goto_1

    .line 256
    .line 257
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 258
    .line 259
    .line 260
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 261
    throw v0

    .line 262
    .line 263
    :cond_9
    :goto_1
    iget-object v2, p0, Lmp/a;->o:Lnp/d;

    .line 264
    .line 265
    .line 266
    invoke-static {v2, v0}, Lnp/g;->e(Lnp/d;I)V

    .line 267
    .line 268
    iget-object v0, p0, Lmp/a;->o:Lnp/d;

    .line 269
    .line 270
    sget-object v2, Lmp/m;->a:[B

    .line 271
    .line 272
    .line 273
    invoke-interface {v0, v2}, Lnp/d;->T([B)I

    .line 274
    .line 275
    :cond_a
    :goto_2
    iget-object v0, p0, Lmp/a;->p:Lnp/d;

    .line 276
    .line 277
    .line 278
    invoke-interface {v0}, Lnp/d;->H()I

    .line 279
    move-result v0

    .line 280
    .line 281
    if-lt v0, v7, :cond_b

    .line 282
    .line 283
    iget-object v0, p0, Lmp/a;->p:Lnp/d;

    .line 284
    .line 285
    sget-object v2, Lmp/m;->a:[B

    .line 286
    .line 287
    .line 288
    invoke-interface {v0, v2}, Lnp/d;->T([B)I

    .line 289
    goto :goto_3

    .line 290
    .line 291
    :cond_b
    iput-boolean v3, p0, Lorg/eclipse/jetty/http/b;->w:Z

    .line 292
    .line 293
    :cond_c
    :goto_3
    iget-boolean v0, p0, Lorg/eclipse/jetty/http/b;->x:Z

    .line 294
    .line 295
    if-eqz v0, :cond_14

    .line 296
    .line 297
    iget-object v0, p0, Lmp/a;->q:Lnp/d;

    .line 298
    .line 299
    if-eqz v0, :cond_d

    .line 300
    .line 301
    .line 302
    invoke-interface {v0}, Lnp/d;->length()I

    .line 303
    move-result v0

    .line 304
    .line 305
    if-nez v0, :cond_14

    .line 306
    .line 307
    :cond_d
    iget-object v0, p0, Lmp/a;->o:Lnp/d;

    .line 308
    .line 309
    if-nez v0, :cond_e

    .line 310
    .line 311
    iget-object v0, p0, Lmp/a;->p:Lnp/d;

    .line 312
    .line 313
    if-nez v0, :cond_e

    .line 314
    .line 315
    iget-object v0, p0, Lmp/a;->a:Lorg/eclipse/jetty/io/Buffers;

    .line 316
    .line 317
    .line 318
    invoke-interface {v0}, Lorg/eclipse/jetty/io/Buffers;->b()Lnp/d;

    .line 319
    move-result-object v0

    .line 320
    .line 321
    iput-object v0, p0, Lmp/a;->o:Lnp/d;

    .line 322
    .line 323
    :cond_e
    iget-boolean v0, p0, Lorg/eclipse/jetty/http/b;->w:Z

    .line 324
    .line 325
    if-eqz v0, :cond_10

    .line 326
    .line 327
    iget-object v0, p0, Lmp/a;->p:Lnp/d;

    .line 328
    .line 329
    if-nez v0, :cond_f

    .line 330
    .line 331
    iget-object v0, p0, Lmp/a;->o:Lnp/d;

    .line 332
    .line 333
    if-eqz v0, :cond_f

    .line 334
    .line 335
    .line 336
    invoke-interface {v0}, Lnp/d;->H()I

    .line 337
    move-result v0

    .line 338
    .line 339
    sget-object v2, Lmp/m;->a:[B

    .line 340
    array-length v5, v2

    .line 341
    .line 342
    if-lt v0, v5, :cond_f

    .line 343
    .line 344
    iget-object v0, p0, Lmp/a;->o:Lnp/d;

    .line 345
    .line 346
    .line 347
    invoke-interface {v0, v2}, Lnp/d;->T([B)I

    .line 348
    .line 349
    iput-boolean v4, p0, Lorg/eclipse/jetty/http/b;->w:Z

    .line 350
    goto :goto_4

    .line 351
    .line 352
    :cond_f
    iget-object v0, p0, Lmp/a;->p:Lnp/d;

    .line 353
    .line 354
    if-eqz v0, :cond_10

    .line 355
    .line 356
    .line 357
    invoke-interface {v0}, Lnp/d;->H()I

    .line 358
    move-result v0

    .line 359
    .line 360
    sget-object v2, Lmp/m;->a:[B

    .line 361
    array-length v5, v2

    .line 362
    .line 363
    if-lt v0, v5, :cond_10

    .line 364
    .line 365
    iget-object v0, p0, Lmp/a;->p:Lnp/d;

    .line 366
    .line 367
    .line 368
    invoke-interface {v0, v2}, Lnp/d;->T([B)I

    .line 369
    .line 370
    iput-boolean v4, p0, Lorg/eclipse/jetty/http/b;->w:Z

    .line 371
    .line 372
    :cond_10
    :goto_4
    iget-boolean v0, p0, Lorg/eclipse/jetty/http/b;->w:Z

    .line 373
    .line 374
    if-nez v0, :cond_14

    .line 375
    .line 376
    iget-boolean v0, p0, Lorg/eclipse/jetty/http/b;->x:Z

    .line 377
    .line 378
    if-eqz v0, :cond_14

    .line 379
    .line 380
    iget-object v0, p0, Lmp/a;->p:Lnp/d;

    .line 381
    .line 382
    if-nez v0, :cond_12

    .line 383
    .line 384
    iget-object v0, p0, Lmp/a;->o:Lnp/d;

    .line 385
    .line 386
    if-eqz v0, :cond_12

    .line 387
    .line 388
    .line 389
    invoke-interface {v0}, Lnp/d;->H()I

    .line 390
    move-result v0

    .line 391
    .line 392
    sget-object v2, Lorg/eclipse/jetty/http/b;->B:[B

    .line 393
    array-length v5, v2

    .line 394
    .line 395
    if-lt v0, v5, :cond_12

    .line 396
    .line 397
    iget-boolean v0, p0, Lmp/a;->l:Z

    .line 398
    .line 399
    if-nez v0, :cond_11

    .line 400
    .line 401
    iget-object v0, p0, Lmp/a;->o:Lnp/d;

    .line 402
    .line 403
    .line 404
    invoke-interface {v0, v2}, Lnp/d;->T([B)I

    .line 405
    .line 406
    iput-boolean v3, p0, Lorg/eclipse/jetty/http/b;->y:Z

    .line 407
    .line 408
    :cond_11
    iput-boolean v4, p0, Lorg/eclipse/jetty/http/b;->x:Z

    .line 409
    goto :goto_5

    .line 410
    .line 411
    :cond_12
    iget-object v0, p0, Lmp/a;->p:Lnp/d;

    .line 412
    .line 413
    if-eqz v0, :cond_14

    .line 414
    .line 415
    .line 416
    invoke-interface {v0}, Lnp/d;->H()I

    .line 417
    move-result v0

    .line 418
    .line 419
    sget-object v2, Lorg/eclipse/jetty/http/b;->B:[B

    .line 420
    array-length v5, v2

    .line 421
    .line 422
    if-lt v0, v5, :cond_14

    .line 423
    .line 424
    iget-boolean v0, p0, Lmp/a;->l:Z

    .line 425
    .line 426
    if-nez v0, :cond_13

    .line 427
    .line 428
    iget-object v0, p0, Lmp/a;->p:Lnp/d;

    .line 429
    .line 430
    .line 431
    invoke-interface {v0, v2}, Lnp/d;->T([B)I

    .line 432
    .line 433
    iput-boolean v3, p0, Lorg/eclipse/jetty/http/b;->y:Z

    .line 434
    .line 435
    :cond_13
    iput-boolean v4, p0, Lorg/eclipse/jetty/http/b;->x:Z

    .line 436
    .line 437
    :cond_14
    :goto_5
    iget-object v0, p0, Lmp/a;->q:Lnp/d;

    .line 438
    .line 439
    if-eqz v0, :cond_15

    .line 440
    .line 441
    .line 442
    invoke-interface {v0}, Lnp/d;->length()I

    .line 443
    move-result v0

    .line 444
    .line 445
    if-nez v0, :cond_15

    .line 446
    .line 447
    iput-object v1, p0, Lmp/a;->q:Lnp/d;

    .line 448
    :cond_15
    return-void
.end method

.method public G(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lmp/a;->c:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    const/16 v0, 0x64

    .line 8
    .line 9
    if-lt p1, v0, :cond_6

    .line 10
    .line 11
    const/16 v0, 0xc7

    .line 12
    .line 13
    if-gt p1, v0, :cond_6

    .line 14
    .line 15
    sget-object v0, Lorg/eclipse/jetty/http/b;->A:[Lorg/eclipse/jetty/http/b$b;

    .line 16
    .line 17
    aget-object v0, v0, p1

    .line 18
    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    iget-object p1, p0, Lmp/a;->o:Lnp/d;

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lmp/a;->a:Lorg/eclipse/jetty/io/Buffers;

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Lorg/eclipse/jetty/io/Buffers;->b()Lnp/d;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    iput-object p1, p0, Lmp/a;->o:Lnp/d;

    .line 32
    .line 33
    :cond_1
    iget-object p1, p0, Lmp/a;->o:Lnp/d;

    .line 34
    .line 35
    iget-object v0, v0, Lorg/eclipse/jetty/http/b$b;->c:Lnp/d;

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v0}, Lnp/d;->O(Lnp/d;)I

    .line 39
    .line 40
    iget-object p1, p0, Lmp/a;->o:Lnp/d;

    .line 41
    .line 42
    sget-object v0, Lmp/m;->a:[B

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v0}, Lnp/d;->T([B)I

    .line 46
    .line 47
    :cond_2
    :goto_0
    :try_start_0
    iget-object p1, p0, Lmp/a;->o:Lnp/d;

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Lnp/d;->length()I

    .line 51
    move-result p1

    .line 52
    .line 53
    if-lez p1, :cond_4

    .line 54
    .line 55
    iget-object p1, p0, Lmp/a;->b:Lnp/k;

    .line 56
    .line 57
    iget-object v0, p0, Lmp/a;->o:Lnp/d;

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, v0}, Lnp/k;->w(Lnp/d;)I

    .line 61
    move-result p1

    .line 62
    .line 63
    if-ltz p1, :cond_3

    .line 64
    .line 65
    iget-object v0, p0, Lmp/a;->b:Lnp/k;

    .line 66
    .line 67
    .line 68
    invoke-interface {v0}, Lnp/k;->isOpen()Z

    .line 69
    move-result v0

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    if-nez p1, :cond_2

    .line 74
    .line 75
    const-wide/16 v0, 0x64

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 79
    goto :goto_0

    .line 80
    .line 81
    :cond_3
    new-instance p1, Lorg/eclipse/jetty/io/EofException;

    .line 82
    .line 83
    .line 84
    invoke-direct {p1}, Lorg/eclipse/jetty/io/EofException;-><init>()V

    .line 85
    throw p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    :cond_4
    return-void

    .line 87
    :catch_0
    move-exception p1

    .line 88
    .line 89
    sget-object v0, Lorg/eclipse/jetty/http/b;->z:Laq/c;

    .line 90
    .line 91
    .line 92
    invoke-interface {v0, p1}, Laq/c;->b(Ljava/lang/Throwable;)V

    .line 93
    .line 94
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    .line 101
    invoke-direct {v0, p1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 102
    throw v0

    .line 103
    .line 104
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 105
    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string p1, "?"

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object p1

    .line 122
    .line 123
    .line 124
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 125
    throw v0

    .line 126
    .line 127
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 128
    .line 129
    const-string v0, "!1xx"

    .line 130
    .line 131
    .line 132
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 133
    throw p1
.end method

.method public H(Lnp/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lmp/a;->m:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lmp/a;->c:I

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lmp/a;->q:Lnp/d;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lnp/d;->length()I

    .line 16
    move-result v0

    .line 17
    .line 18
    if-gtz v0, :cond_1

    .line 19
    .line 20
    :cond_0
    iget-boolean v0, p0, Lorg/eclipse/jetty/http/b;->y:Z

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-boolean v0, p0, Lmp/a;->l:Z

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    const/4 v0, 0x1

    .line 28
    .line 29
    iput-boolean v0, p0, Lmp/a;->k:Z

    .line 30
    .line 31
    iput-object p1, p0, Lmp/a;->q:Lnp/d;

    .line 32
    .line 33
    iput-boolean v0, p0, Lorg/eclipse/jetty/http/b;->v:Z

    .line 34
    const/4 v0, 0x3

    .line 35
    .line 36
    iput v0, p0, Lmp/a;->c:I

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Lnp/d;->length()I

    .line 40
    move-result p1

    .line 41
    int-to-long v0, p1

    .line 42
    .line 43
    iput-wide v0, p0, Lmp/a;->i:J

    .line 44
    .line 45
    iput-wide v0, p0, Lmp/a;->j:J

    .line 46
    return-void

    .line 47
    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    .line 51
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 52
    throw p1
.end method

.method public complete()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lmp/a;->c:I

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    return-void

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-super {p0}, Lmp/a;->complete()V

    .line 10
    .line 11
    iget v0, p0, Lmp/a;->c:I

    .line 12
    const/4 v1, 0x3

    .line 13
    .line 14
    if-ge v0, v1, :cond_1

    .line 15
    .line 16
    iput v1, p0, Lmp/a;->c:I

    .line 17
    .line 18
    iget-wide v0, p0, Lmp/a;->j:J

    .line 19
    .line 20
    const-wide/16 v2, -0x2

    .line 21
    .line 22
    cmp-long v0, v0, v2

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    const/4 v0, 0x1

    .line 26
    .line 27
    iput-boolean v0, p0, Lorg/eclipse/jetty/http/b;->x:Z

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p0}, Lorg/eclipse/jetty/http/b;->k()I

    .line 31
    return-void
.end method

.method public k()I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    iget v0, p0, Lmp/a;->c:I

    .line 3
    .line 4
    if-eqz v0, :cond_c

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/eclipse/jetty/http/b;->F()V

    .line 8
    .line 9
    iget-object v0, p0, Lmp/a;->b:Lnp/k;

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-boolean v0, p0, Lorg/eclipse/jetty/http/b;->w:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lmp/a;->p:Lnp/d;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object v2, Lmp/m;->a:[B

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v2}, Lnp/d;->T([B)I

    .line 26
    .line 27
    :cond_0
    iget-boolean v0, p0, Lorg/eclipse/jetty/http/b;->x:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lmp/a;->p:Lnp/d;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-boolean v2, p0, Lmp/a;->l:Z

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    sget-object v2, Lorg/eclipse/jetty/http/b;->B:[B

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v2}, Lnp/d;->T([B)I

    .line 43
    .line 44
    :cond_1
    iput-boolean v1, p0, Lorg/eclipse/jetty/http/b;->w:Z

    .line 45
    .line 46
    iput-boolean v1, p0, Lorg/eclipse/jetty/http/b;->x:Z

    .line 47
    return v1

    .line 48
    :cond_2
    const/4 v0, -0x1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lorg/eclipse/jetty/http/b;->C()I

    .line 52
    move-result v2

    .line 53
    move v3, v1

    .line 54
    :goto_0
    const/4 v4, 0x0

    .line 55
    .line 56
    .line 57
    packed-switch v2, :pswitch_data_0

    .line 58
    .line 59
    goto/16 :goto_2

    .line 60
    .line 61
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    .line 64
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 65
    throw v0

    .line 66
    .line 67
    :pswitch_1
    iget-object v0, p0, Lmp/a;->b:Lnp/k;

    .line 68
    .line 69
    iget-object v5, p0, Lmp/a;->o:Lnp/d;

    .line 70
    .line 71
    iget-object v6, p0, Lmp/a;->p:Lnp/d;

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, v5, v6, v4}, Lnp/k;->l(Lnp/d;Lnp/d;Lnp/d;)I

    .line 75
    move-result v0

    .line 76
    .line 77
    goto/16 :goto_2

    .line 78
    .line 79
    :pswitch_2
    iget-object v0, p0, Lmp/a;->b:Lnp/k;

    .line 80
    .line 81
    iget-object v5, p0, Lmp/a;->o:Lnp/d;

    .line 82
    .line 83
    iget-object v6, p0, Lmp/a;->q:Lnp/d;

    .line 84
    .line 85
    .line 86
    invoke-interface {v0, v5, v6, v4}, Lnp/k;->l(Lnp/d;Lnp/d;Lnp/d;)I

    .line 87
    move-result v0

    .line 88
    .line 89
    goto/16 :goto_2

    .line 90
    .line 91
    :pswitch_3
    iget-object v0, p0, Lmp/a;->b:Lnp/k;

    .line 92
    .line 93
    iget-object v4, p0, Lmp/a;->o:Lnp/d;

    .line 94
    .line 95
    .line 96
    invoke-interface {v0, v4}, Lnp/k;->w(Lnp/d;)I

    .line 97
    move-result v0

    .line 98
    .line 99
    goto/16 :goto_2

    .line 100
    .line 101
    :pswitch_4
    iget-object v0, p0, Lmp/a;->b:Lnp/k;

    .line 102
    .line 103
    iget-object v5, p0, Lmp/a;->p:Lnp/d;

    .line 104
    .line 105
    iget-object v6, p0, Lmp/a;->q:Lnp/d;

    .line 106
    .line 107
    .line 108
    invoke-interface {v0, v5, v6, v4}, Lnp/k;->l(Lnp/d;Lnp/d;Lnp/d;)I

    .line 109
    move-result v0

    .line 110
    .line 111
    goto/16 :goto_2

    .line 112
    .line 113
    :pswitch_5
    iget-object v0, p0, Lmp/a;->b:Lnp/k;

    .line 114
    .line 115
    iget-object v4, p0, Lmp/a;->p:Lnp/d;

    .line 116
    .line 117
    .line 118
    invoke-interface {v0, v4}, Lnp/k;->w(Lnp/d;)I

    .line 119
    move-result v0

    .line 120
    .line 121
    goto/16 :goto_2

    .line 122
    .line 123
    :pswitch_6
    iget-object v0, p0, Lmp/a;->b:Lnp/k;

    .line 124
    .line 125
    iget-object v4, p0, Lmp/a;->q:Lnp/d;

    .line 126
    .line 127
    .line 128
    invoke-interface {v0, v4}, Lnp/k;->w(Lnp/d;)I

    .line 129
    move-result v0

    .line 130
    .line 131
    goto/16 :goto_2

    .line 132
    .line 133
    :pswitch_7
    iget-object v0, p0, Lmp/a;->o:Lnp/d;

    .line 134
    .line 135
    if-eqz v0, :cond_3

    .line 136
    .line 137
    .line 138
    invoke-interface {v0}, Lnp/d;->clear()V

    .line 139
    .line 140
    :cond_3
    iput-boolean v1, p0, Lorg/eclipse/jetty/http/b;->v:Z

    .line 141
    .line 142
    iput-boolean v1, p0, Lorg/eclipse/jetty/http/b;->y:Z

    .line 143
    .line 144
    iget-object v0, p0, Lmp/a;->p:Lnp/d;

    .line 145
    const/4 v5, 0x3

    .line 146
    .line 147
    if-eqz v0, :cond_4

    .line 148
    .line 149
    .line 150
    invoke-interface {v0}, Lnp/d;->clear()V

    .line 151
    .line 152
    iget-wide v6, p0, Lmp/a;->j:J

    .line 153
    .line 154
    const-wide/16 v8, -0x2

    .line 155
    .line 156
    cmp-long v0, v6, v8

    .line 157
    .line 158
    if-nez v0, :cond_4

    .line 159
    .line 160
    iget-object v0, p0, Lmp/a;->p:Lnp/d;

    .line 161
    .line 162
    const/16 v6, 0xc

    .line 163
    .line 164
    .line 165
    invoke-interface {v0, v6}, Lnp/d;->S(I)V

    .line 166
    .line 167
    iget-object v0, p0, Lmp/a;->p:Lnp/d;

    .line 168
    .line 169
    .line 170
    invoke-interface {v0, v6}, Lnp/d;->f0(I)V

    .line 171
    .line 172
    iget-object v0, p0, Lmp/a;->q:Lnp/d;

    .line 173
    .line 174
    if-eqz v0, :cond_4

    .line 175
    .line 176
    .line 177
    invoke-interface {v0}, Lnp/d;->length()I

    .line 178
    move-result v0

    .line 179
    .line 180
    iget-object v6, p0, Lmp/a;->p:Lnp/d;

    .line 181
    .line 182
    .line 183
    invoke-interface {v6}, Lnp/d;->H()I

    .line 184
    move-result v6

    .line 185
    .line 186
    if-ge v0, v6, :cond_4

    .line 187
    .line 188
    iget v0, p0, Lmp/a;->c:I

    .line 189
    .line 190
    if-eq v0, v5, :cond_4

    .line 191
    .line 192
    iget-object v0, p0, Lmp/a;->p:Lnp/d;

    .line 193
    .line 194
    iget-object v6, p0, Lmp/a;->q:Lnp/d;

    .line 195
    .line 196
    .line 197
    invoke-interface {v0, v6}, Lnp/d;->O(Lnp/d;)I

    .line 198
    .line 199
    iget-object v0, p0, Lmp/a;->q:Lnp/d;

    .line 200
    .line 201
    .line 202
    invoke-interface {v0}, Lnp/d;->clear()V

    .line 203
    .line 204
    iput-object v4, p0, Lmp/a;->q:Lnp/d;

    .line 205
    .line 206
    :cond_4
    iget-boolean v0, p0, Lorg/eclipse/jetty/http/b;->w:Z

    .line 207
    .line 208
    if-nez v0, :cond_7

    .line 209
    .line 210
    iget-boolean v0, p0, Lorg/eclipse/jetty/http/b;->x:Z

    .line 211
    .line 212
    if-nez v0, :cond_7

    .line 213
    .line 214
    iget-object v0, p0, Lmp/a;->q:Lnp/d;

    .line 215
    .line 216
    if-eqz v0, :cond_5

    .line 217
    .line 218
    .line 219
    invoke-interface {v0}, Lnp/d;->length()I

    .line 220
    move-result v0

    .line 221
    .line 222
    if-nez v0, :cond_7

    .line 223
    .line 224
    :cond_5
    iget v0, p0, Lmp/a;->c:I

    .line 225
    const/4 v4, 0x4

    .line 226
    .line 227
    if-ne v0, v5, :cond_6

    .line 228
    .line 229
    iput v4, p0, Lmp/a;->c:I

    .line 230
    .line 231
    :cond_6
    iget v0, p0, Lmp/a;->c:I

    .line 232
    .line 233
    if-ne v0, v4, :cond_8

    .line 234
    .line 235
    iget-object v0, p0, Lmp/a;->n:Ljava/lang/Boolean;

    .line 236
    .line 237
    if-eqz v0, :cond_8

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 241
    move-result v0

    .line 242
    .line 243
    if-nez v0, :cond_8

    .line 244
    .line 245
    iget v0, p0, Lmp/a;->d:I

    .line 246
    .line 247
    const/16 v4, 0x64

    .line 248
    .line 249
    if-eq v0, v4, :cond_8

    .line 250
    .line 251
    iget-object v0, p0, Lmp/a;->g:Lnp/d;

    .line 252
    .line 253
    if-nez v0, :cond_8

    .line 254
    .line 255
    iget-object v0, p0, Lmp/a;->b:Lnp/k;

    .line 256
    .line 257
    .line 258
    invoke-interface {v0}, Lnp/k;->o()V

    .line 259
    goto :goto_1

    .line 260
    .line 261
    .line 262
    :cond_7
    invoke-virtual {p0}, Lorg/eclipse/jetty/http/b;->F()V

    .line 263
    :cond_8
    :goto_1
    move v0, v1

    .line 264
    .line 265
    :goto_2
    if-lez v0, :cond_9

    .line 266
    add-int/2addr v3, v0

    .line 267
    .line 268
    .line 269
    :cond_9
    invoke-virtual {p0}, Lorg/eclipse/jetty/http/b;->C()I

    .line 270
    move-result v4

    .line 271
    .line 272
    if-gtz v0, :cond_b

    .line 273
    .line 274
    if-eqz v4, :cond_a

    .line 275
    .line 276
    if-eqz v2, :cond_b

    .line 277
    :cond_a
    return v3

    .line 278
    :cond_b
    move v2, v4

    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 283
    .line 284
    const-string v1, "State==HEADER"

    .line 285
    .line 286
    .line 287
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 288
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 289
    :catch_0
    move-exception v0

    .line 290
    .line 291
    sget-object v1, Lorg/eclipse/jetty/http/b;->z:Laq/c;

    .line 292
    .line 293
    .line 294
    invoke-interface {v1, v0}, Laq/c;->i(Ljava/lang/Throwable;)V

    .line 295
    .line 296
    instance-of v1, v0, Lorg/eclipse/jetty/io/EofException;

    .line 297
    .line 298
    if-eqz v1, :cond_d

    .line 299
    goto :goto_3

    .line 300
    .line 301
    :cond_d
    new-instance v1, Lorg/eclipse/jetty/io/EofException;

    .line 302
    .line 303
    .line 304
    invoke-direct {v1, v0}, Lorg/eclipse/jetty/io/EofException;-><init>(Ljava/lang/Throwable;)V

    .line 305
    move-object v0, v1

    .line 306
    :goto_3
    throw v0

    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    :pswitch_data_0
    .packed-switch 0x0
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

.method public l(Lorg/eclipse/jetty/http/a;Z)V
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    iget v2, v1, Lmp/a;->c:I

    if-eqz v2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lorg/eclipse/jetty/http/b;->E()Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, v1, Lmp/a;->d:I

    if-eqz v2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    new-instance v0, Lorg/eclipse/jetty/io/EofException;

    invoke-direct {v0}, Lorg/eclipse/jetty/io/EofException;-><init>()V

    throw v0

    .line 4
    :cond_2
    :goto_0
    iget-boolean v2, v1, Lmp/a;->k:Z

    if-eqz v2, :cond_4

    if-eqz p2, :cond_3

    goto :goto_1

    .line 5
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "last?"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_1
    or-int v2, v2, p2

    .line 6
    iput-boolean v2, v1, Lmp/a;->k:Z

    .line 7
    iget-object v2, v1, Lmp/a;->o:Lnp/d;

    if-nez v2, :cond_5

    .line 8
    iget-object v2, v1, Lmp/a;->a:Lorg/eclipse/jetty/io/Buffers;

    invoke-interface {v2}, Lorg/eclipse/jetty/io/Buffers;->b()Lnp/d;

    move-result-object v2

    iput-object v2, v1, Lmp/a;->o:Lnp/d;

    .line 9
    :cond_5
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lorg/eclipse/jetty/http/b;->x()Z

    move-result v2

    const/16 v5, 0x9

    const/16 v6, 0xc8

    const-wide/16 v7, 0x0

    const/4 v9, 0x2

    const-wide/16 v10, -0x1

    const/16 v12, 0x30

    const/16 v13, 0x20

    const/4 v14, 0x0

    const/16 v15, 0xa

    const/16 v16, 0x0

    const/4 v3, 0x1

    if-eqz v2, :cond_8

    .line 10
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v2, v1, Lmp/a;->n:Ljava/lang/Boolean;

    .line 11
    iget v2, v1, Lmp/a;->e:I
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "UTF-8"

    if-ne v2, v5, :cond_6

    .line 12
    :try_start_1
    iput-wide v7, v1, Lmp/a;->j:J

    .line 13
    iget-object v0, v1, Lmp/a;->o:Lnp/d;

    iget-object v2, v1, Lmp/a;->g:Lnp/d;

    invoke-interface {v0, v2}, Lnp/d;->O(Lnp/d;)I

    .line 14
    iget-object v0, v1, Lmp/a;->o:Lnp/d;

    invoke-interface {v0, v13}, Lnp/d;->put(B)V

    .line 15
    iget-object v0, v1, Lmp/a;->o:Lnp/d;

    iget-object v2, v1, Lmp/a;->h:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-interface {v0, v2}, Lnp/d;->T([B)I

    .line 16
    iget-object v0, v1, Lmp/a;->o:Lnp/d;

    sget-object v2, Lmp/m;->a:[B

    invoke-interface {v0, v2}, Lnp/d;->T([B)I

    const/4 v0, 0x3

    .line 17
    iput v0, v1, Lmp/a;->c:I

    .line 18
    iput-boolean v3, v1, Lmp/a;->m:Z

    return-void

    .line 19
    :cond_6
    iget-object v2, v1, Lmp/a;->o:Lnp/d;

    iget-object v5, v1, Lmp/a;->g:Lnp/d;

    invoke-interface {v2, v5}, Lnp/d;->O(Lnp/d;)I

    .line 20
    iget-object v2, v1, Lmp/a;->o:Lnp/d;

    invoke-interface {v2, v13}, Lnp/d;->put(B)V

    .line 21
    iget-object v2, v1, Lmp/a;->o:Lnp/d;

    iget-object v5, v1, Lmp/a;->h:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    invoke-interface {v2, v4}, Lnp/d;->T([B)I

    .line 22
    iget-object v2, v1, Lmp/a;->o:Lnp/d;

    invoke-interface {v2, v13}, Lnp/d;->put(B)V

    .line 23
    iget-object v2, v1, Lmp/a;->o:Lnp/d;

    iget v4, v1, Lmp/a;->e:I

    if-ne v4, v15, :cond_7

    sget-object v4, Lmp/o;->c:Lnp/d;

    goto :goto_2

    :cond_7
    sget-object v4, Lmp/o;->d:Lnp/d;

    :goto_2
    invoke-interface {v2, v4}, Lnp/d;->O(Lnp/d;)I

    .line 24
    iget-object v2, v1, Lmp/a;->o:Lnp/d;

    sget-object v4, Lmp/m;->a:[B

    invoke-interface {v2, v4}, Lnp/d;->T([B)I

    goto/16 :goto_7

    .line 25
    :cond_8
    iget v2, v1, Lmp/a;->e:I

    if-ne v2, v5, :cond_9

    .line 26
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, v1, Lmp/a;->n:Ljava/lang/Boolean;

    .line 27
    iput-wide v10, v1, Lmp/a;->j:J

    .line 28
    iput v9, v1, Lmp/a;->c:I

    return-void

    .line 29
    :cond_9
    iget-object v4, v1, Lmp/a;->n:Ljava/lang/Boolean;

    if-nez v4, :cond_b

    if-le v2, v15, :cond_a

    move v2, v3

    goto :goto_3

    :cond_a
    move/from16 v2, v16

    .line 30
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lmp/a;->n:Ljava/lang/Boolean;

    .line 31
    :cond_b
    iget v2, v1, Lmp/a;->d:I

    sget-object v4, Lorg/eclipse/jetty/http/b;->A:[Lorg/eclipse/jetty/http/b$b;

    array-length v5, v4

    if-ge v2, v5, :cond_c

    aget-object v2, v4, v2

    goto :goto_4

    :cond_c
    move-object v2, v14

    :goto_4
    const/16 v4, 0x64

    if-nez v2, :cond_e

    .line 32
    iget-object v2, v1, Lmp/a;->o:Lnp/d;

    sget-object v5, Lmp/o;->d:Lnp/d;

    invoke-interface {v2, v5}, Lnp/d;->O(Lnp/d;)I

    .line 33
    iget-object v2, v1, Lmp/a;->o:Lnp/d;

    invoke-interface {v2, v13}, Lnp/d;->put(B)V

    .line 34
    iget-object v2, v1, Lmp/a;->o:Lnp/d;

    iget v5, v1, Lmp/a;->d:I

    div-int/2addr v5, v4

    add-int/2addr v5, v12

    int-to-byte v5, v5

    invoke-interface {v2, v5}, Lnp/d;->put(B)V

    .line 35
    iget-object v2, v1, Lmp/a;->o:Lnp/d;

    iget v5, v1, Lmp/a;->d:I

    rem-int/2addr v5, v4

    div-int/2addr v5, v15

    add-int/2addr v5, v12

    int-to-byte v5, v5

    invoke-interface {v2, v5}, Lnp/d;->put(B)V

    .line 36
    iget-object v2, v1, Lmp/a;->o:Lnp/d;

    iget v5, v1, Lmp/a;->d:I

    rem-int/2addr v5, v15

    add-int/2addr v5, v12

    int-to-byte v5, v5

    invoke-interface {v2, v5}, Lnp/d;->put(B)V

    .line 37
    iget-object v2, v1, Lmp/a;->o:Lnp/d;

    invoke-interface {v2, v13}, Lnp/d;->put(B)V

    .line 38
    iget-object v2, v1, Lmp/a;->f:Lnp/d;

    if-nez v2, :cond_d

    .line 39
    iget-object v2, v1, Lmp/a;->o:Lnp/d;

    iget v5, v1, Lmp/a;->d:I

    div-int/2addr v5, v4

    add-int/2addr v5, v12

    int-to-byte v5, v5

    invoke-interface {v2, v5}, Lnp/d;->put(B)V

    .line 40
    iget-object v2, v1, Lmp/a;->o:Lnp/d;

    iget v5, v1, Lmp/a;->d:I

    rem-int/2addr v5, v4

    div-int/2addr v5, v15

    add-int/2addr v5, v12

    int-to-byte v5, v5

    invoke-interface {v2, v5}, Lnp/d;->put(B)V

    .line 41
    iget-object v2, v1, Lmp/a;->o:Lnp/d;

    iget v5, v1, Lmp/a;->d:I

    rem-int/2addr v5, v15

    add-int/2addr v5, v12

    int-to-byte v5, v5

    invoke-interface {v2, v5}, Lnp/d;->put(B)V

    goto :goto_5

    .line 42
    :cond_d
    iget-object v5, v1, Lmp/a;->o:Lnp/d;

    invoke-interface {v5, v2}, Lnp/d;->O(Lnp/d;)I

    .line 43
    :goto_5
    iget-object v2, v1, Lmp/a;->o:Lnp/d;

    sget-object v5, Lmp/m;->a:[B

    invoke-interface {v2, v5}, Lnp/d;->T([B)I

    goto :goto_6

    .line 44
    :cond_e
    iget-object v5, v1, Lmp/a;->f:Lnp/d;

    if-nez v5, :cond_f

    .line 45
    iget-object v5, v1, Lmp/a;->o:Lnp/d;

    iget-object v2, v2, Lorg/eclipse/jetty/http/b$b;->c:Lnp/d;

    invoke-interface {v5, v2}, Lnp/d;->O(Lnp/d;)I

    goto :goto_6

    .line 46
    :cond_f
    iget-object v5, v1, Lmp/a;->o:Lnp/d;

    iget-object v2, v2, Lorg/eclipse/jetty/http/b$b;->b:Lnp/d;

    invoke-interface {v5, v2}, Lnp/d;->O(Lnp/d;)I

    .line 47
    iget-object v2, v1, Lmp/a;->o:Lnp/d;

    iget-object v5, v1, Lmp/a;->f:Lnp/d;

    invoke-interface {v2, v5}, Lnp/d;->O(Lnp/d;)I

    .line 48
    iget-object v2, v1, Lmp/a;->o:Lnp/d;

    sget-object v5, Lmp/m;->a:[B

    invoke-interface {v2, v5}, Lnp/d;->T([B)I

    .line 49
    :goto_6
    iget v2, v1, Lmp/a;->d:I

    if-ge v2, v6, :cond_11

    if-lt v2, v4, :cond_11

    .line 50
    iput-boolean v3, v1, Lmp/a;->m:Z

    .line 51
    iput-object v14, v1, Lmp/a;->q:Lnp/d;

    .line 52
    iget-object v2, v1, Lmp/a;->p:Lnp/d;

    if-eqz v2, :cond_10

    .line 53
    invoke-interface {v2}, Lnp/d;->clear()V

    .line 54
    :cond_10
    iget v2, v1, Lmp/a;->d:I

    const/16 v4, 0x65

    if-eq v2, v4, :cond_13

    .line 55
    iget-object v0, v1, Lmp/a;->o:Lnp/d;

    sget-object v2, Lmp/m;->a:[B

    invoke-interface {v0, v2}, Lnp/d;->T([B)I

    .line 56
    iput v9, v1, Lmp/a;->c:I

    return-void

    :cond_11
    const/16 v4, 0xcc

    if-eq v2, v4, :cond_12

    const/16 v4, 0x130

    if-ne v2, v4, :cond_13

    .line 57
    :cond_12
    iput-boolean v3, v1, Lmp/a;->m:Z

    .line 58
    iput-object v14, v1, Lmp/a;->q:Lnp/d;

    .line 59
    iget-object v2, v1, Lmp/a;->p:Lnp/d;

    if-eqz v2, :cond_13

    .line 60
    invoke-interface {v2}, Lnp/d;->clear()V

    .line 61
    :cond_13
    :goto_7
    iget v2, v1, Lmp/a;->d:I

    const/16 v4, 0x3a

    if-lt v2, v6, :cond_14

    iget-object v2, v1, Lmp/a;->r:Lnp/d;

    if-eqz v2, :cond_14

    .line 62
    iget-object v2, v1, Lmp/a;->o:Lnp/d;

    sget-object v5, Lmp/i;->m:Lnp/d;

    invoke-interface {v2, v5}, Lnp/d;->O(Lnp/d;)I

    .line 63
    iget-object v2, v1, Lmp/a;->o:Lnp/d;

    invoke-interface {v2, v4}, Lnp/d;->put(B)V

    .line 64
    iget-object v2, v1, Lmp/a;->o:Lnp/d;

    invoke-interface {v2, v13}, Lnp/d;->put(B)V

    .line 65
    iget-object v2, v1, Lmp/a;->o:Lnp/d;

    iget-object v5, v1, Lmp/a;->r:Lnp/d;

    invoke-interface {v2, v5}, Lnp/d;->O(Lnp/d;)I

    .line 66
    iget-object v2, v1, Lmp/a;->o:Lnp/d;

    sget-object v5, Lorg/eclipse/jetty/http/b;->G:[B

    invoke-interface {v2, v5}, Lnp/d;->T([B)I

    :cond_14
    const/4 v2, -0x1

    const/16 v5, 0xb

    const/16 v14, 0x2c

    if-eqz v0, :cond_33

    .line 67
    invoke-virtual/range {p1 .. p1}, Lorg/eclipse/jetty/http/a;->K()I

    move-result v9

    move/from16 v13, v16

    move/from16 v19, v13

    move/from16 v21, v19

    move/from16 v22, v21

    move/from16 v23, v22

    const/4 v4, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    :goto_8
    if-ge v13, v9, :cond_32

    .line 68
    invoke-virtual {v0, v13}, Lorg/eclipse/jetty/http/a;->q(I)Lorg/eclipse/jetty/http/a$h;

    move-result-object v7

    if-nez v7, :cond_15

    goto :goto_9

    .line 69
    :cond_15
    invoke-virtual {v7}, Lorg/eclipse/jetty/http/a$h;->g()I

    move-result v8

    const/4 v6, 0x5

    if-eq v8, v3, :cond_1e

    if-eq v8, v6, :cond_1d

    const/16 v6, 0xc

    if-eq v8, v6, :cond_1a

    const/16 v6, 0x10

    if-eq v8, v6, :cond_18

    if-eq v8, v12, :cond_16

    .line 70
    iget-object v6, v1, Lmp/a;->o:Lnp/d;

    invoke-virtual {v7, v6}, Lorg/eclipse/jetty/http/a$h;->k(Lnp/d;)V

    goto :goto_9

    .line 71
    :cond_16
    invoke-virtual/range {p0 .. p0}, Lmp/a;->t()Z

    move-result v6

    if-eqz v6, :cond_17

    .line 72
    iget-object v6, v1, Lmp/a;->o:Lnp/d;

    invoke-virtual {v7, v6}, Lorg/eclipse/jetty/http/a$h;->k(Lnp/d;)V

    move/from16 v23, v3

    :cond_17
    :goto_9
    move/from16 v25, v9

    move/from16 v24, v13

    goto/16 :goto_12

    .line 73
    :cond_18
    sget-object v6, Lmp/p;->f:Lnp/e$a;

    invoke-virtual {v7}, Lorg/eclipse/jetty/http/a$h;->i()Lnp/d;

    move-result-object v8

    invoke-static {v6, v8}, Lnp/g;->a(Lnp/d;Lnp/d;)Z

    move-result v6

    if-eqz v6, :cond_19

    move/from16 v24, v13

    const-wide/16 v12, -0x4

    iput-wide v12, v1, Lmp/a;->j:J

    goto :goto_a

    :cond_19
    move/from16 v24, v13

    .line 74
    :goto_a
    iget-object v6, v1, Lmp/a;->o:Lnp/d;

    invoke-virtual {v7, v6}, Lorg/eclipse/jetty/http/a$h;->k(Lnp/d;)V

    move/from16 v19, v3

    move/from16 v25, v9

    goto/16 :goto_12

    :cond_1a
    move/from16 v24, v13

    .line 75
    invoke-virtual {v7}, Lorg/eclipse/jetty/http/a$h;->e()J

    move-result-wide v12

    iput-wide v12, v1, Lmp/a;->j:J

    move/from16 v25, v9

    .line 76
    iget-wide v8, v1, Lmp/a;->i:J

    cmp-long v6, v12, v8

    if-ltz v6, :cond_1c

    iget-boolean v6, v1, Lmp/a;->k:Z

    if-eqz v6, :cond_1b

    cmp-long v6, v12, v8

    if-eqz v6, :cond_1b

    goto :goto_b

    :cond_1b
    move-object/from16 v18, v7

    goto :goto_c

    :cond_1c
    :goto_b
    const/16 v18, 0x0

    .line 77
    :goto_c
    iget-object v6, v1, Lmp/a;->o:Lnp/d;

    invoke-virtual {v7, v6}, Lorg/eclipse/jetty/http/a$h;->k(Lnp/d;)V

    goto/16 :goto_12

    :cond_1d
    move/from16 v25, v9

    move/from16 v24, v13

    .line 78
    iget v6, v1, Lmp/a;->e:I

    if-ne v6, v5, :cond_31

    move-object/from16 v20, v7

    goto/16 :goto_12

    :cond_1e
    move/from16 v25, v9

    move/from16 v24, v13

    .line 79
    invoke-virtual/range {p0 .. p0}, Lorg/eclipse/jetty/http/b;->x()Z

    move-result v8

    if-eqz v8, :cond_1f

    .line 80
    iget-object v8, v1, Lmp/a;->o:Lnp/d;

    invoke-virtual {v7, v8}, Lorg/eclipse/jetty/http/a$h;->k(Lnp/d;)V

    .line 81
    :cond_1f
    invoke-virtual {v7}, Lorg/eclipse/jetty/http/a$h;->j()I

    move-result v8

    const-wide/16 v12, -0x3

    if-eq v8, v2, :cond_27

    if-eq v8, v3, :cond_24

    if-eq v8, v6, :cond_22

    if-eq v8, v5, :cond_21

    if-nez v4, :cond_20

    .line 82
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_d

    .line 83
    :cond_20
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    :goto_d
    invoke-virtual {v7}, Lorg/eclipse/jetty/http/a$h;->h()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_12

    .line 85
    :cond_21
    invoke-virtual/range {p0 .. p0}, Lorg/eclipse/jetty/http/b;->E()Z

    move-result v6

    if-eqz v6, :cond_24

    .line 86
    iget-object v6, v1, Lmp/a;->o:Lnp/d;

    invoke-virtual {v7, v6}, Lorg/eclipse/jetty/http/a$h;->k(Lnp/d;)V

    goto/16 :goto_12

    .line 87
    :cond_22
    iget v6, v1, Lmp/a;->e:I

    if-ne v6, v15, :cond_31

    .line 88
    invoke-virtual/range {p0 .. p0}, Lorg/eclipse/jetty/http/b;->E()Z

    move-result v6

    if-eqz v6, :cond_23

    .line 89
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v6, v1, Lmp/a;->n:Ljava/lang/Boolean;

    :cond_23
    move/from16 v21, v3

    goto/16 :goto_12

    .line 90
    :cond_24
    invoke-virtual/range {p0 .. p0}, Lorg/eclipse/jetty/http/b;->E()Z

    move-result v6

    if-eqz v6, :cond_25

    .line 91
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v6, v1, Lmp/a;->n:Ljava/lang/Boolean;

    .line 92
    :cond_25
    iget-object v6, v1, Lmp/a;->n:Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_26

    invoke-virtual/range {p0 .. p0}, Lorg/eclipse/jetty/http/b;->E()Z

    move-result v6

    if-eqz v6, :cond_26

    iget-wide v6, v1, Lmp/a;->j:J

    cmp-long v6, v6, v12

    if-nez v6, :cond_26

    .line 93
    iput-wide v10, v1, Lmp/a;->j:J

    :cond_26
    move/from16 v22, v3

    goto/16 :goto_12

    .line 94
    :cond_27
    invoke-virtual {v7}, Lorg/eclipse/jetty/http/a$h;->h()Ljava/lang/String;

    move-result-object v7

    const-string v8, ","

    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    move/from16 v8, v16

    :goto_e
    if-eqz v7, :cond_31

    .line 95
    array-length v9, v7

    if-ge v8, v9, :cond_31

    .line 96
    sget-object v9, Lmp/h;->d:Lmp/h;

    aget-object v26, v7, v8

    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Lnp/e;->b(Ljava/lang/String;)Lnp/e$a;

    move-result-object v5

    if-eqz v5, :cond_2e

    .line 97
    invoke-virtual {v5}, Lnp/e$a;->e()I

    move-result v5

    if-eq v5, v3, :cond_2b

    if-eq v5, v6, :cond_29

    if-nez v4, :cond_28

    .line 98
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_f

    .line 99
    :cond_28
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100
    :goto_f
    aget-object v5, v7, v8

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_11

    .line 101
    :cond_29
    iget v5, v1, Lmp/a;->e:I

    if-ne v5, v15, :cond_30

    .line 102
    invoke-virtual/range {p0 .. p0}, Lorg/eclipse/jetty/http/b;->E()Z

    move-result v5

    if-eqz v5, :cond_2a

    .line 103
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v5, v1, Lmp/a;->n:Ljava/lang/Boolean;

    :cond_2a
    move/from16 v21, v3

    goto :goto_11

    .line 104
    :cond_2b
    invoke-virtual/range {p0 .. p0}, Lorg/eclipse/jetty/http/b;->E()Z

    move-result v5

    if-eqz v5, :cond_2c

    .line 105
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v5, v1, Lmp/a;->n:Ljava/lang/Boolean;

    .line 106
    :cond_2c
    iget-object v5, v1, Lmp/a;->n:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_2d

    invoke-virtual/range {p0 .. p0}, Lorg/eclipse/jetty/http/b;->E()Z

    move-result v5

    if-eqz v5, :cond_2d

    iget-wide v2, v1, Lmp/a;->j:J

    cmp-long v2, v2, v12

    if-nez v2, :cond_2d

    .line 107
    iput-wide v10, v1, Lmp/a;->j:J

    :cond_2d
    move/from16 v21, v16

    const/16 v22, 0x1

    goto :goto_11

    :cond_2e
    if-nez v4, :cond_2f

    .line 108
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object v4, v2

    goto :goto_10

    .line 109
    :cond_2f
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 110
    :goto_10
    aget-object v2, v7, v8

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_30
    :goto_11
    add-int/lit8 v8, v8, 0x1

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/16 v5, 0xb

    goto :goto_e

    :cond_31
    :goto_12
    add-int/lit8 v13, v24, 0x1

    move/from16 v9, v25

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/16 v5, 0xb

    const/16 v6, 0xc8

    const-wide/16 v7, 0x0

    const/16 v12, 0x30

    goto/16 :goto_8

    :cond_32
    move-object/from16 v17, v18

    move-object/from16 v0, v20

    goto :goto_13

    :cond_33
    move/from16 v19, v16

    move/from16 v21, v19

    move/from16 v22, v21

    move/from16 v23, v22

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/16 v17, 0x0

    .line 111
    :goto_13
    iget-wide v2, v1, Lmp/a;->j:J

    long-to-int v2, v2

    const/4 v3, -0x3

    const-wide/16 v6, -0x2

    if-eq v2, v3, :cond_36

    const/4 v3, -0x1

    if-eq v2, v3, :cond_35

    if-eqz v2, :cond_34

    goto/16 :goto_16

    :cond_34
    if-nez v17, :cond_3c

    .line 112
    invoke-virtual/range {p0 .. p0}, Lorg/eclipse/jetty/http/b;->E()Z

    move-result v2

    if-eqz v2, :cond_3c

    iget v2, v1, Lmp/a;->d:I

    const/16 v3, 0xc8

    if-lt v2, v3, :cond_3c

    const/16 v3, 0xcc

    if-eq v2, v3, :cond_3c

    const/16 v3, 0x130

    if-eq v2, v3, :cond_3c

    .line 113
    iget-object v2, v1, Lmp/a;->o:Lnp/d;

    sget-object v3, Lorg/eclipse/jetty/http/b;->C:[B

    invoke-interface {v2, v3}, Lnp/d;->T([B)I

    goto/16 :goto_16

    .line 114
    :cond_35
    invoke-virtual/range {p0 .. p0}, Lorg/eclipse/jetty/http/b;->x()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lmp/a;->n:Ljava/lang/Boolean;

    goto/16 :goto_16

    .line 115
    :cond_36
    invoke-virtual/range {p0 .. p0}, Lorg/eclipse/jetty/http/b;->E()Z

    move-result v2

    if-eqz v2, :cond_37

    iget-boolean v2, v1, Lmp/a;->m:Z

    if-eqz v2, :cond_37

    const-wide/16 v2, 0x0

    .line 116
    iput-wide v2, v1, Lmp/a;->j:J

    .line 117
    iput-wide v2, v1, Lmp/a;->i:J

    goto/16 :goto_16

    .line 118
    :cond_37
    iget-boolean v2, v1, Lmp/a;->k:Z

    if-eqz v2, :cond_39

    .line 119
    iget-wide v2, v1, Lmp/a;->i:J

    iput-wide v2, v1, Lmp/a;->j:J

    if-nez v17, :cond_3c

    .line 120
    invoke-virtual/range {p0 .. p0}, Lorg/eclipse/jetty/http/b;->E()Z

    move-result v2

    if-nez v2, :cond_38

    iget-wide v2, v1, Lmp/a;->j:J

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-gtz v2, :cond_38

    if-eqz v19, :cond_3c

    :cond_38
    iget-boolean v2, v1, Lmp/a;->m:Z

    if-nez v2, :cond_3c

    .line 121
    iget-object v2, v1, Lmp/a;->o:Lnp/d;

    sget-object v3, Lmp/i;->j:Lnp/d;

    invoke-interface {v2, v3}, Lnp/d;->O(Lnp/d;)I

    .line 122
    iget-object v2, v1, Lmp/a;->o:Lnp/d;

    const/16 v3, 0x3a

    invoke-interface {v2, v3}, Lnp/d;->put(B)V

    .line 123
    iget-object v2, v1, Lmp/a;->o:Lnp/d;

    const/16 v3, 0x20

    invoke-interface {v2, v3}, Lnp/d;->put(B)V

    .line 124
    iget-object v2, v1, Lmp/a;->o:Lnp/d;

    iget-wide v8, v1, Lmp/a;->j:J

    invoke-static {v2, v8, v9}, Lnp/g;->d(Lnp/d;J)V

    .line 125
    iget-object v2, v1, Lmp/a;->o:Lnp/d;

    sget-object v3, Lmp/m;->a:[B

    invoke-interface {v2, v3}, Lnp/d;->T([B)I

    goto :goto_16

    .line 126
    :cond_39
    iget-object v2, v1, Lmp/a;->n:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3b

    iget v2, v1, Lmp/a;->e:I

    const/16 v3, 0xb

    if-ge v2, v3, :cond_3a

    goto :goto_14

    :cond_3a
    move-wide v2, v6

    goto :goto_15

    :cond_3b
    :goto_14
    move-wide v2, v10

    :goto_15
    iput-wide v2, v1, Lmp/a;->j:J

    .line 127
    invoke-virtual/range {p0 .. p0}, Lorg/eclipse/jetty/http/b;->x()Z

    move-result v2

    if-eqz v2, :cond_3c

    iget-wide v2, v1, Lmp/a;->j:J

    cmp-long v2, v2, v10

    if-nez v2, :cond_3c

    const-wide/16 v2, 0x0

    .line 128
    iput-wide v2, v1, Lmp/a;->j:J

    const/4 v2, 0x1

    .line 129
    iput-boolean v2, v1, Lmp/a;->m:Z

    .line 130
    :cond_3c
    :goto_16
    iget-wide v2, v1, Lmp/a;->j:J

    cmp-long v2, v2, v6

    if-nez v2, :cond_3f

    if-eqz v0, :cond_3e

    .line 131
    invoke-virtual {v0}, Lorg/eclipse/jetty/http/a$h;->j()I

    move-result v2

    const/4 v3, 0x2

    if-eq v3, v2, :cond_3e

    .line 132
    invoke-virtual {v0}, Lorg/eclipse/jetty/http/a$h;->h()Ljava/lang/String;

    move-result-object v2

    const-string v3, "chunked"

    .line 133
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3d

    .line 134
    iget-object v2, v1, Lmp/a;->o:Lnp/d;

    invoke-virtual {v0, v2}, Lorg/eclipse/jetty/http/a$h;->k(Lnp/d;)V

    goto :goto_17

    .line 135
    :cond_3d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "BAD TE"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 136
    :cond_3e
    iget-object v0, v1, Lmp/a;->o:Lnp/d;

    sget-object v2, Lorg/eclipse/jetty/http/b;->H:[B

    invoke-interface {v0, v2}, Lnp/d;->T([B)I

    .line 137
    :cond_3f
    :goto_17
    iget-wide v2, v1, Lmp/a;->j:J

    cmp-long v0, v2, v10

    if-nez v0, :cond_40

    .line 138
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, v1, Lmp/a;->n:Ljava/lang/Boolean;

    goto :goto_18

    :cond_40
    move/from16 v16, v21

    .line 139
    :goto_18
    invoke-virtual/range {p0 .. p0}, Lorg/eclipse/jetty/http/b;->E()Z

    move-result v0

    if-eqz v0, :cond_44

    .line 140
    iget-object v0, v1, Lmp/a;->n:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_42

    if-nez v22, :cond_41

    iget v0, v1, Lmp/a;->e:I

    if-le v0, v15, :cond_42

    .line 141
    :cond_41
    iget-object v0, v1, Lmp/a;->o:Lnp/d;

    sget-object v2, Lorg/eclipse/jetty/http/b;->E:[B

    invoke-interface {v0, v2}, Lnp/d;->T([B)I

    if-eqz v4, :cond_44

    .line 142
    iget-object v0, v1, Lmp/a;->o:Lnp/d;

    invoke-interface {v0}, Lnp/d;->P()I

    move-result v2

    const/4 v3, 0x2

    sub-int/2addr v2, v3

    invoke-interface {v0, v2}, Lnp/d;->S(I)V

    .line 143
    iget-object v0, v1, Lmp/a;->o:Lnp/d;

    invoke-interface {v0, v14}, Lnp/d;->put(B)V

    .line 144
    iget-object v0, v1, Lmp/a;->o:Lnp/d;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-interface {v0, v2}, Lnp/d;->T([B)I

    .line 145
    iget-object v0, v1, Lmp/a;->o:Lnp/d;

    sget-object v2, Lorg/eclipse/jetty/http/b;->G:[B

    invoke-interface {v0, v2}, Lnp/d;->T([B)I

    goto :goto_19

    :cond_42
    if-eqz v16, :cond_43

    .line 146
    iget-object v0, v1, Lmp/a;->o:Lnp/d;

    sget-object v2, Lorg/eclipse/jetty/http/b;->D:[B

    invoke-interface {v0, v2}, Lnp/d;->T([B)I

    if-eqz v4, :cond_44

    .line 147
    iget-object v0, v1, Lmp/a;->o:Lnp/d;

    invoke-interface {v0}, Lnp/d;->P()I

    move-result v2

    const/4 v3, 0x2

    sub-int/2addr v2, v3

    invoke-interface {v0, v2}, Lnp/d;->S(I)V

    .line 148
    iget-object v0, v1, Lmp/a;->o:Lnp/d;

    invoke-interface {v0, v14}, Lnp/d;->put(B)V

    .line 149
    iget-object v0, v1, Lmp/a;->o:Lnp/d;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-interface {v0, v2}, Lnp/d;->T([B)I

    .line 150
    iget-object v0, v1, Lmp/a;->o:Lnp/d;

    sget-object v2, Lorg/eclipse/jetty/http/b;->G:[B

    invoke-interface {v0, v2}, Lnp/d;->T([B)I

    goto :goto_19

    :cond_43
    if-eqz v4, :cond_44

    .line 151
    iget-object v0, v1, Lmp/a;->o:Lnp/d;

    sget-object v2, Lorg/eclipse/jetty/http/b;->F:[B

    invoke-interface {v0, v2}, Lnp/d;->T([B)I

    .line 152
    iget-object v0, v1, Lmp/a;->o:Lnp/d;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-interface {v0, v2}, Lnp/d;->T([B)I

    .line 153
    iget-object v0, v1, Lmp/a;->o:Lnp/d;

    sget-object v2, Lorg/eclipse/jetty/http/b;->G:[B

    invoke-interface {v0, v2}, Lnp/d;->T([B)I

    :cond_44
    :goto_19
    if-nez v23, :cond_45

    .line 154
    iget v0, v1, Lmp/a;->d:I

    const/16 v2, 0xc7

    if-le v0, v2, :cond_45

    invoke-virtual/range {p0 .. p0}, Lmp/a;->t()Z

    move-result v0

    if-eqz v0, :cond_45

    .line 155
    iget-object v0, v1, Lmp/a;->o:Lnp/d;

    sget-object v2, Lorg/eclipse/jetty/http/b;->I:[B

    invoke-interface {v0, v2}, Lnp/d;->T([B)I

    .line 156
    :cond_45
    iget-object v0, v1, Lmp/a;->o:Lnp/d;

    sget-object v2, Lmp/m;->a:[B

    invoke-interface {v0, v2}, Lnp/d;->T([B)I

    const/4 v0, 0x2

    .line 157
    iput v0, v1, Lmp/a;->c:I
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 158
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Header>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lmp/a;->o:Lnp/d;

    invoke-interface {v4}, Lnp/d;->a0()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public n(Lnp/d;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lmp/a;->m:Z

    .line 3
    .line 4
    if-nez v0, :cond_d

    .line 5
    .line 6
    iget-boolean v0, p0, Lmp/a;->k:Z

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-nez v0, :cond_c

    .line 10
    .line 11
    iget v0, p0, Lmp/a;->c:I

    .line 12
    const/4 v2, 0x4

    .line 13
    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    goto/16 :goto_3

    .line 17
    .line 18
    :cond_0
    iput-boolean p2, p0, Lmp/a;->k:Z

    .line 19
    .line 20
    iget-object p2, p0, Lmp/a;->q:Lnp/d;

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-interface {p2}, Lnp/d;->length()I

    .line 26
    move-result p2

    .line 27
    .line 28
    if-gtz p2, :cond_2

    .line 29
    .line 30
    :cond_1
    iget-boolean p2, p0, Lorg/eclipse/jetty/http/b;->y:Z

    .line 31
    .line 32
    if-eqz p2, :cond_5

    .line 33
    .line 34
    :cond_2
    iget-object p2, p0, Lmp/a;->b:Lnp/k;

    .line 35
    .line 36
    .line 37
    invoke-interface {p2}, Lnp/k;->v()Z

    .line 38
    move-result p2

    .line 39
    .line 40
    if-nez p2, :cond_4

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lorg/eclipse/jetty/http/b;->k()I

    .line 44
    .line 45
    iget-object p2, p0, Lmp/a;->q:Lnp/d;

    .line 46
    .line 47
    if-eqz p2, :cond_5

    .line 48
    .line 49
    .line 50
    invoke-interface {p2}, Lnp/d;->length()I

    .line 51
    move-result p2

    .line 52
    .line 53
    if-lez p2, :cond_5

    .line 54
    .line 55
    iget-boolean p2, p0, Lorg/eclipse/jetty/http/b;->y:Z

    .line 56
    .line 57
    if-eqz p2, :cond_3

    .line 58
    .line 59
    iget-object p2, p0, Lmp/a;->a:Lorg/eclipse/jetty/io/Buffers;

    .line 60
    .line 61
    iget-object v0, p0, Lmp/a;->q:Lnp/d;

    .line 62
    .line 63
    .line 64
    invoke-interface {v0}, Lnp/d;->length()I

    .line 65
    move-result v0

    .line 66
    .line 67
    add-int/lit8 v0, v0, 0xc

    .line 68
    .line 69
    .line 70
    invoke-interface {p1}, Lnp/d;->length()I

    .line 71
    move-result v2

    .line 72
    add-int/2addr v0, v2

    .line 73
    .line 74
    .line 75
    invoke-interface {p2, v0}, Lorg/eclipse/jetty/io/Buffers;->d(I)Lnp/d;

    .line 76
    move-result-object p2

    .line 77
    .line 78
    iget-object v0, p0, Lmp/a;->q:Lnp/d;

    .line 79
    .line 80
    .line 81
    invoke-interface {p2, v0}, Lnp/d;->O(Lnp/d;)I

    .line 82
    .line 83
    sget-object v0, Lmp/m;->a:[B

    .line 84
    .line 85
    .line 86
    invoke-interface {p2, v0}, Lnp/d;->T([B)I

    .line 87
    .line 88
    .line 89
    invoke-interface {p1}, Lnp/d;->length()I

    .line 90
    move-result v2

    .line 91
    .line 92
    .line 93
    invoke-static {p2, v2}, Lnp/g;->e(Lnp/d;I)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p2, v0}, Lnp/d;->T([B)I

    .line 97
    .line 98
    .line 99
    invoke-interface {p2, p1}, Lnp/d;->O(Lnp/d;)I

    .line 100
    goto :goto_0

    .line 101
    .line 102
    :cond_3
    iget-object p2, p0, Lmp/a;->a:Lorg/eclipse/jetty/io/Buffers;

    .line 103
    .line 104
    iget-object v0, p0, Lmp/a;->q:Lnp/d;

    .line 105
    .line 106
    .line 107
    invoke-interface {v0}, Lnp/d;->length()I

    .line 108
    move-result v0

    .line 109
    .line 110
    .line 111
    invoke-interface {p1}, Lnp/d;->length()I

    .line 112
    move-result v2

    .line 113
    add-int/2addr v0, v2

    .line 114
    .line 115
    .line 116
    invoke-interface {p2, v0}, Lorg/eclipse/jetty/io/Buffers;->d(I)Lnp/d;

    .line 117
    move-result-object p2

    .line 118
    .line 119
    iget-object v0, p0, Lmp/a;->q:Lnp/d;

    .line 120
    .line 121
    .line 122
    invoke-interface {p2, v0}, Lnp/d;->O(Lnp/d;)I

    .line 123
    .line 124
    .line 125
    invoke-interface {p2, p1}, Lnp/d;->O(Lnp/d;)I

    .line 126
    :goto_0
    move-object p1, p2

    .line 127
    goto :goto_1

    .line 128
    .line 129
    :cond_4
    new-instance p1, Lorg/eclipse/jetty/io/EofException;

    .line 130
    .line 131
    .line 132
    invoke-direct {p1}, Lorg/eclipse/jetty/io/EofException;-><init>()V

    .line 133
    throw p1

    .line 134
    .line 135
    :cond_5
    :goto_1
    iput-object p1, p0, Lmp/a;->q:Lnp/d;

    .line 136
    .line 137
    iget-wide v2, p0, Lmp/a;->i:J

    .line 138
    .line 139
    .line 140
    invoke-interface {p1}, Lnp/d;->length()I

    .line 141
    move-result p2

    .line 142
    int-to-long v4, p2

    .line 143
    add-long/2addr v2, v4

    .line 144
    .line 145
    iput-wide v2, p0, Lmp/a;->i:J

    .line 146
    .line 147
    iget-boolean p2, p0, Lmp/a;->l:Z

    .line 148
    const/4 v0, 0x0

    .line 149
    .line 150
    if-eqz p2, :cond_6

    .line 151
    .line 152
    .line 153
    invoke-interface {p1}, Lnp/d;->clear()V

    .line 154
    .line 155
    iput-object v0, p0, Lmp/a;->q:Lnp/d;

    .line 156
    goto :goto_2

    .line 157
    .line 158
    :cond_6
    iget-object p1, p0, Lmp/a;->b:Lnp/k;

    .line 159
    .line 160
    if-eqz p1, :cond_9

    .line 161
    .line 162
    iget-object p1, p0, Lmp/a;->p:Lnp/d;

    .line 163
    .line 164
    if-eqz p1, :cond_7

    .line 165
    .line 166
    .line 167
    invoke-interface {p1}, Lnp/d;->length()I

    .line 168
    move-result p1

    .line 169
    .line 170
    if-nez p1, :cond_9

    .line 171
    .line 172
    :cond_7
    iget-object p1, p0, Lmp/a;->q:Lnp/d;

    .line 173
    .line 174
    .line 175
    invoke-interface {p1}, Lnp/d;->length()I

    .line 176
    move-result p1

    .line 177
    .line 178
    if-lez p1, :cond_9

    .line 179
    .line 180
    iget-boolean p1, p0, Lmp/a;->k:Z

    .line 181
    .line 182
    if-nez p1, :cond_8

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Lmp/a;->b()Z

    .line 186
    move-result p1

    .line 187
    .line 188
    if-eqz p1, :cond_9

    .line 189
    .line 190
    iget-object p1, p0, Lmp/a;->q:Lnp/d;

    .line 191
    .line 192
    .line 193
    invoke-interface {p1}, Lnp/d;->length()I

    .line 194
    move-result p1

    .line 195
    .line 196
    const/16 p2, 0x400

    .line 197
    .line 198
    if-le p1, p2, :cond_9

    .line 199
    .line 200
    :cond_8
    iput-boolean v1, p0, Lorg/eclipse/jetty/http/b;->v:Z

    .line 201
    goto :goto_2

    .line 202
    .line 203
    :cond_9
    iget-boolean p1, p0, Lorg/eclipse/jetty/http/b;->y:Z

    .line 204
    .line 205
    if-nez p1, :cond_b

    .line 206
    .line 207
    iget-object p1, p0, Lmp/a;->p:Lnp/d;

    .line 208
    .line 209
    if-nez p1, :cond_a

    .line 210
    .line 211
    iget-object p1, p0, Lmp/a;->a:Lorg/eclipse/jetty/io/Buffers;

    .line 212
    .line 213
    .line 214
    invoke-interface {p1}, Lorg/eclipse/jetty/io/Buffers;->getBuffer()Lnp/d;

    .line 215
    move-result-object p1

    .line 216
    .line 217
    iput-object p1, p0, Lmp/a;->p:Lnp/d;

    .line 218
    .line 219
    :cond_a
    iget-object p1, p0, Lmp/a;->p:Lnp/d;

    .line 220
    .line 221
    iget-object p2, p0, Lmp/a;->q:Lnp/d;

    .line 222
    .line 223
    .line 224
    invoke-interface {p1, p2}, Lnp/d;->O(Lnp/d;)I

    .line 225
    move-result p1

    .line 226
    .line 227
    iget-object p2, p0, Lmp/a;->q:Lnp/d;

    .line 228
    .line 229
    .line 230
    invoke-interface {p2, p1}, Lnp/d;->skip(I)I

    .line 231
    .line 232
    iget-object p1, p0, Lmp/a;->q:Lnp/d;

    .line 233
    .line 234
    .line 235
    invoke-interface {p1}, Lnp/d;->length()I

    .line 236
    move-result p1

    .line 237
    .line 238
    if-nez p1, :cond_b

    .line 239
    .line 240
    iput-object v0, p0, Lmp/a;->q:Lnp/d;

    .line 241
    :cond_b
    :goto_2
    return-void

    .line 242
    .line 243
    :cond_c
    :goto_3
    sget-object p2, Lorg/eclipse/jetty/http/b;->z:Laq/c;

    .line 244
    .line 245
    new-array v0, v1, [Ljava/lang/Object;

    .line 246
    const/4 v1, 0x0

    .line 247
    .line 248
    aput-object p1, v0, v1

    .line 249
    .line 250
    const-string v1, "Ignoring extra content {}"

    .line 251
    .line 252
    .line 253
    invoke-interface {p2, v1, v0}, Laq/c;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    invoke-interface {p1}, Lnp/d;->clear()V

    .line 257
    return-void

    .line 258
    .line 259
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 260
    .line 261
    const-string p2, "NO CONTENT"

    .line 262
    .line 263
    .line 264
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 265
    throw p1
.end method

.method public reset()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lmp/a;->n:Ljava/lang/Boolean;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lmp/a;->b:Lnp/k;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lnp/k;->v()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    :try_start_0
    iget-object v0, p0, Lmp/a;->b:Lnp/k;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Lnp/k;->o()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    .line 29
    sget-object v1, Lorg/eclipse/jetty/http/b;->z:Laq/c;

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v0}, Laq/c;->i(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    :goto_0
    invoke-super {p0}, Lmp/a;->reset()V

    .line 36
    .line 37
    iget-object v0, p0, Lmp/a;->p:Lnp/d;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Lnp/d;->clear()V

    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Lmp/a;->o:Lnp/d;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Lnp/d;->clear()V

    .line 50
    .line 51
    :cond_2
    iget-object v0, p0, Lmp/a;->q:Lnp/d;

    .line 52
    const/4 v1, 0x0

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iput-object v1, p0, Lmp/a;->q:Lnp/d;

    .line 57
    :cond_3
    const/4 v0, 0x0

    .line 58
    .line 59
    iput-boolean v0, p0, Lorg/eclipse/jetty/http/b;->v:Z

    .line 60
    .line 61
    iput-boolean v0, p0, Lorg/eclipse/jetty/http/b;->w:Z

    .line 62
    .line 63
    iput-boolean v0, p0, Lorg/eclipse/jetty/http/b;->x:Z

    .line 64
    .line 65
    iput-boolean v0, p0, Lorg/eclipse/jetty/http/b;->y:Z

    .line 66
    .line 67
    iput-object v1, p0, Lmp/a;->g:Lnp/d;

    .line 68
    .line 69
    iput-object v1, p0, Lmp/a;->h:Ljava/lang/String;

    .line 70
    .line 71
    iput-boolean v0, p0, Lmp/a;->m:Z

    .line 72
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lmp/a;->o:Lnp/d;

    .line 3
    .line 4
    iget-object v1, p0, Lmp/a;->p:Lnp/d;

    .line 5
    .line 6
    iget-object v2, p0, Lmp/a;->q:Lnp/d;

    .line 7
    const/4 v3, 0x5

    .line 8
    .line 9
    new-array v3, v3, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v4

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17
    move-result-object v4

    .line 18
    const/4 v5, 0x0

    .line 19
    .line 20
    aput-object v4, v3, v5

    .line 21
    .line 22
    iget v4, p0, Lmp/a;->c:I

    .line 23
    .line 24
    .line 25
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v4

    .line 27
    const/4 v5, 0x1

    .line 28
    .line 29
    aput-object v4, v3, v5

    .line 30
    const/4 v4, -0x1

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    move v0, v4

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-interface {v0}, Lnp/d;->length()I

    .line 38
    move-result v0

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v0

    .line 43
    const/4 v5, 0x2

    .line 44
    .line 45
    aput-object v0, v3, v5

    .line 46
    const/4 v0, 0x3

    .line 47
    .line 48
    if-nez v1, :cond_1

    .line 49
    move v1, v4

    .line 50
    goto :goto_1

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-interface {v1}, Lnp/d;->length()I

    .line 54
    move-result v1

    .line 55
    .line 56
    .line 57
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    aput-object v1, v3, v0

    .line 61
    const/4 v0, 0x4

    .line 62
    .line 63
    if-nez v2, :cond_2

    .line 64
    goto :goto_2

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-interface {v2}, Lnp/d;->length()I

    .line 68
    move-result v4

    .line 69
    .line 70
    .line 71
    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    aput-object v1, v3, v0

    .line 75
    .line 76
    const-string v0, "%s{s=%d,h=%d,b=%d,c=%d}"

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    return-object v0
.end method

.method public v()Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lmp/a;->v()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Lorg/eclipse/jetty/http/b;->y:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-boolean v0, p0, Lorg/eclipse/jetty/http/b;->v:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-wide v0, p0, Lmp/a;->j:J

    .line 17
    .line 18
    const-wide/16 v2, -0x2

    .line 19
    .line 20
    cmp-long v0, v0, v2

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lmp/a;->p:Lnp/d;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Lnp/d;->H()I

    .line 30
    move-result v0

    .line 31
    .line 32
    const/16 v1, 0xc

    .line 33
    .line 34
    if-ge v0, v1, :cond_0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 39
    :goto_1
    return v0
.end method

.method public x()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lmp/a;->g:Lnp/d;

    .line 3
    .line 4
    if-eqz v0, :cond_0

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
