.class public final Lcom/google/android/gms/internal/ads/zzdup;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcvu;
.implements Lcom/google/android/gms/internal/ads/zzcyt;
.implements Lcom/google/android/gms/internal/ads/zzcxj;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdvb;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Ljava/lang/String;

.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/ads/zzduo;

.field private zzf:Lcom/google/android/gms/internal/ads/zzcvk;

.field private zzg:Lcom/google/android/gms/ads/internal/client/zze;

.field private zzh:Ljava/lang/String;

.field private zzi:Ljava/lang/String;

.field private zzj:Ljava/lang/String;

.field private zzk:Lorg/json/JSONObject;

.field private zzl:Lorg/json/JSONObject;

.field private zzm:Z

.field private zzn:Z

.field private zzo:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdvb;Lcom/google/android/gms/internal/ads/zzfco;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdup;->zzh:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdup;->zzi:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdup;->zzj:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdup;->zza:Lcom/google/android/gms/internal/ads/zzdvb;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdup;->zzc:Ljava/lang/String;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzfco;->zzf:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdup;->zzb:Ljava/lang/String;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzdup;->zzd:I

    sget-object p1, Lcom/google/android/gms/internal/ads/zzduo;->zza:Lcom/google/android/gms/internal/ads/zzduo;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdup;->zze:Lcom/google/android/gms/internal/ads/zzduo;

    return-void
.end method

.method private static zzh(Lcom/google/android/gms/ads/internal/client/zze;)Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zze;->zzc:Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, "errorDomain"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    .line 14
    iget v1, p0, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    .line 15
    .line 16
    const-string v2, "errorCode"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zze;->zzb:Ljava/lang/String;

    .line 22
    .line 23
    const-string v2, "errorDescription"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    .line 28
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zze;->zzd:Lcom/google/android/gms/ads/internal/client/zze;

    .line 29
    .line 30
    if-nez p0, :cond_0

    .line 31
    const/4 p0, 0x0

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzdup;->zzh(Lcom/google/android/gms/ads/internal/client/zze;)Lorg/json/JSONObject;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    :goto_0
    const-string v1, "underlyingError"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    return-object v0
.end method

.method private final zzi(Lcom/google/android/gms/internal/ads/zzcvk;)Lorg/json/JSONObject;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcvk;->zzg()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    const-string v2, "winningAdapterClassName"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcvk;->zzd()J

    .line 18
    move-result-wide v1

    .line 19
    .line 20
    const-string v3, "responseSecsSinceEpoch"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcvk;->zzi()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    const-string v2, "responseId"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    .line 34
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbdc;->zzjx:Lcom/google/android/gms/internal/ads/zzbct;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    check-cast v1, Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    move-result v1

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcvk;->zzk()Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    move-result v2

    .line 59
    .line 60
    if-nez v2, :cond_0

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    sget v3, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 67
    .line 68
    const-string v3, "Bidding data: "

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    .line 75
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zze(Ljava/lang/String;)V

    .line 76
    .line 77
    new-instance v2, Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    const-string v1, "biddingData"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    .line 87
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdup;->zzh:Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    move-result v1

    .line 92
    .line 93
    if-nez v1, :cond_1

    .line 94
    .line 95
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdup;->zzh:Ljava/lang/String;

    .line 96
    .line 97
    const-string v2, "adRequestUrl"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101
    .line 102
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdup;->zzi:Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 106
    move-result v1

    .line 107
    .line 108
    if-nez v1, :cond_2

    .line 109
    .line 110
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdup;->zzi:Ljava/lang/String;

    .line 111
    .line 112
    const-string v2, "postBody"

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 116
    .line 117
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdup;->zzj:Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121
    move-result v1

    .line 122
    .line 123
    if-nez v1, :cond_3

    .line 124
    .line 125
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdup;->zzj:Ljava/lang/String;

    .line 126
    .line 127
    const-string v2, "adResponseBody"

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 131
    .line 132
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdup;->zzk:Lorg/json/JSONObject;

    .line 133
    .line 134
    if-eqz v1, :cond_4

    .line 135
    .line 136
    const-string v2, "adResponseHeaders"

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140
    .line 141
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdup;->zzl:Lorg/json/JSONObject;

    .line 142
    .line 143
    if-eqz v1, :cond_5

    .line 144
    .line 145
    const-string v2, "transactionExtras"

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 149
    .line 150
    :cond_5
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbdc;->zzjA:Lcom/google/android/gms/internal/ads/zzbct;

    .line 151
    .line 152
    .line 153
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 154
    move-result-object v2

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 158
    move-result-object v1

    .line 159
    .line 160
    check-cast v1, Ljava/lang/Boolean;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 164
    move-result v1

    .line 165
    .line 166
    if-eqz v1, :cond_6

    .line 167
    .line 168
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzdup;->zzo:Z

    .line 169
    .line 170
    const-string v2, "hasExceededMemoryLimit"

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 174
    .line 175
    :cond_6
    new-instance v1, Lorg/json/JSONArray;

    .line 176
    .line 177
    .line 178
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcvk;->zzj()Ljava/util/List;

    .line 182
    move-result-object p1

    .line 183
    .line 184
    .line 185
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 186
    move-result-object p1

    .line 187
    .line 188
    .line 189
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    move-result v2

    .line 191
    .line 192
    if-eqz v2, :cond_9

    .line 193
    .line 194
    .line 195
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    move-result-object v2

    .line 197
    .line 198
    check-cast v2, Lcom/google/android/gms/ads/internal/client/zzv;

    .line 199
    .line 200
    new-instance v3, Lorg/json/JSONObject;

    .line 201
    .line 202
    .line 203
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 204
    .line 205
    iget-object v4, v2, Lcom/google/android/gms/ads/internal/client/zzv;->zza:Ljava/lang/String;

    .line 206
    .line 207
    const-string v5, "adapterClassName"

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 211
    .line 212
    iget-wide v4, v2, Lcom/google/android/gms/ads/internal/client/zzv;->zzb:J

    .line 213
    .line 214
    const-string v6, "latencyMillis"

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3, v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 218
    .line 219
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbdc;->zzjy:Lcom/google/android/gms/internal/ads/zzbct;

    .line 220
    .line 221
    .line 222
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 223
    move-result-object v5

    .line 224
    .line 225
    .line 226
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 227
    move-result-object v4

    .line 228
    .line 229
    check-cast v4, Ljava/lang/Boolean;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 233
    move-result v4

    .line 234
    .line 235
    if-eqz v4, :cond_7

    .line 236
    .line 237
    .line 238
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 239
    move-result-object v4

    .line 240
    .line 241
    iget-object v5, v2, Lcom/google/android/gms/ads/internal/client/zzv;->zzd:Landroid/os/Bundle;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4, v5}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzn(Landroid/os/Bundle;)Lorg/json/JSONObject;

    .line 245
    move-result-object v4

    .line 246
    .line 247
    const-string v5, "credentials"

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 251
    .line 252
    :cond_7
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzv;->zzc:Lcom/google/android/gms/ads/internal/client/zze;

    .line 253
    .line 254
    if-nez v2, :cond_8

    .line 255
    const/4 v2, 0x0

    .line 256
    goto :goto_1

    .line 257
    .line 258
    .line 259
    :cond_8
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdup;->zzh(Lcom/google/android/gms/ads/internal/client/zze;)Lorg/json/JSONObject;

    .line 260
    move-result-object v2

    .line 261
    .line 262
    :goto_1
    const-string v4, "error"

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 269
    goto :goto_0

    .line 270
    .line 271
    :cond_9
    const-string p1, "adNetworks"

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 275
    return-object v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzcqv;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdup;->zza:Lcom/google/android/gms/internal/ads/zzdvb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdvb;->zzq()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcqv;->zzl()Lcom/google/android/gms/internal/ads/zzcvk;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdup;->zzf:Lcom/google/android/gms/internal/ads/zzcvk;

    .line 16
    .line 17
    sget-object p1, Lcom/google/android/gms/internal/ads/zzduo;->zzb:Lcom/google/android/gms/internal/ads/zzduo;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdup;->zze:Lcom/google/android/gms/internal/ads/zzduo;

    .line 20
    .line 21
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbdc;->zzjE:Lcom/google/android/gms/internal/ads/zzbct;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    check-cast p1, Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    move-result p1

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdup;->zzb:Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1, p0}, Lcom/google/android/gms/internal/ads/zzdvb;->zzf(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdup;)V

    .line 43
    :cond_1
    :goto_0
    return-void
.end method

.method public final zzc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdup;->zzc:Ljava/lang/String;

    return-object v0
.end method

.method public final zzd()Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdup;->zze:Lcom/google/android/gms/internal/ads/zzduo;

    .line 8
    .line 9
    const-string v2, "state"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    .line 14
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdup;->zzd:I

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfbt;->zza(I)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    const-string v2, "format"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    .line 25
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbdc;->zzjE:Lcom/google/android/gms/internal/ads/zzbct;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    check-cast v1, Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    move-result v1

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzdup;->zzm:Z

    .line 44
    .line 45
    const-string v2, "isOutOfContext"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 49
    .line 50
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzdup;->zzm:Z

    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzdup;->zzn:Z

    .line 55
    .line 56
    const-string v2, "shown"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 60
    .line 61
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdup;->zzf:Lcom/google/android/gms/internal/ads/zzcvk;

    .line 62
    const/4 v2, 0x0

    .line 63
    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzdup;->zzi(Lcom/google/android/gms/internal/ads/zzcvk;)Lorg/json/JSONObject;

    .line 68
    move-result-object v2

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdup;->zzg:Lcom/google/android/gms/ads/internal/client/zze;

    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zze;->zze:Landroid/os/IBinder;

    .line 76
    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    check-cast v1, Lcom/google/android/gms/internal/ads/zzcvk;

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzdup;->zzi(Lcom/google/android/gms/internal/ads/zzcvk;)Lorg/json/JSONObject;

    .line 83
    move-result-object v2

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcvk;->zzj()Ljava/util/List;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    .line 90
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 91
    move-result v1

    .line 92
    .line 93
    if-eqz v1, :cond_2

    .line 94
    .line 95
    new-instance v1, Lorg/json/JSONArray;

    .line 96
    .line 97
    .line 98
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 99
    .line 100
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdup;->zzg:Lcom/google/android/gms/ads/internal/client/zze;

    .line 101
    .line 102
    .line 103
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzdup;->zzh(Lcom/google/android/gms/ads/internal/client/zze;)Lorg/json/JSONObject;

    .line 104
    move-result-object v3

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 108
    .line 109
    const-string v3, "errors"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 113
    .line 114
    :cond_2
    :goto_0
    const-string v1, "responseInfo"

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 118
    return-object v0
.end method

.method public final zzdD(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdup;->zza:Lcom/google/android/gms/internal/ads/zzdvb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdvb;->zzq()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzduo;->zzc:Lcom/google/android/gms/internal/ads/zzduo;

    .line 12
    .line 13
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzdup;->zze:Lcom/google/android/gms/internal/ads/zzduo;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdup;->zzg:Lcom/google/android/gms/ads/internal/client/zze;

    .line 16
    .line 17
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbdc;->zzjE:Lcom/google/android/gms/internal/ads/zzbct;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    check-cast p1, Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    move-result p1

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdup;->zzb:Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1, p0}, Lcom/google/android/gms/internal/ads/zzdvb;->zzf(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdup;)V

    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method public final zzdn(Lcom/google/android/gms/internal/ads/zzbvo;)V
    .locals 1

    .line 1
    .line 2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbdc;->zzjE:Lcom/google/android/gms/internal/ads/zzbct;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result p1

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdup;->zza:Lcom/google/android/gms/internal/ads/zzdvb;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdvb;->zzq()Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdup;->zzb:Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0, p0}, Lcom/google/android/gms/internal/ads/zzdvb;->zzf(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdup;)V

    .line 32
    :cond_0
    return-void
.end method

.method public final zzdo(Lcom/google/android/gms/internal/ads/zzfcf;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdup;->zza:Lcom/google/android/gms/internal/ads/zzdvb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdvb;->zzq()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfcf;->zzb:Lcom/google/android/gms/internal/ads/zzfce;

    .line 13
    .line 14
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzfce;->zza:Ljava/util/List;

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    check-cast v1, Lcom/google/android/gms/internal/ads/zzfbt;

    .line 28
    .line 29
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzfbt;->zzb:I

    .line 30
    .line 31
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzdup;->zzd:I

    .line 32
    .line 33
    :cond_1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfce;->zzb:Lcom/google/android/gms/internal/ads/zzfbw;

    .line 34
    .line 35
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzfbw;->zzl:Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    move-result v2

    .line 40
    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzdup;->zzh:Ljava/lang/String;

    .line 44
    .line 45
    :cond_2
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzfbw;->zzm:Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    move-result v2

    .line 50
    .line 51
    if-nez v2, :cond_3

    .line 52
    .line 53
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzdup;->zzi:Ljava/lang/String;

    .line 54
    .line 55
    :cond_3
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzfbw;->zzp:Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    .line 59
    move-result v2

    .line 60
    .line 61
    if-lez v2, :cond_4

    .line 62
    .line 63
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzdup;->zzl:Lorg/json/JSONObject;

    .line 64
    .line 65
    :cond_4
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbdc;->zzjA:Lcom/google/android/gms/internal/ads/zzbct;

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    check-cast v1, Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    move-result v1

    .line 80
    .line 81
    if-eqz v1, :cond_a

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdvb;->zzs()Z

    .line 85
    move-result v1

    .line 86
    .line 87
    if-nez v1, :cond_5

    .line 88
    const/4 p1, 0x1

    .line 89
    .line 90
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdup;->zzo:Z

    .line 91
    return-void

    .line 92
    .line 93
    :cond_5
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzfbw;->zzn:Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    move-result v2

    .line 98
    .line 99
    if-nez v2, :cond_6

    .line 100
    .line 101
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzdup;->zzj:Ljava/lang/String;

    .line 102
    .line 103
    :cond_6
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfbw;->zzo:Lorg/json/JSONObject;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    .line 107
    move-result v1

    .line 108
    .line 109
    if-lez v1, :cond_7

    .line 110
    .line 111
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdup;->zzk:Lorg/json/JSONObject;

    .line 112
    .line 113
    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdup;->zzk:Lorg/json/JSONObject;

    .line 114
    .line 115
    if-eqz p1, :cond_8

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 119
    move-result-object p1

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 123
    move-result v3

    .line 124
    .line 125
    :cond_8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdup;->zzj:Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 129
    move-result p1

    .line 130
    .line 131
    if-nez p1, :cond_9

    .line 132
    .line 133
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdup;->zzj:Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 137
    move-result p1

    .line 138
    add-int/2addr v3, p1

    .line 139
    :cond_9
    int-to-long v1, v3

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdvb;->zzk(J)V

    .line 143
    :cond_a
    :goto_0
    return-void
.end method

.method public final zze()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdup;->zzm:Z

    return-void
.end method

.method public final zzf()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdup;->zzn:Z

    return-void
.end method

.method public final zzg()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdup;->zze:Lcom/google/android/gms/internal/ads/zzduo;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzduo;->zza:Lcom/google/android/gms/internal/ads/zzduo;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
