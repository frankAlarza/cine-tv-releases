.class public Lzh/e$b;
.super Ljava/lang/Object;
.source "CachedContentIndex.java"

# interfaces
.implements Lzh/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field private static final FLAG_ENCRYPTED_INDEX:I = 0x1

.field private static final VERSION:I = 0x2

.field private static final VERSION_METADATA_INTRODUCED:I = 0x2


# instance fields
.field private final atomicFile:Lio/bidmachine/media3/common/util/AtomicFile;

.field private bufferedOutputStream:Lzh/g;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private changed:Z

.field private final cipher:Ljavax/crypto/Cipher;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final encrypt:Z

.field private final random:Ljava/security/SecureRandom;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final secretKeySpec:Ljavax/crypto/spec/SecretKeySpec;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/File;[BZ)V
    .locals 5
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
    const/4 v1, 0x1

    .line 6
    .line 7
    if-nez p2, :cond_1

    .line 8
    .line 9
    if-nez p3, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v2, v0

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    move v2, v1

    .line 14
    .line 15
    .line 16
    :goto_1
    invoke-static {v2}, Lio/bidmachine/media3/common/util/Assertions;->checkState(Z)V

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    if-eqz p2, :cond_3

    .line 20
    array-length v3, p2

    .line 21
    .line 22
    const/16 v4, 0x10

    .line 23
    .line 24
    if-ne v3, v4, :cond_2

    .line 25
    move v0, v1

    .line 26
    .line 27
    .line 28
    :cond_2
    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkArgument(Z)V

    .line 29
    .line 30
    :try_start_0
    const-string v0, "AES/CBC/PKCS5PADDING"

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    .line 37
    .line 38
    const-string v3, "AES"

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, p2, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    goto :goto_3

    .line 43
    :catch_0
    move-exception p1

    .line 44
    goto :goto_2

    .line 45
    :catch_1
    move-exception p1

    .line 46
    .line 47
    :goto_2
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    .line 50
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 51
    throw p2

    .line 52
    .line 53
    :cond_3
    xor-int/lit8 p2, p3, 0x1

    .line 54
    .line 55
    .line 56
    invoke-static {p2}, Lio/bidmachine/media3/common/util/Assertions;->checkArgument(Z)V

    .line 57
    move-object v0, v2

    .line 58
    move-object v1, v0

    .line 59
    .line 60
    :goto_3
    iput-boolean p3, p0, Lzh/e$b;->encrypt:Z

    .line 61
    .line 62
    iput-object v0, p0, Lzh/e$b;->cipher:Ljavax/crypto/Cipher;

    .line 63
    .line 64
    iput-object v1, p0, Lzh/e$b;->secretKeySpec:Ljavax/crypto/spec/SecretKeySpec;

    .line 65
    .line 66
    if-eqz p3, :cond_4

    .line 67
    .line 68
    new-instance v2, Ljava/security/SecureRandom;

    .line 69
    .line 70
    .line 71
    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    .line 72
    .line 73
    :cond_4
    iput-object v2, p0, Lzh/e$b;->random:Ljava/security/SecureRandom;

    .line 74
    .line 75
    new-instance p2, Lio/bidmachine/media3/common/util/AtomicFile;

    .line 76
    .line 77
    .line 78
    invoke-direct {p2, p1}, Lio/bidmachine/media3/common/util/AtomicFile;-><init>(Ljava/io/File;)V

    .line 79
    .line 80
    iput-object p2, p0, Lzh/e$b;->atomicFile:Lio/bidmachine/media3/common/util/AtomicFile;

    .line 81
    return-void
.end method

.method private hashCachedContent(Lzh/d;I)I
    .locals 3

    .line 1
    .line 2
    iget v0, p1, Lzh/d;->id:I

    .line 3
    .line 4
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    .line 6
    iget-object v1, p1, Lzh/d;->key:Ljava/lang/String;

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
    invoke-virtual {p1}, Lzh/d;->getMetadata()Lio/bidmachine/media3/datasource/cache/DefaultContentMetadata;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lio/bidmachine/media3/datasource/cache/ContentMetadata;->getContentLength(Lio/bidmachine/media3/datasource/cache/ContentMetadata;)J

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
    invoke-virtual {p1}, Lzh/d;->getMetadata()Lio/bidmachine/media3/datasource/cache/DefaultContentMetadata;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lio/bidmachine/media3/datasource/cache/DefaultContentMetadata;->hashCode()I

    .line 41
    move-result p1

    .line 42
    :goto_0
    add-int/2addr v0, p1

    .line 43
    return v0
.end method

.method private readCachedContent(ILjava/io/DataInputStream;)Lzh/d;
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
    new-instance v2, Lio/bidmachine/media3/datasource/cache/ContentMetadataMutations;

    .line 18
    .line 19
    .line 20
    invoke-direct {v2}, Lio/bidmachine/media3/datasource/cache/ContentMetadataMutations;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {v2, p1, p2}, Lio/bidmachine/media3/datasource/cache/ContentMetadataMutations;->setContentLength(Lio/bidmachine/media3/datasource/cache/ContentMetadataMutations;J)Lio/bidmachine/media3/datasource/cache/ContentMetadataMutations;

    .line 24
    .line 25
    sget-object p1, Lio/bidmachine/media3/datasource/cache/DefaultContentMetadata;->EMPTY:Lio/bidmachine/media3/datasource/cache/DefaultContentMetadata;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v2}, Lio/bidmachine/media3/datasource/cache/DefaultContentMetadata;->copyWithMutationsApplied(Lio/bidmachine/media3/datasource/cache/ContentMetadataMutations;)Lio/bidmachine/media3/datasource/cache/DefaultContentMetadata;

    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-static {p2}, Lzh/e;->access$000(Ljava/io/DataInputStream;)Lio/bidmachine/media3/datasource/cache/DefaultContentMetadata;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    :goto_0
    new-instance p2, Lzh/d;

    .line 37
    .line 38
    .line 39
    invoke-direct {p2, v0, v1, p1}, Lzh/d;-><init>(ILjava/lang/String;Lio/bidmachine/media3/datasource/cache/DefaultContentMetadata;)V

    .line 40
    return-object p2
.end method

.method private readFile(Ljava/util/HashMap;Landroid/util/SparseArray;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lzh/d;",
            ">;",
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lzh/e$b;->atomicFile:Lio/bidmachine/media3/common/util/AtomicFile;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/bidmachine/media3/common/util/AtomicFile;->exists()Z

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
    iget-object v4, p0, Lzh/e$b;->atomicFile:Lio/bidmachine/media3/common/util/AtomicFile;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4}, Lio/bidmachine/media3/common/util/AtomicFile;->openRead()Ljava/io/InputStream;

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
    iget-object v6, p0, Lzh/e$b;->cipher:Ljavax/crypto/Cipher;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    if-nez v6, :cond_2

    .line 51
    .line 52
    .line 53
    invoke-static {v4}, Lio/bidmachine/media3/common/util/Util;->closeQuietly(Ljava/io/Closeable;)V

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
    iget-object v6, p0, Lzh/e$b;->cipher:Ljavax/crypto/Cipher;

    .line 69
    .line 70
    iget-object v8, p0, Lzh/e$b;->secretKeySpec:Ljavax/crypto/spec/SecretKeySpec;

    .line 71
    .line 72
    .line 73
    invoke-static {v8}, Lio/bidmachine/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object v8

    .line 75
    .line 76
    check-cast v8, Ljava/security/Key;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v5, v8, v7}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_3
    .catch Ljava/security/InvalidKeyException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 80
    .line 81
    :try_start_4
    new-instance v5, Ljava/io/DataInputStream;

    .line 82
    .line 83
    new-instance v6, Ljavax/crypto/CipherInputStream;

    .line 84
    .line 85
    iget-object v7, p0, Lzh/e$b;->cipher:Ljavax/crypto/Cipher;

    .line 86
    .line 87
    .line 88
    invoke-direct {v6, v3, v7}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {v5, v6}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 92
    move-object v4, v5

    .line 93
    goto :goto_1

    .line 94
    :catch_0
    move-exception p1

    .line 95
    goto :goto_0

    .line 96
    :catch_1
    move-exception p1

    .line 97
    .line 98
    :goto_0
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    .line 101
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 102
    throw p2

    .line 103
    .line 104
    :cond_3
    iget-boolean v3, p0, Lzh/e$b;->encrypt:Z

    .line 105
    .line 106
    if-eqz v3, :cond_4

    .line 107
    .line 108
    iput-boolean v1, p0, Lzh/e$b;->changed:Z

    .line 109
    .line 110
    .line 111
    :cond_4
    :goto_1
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    .line 112
    move-result v3

    .line 113
    move v5, v2

    .line 114
    move v6, v5

    .line 115
    .line 116
    :goto_2
    if-ge v5, v3, :cond_5

    .line 117
    .line 118
    .line 119
    invoke-direct {p0, v0, v4}, Lzh/e$b;->readCachedContent(ILjava/io/DataInputStream;)Lzh/d;

    .line 120
    move-result-object v7

    .line 121
    .line 122
    iget-object v8, v7, Lzh/d;->key:Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    iget v8, v7, Lzh/d;->id:I

    .line 128
    .line 129
    iget-object v9, v7, Lzh/d;->key:Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2, v8, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-direct {p0, v7, v0}, Lzh/e$b;->hashCachedContent(Lzh/d;I)I

    .line 136
    move-result v7

    .line 137
    add-int/2addr v6, v7

    .line 138
    .line 139
    add-int/lit8 v5, v5, 0x1

    .line 140
    goto :goto_2

    .line 141
    .line 142
    .line 143
    :cond_5
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    .line 144
    move-result p1

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4}, Ljava/io/InputStream;->read()I

    .line 148
    move-result p2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 149
    const/4 v0, -0x1

    .line 150
    .line 151
    if-ne p2, v0, :cond_6

    .line 152
    move p2, v1

    .line 153
    goto :goto_3

    .line 154
    :cond_6
    move p2, v2

    .line 155
    .line 156
    :goto_3
    if-ne p1, v6, :cond_8

    .line 157
    .line 158
    if-nez p2, :cond_7

    .line 159
    goto :goto_4

    .line 160
    .line 161
    .line 162
    :cond_7
    invoke-static {v4}, Lio/bidmachine/media3/common/util/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 163
    return v1

    .line 164
    .line 165
    .line 166
    :cond_8
    :goto_4
    invoke-static {v4}, Lio/bidmachine/media3/common/util/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 167
    return v2

    .line 168
    .line 169
    .line 170
    :cond_9
    :goto_5
    invoke-static {v4}, Lio/bidmachine/media3/common/util/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 171
    return v2

    .line 172
    :catchall_0
    move-exception p1

    .line 173
    move-object v0, v4

    .line 174
    goto :goto_6

    .line 175
    :catch_2
    move-object v0, v4

    .line 176
    goto :goto_7

    .line 177
    :catchall_1
    move-exception p1

    .line 178
    .line 179
    :goto_6
    if-eqz v0, :cond_a

    .line 180
    .line 181
    .line 182
    invoke-static {v0}, Lio/bidmachine/media3/common/util/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 183
    :cond_a
    throw p1

    .line 184
    .line 185
    :catch_3
    :goto_7
    if-eqz v0, :cond_b

    .line 186
    .line 187
    .line 188
    invoke-static {v0}, Lio/bidmachine/media3/common/util/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 189
    :cond_b
    return v2
.end method

.method private writeCachedContent(Lzh/d;Ljava/io/DataOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p1, Lzh/d;->id:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 6
    .line 7
    iget-object v0, p1, Lzh/d;->key:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lzh/d;->getMetadata()Lio/bidmachine/media3/datasource/cache/DefaultContentMetadata;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2}, Lzh/e;->access$100(Lio/bidmachine/media3/datasource/cache/DefaultContentMetadata;Ljava/io/DataOutputStream;)V

    .line 18
    return-void
.end method

.method private writeFile(Ljava/util/HashMap;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lzh/d;",
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
    iget-object v1, p0, Lzh/e$b;->atomicFile:Lio/bidmachine/media3/common/util/AtomicFile;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1}, Lio/bidmachine/media3/common/util/AtomicFile;->startWrite()Ljava/io/OutputStream;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    iget-object v2, p0, Lzh/e$b;->bufferedOutputStream:Lzh/g;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    new-instance v2, Lzh/g;

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, v1}, Lzh/g;-><init>(Ljava/io/OutputStream;)V

    .line 17
    .line 18
    iput-object v2, p0, Lzh/e$b;->bufferedOutputStream:Lzh/g;

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v2, v1}, Lzh/g;->reset(Ljava/io/OutputStream;)V

    .line 23
    .line 24
    :goto_0
    iget-object v1, p0, Lzh/e$b;->bufferedOutputStream:Lzh/g;

    .line 25
    .line 26
    new-instance v2, Ljava/io/DataOutputStream;

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    const/4 v3, 0x2

    .line 31
    .line 32
    .line 33
    :try_start_1
    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 34
    .line 35
    iget-boolean v4, p0, Lzh/e$b;->encrypt:Z

    .line 36
    const/4 v5, 0x1

    .line 37
    const/4 v6, 0x0

    .line 38
    .line 39
    if-eqz v4, :cond_1

    .line 40
    move v4, v5

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v4, v6

    .line 43
    .line 44
    .line 45
    :goto_1
    invoke-virtual {v2, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 46
    .line 47
    iget-boolean v4, p0, Lzh/e$b;->encrypt:Z

    .line 48
    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    const/16 v4, 0x10

    .line 52
    .line 53
    new-array v4, v4, [B

    .line 54
    .line 55
    iget-object v7, p0, Lzh/e$b;->random:Ljava/security/SecureRandom;

    .line 56
    .line 57
    .line 58
    invoke-static {v7}, Lio/bidmachine/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object v7

    .line 60
    .line 61
    check-cast v7, Ljava/security/SecureRandom;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7, v4}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v4}, Ljava/io/OutputStream;->write([B)V

    .line 68
    .line 69
    new-instance v7, Ljavax/crypto/spec/IvParameterSpec;

    .line 70
    .line 71
    .line 72
    invoke-direct {v7, v4}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    :try_start_2
    iget-object v4, p0, Lzh/e$b;->cipher:Ljavax/crypto/Cipher;

    .line 75
    .line 76
    .line 77
    invoke-static {v4}, Lio/bidmachine/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object v4

    .line 79
    .line 80
    check-cast v4, Ljavax/crypto/Cipher;

    .line 81
    .line 82
    iget-object v8, p0, Lzh/e$b;->secretKeySpec:Ljavax/crypto/spec/SecretKeySpec;

    .line 83
    .line 84
    .line 85
    invoke-static {v8}, Lio/bidmachine/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object v8

    .line 87
    .line 88
    check-cast v8, Ljava/security/Key;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v5, v8, v7}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_2
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    .line 93
    .line 94
    :try_start_3
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->flush()V

    .line 95
    .line 96
    new-instance v4, Ljava/io/DataOutputStream;

    .line 97
    .line 98
    new-instance v5, Ljavax/crypto/CipherOutputStream;

    .line 99
    .line 100
    iget-object v7, p0, Lzh/e$b;->cipher:Ljavax/crypto/Cipher;

    .line 101
    .line 102
    .line 103
    invoke-direct {v5, v1, v7}, Ljavax/crypto/CipherOutputStream;-><init>(Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V

    .line 104
    .line 105
    .line 106
    invoke-direct {v4, v5}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 107
    move-object v2, v4

    .line 108
    goto :goto_3

    .line 109
    :catch_0
    move-exception p1

    .line 110
    goto :goto_2

    .line 111
    :catch_1
    move-exception p1

    .line 112
    .line 113
    :goto_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    .line 116
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 117
    throw v0

    .line 118
    .line 119
    .line 120
    :cond_2
    :goto_3
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 121
    move-result v1

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 128
    move-result-object p1

    .line 129
    .line 130
    .line 131
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 132
    move-result-object p1

    .line 133
    .line 134
    .line 135
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    move-result v1

    .line 137
    .line 138
    if-eqz v1, :cond_3

    .line 139
    .line 140
    .line 141
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    move-result-object v1

    .line 143
    .line 144
    check-cast v1, Lzh/d;

    .line 145
    .line 146
    .line 147
    invoke-direct {p0, v1, v2}, Lzh/e$b;->writeCachedContent(Lzh/d;Ljava/io/DataOutputStream;)V

    .line 148
    .line 149
    .line 150
    invoke-direct {p0, v1, v3}, Lzh/e$b;->hashCachedContent(Lzh/d;I)I

    .line 151
    move-result v1

    .line 152
    add-int/2addr v6, v1

    .line 153
    goto :goto_4

    .line 154
    .line 155
    .line 156
    :cond_3
    invoke-virtual {v2, v6}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 157
    .line 158
    iget-object p1, p0, Lzh/e$b;->atomicFile:Lio/bidmachine/media3/common/util/AtomicFile;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v2}, Lio/bidmachine/media3/common/util/AtomicFile;->endWrite(Ljava/io/OutputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 162
    .line 163
    .line 164
    invoke-static {v0}, Lio/bidmachine/media3/common/util/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 165
    return-void

    .line 166
    :catchall_0
    move-exception p1

    .line 167
    move-object v0, v2

    .line 168
    goto :goto_5

    .line 169
    :catchall_1
    move-exception p1

    .line 170
    .line 171
    .line 172
    :goto_5
    invoke-static {v0}, Lio/bidmachine/media3/common/util/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 173
    throw p1
.end method


# virtual methods
.method public delete()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lzh/e$b;->atomicFile:Lio/bidmachine/media3/common/util/AtomicFile;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/bidmachine/media3/common/util/AtomicFile;->delete()V

    .line 6
    return-void
.end method

.method public exists()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lzh/e$b;->atomicFile:Lio/bidmachine/media3/common/util/AtomicFile;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/bidmachine/media3/common/util/AtomicFile;->exists()Z

    .line 6
    move-result v0

    .line 7
    return v0
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
            "Lzh/d;",
            ">;",
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lzh/e$b;->changed:Z

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkState(Z)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p2}, Lzh/e$b;->readFile(Ljava/util/HashMap;Landroid/util/SparseArray;)Z

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
    iget-object p1, p0, Lzh/e$b;->atomicFile:Lio/bidmachine/media3/common/util/AtomicFile;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lio/bidmachine/media3/common/util/AtomicFile;->delete()V

    .line 25
    :cond_0
    return-void
.end method

.method public onRemove(Lzh/d;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    .line 3
    iput-boolean p1, p0, Lzh/e$b;->changed:Z

    .line 4
    return-void
.end method

.method public onUpdate(Lzh/d;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    .line 3
    iput-boolean p1, p0, Lzh/e$b;->changed:Z

    .line 4
    return-void
.end method

.method public storeFully(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lzh/d;",
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
    invoke-direct {p0, p1}, Lzh/e$b;->writeFile(Ljava/util/HashMap;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    .line 6
    iput-boolean p1, p0, Lzh/e$b;->changed:Z

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
            "Lzh/d;",
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
    iget-boolean v0, p0, Lzh/e$b;->changed:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lzh/e$b;->storeFully(Ljava/util/HashMap;)V

    .line 9
    return-void
.end method
