.class public final Lcom/facebook/appevents/a0;
.super Ljava/lang/Object;
.source "UserDataStore.kt"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field public static final a:Lcom/facebook/appevents/a0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Ljava/lang/String;

.field public static c:Landroid/content/SharedPreferences;

.field public static final d:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/appevents/a0;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/facebook/appevents/a0;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/facebook/appevents/a0;->a:Lcom/facebook/appevents/a0;

    .line 8
    .line 9
    const-class v0, Lcom/facebook/appevents/a0;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    sput-object v0, Lcom/facebook/appevents/a0;->b:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    .line 23
    sput-object v0, Lcom/facebook/appevents/a0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 29
    .line 30
    sput-object v0, Lcom/facebook/appevents/a0;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    .line 32
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 36
    .line 37
    sput-object v0, Lcom/facebook/appevents/a0;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 38
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/facebook/appevents/a0;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final b()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-class v0, Lcom/facebook/appevents/a0;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lb3/a;->d(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    return-object v2

    .line 11
    .line 12
    :cond_0
    :try_start_0
    sget-object v1, Lcom/facebook/appevents/a0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    sget-object v1, Lcom/facebook/appevents/a0;->a:Lcom/facebook/appevents/a0;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/facebook/appevents/a0;->d()V

    .line 24
    .line 25
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    sget-object v3, Lcom/facebook/appevents/a0;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 34
    .line 35
    sget-object v3, Lcom/facebook/appevents/a0;->a:Lcom/facebook/appevents/a0;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/facebook/appevents/a0;->c()Ljava/util/Map;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lcom/facebook/internal/j0;->g0(Ljava/util/Map;)Ljava/lang/String;

    .line 46
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    return-object v0

    .line 48
    :catchall_0
    move-exception v1

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v0}, Lb3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 52
    return-object v2
.end method

.method public static final e()V
    .locals 2

    .line 1
    .line 2
    const-class v0, Lcom/facebook/appevents/a0;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lb3/a;->d(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    :try_start_0
    sget-object v1, Lcom/facebook/appevents/a0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    return-void

    .line 19
    .line 20
    :cond_1
    sget-object v1, Lcom/facebook/appevents/a0;->a:Lcom/facebook/appevents/a0;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/facebook/appevents/a0;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, Lb3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 29
    return-void
.end method

.method public static final g(Ljava/util/Map;)V
    .locals 12
    .param p0    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-class v0, Lcom/facebook/appevents/a0;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lb3/a;->d(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    :try_start_0
    const-string v1, "ud"

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v1}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    sget-object v1, Lcom/facebook/appevents/a0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    sget-object v1, Lcom/facebook/appevents/a0;->a:Lcom/facebook/appevents/a0;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/facebook/appevents/a0;->d()V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v1

    .line 40
    .line 41
    if-eqz v1, :cond_12

    .line 42
    .line 43
    .line 44
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    check-cast v1, Ljava/util/Map$Entry;

    .line 48
    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    check-cast v2, Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    check-cast v1, Ljava/lang/String;

    .line 60
    .line 61
    sget-object v3, Lcom/facebook/internal/j0;->a:Lcom/facebook/internal/j0;

    .line 62
    .line 63
    sget-object v3, Lcom/facebook/appevents/a0;->a:Lcom/facebook/appevents/a0;

    .line 64
    .line 65
    .line 66
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 67
    move-result v4

    .line 68
    const/4 v5, 0x1

    .line 69
    sub-int/2addr v4, v5

    .line 70
    const/4 v6, 0x0

    .line 71
    move v7, v6

    .line 72
    move v8, v7

    .line 73
    .line 74
    :goto_1
    if-gt v7, v4, :cond_7

    .line 75
    .line 76
    if-nez v8, :cond_2

    .line 77
    move v9, v7

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    move v9, v4

    .line 80
    .line 81
    .line 82
    :goto_2
    invoke-interface {v1, v9}, Ljava/lang/CharSequence;->charAt(I)C

    .line 83
    move-result v9

    .line 84
    .line 85
    const/16 v10, 0x20

    .line 86
    .line 87
    .line 88
    invoke-static {v9, v10}, Lfn/p;->m(II)I

    .line 89
    move-result v9

    .line 90
    .line 91
    if-gtz v9, :cond_3

    .line 92
    move v9, v5

    .line 93
    goto :goto_3

    .line 94
    :cond_3
    move v9, v6

    .line 95
    .line 96
    :goto_3
    if-nez v8, :cond_5

    .line 97
    .line 98
    if-nez v9, :cond_4

    .line 99
    move v8, v5

    .line 100
    goto :goto_1

    .line 101
    .line 102
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 103
    goto :goto_1

    .line 104
    .line 105
    :cond_5
    if-nez v9, :cond_6

    .line 106
    goto :goto_4

    .line 107
    .line 108
    :cond_6
    add-int/lit8 v4, v4, -0x1

    .line 109
    goto :goto_1

    .line 110
    .line 111
    :cond_7
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 112
    .line 113
    .line 114
    invoke-interface {v1, v7, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 115
    move-result-object v1

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    move-result-object v1

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v2, v1}, Lcom/facebook/appevents/a0;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    move-result-object v1

    .line 124
    .line 125
    .line 126
    invoke-static {v1}, Lcom/facebook/internal/j0;->A0(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    move-result-object v1

    .line 128
    .line 129
    sget-object v3, Lcom/facebook/appevents/a0;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 133
    move-result v4

    .line 134
    .line 135
    if-eqz v4, :cond_11

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    move-result-object v3

    .line 140
    .line 141
    check-cast v3, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    const/4 v4, 0x0

    .line 143
    .line 144
    const-string v7, ","

    .line 145
    .line 146
    if-nez v3, :cond_8

    .line 147
    goto :goto_5

    .line 148
    .line 149
    :cond_8
    :try_start_1
    new-instance v8, Lkotlin/text/Regex;

    .line 150
    .line 151
    .line 152
    invoke-direct {v8, v7}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v8, v3, v6}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 156
    move-result-object v8

    .line 157
    .line 158
    if-nez v8, :cond_9

    .line 159
    goto :goto_5

    .line 160
    .line 161
    :cond_9
    new-array v4, v6, [Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    invoke-interface {v8, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 165
    move-result-object v4

    .line 166
    .line 167
    if-eqz v4, :cond_10

    .line 168
    .line 169
    check-cast v4, [Ljava/lang/String;

    .line 170
    .line 171
    :goto_5
    if-nez v4, :cond_a

    .line 172
    .line 173
    new-array v4, v6, [Ljava/lang/String;

    .line 174
    :cond_a
    array-length v8, v4

    .line 175
    .line 176
    .line 177
    invoke-static {v4, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 178
    move-result-object v8

    .line 179
    .line 180
    .line 181
    invoke-static {v8}, Lpm/w0;->h([Ljava/lang/Object;)Ljava/util/Set;

    .line 182
    move-result-object v8

    .line 183
    .line 184
    .line 185
    invoke-interface {v8, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 186
    move-result v9

    .line 187
    .line 188
    if-eqz v9, :cond_b

    .line 189
    return-void

    .line 190
    .line 191
    :cond_b
    new-instance v9, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    array-length v10, v4

    .line 196
    .line 197
    if-nez v10, :cond_c

    .line 198
    move v10, v5

    .line 199
    goto :goto_6

    .line 200
    :cond_c
    move v10, v6

    .line 201
    .line 202
    :goto_6
    if-eqz v10, :cond_d

    .line 203
    .line 204
    .line 205
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    goto :goto_8

    .line 207
    :cond_d
    array-length v10, v4

    .line 208
    const/4 v11, 0x5

    .line 209
    .line 210
    if-ge v10, v11, :cond_e

    .line 211
    .line 212
    .line 213
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    goto :goto_8

    .line 221
    .line 222
    :cond_e
    :goto_7
    add-int/lit8 v3, v5, 0x1

    .line 223
    .line 224
    aget-object v5, v4, v5

    .line 225
    .line 226
    .line 227
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    if-lt v3, v11, :cond_f

    .line 233
    .line 234
    .line 235
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    aget-object v1, v4, v6

    .line 238
    .line 239
    .line 240
    invoke-interface {v8, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 241
    .line 242
    :goto_8
    sget-object v1, Lcom/facebook/appevents/a0;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    move-result-object v3

    .line 247
    .line 248
    .line 249
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    :cond_f
    move v5, v3

    .line 253
    goto :goto_7

    .line 254
    .line 255
    :cond_10
    new-instance p0, Ljava/lang/NullPointerException;

    .line 256
    .line 257
    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 258
    .line 259
    .line 260
    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 261
    throw p0

    .line 262
    .line 263
    .line 264
    :cond_11
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :cond_12
    sget-object p0, Lcom/facebook/appevents/a0;->a:Lcom/facebook/appevents/a0;

    .line 269
    .line 270
    const-string v1, "com.facebook.appevents.UserDataStore.internalUserData"

    .line 271
    .line 272
    sget-object v2, Lcom/facebook/internal/j0;->a:Lcom/facebook/internal/j0;

    .line 273
    .line 274
    sget-object v2, Lcom/facebook/appevents/a0;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 275
    .line 276
    .line 277
    invoke-static {v2}, Lcom/facebook/internal/j0;->g0(Ljava/util/Map;)Ljava/lang/String;

    .line 278
    move-result-object v2

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0, v1, v2}, Lcom/facebook/appevents/a0;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 282
    return-void

    .line 283
    :catchall_0
    move-exception p0

    .line 284
    .line 285
    .line 286
    invoke-static {p0, v0}, Lb3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 287
    return-void
.end method

.method public static final i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    const-class v0, Lcom/facebook/appevents/a0;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lb3/a;->d(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    :try_start_0
    const-string v1, "$key"

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v1}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    const-string v1, "$value"

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v1}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    sget-object v1, Lcom/facebook/appevents/a0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    sget-object v1, Lcom/facebook/appevents/a0;->a:Lcom/facebook/appevents/a0;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/facebook/appevents/a0;->d()V

    .line 33
    .line 34
    :cond_1
    sget-object v1, Lcom/facebook/appevents/a0;->c:Landroid/content/SharedPreferences;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, p0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    .line 47
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 48
    return-void

    .line 49
    .line 50
    :cond_2
    const-string p0, "sharedPreferences"

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, Lfn/p;->C(Ljava/lang/String;)V

    .line 54
    const/4 p0, 0x0

    .line 55
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    .line 58
    .line 59
    invoke-static {p0, v0}, Lb3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 60
    return-void
.end method


# virtual methods
.method public final c()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lb3/a;->d(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return-object v1

    .line 9
    .line 10
    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    sget-object v2, Lk2/d;->d:Lk2/d$a;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Lk2/d$a;->b()Ljava/util/Set;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    sget-object v3, Lcom/facebook/appevents/a0;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    .line 28
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v4

    .line 34
    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v4

    .line 40
    .line 41
    check-cast v4, Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 45
    move-result v5

    .line 46
    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    sget-object v5, Lcom/facebook/appevents/a0;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50
    .line 51
    .line 52
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v5

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    return-object v0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    .line 61
    .line 62
    invoke-static {v0, p0}, Lb3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 63
    return-object v1
.end method

.method public final declared-synchronized d()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {p0}, Lb3/a;->d(Ljava/lang/Object;)Z

    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    :try_start_1
    sget-object v0, Lcom/facebook/appevents/a0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 15
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    .line 21
    .line 22
    :cond_1
    :try_start_2
    invoke-static {}, Lj2/t;->l()Landroid/content/Context;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    const-string v2, "getDefaultSharedPreferences(FacebookSdk.getApplicationContext())"

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    sput-object v1, Lcom/facebook/appevents/a0;->c:Landroid/content/SharedPreferences;

    .line 35
    const/4 v2, 0x0

    .line 36
    .line 37
    if-eqz v1, :cond_5

    .line 38
    .line 39
    const-string v3, "com.facebook.appevents.UserDataStore.userData"

    .line 40
    .line 41
    const-string v4, ""

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    const-string v1, ""

    .line 50
    .line 51
    :cond_2
    sget-object v3, Lcom/facebook/appevents/a0;->c:Landroid/content/SharedPreferences;

    .line 52
    .line 53
    if-eqz v3, :cond_4

    .line 54
    .line 55
    const-string v2, "com.facebook.appevents.UserDataStore.internalUserData"

    .line 56
    .line 57
    const-string v4, ""

    .line 58
    .line 59
    .line 60
    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    if-nez v2, :cond_3

    .line 64
    .line 65
    const-string v2, ""

    .line 66
    .line 67
    :cond_3
    sget-object v3, Lcom/facebook/appevents/a0;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Lcom/facebook/internal/j0;->c0(Ljava/lang/String;)Ljava/util/Map;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 75
    .line 76
    sget-object v1, Lcom/facebook/appevents/a0;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 77
    .line 78
    .line 79
    invoke-static {v2}, Lcom/facebook/internal/j0;->c0(Ljava/lang/String;)Ljava/util/Map;

    .line 80
    move-result-object v2

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 84
    const/4 v1, 0x1

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    monitor-exit p0

    .line 89
    return-void

    .line 90
    .line 91
    :cond_4
    :try_start_3
    const-string v0, "sharedPreferences"

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Lfn/p;->C(Ljava/lang/String;)V

    .line 95
    throw v2

    .line 96
    .line 97
    :cond_5
    const-string v0, "sharedPreferences"

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, Lfn/p;->C(Ljava/lang/String;)V

    .line 101
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    .line 104
    .line 105
    :try_start_4
    invoke-static {v0, p0}, Lb3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 106
    monitor-exit p0

    .line 107
    return-void

    .line 108
    :catchall_1
    move-exception v0

    .line 109
    monitor-exit p0

    .line 110
    throw v0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lb3/a;->d(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return-object v1

    .line 9
    .line 10
    .line 11
    :cond_0
    :try_start_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    sub-int/2addr v0, v2

    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    move v5, v4

    .line 18
    .line 19
    :goto_0
    if-gt v4, v0, :cond_6

    .line 20
    .line 21
    if-nez v5, :cond_1

    .line 22
    move v6, v4

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v6, v0

    .line 25
    .line 26
    .line 27
    :goto_1
    invoke-interface {p2, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 28
    move-result v6

    .line 29
    .line 30
    const/16 v7, 0x20

    .line 31
    .line 32
    .line 33
    invoke-static {v6, v7}, Lfn/p;->m(II)I

    .line 34
    move-result v6

    .line 35
    .line 36
    if-gtz v6, :cond_2

    .line 37
    move v6, v2

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move v6, v3

    .line 40
    .line 41
    :goto_2
    if-nez v5, :cond_4

    .line 42
    .line 43
    if-nez v6, :cond_3

    .line 44
    move v5, v2

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_4
    if-nez v6, :cond_5

    .line 51
    goto :goto_3

    .line 52
    .line 53
    :cond_5
    add-int/lit8 v0, v0, -0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_6
    :goto_3
    add-int/2addr v0, v2

    .line 56
    .line 57
    .line 58
    invoke-interface {p2, v4, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 59
    move-result-object p2

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    const-string v0, "null cannot be cast to non-null type java.lang.String"

    .line 66
    .line 67
    if-eqz p2, :cond_10

    .line 68
    .line 69
    .line 70
    :try_start_1
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 71
    move-result-object p2

    .line 72
    .line 73
    const-string v4, "(this as java.lang.String).toLowerCase()"

    .line 74
    .line 75
    .line 76
    invoke-static {p2, v4}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    const-string v4, "em"

    .line 79
    .line 80
    .line 81
    invoke-static {v4, p1}, Lfn/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    .line 84
    const-string v5, ""

    .line 85
    .line 86
    if-eqz v4, :cond_8

    .line 87
    .line 88
    :try_start_2
    sget-object p1, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 96
    move-result p1

    .line 97
    .line 98
    if-eqz p1, :cond_7

    .line 99
    goto :goto_4

    .line 100
    .line 101
    :cond_7
    sget-object p1, Lcom/facebook/appevents/a0;->b:Ljava/lang/String;

    .line 102
    .line 103
    const-string p2, "Setting email failure: this is not a valid email address"

    .line 104
    .line 105
    .line 106
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    move-object p2, v5

    .line 108
    :goto_4
    return-object p2

    .line 109
    .line 110
    :cond_8
    const-string v4, "ph"

    .line 111
    .line 112
    .line 113
    invoke-static {v4, p1}, Lfn/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    move-result v4

    .line 115
    .line 116
    if-eqz v4, :cond_9

    .line 117
    .line 118
    const-string p1, "[^0-9]"

    .line 119
    .line 120
    new-instance v0, Lkotlin/text/Regex;

    .line 121
    .line 122
    .line 123
    invoke-direct {v0, p1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, p2, v5}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    move-result-object p1

    .line 128
    return-object p1

    .line 129
    .line 130
    :cond_9
    const-string v4, "ge"

    .line 131
    .line 132
    .line 133
    invoke-static {v4, p1}, Lfn/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    move-result p1

    .line 135
    .line 136
    if-eqz p1, :cond_f

    .line 137
    .line 138
    .line 139
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 140
    move-result p1

    .line 141
    .line 142
    if-lez p1, :cond_a

    .line 143
    move p1, v2

    .line 144
    goto :goto_5

    .line 145
    :cond_a
    move p1, v3

    .line 146
    .line 147
    :goto_5
    if-eqz p1, :cond_c

    .line 148
    .line 149
    if-eqz p2, :cond_b

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 153
    move-result-object p1

    .line 154
    .line 155
    const-string p2, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    .line 156
    .line 157
    .line 158
    invoke-static {p1, p2}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    goto :goto_6

    .line 160
    .line 161
    :cond_b
    new-instance p1, Ljava/lang/NullPointerException;

    .line 162
    .line 163
    .line 164
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 165
    throw p1

    .line 166
    :cond_c
    move-object p1, v5

    .line 167
    .line 168
    :goto_6
    const-string p2, "f"

    .line 169
    .line 170
    .line 171
    invoke-static {p2, p1}, Lfn/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    move-result p2

    .line 173
    .line 174
    if-nez p2, :cond_e

    .line 175
    .line 176
    const-string p2, "m"

    .line 177
    .line 178
    .line 179
    invoke-static {p2, p1}, Lfn/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    move-result p2

    .line 181
    .line 182
    if-eqz p2, :cond_d

    .line 183
    goto :goto_7

    .line 184
    .line 185
    :cond_d
    sget-object p1, Lcom/facebook/appevents/a0;->b:Ljava/lang/String;

    .line 186
    .line 187
    const-string p2, "Setting gender failure: the supported value for gender is f or m"

    .line 188
    .line 189
    .line 190
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    goto :goto_8

    .line 192
    :cond_e
    :goto_7
    move-object v5, p1

    .line 193
    :goto_8
    return-object v5

    .line 194
    :cond_f
    return-object p2

    .line 195
    .line 196
    :cond_10
    new-instance p1, Ljava/lang/NullPointerException;

    .line 197
    .line 198
    .line 199
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 200
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 201
    :catchall_0
    move-exception p1

    .line 202
    .line 203
    .line 204
    invoke-static {p1, p0}, Lb3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 205
    return-object v1
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lb3/a;->d(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    :try_start_0
    invoke-static {}, Lj2/t;->t()Ljava/util/concurrent/Executor;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    new-instance v1, Lcom/facebook/appevents/z;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p1, p2}, Lcom/facebook/appevents/z;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p0}, Lb3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 25
    return-void
.end method
