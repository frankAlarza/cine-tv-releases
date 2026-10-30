.class public final Lcom/facebook/GraphRequest$g;
.super Ljava/lang/Object;
.source "GraphRequest.kt"

# interfaces
.implements Lcom/facebook/GraphRequest$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/GraphRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field public final a:Ljava/io/OutputStream;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/facebook/internal/a0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:Z

.field public final d:Z


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Lcom/facebook/internal/a0;Z)V
    .locals 1
    .param p1    # Ljava/io/OutputStream;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/internal/a0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "outputStream"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/facebook/GraphRequest$g;->a:Ljava/io/OutputStream;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/facebook/GraphRequest$g;->b:Lcom/facebook/internal/a0;

    .line 13
    const/4 p1, 0x1

    .line 14
    .line 15
    iput-boolean p1, p0, Lcom/facebook/GraphRequest$g;->c:Z

    .line 16
    .line 17
    iput-boolean p3, p0, Lcom/facebook/GraphRequest$g;->d:Z

    .line 18
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
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
    const-string v0, "key"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "value"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, v0, v0}, Lcom/facebook/GraphRequest$g;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    const/4 v0, 0x1

    .line 16
    .line 17
    new-array v0, v0, [Ljava/lang/Object;

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    aput-object p2, v0, v1

    .line 21
    .line 22
    const-string v1, "%s"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1, v0}, Lcom/facebook/GraphRequest$g;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/facebook/GraphRequest$g;->k()V

    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/GraphRequest$g;->b:Lcom/facebook/internal/a0;

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    const-string v1, "    "

    .line 36
    .line 37
    .line 38
    invoke-static {v1, p1}, Lfn/p;->t(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1, p2}, Lcom/facebook/internal/a0;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    :goto_0
    return-void
.end method

.method public final b()Ljava/lang/RuntimeException;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 3
    .line 4
    const-string v1, "value is not a supported type."

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 8
    return-object v0
.end method

.method public final varargs c(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "format"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "args"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/facebook/GraphRequest$g;->d:Z

    .line 13
    .line 14
    const-string v1, "(this as java.lang.String).getBytes(charset)"

    .line 15
    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/facebook/GraphRequest$g;->c:Z

    .line 19
    .line 20
    const-string v2, "null cannot be cast to non-null type java.lang.String"

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/facebook/GraphRequest$g;->a:Ljava/io/OutputStream;

    .line 25
    .line 26
    sget-object v3, Lnn/c;->b:Ljava/nio/charset/Charset;

    .line 27
    .line 28
    const-string v4, "--"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 32
    move-result-object v4

    .line 33
    .line 34
    .line 35
    invoke-static {v4, v1}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v4}, Ljava/io/OutputStream;->write([B)V

    .line 39
    .line 40
    iget-object v0, p0, Lcom/facebook/GraphRequest$g;->a:Ljava/io/OutputStream;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/facebook/GraphRequest;->d()Ljava/lang/String;

    .line 44
    move-result-object v4

    .line 45
    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 50
    move-result-object v4

    .line 51
    .line 52
    .line 53
    invoke-static {v4, v1}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v4}, Ljava/io/OutputStream;->write([B)V

    .line 57
    .line 58
    iget-object v0, p0, Lcom/facebook/GraphRequest$g;->a:Ljava/io/OutputStream;

    .line 59
    .line 60
    const-string v4, "\r\n"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 64
    move-result-object v3

    .line 65
    .line 66
    .line 67
    invoke-static {v3, v1}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v3}, Ljava/io/OutputStream;->write([B)V

    .line 71
    const/4 v0, 0x0

    .line 72
    .line 73
    iput-boolean v0, p0, Lcom/facebook/GraphRequest$g;->c:Z

    .line 74
    goto :goto_0

    .line 75
    .line 76
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 77
    .line 78
    .line 79
    invoke-direct {p1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 80
    throw p1

    .line 81
    .line 82
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/facebook/GraphRequest$g;->a:Ljava/io/OutputStream;

    .line 83
    .line 84
    sget-object v3, Lfn/x;->a:Lfn/x;

    .line 85
    array-length v3, p2

    .line 86
    .line 87
    .line 88
    invoke-static {p2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 89
    move-result-object p2

    .line 90
    array-length v3, p2

    .line 91
    .line 92
    .line 93
    invoke-static {p2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 94
    move-result-object p2

    .line 95
    .line 96
    .line 97
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    const-string p2, "java.lang.String.format(format, *args)"

    .line 101
    .line 102
    .line 103
    invoke-static {p1, p2}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    sget-object p2, Lnn/c;->b:Ljava/nio/charset/Charset;

    .line 106
    .line 107
    if-eqz p1, :cond_2

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 111
    move-result-object p1

    .line 112
    .line 113
    .line 114
    invoke-static {p1, v1}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 118
    goto :goto_1

    .line 119
    .line 120
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 121
    .line 122
    .line 123
    invoke-direct {p1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 124
    throw p1

    .line 125
    .line 126
    :cond_3
    iget-object v0, p0, Lcom/facebook/GraphRequest$g;->a:Ljava/io/OutputStream;

    .line 127
    .line 128
    sget-object v2, Lfn/x;->a:Lfn/x;

    .line 129
    .line 130
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 131
    array-length v3, p2

    .line 132
    .line 133
    .line 134
    invoke-static {p2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 135
    move-result-object p2

    .line 136
    array-length v3, p2

    .line 137
    .line 138
    .line 139
    invoke-static {p2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 140
    move-result-object p2

    .line 141
    .line 142
    .line 143
    invoke-static {v2, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    move-result-object p1

    .line 145
    .line 146
    const-string p2, "java.lang.String.format(locale, format, *args)"

    .line 147
    .line 148
    .line 149
    invoke-static {p1, p2}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    const-string p2, "UTF-8"

    .line 152
    .line 153
    .line 154
    invoke-static {p1, p2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    move-result-object p1

    .line 156
    .line 157
    const-string p2, "encode(String.format(Locale.US, format, *args), \"UTF-8\")"

    .line 158
    .line 159
    .line 160
    invoke-static {p1, p2}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    sget-object p2, Lnn/c;->b:Ljava/nio/charset/Charset;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 166
    move-result-object p1

    .line 167
    .line 168
    .line 169
    invoke-static {p1, v1}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 173
    :goto_1
    return-void
.end method

.method public final d(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "key"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "bitmap"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "image/png"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p1, v0}, Lcom/facebook/GraphRequest$g;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/facebook/GraphRequest$g;->a:Ljava/io/OutputStream;

    .line 20
    .line 21
    const/16 v2, 0x64

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v0, v2, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 25
    const/4 p2, 0x0

    .line 26
    .line 27
    new-array p2, p2, [Ljava/lang/Object;

    .line 28
    .line 29
    const-string v0, ""

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0, p2}, Lcom/facebook/GraphRequest$g;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/facebook/GraphRequest$g;->k()V

    .line 36
    .line 37
    iget-object p2, p0, Lcom/facebook/GraphRequest$g;->b:Lcom/facebook/internal/a0;

    .line 38
    .line 39
    if-nez p2, :cond_0

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_0
    const-string v0, "    "

    .line 43
    .line 44
    .line 45
    invoke-static {v0, p1}, Lfn/p;->t(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    const-string v0, "<Image>"

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p1, v0}, Lcom/facebook/internal/a0;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    :goto_0
    return-void
.end method

.method public final e(Ljava/lang/String;[B)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "key"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "bytes"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "content/unknown"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p1, v0}, Lcom/facebook/GraphRequest$g;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/facebook/GraphRequest$g;->a:Ljava/io/OutputStream;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2}, Ljava/io/OutputStream;->write([B)V

    .line 21
    const/4 v0, 0x0

    .line 22
    .line 23
    new-array v1, v0, [Ljava/lang/Object;

    .line 24
    .line 25
    const-string v2, ""

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v2, v1}, Lcom/facebook/GraphRequest$g;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/facebook/GraphRequest$g;->k()V

    .line 32
    .line 33
    iget-object v1, p0, Lcom/facebook/GraphRequest$g;->b:Lcom/facebook/internal/a0;

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_0
    const-string v2, "    "

    .line 39
    .line 40
    .line 41
    invoke-static {v2, p1}, Lfn/p;->t(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    sget-object v2, Lfn/x;->a:Lfn/x;

    .line 45
    .line 46
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 47
    const/4 v3, 0x1

    .line 48
    .line 49
    new-array v4, v3, [Ljava/lang/Object;

    .line 50
    array-length p2, p2

    .line 51
    .line 52
    .line 53
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object p2

    .line 55
    .line 56
    aput-object p2, v4, v0

    .line 57
    .line 58
    .line 59
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 60
    move-result-object p2

    .line 61
    .line 62
    const-string v0, "<Data: %d>"

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    move-result-object p2

    .line 67
    .line 68
    const-string v0, "java.lang.String.format(locale, format, *args)"

    .line 69
    .line 70
    .line 71
    invoke-static {p2, v0}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, p1, p2}, Lcom/facebook/internal/a0;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    :goto_0
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/facebook/GraphRequest$g;->d:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    new-array v0, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    aput-object p1, v0, v2

    .line 11
    .line 12
    const-string p1, "Content-Disposition: form-data; name=\"%s\""

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, Lcom/facebook/GraphRequest$g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    new-array p1, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    aput-object p2, p1, v2

    .line 22
    .line 23
    const-string p2, "; filename=\"%s\""

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p2, p1}, Lcom/facebook/GraphRequest$g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    :cond_0
    new-array p1, v2, [Ljava/lang/Object;

    .line 29
    .line 30
    const-string p2, ""

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p2, p1}, Lcom/facebook/GraphRequest$g;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    if-eqz p3, :cond_1

    .line 36
    const/4 p1, 0x2

    .line 37
    .line 38
    new-array p1, p1, [Ljava/lang/Object;

    .line 39
    .line 40
    const-string v0, "Content-Type"

    .line 41
    .line 42
    aput-object v0, p1, v2

    .line 43
    .line 44
    aput-object p3, p1, v1

    .line 45
    .line 46
    const-string p3, "%s: %s"

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p3, p1}, Lcom/facebook/GraphRequest$g;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    :cond_1
    new-array p1, v2, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p2, p1}, Lcom/facebook/GraphRequest$g;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_2
    iget-object p2, p0, Lcom/facebook/GraphRequest$g;->a:Ljava/io/OutputStream;

    .line 58
    .line 59
    sget-object p3, Lfn/x;->a:Lfn/x;

    .line 60
    .line 61
    new-array p3, v1, [Ljava/lang/Object;

    .line 62
    .line 63
    aput-object p1, p3, v2

    .line 64
    .line 65
    .line 66
    invoke-static {p3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    const-string p3, "%s="

    .line 70
    .line 71
    .line 72
    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    const-string p3, "java.lang.String.format(format, *args)"

    .line 76
    .line 77
    .line 78
    invoke-static {p1, p3}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    sget-object p3, Lnn/c;->b:Ljava/nio/charset/Charset;

    .line 81
    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 86
    move-result-object p1

    .line 87
    .line 88
    const-string p3, "(this as java.lang.String).getBytes(charset)"

    .line 89
    .line 90
    .line 91
    invoke-static {p1, p3}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    .line 95
    :goto_0
    return-void

    .line 96
    .line 97
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 98
    .line 99
    const-string p2, "null cannot be cast to non-null type java.lang.String"

    .line 100
    .line 101
    .line 102
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 103
    throw p1
.end method

.method public final g(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "key"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "contentUri"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    if-nez p3, :cond_0

    .line 13
    .line 14
    const-string p3, "content/unknown"

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0, p1, p1, p3}, Lcom/facebook/GraphRequest$g;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    iget-object p3, p0, Lcom/facebook/GraphRequest$g;->a:Ljava/io/OutputStream;

    .line 20
    .line 21
    instance-of p3, p3, Lj2/d0;

    .line 22
    const/4 v0, 0x0

    .line 23
    .line 24
    if-eqz p3, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-static {p2}, Lcom/facebook/internal/j0;->x(Landroid/net/Uri;)J

    .line 28
    move-result-wide p2

    .line 29
    .line 30
    iget-object v1, p0, Lcom/facebook/GraphRequest$g;->a:Ljava/io/OutputStream;

    .line 31
    .line 32
    check-cast v1, Lj2/d0;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p2, p3}, Lj2/d0;->f(J)V

    .line 36
    move p2, v0

    .line 37
    goto :goto_0

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-static {}, Lj2/t;->l()Landroid/content/Context;

    .line 41
    move-result-object p3

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 45
    move-result-object p3

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 49
    move-result-object p2

    .line 50
    .line 51
    sget-object p3, Lcom/facebook/internal/j0;->a:Lcom/facebook/internal/j0;

    .line 52
    .line 53
    iget-object p3, p0, Lcom/facebook/GraphRequest$g;->a:Ljava/io/OutputStream;

    .line 54
    .line 55
    .line 56
    invoke-static {p2, p3}, Lcom/facebook/internal/j0;->p(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    .line 57
    move-result p2

    .line 58
    add-int/2addr p2, v0

    .line 59
    .line 60
    :goto_0
    new-array p3, v0, [Ljava/lang/Object;

    .line 61
    .line 62
    const-string v1, ""

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v1, p3}, Lcom/facebook/GraphRequest$g;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/facebook/GraphRequest$g;->k()V

    .line 69
    .line 70
    iget-object p3, p0, Lcom/facebook/GraphRequest$g;->b:Lcom/facebook/internal/a0;

    .line 71
    .line 72
    if-nez p3, :cond_2

    .line 73
    goto :goto_1

    .line 74
    .line 75
    :cond_2
    const-string v1, "    "

    .line 76
    .line 77
    .line 78
    invoke-static {v1, p1}, Lfn/p;->t(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    sget-object v1, Lfn/x;->a:Lfn/x;

    .line 82
    .line 83
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 84
    const/4 v2, 0x1

    .line 85
    .line 86
    new-array v3, v2, [Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    move-result-object p2

    .line 91
    .line 92
    aput-object p2, v3, v0

    .line 93
    .line 94
    .line 95
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 96
    move-result-object p2

    .line 97
    .line 98
    const-string v0, "<Data: %d>"

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    move-result-object p2

    .line 103
    .line 104
    const-string v0, "java.lang.String.format(locale, format, *args)"

    .line 105
    .line 106
    .line 107
    invoke-static {p2, v0}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p3, p1, p2}, Lcom/facebook/internal/a0;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 111
    :goto_1
    return-void
.end method

.method public final h(Ljava/lang/String;Landroid/os/ParcelFileDescriptor;Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/ParcelFileDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "key"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "descriptor"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    if-nez p3, :cond_0

    .line 13
    .line 14
    const-string p3, "content/unknown"

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0, p1, p1, p3}, Lcom/facebook/GraphRequest$g;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    iget-object p3, p0, Lcom/facebook/GraphRequest$g;->a:Ljava/io/OutputStream;

    .line 20
    .line 21
    instance-of v0, p3, Lj2/d0;

    .line 22
    const/4 v1, 0x0

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    check-cast p3, Lj2/d0;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    .line 30
    move-result-wide v2

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3, v2, v3}, Lj2/d0;->f(J)V

    .line 34
    move p2, v1

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_1
    new-instance p3, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 38
    .line 39
    .line 40
    invoke-direct {p3, p2}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 41
    .line 42
    sget-object p2, Lcom/facebook/internal/j0;->a:Lcom/facebook/internal/j0;

    .line 43
    .line 44
    iget-object p2, p0, Lcom/facebook/GraphRequest$g;->a:Ljava/io/OutputStream;

    .line 45
    .line 46
    .line 47
    invoke-static {p3, p2}, Lcom/facebook/internal/j0;->p(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    .line 48
    move-result p2

    .line 49
    add-int/2addr p2, v1

    .line 50
    .line 51
    :goto_0
    new-array p3, v1, [Ljava/lang/Object;

    .line 52
    .line 53
    const-string v0, ""

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0, p3}, Lcom/facebook/GraphRequest$g;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/facebook/GraphRequest$g;->k()V

    .line 60
    .line 61
    iget-object p3, p0, Lcom/facebook/GraphRequest$g;->b:Lcom/facebook/internal/a0;

    .line 62
    .line 63
    if-nez p3, :cond_2

    .line 64
    goto :goto_1

    .line 65
    .line 66
    :cond_2
    const-string v0, "    "

    .line 67
    .line 68
    .line 69
    invoke-static {v0, p1}, Lfn/p;->t(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    sget-object v0, Lfn/x;->a:Lfn/x;

    .line 73
    .line 74
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 75
    const/4 v2, 0x1

    .line 76
    .line 77
    new-array v3, v2, [Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object p2

    .line 82
    .line 83
    aput-object p2, v3, v1

    .line 84
    .line 85
    .line 86
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 87
    move-result-object p2

    .line 88
    .line 89
    const-string v1, "<Data: %d>"

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    move-result-object p2

    .line 94
    .line 95
    const-string v0, "java.lang.String.format(locale, format, *args)"

    .line 96
    .line 97
    .line 98
    invoke-static {p2, v0}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p3, p1, p2}, Lcom/facebook/internal/a0;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 102
    :goto_1
    return-void
.end method

.method public final varargs i(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "format"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "args"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    array-length v0, p2

    .line 12
    .line 13
    .line 14
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 15
    move-result-object p2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/facebook/GraphRequest$g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    iget-boolean p1, p0, Lcom/facebook/GraphRequest$g;->d:Z

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    const/4 p1, 0x0

    .line 24
    .line 25
    new-array p1, p1, [Ljava/lang/Object;

    .line 26
    .line 27
    const-string p2, "\r\n"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p2, p1}, Lcom/facebook/GraphRequest$g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    :cond_0
    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/GraphRequest;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/GraphRequest;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "key"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/GraphRequest$g;->a:Ljava/io/OutputStream;

    .line 8
    .line 9
    instance-of v1, v0, Lj2/g0;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Lj2/g0;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p3}, Lj2/g0;->a(Lcom/facebook/GraphRequest;)V

    .line 17
    .line 18
    :cond_0
    sget-object p3, Lcom/facebook/GraphRequest;->n:Lcom/facebook/GraphRequest$c;

    .line 19
    .line 20
    .line 21
    invoke-static {p3, p2}, Lcom/facebook/GraphRequest$c;->d(Lcom/facebook/GraphRequest$c;Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-static {p3, p2}, Lcom/facebook/GraphRequest$c;->e(Lcom/facebook/GraphRequest$c;Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object p2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1, p2}, Lcom/facebook/GraphRequest$g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_1
    instance-of p3, p2, Landroid/graphics/Bitmap;

    .line 35
    .line 36
    if-eqz p3, :cond_2

    .line 37
    .line 38
    check-cast p2, Landroid/graphics/Bitmap;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1, p2}, Lcom/facebook/GraphRequest$g;->d(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_2
    instance-of p3, p2, [B

    .line 45
    .line 46
    if-eqz p3, :cond_3

    .line 47
    .line 48
    check-cast p2, [B

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1, p2}, Lcom/facebook/GraphRequest$g;->e(Ljava/lang/String;[B)V

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_3
    instance-of p3, p2, Landroid/net/Uri;

    .line 55
    const/4 v0, 0x0

    .line 56
    .line 57
    if-eqz p3, :cond_4

    .line 58
    .line 59
    check-cast p2, Landroid/net/Uri;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/GraphRequest$g;->g(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_4
    instance-of p3, p2, Landroid/os/ParcelFileDescriptor;

    .line 66
    .line 67
    if-eqz p3, :cond_5

    .line 68
    .line 69
    check-cast p2, Landroid/os/ParcelFileDescriptor;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/GraphRequest$g;->h(Ljava/lang/String;Landroid/os/ParcelFileDescriptor;Ljava/lang/String;)V

    .line 73
    goto :goto_0

    .line 74
    .line 75
    :cond_5
    instance-of p3, p2, Lcom/facebook/GraphRequest$ParcelableResourceWithMimeType;

    .line 76
    .line 77
    if-eqz p3, :cond_8

    .line 78
    .line 79
    check-cast p2, Lcom/facebook/GraphRequest$ParcelableResourceWithMimeType;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Lcom/facebook/GraphRequest$ParcelableResourceWithMimeType;->d()Landroid/os/Parcelable;

    .line 83
    move-result-object p3

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Lcom/facebook/GraphRequest$ParcelableResourceWithMimeType;->c()Ljava/lang/String;

    .line 87
    move-result-object p2

    .line 88
    .line 89
    instance-of v0, p3, Landroid/os/ParcelFileDescriptor;

    .line 90
    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    check-cast p3, Landroid/os/ParcelFileDescriptor;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p1, p3, p2}, Lcom/facebook/GraphRequest$g;->h(Ljava/lang/String;Landroid/os/ParcelFileDescriptor;Ljava/lang/String;)V

    .line 97
    goto :goto_0

    .line 98
    .line 99
    :cond_6
    instance-of v0, p3, Landroid/net/Uri;

    .line 100
    .line 101
    if-eqz v0, :cond_7

    .line 102
    .line 103
    check-cast p3, Landroid/net/Uri;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, p1, p3, p2}, Lcom/facebook/GraphRequest$g;->g(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V

    .line 107
    :goto_0
    return-void

    .line 108
    .line 109
    .line 110
    :cond_7
    invoke-virtual {p0}, Lcom/facebook/GraphRequest$g;->b()Ljava/lang/RuntimeException;

    .line 111
    move-result-object p1

    .line 112
    throw p1

    .line 113
    .line 114
    .line 115
    :cond_8
    invoke-virtual {p0}, Lcom/facebook/GraphRequest$g;->b()Ljava/lang/RuntimeException;

    .line 116
    move-result-object p1

    .line 117
    throw p1
.end method

.method public final k()V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/facebook/GraphRequest$g;->d:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/facebook/GraphRequest;->d()Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    aput-object v2, v0, v1

    .line 15
    .line 16
    const-string v1, "--%s"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1, v0}, Lcom/facebook/GraphRequest$g;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/facebook/GraphRequest$g;->a:Ljava/io/OutputStream;

    .line 23
    .line 24
    sget-object v1, Lnn/c;->b:Ljava/nio/charset/Charset;

    .line 25
    .line 26
    const-string v2, "&"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 30
    move-result-object v1

    .line 31
    .line 32
    const-string v2, "(this as java.lang.String).getBytes(charset)"

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v2}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 39
    :goto_0
    return-void
.end method

.method public final l(Ljava/lang/String;Lorg/json/JSONArray;Ljava/util/Collection;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONArray;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONArray;",
            "Ljava/util/Collection<",
            "Lcom/facebook/GraphRequest;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "key"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "requestJsonArray"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "requests"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/facebook/GraphRequest$g;->a:Ljava/io/OutputStream;

    .line 18
    .line 19
    instance-of v1, v0, Lj2/g0;

    .line 20
    .line 21
    const-string v2, "requestJsonArray.toString()"

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    .line 30
    invoke-static {p2, v2}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1, p2}, Lcom/facebook/GraphRequest$g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    return-void

    .line 35
    .line 36
    :cond_0
    check-cast v0, Lj2/g0;

    .line 37
    const/4 v1, 0x0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1, v1, v1}, Lcom/facebook/GraphRequest$g;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    const/4 v1, 0x0

    .line 42
    .line 43
    new-array v3, v1, [Ljava/lang/Object;

    .line 44
    .line 45
    const-string v4, "["

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v4, v3}, Lcom/facebook/GraphRequest$g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object p3

    .line 53
    move v3, v1

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v4

    .line 58
    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    add-int/lit8 v4, v3, 0x1

    .line 62
    .line 63
    .line 64
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object v5

    .line 66
    .line 67
    check-cast v5, Lcom/facebook/GraphRequest;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 71
    move-result-object v6

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, v5}, Lj2/g0;->a(Lcom/facebook/GraphRequest;)V

    .line 75
    const/4 v5, 0x1

    .line 76
    .line 77
    if-lez v3, :cond_1

    .line 78
    .line 79
    new-array v3, v5, [Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 83
    move-result-object v5

    .line 84
    .line 85
    aput-object v5, v3, v1

    .line 86
    .line 87
    const-string v5, ",%s"

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v5, v3}, Lcom/facebook/GraphRequest$g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    goto :goto_1

    .line 92
    .line 93
    :cond_1
    new-array v3, v5, [Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 97
    move-result-object v5

    .line 98
    .line 99
    aput-object v5, v3, v1

    .line 100
    .line 101
    const-string v5, "%s"

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v5, v3}, Lcom/facebook/GraphRequest$g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    :goto_1
    move v3, v4

    .line 106
    goto :goto_0

    .line 107
    .line 108
    :cond_2
    new-array p3, v1, [Ljava/lang/Object;

    .line 109
    .line 110
    const-string v0, "]"

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v0, p3}, Lcom/facebook/GraphRequest$g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    .line 115
    iget-object p3, p0, Lcom/facebook/GraphRequest$g;->b:Lcom/facebook/internal/a0;

    .line 116
    .line 117
    if-nez p3, :cond_3

    .line 118
    goto :goto_2

    .line 119
    .line 120
    :cond_3
    const-string v0, "    "

    .line 121
    .line 122
    .line 123
    invoke-static {v0, p1}, Lfn/p;->t(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    move-result-object p1

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 128
    move-result-object p2

    .line 129
    .line 130
    .line 131
    invoke-static {p2, v2}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p3, p1, p2}, Lcom/facebook/internal/a0;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 135
    :goto_2
    return-void
.end method
