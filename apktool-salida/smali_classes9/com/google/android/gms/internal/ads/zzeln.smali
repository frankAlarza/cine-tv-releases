.class public final Lcom/google/android/gms/internal/ads/zzeln;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzelg;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfcm;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcgz;

.field private final zzc:Landroid/content/Context;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzeld;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfhp;

.field private zzf:Lcom/google/android/gms/internal/ads/zzcrk;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcgz;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzeld;Lcom/google/android/gms/internal/ads/zzfcm;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeln;->zzb:Lcom/google/android/gms/internal/ads/zzcgz;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeln;->zzc:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeln;->zzd:Lcom/google/android/gms/internal/ads/zzeld;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeln;->zza:Lcom/google/android/gms/internal/ads/zzfcm;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcgz;->zzy()Lcom/google/android/gms/internal/ads/zzfhp;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeln;->zze:Lcom/google/android/gms/internal/ads/zzfhp;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzeld;->zzd()Lcom/google/android/gms/internal/ads/zzekq;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p4, p1}, Lcom/google/android/gms/internal/ads/zzfcm;->zzv(Lcom/google/android/gms/internal/ads/zzekq;)Lcom/google/android/gms/internal/ads/zzfcm;

    .line 25
    return-void
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzeln;)Lcom/google/android/gms/internal/ads/zzcgz;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeln;->zzb:Lcom/google/android/gms/internal/ads/zzcgz;

    return-object p0
.end method

.method public static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzeln;)Lcom/google/android/gms/internal/ads/zzeld;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeln;->zzd:Lcom/google/android/gms/internal/ads/zzeld;

    return-object p0
.end method

.method public static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzeln;)Lcom/google/android/gms/internal/ads/zzfhp;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeln;->zze:Lcom/google/android/gms/internal/ads/zzfhp;

    return-object p0
.end method

.method public static synthetic zzf(Lcom/google/android/gms/internal/ads/zzeln;)V
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeln;->zzd:Lcom/google/android/gms/internal/ads/zzeld;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeld;->zza()Lcom/google/android/gms/internal/ads/zzcvu;

    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x6

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzfdp;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/zzcvu;->zzdD(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 16
    return-void
.end method

.method public static synthetic zzg(Lcom/google/android/gms/internal/ads/zzeln;)V
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeln;->zzd:Lcom/google/android/gms/internal/ads/zzeld;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeld;->zza()Lcom/google/android/gms/internal/ads/zzcvu;

    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x4

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzfdp;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/zzcvu;->zzdD(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 16
    return-void
.end method


# virtual methods
.method public final zza()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeln;->zzf:Lcom/google/android/gms/internal/ads/zzcrk;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcrk;->zzf()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final zzb(Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzele;Lcom/google/android/gms/internal/ads/zzelf;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzr()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeln;->zzc:Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzs;->zzI(Landroid/content/Context;)Z

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v1, p1, Lcom/google/android/gms/ads/internal/client/zzm;->zzs:Lcom/google/android/gms/ads/internal/client/zzc;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 20
    .line 21
    const-string p1, "Failed to load the ad because app ID is missing."

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;)V

    .line 25
    .line 26
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeln;->zzb:Lcom/google/android/gms/internal/ads/zzcgz;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcgz;->zzA()Ljava/util/concurrent/Executor;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    new-instance p2, Lcom/google/android/gms/internal/ads/zzeli;

    .line 33
    .line 34
    .line 35
    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzeli;-><init>(Lcom/google/android/gms/internal/ads/zzeln;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 39
    return v2

    .line 40
    .line 41
    :cond_1
    :goto_0
    if-nez p2, :cond_2

    .line 42
    .line 43
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 44
    .line 45
    const-string p1, "Ad unit ID should not be null for NativeAdLoader."

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;)V

    .line 49
    .line 50
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeln;->zzb:Lcom/google/android/gms/internal/ads/zzcgz;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcgz;->zzA()Ljava/util/concurrent/Executor;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    new-instance p2, Lcom/google/android/gms/internal/ads/zzelj;

    .line 57
    .line 58
    .line 59
    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzelj;-><init>(Lcom/google/android/gms/internal/ads/zzeln;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 63
    return v2

    .line 64
    .line 65
    :cond_2
    iget-boolean p2, p1, Lcom/google/android/gms/ads/internal/client/zzm;->zzf:Z

    .line 66
    .line 67
    .line 68
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/zzfdl;->zza(Landroid/content/Context;Z)V

    .line 69
    .line 70
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbdc;->zzjg:Lcom/google/android/gms/internal/ads/zzbct;

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 74
    move-result-object v3

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    check-cast v1, Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    move-result v1

    .line 85
    const/4 v3, 0x1

    .line 86
    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    if-eqz p2, :cond_3

    .line 90
    .line 91
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzeln;->zzb:Lcom/google/android/gms/internal/ads/zzcgz;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcgz;->zzk()Lcom/google/android/gms/internal/ads/zzdvb;

    .line 95
    move-result-object p2

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, v3}, Lcom/google/android/gms/internal/ads/zzdvb;->zzo(Z)V

    .line 99
    .line 100
    :cond_3
    check-cast p3, Lcom/google/android/gms/internal/ads/zzelh;

    .line 101
    .line 102
    iget p2, p3, Lcom/google/android/gms/internal/ads/zzelh;->zza:I

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzD()Lcom/google/android/gms/common/util/Clock;

    .line 106
    move-result-object p3

    .line 107
    .line 108
    .line 109
    invoke-interface {p3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 110
    move-result-wide v4

    .line 111
    const/4 p3, 0x2

    .line 112
    .line 113
    new-array p3, p3, [Landroid/util/Pair;

    .line 114
    .line 115
    new-instance v1, Landroid/util/Pair;

    .line 116
    .line 117
    sget-object v6, Lcom/google/android/gms/internal/ads/zzdrk;->zza:Lcom/google/android/gms/internal/ads/zzdrk;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzdrk;->zza()Ljava/lang/String;

    .line 121
    move-result-object v6

    .line 122
    .line 123
    .line 124
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    move-result-object v4

    .line 126
    .line 127
    .line 128
    invoke-direct {v1, v6, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    aput-object v1, p3, v2

    .line 131
    .line 132
    new-instance v1, Landroid/util/Pair;

    .line 133
    .line 134
    sget-object v2, Lcom/google/android/gms/internal/ads/zzdrk;->zzb:Lcom/google/android/gms/internal/ads/zzdrk;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdrk;->zza()Ljava/lang/String;

    .line 138
    move-result-object v2

    .line 139
    .line 140
    .line 141
    invoke-direct {v1, v2, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    aput-object v1, p3, v3

    .line 144
    .line 145
    .line 146
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzdrm;->zza([Landroid/util/Pair;)Landroid/os/Bundle;

    .line 147
    move-result-object p3

    .line 148
    .line 149
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeln;->zza:Lcom/google/android/gms/internal/ads/zzfcm;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzfcm;->zzH(Lcom/google/android/gms/ads/internal/client/zzm;)Lcom/google/android/gms/internal/ads/zzfcm;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, p3}, Lcom/google/android/gms/internal/ads/zzfcm;->zzA(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzfcm;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/zzfcm;->zzC(I)Lcom/google/android/gms/internal/ads/zzfcm;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfcm;->zzJ()Lcom/google/android/gms/internal/ads/zzfco;

    .line 162
    move-result-object p2

    .line 163
    .line 164
    .line 165
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzfhl;->zzf(Lcom/google/android/gms/internal/ads/zzfco;)I

    .line 166
    move-result p3

    .line 167
    .line 168
    const/16 v1, 0x8

    .line 169
    .line 170
    .line 171
    invoke-static {v0, p3, v1, p1}, Lcom/google/android/gms/internal/ads/zzfha;->zzb(Landroid/content/Context;IILcom/google/android/gms/ads/internal/client/zzm;)Lcom/google/android/gms/internal/ads/zzfhb;

    .line 172
    move-result-object v8

    .line 173
    .line 174
    iget-object p3, p2, Lcom/google/android/gms/internal/ads/zzfco;->zzn:Lcom/google/android/gms/ads/internal/client/zzco;

    .line 175
    .line 176
    if-eqz p3, :cond_4

    .line 177
    .line 178
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeln;->zzd:Lcom/google/android/gms/internal/ads/zzeld;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeld;->zzd()Lcom/google/android/gms/internal/ads/zzekq;

    .line 182
    move-result-object v2

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, p3}, Lcom/google/android/gms/internal/ads/zzekq;->zzm(Lcom/google/android/gms/ads/internal/client/zzco;)V

    .line 186
    .line 187
    :cond_4
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzeln;->zzb:Lcom/google/android/gms/internal/ads/zzcgz;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzcgz;->zzg()Lcom/google/android/gms/internal/ads/zzdgt;

    .line 191
    move-result-object v2

    .line 192
    .line 193
    new-instance v4, Lcom/google/android/gms/internal/ads/zzcuy;

    .line 194
    .line 195
    .line 196
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzcuy;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzcuy;->zzf(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzcuy;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4, p2}, Lcom/google/android/gms/internal/ads/zzcuy;->zzk(Lcom/google/android/gms/internal/ads/zzfco;)Lcom/google/android/gms/internal/ads/zzcuy;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzcuy;->zzl()Lcom/google/android/gms/internal/ads/zzcva;

    .line 206
    move-result-object p2

    .line 207
    .line 208
    .line 209
    invoke-interface {v2, p2}, Lcom/google/android/gms/internal/ads/zzdgt;->zzf(Lcom/google/android/gms/internal/ads/zzcva;)Lcom/google/android/gms/internal/ads/zzdgt;

    .line 210
    .line 211
    new-instance p2, Lcom/google/android/gms/internal/ads/zzdbn;

    .line 212
    .line 213
    .line 214
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzdbn;-><init>()V

    .line 215
    .line 216
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeln;->zzd:Lcom/google/android/gms/internal/ads/zzeld;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeld;->zzd()Lcom/google/android/gms/internal/ads/zzekq;

    .line 220
    move-result-object v4

    .line 221
    .line 222
    .line 223
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzcgz;->zzA()Ljava/util/concurrent/Executor;

    .line 224
    move-result-object v5

    .line 225
    .line 226
    .line 227
    invoke-virtual {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzdbn;->zzk(Lcom/google/android/gms/ads/admanager/AppEventListener;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdbn;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdbn;->zzn()Lcom/google/android/gms/internal/ads/zzdbp;

    .line 231
    move-result-object p2

    .line 232
    .line 233
    .line 234
    invoke-interface {v2, p2}, Lcom/google/android/gms/internal/ads/zzdgt;->zze(Lcom/google/android/gms/internal/ads/zzdbp;)Lcom/google/android/gms/internal/ads/zzdgt;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeld;->zzc()Lcom/google/android/gms/internal/ads/zzdgp;

    .line 238
    move-result-object p2

    .line 239
    .line 240
    .line 241
    invoke-interface {v2, p2}, Lcom/google/android/gms/internal/ads/zzdgt;->zzd(Lcom/google/android/gms/internal/ads/zzdgp;)Lcom/google/android/gms/internal/ads/zzdgt;

    .line 242
    .line 243
    new-instance p2, Lcom/google/android/gms/internal/ads/zzcok;

    .line 244
    const/4 v0, 0x0

    .line 245
    .line 246
    .line 247
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/zzcok;-><init>(Landroid/view/ViewGroup;)V

    .line 248
    .line 249
    .line 250
    invoke-interface {v2, p2}, Lcom/google/android/gms/internal/ads/zzdgt;->zzc(Lcom/google/android/gms/internal/ads/zzcok;)Lcom/google/android/gms/internal/ads/zzdgt;

    .line 251
    .line 252
    .line 253
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzdgt;->zzg()Lcom/google/android/gms/internal/ads/zzdgu;

    .line 254
    move-result-object v9

    .line 255
    .line 256
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbev;->zzc:Lcom/google/android/gms/internal/ads/zzbem;

    .line 257
    .line 258
    .line 259
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbem;->zze()Ljava/lang/Object;

    .line 260
    move-result-object p2

    .line 261
    .line 262
    check-cast p2, Ljava/lang/Boolean;

    .line 263
    .line 264
    .line 265
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 266
    move-result p2

    .line 267
    .line 268
    if-eqz p2, :cond_5

    .line 269
    .line 270
    .line 271
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzdgu;->zzf()Lcom/google/android/gms/internal/ads/zzfhm;

    .line 272
    move-result-object p2

    .line 273
    .line 274
    .line 275
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/zzfhm;->zzi(I)Lcom/google/android/gms/internal/ads/zzfhm;

    .line 276
    .line 277
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/client/zzm;->zzp:Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzfhm;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfhm;

    .line 281
    .line 282
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/zzm;->zzm:Landroid/os/Bundle;

    .line 283
    .line 284
    .line 285
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzfhm;->zzf(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzfhm;

    .line 286
    move-object v7, p2

    .line 287
    goto :goto_1

    .line 288
    :cond_5
    move-object v7, v0

    .line 289
    .line 290
    .line 291
    :goto_1
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzcgz;->zzx()Lcom/google/android/gms/internal/ads/zzfdn;

    .line 292
    move-result-object p1

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzfdn;->zzc(I)V

    .line 296
    .line 297
    new-instance p1, Lcom/google/android/gms/internal/ads/zzcrk;

    .line 298
    .line 299
    .line 300
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzffm;->zzc()Lcom/google/android/gms/internal/ads/zzgdm;

    .line 301
    move-result-object p2

    .line 302
    .line 303
    .line 304
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzcgz;->zzB()Ljava/util/concurrent/ScheduledExecutorService;

    .line 305
    move-result-object p3

    .line 306
    .line 307
    .line 308
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzdgu;->zza()Lcom/google/android/gms/internal/ads/zzcrz;

    .line 309
    move-result-object v0

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcrz;->zzi()Ld8/i;

    .line 313
    move-result-object v1

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcrz;->zzh(Ld8/i;)Ld8/i;

    .line 317
    move-result-object v0

    .line 318
    .line 319
    .line 320
    invoke-direct {p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzcrk;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Ld8/i;)V

    .line 321
    .line 322
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeln;->zzf:Lcom/google/android/gms/internal/ads/zzcrk;

    .line 323
    .line 324
    new-instance p2, Lcom/google/android/gms/internal/ads/zzelm;

    .line 325
    move-object v4, p2

    .line 326
    move-object v5, p0

    .line 327
    move-object v6, p4

    .line 328
    .line 329
    .line 330
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzelm;-><init>(Lcom/google/android/gms/internal/ads/zzeln;Lcom/google/android/gms/internal/ads/zzelf;Lcom/google/android/gms/internal/ads/zzfhm;Lcom/google/android/gms/internal/ads/zzfhb;Lcom/google/android/gms/internal/ads/zzdgu;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzcrk;->zze(Lcom/google/android/gms/internal/ads/zzgcx;)V

    .line 334
    return v3
.end method
