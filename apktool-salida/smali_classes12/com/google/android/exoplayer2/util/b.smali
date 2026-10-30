.class public final Lcom/google/android/exoplayer2/util/b;
.super Ljava/lang/Object;
.source "GlProgram.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/util/b$b;,
        Lcom/google/android/exoplayer2/util/b$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:[Lcom/google/android/exoplayer2/util/b$a;

.field public final c:[Lcom/google/android/exoplayer2/util/b$b;

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/util/b$a;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/util/b$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/util/GlUtil$GlException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 7
    move-result v0

    .line 8
    .line 9
    iput v0, p0, Lcom/google/android/exoplayer2/util/b;->a:I

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->b()V

    .line 13
    .line 14
    .line 15
    const v1, 0x8b31

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, p1}, Lcom/google/android/exoplayer2/util/b;->d(IILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const p1, 0x8b30

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p1, p2}, Lcom/google/android/exoplayer2/util/b;->d(IILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 28
    const/4 p1, 0x1

    .line 29
    .line 30
    new-array p2, p1, [I

    .line 31
    const/4 v1, 0x0

    .line 32
    .line 33
    aput v1, p2, v1

    .line 34
    .line 35
    .line 36
    const v2, 0x8b82

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v2, p2, v1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 40
    .line 41
    aget p2, p2, v1

    .line 42
    .line 43
    if-ne p2, p1, :cond_0

    .line 44
    move p2, p1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move p2, v1

    .line 47
    .line 48
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    const-string v3, "Unable to link shader program: \n"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    .line 60
    move-result-object v3

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    .line 70
    invoke-static {p2, v2}, Lcom/google/android/exoplayer2/util/GlUtil;->c(ZLjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 74
    .line 75
    new-instance p2, Ljava/util/HashMap;

    .line 76
    .line 77
    .line 78
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 79
    .line 80
    iput-object p2, p0, Lcom/google/android/exoplayer2/util/b;->d:Ljava/util/Map;

    .line 81
    .line 82
    new-array p2, p1, [I

    .line 83
    .line 84
    .line 85
    const v2, 0x8b89

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v2, p2, v1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 89
    .line 90
    aget v0, p2, v1

    .line 91
    .line 92
    new-array v0, v0, [Lcom/google/android/exoplayer2/util/b$a;

    .line 93
    .line 94
    iput-object v0, p0, Lcom/google/android/exoplayer2/util/b;->b:[Lcom/google/android/exoplayer2/util/b$a;

    .line 95
    move v0, v1

    .line 96
    .line 97
    :goto_1
    aget v2, p2, v1

    .line 98
    .line 99
    if-ge v0, v2, :cond_1

    .line 100
    .line 101
    iget v2, p0, Lcom/google/android/exoplayer2/util/b;->a:I

    .line 102
    .line 103
    .line 104
    invoke-static {v2, v0}, Lcom/google/android/exoplayer2/util/b$a;->a(II)Lcom/google/android/exoplayer2/util/b$a;

    .line 105
    move-result-object v2

    .line 106
    .line 107
    iget-object v3, p0, Lcom/google/android/exoplayer2/util/b;->b:[Lcom/google/android/exoplayer2/util/b$a;

    .line 108
    .line 109
    aput-object v2, v3, v0

    .line 110
    .line 111
    iget-object v3, p0, Lcom/google/android/exoplayer2/util/b;->d:Ljava/util/Map;

    .line 112
    .line 113
    iget-object v4, v2, Lcom/google/android/exoplayer2/util/b$a;->a:Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    add-int/lit8 v0, v0, 0x1

    .line 119
    goto :goto_1

    .line 120
    .line 121
    :cond_1
    new-instance p2, Ljava/util/HashMap;

    .line 122
    .line 123
    .line 124
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 125
    .line 126
    iput-object p2, p0, Lcom/google/android/exoplayer2/util/b;->e:Ljava/util/Map;

    .line 127
    .line 128
    new-array p1, p1, [I

    .line 129
    .line 130
    iget p2, p0, Lcom/google/android/exoplayer2/util/b;->a:I

    .line 131
    .line 132
    .line 133
    const v0, 0x8b86

    .line 134
    .line 135
    .line 136
    invoke-static {p2, v0, p1, v1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 137
    .line 138
    aget p2, p1, v1

    .line 139
    .line 140
    new-array p2, p2, [Lcom/google/android/exoplayer2/util/b$b;

    .line 141
    .line 142
    iput-object p2, p0, Lcom/google/android/exoplayer2/util/b;->c:[Lcom/google/android/exoplayer2/util/b$b;

    .line 143
    move p2, v1

    .line 144
    .line 145
    :goto_2
    aget v0, p1, v1

    .line 146
    .line 147
    if-ge p2, v0, :cond_2

    .line 148
    .line 149
    iget v0, p0, Lcom/google/android/exoplayer2/util/b;->a:I

    .line 150
    .line 151
    .line 152
    invoke-static {v0, p2}, Lcom/google/android/exoplayer2/util/b$b;->a(II)Lcom/google/android/exoplayer2/util/b$b;

    .line 153
    move-result-object v0

    .line 154
    .line 155
    iget-object v2, p0, Lcom/google/android/exoplayer2/util/b;->c:[Lcom/google/android/exoplayer2/util/b$b;

    .line 156
    .line 157
    aput-object v0, v2, p2

    .line 158
    .line 159
    iget-object v2, p0, Lcom/google/android/exoplayer2/util/b;->e:Ljava/util/Map;

    .line 160
    .line 161
    iget-object v3, v0, Lcom/google/android/exoplayer2/util/b$b;->a:Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    add-int/lit8 p2, p2, 0x1

    .line 167
    goto :goto_2

    .line 168
    .line 169
    .line 170
    :cond_2
    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->b()V

    .line 171
    return-void
.end method

.method public static synthetic a([B)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/exoplayer2/util/b;->h([B)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(ILjava/lang/String;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/util/b;->f(ILjava/lang/String;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(ILjava/lang/String;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/util/b;->i(ILjava/lang/String;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static d(IILjava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/util/GlUtil$GlException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    new-array v1, v0, [I

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    aput v2, v1, v2

    .line 17
    .line 18
    .line 19
    const v3, 0x8b81

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v3, v1, v2}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 23
    .line 24
    aget v1, v1, v2

    .line 25
    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v0, v2

    .line 29
    .line 30
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v2, ", source: "

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object p2

    .line 53
    .line 54
    .line 55
    invoke-static {v0, p2}, Lcom/google/android/exoplayer2/util/GlUtil;->c(ZLjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->b()V

    .line 65
    return-void
.end method

.method public static f(ILjava/lang/String;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static h([B)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p0

    .line 3
    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    aget-byte v1, p0, v0

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    return v0

    .line 10
    .line 11
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    array-length p0, p0

    .line 14
    return p0
.end method

.method public static i(ILjava/lang/String;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public delete()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/util/GlUtil$GlException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/exoplayer2/util/b;->a:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->b()V

    .line 9
    return-void
.end method

.method public e(Ljava/lang/String;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/util/GlUtil$GlException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/util/b;->g(Ljava/lang/String;)I

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->b()V

    .line 11
    return p1
.end method

.method public final g(Ljava/lang/String;)I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/exoplayer2/util/b;->a:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/util/b;->f(ILjava/lang/String;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public j(Ljava/lang/String;)I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/exoplayer2/util/b;->a:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/util/b;->i(ILjava/lang/String;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method
