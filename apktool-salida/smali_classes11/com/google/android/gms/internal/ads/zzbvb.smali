.class public abstract Lcom/google/android/gms/internal/ads/zzbvb;
.super Lcom/google/android/gms/internal/ads/zzays;
.source "com.google.android.gms:play-services-ads@@24.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbvc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "com.google.android.gms.ads.internal.request.IAdRequestService"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzays;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
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
    const-string p4, "com.google.android.gms.ads.internal.request.INonagonStreamingResponseListener"

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    :pswitch_0
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    .line 10
    :pswitch_1
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbuy;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 11
    .line 12
    .line 13
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzayt;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbuy;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 20
    move-result-object p4

    .line 21
    .line 22
    if-nez p4, :cond_0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.request.ITrustlessTokenListener"

    .line 26
    .line 27
    .line 28
    invoke-interface {p4, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzbvh;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbvh;

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbvh;

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, p4}, Lcom/google/android/gms/internal/ads/zzbvh;-><init>(Landroid/os/IBinder;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayt;->zzc(Landroid/os/Parcel;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbvc;->zzi(Lcom/google/android/gms/internal/ads/zzbuy;Lcom/google/android/gms/internal/ads/zzbvh;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 51
    .line 52
    goto/16 :goto_6

    .line 53
    .line 54
    .line 55
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    if-nez v1, :cond_2

    .line 63
    goto :goto_1

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-interface {v1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 67
    move-result-object p4

    .line 68
    .line 69
    instance-of v0, p4, Lcom/google/android/gms/internal/ads/zzbvg;

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    move-object v0, p4

    .line 73
    .line 74
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbvg;

    .line 75
    goto :goto_1

    .line 76
    .line 77
    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbve;

    .line 78
    .line 79
    .line 80
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzbve;-><init>(Landroid/os/IBinder;)V

    .line 81
    .line 82
    .line 83
    :goto_1
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayt;->zzc(Landroid/os/Parcel;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbvc;->zzh(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbvg;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 90
    .line 91
    goto/16 :goto_6

    .line 92
    .line 93
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbvo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 94
    .line 95
    .line 96
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzayt;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbvo;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 103
    move-result-object v1

    .line 104
    .line 105
    if-nez v1, :cond_4

    .line 106
    goto :goto_2

    .line 107
    .line 108
    .line 109
    :cond_4
    invoke-interface {v1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 110
    move-result-object p4

    .line 111
    .line 112
    instance-of v0, p4, Lcom/google/android/gms/internal/ads/zzbvg;

    .line 113
    .line 114
    if-eqz v0, :cond_5

    .line 115
    move-object v0, p4

    .line 116
    .line 117
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbvg;

    .line 118
    goto :goto_2

    .line 119
    .line 120
    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbve;

    .line 121
    .line 122
    .line 123
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzbve;-><init>(Landroid/os/IBinder;)V

    .line 124
    .line 125
    .line 126
    :goto_2
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayt;->zzc(Landroid/os/Parcel;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbvc;->zze(Lcom/google/android/gms/internal/ads/zzbvo;Lcom/google/android/gms/internal/ads/zzbvg;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 133
    .line 134
    goto/16 :goto_6

    .line 135
    .line 136
    :pswitch_4
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbvo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 137
    .line 138
    .line 139
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzayt;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 140
    move-result-object p1

    .line 141
    .line 142
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbvo;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 146
    move-result-object v1

    .line 147
    .line 148
    if-nez v1, :cond_6

    .line 149
    goto :goto_3

    .line 150
    .line 151
    .line 152
    :cond_6
    invoke-interface {v1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 153
    move-result-object p4

    .line 154
    .line 155
    instance-of v0, p4, Lcom/google/android/gms/internal/ads/zzbvg;

    .line 156
    .line 157
    if-eqz v0, :cond_7

    .line 158
    move-object v0, p4

    .line 159
    .line 160
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbvg;

    .line 161
    goto :goto_3

    .line 162
    .line 163
    :cond_7
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbve;

    .line 164
    .line 165
    .line 166
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzbve;-><init>(Landroid/os/IBinder;)V

    .line 167
    .line 168
    .line 169
    :goto_3
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayt;->zzc(Landroid/os/Parcel;)V

    .line 170
    .line 171
    .line 172
    invoke-interface {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbvc;->zzf(Lcom/google/android/gms/internal/ads/zzbvo;Lcom/google/android/gms/internal/ads/zzbvg;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 176
    goto :goto_6

    .line 177
    .line 178
    :pswitch_5
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbvo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 179
    .line 180
    .line 181
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzayt;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 182
    move-result-object p1

    .line 183
    .line 184
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbvo;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 188
    move-result-object v1

    .line 189
    .line 190
    if-nez v1, :cond_8

    .line 191
    goto :goto_4

    .line 192
    .line 193
    .line 194
    :cond_8
    invoke-interface {v1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 195
    move-result-object p4

    .line 196
    .line 197
    instance-of v0, p4, Lcom/google/android/gms/internal/ads/zzbvg;

    .line 198
    .line 199
    if-eqz v0, :cond_9

    .line 200
    move-object v0, p4

    .line 201
    .line 202
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbvg;

    .line 203
    goto :goto_4

    .line 204
    .line 205
    :cond_9
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbve;

    .line 206
    .line 207
    .line 208
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzbve;-><init>(Landroid/os/IBinder;)V

    .line 209
    .line 210
    .line 211
    :goto_4
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayt;->zzc(Landroid/os/Parcel;)V

    .line 212
    .line 213
    .line 214
    invoke-interface {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbvc;->zzg(Lcom/google/android/gms/internal/ads/zzbvo;Lcom/google/android/gms/internal/ads/zzbvg;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 218
    goto :goto_6

    .line 219
    .line 220
    :pswitch_6
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbuu;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 221
    .line 222
    .line 223
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzayt;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 224
    move-result-object p1

    .line 225
    .line 226
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbuu;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 230
    move-result-object p1

    .line 231
    .line 232
    if-nez p1, :cond_a

    .line 233
    goto :goto_5

    .line 234
    .line 235
    :cond_a
    const-string p4, "com.google.android.gms.ads.internal.request.IAdResponseListener"

    .line 236
    .line 237
    .line 238
    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 239
    move-result-object p1

    .line 240
    .line 241
    instance-of p4, p1, Lcom/google/android/gms/internal/ads/zzbvd;

    .line 242
    .line 243
    if-eqz p4, :cond_b

    .line 244
    .line 245
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbvd;

    .line 246
    .line 247
    .line 248
    :cond_b
    :goto_5
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayt;->zzc(Landroid/os/Parcel;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 252
    goto :goto_6

    .line 253
    .line 254
    :pswitch_7
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbuu;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 255
    .line 256
    .line 257
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzayt;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 258
    move-result-object p1

    .line 259
    .line 260
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbuu;

    .line 261
    .line 262
    .line 263
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayt;->zzc(Landroid/os/Parcel;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 267
    .line 268
    .line 269
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/ads/zzayt;->zze(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 270
    :goto_6
    const/4 p1, 0x1

    .line 271
    return p1

    nop

    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
