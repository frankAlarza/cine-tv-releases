.class public Lx/a;
.super Lw/c;
.source "WholeMediaSource.java"


# static fields
.field public static final synthetic g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lw/c;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lt/b;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lt/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2}, Lw/c;-><init>(Landroid/content/Context;Lt/b;)V

    return-void
.end method


# virtual methods
.method public f(Landroid/net/Uri;)Lf5/r;
    .locals 9
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lv/e;->h(Landroid/net/Uri;)I

    .line 4
    move-result v0

    .line 5
    .line 6
    const-wide/16 v1, 0x2710

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x5

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    const/4 v5, 0x1

    .line 12
    .line 13
    if-eq v0, v5, :cond_3

    .line 14
    const/4 v1, 0x2

    .line 15
    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    const/4 v1, 0x3

    .line 18
    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    new-instance v0, Lf5/l$b;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lw/c;->b()Lcom/google/android/exoplayer/upstream/a$a;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1}, Lf5/l$b;-><init>(Lcom/google/android/exoplayer/upstream/a$a;)V

    .line 29
    .line 30
    new-instance v1, Ll4/e;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1}, Ll4/e;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lf5/l$b;->c(Ll4/k;)Lf5/l$b;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    iget-object v1, p0, Lw/c;->f:Ljava/lang/String;

    .line 40
    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {v0, v1}, Lf5/l$b;->b(Ljava/lang/String;)Lf5/l$b;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v4}, Lf5/l$b;->e(I)Lf5/l$b;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Lf5/l$b;->a(Landroid/net/Uri;)Lf5/l;

    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    .line 60
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    const-string v2, ":Unsupported type: "

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    .line 80
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    throw p1

    .line 82
    .line 83
    :cond_2
    new-instance v0, Lk5/j$b;

    .line 84
    .line 85
    new-instance v1, Lk5/b;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lw/c;->b()Lcom/google/android/exoplayer/upstream/a$a;

    .line 89
    move-result-object v2

    .line 90
    .line 91
    .line 92
    invoke-direct {v1, v2}, Lk5/b;-><init>(Lcom/google/android/exoplayer/upstream/a$a;)V

    .line 93
    .line 94
    .line 95
    invoke-direct {v0, v1}, Lk5/j$b;-><init>(Lk5/e;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v5}, Lk5/j$b;->b(Z)Lk5/j$b;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v4}, Lk5/j$b;->d(I)Lk5/j$b;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    new-instance v1, Lk5/c;

    .line 106
    .line 107
    .line 108
    invoke-direct {v1}, Lk5/c;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Lk5/j$b;->c(Lk5/f;)Lk5/j$b;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, p1}, Lk5/j$b;->a(Landroid/net/Uri;)Lk5/j;

    .line 116
    move-result-object p1

    .line 117
    return-object p1

    .line 118
    .line 119
    :cond_3
    new-instance v0, Lm5/e$b;

    .line 120
    .line 121
    new-instance v5, Lm5/a$a;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lw/c;->b()Lcom/google/android/exoplayer/upstream/a$a;

    .line 125
    move-result-object v6

    .line 126
    .line 127
    .line 128
    invoke-direct {v5, v6}, Lm5/a$a;-><init>(Lcom/google/android/exoplayer/upstream/a$a;)V

    .line 129
    .line 130
    new-instance v6, Lcom/google/android/exoplayer/upstream/c;

    .line 131
    .line 132
    iget-object v7, p0, Lw/c;->a:Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Lw/c;->b()Lcom/google/android/exoplayer/upstream/a$a;

    .line 136
    move-result-object v8

    .line 137
    .line 138
    .line 139
    invoke-direct {v6, v7, v3, v8}, Lcom/google/android/exoplayer/upstream/c;-><init>(Landroid/content/Context;Lz5/q;Lcom/google/android/exoplayer/upstream/a$a;)V

    .line 140
    .line 141
    .line 142
    invoke-direct {v0, v5, v6}, Lm5/e$b;-><init>(Lm5/b$a;Lcom/google/android/exoplayer/upstream/a$a;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v4}, Lm5/e$b;->d(I)Lm5/e$b;

    .line 146
    move-result-object v0

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1, v2}, Lm5/e$b;->b(J)Lm5/e$b;

    .line 150
    move-result-object v0

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, p1}, Lm5/e$b;->a(Landroid/net/Uri;)Lm5/e;

    .line 154
    move-result-object p1

    .line 155
    return-object p1

    .line 156
    .line 157
    :cond_4
    new-instance v0, Li5/e$d;

    .line 158
    .line 159
    new-instance v5, Li5/h$a;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Lw/c;->b()Lcom/google/android/exoplayer/upstream/a$a;

    .line 163
    move-result-object v6

    .line 164
    .line 165
    .line 166
    invoke-direct {v5, v6}, Li5/h$a;-><init>(Lcom/google/android/exoplayer/upstream/a$a;)V

    .line 167
    .line 168
    new-instance v6, Lcom/google/android/exoplayer/upstream/c;

    .line 169
    .line 170
    iget-object v7, p0, Lw/c;->a:Landroid/content/Context;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Lw/c;->b()Lcom/google/android/exoplayer/upstream/a$a;

    .line 174
    move-result-object v8

    .line 175
    .line 176
    .line 177
    invoke-direct {v6, v7, v3, v8}, Lcom/google/android/exoplayer/upstream/c;-><init>(Landroid/content/Context;Lz5/q;Lcom/google/android/exoplayer/upstream/a$a;)V

    .line 178
    .line 179
    .line 180
    invoke-direct {v0, v5, v6}, Li5/e$d;-><init>(Li5/a$a;Lcom/google/android/exoplayer/upstream/a$a;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v4}, Li5/e$d;->e(I)Li5/e$d;

    .line 184
    move-result-object v0

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v1, v2}, Li5/e$d;->b(J)Li5/e$d;

    .line 188
    move-result-object v0

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, p1}, Li5/e$d;->a(Landroid/net/Uri;)Li5/e;

    .line 192
    move-result-object p1

    .line 193
    return-object p1
.end method
