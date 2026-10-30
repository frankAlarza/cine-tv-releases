.class public abstract Lcom/google/android/exoplayer2/offline/DownloadService;
.super Landroid/app/Service;
.source "DownloadService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/offline/DownloadService$a;,
        Lcom/google/android/exoplayer2/offline/DownloadService$b;
    }
.end annotation


# static fields
.field public static final l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/exoplayer2/offline/DownloadService;",
            ">;",
            "Lcom/google/android/exoplayer2/offline/DownloadService$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Lcom/google/android/exoplayer2/offline/DownloadService$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final d:I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end field

.field public final e:I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end field

.field public f:Lcom/google/android/exoplayer2/offline/DownloadService$a;

.field public g:I

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/exoplayer2/offline/DownloadService;->l:Ljava/util/HashMap;

    .line 8
    return-void
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/offline/DownloadService;)Lcom/google/android/exoplayer2/offline/DownloadService$a;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->f:Lcom/google/android/exoplayer2/offline/DownloadService$a;

    .line 3
    return-object p0
.end method

.method private static startService(Landroid/content/Context;Landroid/content/Intent;Z)V
    .locals 0

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, Lt7/m0;->K0(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 6
    goto :goto_0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 10
    :goto_0
    return-void
.end method


# virtual methods
.method public abstract b()Ld7/a;
.end method

.method public abstract c()Le7/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public onCreate()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->c:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v1, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->d:I

    .line 7
    .line 8
    iget v2, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->e:I

    .line 9
    const/4 v3, 0x2

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0, v1, v2, v3}, Lt7/y;->a(Landroid/content/Context;Ljava/lang/String;III)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sget-object v1, Lcom/google/android/exoplayer2/offline/DownloadService;->l:Ljava/util/HashMap;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Lcom/google/android/exoplayer2/offline/DownloadService$a;

    .line 25
    .line 26
    if-nez v0, :cond_4

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->b:Lcom/google/android/exoplayer2/offline/DownloadService$b;

    .line 29
    const/4 v1, 0x1

    .line 30
    const/4 v2, 0x0

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    move v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v0, v2

    .line 36
    .line 37
    :goto_0
    sget v3, Lt7/m0;->a:I

    .line 38
    .line 39
    const/16 v4, 0x1f

    .line 40
    .line 41
    if-ge v3, v4, :cond_2

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move v1, v2

    .line 44
    .line 45
    :goto_1
    if-eqz v0, :cond_3

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/offline/DownloadService;->c()Le7/a;

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/offline/DownloadService;->b()Ld7/a;

    .line 54
    const/4 v0, 0x0

    .line 55
    throw v0

    .line 56
    .line 57
    :cond_4
    iput-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->f:Lcom/google/android/exoplayer2/offline/DownloadService$a;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/offline/DownloadService$a;->b(Lcom/google/android/exoplayer2/offline/DownloadService;)V

    .line 61
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->k:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->f:Lcom/google/android/exoplayer2/offline/DownloadService$a;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lt7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Lcom/google/android/exoplayer2/offline/DownloadService$a;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/offline/DownloadService$a;->c(Lcom/google/android/exoplayer2/offline/DownloadService;)V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->b:Lcom/google/android/exoplayer2/offline/DownloadService$b;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/offline/DownloadService$b;->b()V

    .line 22
    :cond_0
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 7
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput p3, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->g:I

    .line 3
    const/4 p2, 0x0

    .line 4
    .line 5
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->i:Z

    .line 6
    .line 7
    const-string p3, "com.google.android.exoplayer.downloadService.action.RESTART"

    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    const-string v3, "content_id"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    iget-boolean v4, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->h:Z

    .line 24
    .line 25
    const-string v5, "foreground"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v5, p2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 29
    move-result v5

    .line 30
    .line 31
    if-nez v5, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v5

    .line 36
    .line 37
    if-eqz v5, :cond_0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v5, p2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    move v5, v0

    .line 42
    :goto_1
    or-int/2addr v4, v5

    .line 43
    .line 44
    iput-boolean v4, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->h:Z

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move-object v2, v1

    .line 47
    move-object v3, v2

    .line 48
    .line 49
    :goto_2
    const-string v4, "com.google.android.exoplayer.downloadService.action.INIT"

    .line 50
    .line 51
    if-nez v2, :cond_3

    .line 52
    move-object v2, v4

    .line 53
    .line 54
    :cond_3
    iget-object v5, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->f:Lcom/google/android/exoplayer2/offline/DownloadService$a;

    .line 55
    .line 56
    .line 57
    invoke-static {v5}, Lt7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v5

    .line 59
    .line 60
    check-cast v5, Lcom/google/android/exoplayer2/offline/DownloadService$a;

    .line 61
    .line 62
    .line 63
    invoke-static {v5}, Lcom/google/android/exoplayer2/offline/DownloadService$a;->a(Lcom/google/android/exoplayer2/offline/DownloadService$a;)Ld7/a;

    .line 64
    const/4 v5, -0x1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 68
    move-result v6

    .line 69
    .line 70
    .line 71
    sparse-switch v6, :sswitch_data_0

    .line 72
    :goto_3
    move v0, v5

    .line 73
    .line 74
    goto/16 :goto_4

    .line 75
    .line 76
    :sswitch_0
    const-string p3, "com.google.android.exoplayer.downloadService.action.REMOVE_DOWNLOAD"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result p3

    .line 81
    .line 82
    if-nez p3, :cond_4

    .line 83
    goto :goto_3

    .line 84
    .line 85
    :cond_4
    const/16 v0, 0x8

    .line 86
    goto :goto_4

    .line 87
    .line 88
    .line 89
    :sswitch_1
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result p3

    .line 91
    .line 92
    if-nez p3, :cond_5

    .line 93
    goto :goto_3

    .line 94
    :cond_5
    const/4 v0, 0x7

    .line 95
    goto :goto_4

    .line 96
    .line 97
    :sswitch_2
    const-string p3, "com.google.android.exoplayer.downloadService.action.SET_STOP_REASON"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result p3

    .line 102
    .line 103
    if-nez p3, :cond_6

    .line 104
    goto :goto_3

    .line 105
    :cond_6
    const/4 v0, 0x6

    .line 106
    goto :goto_4

    .line 107
    .line 108
    :sswitch_3
    const-string p3, "com.google.android.exoplayer.downloadService.action.PAUSE_DOWNLOADS"

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    move-result p3

    .line 113
    .line 114
    if-nez p3, :cond_7

    .line 115
    goto :goto_3

    .line 116
    :cond_7
    const/4 v0, 0x5

    .line 117
    goto :goto_4

    .line 118
    .line 119
    :sswitch_4
    const-string p3, "com.google.android.exoplayer.downloadService.action.SET_REQUIREMENTS"

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    move-result p3

    .line 124
    .line 125
    if-nez p3, :cond_8

    .line 126
    goto :goto_3

    .line 127
    :cond_8
    const/4 v0, 0x4

    .line 128
    goto :goto_4

    .line 129
    .line 130
    :sswitch_5
    const-string p3, "com.google.android.exoplayer.downloadService.action.REMOVE_ALL_DOWNLOADS"

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    move-result p3

    .line 135
    .line 136
    if-nez p3, :cond_9

    .line 137
    goto :goto_3

    .line 138
    :cond_9
    const/4 v0, 0x3

    .line 139
    goto :goto_4

    .line 140
    .line 141
    .line 142
    :sswitch_6
    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    move-result p3

    .line 144
    .line 145
    if-nez p3, :cond_a

    .line 146
    goto :goto_3

    .line 147
    :cond_a
    const/4 v0, 0x2

    .line 148
    goto :goto_4

    .line 149
    .line 150
    :sswitch_7
    const-string p3, "com.google.android.exoplayer.downloadService.action.RESUME_DOWNLOADS"

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    move-result p3

    .line 155
    .line 156
    if-nez p3, :cond_c

    .line 157
    goto :goto_3

    .line 158
    .line 159
    :sswitch_8
    const-string p3, "com.google.android.exoplayer.downloadService.action.ADD_DOWNLOAD"

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    move-result p3

    .line 164
    .line 165
    if-nez p3, :cond_b

    .line 166
    goto :goto_3

    .line 167
    :cond_b
    move v0, p2

    .line 168
    .line 169
    :cond_c
    :goto_4
    const-string p3, "stop_reason"

    .line 170
    .line 171
    const-string v4, "DownloadService"

    .line 172
    .line 173
    .line 174
    packed-switch v0, :pswitch_data_0

    .line 175
    .line 176
    new-instance p1, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    .line 181
    const-string p3, "Ignored unrecognized action: "

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    move-result-object p1

    .line 192
    .line 193
    .line 194
    invoke-static {v4, p1}, Lt7/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    goto :goto_5

    .line 196
    .line 197
    :pswitch_0
    if-nez v3, :cond_d

    .line 198
    .line 199
    const-string p1, "Ignored REMOVE_DOWNLOAD: Missing content_id extra"

    .line 200
    .line 201
    .line 202
    invoke-static {v4, p1}, Lt7/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    goto :goto_5

    .line 204
    :cond_d
    throw v1

    .line 205
    .line 206
    .line 207
    :pswitch_1
    invoke-static {p1}, Lt7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    move-result-object v0

    .line 209
    .line 210
    check-cast v0, Landroid/content/Intent;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, p3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 214
    move-result v0

    .line 215
    .line 216
    if-nez v0, :cond_e

    .line 217
    .line 218
    const-string p1, "Ignored SET_STOP_REASON: Missing stop_reason extra"

    .line 219
    .line 220
    .line 221
    invoke-static {v4, p1}, Lt7/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    goto :goto_5

    .line 223
    .line 224
    .line 225
    :cond_e
    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 226
    throw v1

    .line 227
    :pswitch_2
    throw v1

    .line 228
    .line 229
    .line 230
    :pswitch_3
    invoke-static {p1}, Lt7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    move-result-object p1

    .line 232
    .line 233
    check-cast p1, Landroid/content/Intent;

    .line 234
    .line 235
    const-string p3, "requirements"

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1, p3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 239
    move-result-object p1

    .line 240
    .line 241
    check-cast p1, Lcom/google/android/exoplayer2/scheduler/Requirements;

    .line 242
    .line 243
    if-nez p1, :cond_f

    .line 244
    .line 245
    const-string p1, "Ignored SET_REQUIREMENTS: Missing requirements extra"

    .line 246
    .line 247
    .line 248
    invoke-static {v4, p1}, Lt7/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    goto :goto_5

    .line 250
    :cond_f
    throw v1

    .line 251
    :pswitch_4
    throw v1

    .line 252
    :pswitch_5
    throw v1

    .line 253
    .line 254
    .line 255
    :pswitch_6
    invoke-static {p1}, Lt7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    move-result-object v0

    .line 257
    .line 258
    check-cast v0, Landroid/content/Intent;

    .line 259
    .line 260
    const-string v2, "download_request"

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 264
    move-result-object v0

    .line 265
    .line 266
    check-cast v0, Lcom/google/android/exoplayer2/offline/DownloadRequest;

    .line 267
    .line 268
    if-nez v0, :cond_11

    .line 269
    .line 270
    const-string p1, "Ignored ADD_DOWNLOAD: Missing download_request extra"

    .line 271
    .line 272
    .line 273
    invoke-static {v4, p1}, Lt7/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    :goto_5
    :pswitch_7
    sget p1, Lt7/m0;->a:I

    .line 276
    .line 277
    const/16 p3, 0x1a

    .line 278
    .line 279
    if-lt p1, p3, :cond_10

    .line 280
    .line 281
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->h:Z

    .line 282
    .line 283
    if-eqz p1, :cond_10

    .line 284
    .line 285
    iget-object p1, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->b:Lcom/google/android/exoplayer2/offline/DownloadService$b;

    .line 286
    .line 287
    if-eqz p1, :cond_10

    .line 288
    .line 289
    .line 290
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/offline/DownloadService$b;->a()V

    .line 291
    .line 292
    :cond_10
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->j:Z

    .line 293
    throw v1

    .line 294
    .line 295
    .line 296
    :cond_11
    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 297
    throw v1

    nop

    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    :sswitch_data_0
    .sparse-switch
        -0x731c5e7b -> :sswitch_8
        -0x378de948 -> :sswitch_7
        -0x33ed2c70 -> :sswitch_6
        -0x26c690ef -> :sswitch_5
        -0x718ab14 -> :sswitch_4
        0xb642643 -> :sswitch_3
        0x2806a145 -> :sswitch_2
        0x3c89ff0f -> :sswitch_1
        0x5c3d4a84 -> :sswitch_0
    .end sparse-switch

    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_7
        :pswitch_0
    .end packed-switch
.end method

.method public onTaskRemoved(Landroid/content/Intent;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->i:Z

    .line 4
    return-void
.end method
