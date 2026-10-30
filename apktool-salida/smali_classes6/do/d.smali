.class public final Ldo/d;
.super Ljava/lang/Object;
.source "Json.kt"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public h:Z

.field public i:Z

.field public j:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public k:Z

.field public l:Z

.field public m:Ldo/q;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public n:Lfo/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldo/a;)V
    .locals 1
    .param p1    # Ldo/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "json"

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
    .line 11
    invoke-virtual {p1}, Ldo/a;->e()Ldo/f;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ldo/f;->e()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    iput-boolean v0, p0, Ldo/d;->a:Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ldo/a;->e()Ldo/f;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ldo/f;->f()Z

    .line 26
    move-result v0

    .line 27
    .line 28
    iput-boolean v0, p0, Ldo/d;->b:Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ldo/a;->e()Ldo/f;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ldo/f;->g()Z

    .line 36
    move-result v0

    .line 37
    .line 38
    iput-boolean v0, p0, Ldo/d;->c:Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ldo/a;->e()Ldo/f;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ldo/f;->m()Z

    .line 46
    move-result v0

    .line 47
    .line 48
    iput-boolean v0, p0, Ldo/d;->d:Z

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ldo/a;->e()Ldo/f;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ldo/f;->b()Z

    .line 56
    move-result v0

    .line 57
    .line 58
    iput-boolean v0, p0, Ldo/d;->e:Z

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ldo/a;->e()Ldo/f;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ldo/f;->i()Z

    .line 66
    move-result v0

    .line 67
    .line 68
    iput-boolean v0, p0, Ldo/d;->f:Z

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ldo/a;->e()Ldo/f;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ldo/f;->j()Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    iput-object v0, p0, Ldo/d;->g:Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Ldo/a;->e()Ldo/f;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ldo/f;->d()Z

    .line 86
    move-result v0

    .line 87
    .line 88
    iput-boolean v0, p0, Ldo/d;->h:Z

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Ldo/a;->e()Ldo/f;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ldo/f;->l()Z

    .line 96
    move-result v0

    .line 97
    .line 98
    iput-boolean v0, p0, Ldo/d;->i:Z

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Ldo/a;->e()Ldo/f;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ldo/f;->c()Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    iput-object v0, p0, Ldo/d;->j:Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Ldo/a;->e()Ldo/f;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ldo/f;->a()Z

    .line 116
    move-result v0

    .line 117
    .line 118
    iput-boolean v0, p0, Ldo/d;->k:Z

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Ldo/a;->e()Ldo/f;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ldo/f;->k()Z

    .line 126
    move-result v0

    .line 127
    .line 128
    iput-boolean v0, p0, Ldo/d;->l:Z

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Ldo/a;->e()Ldo/f;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Ldo/f;->h()Ldo/q;

    .line 136
    move-result-object v0

    .line 137
    .line 138
    iput-object v0, p0, Ldo/d;->m:Ldo/q;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Ldo/a;->a()Lfo/c;

    .line 142
    move-result-object p1

    .line 143
    .line 144
    iput-object p1, p0, Ldo/d;->n:Lfo/c;

    .line 145
    return-void
.end method


# virtual methods
.method public final a()Ldo/f;
    .locals 17
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-boolean v1, v0, Ldo/d;->i:Z

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-object v1, v0, Ldo/d;->j:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "type"

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, Lfn/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string v2, "Class discriminator should not be specified when array polymorphism is specified"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    throw v1

    .line 30
    .line 31
    :cond_1
    :goto_0
    iget-boolean v1, v0, Ldo/d;->f:Z

    .line 32
    .line 33
    const-string v2, "    "

    .line 34
    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    iget-object v1, v0, Ldo/d;->g:Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v2}, Lfn/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v1

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    goto :goto_4

    .line 45
    .line 46
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    const-string v2, "Indent should not be specified when default printing mode is used"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    throw v1

    .line 57
    .line 58
    :cond_3
    iget-object v1, v0, Ldo/d;->g:Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v2}, Lfn/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result v1

    .line 63
    .line 64
    if-nez v1, :cond_9

    .line 65
    .line 66
    iget-object v1, v0, Ldo/d;->g:Ljava/lang/String;

    .line 67
    const/4 v2, 0x0

    .line 68
    move v3, v2

    .line 69
    .line 70
    .line 71
    :goto_1
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 72
    move-result v4

    .line 73
    const/4 v5, 0x1

    .line 74
    .line 75
    if-ge v3, v4, :cond_7

    .line 76
    .line 77
    .line 78
    invoke-interface {v1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 79
    move-result v4

    .line 80
    .line 81
    const/16 v6, 0x20

    .line 82
    .line 83
    if-eq v4, v6, :cond_5

    .line 84
    .line 85
    const/16 v6, 0x9

    .line 86
    .line 87
    if-eq v4, v6, :cond_5

    .line 88
    .line 89
    const/16 v6, 0xd

    .line 90
    .line 91
    if-eq v4, v6, :cond_5

    .line 92
    .line 93
    const/16 v6, 0xa

    .line 94
    .line 95
    if-ne v4, v6, :cond_4

    .line 96
    goto :goto_2

    .line 97
    :cond_4
    move v5, v2

    .line 98
    .line 99
    :cond_5
    :goto_2
    if-nez v5, :cond_6

    .line 100
    goto :goto_3

    .line 101
    .line 102
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 103
    goto :goto_1

    .line 104
    :cond_7
    move v2, v5

    .line 105
    .line 106
    :goto_3
    if-eqz v2, :cond_8

    .line 107
    goto :goto_4

    .line 108
    .line 109
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    const-string v2, "Only whitespace, tab, newline and carriage return are allowed as pretty print symbols. Had "

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    iget-object v2, v0, Ldo/d;->g:Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    move-result-object v1

    .line 127
    .line 128
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 132
    move-result-object v1

    .line 133
    .line 134
    .line 135
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 136
    throw v2

    .line 137
    .line 138
    :cond_9
    :goto_4
    new-instance v1, Ldo/f;

    .line 139
    .line 140
    iget-boolean v4, v0, Ldo/d;->a:Z

    .line 141
    .line 142
    iget-boolean v5, v0, Ldo/d;->c:Z

    .line 143
    .line 144
    iget-boolean v6, v0, Ldo/d;->d:Z

    .line 145
    .line 146
    iget-boolean v7, v0, Ldo/d;->e:Z

    .line 147
    .line 148
    iget-boolean v8, v0, Ldo/d;->f:Z

    .line 149
    .line 150
    iget-boolean v9, v0, Ldo/d;->b:Z

    .line 151
    .line 152
    iget-object v10, v0, Ldo/d;->g:Ljava/lang/String;

    .line 153
    .line 154
    iget-boolean v11, v0, Ldo/d;->h:Z

    .line 155
    .line 156
    iget-boolean v12, v0, Ldo/d;->i:Z

    .line 157
    .line 158
    iget-object v13, v0, Ldo/d;->j:Ljava/lang/String;

    .line 159
    .line 160
    iget-boolean v14, v0, Ldo/d;->k:Z

    .line 161
    .line 162
    iget-boolean v15, v0, Ldo/d;->l:Z

    .line 163
    .line 164
    iget-object v2, v0, Ldo/d;->m:Ldo/q;

    .line 165
    move-object v3, v1

    .line 166
    .line 167
    move-object/from16 v16, v2

    .line 168
    .line 169
    .line 170
    invoke-direct/range {v3 .. v16}, Ldo/f;-><init>(ZZZZZZLjava/lang/String;ZZLjava/lang/String;ZZLdo/q;)V

    .line 171
    return-object v1
.end method

.method public final b()Lfo/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Ldo/d;->n:Lfo/c;

    .line 3
    return-object v0
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Ldo/d;->e:Z

    .line 3
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Ldo/d;->a:Z

    .line 3
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Ldo/d;->b:Z

    .line 3
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Ldo/d;->c:Z

    .line 3
    return-void
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Ldo/d;->d:Z

    .line 3
    return-void
.end method
