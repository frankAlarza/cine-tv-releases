.class public final Lcom/google/android/gms/internal/ads/zzeft;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzefn;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdgu;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgdm;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdlg;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfdn;

.field private final zze:Lcom/google/android/gms/internal/ads/zzdnx;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzdrw;

.field private final zzg:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zzh:Landroid/content/Context;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzbxu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdgu;Lcom/google/android/gms/internal/ads/zzgdm;Lcom/google/android/gms/internal/ads/zzdlg;Lcom/google/android/gms/internal/ads/zzfdn;Lcom/google/android/gms/internal/ads/zzdnx;Lcom/google/android/gms/internal/ads/zzdrw;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbxu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzeft;->zzg:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzeft;->zzh:Landroid/content/Context;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzeft;->zzi:Lcom/google/android/gms/internal/ads/zzbxu;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeft;->zza:Lcom/google/android/gms/internal/ads/zzdgu;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeft;->zzb:Lcom/google/android/gms/internal/ads/zzgdm;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeft;->zzc:Lcom/google/android/gms/internal/ads/zzdlg;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeft;->zzd:Lcom/google/android/gms/internal/ads/zzfdn;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzeft;->zze:Lcom/google/android/gms/internal/ads/zzdnx;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzeft;->zzf:Lcom/google/android/gms/internal/ads/zzdrw;

    return-void
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/ads/zzeft;Ld8/i;Ld8/i;Lcom/google/android/gms/internal/ads/zzfcf;Lcom/google/android/gms/internal/ads/zzfbt;Lorg/json/JSONObject;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzbxy;)Lcom/google/android/gms/internal/ads/zzdih;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdim;

    .line 7
    .line 8
    .line 9
    invoke-interface {p2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    check-cast p2, Lcom/google/android/gms/internal/ads/zzdnr;

    .line 13
    .line 14
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdc;->zzcr:Lcom/google/android/gms/internal/ads/zzbct;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    check-cast v1, Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    move-result v1

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeft;->zzf:Lcom/google/android/gms/internal/ads/zzdrw;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdrw;->zza()Landroid/os/Bundle;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    sget-object v2, Lcom/google/android/gms/internal/ads/zzdrk;->zzC:Lcom/google/android/gms/internal/ads/zzdrk;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdrk;->zza()Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzD()Lcom/google/android/gms/common/util/Clock;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    .line 49
    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 50
    move-result-wide v3

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 54
    .line 55
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeft;->zza:Lcom/google/android/gms/internal/ads/zzdgu;

    .line 56
    .line 57
    new-instance v2, Lcom/google/android/gms/internal/ads/zzcrl;

    .line 58
    const/4 v3, 0x0

    .line 59
    .line 60
    .line 61
    invoke-direct {v2, p3, p4, v3}, Lcom/google/android/gms/internal/ads/zzcrl;-><init>(Lcom/google/android/gms/internal/ads/zzfcf;Lcom/google/android/gms/internal/ads/zzfbt;Ljava/lang/String;)V

    .line 62
    .line 63
    new-instance p3, Lcom/google/android/gms/internal/ads/zzdiy;

    .line 64
    .line 65
    .line 66
    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/ads/zzdiy;-><init>(Lcom/google/android/gms/internal/ads/zzdim;)V

    .line 67
    .line 68
    new-instance p4, Lcom/google/android/gms/internal/ads/zzdhi;

    .line 69
    .line 70
    .line 71
    invoke-direct {p4, p5, p2, p6, p7}, Lcom/google/android/gms/internal/ads/zzdhi;-><init>(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzdnr;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzbxy;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2, p3, p4}, Lcom/google/android/gms/internal/ads/zzdgu;->zzd(Lcom/google/android/gms/internal/ads/zzcrl;Lcom/google/android/gms/internal/ads/zzdiy;Lcom/google/android/gms/internal/ads/zzdhi;)Lcom/google/android/gms/internal/ads/zzdin;

    .line 75
    move-result-object p3

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 79
    move-result-object p4

    .line 80
    .line 81
    .line 82
    invoke-virtual {p4, v0}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 83
    move-result-object p4

    .line 84
    .line 85
    check-cast p4, Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    move-result p4

    .line 90
    .line 91
    if-eqz p4, :cond_1

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzD()Lcom/google/android/gms/common/util/Clock;

    .line 95
    move-result-object p4

    .line 96
    .line 97
    .line 98
    invoke-interface {p4}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 99
    move-result-wide p4

    .line 100
    .line 101
    iget-object p6, p0, Lcom/google/android/gms/internal/ads/zzeft;->zzf:Lcom/google/android/gms/internal/ads/zzdrw;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p6}, Lcom/google/android/gms/internal/ads/zzdrw;->zza()Landroid/os/Bundle;

    .line 105
    move-result-object p7

    .line 106
    .line 107
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdrk;->zzD:Lcom/google/android/gms/internal/ads/zzdrk;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdrk;->zza()Ljava/lang/String;

    .line 111
    move-result-object v1

    .line 112
    .line 113
    .line 114
    invoke-virtual {p7, v1, p4, p5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p6}, Lcom/google/android/gms/internal/ads/zzdrw;->zza()Landroid/os/Bundle;

    .line 118
    move-result-object p6

    .line 119
    .line 120
    sget-object p7, Lcom/google/android/gms/internal/ads/zzdrk;->zzE:Lcom/google/android/gms/internal/ads/zzdrk;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p7}, Lcom/google/android/gms/internal/ads/zzdrk;->zza()Ljava/lang/String;

    .line 124
    move-result-object p7

    .line 125
    .line 126
    .line 127
    invoke-virtual {p6, p7, p4, p5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 128
    .line 129
    .line 130
    :cond_1
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzdin;->zzh()Lcom/google/android/gms/internal/ads/zzdnd;

    .line 131
    move-result-object p4

    .line 132
    .line 133
    .line 134
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzdnd;->zzb()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzdin;->zzi()Lcom/google/android/gms/internal/ads/zzdnn;

    .line 138
    move-result-object p4

    .line 139
    .line 140
    .line 141
    invoke-virtual {p4, p2}, Lcom/google/android/gms/internal/ads/zzdnn;->zza(Lcom/google/android/gms/internal/ads/zzdnr;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzdin;->zzg()Lcom/google/android/gms/internal/ads/zzdmm;

    .line 145
    move-result-object p2

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdim;->zzs()Lcom/google/android/gms/internal/ads/zzcfe;

    .line 149
    move-result-object p4

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2, p4}, Lcom/google/android/gms/internal/ads/zzdmm;->zzc(Lcom/google/android/gms/internal/ads/zzcfe;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzdin;->zzl()Lcom/google/android/gms/internal/ads/zzdnw;

    .line 156
    move-result-object p2

    .line 157
    .line 158
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzeft;->zze:Lcom/google/android/gms/internal/ads/zzdnx;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdim;->zzq()Lcom/google/android/gms/internal/ads/zzcfe;

    .line 162
    move-result-object p1

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2, p4, p1}, Lcom/google/android/gms/internal/ads/zzdnw;->zza(Lcom/google/android/gms/internal/ads/zzdnx;Lcom/google/android/gms/internal/ads/zzcfe;)V

    .line 166
    .line 167
    .line 168
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 169
    move-result-object p1

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 173
    move-result-object p1

    .line 174
    .line 175
    check-cast p1, Ljava/lang/Boolean;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 179
    move-result p1

    .line 180
    .line 181
    if-eqz p1, :cond_2

    .line 182
    .line 183
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeft;->zzf:Lcom/google/android/gms/internal/ads/zzdrw;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdrw;->zza()Landroid/os/Bundle;

    .line 187
    move-result-object p0

    .line 188
    .line 189
    sget-object p1, Lcom/google/android/gms/internal/ads/zzdrk;->zzF:Lcom/google/android/gms/internal/ads/zzdrk;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdrk;->zza()Ljava/lang/String;

    .line 193
    move-result-object p1

    .line 194
    .line 195
    .line 196
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzD()Lcom/google/android/gms/common/util/Clock;

    .line 197
    move-result-object p2

    .line 198
    .line 199
    .line 200
    invoke-interface {p2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 201
    move-result-wide p4

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0, p1, p4, p5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 205
    .line 206
    .line 207
    :cond_2
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzdip;->zza()Lcom/google/android/gms/internal/ads/zzdih;

    .line 208
    move-result-object p0

    .line 209
    return-object p0
.end method

.method public static synthetic zzd(Lcom/google/android/gms/internal/ads/zzeft;Lcom/google/android/gms/internal/ads/zzfcf;Lcom/google/android/gms/internal/ads/zzfbt;Lorg/json/JSONArray;)Ld8/i;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance p0, Lcom/google/android/gms/internal/ads/zzdwe;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzdwe;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgdb;->zzg(Ljava/lang/Throwable;)Ld8/i;

    .line 16
    move-result-object p0

    .line 17
    goto :goto_2

    .line 18
    .line 19
    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfcf;->zza:Lcom/google/android/gms/internal/ads/zzfcc;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfcc;->zza:Lcom/google/android/gms/internal/ads/zzfco;

    .line 22
    .line 23
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzfco;->zzk:I

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x1

    .line 26
    .line 27
    if-le v0, v3, :cond_4

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    .line 31
    move-result v3

    .line 32
    .line 33
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbdc;->zzcs:Lcom/google/android/gms/internal/ads/zzbct;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 37
    move-result-object v5

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 41
    move-result-object v4

    .line 42
    .line 43
    check-cast v4, Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    move-result v4

    .line 48
    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzeft;->zzf:Lcom/google/android/gms/internal/ads/zzdrw;

    .line 52
    .line 53
    .line 54
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 55
    move-result-object v5

    .line 56
    .line 57
    const-string v6, "nsl"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v6, v5}, Lcom/google/android/gms/internal/ads/zzdrw;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    :cond_1
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzeft;->zzd:Lcom/google/android/gms/internal/ads/zzfdn;

    .line 63
    .line 64
    .line 65
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 66
    move-result v5

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzfdn;->zzc(I)V

    .line 70
    .line 71
    new-instance v4, Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 75
    .line 76
    :goto_0
    if-ge v2, v0, :cond_3

    .line 77
    .line 78
    if-ge v2, v3, :cond_2

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 82
    move-result-object v5

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, p1, p2, v5}, Lcom/google/android/gms/internal/ads/zzeft;->zzg(Lcom/google/android/gms/internal/ads/zzfcf;Lcom/google/android/gms/internal/ads/zzfbt;Lorg/json/JSONObject;)Ld8/i;

    .line 86
    move-result-object v5

    .line 87
    .line 88
    .line 89
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    goto :goto_1

    .line 91
    .line 92
    :cond_2
    new-instance v5, Lcom/google/android/gms/internal/ads/zzdwe;

    .line 93
    .line 94
    .line 95
    invoke-direct {v5, v1}, Lcom/google/android/gms/internal/ads/zzdwe;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzgdb;->zzg(Ljava/lang/Throwable;)Ld8/i;

    .line 99
    move-result-object v5

    .line 100
    .line 101
    .line 102
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 105
    goto :goto_0

    .line 106
    .line 107
    .line 108
    :cond_3
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzgdb;->zzh(Ljava/lang/Object;)Ld8/i;

    .line 109
    move-result-object p0

    .line 110
    goto :goto_2

    .line 111
    .line 112
    .line 113
    :cond_4
    invoke-virtual {p3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 114
    move-result-object p3

    .line 115
    .line 116
    .line 117
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzeft;->zzg(Lcom/google/android/gms/internal/ads/zzfcf;Lcom/google/android/gms/internal/ads/zzfbt;Lorg/json/JSONObject;)Ld8/i;

    .line 118
    move-result-object p1

    .line 119
    .line 120
    new-instance p2, Lcom/google/android/gms/internal/ads/zzefs;

    .line 121
    .line 122
    .line 123
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzefs;-><init>()V

    .line 124
    .line 125
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeft;->zzb:Lcom/google/android/gms/internal/ads/zzgdm;

    .line 126
    .line 127
    .line 128
    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/ads/zzgdb;->zzm(Ld8/i;Lcom/google/android/gms/internal/ads/zzfut;Ljava/util/concurrent/Executor;)Ld8/i;

    .line 129
    move-result-object p0

    .line 130
    :goto_2
    return-object p0
.end method

.method public static synthetic zze(Lcom/google/android/gms/internal/ads/zzeft;Lcom/google/android/gms/internal/ads/zzfbt;Lcom/google/android/gms/internal/ads/zzdnr;)Ld8/i;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdc;->zzcq:Lcom/google/android/gms/internal/ads/zzbct;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeft;->zzf:Lcom/google/android/gms/internal/ads/zzdrw;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdrw;->zza()Landroid/os/Bundle;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdrk;->zzx:Lcom/google/android/gms/internal/ads/zzdrk;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdrk;->zza()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzD()Lcom/google/android/gms/common/util/Clock;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 38
    move-result-wide v2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 42
    .line 43
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 47
    .line 48
    const-string v1, "isNonagon"

    .line 49
    const/4 v2, 0x1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 53
    .line 54
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbdc;->zziT:Lcom/google/android/gms/internal/ads/zzbct;

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 58
    move-result-object v3

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    check-cast v1, Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    move-result v1

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastR()Z

    .line 74
    move-result v1

    .line 75
    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    const-string v1, "skipDeepLinkValidation"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 82
    .line 83
    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 87
    .line 88
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfbt;->zzs:Lcom/google/android/gms/internal/ads/zzfby;

    .line 89
    .line 90
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfby;->zzc:Lorg/json/JSONObject;

    .line 91
    .line 92
    const-string v2, "response"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    .line 97
    const-string p1, "sdk_params"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101
    .line 102
    const-string p1, "google.afma.nativeAds.preProcessJson"

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, p1, v1}, Lcom/google/android/gms/internal/ads/zzdnr;->zzg(Ljava/lang/String;Lorg/json/JSONObject;)Ld8/i;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    new-instance v0, Lcom/google/android/gms/internal/ads/zzefp;

    .line 109
    .line 110
    .line 111
    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/zzefp;-><init>(Lcom/google/android/gms/internal/ads/zzeft;Lcom/google/android/gms/internal/ads/zzdnr;)V

    .line 112
    .line 113
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeft;->zzb:Lcom/google/android/gms/internal/ads/zzgdm;

    .line 114
    .line 115
    .line 116
    invoke-static {p1, v0, p0}, Lcom/google/android/gms/internal/ads/zzgdb;->zzn(Ld8/i;Lcom/google/android/gms/internal/ads/zzgci;Ljava/util/concurrent/Executor;)Ld8/i;

    .line 117
    move-result-object p0

    .line 118
    return-object p0
.end method

.method public static synthetic zzf(Lcom/google/android/gms/internal/ads/zzeft;Lcom/google/android/gms/internal/ads/zzdnr;Lorg/json/JSONObject;)Ld8/i;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeft;->zzd:Lcom/google/android/gms/internal/ads/zzfdn;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgdb;->zzh(Ljava/lang/Object;)Ld8/i;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfdn;->zzb(Ld8/i;)V

    .line 10
    .line 11
    const-string p1, "success"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 15
    move-result p1

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbdc;->zzcq:Lcom/google/android/gms/internal/ads/zzbct;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    check-cast p1, Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    move-result p1

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeft;->zzf:Lcom/google/android/gms/internal/ads/zzdrw;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdrw;->zza()Landroid/os/Bundle;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    sget-object p1, Lcom/google/android/gms/internal/ads/zzdrk;->zzy:Lcom/google/android/gms/internal/ads/zzdrk;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdrk;->zza()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzD()Lcom/google/android/gms/common/util/Clock;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 55
    move-result-wide v0

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 59
    .line 60
    :cond_0
    const-string p0, "json"

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 64
    move-result-object p0

    .line 65
    .line 66
    const-string p1, "ads"

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 70
    move-result-object p0

    .line 71
    .line 72
    .line 73
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgdb;->zzh(Ljava/lang/Object;)Ld8/i;

    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    .line 77
    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzboj;

    .line 78
    .line 79
    const-string p1, "process json failed"

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzboj;-><init>(Ljava/lang/String;)V

    .line 83
    throw p0
.end method

.method private final zzg(Lcom/google/android/gms/internal/ads/zzfcf;Lcom/google/android/gms/internal/ads/zzfbt;Lorg/json/JSONObject;)Ld8/i;
    .locals 16

    .line 1
    .line 2
    move-object/from16 v9, p0

    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdc;->zzcr:Lcom/google/android/gms/internal/ads/zzbct;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v9, Lcom/google/android/gms/internal/ads/zzeft;->zzf:Lcom/google/android/gms/internal/ads/zzdrw;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdrw;->zza()Landroid/os/Bundle;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdrk;->zzB:Lcom/google/android/gms/internal/ads/zzdrk;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdrk;->zza()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzD()Lcom/google/android/gms/common/util/Clock;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    .line 39
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 40
    move-result-wide v2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 44
    .line 45
    :cond_0
    iget-object v0, v9, Lcom/google/android/gms/internal/ads/zzeft;->zzd:Lcom/google/android/gms/internal/ads/zzfdn;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfdn;->zza()Ld8/i;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdc;->zznE:Lcom/google/android/gms/internal/ads/zzbct;

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    check-cast v0, Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    move-result v0

    .line 66
    const/4 v1, 0x0

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    iget-object v0, v9, Lcom/google/android/gms/internal/ads/zzeft;->zzh:Landroid/content/Context;

    .line 71
    .line 72
    iget-object v2, v9, Lcom/google/android/gms/internal/ads/zzeft;->zzg:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 73
    .line 74
    iget-object v4, v9, Lcom/google/android/gms/internal/ads/zzeft;->zzi:Lcom/google/android/gms/internal/ads/zzbxu;

    .line 75
    .line 76
    move-object/from16 v5, p2

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v2, v5, v4}, Lcom/google/android/gms/internal/ads/zzcvm;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzfbt;Lcom/google/android/gms/internal/ads/zzbxu;)Lcom/google/android/gms/internal/ads/zzbxy;

    .line 80
    move-result-object v2

    .line 81
    .line 82
    new-instance v4, Lcom/google/android/gms/ads/internal/zzb;

    .line 83
    .line 84
    .line 85
    invoke-direct {v4, v0, v2, v1}, Lcom/google/android/gms/ads/internal/zzb;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbxy;Lcom/google/android/gms/internal/ads/zzbuw;)V

    .line 86
    move-object v8, v2

    .line 87
    move-object v7, v4

    .line 88
    goto :goto_0

    .line 89
    .line 90
    :cond_1
    move-object/from16 v5, p2

    .line 91
    .line 92
    iget-object v0, v9, Lcom/google/android/gms/internal/ads/zzeft;->zzh:Landroid/content/Context;

    .line 93
    .line 94
    new-instance v2, Lcom/google/android/gms/ads/internal/zzb;

    .line 95
    .line 96
    .line 97
    invoke-direct {v2, v0, v1, v1}, Lcom/google/android/gms/ads/internal/zzb;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbxy;Lcom/google/android/gms/internal/ads/zzbuw;)V

    .line 98
    move-object v8, v1

    .line 99
    move-object v7, v2

    .line 100
    .line 101
    :goto_0
    iget-object v10, v9, Lcom/google/android/gms/internal/ads/zzeft;->zzc:Lcom/google/android/gms/internal/ads/zzdlg;

    .line 102
    .line 103
    move-object/from16 v11, p1

    .line 104
    .line 105
    move-object/from16 v12, p2

    .line 106
    .line 107
    move-object/from16 v13, p3

    .line 108
    move-object v14, v7

    .line 109
    move-object v15, v8

    .line 110
    .line 111
    .line 112
    invoke-virtual/range {v10 .. v15}, Lcom/google/android/gms/internal/ads/zzdlg;->zzd(Lcom/google/android/gms/internal/ads/zzfcf;Lcom/google/android/gms/internal/ads/zzfbt;Lorg/json/JSONObject;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzbxy;)Ld8/i;

    .line 113
    move-result-object v2

    .line 114
    const/4 v0, 0x2

    .line 115
    .line 116
    new-array v0, v0, [Ld8/i;

    .line 117
    const/4 v1, 0x0

    .line 118
    .line 119
    aput-object v3, v0, v1

    .line 120
    const/4 v1, 0x1

    .line 121
    .line 122
    aput-object v2, v0, v1

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgdb;->zzc([Ld8/i;)Lcom/google/android/gms/internal/ads/zzgcz;

    .line 126
    move-result-object v10

    .line 127
    .line 128
    new-instance v11, Lcom/google/android/gms/internal/ads/zzefo;

    .line 129
    move-object v0, v11

    .line 130
    .line 131
    move-object/from16 v1, p0

    .line 132
    .line 133
    move-object/from16 v4, p1

    .line 134
    .line 135
    move-object/from16 v5, p2

    .line 136
    .line 137
    move-object/from16 v6, p3

    .line 138
    .line 139
    .line 140
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzefo;-><init>(Lcom/google/android/gms/internal/ads/zzeft;Ld8/i;Ld8/i;Lcom/google/android/gms/internal/ads/zzfcf;Lcom/google/android/gms/internal/ads/zzfbt;Lorg/json/JSONObject;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzbxy;)V

    .line 141
    .line 142
    iget-object v0, v9, Lcom/google/android/gms/internal/ads/zzeft;->zzb:Lcom/google/android/gms/internal/ads/zzgdm;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v10, v11, v0}, Lcom/google/android/gms/internal/ads/zzgcz;->zza(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Ld8/i;

    .line 146
    move-result-object v0

    .line 147
    return-object v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfcf;Lcom/google/android/gms/internal/ads/zzfbt;)Ld8/i;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdc;->zzcq:Lcom/google/android/gms/internal/ads/zzbct;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeft;->zzf:Lcom/google/android/gms/internal/ads/zzdrw;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdrw;->zza()Landroid/os/Bundle;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdrk;->zzw:Lcom/google/android/gms/internal/ads/zzdrk;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdrk;->zza()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzD()Lcom/google/android/gms/common/util/Clock;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 38
    move-result-wide v2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeft;->zzd:Lcom/google/android/gms/internal/ads/zzfdn;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfdn;->zza()Ld8/i;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    new-instance v1, Lcom/google/android/gms/internal/ads/zzefq;

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, p0, p2}, Lcom/google/android/gms/internal/ads/zzefq;-><init>(Lcom/google/android/gms/internal/ads/zzeft;Lcom/google/android/gms/internal/ads/zzfbt;)V

    .line 53
    .line 54
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeft;->zzb:Lcom/google/android/gms/internal/ads/zzgdm;

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgdb;->zzn(Ld8/i;Lcom/google/android/gms/internal/ads/zzgci;Ljava/util/concurrent/Executor;)Ld8/i;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    new-instance v1, Lcom/google/android/gms/internal/ads/zzefr;

    .line 61
    .line 62
    .line 63
    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzefr;-><init>(Lcom/google/android/gms/internal/ads/zzeft;Lcom/google/android/gms/internal/ads/zzfcf;Lcom/google/android/gms/internal/ads/zzfbt;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgdb;->zzn(Ld8/i;Lcom/google/android/gms/internal/ads/zzgci;Ljava/util/concurrent/Executor;)Ld8/i;

    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfcf;Lcom/google/android/gms/internal/ads/zzfbt;)Z
    .locals 0

    .line 1
    .line 2
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzfbt;->zzs:Lcom/google/android/gms/internal/ads/zzfby;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfby;->zzc:Lorg/json/JSONObject;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method
