.class public final Lm2/g$a;
.super Ljava/lang/Object;
.source "CodelessMatcher.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm2/g;
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

    invoke-direct {p0}, Lm2/g$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lm2/g;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lm2/g;->b()Lm2/g;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lm2/g;

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lm2/g;-><init>(Lfn/i;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lm2/g;->d(Lm2/g;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, Lm2/g;->b()Lm2/g;

    .line 20
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    monitor-exit p0

    .line 24
    return-object v0

    .line 25
    .line 26
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 27
    .line 28
    const-string v1, "null cannot be cast to non-null type com.facebook.appevents.codeless.CodelessMatcher"

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 32
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    monitor-exit p0

    .line 35
    throw v0
.end method

.method public final b(Lcom/facebook/appevents/codeless/internal/EventBinding;Landroid/view/View;Landroid/view/View;)Landroid/os/Bundle;
    .locals 14
    .param p1    # Lcom/facebook/appevents/codeless/internal/EventBinding;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "rootView"

    .line 3
    .line 4
    move-object/from16 v8, p2

    .line 5
    .line 6
    .line 7
    invoke-static {v8, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    const-string v0, "hostView"

    .line 10
    .line 11
    move-object/from16 v9, p3

    .line 12
    .line 13
    .line 14
    invoke-static {v9, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    new-instance v0, Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    return-object v0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/appevents/codeless/internal/EventBinding;->c()Ljava/util/List;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    if-eqz v1, :cond_8

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v10

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v1

    .line 37
    .line 38
    if-eqz v1, :cond_8

    .line 39
    .line 40
    .line 41
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    move-object v11, v1

    .line 44
    .line 45
    check-cast v11, Ln2/a;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v11}, Ln2/a;->d()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    const/4 v12, 0x1

    .line 51
    const/4 v13, 0x0

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    .line 56
    invoke-virtual {v11}, Ln2/a;->d()Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    .line 60
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 61
    move-result v1

    .line 62
    .line 63
    if-lez v1, :cond_2

    .line 64
    move v1, v12

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move v1, v13

    .line 67
    .line 68
    :goto_1
    if-eqz v1, :cond_3

    .line 69
    .line 70
    .line 71
    invoke-virtual {v11}, Ln2/a;->a()Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    .line 75
    invoke-virtual {v11}, Ln2/a;->d()Ljava/lang/String;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    goto :goto_0

    .line 81
    .line 82
    .line 83
    :cond_3
    invoke-virtual {v11}, Ln2/a;->b()Ljava/util/List;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 88
    move-result v1

    .line 89
    .line 90
    if-lez v1, :cond_1

    .line 91
    .line 92
    .line 93
    invoke-virtual {v11}, Ln2/a;->c()Ljava/lang/String;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    const-string v2, "relative"

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v2}, Lfn/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    move-result v1

    .line 101
    .line 102
    if-eqz v1, :cond_4

    .line 103
    .line 104
    sget-object v1, Lm2/g$c;->g:Lm2/g$c$a;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v11}, Ln2/a;->b()Ljava/util/List;

    .line 108
    move-result-object v4

    .line 109
    const/4 v5, 0x0

    .line 110
    const/4 v6, -0x1

    .line 111
    .line 112
    .line 113
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    move-result-object v2

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 118
    move-result-object v7

    .line 119
    .line 120
    const-string v2, "hostView.javaClass.simpleName"

    .line 121
    .line 122
    .line 123
    invoke-static {v7, v2}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    move-object v2, p1

    .line 125
    .line 126
    move-object/from16 v3, p3

    .line 127
    .line 128
    .line 129
    invoke-virtual/range {v1 .. v7}, Lm2/g$c$a;->a(Lcom/facebook/appevents/codeless/internal/EventBinding;Landroid/view/View;Ljava/util/List;IILjava/lang/String;)Ljava/util/List;

    .line 130
    move-result-object v1

    .line 131
    goto :goto_2

    .line 132
    .line 133
    :cond_4
    sget-object v1, Lm2/g$c;->g:Lm2/g$c$a;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v11}, Ln2/a;->b()Ljava/util/List;

    .line 137
    move-result-object v4

    .line 138
    const/4 v5, 0x0

    .line 139
    const/4 v6, -0x1

    .line 140
    .line 141
    .line 142
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    move-result-object v2

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 147
    move-result-object v7

    .line 148
    .line 149
    const-string v2, "rootView.javaClass.simpleName"

    .line 150
    .line 151
    .line 152
    invoke-static {v7, v2}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    move-object v2, p1

    .line 154
    .line 155
    move-object/from16 v3, p2

    .line 156
    .line 157
    .line 158
    invoke-virtual/range {v1 .. v7}, Lm2/g$c$a;->a(Lcom/facebook/appevents/codeless/internal/EventBinding;Landroid/view/View;Ljava/util/List;IILjava/lang/String;)Ljava/util/List;

    .line 159
    move-result-object v1

    .line 160
    .line 161
    .line 162
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 163
    move-result-object v1

    .line 164
    .line 165
    .line 166
    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    move-result v2

    .line 168
    .line 169
    if-eqz v2, :cond_1

    .line 170
    .line 171
    .line 172
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    move-result-object v2

    .line 174
    .line 175
    check-cast v2, Lm2/g$b;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2}, Lm2/g$b;->a()Landroid/view/View;

    .line 179
    move-result-object v3

    .line 180
    .line 181
    if-nez v3, :cond_6

    .line 182
    goto :goto_3

    .line 183
    .line 184
    :cond_6
    sget-object v3, Ln2/d;->a:Ln2/d;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2}, Lm2/g$b;->a()Landroid/view/View;

    .line 188
    move-result-object v2

    .line 189
    .line 190
    .line 191
    invoke-static {v2}, Ln2/d;->k(Landroid/view/View;)Ljava/lang/String;

    .line 192
    move-result-object v2

    .line 193
    .line 194
    .line 195
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 196
    move-result v3

    .line 197
    .line 198
    if-lez v3, :cond_7

    .line 199
    move v3, v12

    .line 200
    goto :goto_4

    .line 201
    :cond_7
    move v3, v13

    .line 202
    .line 203
    :goto_4
    if-eqz v3, :cond_5

    .line 204
    .line 205
    .line 206
    invoke-virtual {v11}, Ln2/a;->a()Ljava/lang/String;

    .line 207
    move-result-object v1

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    :cond_8
    return-object v0
.end method
