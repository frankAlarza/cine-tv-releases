.class public final Lcom/google/android/gms/internal/ads/zzcem;
.super Lcom/google/android/gms/internal/ads/zzcbq;
.source "com.google.android.gms:play-services-ads@@24.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhj;
.implements Lcom/google/android/gms/internal/ads/zzmr;


# static fields
.field public static final synthetic zza:I


# instance fields
.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzcdx;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzyu;

.field private final zze:Lcom/google/android/gms/internal/ads/zzcby;

.field private final zzf:Ljava/lang/ref/WeakReference;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzwo;

.field private zzh:Lcom/google/android/gms/internal/ads/zziy;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzi:Ljava/nio/ByteBuffer;

.field private zzj:Z

.field private zzk:Lcom/google/android/gms/internal/ads/zzcbp;

.field private zzl:I

.field private zzm:I

.field private zzn:J

.field private final zzo:Ljava/lang/String;

.field private final zzp:I

.field private final zzq:Ljava/lang/Object;

.field private zzr:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzs:Ljava/util/ArrayList;

.field private volatile zzt:Lcom/google/android/gms/internal/ads/zzcdz;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzu:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcby;Lcom/google/android/gms/internal/ads/zzcbz;Ljava/lang/Integer;)V
    .locals 3
    .param p4    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcbq;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcem;->zzq:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashSet;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcem;->zzu:Ljava/util/Set;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcem;->zzb:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcem;->zze:Lcom/google/android/gms/internal/ads/zzcby;

    .line 22
    .line 23
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcem;->zzr:Ljava/lang/Integer;

    .line 24
    .line 25
    new-instance p4, Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    .line 28
    invoke-direct {p4, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcem;->zzf:Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    new-instance p4, Lcom/google/android/gms/internal/ads/zzcdx;

    .line 33
    .line 34
    .line 35
    invoke-direct {p4}, Lcom/google/android/gms/internal/ads/zzcdx;-><init>()V

    .line 36
    .line 37
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcem;->zzc:Lcom/google/android/gms/internal/ads/zzcdx;

    .line 38
    .line 39
    new-instance v0, Lcom/google/android/gms/internal/ads/zzyu;

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzyu;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcem;->zzd:Lcom/google/android/gms/internal/ads/zzyu;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zze;->zzc()Z

    .line 48
    move-result v1

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    const-string v2, "SimpleExoPlayerAdapter initialize "

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcbq;->zzD()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 71
    .line 72
    new-instance v1, Lcom/google/android/gms/internal/ads/zzmj;

    .line 73
    .line 74
    new-instance v2, Lcom/google/android/gms/internal/ads/zzcek;

    .line 75
    .line 76
    .line 77
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzcek;-><init>(Lcom/google/android/gms/internal/ads/zzcem;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzmj;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcek;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzmj;->zzb(Lcom/google/android/gms/internal/ads/zzzd;)Lcom/google/android/gms/internal/ads/zzmj;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, p4}, Lcom/google/android/gms/internal/ads/zzmj;->zza(Lcom/google/android/gms/internal/ads/zzkx;)Lcom/google/android/gms/internal/ads/zzmj;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzmj;->zzc()Lcom/google/android/gms/internal/ads/zzmk;

    .line 90
    move-result-object p4

    .line 91
    .line 92
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcem;->zzh:Lcom/google/android/gms/internal/ads/zziy;

    .line 93
    .line 94
    .line 95
    invoke-interface {p4, p0}, Lcom/google/android/gms/internal/ads/zziy;->zzz(Lcom/google/android/gms/internal/ads/zzmr;)V

    .line 96
    const/4 p4, 0x0

    .line 97
    .line 98
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzcem;->zzl:I

    .line 99
    .line 100
    const-wide/16 v0, 0x0

    .line 101
    .line 102
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcem;->zzn:J

    .line 103
    .line 104
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzcem;->zzm:I

    .line 105
    .line 106
    new-instance v0, Ljava/util/ArrayList;

    .line 107
    .line 108
    .line 109
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 110
    .line 111
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcem;->zzs:Ljava/util/ArrayList;

    .line 112
    const/4 v0, 0x0

    .line 113
    .line 114
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcem;->zzt:Lcom/google/android/gms/internal/ads/zzcdz;

    .line 115
    .line 116
    if-eqz p3, :cond_1

    .line 117
    .line 118
    .line 119
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzcbz;->zzr()Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    .line 123
    :cond_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfvc;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfvc;

    .line 124
    move-result-object v0

    .line 125
    .line 126
    const-string v1, ""

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfvc;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    move-result-object v0

    .line 131
    .line 132
    check-cast v0, Ljava/lang/String;

    .line 133
    .line 134
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcem;->zzo:Ljava/lang/String;

    .line 135
    .line 136
    if-eqz p3, :cond_2

    .line 137
    .line 138
    .line 139
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzcbz;->zzf()I

    .line 140
    move-result v0

    .line 141
    goto :goto_0

    .line 142
    :cond_2
    move v0, p4

    .line 143
    .line 144
    :goto_0
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcem;->zzp:I

    .line 145
    .line 146
    new-instance v0, Lcom/google/android/gms/internal/ads/zzwo;

    .line 147
    .line 148
    .line 149
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzr()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 150
    move-result-object v1

    .line 151
    .line 152
    .line 153
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzcbz;->zzm()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 154
    move-result-object p3

    .line 155
    .line 156
    iget-object p3, p3, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, p1, p3}, Lcom/google/android/gms/ads/internal/util/zzs;->zzc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    move-result-object p1

    .line 161
    .line 162
    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzcem;->zzj:Z

    .line 163
    .line 164
    if-eqz p3, :cond_3

    .line 165
    .line 166
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzcem;->zzi:Ljava/nio/ByteBuffer;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p3}, Ljava/nio/Buffer;->limit()I

    .line 170
    move-result p3

    .line 171
    .line 172
    if-lez p3, :cond_3

    .line 173
    .line 174
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcem;->zzi:Ljava/nio/ByteBuffer;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 178
    move-result p1

    .line 179
    .line 180
    new-array p1, p1, [B

    .line 181
    .line 182
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcem;->zzi:Ljava/nio/ByteBuffer;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 186
    .line 187
    new-instance p2, Lcom/google/android/gms/internal/ads/zzceb;

    .line 188
    .line 189
    .line 190
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzceb;-><init>([B)V

    .line 191
    .line 192
    goto/16 :goto_3

    .line 193
    .line 194
    :cond_3
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbdc;->zzci:Lcom/google/android/gms/internal/ads/zzbct;

    .line 195
    .line 196
    .line 197
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 198
    move-result-object v1

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, p3}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 202
    move-result-object p3

    .line 203
    .line 204
    check-cast p3, Ljava/lang/Boolean;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 208
    move-result p3

    .line 209
    const/4 v1, 0x1

    .line 210
    .line 211
    if-eqz p3, :cond_4

    .line 212
    .line 213
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbdc;->zzca:Lcom/google/android/gms/internal/ads/zzbct;

    .line 214
    .line 215
    .line 216
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 217
    move-result-object v2

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, p3}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 221
    move-result-object p3

    .line 222
    .line 223
    check-cast p3, Ljava/lang/Boolean;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 227
    move-result p3

    .line 228
    .line 229
    if-nez p3, :cond_5

    .line 230
    .line 231
    :cond_4
    iget-boolean p3, p2, Lcom/google/android/gms/internal/ads/zzcby;->zzi:Z

    .line 232
    .line 233
    if-nez p3, :cond_6

    .line 234
    :cond_5
    move p4, v1

    .line 235
    .line 236
    :cond_6
    iget-boolean p3, p2, Lcom/google/android/gms/internal/ads/zzcby;->zzl:Z

    .line 237
    .line 238
    if-eqz p3, :cond_7

    .line 239
    .line 240
    new-instance p3, Lcom/google/android/gms/internal/ads/zzced;

    .line 241
    .line 242
    .line 243
    invoke-direct {p3, p0, p1, p4}, Lcom/google/android/gms/internal/ads/zzced;-><init>(Lcom/google/android/gms/internal/ads/zzcem;Ljava/lang/String;Z)V

    .line 244
    goto :goto_1

    .line 245
    .line 246
    :cond_7
    iget p3, p2, Lcom/google/android/gms/internal/ads/zzcby;->zzh:I

    .line 247
    .line 248
    if-lez p3, :cond_8

    .line 249
    .line 250
    new-instance p3, Lcom/google/android/gms/internal/ads/zzcee;

    .line 251
    .line 252
    .line 253
    invoke-direct {p3, p0, p1, p4}, Lcom/google/android/gms/internal/ads/zzcee;-><init>(Lcom/google/android/gms/internal/ads/zzcem;Ljava/lang/String;Z)V

    .line 254
    goto :goto_1

    .line 255
    .line 256
    :cond_8
    new-instance p3, Lcom/google/android/gms/internal/ads/zzcef;

    .line 257
    .line 258
    .line 259
    invoke-direct {p3, p0, p1, p4}, Lcom/google/android/gms/internal/ads/zzcef;-><init>(Lcom/google/android/gms/internal/ads/zzcem;Ljava/lang/String;Z)V

    .line 260
    .line 261
    :goto_1
    iget-boolean p1, p2, Lcom/google/android/gms/internal/ads/zzcby;->zzi:Z

    .line 262
    .line 263
    if-eqz p1, :cond_9

    .line 264
    .line 265
    new-instance p1, Lcom/google/android/gms/internal/ads/zzceg;

    .line 266
    .line 267
    .line 268
    invoke-direct {p1, p0, p3}, Lcom/google/android/gms/internal/ads/zzceg;-><init>(Lcom/google/android/gms/internal/ads/zzcem;Lcom/google/android/gms/internal/ads/zzgi;)V

    .line 269
    move-object p2, p1

    .line 270
    goto :goto_2

    .line 271
    :cond_9
    move-object p2, p3

    .line 272
    .line 273
    :goto_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcem;->zzi:Ljava/nio/ByteBuffer;

    .line 274
    .line 275
    if-eqz p1, :cond_a

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 279
    move-result p1

    .line 280
    .line 281
    if-lez p1, :cond_a

    .line 282
    .line 283
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcem;->zzi:Ljava/nio/ByteBuffer;

    .line 284
    .line 285
    .line 286
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 287
    move-result p1

    .line 288
    .line 289
    new-array p1, p1, [B

    .line 290
    .line 291
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzcem;->zzi:Ljava/nio/ByteBuffer;

    .line 292
    .line 293
    .line 294
    invoke-virtual {p3, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 295
    .line 296
    new-instance p3, Lcom/google/android/gms/internal/ads/zzceh;

    .line 297
    .line 298
    .line 299
    invoke-direct {p3, p2, p1}, Lcom/google/android/gms/internal/ads/zzceh;-><init>(Lcom/google/android/gms/internal/ads/zzgi;[B)V

    .line 300
    move-object p2, p3

    .line 301
    .line 302
    :cond_a
    :goto_3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbdc;->zzm:Lcom/google/android/gms/internal/ads/zzbct;

    .line 303
    .line 304
    .line 305
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 306
    move-result-object p3

    .line 307
    .line 308
    .line 309
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 310
    move-result-object p1

    .line 311
    .line 312
    check-cast p1, Ljava/lang/Boolean;

    .line 313
    .line 314
    .line 315
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 316
    move-result p1

    .line 317
    .line 318
    if-eqz p1, :cond_b

    .line 319
    .line 320
    new-instance p1, Lcom/google/android/gms/internal/ads/zzcel;

    .line 321
    .line 322
    .line 323
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzcel;-><init>()V

    .line 324
    goto :goto_4

    .line 325
    .line 326
    :cond_b
    new-instance p1, Lcom/google/android/gms/internal/ads/zzcec;

    .line 327
    .line 328
    .line 329
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzcec;-><init>()V

    .line 330
    .line 331
    :goto_4
    new-instance p3, Lcom/google/android/gms/internal/ads/zzwn;

    .line 332
    .line 333
    .line 334
    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/ads/zzwn;-><init>(Lcom/google/android/gms/internal/ads/zzady;)V

    .line 335
    .line 336
    .line 337
    invoke-direct {v0, p2, p3}, Lcom/google/android/gms/internal/ads/zzwo;-><init>(Lcom/google/android/gms/internal/ads/zzgi;Lcom/google/android/gms/internal/ads/zzwn;)V

    .line 338
    .line 339
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcem;->zzg:Lcom/google/android/gms/internal/ads/zzwo;

    .line 340
    return-void
.end method

.method public static synthetic zzW(Lcom/google/android/gms/internal/ads/zzcem;Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzgj;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eq v0, p2, :cond_0

    .line 4
    const/4 p2, 0x0

    .line 5
    move-object v2, p2

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object v2, p0

    .line 8
    .line 9
    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcem;->zze:Lcom/google/android/gms/internal/ads/zzcby;

    .line 10
    .line 11
    new-instance p2, Lcom/google/android/gms/internal/ads/zzcep;

    .line 12
    .line 13
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzcby;->zzd:I

    .line 14
    .line 15
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzcby;->zze:I

    .line 16
    .line 17
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzcby;->zzm:J

    .line 18
    .line 19
    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/zzcby;->zzn:J

    .line 20
    move-object v0, p2

    .line 21
    move-object v1, p1

    .line 22
    .line 23
    .line 24
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzcep;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzhj;IIJJ)V

    .line 25
    return-object p2
.end method

.method public static synthetic zzX(Lcom/google/android/gms/internal/ads/zzcem;Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzgj;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eq v0, p2, :cond_0

    .line 4
    const/4 p2, 0x0

    .line 5
    move-object v2, p2

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object v2, p0

    .line 8
    .line 9
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcem;->zze:Lcom/google/android/gms/internal/ads/zzcby;

    .line 10
    .line 11
    new-instance v6, Lcom/google/android/gms/internal/ads/zzcdw;

    .line 12
    .line 13
    iget v3, p2, Lcom/google/android/gms/internal/ads/zzcby;->zzd:I

    .line 14
    .line 15
    iget v4, p2, Lcom/google/android/gms/internal/ads/zzcby;->zze:I

    .line 16
    .line 17
    iget v5, p2, Lcom/google/android/gms/internal/ads/zzcby;->zzh:I

    .line 18
    move-object v0, v6

    .line 19
    move-object v1, p1

    .line 20
    .line 21
    .line 22
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzcdw;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzhj;III)V

    .line 23
    .line 24
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcem;->zzu:Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33
    return-object v6
.end method

.method public static synthetic zzY(Lcom/google/android/gms/internal/ads/zzcem;Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzgj;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgr;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgr;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgr;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgr;

    .line 9
    const/4 p1, 0x1

    .line 10
    .line 11
    if-eq p1, p2, :cond_0

    .line 12
    const/4 p2, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object p2, p0

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzgr;->zze(Lcom/google/android/gms/internal/ads/zzhj;)Lcom/google/android/gms/internal/ads/zzgr;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcem;->zze:Lcom/google/android/gms/internal/ads/zzcby;

    .line 20
    .line 21
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzcby;->zzd:I

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzgr;->zzc(I)Lcom/google/android/gms/internal/ads/zzgr;

    .line 25
    .line 26
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzcby;->zze:I

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzgr;->zzd(I)Lcom/google/android/gms/internal/ads/zzgr;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgr;->zzb(Z)Lcom/google/android/gms/internal/ads/zzgr;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgr;->zzg()Lcom/google/android/gms/internal/ads/zzgw;

    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static synthetic zzZ(Lcom/google/android/gms/internal/ads/zzcem;Lcom/google/android/gms/internal/ads/zzgi;)Lcom/google/android/gms/internal/ads/zzgj;
    .locals 8

    .line 1
    .line 2
    new-instance v7, Lcom/google/android/gms/internal/ads/zzcdz;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzgi;->zza()Lcom/google/android/gms/internal/ads/zzgj;

    .line 6
    move-result-object v2

    .line 7
    .line 8
    new-instance v6, Lcom/google/android/gms/internal/ads/zzcej;

    .line 9
    .line 10
    .line 11
    invoke-direct {v6, p0}, Lcom/google/android/gms/internal/ads/zzcej;-><init>(Lcom/google/android/gms/internal/ads/zzcem;)V

    .line 12
    .line 13
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcem;->zzo:Ljava/lang/String;

    .line 14
    .line 15
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzcem;->zzp:I

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcem;->zzb:Landroid/content/Context;

    .line 18
    move-object v0, v7

    .line 19
    move-object v5, p0

    .line 20
    .line 21
    .line 22
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzcdz;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzgj;Ljava/lang/String;ILcom/google/android/gms/internal/ads/zzhj;Lcom/google/android/gms/internal/ads/zzcej;)V

    .line 23
    return-object v7
.end method

.method public static synthetic zzab(Lcom/google/android/gms/internal/ads/zzcem;ZJ)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcem;->zzk:Lcom/google/android/gms/internal/ads/zzcbp;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcbp;->zzi(ZJ)V

    .line 8
    :cond_0
    return-void
.end method

.method public static synthetic zzac(Lcom/google/android/gms/internal/ads/zzcem;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzaci;Lcom/google/android/gms/internal/ads/zzqh;Lcom/google/android/gms/internal/ads/zzxn;Lcom/google/android/gms/internal/ads/zzuf;)[Lcom/google/android/gms/internal/ads/zzma;
    .locals 8

    .line 1
    .line 2
    new-instance p4, Lcom/google/android/gms/internal/ads/zzru;

    .line 3
    .line 4
    sget-object p5, Lcom/google/android/gms/internal/ads/zztr;->zza:Lcom/google/android/gms/internal/ads/zztr;

    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzrc;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcem;->zzb:Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzrc;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzrc;->zzc()Lcom/google/android/gms/internal/ads/zzro;

    .line 15
    move-result-object v7

    .line 16
    .line 17
    new-instance v2, Lcom/google/android/gms/internal/ads/zzsx;

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, p0, v0, v0}, Lcom/google/android/gms/internal/ads/zzsx;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfvw;Lcom/google/android/gms/internal/ads/zzfvw;)V

    .line 22
    const/4 v4, 0x0

    .line 23
    move-object v0, p4

    .line 24
    move-object v1, p0

    .line 25
    move-object v3, p5

    .line 26
    move-object v5, p1

    .line 27
    move-object v6, p3

    .line 28
    .line 29
    .line 30
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzru;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zztd;Lcom/google/android/gms/internal/ads/zztr;ZLandroid/os/Handler;Lcom/google/android/gms/internal/ads/zzqh;Lcom/google/android/gms/internal/ads/zzqo;)V

    .line 31
    .line 32
    new-instance p3, Lcom/google/android/gms/internal/ads/zzaay;

    .line 33
    .line 34
    .line 35
    invoke-direct {p3, p0}, Lcom/google/android/gms/internal/ads/zzaay;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3, p5}, Lcom/google/android/gms/internal/ads/zzaay;->zzg(Lcom/google/android/gms/internal/ads/zztr;)Lcom/google/android/gms/internal/ads/zzaay;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zzaay;->zze(Landroid/os/Handler;)Lcom/google/android/gms/internal/ads/zzaay;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzaay;->zzf(Lcom/google/android/gms/internal/ads/zzaci;)Lcom/google/android/gms/internal/ads/zzaay;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzaay;->zzh()Lcom/google/android/gms/internal/ads/zzaba;

    .line 48
    move-result-object p0

    .line 49
    const/4 p1, 0x2

    .line 50
    .line 51
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzma;

    .line 52
    const/4 p2, 0x0

    .line 53
    .line 54
    aput-object p4, p1, p2

    .line 55
    const/4 p2, 0x1

    .line 56
    .line 57
    aput-object p0, p1, p2

    .line 58
    return-object p1
.end method

.method private final zzad()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcem;->zzt:Lcom/google/android/gms/internal/ads/zzcdz;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcem;->zzt:Lcom/google/android/gms/internal/ads/zzcdz;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcdz;->zzq()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method


# virtual methods
.method public final finalize()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcbq;->zzD()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zze;->zzc()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    const-string v1, "SimpleExoPlayerAdapter finalize "

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 27
    :cond_0
    return-void
.end method

.method public final zzA()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcem;->zzad()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcem;->zzl:I

    .line 9
    int-to-long v0, v0

    .line 10
    return-wide v0

    .line 11
    .line 12
    :cond_0
    const-wide/16 v0, 0x0

    .line 13
    return-wide v0
.end method

.method public final zzB()J
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcem;->zzad()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcem;->zzq:Ljava/lang/Object;

    .line 9
    monitor-enter v0

    .line 10
    .line 11
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcem;->zzs:Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 15
    move-result v2

    .line 16
    .line 17
    if-nez v2, :cond_2

    .line 18
    .line 19
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzcem;->zzn:J

    .line 20
    const/4 v4, 0x0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    check-cast v1, Lcom/google/android/gms/internal/ads/zzhe;

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzhe;->zze()Ljava/util/Map;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    const-wide/16 v5, 0x0

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    :catch_0
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v7

    .line 47
    .line 48
    if-eqz v7, :cond_1

    .line 49
    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v7

    .line 53
    .line 54
    check-cast v7, Ljava/util/Map$Entry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    if-eqz v7, :cond_0

    .line 57
    .line 58
    .line 59
    :try_start_1
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 60
    move-result-object v8

    .line 61
    .line 62
    if-eqz v8, :cond_0

    .line 63
    .line 64
    const-string v8, "content-length"

    .line 65
    .line 66
    .line 67
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 68
    move-result-object v9

    .line 69
    .line 70
    check-cast v9, Ljava/lang/CharSequence;

    .line 71
    .line 72
    .line 73
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/zzfuk;->zzc(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 74
    move-result v8

    .line 75
    .line 76
    if-eqz v8, :cond_0

    .line 77
    .line 78
    .line 79
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 80
    move-result-object v8

    .line 81
    .line 82
    if-eqz v8, :cond_0

    .line 83
    .line 84
    .line 85
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 86
    move-result-object v8

    .line 87
    .line 88
    check-cast v8, Ljava/util/List;

    .line 89
    .line 90
    .line 91
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    move-result-object v8

    .line 93
    .line 94
    if-eqz v8, :cond_0

    .line 95
    .line 96
    .line 97
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 98
    move-result-object v7

    .line 99
    .line 100
    check-cast v7, Ljava/util/List;

    .line 101
    .line 102
    .line 103
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    move-result-object v7

    .line 105
    .line 106
    check-cast v7, Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 110
    move-result-wide v5
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    :cond_1
    add-long/2addr v2, v5

    .line 112
    .line 113
    :try_start_2
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzcem;->zzn:J

    .line 114
    goto :goto_0

    .line 115
    :cond_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 116
    .line 117
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcem;->zzn:J

    .line 118
    return-wide v0

    .line 119
    :catchall_0
    move-exception v1

    .line 120
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 121
    throw v1

    .line 122
    .line 123
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcem;->zzt:Lcom/google/android/gms/internal/ads/zzcdz;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcdz;->zzl()J

    .line 127
    move-result-wide v0

    .line 128
    return-wide v0
.end method

.method public final zzC()Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcem;->zzr:Ljava/lang/Integer;

    return-object v0
.end method

.method public final zzF([Landroid/net/Uri;Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 5
    move-result-object v1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/google/android/gms/internal/ads/zzcem;->zzG([Landroid/net/Uri;Ljava/lang/String;Ljava/nio/ByteBuffer;Z)V

    .line 9
    return-void
.end method

.method public final zzG([Landroid/net/Uri;Ljava/lang/String;Ljava/nio/ByteBuffer;Z)V
    .locals 1

    .line 1
    .line 2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcem;->zzh:Lcom/google/android/gms/internal/ads/zziy;

    .line 3
    .line 4
    if-eqz p2, :cond_2

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcem;->zzi:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzcem;->zzj:Z

    .line 9
    array-length p2, p1

    .line 10
    const/4 p3, 0x1

    .line 11
    const/4 p4, 0x0

    .line 12
    .line 13
    if-ne p2, p3, :cond_0

    .line 14
    .line 15
    aget-object p1, p1, p4

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcem;->zzaa(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzvj;

    .line 19
    move-result-object p1

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_0
    new-array p2, p2, [Lcom/google/android/gms/internal/ads/zzvj;

    .line 23
    move p3, p4

    .line 24
    :goto_0
    array-length v0, p1

    .line 25
    .line 26
    if-ge p3, v0, :cond_1

    .line 27
    .line 28
    aget-object v0, p1, p3

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzcem;->zzaa(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzvj;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    aput-object v0, p2, p3

    .line 35
    .line 36
    add-int/lit8 p3, p3, 0x1

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzvz;

    .line 40
    .line 41
    new-instance p3, Lcom/google/android/gms/internal/ads/zzus;

    .line 42
    .line 43
    .line 44
    invoke-direct {p3}, Lcom/google/android/gms/internal/ads/zzus;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-direct {p1, p4, p4, p3, p2}, Lcom/google/android/gms/internal/ads/zzvz;-><init>(ZZLcom/google/android/gms/internal/ads/zzus;[Lcom/google/android/gms/internal/ads/zzvj;)V

    .line 48
    .line 49
    :goto_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcem;->zzh:Lcom/google/android/gms/internal/ads/zziy;

    .line 50
    .line 51
    .line 52
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zziy;->zzC(Lcom/google/android/gms/internal/ads/zzvj;)V

    .line 53
    .line 54
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcem;->zzh:Lcom/google/android/gms/internal/ads/zziy;

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbh;->zzq()V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcbq;->zzE()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 65
    :cond_2
    return-void
.end method

.method public final zzH()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcem;->zzh:Lcom/google/android/gms/internal/ads/zziy;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zziy;->zzB(Lcom/google/android/gms/internal/ads/zzmr;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcem;->zzh:Lcom/google/android/gms/internal/ads/zziy;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zziy;->zzA()V

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcem;->zzh:Lcom/google/android/gms/internal/ads/zziy;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcbq;->zzE()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 23
    :cond_0
    return-void
.end method

.method public final zzI(J)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcem;->zzh:Lcom/google/android/gms/internal/ads/zziy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbh;->zza(J)V

    .line 6
    return-void
.end method

.method public final zzJ(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcem;->zzc:Lcom/google/android/gms/internal/ads/zzcdx;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcdx;->zzl(I)V

    .line 6
    return-void
.end method

.method public final zzK(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcem;->zzc:Lcom/google/android/gms/internal/ads/zzcdx;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcdx;->zzm(I)V

    .line 6
    return-void
.end method

.method public final zzL(Lcom/google/android/gms/internal/ads/zzcbp;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcem;->zzk:Lcom/google/android/gms/internal/ads/zzcbp;

    return-void
.end method

.method public final zzM(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcem;->zzc:Lcom/google/android/gms/internal/ads/zzcdx;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcdx;->zzn(I)V

    .line 6
    return-void
.end method

.method public final zzN(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcem;->zzc:Lcom/google/android/gms/internal/ads/zzcdx;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcdx;->zzo(I)V

    .line 6
    return-void
.end method

.method public final zzO(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcem;->zzh:Lcom/google/android/gms/internal/ads/zziy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbh;->zzr(Z)V

    .line 6
    return-void
.end method

.method public final zzP(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcem;->zzr:Ljava/lang/Integer;

    return-void
.end method

.method public final zzQ(Z)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcem;->zzh:Lcom/google/android/gms/internal/ads/zziy;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcem;->zzh:Lcom/google/android/gms/internal/ads/zziy;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zziy;->zzy()I

    .line 11
    const/4 v1, 0x2

    .line 12
    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcem;->zzd:Lcom/google/android/gms/internal/ads/zzyu;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzyu;->zzf()Lcom/google/android/gms/internal/ads/zzyi;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzyi;->zzc()Lcom/google/android/gms/internal/ads/zzyh;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    xor-int/lit8 v3, p1, 0x1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzyh;->zzx(IZ)Lcom/google/android/gms/internal/ads/zzyh;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzyu;->zzl(Lcom/google/android/gms/internal/ads/zzyh;)V

    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public final zzR(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcem;->zzu:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    check-cast v1, Lcom/google/android/gms/internal/ads/zzcdw;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzcdw;->zzm(I)V

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method public final zzS(Landroid/view/Surface;Z)V
    .locals 0

    .line 1
    .line 2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcem;->zzh:Lcom/google/android/gms/internal/ads/zziy;

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzbh;->zzs(Landroid/view/Surface;)V

    .line 8
    :cond_0
    return-void
.end method

.method public final zzT(FZ)V
    .locals 0

    .line 1
    .line 2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcem;->zzh:Lcom/google/android/gms/internal/ads/zziy;

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzbh;->zzt(F)V

    .line 8
    :cond_0
    return-void
.end method

.method public final zzU()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcem;->zzh:Lcom/google/android/gms/internal/ads/zziy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbh;->zzu()V

    .line 6
    return-void
.end method

.method public final zzV()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcem;->zzh:Lcom/google/android/gms/internal/ads/zziy;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzgj;Lcom/google/android/gms/internal/ads/zzgo;ZI)V
    .locals 0

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzcem;->zzl:I

    add-int/2addr p1, p4

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcem;->zzl:I

    return-void
.end method

.method public final zzaa(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzvj;
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzad;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzad;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzad;->zzb(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzad;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzad;->zzc()Lcom/google/android/gms/internal/ads/zzap;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcem;->zzg:Lcom/google/android/gms/internal/ads/zzwo;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcem;->zze:Lcom/google/android/gms/internal/ads/zzcby;

    .line 17
    .line 18
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzcby;->zzf:I

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzwo;->zza(I)Lcom/google/android/gms/internal/ads/zzwo;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzwo;->zzb(Lcom/google/android/gms/internal/ads/zzap;)Lcom/google/android/gms/internal/ads/zzwq;

    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzgj;Lcom/google/android/gms/internal/ads/zzgo;Z)V
    .locals 0

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzgj;Lcom/google/android/gms/internal/ads/zzgo;Z)V
    .locals 0

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzgj;Lcom/google/android/gms/internal/ads/zzgo;Z)V
    .locals 1

    .line 1
    .line 2
    instance-of p2, p1, Lcom/google/android/gms/internal/ads/zzhe;

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcem;->zzq:Ljava/lang/Object;

    .line 7
    monitor-enter p2

    .line 8
    .line 9
    :try_start_0
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzcem;->zzs:Ljava/util/ArrayList;

    .line 10
    .line 11
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhe;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    monitor-exit p2

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p1

    .line 20
    .line 21
    :cond_0
    instance-of p2, p1, Lcom/google/android/gms/internal/ads/zzcdz;

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcdz;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcem;->zzt:Lcom/google/android/gms/internal/ads/zzcdz;

    .line 28
    .line 29
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcem;->zzf:Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcbz;

    .line 36
    .line 37
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbdc;->zzca:Lcom/google/android/gms/internal/ads/zzbct;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 41
    move-result-object p3

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 45
    move-result-object p2

    .line 46
    .line 47
    check-cast p2, Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    move-result p2

    .line 52
    .line 53
    if-eqz p2, :cond_1

    .line 54
    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcem;->zzt:Lcom/google/android/gms/internal/ads/zzcdz;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcdz;->zzn()Z

    .line 61
    move-result p2

    .line 62
    .line 63
    if-eqz p2, :cond_1

    .line 64
    .line 65
    new-instance p2, Ljava/util/HashMap;

    .line 66
    .line 67
    .line 68
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 69
    .line 70
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzcem;->zzt:Lcom/google/android/gms/internal/ads/zzcdz;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzcdz;->zzp()Z

    .line 74
    move-result p3

    .line 75
    .line 76
    .line 77
    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 78
    move-result-object p3

    .line 79
    .line 80
    const-string v0, "gcacheHit"

    .line 81
    .line 82
    .line 83
    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzcem;->zzt:Lcom/google/android/gms/internal/ads/zzcdz;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzcdz;->zzo()Z

    .line 89
    move-result p3

    .line 90
    .line 91
    .line 92
    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 93
    move-result-object p3

    .line 94
    .line 95
    const-string v0, "gcacheDownloaded"

    .line 96
    .line 97
    .line 98
    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    sget-object p3, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzfrn;

    .line 101
    .line 102
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcei;

    .line 103
    .line 104
    .line 105
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcei;-><init>(Lcom/google/android/gms/internal/ads/zzcbz;Ljava/util/Map;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 109
    :cond_1
    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzmp;Lcom/google/android/gms/internal/ads/zzz;Lcom/google/android/gms/internal/ads/zzie;)V
    .locals 2
    .param p3    # Lcom/google/android/gms/internal/ads/zzie;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcem;->zzf:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcbz;

    .line 9
    .line 10
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbdc;->zzca:Lcom/google/android/gms/internal/ads/zzbct;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 18
    move-result-object p3

    .line 19
    .line 20
    check-cast p3, Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result p3

    .line 25
    .line 26
    if-eqz p3, :cond_3

    .line 27
    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    new-instance p3, Ljava/util/HashMap;

    .line 31
    .line 32
    .line 33
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzz;->zzn:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const-string v1, "audioMime"

    .line 40
    .line 41
    .line 42
    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    :cond_0
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzz;->zzo:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    const-string v1, "audioSampleMime"

    .line 49
    .line 50
    .line 51
    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    :cond_1
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzz;->zzk:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz p2, :cond_2

    .line 56
    .line 57
    const-string v0, "audioCodec"

    .line 58
    .line 59
    .line 60
    invoke-interface {p3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    :cond_2
    const-string p2, "onMetadataEvent"

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbmy;->zzd(Ljava/lang/String;Ljava/util/Map;)V

    .line 66
    :cond_3
    return-void
.end method

.method public final synthetic zzf(Lcom/google/android/gms/internal/ads/zzmp;IJJ)V
    .locals 0

    return-void
.end method

.method public final synthetic zzg(Lcom/google/android/gms/internal/ads/zzmp;Lcom/google/android/gms/internal/ads/zzvd;)V
    .locals 0

    return-void
.end method

.method public final zzh(Lcom/google/android/gms/internal/ads/zzmp;IJ)V
    .locals 0

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzcem;->zzm:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcem;->zzm:I

    return-void
.end method

.method public final synthetic zzi(Lcom/google/android/gms/internal/ads/zzbh;Lcom/google/android/gms/internal/ads/zzmq;)V
    .locals 0

    return-void
.end method

.method public final zzj(Lcom/google/android/gms/internal/ads/zzmp;Lcom/google/android/gms/internal/ads/zzuy;Lcom/google/android/gms/internal/ads/zzvd;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcem;->zzk:Lcom/google/android/gms/internal/ads/zzcbp;

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcem;->zze:Lcom/google/android/gms/internal/ads/zzcby;

    .line 7
    .line 8
    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/zzcby;->zzj:Z

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    const-string p2, "onLoadException"

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p2, p4}, Lcom/google/android/gms/internal/ads/zzcbp;->zzl(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 16
    return-void

    .line 17
    .line 18
    :cond_0
    const-string p2, "onLoadError"

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, p2, p4}, Lcom/google/android/gms/internal/ads/zzcbp;->zzk(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 22
    :cond_1
    return-void
.end method

.method public final zzk(Lcom/google/android/gms/internal/ads/zzmp;I)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcem;->zzk:Lcom/google/android/gms/internal/ads/zzcbp;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzcbp;->zzm(I)V

    .line 8
    :cond_0
    return-void
.end method

.method public final zzl(Lcom/google/android/gms/internal/ads/zzmp;Lcom/google/android/gms/internal/ads/zzba;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcem;->zzk:Lcom/google/android/gms/internal/ads/zzcbp;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string v0, "onPlayerError"

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzcbp;->zzk(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 10
    :cond_0
    return-void
.end method

.method public final synthetic zzm(Lcom/google/android/gms/internal/ads/zzmp;Lcom/google/android/gms/internal/ads/zzbf;Lcom/google/android/gms/internal/ads/zzbf;I)V
    .locals 0

    return-void
.end method

.method public final zzn(Lcom/google/android/gms/internal/ads/zzmp;Ljava/lang/Object;J)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcem;->zzk:Lcom/google/android/gms/internal/ads/zzcbp;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcbp;->zzv()V

    .line 8
    :cond_0
    return-void
.end method

.method public final synthetic zzo(Lcom/google/android/gms/internal/ads/zzmp;Lcom/google/android/gms/internal/ads/zzid;)V
    .locals 0

    return-void
.end method

.method public final zzp(Lcom/google/android/gms/internal/ads/zzmp;Lcom/google/android/gms/internal/ads/zzz;Lcom/google/android/gms/internal/ads/zzie;)V
    .locals 3
    .param p3    # Lcom/google/android/gms/internal/ads/zzie;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcem;->zzf:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcbz;

    .line 9
    .line 10
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbdc;->zzca:Lcom/google/android/gms/internal/ads/zzbct;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 18
    move-result-object p3

    .line 19
    .line 20
    check-cast p3, Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result p3

    .line 25
    .line 26
    if-eqz p3, :cond_3

    .line 27
    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    new-instance p3, Ljava/util/HashMap;

    .line 31
    .line 32
    .line 33
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    iget v0, p2, Lcom/google/android/gms/internal/ads/zzz;->zzz:F

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    const-string v1, "frameRate"

    .line 42
    .line 43
    .line 44
    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    iget v0, p2, Lcom/google/android/gms/internal/ads/zzz;->zzj:I

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    const-string v1, "bitRate"

    .line 53
    .line 54
    .line 55
    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    iget v0, p2, Lcom/google/android/gms/internal/ads/zzz;->zzv:I

    .line 58
    .line 59
    iget v1, p2, Lcom/google/android/gms/internal/ads/zzz;->zzw:I

    .line 60
    .line 61
    new-instance v2, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v0, "x"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    const-string v1, "resolution"

    .line 82
    .line 83
    .line 84
    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzz;->zzn:Ljava/lang/String;

    .line 87
    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    const-string v1, "videoMime"

    .line 91
    .line 92
    .line 93
    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    :cond_0
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzz;->zzo:Ljava/lang/String;

    .line 96
    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    const-string v1, "videoSampleMime"

    .line 100
    .line 101
    .line 102
    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    :cond_1
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzz;->zzk:Ljava/lang/String;

    .line 105
    .line 106
    if-eqz p2, :cond_2

    .line 107
    .line 108
    const-string v0, "videoCodec"

    .line 109
    .line 110
    .line 111
    invoke-interface {p3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    :cond_2
    const-string p2, "onMetadataEvent"

    .line 114
    .line 115
    .line 116
    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbmy;->zzd(Ljava/lang/String;Ljava/util/Map;)V

    .line 117
    :cond_3
    return-void
.end method

.method public final zzq(Lcom/google/android/gms/internal/ads/zzmp;Lcom/google/android/gms/internal/ads/zzcd;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcem;->zzk:Lcom/google/android/gms/internal/ads/zzcbp;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget v0, p2, Lcom/google/android/gms/internal/ads/zzcd;->zzb:I

    .line 7
    .line 8
    iget p2, p2, Lcom/google/android/gms/internal/ads/zzcd;->zzc:I

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzcbp;->zzD(II)V

    .line 12
    :cond_0
    return-void
.end method

.method public final zzr()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcem;->zzm:I

    return v0
.end method

.method public final zzt()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcem;->zzh:Lcom/google/android/gms/internal/ads/zziy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbh;->zzg()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final zzv()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcem;->zzh:Lcom/google/android/gms/internal/ads/zziy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbh;->zzj()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final zzw()J
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcem;->zzl:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final zzx()J
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcem;->zzad()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcem;->zzt:Lcom/google/android/gms/internal/ads/zzcdz;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcdz;->zzp()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcem;->zzl:I

    .line 18
    int-to-long v0, v0

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcem;->zzt:Lcom/google/android/gms/internal/ads/zzcdz;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcdz;->zzk()J

    .line 24
    move-result-wide v2

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 28
    move-result-wide v0

    .line 29
    return-wide v0

    .line 30
    .line 31
    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    .line 32
    return-wide v0
.end method

.method public final zzy()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcem;->zzh:Lcom/google/android/gms/internal/ads/zziy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbh;->zzl()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final zzz()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcem;->zzh:Lcom/google/android/gms/internal/ads/zziy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbh;->zzm()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
