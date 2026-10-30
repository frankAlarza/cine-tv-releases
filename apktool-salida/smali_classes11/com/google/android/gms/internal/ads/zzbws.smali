.class public abstract Lcom/google/android/gms/internal/ads/zzbws;
.super Lcom/google/android/gms/internal/ads/zzays;
.source "com.google.android.gms:play-services-ads-api@@24.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbwt;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAd"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzays;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public static zzr(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzbwt;
    .locals 2

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    .line 6
    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAd"

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzbwt;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbwt;

    .line 17
    return-object v0

    .line 18
    .line 19
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbwr;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzbwr;-><init>(Landroid/os/IBinder;)V

    .line 23
    return-object v0
.end method


# virtual methods
.method public final zzde(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    .line 2
    const-string p4, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAdLoadCallback"

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    .line 10
    .line 11
    :pswitch_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbwt;->zze()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    goto/16 :goto_4

    .line 21
    .line 22
    .line 23
    :pswitch_1
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayt;->zzg(Landroid/os/Parcel;)Z

    .line 24
    move-result p1

    .line 25
    .line 26
    .line 27
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayt;->zzc(Landroid/os/Parcel;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbwt;->zzi(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 34
    .line 35
    goto/16 :goto_4

    .line 36
    .line 37
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/ads/internal/client/zzm;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 38
    .line 39
    .line 40
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzayt;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    check-cast p1, Lcom/google/android/gms/ads/internal/client/zzm;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    if-nez v1, :cond_0

    .line 50
    goto :goto_0

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-interface {v1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 54
    move-result-object p4

    .line 55
    .line 56
    instance-of v0, p4, Lcom/google/android/gms/internal/ads/zzbxa;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    move-object v0, p4

    .line 60
    .line 61
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbxa;

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbwy;

    .line 65
    .line 66
    .line 67
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzbwy;-><init>(Landroid/os/IBinder;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayt;->zzc(Landroid/os/Parcel;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbwt;->zzh(Lcom/google/android/gms/ads/internal/client/zzm;Lcom/google/android/gms/internal/ads/zzbxa;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 77
    .line 78
    goto/16 :goto_4

    .line 79
    .line 80
    .line 81
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/zzds;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/ads/internal/client/zzdt;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    .line 89
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayt;->zzc(Landroid/os/Parcel;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbwt;->zzk(Lcom/google/android/gms/ads/internal/client/zzdt;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 96
    .line 97
    goto/16 :goto_4

    .line 98
    .line 99
    .line 100
    :pswitch_4
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbwt;->zzc()Lcom/google/android/gms/ads/internal/client/zzea;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    .line 104
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 105
    .line 106
    .line 107
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzayt;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 108
    .line 109
    goto/16 :goto_4

    .line 110
    .line 111
    .line 112
    :pswitch_5
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbwt;->zzd()Lcom/google/android/gms/internal/ads/zzbwq;

    .line 113
    move-result-object p1

    .line 114
    .line 115
    .line 116
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 117
    .line 118
    .line 119
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzayt;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 120
    .line 121
    goto/16 :goto_4

    .line 122
    .line 123
    .line 124
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 125
    move-result-object p1

    .line 126
    .line 127
    .line 128
    invoke-static {p1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 129
    move-result-object p1

    .line 130
    .line 131
    .line 132
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayt;->zzg(Landroid/os/Parcel;)Z

    .line 133
    move-result p4

    .line 134
    .line 135
    .line 136
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayt;->zzc(Landroid/os/Parcel;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {p0, p1, p4}, Lcom/google/android/gms/internal/ads/zzbwt;->zzo(Lcom/google/android/gms/dynamic/IObjectWrapper;Z)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 143
    .line 144
    goto/16 :goto_4

    .line 145
    .line 146
    .line 147
    :pswitch_7
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbwt;->zzb()Landroid/os/Bundle;

    .line 148
    move-result-object p1

    .line 149
    .line 150
    .line 151
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 152
    .line 153
    .line 154
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzayt;->zze(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 155
    .line 156
    goto/16 :goto_4

    .line 157
    .line 158
    .line 159
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 160
    move-result-object p1

    .line 161
    .line 162
    .line 163
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/zzdp;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/ads/internal/client/zzdq;

    .line 164
    move-result-object p1

    .line 165
    .line 166
    .line 167
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayt;->zzc(Landroid/os/Parcel;)V

    .line 168
    .line 169
    .line 170
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbwt;->zzj(Lcom/google/android/gms/ads/internal/client/zzdq;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 174
    .line 175
    goto/16 :goto_4

    .line 176
    .line 177
    :pswitch_9
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbxh;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 178
    .line 179
    .line 180
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzayt;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 181
    move-result-object p1

    .line 182
    .line 183
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbxh;

    .line 184
    .line 185
    .line 186
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayt;->zzc(Landroid/os/Parcel;)V

    .line 187
    .line 188
    .line 189
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbwt;->zzm(Lcom/google/android/gms/internal/ads/zzbxh;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 193
    .line 194
    goto/16 :goto_4

    .line 195
    .line 196
    .line 197
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 198
    move-result-object p1

    .line 199
    .line 200
    if-nez p1, :cond_2

    .line 201
    goto :goto_1

    .line 202
    .line 203
    :cond_2
    const-string p4, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAdSkuListener"

    .line 204
    .line 205
    .line 206
    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 207
    move-result-object p4

    .line 208
    .line 209
    instance-of v0, p4, Lcom/google/android/gms/internal/ads/zzbxb;

    .line 210
    .line 211
    if-eqz v0, :cond_3

    .line 212
    move-object v0, p4

    .line 213
    .line 214
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbxb;

    .line 215
    goto :goto_1

    .line 216
    .line 217
    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbxb;

    .line 218
    .line 219
    .line 220
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzbxb;-><init>(Landroid/os/IBinder;)V

    .line 221
    .line 222
    .line 223
    :goto_1
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayt;->zzc(Landroid/os/Parcel;)V

    .line 224
    .line 225
    .line 226
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/zzbwt;->zzq(Lcom/google/android/gms/internal/ads/zzbxb;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 230
    .line 231
    goto/16 :goto_4

    .line 232
    .line 233
    .line 234
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 235
    move-result-object p1

    .line 236
    .line 237
    .line 238
    invoke-static {p1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 239
    move-result-object p1

    .line 240
    .line 241
    .line 242
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayt;->zzc(Landroid/os/Parcel;)V

    .line 243
    .line 244
    .line 245
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbwt;->zzn(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 249
    goto :goto_4

    .line 250
    .line 251
    .line 252
    :pswitch_c
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbwt;->zzf()Ljava/lang/String;

    .line 253
    move-result-object p1

    .line 254
    .line 255
    .line 256
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 260
    goto :goto_4

    .line 261
    .line 262
    .line 263
    :pswitch_d
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbwt;->zzp()Z

    .line 264
    move-result p1

    .line 265
    .line 266
    .line 267
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 268
    .line 269
    sget p2, Lcom/google/android/gms/internal/ads/zzayt;->zza:I

    .line 270
    .line 271
    .line 272
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 273
    goto :goto_4

    .line 274
    .line 275
    .line 276
    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 277
    move-result-object p1

    .line 278
    .line 279
    if-nez p1, :cond_4

    .line 280
    goto :goto_2

    .line 281
    .line 282
    :cond_4
    const-string p4, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAdCallback"

    .line 283
    .line 284
    .line 285
    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 286
    move-result-object p4

    .line 287
    .line 288
    instance-of v0, p4, Lcom/google/android/gms/internal/ads/zzbww;

    .line 289
    .line 290
    if-eqz v0, :cond_5

    .line 291
    move-object v0, p4

    .line 292
    .line 293
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbww;

    .line 294
    goto :goto_2

    .line 295
    .line 296
    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbwu;

    .line 297
    .line 298
    .line 299
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzbwu;-><init>(Landroid/os/IBinder;)V

    .line 300
    .line 301
    .line 302
    :goto_2
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayt;->zzc(Landroid/os/Parcel;)V

    .line 303
    .line 304
    .line 305
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/zzbwt;->zzl(Lcom/google/android/gms/internal/ads/zzbww;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 309
    goto :goto_4

    .line 310
    .line 311
    :pswitch_f
    sget-object p1, Lcom/google/android/gms/ads/internal/client/zzm;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 312
    .line 313
    .line 314
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzayt;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 315
    move-result-object p1

    .line 316
    .line 317
    check-cast p1, Lcom/google/android/gms/ads/internal/client/zzm;

    .line 318
    .line 319
    .line 320
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 321
    move-result-object v1

    .line 322
    .line 323
    if-nez v1, :cond_6

    .line 324
    goto :goto_3

    .line 325
    .line 326
    .line 327
    :cond_6
    invoke-interface {v1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 328
    move-result-object p4

    .line 329
    .line 330
    instance-of v0, p4, Lcom/google/android/gms/internal/ads/zzbxa;

    .line 331
    .line 332
    if-eqz v0, :cond_7

    .line 333
    move-object v0, p4

    .line 334
    .line 335
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbxa;

    .line 336
    goto :goto_3

    .line 337
    .line 338
    :cond_7
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbwy;

    .line 339
    .line 340
    .line 341
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzbwy;-><init>(Landroid/os/IBinder;)V

    .line 342
    .line 343
    .line 344
    :goto_3
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayt;->zzc(Landroid/os/Parcel;)V

    .line 345
    .line 346
    .line 347
    invoke-interface {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbwt;->zzg(Lcom/google/android/gms/ads/internal/client/zzm;Lcom/google/android/gms/internal/ads/zzbxa;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 351
    :goto_4
    const/4 p1, 0x1

    .line 352
    return p1

    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
