.class final Lcom/google/android/gms/internal/ads/zzefb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdgg;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zzc:Ld8/i;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfbt;

.field private final zze:Lcom/google/android/gms/internal/ads/zzcfe;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzfco;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzbkg;

.field private final zzh:Z

.field private final zzi:Lcom/google/android/gms/internal/ads/zzecd;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzdsc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ld8/i;Lcom/google/android/gms/internal/ads/zzfbt;Lcom/google/android/gms/internal/ads/zzcfe;Lcom/google/android/gms/internal/ads/zzfco;ZLcom/google/android/gms/internal/ads/zzbkg;Lcom/google/android/gms/internal/ads/zzecd;Lcom/google/android/gms/internal/ads/zzdsc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzefb;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzefb;->zzb:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzefb;->zzc:Ld8/i;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzefb;->zzd:Lcom/google/android/gms/internal/ads/zzfbt;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzefb;->zze:Lcom/google/android/gms/internal/ads/zzcfe;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzefb;->zzf:Lcom/google/android/gms/internal/ads/zzfco;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzefb;->zzg:Lcom/google/android/gms/internal/ads/zzbkg;

    iput-boolean p7, p0, Lcom/google/android/gms/internal/ads/zzefb;->zzh:Z

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzefb;->zzi:Lcom/google/android/gms/internal/ads/zzecd;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzefb;->zzj:Lcom/google/android/gms/internal/ads/zzdsc;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzfbt;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzefb;->zzd:Lcom/google/android/gms/internal/ads/zzfbt;

    return-object v0
.end method

.method public final zzb(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzcwe;)V
    .locals 26

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzefb;->zzc:Ld8/i;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgdb;->zzq(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    check-cast v1, Lcom/google/android/gms/internal/ads/zzdev;

    .line 11
    .line 12
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzefb;->zze:Lcom/google/android/gms/internal/ads/zzcfe;

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
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzefb;->zzh:Z

    .line 21
    const/4 v3, 0x0

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzefb;->zzg:Lcom/google/android/gms/internal/ads/zzbkg;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbkg;->zze(Z)Z

    .line 29
    move-result v4

    .line 30
    .line 31
    move/from16 v17, v4

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    move/from16 v17, v3

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzr()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 38
    .line 39
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzefb;->zza:Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/zzs;->zzJ(Landroid/content/Context;)Z

    .line 43
    move-result v18

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzefb;->zzg:Lcom/google/android/gms/internal/ads/zzbkg;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzbkg;->zzd()Z

    .line 51
    move-result v4

    .line 52
    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    move/from16 v19, v15

    .line 56
    goto :goto_1

    .line 57
    .line 58
    :cond_1
    move/from16 v19, v3

    .line 59
    .line 60
    :goto_1
    if-eqz v2, :cond_2

    .line 61
    .line 62
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzefb;->zzg:Lcom/google/android/gms/internal/ads/zzbkg;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbkg;->zza()F

    .line 66
    move-result v2

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    const/4 v2, 0x0

    .line 69
    .line 70
    :goto_2
    move/from16 v20, v2

    .line 71
    .line 72
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzefb;->zzd:Lcom/google/android/gms/internal/ads/zzfbt;

    .line 73
    .line 74
    const/16 v21, -0x1

    .line 75
    .line 76
    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/zzfbt;->zzO:Z

    .line 77
    .line 78
    const/16 v24, 0x0

    .line 79
    .line 80
    move-object/from16 v16, v10

    .line 81
    .line 82
    move/from16 v22, p1

    .line 83
    .line 84
    move/from16 v23, v3

    .line 85
    .line 86
    .line 87
    invoke-direct/range {v16 .. v24}, Lcom/google/android/gms/ads/internal/zzl;-><init>(ZZZFIZZZ)V

    .line 88
    .line 89
    if-eqz p3, :cond_3

    .line 90
    .line 91
    .line 92
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzcwe;->zzf()V

    .line 93
    .line 94
    .line 95
    :cond_3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzj()Lcom/google/android/gms/ads/internal/overlay/zzn;

    .line 96
    .line 97
    new-instance v14, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdev;->zzh()Lcom/google/android/gms/internal/ads/zzdfv;

    .line 101
    move-result-object v4

    .line 102
    .line 103
    iget v7, v2, Lcom/google/android/gms/internal/ads/zzfbt;->zzQ:I

    .line 104
    .line 105
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzefb;->zzb:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 106
    .line 107
    iget-object v9, v2, Lcom/google/android/gms/internal/ads/zzfbt;->zzB:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzfbt;->zzs:Lcom/google/android/gms/internal/ads/zzfby;

    .line 110
    .line 111
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzfby;->zzb:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zzfby;->zza:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzefb;->zzf:Lcom/google/android/gms/internal/ads/zzfco;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfbt;->zzb()Z

    .line 119
    move-result v2

    .line 120
    .line 121
    if-eqz v2, :cond_4

    .line 122
    .line 123
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzefb;->zzi:Lcom/google/android/gms/internal/ads/zzecd;

    .line 124
    goto :goto_3

    .line 125
    :cond_4
    const/4 v2, 0x0

    .line 126
    .line 127
    :goto_3
    move-object/from16 v16, v2

    .line 128
    const/4 v3, 0x0

    .line 129
    const/4 v5, 0x0

    .line 130
    .line 131
    iget-object v13, v1, Lcom/google/android/gms/internal/ads/zzfco;->zzf:Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzcbz;->zzr()Ljava/lang/String;

    .line 135
    move-result-object v1

    .line 136
    move-object v2, v14

    .line 137
    .line 138
    move-object/from16 v25, v14

    .line 139
    .line 140
    move-object/from16 v14, p3

    .line 141
    .line 142
    move-object/from16 v15, v16

    .line 143
    .line 144
    move-object/from16 v16, v1

    .line 145
    .line 146
    .line 147
    invoke-direct/range {v2 .. v16}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/ads/internal/overlay/zzr;Lcom/google/android/gms/ads/internal/overlay/zzad;Lcom/google/android/gms/internal/ads/zzcfe;ILcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Lcom/google/android/gms/ads/internal/zzl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcwe;Lcom/google/android/gms/internal/ads/zzbth;Ljava/lang/String;)V

    .line 148
    .line 149
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzefb;->zzj:Lcom/google/android/gms/internal/ads/zzdsc;

    .line 150
    .line 151
    move-object/from16 v2, p2

    .line 152
    .line 153
    move-object/from16 v3, v25

    .line 154
    const/4 v4, 0x1

    .line 155
    .line 156
    .line 157
    invoke-static {v2, v3, v4, v1}, Lcom/google/android/gms/ads/internal/overlay/zzn;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;ZLcom/google/android/gms/internal/ads/zzdsc;)V

    .line 158
    return-void
.end method
