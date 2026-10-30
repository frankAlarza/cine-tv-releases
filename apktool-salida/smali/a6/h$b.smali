.class public La6/h$b;
.super Ljava/lang/Object;
.source "CachedContentIndex.java"

# interfaces
.implements La6/h$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La6/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Z

.field public final b:Ljavax/crypto/Cipher;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final c:Ljavax/crypto/spec/SecretKeySpec;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final d:Ljava/util/Random;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final e:Lb6/b;

.field public f:Z

.field public g:Lb6/y;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/File;[BZ)V
    .locals 4
    .param p2    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    array-length v1, p2

    .line 8
    .line 9
    const/16 v2, 0x10

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-static {v1}, Lb6/a;->a(Z)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-static {}, La6/h;->a()Ljavax/crypto/Cipher;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    .line 24
    .line 25
    const-string v3, "AES"

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, p2, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    goto :goto_2

    .line 30
    :catch_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :catch_1
    move-exception p1

    .line 33
    .line 34
    :goto_1
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    .line 37
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 38
    throw p2

    .line 39
    .line 40
    :cond_1
    xor-int/lit8 p2, p3, 0x1

    .line 41
    .line 42
    .line 43
    invoke-static {p2}, Lb6/a;->a(Z)V

    .line 44
    move-object v1, v0

    .line 45
    move-object v2, v1

    .line 46
    .line 47
    :goto_2
    iput-boolean p3, p0, La6/h$b;->a:Z

    .line 48
    .line 49
    iput-object v1, p0, La6/h$b;->b:Ljavax/crypto/Cipher;

    .line 50
    .line 51
    iput-object v2, p0, La6/h$b;->c:Ljavax/crypto/spec/SecretKeySpec;

    .line 52
    .line 53
    if-eqz p3, :cond_2

    .line 54
    .line 55
    new-instance v0, Ljava/util/Random;

    .line 56
    .line 57
    .line 58
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 59
    .line 60
    :cond_2
    iput-object v0, p0, La6/h$b;->d:Ljava/util/Random;

    .line 61
    .line 62
    new-instance p2, Lb6/b;

    .line 63
    .line 64
    .line 65
    invoke-direct {p2, p1}, Lb6/b;-><init>(Ljava/io/File;)V

    .line 66
    .line 67
    iput-object p2, p0, La6/h$b;->e:Lb6/b;

    .line 68
    return-void
.end method


# virtual methods
.method public a(La6/g;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    .line 3
    iput-boolean p1, p0, La6/h$b;->f:Z

    .line 4
    return-void
.end method

.method public b(La6/g;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    .line 3
    iput-boolean p1, p0, La6/h$b;->f:Z

    .line 4
    return-void
.end method

.method public final c(La6/g;I)I
    .locals 3

    .line 1
    .line 2
    iget v0, p1, La6/g;->a:I

    .line 3
    .line 4
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    .line 6
    iget-object v1, p1, La6/g;->b:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 10
    move-result v1

    .line 11
    add-int/2addr v0, v1

    .line 12
    const/4 v1, 0x2

    .line 13
    .line 14
    if-ge p2, v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, La6/g;->c()La6/k;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, La6/i;->b(La6/i;)J

    .line 22
    move-result-wide p1

    .line 23
    .line 24
    mul-int/lit8 v0, v0, 0x1f

    .line 25
    .line 26
    const/16 v1, 0x20

    .line 27
    .line 28
    ushr-long v1, p1, v1

    .line 29
    xor-long/2addr p1, v1

    .line 30
    long-to-int p1, p1

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, La6/g;->c()La6/k;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, La6/k;->hashCode()I

    .line 41
    move-result p1

    .line 42
    :goto_0
    add-int/2addr v0, p1

    .line 43
    return v0
.end method

.method public final d(ILjava/io/DataInputStream;)La6/g;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/io/DataInputStream;->readInt()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x2

    .line 10
    .line 11
    if-ge p1, v2, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/io/DataInputStream;->readLong()J

    .line 15
    move-result-wide p1

    .line 16
    .line 17
    new-instance v2, La6/j;

    .line 18
    .line 19
    .line 20
    invoke-direct {v2}, La6/j;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {v2, p1, p2}, La6/j;->g(La6/j;J)La6/j;

    .line 24
    .line 25
    sget-object p1, La6/k;->c:La6/k;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v2}, La6/k;->e(La6/j;)La6/k;

    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-static {p2}, La6/h;->b(Ljava/io/DataInputStream;)La6/k;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    :goto_0
    new-instance p2, La6/g;

    .line 37
    .line 38
    .line 39
    invoke-direct {p2, v0, v1, p1}, La6/g;-><init>(ILjava/lang/String;La6/k;)V

    .line 40
    return-object p2
.end method

.method public delete()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, La6/h$b;->e:Lb6/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lb6/b;->delete()V

    .line 6
    return-void
.end method

.method public final e(Ljava/util/HashMap;Landroid/util/SparseArray;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "La6/g;",
            ">;",
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, La6/h$b;->e:Lb6/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lb6/b;->b()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    return v1

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    :try_start_0
    new-instance v3, Ljava/io/BufferedInputStream;

    .line 15
    .line 16
    iget-object v4, p0, La6/h$b;->e:Lb6/b;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4}, Lb6/b;->c()Ljava/io/InputStream;

    .line 20
    move-result-object v4

    .line 21
    .line 22
    .line 23
    invoke-direct {v3, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 24
    .line 25
    new-instance v4, Ljava/io/DataInputStream;

    .line 26
    .line 27
    .line 28
    invoke-direct {v4, v3}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    .line 30
    .line 31
    :try_start_1
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    .line 32
    move-result v0

    .line 33
    .line 34
    if-ltz v0, :cond_9

    .line 35
    const/4 v5, 0x2

    .line 36
    .line 37
    if-le v0, v5, :cond_1

    .line 38
    .line 39
    goto/16 :goto_5

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    .line 43
    move-result v6

    .line 44
    and-int/2addr v6, v1

    .line 45
    .line 46
    if-eqz v6, :cond_3

    .line 47
    .line 48
    iget-object v6, p0, La6/h$b;->b:Ljavax/crypto/Cipher;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    if-nez v6, :cond_2

    .line 51
    .line 52
    .line 53
    invoke-static {v4}, Lb6/k0;->n(Ljava/io/Closeable;)V

    .line 54
    return v2

    .line 55
    .line 56
    :cond_2
    const/16 v6, 0x10

    .line 57
    .line 58
    :try_start_2
    new-array v6, v6, [B

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v6}, Ljava/io/DataInputStream;->readFully([B)V

    .line 62
    .line 63
    new-instance v7, Ljavax/crypto/spec/IvParameterSpec;

    .line 64
    .line 65
    .line 66
    invoke-direct {v7, v6}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    .line 68
    :try_start_3
    iget-object v6, p0, La6/h$b;->b:Ljavax/crypto/Cipher;

    .line 69
    .line 70
    iget-object v8, p0, La6/h$b;->c:Ljavax/crypto/spec/SecretKeySpec;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v5, v8, v7}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_3
    .catch Ljava/security/InvalidKeyException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 74
    .line 75
    :try_start_4
    new-instance v5, Ljava/io/DataInputStream;

    .line 76
    .line 77
    new-instance v6, Ljavax/crypto/CipherInputStream;

    .line 78
    .line 79
    iget-object v7, p0, La6/h$b;->b:Ljavax/crypto/Cipher;

    .line 80
    .line 81
    .line 82
    invoke-direct {v6, v3, v7}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {v5, v6}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 86
    move-object v4, v5

    .line 87
    goto :goto_1

    .line 88
    :catch_0
    move-exception p1

    .line 89
    goto :goto_0

    .line 90
    :catch_1
    move-exception p1

    .line 91
    .line 92
    :goto_0
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    .line 95
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 96
    throw p2

    .line 97
    .line 98
    :cond_3
    iget-boolean v3, p0, La6/h$b;->a:Z

    .line 99
    .line 100
    if-eqz v3, :cond_4

    .line 101
    .line 102
    iput-boolean v1, p0, La6/h$b;->f:Z

    .line 103
    .line 104
    .line 105
    :cond_4
    :goto_1
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    .line 106
    move-result v3

    .line 107
    move v5, v2

    .line 108
    move v6, v5

    .line 109
    .line 110
    :goto_2
    if-ge v5, v3, :cond_5

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v0, v4}, La6/h$b;->d(ILjava/io/DataInputStream;)La6/g;

    .line 114
    move-result-object v7

    .line 115
    .line 116
    iget-object v8, v7, La6/g;->b:Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    iget v8, v7, La6/g;->a:I

    .line 122
    .line 123
    iget-object v9, v7, La6/g;->b:Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, v8, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v7, v0}, La6/h$b;->c(La6/g;I)I

    .line 130
    move-result v7

    .line 131
    add-int/2addr v6, v7

    .line 132
    .line 133
    add-int/lit8 v5, v5, 0x1

    .line 134
    goto :goto_2

    .line 135
    .line 136
    .line 137
    :cond_5
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    .line 138
    move-result p1

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4}, Ljava/io/InputStream;->read()I

    .line 142
    move-result p2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 143
    const/4 v0, -0x1

    .line 144
    .line 145
    if-ne p2, v0, :cond_6

    .line 146
    move p2, v1

    .line 147
    goto :goto_3

    .line 148
    :cond_6
    move p2, v2

    .line 149
    .line 150
    :goto_3
    if-ne p1, v6, :cond_8

    .line 151
    .line 152
    if-nez p2, :cond_7

    .line 153
    goto :goto_4

    .line 154
    .line 155
    .line 156
    :cond_7
    invoke-static {v4}, Lb6/k0;->n(Ljava/io/Closeable;)V

    .line 157
    return v1

    .line 158
    .line 159
    .line 160
    :cond_8
    :goto_4
    invoke-static {v4}, Lb6/k0;->n(Ljava/io/Closeable;)V

    .line 161
    return v2

    .line 162
    .line 163
    .line 164
    :cond_9
    :goto_5
    invoke-static {v4}, Lb6/k0;->n(Ljava/io/Closeable;)V

    .line 165
    return v2

    .line 166
    :catchall_0
    move-exception p1

    .line 167
    move-object v0, v4

    .line 168
    goto :goto_6

    .line 169
    :catch_2
    move-object v0, v4

    .line 170
    goto :goto_7

    .line 171
    :catchall_1
    move-exception p1

    .line 172
    .line 173
    :goto_6
    if-eqz v0, :cond_a

    .line 174
    .line 175
    .line 176
    invoke-static {v0}, Lb6/k0;->n(Ljava/io/Closeable;)V

    .line 177
    :cond_a
    throw p1

    .line 178
    .line 179
    :catch_3
    :goto_7
    if-eqz v0, :cond_b

    .line 180
    .line 181
    .line 182
    invoke-static {v0}, Lb6/k0;->n(Ljava/io/Closeable;)V

    .line 183
    :cond_b
    return v2
.end method

.method public exists()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, La6/h$b;->e:Lb6/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lb6/b;->b()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final f(La6/g;Ljava/io/DataOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p1, La6/g;->a:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 6
    .line 7
    iget-object v0, p1, La6/g;->b:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, La6/g;->c()La6/k;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2}, La6/h;->c(La6/k;Ljava/io/DataOutputStream;)V

    .line 18
    return-void
.end method

.method public final g(Ljava/util/HashMap;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "La6/g;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, La6/h$b;->e:Lb6/b;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1}, Lb6/b;->e()Ljava/io/OutputStream;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    iget-object v2, p0, La6/h$b;->g:Lb6/y;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    new-instance v2, Lb6/y;

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, v1}, Lb6/y;-><init>(Ljava/io/OutputStream;)V

    .line 17
    .line 18
    iput-object v2, p0, La6/h$b;->g:Lb6/y;

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v2, v1}, Lb6/y;->a(Ljava/io/OutputStream;)V

    .line 23
    .line 24
    :goto_0
    new-instance v1, Ljava/io/DataOutputStream;

    .line 25
    .line 26
    iget-object v2, p0, La6/h$b;->g:Lb6/y;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    const/4 v2, 0x2

    .line 31
    .line 32
    .line 33
    :try_start_1
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 34
    .line 35
    iget-boolean v3, p0, La6/h$b;->a:Z

    .line 36
    const/4 v4, 0x1

    .line 37
    const/4 v5, 0x0

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    move v3, v4

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v3, v5

    .line 43
    .line 44
    .line 45
    :goto_1
    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 46
    .line 47
    iget-boolean v3, p0, La6/h$b;->a:Z

    .line 48
    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    const/16 v3, 0x10

    .line 52
    .line 53
    new-array v3, v3, [B

    .line 54
    .line 55
    iget-object v6, p0, La6/h$b;->d:Ljava/util/Random;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6, v3}, Ljava/util/Random;->nextBytes([B)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v3}, Ljava/io/OutputStream;->write([B)V

    .line 62
    .line 63
    new-instance v6, Ljavax/crypto/spec/IvParameterSpec;

    .line 64
    .line 65
    .line 66
    invoke-direct {v6, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    :try_start_2
    iget-object v3, p0, La6/h$b;->b:Ljavax/crypto/Cipher;

    .line 69
    .line 70
    iget-object v7, p0, La6/h$b;->c:Ljavax/crypto/spec/SecretKeySpec;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v4, v7, v6}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_2
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    .line 75
    .line 76
    :try_start_3
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V

    .line 77
    .line 78
    new-instance v3, Ljava/io/DataOutputStream;

    .line 79
    .line 80
    new-instance v4, Ljavax/crypto/CipherOutputStream;

    .line 81
    .line 82
    iget-object v6, p0, La6/h$b;->g:Lb6/y;

    .line 83
    .line 84
    iget-object v7, p0, La6/h$b;->b:Ljavax/crypto/Cipher;

    .line 85
    .line 86
    .line 87
    invoke-direct {v4, v6, v7}, Ljavax/crypto/CipherOutputStream;-><init>(Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {v3, v4}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 91
    move-object v1, v3

    .line 92
    goto :goto_3

    .line 93
    :catch_0
    move-exception p1

    .line 94
    goto :goto_2

    .line 95
    :catch_1
    move-exception p1

    .line 96
    .line 97
    :goto_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    .line 100
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 101
    throw v0

    .line 102
    .line 103
    .line 104
    :cond_2
    :goto_3
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 105
    move-result v3

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 112
    move-result-object p1

    .line 113
    .line 114
    .line 115
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 116
    move-result-object p1

    .line 117
    .line 118
    .line 119
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    move-result v3

    .line 121
    .line 122
    if-eqz v3, :cond_3

    .line 123
    .line 124
    .line 125
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    move-result-object v3

    .line 127
    .line 128
    check-cast v3, La6/g;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v3, v1}, La6/h$b;->f(La6/g;Ljava/io/DataOutputStream;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v3, v2}, La6/h$b;->c(La6/g;I)I

    .line 135
    move-result v3

    .line 136
    add-int/2addr v5, v3

    .line 137
    goto :goto_4

    .line 138
    .line 139
    .line 140
    :cond_3
    invoke-virtual {v1, v5}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 141
    .line 142
    iget-object p1, p0, La6/h$b;->e:Lb6/b;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v1}, Lb6/b;->a(Ljava/io/OutputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 146
    .line 147
    .line 148
    invoke-static {v0}, Lb6/k0;->n(Ljava/io/Closeable;)V

    .line 149
    return-void

    .line 150
    :catchall_0
    move-exception p1

    .line 151
    move-object v0, v1

    .line 152
    goto :goto_5

    .line 153
    :catchall_1
    move-exception p1

    .line 154
    .line 155
    .line 156
    :goto_5
    invoke-static {v0}, Lb6/k0;->n(Ljava/io/Closeable;)V

    .line 157
    throw p1
.end method

.method public initialize(J)V
    .locals 0

    return-void
.end method

.method public load(Ljava/util/HashMap;Landroid/util/SparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "La6/g;",
            ">;",
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, La6/h$b;->f:Z

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lb6/a;->f(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La6/h$b;->e(Ljava/util/HashMap;Landroid/util/SparseArray;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    .line 20
    .line 21
    iget-object p1, p0, La6/h$b;->e:Lb6/b;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lb6/b;->delete()V

    .line 25
    :cond_0
    return-void
.end method

.method public storeFully(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "La6/g;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, La6/h$b;->g(Ljava/util/HashMap;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    .line 6
    iput-boolean p1, p0, La6/h$b;->f:Z

    .line 7
    return-void
.end method

.method public storeIncremental(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "La6/g;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, La6/h$b;->f:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1}, La6/h$b;->storeFully(Ljava/util/HashMap;)V

    .line 9
    return-void
.end method
