.class public final Lcom/google/android/gms/internal/ads/zzcad;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzgdm;

.field public static final zzb:Lcom/google/android/gms/internal/ads/zzgdm;

.field public static final zzc:Lcom/google/android/gms/internal/ads/zzgdm;

.field public static final zzd:Ljava/util/concurrent/ScheduledExecutorService;

.field public static final zze:Lcom/google/android/gms/internal/ads/zzgdn;

.field public static final zzf:Lcom/google/android/gms/internal/ads/zzgdm;

.field public static final zzg:Lcom/google/android/gms/internal/ads/zzgdm;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/common/util/ClientLibraryUtils;->isPackageSide()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    const-string v1, "Default"

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfrm;->zza()Lcom/google/android/gms/internal/ads/zzfrj;

    .line 12
    .line 13
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbzz;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzbzz;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdc;->zzlz:Lcom/google/android/gms/internal/ads/zzbct;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbda;->zzc(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbda;->zzc(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    check-cast v0, Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    move-result v0

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdc;->zzlA:Lcom/google/android/gms/internal/ads/zzbct;

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbda;->zzc(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbdc;->zzlB:Lcom/google/android/gms/internal/ads/zzbct;

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 72
    move-result-object v3

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbda;->zzc(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 76
    move-result-object v3

    .line 77
    .line 78
    if-eqz v3, :cond_1

    .line 79
    .line 80
    new-instance v3, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 84
    move-result-object v4

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzbda;->zzc(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 88
    move-result-object v4

    .line 89
    .line 90
    check-cast v4, Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 94
    move-result v5

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 98
    move-result-object v4

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzbda;->zzc(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    check-cast v0, Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 108
    move-result v6

    .line 109
    .line 110
    const-wide/16 v7, 0xa

    .line 111
    .line 112
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 113
    .line 114
    new-instance v10, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 115
    .line 116
    .line 117
    invoke-direct {v10}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 118
    .line 119
    new-instance v11, Lcom/google/android/gms/internal/ads/zzbzz;

    .line 120
    .line 121
    .line 122
    invoke-direct {v11, v1}, Lcom/google/android/gms/internal/ads/zzbzz;-><init>(Ljava/lang/String;)V

    .line 123
    move-object v4, v3

    .line 124
    .line 125
    .line 126
    invoke-direct/range {v4 .. v11}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 127
    .line 128
    .line 129
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 130
    move-result-object v0

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzbda;->zzc(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 134
    move-result-object v0

    .line 135
    .line 136
    check-cast v0, Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    move-result v0

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 144
    move-object v0, v3

    .line 145
    goto :goto_0

    .line 146
    .line 147
    :cond_1
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 148
    const/4 v5, 0x2

    .line 149
    .line 150
    .line 151
    const v6, 0x7fffffff

    .line 152
    .line 153
    const-wide/16 v7, 0xa

    .line 154
    .line 155
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 156
    .line 157
    new-instance v10, Ljava/util/concurrent/SynchronousQueue;

    .line 158
    .line 159
    .line 160
    invoke-direct {v10}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 161
    .line 162
    new-instance v11, Lcom/google/android/gms/internal/ads/zzbzz;

    .line 163
    .line 164
    .line 165
    invoke-direct {v11, v1}, Lcom/google/android/gms/internal/ads/zzbzz;-><init>(Ljava/lang/String;)V

    .line 166
    move-object v4, v0

    .line 167
    .line 168
    .line 169
    invoke-direct/range {v4 .. v11}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 170
    .line 171
    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcab;

    .line 172
    const/4 v2, 0x0

    .line 173
    .line 174
    .line 175
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzcab;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzcac;)V

    .line 176
    .line 177
    sput-object v1, Lcom/google/android/gms/internal/ads/zzcad;->zza:Lcom/google/android/gms/internal/ads/zzgdm;

    .line 178
    .line 179
    .line 180
    invoke-static {}, Lcom/google/android/gms/common/util/ClientLibraryUtils;->isPackageSide()Z

    .line 181
    move-result v0

    .line 182
    .line 183
    const-string v1, "Loader"

    .line 184
    const/4 v3, 0x1

    .line 185
    .line 186
    if-eqz v0, :cond_2

    .line 187
    .line 188
    .line 189
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfrm;->zza()Lcom/google/android/gms/internal/ads/zzfrj;

    .line 190
    move-result-object v0

    .line 191
    const/4 v4, 0x5

    .line 192
    .line 193
    new-instance v5, Lcom/google/android/gms/internal/ads/zzbzz;

    .line 194
    .line 195
    .line 196
    invoke-direct {v5, v1}, Lcom/google/android/gms/internal/ads/zzbzz;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v0, v4, v5, v3}, Lcom/google/android/gms/internal/ads/zzfrj;->zzc(ILjava/util/concurrent/ThreadFactory;I)Ljava/util/concurrent/ExecutorService;

    .line 200
    move-result-object v0

    .line 201
    goto :goto_1

    .line 202
    .line 203
    :cond_2
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 204
    const/4 v5, 0x5

    .line 205
    const/4 v6, 0x5

    .line 206
    .line 207
    const-wide/16 v7, 0xa

    .line 208
    .line 209
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 210
    .line 211
    new-instance v10, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 212
    .line 213
    .line 214
    invoke-direct {v10}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 215
    .line 216
    new-instance v11, Lcom/google/android/gms/internal/ads/zzbzz;

    .line 217
    .line 218
    .line 219
    invoke-direct {v11, v1}, Lcom/google/android/gms/internal/ads/zzbzz;-><init>(Ljava/lang/String;)V

    .line 220
    move-object v4, v0

    .line 221
    .line 222
    .line 223
    invoke-direct/range {v4 .. v11}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 227
    .line 228
    :goto_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcab;

    .line 229
    .line 230
    .line 231
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzcab;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzcac;)V

    .line 232
    .line 233
    sput-object v1, Lcom/google/android/gms/internal/ads/zzcad;->zzb:Lcom/google/android/gms/internal/ads/zzgdm;

    .line 234
    .line 235
    .line 236
    invoke-static {}, Lcom/google/android/gms/common/util/ClientLibraryUtils;->isPackageSide()Z

    .line 237
    move-result v0

    .line 238
    .line 239
    const-string v1, "Activeview"

    .line 240
    .line 241
    if-eqz v0, :cond_3

    .line 242
    .line 243
    .line 244
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfrm;->zza()Lcom/google/android/gms/internal/ads/zzfrj;

    .line 245
    move-result-object v0

    .line 246
    .line 247
    new-instance v4, Lcom/google/android/gms/internal/ads/zzbzz;

    .line 248
    .line 249
    .line 250
    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/zzbzz;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-interface {v0, v4, v3}, Lcom/google/android/gms/internal/ads/zzfrj;->zzb(Ljava/util/concurrent/ThreadFactory;I)Ljava/util/concurrent/ExecutorService;

    .line 254
    move-result-object v0

    .line 255
    goto :goto_2

    .line 256
    .line 257
    :cond_3
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 258
    const/4 v5, 0x1

    .line 259
    const/4 v6, 0x1

    .line 260
    .line 261
    const-wide/16 v7, 0xa

    .line 262
    .line 263
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 264
    .line 265
    new-instance v10, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 266
    .line 267
    .line 268
    invoke-direct {v10}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 269
    .line 270
    new-instance v11, Lcom/google/android/gms/internal/ads/zzbzz;

    .line 271
    .line 272
    .line 273
    invoke-direct {v11, v1}, Lcom/google/android/gms/internal/ads/zzbzz;-><init>(Ljava/lang/String;)V

    .line 274
    move-object v4, v0

    .line 275
    .line 276
    .line 277
    invoke-direct/range {v4 .. v11}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 281
    .line 282
    :goto_2
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcab;

    .line 283
    .line 284
    .line 285
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzcab;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzcac;)V

    .line 286
    .line 287
    sput-object v1, Lcom/google/android/gms/internal/ads/zzcad;->zzc:Lcom/google/android/gms/internal/ads/zzgdm;

    .line 288
    .line 289
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbzy;

    .line 290
    const/4 v1, 0x3

    .line 291
    .line 292
    new-instance v3, Lcom/google/android/gms/internal/ads/zzbzz;

    .line 293
    .line 294
    const-string v4, "Schedule"

    .line 295
    .line 296
    .line 297
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzbzz;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzbzy;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 301
    .line 302
    sput-object v0, Lcom/google/android/gms/internal/ads/zzcad;->zzd:Ljava/util/concurrent/ScheduledExecutorService;

    .line 303
    .line 304
    .line 305
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgdt;->zzb(Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/zzgdn;

    .line 306
    move-result-object v0

    .line 307
    .line 308
    sput-object v0, Lcom/google/android/gms/internal/ads/zzcad;->zze:Lcom/google/android/gms/internal/ads/zzgdn;

    .line 309
    .line 310
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcaa;

    .line 311
    .line 312
    .line 313
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcaa;-><init>()V

    .line 314
    .line 315
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcab;

    .line 316
    .line 317
    .line 318
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzcab;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzcac;)V

    .line 319
    .line 320
    sput-object v1, Lcom/google/android/gms/internal/ads/zzcad;->zzf:Lcom/google/android/gms/internal/ads/zzgdm;

    .line 321
    .line 322
    .line 323
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgdt;->zzc()Ljava/util/concurrent/Executor;

    .line 324
    move-result-object v0

    .line 325
    .line 326
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcab;

    .line 327
    .line 328
    .line 329
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzcab;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzcac;)V

    .line 330
    .line 331
    sput-object v1, Lcom/google/android/gms/internal/ads/zzcad;->zzg:Lcom/google/android/gms/internal/ads/zzgdm;

    .line 332
    return-void
.end method
