.class public final Lcom/facebook/appevents/AppEvent$a;
.super Ljava/lang/Object;
.source "AppEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/appevents/AppEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lfn/i;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/appevents/AppEvent$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/facebook/appevents/AppEvent$a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/facebook/appevents/AppEvent$a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lcom/facebook/appevents/AppEvent$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/facebook/appevents/AppEvent$a;->d(Ljava/lang/String;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    const-string v0, "Failed to generate checksum: "

    .line 3
    .line 4
    :try_start_0
    const-string v1, "MD5"

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    const-string v2, "UTF-8"

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    const-string v3, "Charset.forName(charsetName)"

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v3}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 25
    move-result-object p1

    .line 26
    .line 27
    const-string v2, "(this as java.lang.String).getBytes(charset)"

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v2}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const/4 v2, 0x0

    .line 32
    array-length v3, p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1, v2, v3}, Ljava/security/MessageDigest;->update([BII)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 39
    move-result-object p1

    .line 40
    .line 41
    const-string v1, "digest.digest()"

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v1}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lr2/g;->c([B)Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    .line 51
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 52
    .line 53
    const-string v1, "null cannot be cast to non-null type java.lang.String"

    .line 54
    .line 55
    .line 56
    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :catch_0
    move-exception p1

    .line 59
    .line 60
    .line 61
    invoke-static {v0, p1}, Lcom/facebook/internal/j0;->d0(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 62
    .line 63
    const-string p1, "1"

    .line 64
    return-object p1

    .line 65
    :catch_1
    move-exception p1

    .line 66
    .line 67
    .line 68
    invoke-static {v0, p1}, Lcom/facebook/internal/j0;->d0(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 69
    .line 70
    const-string p1, "0"

    .line 71
    return-object p1
.end method

.method public final d(Ljava/lang/String;)V
    .locals 8

    .line 1
    .line 2
    const-string v0, "^[0-9a-zA-Z_]+[0-9a-zA-Z _-]*$"

    .line 3
    .line 4
    const/16 v1, 0x28

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    if-eqz p1, :cond_4

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 12
    move-result v4

    .line 13
    .line 14
    if-nez v4, :cond_0

    .line 15
    move v4, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v4, v3

    .line 18
    .line 19
    :goto_0
    if-nez v4, :cond_4

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 23
    move-result v4

    .line 24
    .line 25
    if-le v4, v1, :cond_1

    .line 26
    goto :goto_2

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-static {}, Lcom/facebook/appevents/AppEvent;->access$getValidatedIdentifiers$cp()Ljava/util/HashSet;

    .line 30
    move-result-object v1

    .line 31
    monitor-enter v1

    .line 32
    .line 33
    .line 34
    :try_start_0
    invoke-static {}, Lcom/facebook/appevents/AppEvent;->access$getValidatedIdentifiers$cp()Ljava/util/HashSet;

    .line 35
    move-result-object v4

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 39
    move-result v4

    .line 40
    .line 41
    sget-object v5, Lom/r;->a:Lom/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 42
    monitor-exit v1

    .line 43
    .line 44
    if-nez v4, :cond_3

    .line 45
    .line 46
    new-instance v1, Lkotlin/text/Regex;

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 53
    move-result v0

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/facebook/appevents/AppEvent;->access$getValidatedIdentifiers$cp()Ljava/util/HashSet;

    .line 59
    move-result-object v0

    .line 60
    monitor-enter v0

    .line 61
    .line 62
    .line 63
    :try_start_1
    invoke-static {}, Lcom/facebook/appevents/AppEvent;->access$getValidatedIdentifiers$cp()Ljava/util/HashSet;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    monitor-exit v0

    .line 69
    goto :goto_1

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    monitor-exit v0

    .line 72
    throw p1

    .line 73
    .line 74
    :cond_2
    new-instance v0, Lcom/facebook/FacebookException;

    .line 75
    .line 76
    sget-object v1, Lfn/x;->a:Lfn/x;

    .line 77
    .line 78
    const-string v1, "Skipping event named \'%s\' due to illegal name - must be under 40 chars and alphanumeric, _, - or space, and not start with a space or hyphen."

    .line 79
    .line 80
    new-array v4, v2, [Ljava/lang/Object;

    .line 81
    .line 82
    aput-object p1, v4, v3

    .line 83
    .line 84
    .line 85
    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    .line 89
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    const-string v1, "java.lang.String.format(format, *args)"

    .line 93
    .line 94
    .line 95
    invoke-static {p1, v1}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {v0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 99
    throw v0

    .line 100
    :cond_3
    :goto_1
    return-void

    .line 101
    :catchall_1
    move-exception p1

    .line 102
    monitor-exit v1

    .line 103
    throw p1

    .line 104
    .line 105
    :cond_4
    :goto_2
    if-nez p1, :cond_5

    .line 106
    .line 107
    const-string p1, "<None Provided>"

    .line 108
    .line 109
    :cond_5
    new-instance v0, Lcom/facebook/FacebookException;

    .line 110
    .line 111
    sget-object v4, Lfn/x;->a:Lfn/x;

    .line 112
    .line 113
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 114
    .line 115
    const-string v5, "Identifier \'%s\' must be less than %d characters"

    .line 116
    const/4 v6, 0x2

    .line 117
    .line 118
    new-array v7, v6, [Ljava/lang/Object;

    .line 119
    .line 120
    aput-object p1, v7, v3

    .line 121
    .line 122
    .line 123
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    move-result-object p1

    .line 125
    .line 126
    aput-object p1, v7, v2

    .line 127
    .line 128
    .line 129
    invoke-static {v7, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 130
    move-result-object p1

    .line 131
    .line 132
    .line 133
    invoke-static {v4, v5, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    move-result-object p1

    .line 135
    .line 136
    const-string v1, "java.lang.String.format(locale, format, *args)"

    .line 137
    .line 138
    .line 139
    invoke-static {p1, v1}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-direct {v0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 143
    throw v0
.end method
