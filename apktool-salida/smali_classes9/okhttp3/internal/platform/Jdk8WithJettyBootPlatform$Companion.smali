.class public final Lokhttp3/internal/platform/Jdk8WithJettyBootPlatform$Companion;
.super Ljava/lang/Object;
.source "Jdk8WithJettyBootPlatform.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/platform/Jdk8WithJettyBootPlatform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lfn/i;)V
    .locals 0

    invoke-direct {p0}, Lokhttp3/internal/platform/Jdk8WithJettyBootPlatform$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final buildIfSupported()Lokhttp3/internal/platform/Platform;
    .locals 12
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "java.specification.version"

    .line 3
    .line 4
    const-string v1, "unknown"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    :try_start_0
    const-string v2, "jvmVersion"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v2}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 18
    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    const/16 v2, 0x9

    .line 21
    .line 22
    if-lt v0, v2, :cond_0

    .line 23
    return-object v1

    .line 24
    .line 25
    :catch_0
    :cond_0
    :try_start_1
    const-string v0, "org.eclipse.jetty.alpn.ALPN"
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 26
    .line 27
    const-string v2, "org.eclipse.jetty.alpn.ALPN"

    .line 28
    const/4 v3, 0x1

    .line 29
    .line 30
    .line 31
    :try_start_2
    invoke-static {v2, v3, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    new-instance v4, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v5, "$Provider"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v4

    .line 50
    .line 51
    .line 52
    invoke-static {v4, v3, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 53
    move-result-object v4

    .line 54
    .line 55
    new-instance v5, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v6, "$ClientProvider"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v5

    .line 71
    .line 72
    .line 73
    invoke-static {v5, v3, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 74
    move-result-object v10

    .line 75
    .line 76
    new-instance v5, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v0, "$ServerProvider"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v3, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 95
    move-result-object v11

    .line 96
    .line 97
    const-string v0, "put"

    .line 98
    const/4 v5, 0x2

    .line 99
    .line 100
    new-array v5, v5, [Ljava/lang/Class;

    .line 101
    .line 102
    const-class v6, Ljavax/net/ssl/SSLSocket;

    .line 103
    const/4 v7, 0x0

    .line 104
    .line 105
    aput-object v6, v5, v7

    .line 106
    .line 107
    aput-object v4, v5, v3

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    const-string v4, "get"

    .line 114
    .line 115
    new-array v5, v3, [Ljava/lang/Class;

    .line 116
    .line 117
    const-class v6, Ljavax/net/ssl/SSLSocket;

    .line 118
    .line 119
    aput-object v6, v5, v7

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 123
    move-result-object v8

    .line 124
    .line 125
    const-string v4, "remove"

    .line 126
    .line 127
    new-array v3, v3, [Ljava/lang/Class;

    .line 128
    .line 129
    const-class v5, Ljavax/net/ssl/SSLSocket;

    .line 130
    .line 131
    aput-object v5, v3, v7

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 135
    move-result-object v9

    .line 136
    .line 137
    new-instance v2, Lokhttp3/internal/platform/Jdk8WithJettyBootPlatform;

    .line 138
    .line 139
    const-string v3, "putMethod"

    .line 140
    .line 141
    .line 142
    invoke-static {v0, v3}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    const-string v3, "getMethod"

    .line 145
    .line 146
    .line 147
    invoke-static {v8, v3}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    const-string v3, "removeMethod"

    .line 150
    .line 151
    .line 152
    invoke-static {v9, v3}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    const-string v3, "clientProviderClass"

    .line 155
    .line 156
    .line 157
    invoke-static {v10, v3}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    const-string v3, "serverProviderClass"

    .line 160
    .line 161
    .line 162
    invoke-static {v11, v3}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    move-object v6, v2

    .line 164
    move-object v7, v0

    .line 165
    .line 166
    .line 167
    invoke-direct/range {v6 .. v11}, Lokhttp3/internal/platform/Jdk8WithJettyBootPlatform;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Class;)V
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_1

    .line 168
    return-object v2

    .line 169
    :catch_1
    return-object v1
.end method
