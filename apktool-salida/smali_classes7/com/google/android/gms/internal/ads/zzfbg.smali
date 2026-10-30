.class public final Lcom/google/android/gms/internal/ads/zzfbg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzelg;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Ljava/util/concurrent/Executor;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzcgz;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfaw;

.field private final zze:Lcom/google/android/gms/internal/ads/zzezk;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzfcg;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzfhp;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzfcm;

.field private zzi:Ld8/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzcgz;Lcom/google/android/gms/internal/ads/zzezk;Lcom/google/android/gms/internal/ads/zzfaw;Lcom/google/android/gms/internal/ads/zzfcm;Lcom/google/android/gms/internal/ads/zzfcg;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfbg;->zza:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfbg;->zzb:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfbg;->zzc:Lcom/google/android/gms/internal/ads/zzcgz;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfbg;->zze:Lcom/google/android/gms/internal/ads/zzezk;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfbg;->zzd:Lcom/google/android/gms/internal/ads/zzfaw;

    .line 14
    .line 15
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzfbg;->zzh:Lcom/google/android/gms/internal/ads/zzfcm;

    .line 16
    .line 17
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzfbg;->zzf:Lcom/google/android/gms/internal/ads/zzfcg;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzcgz;->zzy()Lcom/google/android/gms/internal/ads/zzfhp;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfbg;->zzg:Lcom/google/android/gms/internal/ads/zzfhp;

    .line 24
    return-void
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/ads/zzfbg;Lcom/google/android/gms/internal/ads/zzezi;)Lcom/google/android/gms/internal/ads/zzdok;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfbg;->zzk(Lcom/google/android/gms/internal/ads/zzezi;)Lcom/google/android/gms/internal/ads/zzdok;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzfbg;Lcom/google/android/gms/internal/ads/zzezi;)Lcom/google/android/gms/internal/ads/zzdok;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfbg;->zzk(Lcom/google/android/gms/internal/ads/zzezi;)Lcom/google/android/gms/internal/ads/zzdok;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzfbg;)Lcom/google/android/gms/internal/ads/zzezk;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfbg;->zze:Lcom/google/android/gms/internal/ads/zzezk;

    return-object p0
.end method

.method public static bridge synthetic zzf(Lcom/google/android/gms/internal/ads/zzfbg;)Lcom/google/android/gms/internal/ads/zzfaw;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfbg;->zzd:Lcom/google/android/gms/internal/ads/zzfaw;

    return-object p0
.end method

.method public static bridge synthetic zzg(Lcom/google/android/gms/internal/ads/zzfbg;)Lcom/google/android/gms/internal/ads/zzfhp;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfbg;->zzg:Lcom/google/android/gms/internal/ads/zzfhp;

    return-object p0
.end method

.method public static bridge synthetic zzh(Lcom/google/android/gms/internal/ads/zzfbg;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfbg;->zzb:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public static synthetic zzi(Lcom/google/android/gms/internal/ads/zzfbg;)V
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfbg;->zzd:Lcom/google/android/gms/internal/ads/zzfaw;

    .line 3
    const/4 v0, 0x6

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzfdp;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfaw;->zzdD(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 12
    return-void
.end method

.method private final zzk(Lcom/google/android/gms/internal/ads/zzezi;)Lcom/google/android/gms/internal/ads/zzdok;
    .locals 3

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfbe;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfbg;->zzc:Lcom/google/android/gms/internal/ads/zzcgz;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcgz;->zzh()Lcom/google/android/gms/internal/ads/zzdok;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcuy;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzcuy;-><init>()V

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfbg;->zza:Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzcuy;->zzf(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzcuy;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfbe;->zza:Lcom/google/android/gms/internal/ads/zzfco;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzcuy;->zzk(Lcom/google/android/gms/internal/ads/zzfco;)Lcom/google/android/gms/internal/ads/zzcuy;

    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfbg;->zzf:Lcom/google/android/gms/internal/ads/zzfcg;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzcuy;->zzj(Lcom/google/android/gms/internal/ads/zzfcg;)Lcom/google/android/gms/internal/ads/zzcuy;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcuy;->zzl()Lcom/google/android/gms/internal/ads/zzcva;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzdok;->zzd(Lcom/google/android/gms/internal/ads/zzcva;)Lcom/google/android/gms/internal/ads/zzdok;

    .line 36
    .line 37
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdbn;

    .line 38
    .line 39
    .line 40
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzdbn;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdbn;->zzn()Lcom/google/android/gms/internal/ads/zzdbp;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzdok;->zzc(Lcom/google/android/gms/internal/ads/zzdbp;)Lcom/google/android/gms/internal/ads/zzdok;

    .line 48
    return-object v0
.end method


# virtual methods
.method public final zza()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final zzb(Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzele;Lcom/google/android/gms/internal/ads/zzelf;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbwh;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbwh;-><init>(Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;)V

    .line 6
    .line 7
    check-cast p3, Lcom/google/android/gms/internal/ads/zzfay;

    .line 8
    .line 9
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzbwh;->zzb:Ljava/lang/String;

    .line 10
    const/4 p2, 0x1

    .line 11
    const/4 p3, 0x0

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 16
    .line 17
    const-string p1, "Ad unit ID should not be null for rewarded video ad."

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;)V

    .line 21
    .line 22
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfbg;->zzb:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    new-instance p2, Lcom/google/android/gms/internal/ads/zzfaz;

    .line 25
    .line 26
    .line 27
    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzfaz;-><init>(Lcom/google/android/gms/internal/ads/zzfbg;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 31
    :goto_0
    move p2, p3

    .line 32
    .line 33
    goto/16 :goto_2

    .line 34
    .line 35
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfbg;->zzi:Ld8/i;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 41
    move-result v1

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbev;->zzc:Lcom/google/android/gms/internal/ads/zzbem;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbem;->zze()Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    check-cast v1, Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    move-result v1

    .line 57
    const/4 v2, 0x5

    .line 58
    const/4 v3, 0x0

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfbg;->zze:Lcom/google/android/gms/internal/ads/zzezk;

    .line 63
    .line 64
    .line 65
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzezk;->zzd()Ljava/lang/Object;

    .line 66
    move-result-object v4

    .line 67
    .line 68
    if-eqz v4, :cond_2

    .line 69
    .line 70
    .line 71
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzezk;->zzd()Ljava/lang/Object;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    check-cast v1, Lcom/google/android/gms/internal/ads/zzdol;

    .line 75
    .line 76
    .line 77
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcux;->zzg()Lcom/google/android/gms/internal/ads/zzfhm;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfhm;->zzi(I)Lcom/google/android/gms/internal/ads/zzfhm;

    .line 82
    .line 83
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzbwh;->zza:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 84
    .line 85
    iget-object v5, v4, Lcom/google/android/gms/ads/internal/client/zzm;->zzp:Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzfhm;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfhm;

    .line 89
    .line 90
    iget-object v4, v4, Lcom/google/android/gms/ads/internal/client/zzm;->zzm:Landroid/os/Bundle;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzfhm;->zzf(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzfhm;

    .line 94
    move-object v8, v1

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    move-object v8, v3

    .line 97
    .line 98
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfbg;->zza:Landroid/content/Context;

    .line 99
    .line 100
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbwh;->zza:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 101
    .line 102
    iget-boolean v4, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzf:Z

    .line 103
    .line 104
    .line 105
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/ads/zzfdl;->zza(Landroid/content/Context;Z)V

    .line 106
    .line 107
    sget-object v5, Lcom/google/android/gms/internal/ads/zzbdc;->zzjg:Lcom/google/android/gms/internal/ads/zzbct;

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 111
    move-result-object v6

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 115
    move-result-object v5

    .line 116
    .line 117
    check-cast v5, Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    move-result v5

    .line 122
    .line 123
    if-eqz v5, :cond_3

    .line 124
    .line 125
    if-eqz v4, :cond_3

    .line 126
    .line 127
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfbg;->zzc:Lcom/google/android/gms/internal/ads/zzcgz;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzcgz;->zzk()Lcom/google/android/gms/internal/ads/zzdvb;

    .line 131
    move-result-object v4

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, p2}, Lcom/google/android/gms/internal/ads/zzdvb;->zzo(Z)V

    .line 135
    :cond_3
    const/4 v4, 0x2

    .line 136
    .line 137
    new-array v4, v4, [Landroid/util/Pair;

    .line 138
    .line 139
    new-instance v5, Landroid/util/Pair;

    .line 140
    .line 141
    sget-object v6, Lcom/google/android/gms/internal/ads/zzdrk;->zza:Lcom/google/android/gms/internal/ads/zzdrk;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzdrk;->zza()Ljava/lang/String;

    .line 145
    move-result-object v6

    .line 146
    .line 147
    iget-wide v9, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzz:J

    .line 148
    .line 149
    .line 150
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151
    move-result-object v7

    .line 152
    .line 153
    .line 154
    invoke-direct {v5, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    .line 156
    aput-object v5, v4, p3

    .line 157
    .line 158
    new-instance p3, Landroid/util/Pair;

    .line 159
    .line 160
    sget-object v5, Lcom/google/android/gms/internal/ads/zzdrk;->zzb:Lcom/google/android/gms/internal/ads/zzdrk;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzdrk;->zza()Ljava/lang/String;

    .line 164
    move-result-object v5

    .line 165
    .line 166
    .line 167
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzD()Lcom/google/android/gms/common/util/Clock;

    .line 168
    move-result-object v6

    .line 169
    .line 170
    .line 171
    invoke-interface {v6}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 172
    move-result-wide v6

    .line 173
    .line 174
    .line 175
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 176
    move-result-object v6

    .line 177
    .line 178
    .line 179
    invoke-direct {p3, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180
    .line 181
    aput-object p3, v4, p2

    .line 182
    .line 183
    .line 184
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzdrm;->zza([Landroid/util/Pair;)Landroid/os/Bundle;

    .line 185
    move-result-object p3

    .line 186
    .line 187
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfbg;->zzh:Lcom/google/android/gms/internal/ads/zzfcm;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/ads/zzfcm;->zzt(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfcm;

    .line 191
    .line 192
    .line 193
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzr;->zzd()Lcom/google/android/gms/ads/internal/client/zzr;

    .line 194
    move-result-object p1

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/ads/zzfcm;->zzs(Lcom/google/android/gms/ads/internal/client/zzr;)Lcom/google/android/gms/internal/ads/zzfcm;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzfcm;->zzH(Lcom/google/android/gms/ads/internal/client/zzm;)Lcom/google/android/gms/internal/ads/zzfcm;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4, p3}, Lcom/google/android/gms/internal/ads/zzfcm;->zzA(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzfcm;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfcm;->zzJ()Lcom/google/android/gms/internal/ads/zzfco;

    .line 207
    move-result-object p1

    .line 208
    .line 209
    .line 210
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfhl;->zzf(Lcom/google/android/gms/internal/ads/zzfco;)I

    .line 211
    move-result p3

    .line 212
    .line 213
    .line 214
    invoke-static {v1, p3, v2, v0}, Lcom/google/android/gms/internal/ads/zzfha;->zzb(Landroid/content/Context;IILcom/google/android/gms/ads/internal/client/zzm;)Lcom/google/android/gms/internal/ads/zzfhb;

    .line 215
    move-result-object v9

    .line 216
    .line 217
    new-instance v10, Lcom/google/android/gms/internal/ads/zzfbe;

    .line 218
    .line 219
    .line 220
    invoke-direct {v10, v3}, Lcom/google/android/gms/internal/ads/zzfbe;-><init>(Lcom/google/android/gms/internal/ads/zzfbf;)V

    .line 221
    .line 222
    iput-object p1, v10, Lcom/google/android/gms/internal/ads/zzfbe;->zza:Lcom/google/android/gms/internal/ads/zzfco;

    .line 223
    .line 224
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfbg;->zze:Lcom/google/android/gms/internal/ads/zzezk;

    .line 225
    .line 226
    new-instance p3, Lcom/google/android/gms/internal/ads/zzezl;

    .line 227
    .line 228
    .line 229
    invoke-direct {p3, v10, v3}, Lcom/google/android/gms/internal/ads/zzezl;-><init>(Lcom/google/android/gms/internal/ads/zzezi;Lcom/google/android/gms/internal/ads/zzbvo;)V

    .line 230
    .line 231
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfba;

    .line 232
    .line 233
    .line 234
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzfba;-><init>(Lcom/google/android/gms/internal/ads/zzfbg;)V

    .line 235
    .line 236
    .line 237
    invoke-interface {p1, p3, v0, v3}, Lcom/google/android/gms/internal/ads/zzezk;->zzc(Lcom/google/android/gms/internal/ads/zzezl;Lcom/google/android/gms/internal/ads/zzezj;Ljava/lang/Object;)Ld8/i;

    .line 238
    move-result-object p1

    .line 239
    .line 240
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfbg;->zzi:Ld8/i;

    .line 241
    .line 242
    new-instance p3, Lcom/google/android/gms/internal/ads/zzfbd;

    .line 243
    move-object v5, p3

    .line 244
    move-object v6, p0

    .line 245
    move-object v7, p4

    .line 246
    .line 247
    .line 248
    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/zzfbd;-><init>(Lcom/google/android/gms/internal/ads/zzfbg;Lcom/google/android/gms/internal/ads/zzelf;Lcom/google/android/gms/internal/ads/zzfhm;Lcom/google/android/gms/internal/ads/zzfhb;Lcom/google/android/gms/internal/ads/zzfbe;)V

    .line 249
    .line 250
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzfbg;->zzb:Ljava/util/concurrent/Executor;

    .line 251
    .line 252
    .line 253
    invoke-static {p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzgdb;->zzr(Ld8/i;Lcom/google/android/gms/internal/ads/zzgcx;Ljava/util/concurrent/Executor;)V

    .line 254
    :goto_2
    return p2
.end method

.method public final zzj(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfbg;->zzh:Lcom/google/android/gms/internal/ads/zzfcm;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfcm;->zzp()Lcom/google/android/gms/internal/ads/zzfbz;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfbz;->zza(I)Lcom/google/android/gms/internal/ads/zzfbz;

    .line 10
    return-void
.end method
