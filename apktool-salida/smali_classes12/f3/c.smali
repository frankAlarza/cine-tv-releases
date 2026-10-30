.class public final Lf3/c;
.super Ljava/lang/Object;
.source "OidcSecurityUtil.kt"


# static fields
.field public static final a:Lf3/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lf3/c;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lf3/c;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lf3/c;->a:Lf3/c;

    .line 8
    .line 9
    const-string v0, "/.well-known/oauth/openid/keys/"

    .line 10
    .line 11
    sput-object v0, Lf3/c;->b:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/net/URL;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Ljava/util/concurrent/locks/ReentrantLock;Ljava/util/concurrent/locks/Condition;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lf3/c;->d(Ljava/net/URL;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Ljava/util/concurrent/locks/ReentrantLock;Ljava/util/concurrent/locks/Condition;)V

    return-void
.end method

.method public static final b(Ljava/lang/String;)Ljava/security/PublicKey;
    .locals 13
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "key"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v2, "\n"

    .line 8
    .line 9
    const-string v3, ""

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x4

    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v1, p0

    .line 14
    .line 15
    .line 16
    invoke-static/range {v1 .. v6}, Lnn/y;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17
    move-result-object v7

    .line 18
    .line 19
    const-string v8, "-----BEGIN PUBLIC KEY-----"

    .line 20
    .line 21
    const-string v9, ""

    .line 22
    const/4 v10, 0x0

    .line 23
    const/4 v11, 0x4

    .line 24
    const/4 v12, 0x0

    .line 25
    .line 26
    .line 27
    invoke-static/range {v7 .. v12}, Lnn/y;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    const-string v1, "-----END PUBLIC KEY-----"

    .line 31
    .line 32
    const-string v2, ""

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x4

    .line 35
    const/4 v5, 0x0

    .line 36
    .line 37
    .line 38
    invoke-static/range {v0 .. v5}, Lnn/y;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    const/4 v0, 0x0

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 44
    move-result-object p0

    .line 45
    .line 46
    const-string v0, "decode(pubKeyString, Base64.DEFAULT)"

    .line 47
    .line 48
    .line 49
    invoke-static {p0, v0}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    new-instance v0, Ljava/security/spec/X509EncodedKeySpec;

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, p0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 55
    .line 56
    const-string p0, "RSA"

    .line 57
    .line 58
    .line 59
    invoke-static {p0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 60
    move-result-object p0

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 64
    move-result-object p0

    .line 65
    .line 66
    const-string v0, "kf.generatePublic(x509publicKey)"

    .line 67
    .line 68
    .line 69
    invoke-static {p0, v0}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    return-object p0
.end method

.method public static final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 11
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "kid"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lj2/t;->u()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    const-string v1, "www."

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, Lfn/p;->t(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    new-instance v2, Ljava/net/URL;

    .line 18
    .line 19
    sget-object v1, Lf3/c;->b:Ljava/lang/String;

    .line 20
    .line 21
    const-string v3, "https"

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, v3, v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    .line 33
    move-result-object v7

    .line 34
    .line 35
    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 36
    .line 37
    .line 38
    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lj2/t;->t()Ljava/util/concurrent/Executor;

    .line 42
    move-result-object v9

    .line 43
    .line 44
    new-instance v10, Lf3/b;

    .line 45
    move-object v1, v10

    .line 46
    move-object v3, v8

    .line 47
    move-object v4, p0

    .line 48
    move-object v5, v0

    .line 49
    move-object v6, v7

    .line 50
    .line 51
    .line 52
    invoke-direct/range {v1 .. v6}, Lf3/b;-><init>(Ljava/net/URL;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Ljava/util/concurrent/locks/ReentrantLock;Ljava/util/concurrent/locks/Condition;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v9, v10}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 59
    .line 60
    const-wide/16 v1, 0x1388

    .line 61
    .line 62
    :try_start_0
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 63
    .line 64
    .line 65
    invoke-interface {v7, v1, v2, p0}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 69
    .line 70
    iget-object p0, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, Ljava/lang/String;

    .line 73
    return-object p0

    .line 74
    :catchall_0
    move-exception p0

    .line 75
    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 78
    throw p0
.end method

.method public static final d(Ljava/net/URL;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Ljava/util/concurrent/locks/ReentrantLock;Ljava/util/concurrent/locks/Condition;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "$openIdKeyUrl"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "$result"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "$kid"

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "$lock"

    .line 18
    .line 19
    .line 20
    invoke-static {p3, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    check-cast p0, Ljava/net/HttpURLConnection;

    .line 29
    .line 30
    .line 31
    :try_start_0
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    const-string v1, "connection.inputStream"

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    sget-object v1, Lnn/c;->b:Ljava/nio/charset/Charset;

    .line 40
    .line 41
    new-instance v2, Ljava/io/InputStreamReader;

    .line 42
    .line 43
    .line 44
    invoke-direct {v2, v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 45
    .line 46
    const/16 v0, 0x2000

    .line 47
    .line 48
    instance-of v1, v2, Ljava/io/BufferedReader;

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    check-cast v2, Ljava/io/BufferedReader;

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_0
    new-instance v1, Ljava/io/BufferedReader;

    .line 56
    .line 57
    .line 58
    invoke-direct {v1, v2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 59
    move-object v2, v1

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-static {v2}, Lbn/k;->e(Ljava/io/Reader;)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 71
    .line 72
    new-instance v1, Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object p2

    .line 80
    .line 81
    iput-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 85
    .line 86
    .line 87
    invoke-interface {p3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 88
    .line 89
    .line 90
    :try_start_1
    invoke-interface {p4}, Ljava/util/concurrent/locks/Condition;->signal()V

    .line 91
    .line 92
    sget-object p0, Lom/r;->a:Lom/r;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    .line 94
    .line 95
    :goto_1
    invoke-interface {p3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 96
    goto :goto_2

    .line 97
    :catchall_0
    move-exception p0

    .line 98
    .line 99
    .line 100
    invoke-interface {p3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 101
    throw p0

    .line 102
    :catchall_1
    move-exception p1

    .line 103
    goto :goto_3

    .line 104
    :catch_0
    move-exception p1

    .line 105
    .line 106
    :try_start_2
    sget-object p2, Lf3/c;->a:Lf3/c;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    move-result-object p2

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 114
    move-result-object p2

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 118
    move-result-object p1

    .line 119
    .line 120
    if-nez p1, :cond_1

    .line 121
    .line 122
    const-string p1, "Error getting public key"

    .line 123
    .line 124
    .line 125
    :cond_1
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 129
    .line 130
    .line 131
    invoke-interface {p3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 132
    .line 133
    .line 134
    :try_start_3
    invoke-interface {p4}, Ljava/util/concurrent/locks/Condition;->signal()V

    .line 135
    .line 136
    sget-object p0, Lom/r;->a:Lom/r;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 137
    goto :goto_1

    .line 138
    :goto_2
    return-void

    .line 139
    :catchall_2
    move-exception p0

    .line 140
    .line 141
    .line 142
    invoke-interface {p3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 143
    throw p0

    .line 144
    .line 145
    .line 146
    :goto_3
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 147
    .line 148
    .line 149
    invoke-interface {p3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 150
    .line 151
    .line 152
    :try_start_4
    invoke-interface {p4}, Ljava/util/concurrent/locks/Condition;->signal()V

    .line 153
    .line 154
    sget-object p0, Lom/r;->a:Lom/r;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 155
    .line 156
    .line 157
    invoke-interface {p3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 158
    throw p1

    .line 159
    :catchall_3
    move-exception p0

    .line 160
    .line 161
    .line 162
    invoke-interface {p3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 163
    throw p0

    .line 164
    .line 165
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 166
    .line 167
    const-string p1, "null cannot be cast to non-null type java.net.HttpURLConnection"

    .line 168
    .line 169
    .line 170
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 171
    throw p0
.end method

.method public static final e(Ljava/security/PublicKey;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .param p0    # Ljava/security/PublicKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "publicKey"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "data"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "signature"

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    :try_start_0
    const-string v0, "SHA256withRSA"

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 25
    .line 26
    sget-object p0, Lnn/c;->b:Ljava/nio/charset/Charset;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 30
    move-result-object p0

    .line 31
    .line 32
    const-string p1, "(this as java.lang.String).getBytes(charset)"

    .line 33
    .line 34
    .line 35
    invoke-static {p0, p1}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/security/Signature;->update([B)V

    .line 39
    .line 40
    const/16 p0, 0x8

    .line 41
    .line 42
    .line 43
    invoke-static {p2, p0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 44
    move-result-object p0

    .line 45
    .line 46
    const-string p1, "decode(signature, Base64.URL_SAFE)"

    .line 47
    .line 48
    .line 49
    invoke-static {p0, p1}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p0}, Ljava/security/Signature;->verify([B)Z

    .line 53
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    return p0

    .line 55
    :catch_0
    const/4 p0, 0x0

    .line 56
    return p0
.end method
