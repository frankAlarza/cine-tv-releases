.class public final Lcom/facebook/login/s;
.super Ljava/lang/Object;
.source "PKCEUtil.kt"


# static fields
.field public static final a:Lcom/facebook/login/s;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/login/s;

    invoke-direct {v0}, Lcom/facebook/login/s;-><init>()V

    sput-object v0, Lcom/facebook/login/s;->a:Lcom/facebook/login/s;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/GraphRequest;
    .locals 2
    .param p0    # Ljava/lang/String;
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
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "authorizationCode"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "redirectUri"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "codeVerifier"

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    new-instance v0, Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 21
    .line 22
    const-string v1, "code"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lj2/t;->m()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    const-string v1, "client_id"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    const-string p0, "redirect_uri"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    const-string p0, "code_verifier"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    sget-object p0, Lcom/facebook/GraphRequest;->n:Lcom/facebook/GraphRequest$c;

    .line 47
    const/4 p1, 0x0

    .line 48
    .line 49
    const-string p2, "oauth/access_token"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1, p2, p1}, Lcom/facebook/GraphRequest$c;->x(Lcom/facebook/AccessToken;Ljava/lang/String;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;

    .line 53
    move-result-object p0

    .line 54
    .line 55
    sget-object p1, Lcom/facebook/HttpMethod;->GET:Lcom/facebook/HttpMethod;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lcom/facebook/GraphRequest;->F(Lcom/facebook/HttpMethod;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lcom/facebook/GraphRequest;->G(Landroid/os/Bundle;)V

    .line 62
    return-object p0
.end method

.method public static final b(Ljava/lang/String;Lcom/facebook/login/CodeChallengeMethod;)Ljava/lang/String;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/facebook/login/CodeChallengeMethod;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/FacebookException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "codeVerifier"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "codeChallengeMethod"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lcom/facebook/login/s;->d(Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Lcom/facebook/login/CodeChallengeMethod;->PLAIN:Lcom/facebook/login/CodeChallengeMethod;

    .line 19
    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    return-object p0

    .line 22
    .line 23
    :cond_0
    :try_start_0
    sget-object p1, Lnn/c;->f:Ljava/nio/charset/Charset;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 27
    move-result-object p0

    .line 28
    .line 29
    const-string p1, "(this as java.lang.String).getBytes(charset)"

    .line 30
    .line 31
    .line 32
    invoke-static {p0, p1}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    const-string p1, "SHA-256"

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 38
    move-result-object p1

    .line 39
    const/4 v0, 0x0

    .line 40
    array-length v1, p0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p0, v0, v1}, Ljava/security/MessageDigest;->update([BII)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    .line 47
    move-result-object p0

    .line 48
    .line 49
    const/16 p1, 0xb

    .line 50
    .line 51
    .line 52
    invoke-static {p0, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    .line 55
    const-string p1, "{\n      // try to generate challenge with S256\n      val bytes: ByteArray = codeVerifier.toByteArray(Charsets.US_ASCII)\n      val messageDigest = MessageDigest.getInstance(\"SHA-256\")\n      messageDigest.update(bytes, 0, bytes.size)\n      val digest = messageDigest.digest()\n\n      Base64.encodeToString(digest, Base64.URL_SAFE or Base64.NO_PADDING or Base64.NO_WRAP)\n    }"

    .line 56
    .line 57
    .line 58
    invoke-static {p0, p1}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    return-object p0

    .line 60
    :catch_0
    move-exception p0

    .line 61
    .line 62
    new-instance p1, Lcom/facebook/FacebookException;

    .line 63
    .line 64
    .line 65
    invoke-direct {p1, p0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/Throwable;)V

    .line 66
    throw p1

    .line 67
    .line 68
    :cond_1
    new-instance p0, Lcom/facebook/FacebookException;

    .line 69
    .line 70
    const-string p1, "Invalid Code Verifier."

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 74
    throw p0
.end method

.method public static final c()Ljava/lang/String;
    .locals 11
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lln/i;

    .line 3
    .line 4
    const/16 v1, 0x2b

    .line 5
    .line 6
    const/16 v2, 0x80

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lln/i;-><init>(II)V

    .line 10
    .line 11
    sget-object v1, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lln/k;->s(Lln/i;Lkotlin/random/Random;)I

    .line 15
    move-result v0

    .line 16
    .line 17
    new-instance v1, Lln/c;

    .line 18
    .line 19
    const/16 v2, 0x61

    .line 20
    .line 21
    const/16 v3, 0x7a

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v2, v3}, Lln/c;-><init>(CC)V

    .line 25
    .line 26
    new-instance v2, Lln/c;

    .line 27
    .line 28
    const/16 v3, 0x41

    .line 29
    .line 30
    const/16 v4, 0x5a

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, v3, v4}, Lln/c;-><init>(CC)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v2}, Lpm/f0;->N0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    new-instance v2, Lln/c;

    .line 40
    .line 41
    const/16 v3, 0x30

    .line 42
    .line 43
    const/16 v4, 0x39

    .line 44
    .line 45
    .line 46
    invoke-direct {v2, v3, v4}, Lln/c;-><init>(CC)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v2}, Lpm/f0;->O0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    const/16 v2, 0x2d

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v2}, Lpm/f0;->P0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    const/16 v2, 0x2e

    .line 63
    .line 64
    .line 65
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v2}, Lpm/f0;->P0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    const/16 v2, 0x5f

    .line 73
    .line 74
    .line 75
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v2}, Lpm/f0;->P0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    const/16 v2, 0x7e

    .line 83
    .line 84
    .line 85
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 86
    move-result-object v2

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v2}, Lpm/f0;->P0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    new-instance v2, Ljava/util/ArrayList;

    .line 93
    .line 94
    .line 95
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 96
    const/4 v3, 0x0

    .line 97
    .line 98
    :goto_0
    if-ge v3, v0, :cond_0

    .line 99
    .line 100
    sget-object v4, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 101
    .line 102
    .line 103
    invoke-static {v1, v4}, Lpm/f0;->Q0(Ljava/util/Collection;Lkotlin/random/Random;)Ljava/lang/Object;

    .line 104
    move-result-object v4

    .line 105
    .line 106
    check-cast v4, Ljava/lang/Character;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    .line 110
    move-result v4

    .line 111
    .line 112
    .line 113
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 114
    move-result-object v4

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    add-int/lit8 v3, v3, 0x1

    .line 120
    goto :goto_0

    .line 121
    :cond_0
    const/4 v4, 0x0

    .line 122
    const/4 v5, 0x0

    .line 123
    const/4 v6, 0x0

    .line 124
    const/4 v7, 0x0

    .line 125
    const/4 v8, 0x0

    .line 126
    .line 127
    const/16 v9, 0x3e

    .line 128
    const/4 v10, 0x0

    .line 129
    .line 130
    const-string v3, ""

    .line 131
    .line 132
    .line 133
    invoke-static/range {v2 .. v10}, Lpm/f0;->D0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Len/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 134
    move-result-object v0

    .line 135
    return-object v0
.end method

.method public static final d(Ljava/lang/String;)Z
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 7
    move-result v1

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v0

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 14
    .line 15
    :goto_1
    if-nez v1, :cond_3

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 19
    move-result v1

    .line 20
    .line 21
    const/16 v2, 0x2b

    .line 22
    .line 23
    if-lt v1, v2, :cond_3

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 27
    move-result v1

    .line 28
    .line 29
    const/16 v2, 0x80

    .line 30
    .line 31
    if-le v1, v2, :cond_2

    .line 32
    goto :goto_2

    .line 33
    .line 34
    :cond_2
    new-instance v0, Lkotlin/text/Regex;

    .line 35
    .line 36
    const-string v1, "^[-._~A-Za-z0-9]+$"

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p0}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 43
    move-result p0

    .line 44
    return p0

    .line 45
    :cond_3
    :goto_2
    return v0
.end method
