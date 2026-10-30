.class public final Lcom/facebook/internal/d0;
.super Ljava/lang/Object;
.source "NativeProtocol.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/d0$e;,
        Lcom/facebook/internal/d0$c;,
        Lcom/facebook/internal/d0$d;,
        Lcom/facebook/internal/d0$g;,
        Lcom/facebook/internal/d0$b;,
        Lcom/facebook/internal/d0$a;,
        Lcom/facebook/internal/d0$f;
    }
.end annotation


# static fields
.field public static final a:Lcom/facebook/internal/d0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/internal/d0$e;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/internal/d0$e;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/facebook/internal/d0$e;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g:[Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/internal/d0;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/facebook/internal/d0;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/facebook/internal/d0;->a:Lcom/facebook/internal/d0;

    .line 8
    .line 9
    const-class v1, Lcom/facebook/internal/d0;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    sput-object v1, Lcom/facebook/internal/d0;->b:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/facebook/internal/d0;->f()Ljava/util/List;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    sput-object v1, Lcom/facebook/internal/d0;->c:Ljava/util/List;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/facebook/internal/d0;->e()Ljava/util/List;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    sput-object v1, Lcom/facebook/internal/d0;->d:Ljava/util/List;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/facebook/internal/d0;->d()Ljava/util/Map;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    sput-object v0, Lcom/facebook/internal/d0;->e:Ljava/util/Map;

    .line 34
    .line 35
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    const/4 v1, 0x0

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 40
    .line 41
    sput-object v0, Lcom/facebook/internal/d0;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    const/16 v0, 0x16

    .line 44
    .line 45
    new-array v0, v0, [Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    const v2, 0x13464da

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    aput-object v2, v0, v1

    .line 55
    .line 56
    .line 57
    const v1, 0x133c96b

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object v1

    .line 62
    const/4 v2, 0x1

    .line 63
    .line 64
    aput-object v1, v0, v2

    .line 65
    .line 66
    .line 67
    const v1, 0x133c6b1

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object v1

    .line 72
    const/4 v2, 0x2

    .line 73
    .line 74
    aput-object v1, v0, v2

    .line 75
    .line 76
    .line 77
    const v1, 0x133c6ab

    .line 78
    .line 79
    .line 80
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object v1

    .line 82
    const/4 v2, 0x3

    .line 83
    .line 84
    aput-object v1, v0, v2

    .line 85
    .line 86
    .line 87
    const v1, 0x133c5e5

    .line 88
    .line 89
    .line 90
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    move-result-object v1

    .line 92
    const/4 v2, 0x4

    .line 93
    .line 94
    aput-object v1, v0, v2

    .line 95
    .line 96
    .line 97
    const v1, 0x133a1f9

    .line 98
    .line 99
    .line 100
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    move-result-object v1

    .line 102
    const/4 v2, 0x5

    .line 103
    .line 104
    aput-object v1, v0, v2

    .line 105
    .line 106
    .line 107
    const v1, 0x1339f47

    .line 108
    .line 109
    .line 110
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    move-result-object v1

    .line 112
    const/4 v2, 0x6

    .line 113
    .line 114
    aput-object v1, v0, v2

    .line 115
    .line 116
    .line 117
    const v1, 0x13379ae

    .line 118
    .line 119
    .line 120
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    move-result-object v1

    .line 122
    const/4 v2, 0x7

    .line 123
    .line 124
    aput-object v1, v0, v2

    .line 125
    .line 126
    .line 127
    const v1, 0x1337881

    .line 128
    .line 129
    .line 130
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    move-result-object v1

    .line 132
    .line 133
    const/16 v2, 0x8

    .line 134
    .line 135
    aput-object v1, v0, v2

    .line 136
    .line 137
    .line 138
    const v1, 0x13354a2

    .line 139
    .line 140
    .line 141
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    move-result-object v1

    .line 143
    .line 144
    const/16 v2, 0x9

    .line 145
    .line 146
    aput-object v1, v0, v2

    .line 147
    .line 148
    .line 149
    const v1, 0x1335433

    .line 150
    .line 151
    .line 152
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    move-result-object v1

    .line 154
    .line 155
    const/16 v2, 0xa

    .line 156
    .line 157
    aput-object v1, v0, v2

    .line 158
    .line 159
    .line 160
    const v1, 0x13353e4

    .line 161
    .line 162
    .line 163
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    move-result-object v1

    .line 165
    .line 166
    const/16 v2, 0xb

    .line 167
    .line 168
    aput-object v1, v0, v2

    .line 169
    .line 170
    .line 171
    const v1, 0x13353c9

    .line 172
    .line 173
    .line 174
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    move-result-object v1

    .line 176
    .line 177
    const/16 v2, 0xc

    .line 178
    .line 179
    aput-object v1, v0, v2

    .line 180
    .line 181
    .line 182
    const v1, 0x133529d

    .line 183
    .line 184
    .line 185
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    move-result-object v1

    .line 187
    .line 188
    const/16 v2, 0xd

    .line 189
    .line 190
    aput-object v1, v0, v2

    .line 191
    .line 192
    .line 193
    const v1, 0x1335124

    .line 194
    .line 195
    .line 196
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    move-result-object v1

    .line 198
    .line 199
    const/16 v2, 0xe

    .line 200
    .line 201
    aput-object v1, v0, v2

    .line 202
    .line 203
    .line 204
    const v1, 0x1335119

    .line 205
    .line 206
    .line 207
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    move-result-object v1

    .line 209
    .line 210
    const/16 v2, 0xf

    .line 211
    .line 212
    aput-object v1, v0, v2

    .line 213
    .line 214
    .line 215
    const v1, 0x13350ac

    .line 216
    .line 217
    .line 218
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    move-result-object v1

    .line 220
    .line 221
    const/16 v2, 0x10

    .line 222
    .line 223
    aput-object v1, v0, v2

    .line 224
    .line 225
    .line 226
    const v1, 0x1332d23

    .line 227
    .line 228
    .line 229
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    move-result-object v1

    .line 231
    .line 232
    const/16 v2, 0x11

    .line 233
    .line 234
    aput-object v1, v0, v2

    .line 235
    .line 236
    .line 237
    const v1, 0x1332cd0

    .line 238
    .line 239
    .line 240
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    move-result-object v1

    .line 242
    .line 243
    const/16 v2, 0x12

    .line 244
    .line 245
    aput-object v1, v0, v2

    .line 246
    .line 247
    .line 248
    const v1, 0x1332b3a

    .line 249
    .line 250
    .line 251
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    move-result-object v1

    .line 253
    .line 254
    const/16 v2, 0x13

    .line 255
    .line 256
    aput-object v1, v0, v2

    .line 257
    .line 258
    .line 259
    const v1, 0x1332ac6

    .line 260
    .line 261
    .line 262
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    move-result-object v1

    .line 264
    .line 265
    const/16 v2, 0x14

    .line 266
    .line 267
    aput-object v1, v0, v2

    .line 268
    .line 269
    .line 270
    const v1, 0x133060d

    .line 271
    .line 272
    .line 273
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    move-result-object v1

    .line 275
    .line 276
    const/16 v2, 0x15

    .line 277
    .line 278
    aput-object v1, v0, v2

    .line 279
    .line 280
    sput-object v0, Lcom/facebook/internal/d0;->g:[Ljava/lang/Integer;

    .line 281
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A()V
    .locals 5

    .line 1
    .line 2
    const-class v0, Lcom/facebook/internal/d0;

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
    :cond_0
    const/4 v1, 0x0

    .line 11
    .line 12
    :try_start_0
    sget-object v2, Lcom/facebook/internal/d0;->c:Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v3

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    check-cast v3, Lcom/facebook/internal/d0$e;

    .line 29
    const/4 v4, 0x1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v4}, Lcom/facebook/internal/d0$e;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_1
    :try_start_1
    sget-object v2, Lcom/facebook/internal/d0;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v2

    .line 41
    .line 42
    sget-object v3, Lcom/facebook/internal/d0;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 46
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    :catchall_1
    move-exception v1

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v0}, Lb3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 51
    return-void
.end method

.method public static final B(Landroid/content/Context;Landroid/content/Intent;Lcom/facebook/internal/d0$e;)Landroid/content/Intent;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/internal/d0$e;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-class p2, Lcom/facebook/internal/d0;

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Lb3/a;->d(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    return-object v1

    .line 11
    .line 12
    :cond_0
    :try_start_0
    const-string v0, "context"

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    return-object v1

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 22
    move-result-object v0

    .line 23
    const/4 v2, 0x0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    return-object v1

    .line 31
    .line 32
    :cond_2
    sget-object v2, Lcom/facebook/internal/k;->a:Lcom/facebook/internal/k;

    .line 33
    .line 34
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 35
    .line 36
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 37
    .line 38
    const-string v2, "resolveInfo.activityInfo.packageName"

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v2}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v0}, Lcom/facebook/internal/k;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 45
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    if-nez p0, :cond_3

    .line 48
    move-object p1, v1

    .line 49
    :cond_3
    return-object p1

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    .line 52
    .line 53
    invoke-static {p0, p2}, Lb3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 54
    return-object v1
.end method

.method public static final C(Landroid/content/Context;Landroid/content/Intent;Lcom/facebook/internal/d0$e;)Landroid/content/Intent;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/internal/d0$e;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-class p2, Lcom/facebook/internal/d0;

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Lb3/a;->d(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    return-object v1

    .line 11
    .line 12
    :cond_0
    :try_start_0
    const-string v0, "context"

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    return-object v1

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 22
    move-result-object v0

    .line 23
    const/4 v2, 0x0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1, v2}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    return-object v1

    .line 31
    .line 32
    :cond_2
    sget-object v2, Lcom/facebook/internal/k;->a:Lcom/facebook/internal/k;

    .line 33
    .line 34
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 35
    .line 36
    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 37
    .line 38
    const-string v2, "resolveInfo.serviceInfo.packageName"

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v2}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v0}, Lcom/facebook/internal/k;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 45
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    if-nez p0, :cond_3

    .line 48
    move-object p1, v1

    .line 49
    :cond_3
    return-object p1

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    .line 52
    .line 53
    invoke-static {p0, p2}, Lb3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 54
    return-object v1
.end method

.method public static synthetic a()V
    .locals 0

    invoke-static {}, Lcom/facebook/internal/d0;->A()V

    return-void
.end method

.method public static final synthetic b(Lcom/facebook/internal/d0;Lcom/facebook/internal/d0$e;)Ljava/util/TreeSet;
    .locals 3

    .line 1
    .line 2
    const-class v0, Lcom/facebook/internal/d0;

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
    .line 13
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/facebook/internal/d0;->o(Lcom/facebook/internal/d0$e;)Ljava/util/TreeSet;

    .line 14
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    return-object p0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v0}, Lb3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 20
    return-object v2
.end method

.method public static final synthetic c()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    const-class v0, Lcom/facebook/internal/d0;

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
    sget-object v0, Lcom/facebook/internal/d0;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, Lb3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 18
    return-object v2
.end method

.method public static final h(Ljava/util/TreeSet;I[I)I
    .locals 8
    .param p0    # Ljava/util/TreeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TreeSet<",
            "Ljava/lang/Integer;",
            ">;I[I)I"
        }
    .end annotation

    .line 1
    .line 2
    const-class v0, Lcom/facebook/internal/d0;

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
    return v2

    .line 11
    .line 12
    :cond_0
    :try_start_0
    const-string v1, "versionSpec"

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v1}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const/4 v1, -0x1

    .line 17
    .line 18
    if-nez p0, :cond_1

    .line 19
    return v1

    .line 20
    :cond_1
    array-length v3, p2

    .line 21
    .line 22
    add-int/lit8 v3, v3, -0x1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/util/TreeSet;->descendingIterator()Ljava/util/Iterator;

    .line 26
    move-result-object p0

    .line 27
    move v4, v1

    .line 28
    .line 29
    .line 30
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v5

    .line 32
    .line 33
    if-eqz v5, :cond_5

    .line 34
    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v5

    .line 38
    .line 39
    check-cast v5, Ljava/lang/Integer;

    .line 40
    .line 41
    const-string v6, "fbAppVersion"

    .line 42
    .line 43
    .line 44
    invoke-static {v5, v6}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 48
    move-result v6

    .line 49
    .line 50
    .line 51
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 52
    move-result v4

    .line 53
    .line 54
    :goto_0
    if-ltz v3, :cond_3

    .line 55
    .line 56
    aget v6, p2, v3

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 60
    move-result v7

    .line 61
    .line 62
    if-le v6, v7, :cond_3

    .line 63
    .line 64
    add-int/lit8 v3, v3, -0x1

    .line 65
    goto :goto_0

    .line 66
    .line 67
    :cond_3
    if-gez v3, :cond_4

    .line 68
    return v1

    .line 69
    .line 70
    :cond_4
    aget v6, p2, v3

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 74
    move-result v5

    .line 75
    .line 76
    if-ne v6, v5, :cond_2

    .line 77
    .line 78
    rem-int/lit8 v3, v3, 0x2

    .line 79
    .line 80
    if-nez v3, :cond_5

    .line 81
    .line 82
    .line 83
    invoke-static {v4, p1}, Ljava/lang/Math;->min(II)I

    .line 84
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    :cond_5
    return v1

    .line 86
    :catchall_0
    move-exception p0

    .line 87
    .line 88
    .line 89
    invoke-static {p0, v0}, Lb3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 90
    return v2
.end method

.method public static final i(Lcom/facebook/FacebookException;)Landroid/os/Bundle;
    .locals 5
    .param p0    # Lcom/facebook/FacebookException;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-class v0, Lcom/facebook/internal/d0;

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
    if-nez p0, :cond_1

    .line 13
    return-object v2

    .line 14
    .line 15
    :cond_1
    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 19
    .line 20
    const-string v3, "error_description"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/facebook/FacebookException;->toString()Ljava/lang/String;

    .line 24
    move-result-object v4

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    instance-of p0, p0, Lcom/facebook/FacebookOperationCanceledException;

    .line 30
    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    const-string p0, "error_type"

    .line 34
    .line 35
    const-string v3, "UserCanceled"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :cond_2
    return-object v1

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v0}, Lb3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 44
    return-object v2
.end method

.method public static final j(Landroid/content/Context;Ljava/lang/String;Ljava/util/Collection;Ljava/lang/String;ZZLcom/facebook/login/DefaultAudience;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)Landroid/content/Intent;
    .locals 22
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/facebook/login/DefaultAudience;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "ZZ",
            "Lcom/facebook/login/DefaultAudience;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZ)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    const-class v1, Lcom/facebook/internal/d0;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lb3/a;->d(Ljava/lang/Object;)Z

    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    return-object v3

    .line 13
    .line 14
    :cond_0
    :try_start_0
    const-string v2, "context"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    const-string v2, "applicationId"

    .line 20
    .line 21
    move-object/from16 v6, p1

    .line 22
    .line 23
    .line 24
    invoke-static {v6, v2}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    const-string v2, "permissions"

    .line 27
    .line 28
    move-object/from16 v7, p2

    .line 29
    .line 30
    .line 31
    invoke-static {v7, v2}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    const-string v2, "e2e"

    .line 34
    .line 35
    move-object/from16 v8, p3

    .line 36
    .line 37
    .line 38
    invoke-static {v8, v2}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    const-string v2, "defaultAudience"

    .line 41
    .line 42
    move-object/from16 v10, p6

    .line 43
    .line 44
    .line 45
    invoke-static {v10, v2}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    const-string v2, "clientState"

    .line 48
    .line 49
    move-object/from16 v11, p7

    .line 50
    .line 51
    .line 52
    invoke-static {v11, v2}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    const-string v2, "authType"

    .line 55
    .line 56
    move-object/from16 v12, p8

    .line 57
    .line 58
    .line 59
    invoke-static {v12, v2}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    new-instance v2, Lcom/facebook/internal/d0$b;

    .line 62
    .line 63
    .line 64
    invoke-direct {v2}, Lcom/facebook/internal/d0$b;-><init>()V

    .line 65
    .line 66
    sget-object v4, Lcom/facebook/internal/d0;->a:Lcom/facebook/internal/d0;

    .line 67
    const/4 v13, 0x0

    .line 68
    .line 69
    sget-object v16, Lcom/facebook/login/LoginTargetApp;->INSTAGRAM:Lcom/facebook/login/LoginTargetApp;

    .line 70
    .line 71
    const-string v19, ""

    .line 72
    .line 73
    const/16 v20, 0x0

    .line 74
    .line 75
    const/16 v21, 0x0

    .line 76
    move-object v5, v2

    .line 77
    .line 78
    move-object/from16 v6, p1

    .line 79
    .line 80
    move-object/from16 v7, p2

    .line 81
    .line 82
    move-object/from16 v8, p3

    .line 83
    .line 84
    move/from16 v9, p5

    .line 85
    .line 86
    move-object/from16 v10, p6

    .line 87
    .line 88
    move-object/from16 v11, p7

    .line 89
    .line 90
    move-object/from16 v12, p8

    .line 91
    .line 92
    move-object/from16 v14, p9

    .line 93
    .line 94
    move/from16 v15, p10

    .line 95
    .line 96
    move/from16 v17, p11

    .line 97
    .line 98
    move/from16 v18, p12

    .line 99
    .line 100
    .line 101
    invoke-virtual/range {v4 .. v21}, Lcom/facebook/internal/d0;->k(Lcom/facebook/internal/d0$e;Ljava/lang/String;Ljava/util/Collection;Ljava/lang/String;ZLcom/facebook/login/DefaultAudience;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLcom/facebook/login/LoginTargetApp;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 102
    move-result-object v4

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v4, v2}, Lcom/facebook/internal/d0;->B(Landroid/content/Context;Landroid/content/Intent;Lcom/facebook/internal/d0$e;)Landroid/content/Intent;

    .line 106
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    return-object v0

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v1}, Lb3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 112
    return-object v3
.end method

.method public static final l(Landroid/content/Context;)Landroid/content/Intent;
    .locals 6
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-class v0, Lcom/facebook/internal/d0;

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
    const-string v1, "context"

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v1}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    sget-object v1, Lcom/facebook/internal/d0;->c:Ljava/util/List;

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v3

    .line 26
    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    check-cast v3, Lcom/facebook/internal/d0$e;

    .line 34
    .line 35
    new-instance v4, Landroid/content/Intent;

    .line 36
    .line 37
    const-string v5, "com.facebook.platform.PLATFORM_SERVICE"

    .line 38
    .line 39
    .line 40
    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/facebook/internal/d0$e;->d()Ljava/lang/String;

    .line 44
    move-result-object v5

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    move-result-object v4

    .line 49
    .line 50
    const-string v5, "android.intent.category.DEFAULT"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v5}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    move-result-object v4

    .line 55
    .line 56
    .line 57
    invoke-static {p0, v4, v3}, Lcom/facebook/internal/d0;->C(Landroid/content/Context;Landroid/content/Intent;Lcom/facebook/internal/d0$e;)Landroid/content/Intent;

    .line 58
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    if-eqz v3, :cond_1

    .line 61
    return-object v3

    .line 62
    :cond_2
    return-object v2

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    .line 65
    .line 66
    invoke-static {p0, v0}, Lb3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 67
    return-object v2
.end method

.method public static final m(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/FacebookException;)Landroid/content/Intent;
    .locals 5
    .param p0    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/FacebookException;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-class v0, Lcom/facebook/internal/d0;

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
    const-string v1, "requestIntent"

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v1}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lcom/facebook/internal/d0;->q(Landroid/content/Intent;)Ljava/util/UUID;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    return-object v2

    .line 23
    .line 24
    :cond_1
    new-instance v3, Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 28
    .line 29
    const-string v4, "com.facebook.platform.protocol.PROTOCOL_VERSION"

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Lcom/facebook/internal/d0;->w(Landroid/content/Intent;)I

    .line 33
    move-result p0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v4, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 37
    .line 38
    new-instance p0, Landroid/os/Bundle;

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 42
    .line 43
    const-string v4, "action_id"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    if-eqz p2, :cond_2

    .line 53
    .line 54
    const-string v1, "error"

    .line 55
    .line 56
    .line 57
    invoke-static {p2}, Lcom/facebook/internal/d0;->i(Lcom/facebook/FacebookException;)Landroid/os/Bundle;

    .line 58
    move-result-object p2

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v1, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 62
    .line 63
    :cond_2
    const-string p2, "com.facebook.platform.protocol.BRIDGE_ARGS"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, p2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 67
    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    const-string p0, "com.facebook.platform.protocol.RESULT_ARGS"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    :cond_3
    return-object v3

    .line 75
    :catchall_0
    move-exception p0

    .line 76
    .line 77
    .line 78
    invoke-static {p0, v0}, Lb3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 79
    return-object v2
.end method

.method public static final n(Landroid/content/Context;Ljava/lang/String;Ljava/util/Collection;Ljava/lang/String;ZZLcom/facebook/login/DefaultAudience;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 21
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/facebook/login/DefaultAudience;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "ZZ",
            "Lcom/facebook/login/DefaultAudience;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "ZZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-class v1, Lcom/facebook/internal/d0;

    invoke-static {v1}, Lb3/a;->d(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    const-string v0, "applicationId"

    move-object/from16 v15, p1

    invoke-static {v15, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permissions"

    move-object/from16 v14, p2

    invoke-static {v14, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "e2e"

    move-object/from16 v13, p3

    invoke-static {v13, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultAudience"

    move-object/from16 v12, p6

    invoke-static {v12, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientState"

    move-object/from16 v11, p7

    invoke-static {v11, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authType"

    move-object/from16 v10, p8

    invoke-static {v10, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/facebook/internal/d0;->c:Ljava/util/List;

    .line 2
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 4
    move-object v4, v3

    check-cast v4, Lcom/facebook/internal/d0$e;

    .line 5
    sget-object v3, Lcom/facebook/internal/d0;->a:Lcom/facebook/internal/d0;

    .line 6
    sget-object v16, Lcom/facebook/login/LoginTargetApp;->FACEBOOK:Lcom/facebook/login/LoginTargetApp;

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move/from16 v8, p5

    move-object v2, v9

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move/from16 v12, p9

    move-object/from16 v13, p10

    move/from16 v14, p11

    move-object/from16 v15, v16

    move/from16 v16, p12

    move/from16 v17, p13

    move-object/from16 v18, p14

    move-object/from16 v19, p15

    move-object/from16 v20, p16

    .line 7
    invoke-virtual/range {v3 .. v20}, Lcom/facebook/internal/d0;->k(Lcom/facebook/internal/d0$e;Ljava/lang/String;Ljava/util/Collection;Ljava/lang/String;ZLcom/facebook/login/DefaultAudience;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLcom/facebook/login/LoginTargetApp;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 8
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    move-object/from16 v15, p1

    move-object/from16 v14, p2

    move-object/from16 v13, p3

    move-object/from16 v12, p6

    move-object/from16 v11, p7

    move-object/from16 v10, p8

    move-object v9, v2

    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    move-object v2, v9

    return-object v2

    :catchall_0
    move-exception v0

    .line 9
    invoke-static {v0, v1}, Lb3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v1, 0x0

    return-object v1
.end method

.method public static final p(Landroid/content/Intent;)Landroid/os/Bundle;
    .locals 3
    .param p0    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-class v0, Lcom/facebook/internal/d0;

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
    const-string v1, "intent"

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v1}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lcom/facebook/internal/d0;->w(Landroid/content/Intent;)I

    .line 19
    move-result v1

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lcom/facebook/internal/d0;->y(I)Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_1
    const-string v1, "com.facebook.platform.protocol.BRIDGE_ARGS"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 32
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :goto_0
    return-object v2

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v0}, Lb3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 38
    return-object v2
.end method

.method public static final q(Landroid/content/Intent;)Ljava/util/UUID;
    .locals 3
    .param p0    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-class v0, Lcom/facebook/internal/d0;

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
    if-nez p0, :cond_1

    .line 13
    return-object v2

    .line 14
    .line 15
    .line 16
    :cond_1
    :try_start_0
    invoke-static {p0}, Lcom/facebook/internal/d0;->w(Landroid/content/Intent;)I

    .line 17
    move-result v1

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lcom/facebook/internal/d0;->y(I)Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    const-string v1, "com.facebook.platform.protocol.BRIDGE_ARGS"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    const-string v1, "action_id"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    move-object p0, v2

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_3
    const-string v1, "com.facebook.platform.protocol.CALL_ID"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    :goto_0
    if-eqz p0, :cond_4

    .line 49
    .line 50
    .line 51
    :try_start_1
    invoke-static {p0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 52
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    :catch_0
    :cond_4
    return-object v2

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    .line 56
    .line 57
    invoke-static {p0, v0}, Lb3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 58
    return-object v2
.end method

.method public static final r(Landroid/os/Bundle;)Lcom/facebook/FacebookException;
    .locals 5
    .param p0    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-class v0, Lcom/facebook/internal/d0;

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
    if-nez p0, :cond_1

    .line 13
    return-object v2

    .line 14
    .line 15
    :cond_1
    :try_start_0
    const-string v1, "error_type"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    const-string v1, "com.facebook.platform.status.ERROR_TYPE"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    :cond_2
    const-string v3, "error_description"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    if-nez v3, :cond_3

    .line 36
    .line 37
    const-string v3, "com.facebook.platform.status.ERROR_DESCRIPTION"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    :cond_3
    if-eqz v1, :cond_4

    .line 44
    .line 45
    const-string p0, "UserCanceled"

    .line 46
    const/4 v4, 0x1

    .line 47
    .line 48
    .line 49
    invoke-static {v1, p0, v4}, Lnn/y;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 50
    move-result p0

    .line 51
    .line 52
    if-eqz p0, :cond_4

    .line 53
    .line 54
    new-instance p0, Lcom/facebook/FacebookOperationCanceledException;

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, v3}, Lcom/facebook/FacebookOperationCanceledException;-><init>(Ljava/lang/String;)V

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_4
    new-instance p0, Lcom/facebook/FacebookException;

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, v3}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    :goto_0
    return-object p0

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    .line 67
    .line 68
    invoke-static {p0, v0}, Lb3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 69
    return-object v2
.end method

.method public static final t(I)I
    .locals 5

    .line 1
    .line 2
    const-class v0, Lcom/facebook/internal/d0;

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
    return v2

    .line 11
    .line 12
    :cond_0
    :try_start_0
    sget-object v1, Lcom/facebook/internal/d0;->a:Lcom/facebook/internal/d0;

    .line 13
    .line 14
    sget-object v3, Lcom/facebook/internal/d0;->c:Ljava/util/List;

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    new-array v4, v4, [I

    .line 18
    .line 19
    aput p0, v4, v2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v3, v4}, Lcom/facebook/internal/d0;->s(Ljava/util/List;[I)Lcom/facebook/internal/d0$f;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/facebook/internal/d0$f;->c()I

    .line 27
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    return p0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v0}, Lb3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 33
    return v2
.end method

.method public static final u()I
    .locals 3

    .line 1
    .line 2
    const-class v0, Lcom/facebook/internal/d0;

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
    return v2

    .line 11
    .line 12
    :cond_0
    :try_start_0
    sget-object v1, Lcom/facebook/internal/d0;->g:[Ljava/lang/Integer;

    .line 13
    .line 14
    aget-object v1, v1, v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 18
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    return v0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, Lb3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 24
    return v2
.end method

.method public static final v(Landroid/content/Intent;)Landroid/os/Bundle;
    .locals 3
    .param p0    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-class v0, Lcom/facebook/internal/d0;

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
    const-string v1, "intent"

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v1}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lcom/facebook/internal/d0;->w(Landroid/content/Intent;)I

    .line 19
    move-result v1

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lcom/facebook/internal/d0;->y(I)Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 29
    move-result-object p0

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_1
    const-string v1, "com.facebook.platform.protocol.METHOD_ARGS"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 36
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :goto_0
    return-object p0

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    .line 40
    .line 41
    invoke-static {p0, v0}, Lb3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 42
    return-object v2
.end method

.method public static final w(Landroid/content/Intent;)I
    .locals 3
    .param p0    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-class v0, Lcom/facebook/internal/d0;

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
    return v2

    .line 11
    .line 12
    :cond_0
    :try_start_0
    const-string v1, "intent"

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v1}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v1, "com.facebook.platform.protocol.PROTOCOL_VERSION"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 21
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    return p0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0}, Lb3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 27
    return v2
.end method

.method public static final x(Landroid/content/Intent;)Z
    .locals 4
    .param p0    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-class v0, Lcom/facebook/internal/d0;

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
    return v2

    .line 11
    .line 12
    :cond_0
    :try_start_0
    const-string v1, "resultIntent"

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v1}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lcom/facebook/internal/d0;->p(Landroid/content/Intent;)Landroid/os/Bundle;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    const/4 v1, 0x0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_1
    const-string v3, "error"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 29
    move-result v1

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    :goto_0
    if-nez v1, :cond_2

    .line 36
    .line 37
    const-string v1, "com.facebook.platform.status.ERROR_TYPE"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 41
    move-result p0

    .line 42
    goto :goto_1

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :goto_1
    return p0

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v0}, Lb3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 52
    return v2
.end method

.method public static final y(I)Z
    .locals 4

    .line 1
    .line 2
    const-class v0, Lcom/facebook/internal/d0;

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
    return v2

    .line 11
    .line 12
    :cond_0
    :try_start_0
    sget-object v1, Lcom/facebook/internal/d0;->g:[Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v3}, Lpm/r;->P([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    .line 25
    const v0, 0x133529d

    .line 26
    .line 27
    if-lt p0, v0, :cond_1

    .line 28
    const/4 v2, 0x1

    .line 29
    :cond_1
    return v2

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v0}, Lb3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 34
    return v2
.end method

.method public static final z()V
    .locals 4

    .line 1
    .line 2
    const-class v0, Lcom/facebook/internal/d0;

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
    sget-object v1, Lcom/facebook/internal/d0;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    return-void

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-static {}, Lj2/t;->t()Ljava/util/concurrent/Executor;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    new-instance v2, Lcom/facebook/internal/c0;

    .line 27
    .line 28
    .line 29
    invoke-direct {v2}, Lcom/facebook/internal/c0;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v0}, Lb3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 38
    return-void
.end method


# virtual methods
.method public final d()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/facebook/internal/d0$e;",
            ">;>;"
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
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    new-instance v3, Lcom/facebook/internal/d0$d;

    .line 21
    .line 22
    .line 23
    invoke-direct {v3}, Lcom/facebook/internal/d0$d;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    const-string v3, "com.facebook.platform.action.request.OGACTIONPUBLISH_DIALOG"

    .line 29
    .line 30
    sget-object v4, Lcom/facebook/internal/d0;->c:Ljava/util/List;

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    const-string v3, "com.facebook.platform.action.request.FEED_DIALOG"

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    const-string v3, "com.facebook.platform.action.request.LIKE_DIALOG"

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    const-string v3, "com.facebook.platform.action.request.APPINVITES_DIALOG"

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    const-string v3, "com.facebook.platform.action.request.MESSAGE_DIALOG"

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    const-string v3, "com.facebook.platform.action.request.OGMESSAGEPUBLISH_DIALOG"

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    const-string v2, "com.facebook.platform.action.request.CAMERA_EFFECT"

    .line 61
    .line 62
    sget-object v3, Lcom/facebook/internal/d0;->d:Ljava/util/List;

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    const-string v2, "com.facebook.platform.action.request.SHARE_STORY"

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    return-object v0

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    .line 74
    .line 75
    invoke-static {v0, p0}, Lb3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 76
    return-object v1
.end method

.method public final e()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/internal/d0$e;",
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
    :cond_0
    const/4 v0, 0x1

    .line 10
    .line 11
    :try_start_0
    new-array v0, v0, [Lcom/facebook/internal/d0$e;

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    new-instance v3, Lcom/facebook/internal/d0$a;

    .line 15
    .line 16
    .line 17
    invoke-direct {v3}, Lcom/facebook/internal/d0$a;-><init>()V

    .line 18
    .line 19
    aput-object v3, v0, v2

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lpm/w;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/facebook/internal/d0;->f()Ljava/util/List;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    return-object v0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    .line 34
    .line 35
    invoke-static {v0, p0}, Lb3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 36
    return-object v1
.end method

.method public final f()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/internal/d0$e;",
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
    :cond_0
    const/4 v0, 0x2

    .line 10
    .line 11
    :try_start_0
    new-array v0, v0, [Lcom/facebook/internal/d0$e;

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    new-instance v3, Lcom/facebook/internal/d0$c;

    .line 15
    .line 16
    .line 17
    invoke-direct {v3}, Lcom/facebook/internal/d0$c;-><init>()V

    .line 18
    .line 19
    aput-object v3, v0, v2

    .line 20
    const/4 v2, 0x1

    .line 21
    .line 22
    new-instance v3, Lcom/facebook/internal/d0$g;

    .line 23
    .line 24
    .line 25
    invoke-direct {v3}, Lcom/facebook/internal/d0$g;-><init>()V

    .line 26
    .line 27
    aput-object v3, v0, v2

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lpm/w;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 31
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    return-object v0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    .line 35
    .line 36
    invoke-static {v0, p0}, Lb3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 37
    return-object v1
.end method

.method public final g(Lcom/facebook/internal/d0$e;)Landroid/net/Uri;
    .locals 3

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    const-string v2, "content://"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/facebook/internal/d0$e;->d()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string p1, ".provider.PlatformProvider/versions"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    const-string v0, "parse(CONTENT_SCHEME + appInfo.getPackage() + PLATFORM_PROVIDER_VERSIONS)"

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    return-object p1

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    .line 47
    .line 48
    invoke-static {p1, p0}, Lb3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 49
    return-object v1
.end method

.method public final k(Lcom/facebook/internal/d0$e;Ljava/lang/String;Ljava/util/Collection;Ljava/lang/String;ZLcom/facebook/login/DefaultAudience;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLcom/facebook/login/LoginTargetApp;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/internal/d0$e;",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/facebook/login/DefaultAudience;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Z",
            "Lcom/facebook/login/LoginTargetApp;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Landroid/content/Intent;"
        }
    .end annotation

    invoke-static {p0}, Lb3/a;->d(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/internal/d0$e;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 2
    :cond_1
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/facebook/internal/d0$e;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v2, "client_id"

    move-object v3, p2

    .line 4
    invoke-virtual {v0, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v2, "Intent()\n            .setClassName(appInfo.getPackage(), activityName)\n            .putExtra(FACEBOOK_PROXY_AUTH_APP_ID_KEY, applicationId)"

    invoke-static {v0, v2}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "facebook_sdk_version"

    .line 5
    invoke-static {}, Lj2/t;->B()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    invoke-static {p3}, Lcom/facebook/internal/j0;->Y(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "scope"

    const-string v3, ","

    move-object v4, p3

    .line 7
    invoke-static {v3, p3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    :cond_2
    invoke-static {p4}, Lcom/facebook/internal/j0;->X(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "e2e"

    move-object v3, p4

    .line 9
    invoke-virtual {v0, v2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_3
    const-string v2, "state"

    move-object v3, p7

    .line 10
    invoke-virtual {v0, v2, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "response_type"

    .line 11
    invoke-virtual {p1}, Lcom/facebook/internal/d0$e;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "nonce"

    move-object/from16 v3, p15

    .line 12
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "return_scopes"

    const-string v3, "true"

    .line 13
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p5, :cond_4

    const-string v2, "default_audience"

    .line 14
    invoke-virtual {p6}, Lcom/facebook/login/DefaultAudience;->getNativeProtocolAudience()Ljava/lang/String;

    move-result-object v3

    .line 15
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_4
    const-string v2, "legacy_override"

    .line 16
    invoke-static {}, Lj2/t;->w()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "auth_type"

    move-object v3, p8

    .line 17
    invoke-virtual {v0, v2, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x1

    if-eqz p9, :cond_5

    const-string v3, "fail_on_logged_out"

    .line 18
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_5
    const-string v3, "messenger_page_id"

    move-object v4, p10

    .line 19
    invoke-virtual {v0, v3, p10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "reset_messenger_state"

    move/from16 v4, p11

    .line 20
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz p13, :cond_6

    const-string v3, "fx_app"

    .line 21
    invoke-virtual/range {p12 .. p12}, Lcom/facebook/login/LoginTargetApp;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_6
    if-eqz p14, :cond_7

    const-string v3, "skip_dedupe"

    .line 22
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    return-object v0

    :catchall_0
    move-exception v0

    move-object v2, p0

    .line 23
    invoke-static {v0, p0}, Lb3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final o(Lcom/facebook/internal/d0$e;)Ljava/util/TreeSet;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/internal/d0$e;",
            ")",
            "Ljava/util/TreeSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "version"

    .line 3
    .line 4
    const-string v1, "Failed to query content resolver."

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lb3/a;->d(Ljava/lang/Object;)Z

    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    return-object v3

    .line 13
    .line 14
    :cond_0
    :try_start_0
    new-instance v2, Ljava/util/TreeSet;

    .line 15
    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/TreeSet;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lj2/t;->l()Landroid/content/Context;

    .line 21
    move-result-object v4

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 25
    move-result-object v5

    .line 26
    .line 27
    .line 28
    filled-new-array {v0}, [Ljava/lang/String;

    .line 29
    move-result-object v7

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lcom/facebook/internal/d0;->g(Lcom/facebook/internal/d0$e;)Landroid/net/Uri;

    .line 33
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 34
    .line 35
    .line 36
    :try_start_1
    invoke-static {}, Lj2/t;->l()Landroid/content/Context;

    .line 37
    move-result-object v4

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 41
    move-result-object v4

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/facebook/internal/d0$e;->d()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    const-string v8, ".provider.PlatformProvider"

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v8}, Lfn/p;->t(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    const/4 v8, 0x0

    .line 53
    .line 54
    .line 55
    :try_start_2
    invoke-virtual {v4, p1, v8}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 56
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception p1

    .line 59
    .line 60
    :try_start_3
    sget-object v4, Lcom/facebook/internal/d0;->b:Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-static {v4, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 64
    move-object p1, v3

    .line 65
    .line 66
    :goto_0
    if-eqz p1, :cond_1

    .line 67
    const/4 v8, 0x0

    .line 68
    const/4 v9, 0x0

    .line 69
    const/4 v10, 0x0

    .line 70
    .line 71
    .line 72
    :try_start_4
    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 73
    move-result-object p1
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 74
    goto :goto_2

    .line 75
    .line 76
    :catch_1
    :try_start_5
    sget-object p1, Lcom/facebook/internal/d0;->b:Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    goto :goto_1

    .line 81
    .line 82
    :catch_2
    sget-object p1, Lcom/facebook/internal/d0;->b:Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    goto :goto_1

    .line 87
    .line 88
    :catch_3
    sget-object p1, Lcom/facebook/internal/d0;->b:Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 92
    :goto_1
    move-object p1, v3

    .line 93
    .line 94
    :goto_2
    if-eqz p1, :cond_2

    .line 95
    .line 96
    .line 97
    :goto_3
    :try_start_6
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 98
    move-result v1

    .line 99
    .line 100
    if-eqz v1, :cond_2

    .line 101
    .line 102
    .line 103
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 104
    move-result v1

    .line 105
    .line 106
    .line 107
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 108
    move-result v1

    .line 109
    .line 110
    .line 111
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    move-result-object v1

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 116
    goto :goto_3

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    move-object v11, v0

    .line 119
    move-object v0, p1

    .line 120
    move-object p1, v11

    .line 121
    goto :goto_5

    .line 122
    :cond_1
    move-object p1, v3

    .line 123
    .line 124
    :cond_2
    if-nez p1, :cond_3

    .line 125
    goto :goto_4

    .line 126
    .line 127
    .line 128
    :cond_3
    :try_start_7
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 129
    :goto_4
    return-object v2

    .line 130
    :catchall_1
    move-exception p1

    .line 131
    move-object v0, v3

    .line 132
    .line 133
    :goto_5
    if-nez v0, :cond_4

    .line 134
    goto :goto_6

    .line 135
    .line 136
    .line 137
    :cond_4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 138
    :goto_6
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 139
    :catchall_2
    move-exception p1

    .line 140
    .line 141
    .line 142
    invoke-static {p1, p0}, Lb3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 143
    return-object v3
.end method

.method public final s(Ljava/util/List;[I)Lcom/facebook/internal/d0$f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/facebook/internal/d0$e;",
            ">;[I)",
            "Lcom/facebook/internal/d0$f;"
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
    .line 11
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/facebook/internal/d0;->z()V

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    sget-object p1, Lcom/facebook/internal/d0$f;->c:Lcom/facebook/internal/d0$f$a;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/facebook/internal/d0$f$a;->b()Lcom/facebook/internal/d0$f;

    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    check-cast v0, Lcom/facebook/internal/d0$e;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/facebook/internal/d0$e;->b()Ljava/util/TreeSet;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/facebook/internal/d0;->u()I

    .line 44
    move-result v3

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v3, p2}, Lcom/facebook/internal/d0;->h(Ljava/util/TreeSet;I[I)I

    .line 48
    move-result v2

    .line 49
    const/4 v3, -0x1

    .line 50
    .line 51
    if-eq v2, v3, :cond_2

    .line 52
    .line 53
    sget-object p1, Lcom/facebook/internal/d0$f;->c:Lcom/facebook/internal/d0$f$a;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0, v2}, Lcom/facebook/internal/d0$f$a;->a(Lcom/facebook/internal/d0$e;I)Lcom/facebook/internal/d0$f;

    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    .line 60
    :cond_3
    sget-object p1, Lcom/facebook/internal/d0$f;->c:Lcom/facebook/internal/d0$f$a;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/facebook/internal/d0$f$a;->b()Lcom/facebook/internal/d0$f;

    .line 64
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    return-object p1

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    .line 68
    .line 69
    invoke-static {p1, p0}, Lb3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 70
    return-object v1
.end method
