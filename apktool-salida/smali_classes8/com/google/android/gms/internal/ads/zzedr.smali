.class final Lcom/google/android/gms/internal/ads/zzedr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdgg;


# instance fields
.field private final zza:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zzb:Ld8/i;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfbt;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzcfe;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfco;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzbkg;

.field private final zzg:Z

.field private final zzh:Lcom/google/android/gms/internal/ads/zzecd;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzdsc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ld8/i;Lcom/google/android/gms/internal/ads/zzfbt;Lcom/google/android/gms/internal/ads/zzcfe;Lcom/google/android/gms/internal/ads/zzfco;ZLcom/google/android/gms/internal/ads/zzbkg;Lcom/google/android/gms/internal/ads/zzecd;Lcom/google/android/gms/internal/ads/zzdsc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzedr;->zza:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzedr;->zzb:Ld8/i;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzedr;->zzc:Lcom/google/android/gms/internal/ads/zzfbt;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzedr;->zzd:Lcom/google/android/gms/internal/ads/zzcfe;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzedr;->zze:Lcom/google/android/gms/internal/ads/zzfco;

    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/zzedr;->zzg:Z

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzedr;->zzf:Lcom/google/android/gms/internal/ads/zzbkg;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzedr;->zzh:Lcom/google/android/gms/internal/ads/zzecd;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzedr;->zzi:Lcom/google/android/gms/internal/ads/zzdsc;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzfbt;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzedr;->zzc:Lcom/google/android/gms/internal/ads/zzfbt;

    return-object v0
.end method

.method public final zzb(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzcwe;)V
    .locals 26

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzedr;->zzb:Ld8/i;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgdb;->zzq(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    check-cast v1, Lcom/google/android/gms/internal/ads/zzcny;

    .line 11
    .line 12
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzedr;->zzd:Lcom/google/android/gms/internal/ads/zzcfe;

    .line 13
    const/4 v15, 0x1

    .line 14
    .line 15
    .line 16
    invoke-interface {v6, v15}, Lcom/google/android/gms/internal/ads/zzcfe;->zzaq(Z)V

    .line 17
    .line 18
    new-instance v10, Lcom/google/android/gms/ads/internal/zzl;

    .line 19
    .line 20
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzedr;->zzg:Z

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzedr;->zzf:Lcom/google/android/gms/internal/ads/zzbkg;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v15}, Lcom/google/android/gms/internal/ads/zzbkg;->zze(Z)Z

    .line 28
    move-result v3

    .line 29
    .line 30
    move/from16 v17, v3

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    move/from16 v17, v15

    .line 34
    :goto_0
    const/4 v3, 0x0

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzedr;->zzf:Lcom/google/android/gms/internal/ads/zzbkg;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzbkg;->zzd()Z

    .line 42
    move-result v4

    .line 43
    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    move/from16 v19, v15

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :cond_1
    move/from16 v19, v3

    .line 50
    .line 51
    :goto_1
    if-eqz v2, :cond_2

    .line 52
    .line 53
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzedr;->zzf:Lcom/google/android/gms/internal/ads/zzbkg;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbkg;->zza()F

    .line 57
    move-result v2

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/4 v2, 0x0

    .line 60
    .line 61
    :goto_2
    move/from16 v20, v2

    .line 62
    .line 63
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzedr;->zzc:Lcom/google/android/gms/internal/ads/zzfbt;

    .line 64
    .line 65
    const/16 v18, 0x1

    .line 66
    .line 67
    const/16 v21, -0x1

    .line 68
    .line 69
    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/zzfbt;->zzO:Z

    .line 70
    .line 71
    const/16 v24, 0x0

    .line 72
    .line 73
    move-object/from16 v16, v10

    .line 74
    .line 75
    move/from16 v22, p1

    .line 76
    .line 77
    move/from16 v23, v3

    .line 78
    .line 79
    .line 80
    invoke-direct/range {v16 .. v24}, Lcom/google/android/gms/ads/internal/zzl;-><init>(ZZZFIZZZ)V

    .line 81
    .line 82
    if-eqz p3, :cond_3

    .line 83
    .line 84
    .line 85
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzcwe;->zzf()V

    .line 86
    .line 87
    .line 88
    :cond_3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzj()Lcom/google/android/gms/ads/internal/overlay/zzn;

    .line 89
    .line 90
    new-instance v14, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcny;->zzg()Lcom/google/android/gms/internal/ads/zzdfv;

    .line 94
    move-result-object v4

    .line 95
    .line 96
    iget v1, v2, Lcom/google/android/gms/internal/ads/zzfbt;->zzQ:I

    .line 97
    const/4 v3, -0x1

    .line 98
    .line 99
    if-eq v1, v3, :cond_4

    .line 100
    goto :goto_3

    .line 101
    .line 102
    :cond_4
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzedr;->zze:Lcom/google/android/gms/internal/ads/zzfco;

    .line 103
    .line 104
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzfco;->zzj:Lcom/google/android/gms/ads/internal/client/zzx;

    .line 105
    .line 106
    if-eqz v3, :cond_6

    .line 107
    .line 108
    iget v3, v3, Lcom/google/android/gms/ads/internal/client/zzx;->zza:I

    .line 109
    .line 110
    if-ne v3, v15, :cond_5

    .line 111
    const/4 v1, 0x7

    .line 112
    goto :goto_3

    .line 113
    :cond_5
    const/4 v5, 0x2

    .line 114
    .line 115
    if-ne v3, v5, :cond_6

    .line 116
    const/4 v1, 0x6

    .line 117
    goto :goto_3

    .line 118
    .line 119
    :cond_6
    sget v3, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 120
    .line 121
    const-string v3, "Error setting app open orientation; no targeting orientation available."

    .line 122
    .line 123
    .line 124
    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zze(Ljava/lang/String;)V

    .line 125
    :goto_3
    move v7, v1

    .line 126
    .line 127
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzedr;->zza:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 128
    .line 129
    iget-object v9, v2, Lcom/google/android/gms/internal/ads/zzfbt;->zzB:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzfbt;->zzs:Lcom/google/android/gms/internal/ads/zzfby;

    .line 132
    .line 133
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzfby;->zzb:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zzfby;->zza:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzedr;->zze:Lcom/google/android/gms/internal/ads/zzfco;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfbt;->zzb()Z

    .line 141
    move-result v2

    .line 142
    .line 143
    if-eqz v2, :cond_7

    .line 144
    .line 145
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzedr;->zzh:Lcom/google/android/gms/internal/ads/zzecd;

    .line 146
    goto :goto_4

    .line 147
    :cond_7
    const/4 v2, 0x0

    .line 148
    .line 149
    :goto_4
    move-object/from16 v16, v2

    .line 150
    const/4 v3, 0x0

    .line 151
    const/4 v5, 0x0

    .line 152
    .line 153
    iget-object v13, v1, Lcom/google/android/gms/internal/ads/zzfco;->zzf:Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzcbz;->zzr()Ljava/lang/String;

    .line 157
    move-result-object v1

    .line 158
    move-object v2, v14

    .line 159
    .line 160
    move-object/from16 v25, v14

    .line 161
    .line 162
    move-object/from16 v14, p3

    .line 163
    .line 164
    move-object/from16 v15, v16

    .line 165
    .line 166
    move-object/from16 v16, v1

    .line 167
    .line 168
    .line 169
    invoke-direct/range {v2 .. v16}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/ads/internal/overlay/zzr;Lcom/google/android/gms/ads/internal/overlay/zzad;Lcom/google/android/gms/internal/ads/zzcfe;ILcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Lcom/google/android/gms/ads/internal/zzl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcwe;Lcom/google/android/gms/internal/ads/zzbth;Ljava/lang/String;)V

    .line 170
    .line 171
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzedr;->zzi:Lcom/google/android/gms/internal/ads/zzdsc;

    .line 172
    .line 173
    move-object/from16 v2, p2

    .line 174
    .line 175
    move-object/from16 v3, v25

    .line 176
    const/4 v4, 0x1

    .line 177
    .line 178
    .line 179
    invoke-static {v2, v3, v4, v1}, Lcom/google/android/gms/ads/internal/overlay/zzn;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;ZLcom/google/android/gms/internal/ads/zzdsc;)V

    .line 180
    return-void
.end method
