.class public final Lcom/google/android/gms/internal/ads/zziw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"


# instance fields
.field public final zza:Landroid/content/Context;

.field public zzb:Lcom/google/android/gms/internal/ads/zzdj;

.field public zzc:Lcom/google/android/gms/internal/ads/zzfvw;

.field public zzd:Lcom/google/android/gms/internal/ads/zzfvw;

.field public zze:Lcom/google/android/gms/internal/ads/zzfvw;

.field public zzf:Lcom/google/android/gms/internal/ads/zzfvw;

.field public zzg:Lcom/google/android/gms/internal/ads/zzfvw;

.field public zzh:Lcom/google/android/gms/internal/ads/zzfut;

.field public zzi:Landroid/os/Looper;

.field public zzj:I

.field public zzk:Lcom/google/android/gms/internal/ads/zze;

.field public zzl:I

.field public zzm:Z

.field public zzn:Lcom/google/android/gms/internal/ads/zzmi;

.field public zzo:Lcom/google/android/gms/internal/ads/zzmh;

.field public zzp:J

.field public zzq:J

.field public zzr:Z

.field public zzs:Z

.field public zzt:Ljava/lang/String;

.field public zzu:Lcom/google/android/gms/internal/ads/zzig;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcek;)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    new-instance v2, Lcom/google/android/gms/internal/ads/zzip;

    .line 7
    .line 8
    move-object/from16 v3, p2

    .line 9
    .line 10
    .line 11
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzip;-><init>(Lcom/google/android/gms/internal/ads/zzcek;)V

    .line 12
    .line 13
    new-instance v3, Lcom/google/android/gms/internal/ads/zziq;

    .line 14
    .line 15
    .line 16
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/zziq;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    new-instance v4, Lcom/google/android/gms/internal/ads/zzir;

    .line 19
    .line 20
    .line 21
    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/zzir;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    new-instance v5, Lcom/google/android/gms/internal/ads/zzis;

    .line 24
    .line 25
    .line 26
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzis;-><init>()V

    .line 27
    .line 28
    new-instance v6, Lcom/google/android/gms/internal/ads/zzit;

    .line 29
    .line 30
    .line 31
    invoke-direct {v6, v1}, Lcom/google/android/gms/internal/ads/zzit;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    new-instance v7, Lcom/google/android/gms/internal/ads/zziu;

    .line 34
    .line 35
    .line 36
    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zziu;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zziw;->zza:Landroid/content/Context;

    .line 45
    .line 46
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zziw;->zzc:Lcom/google/android/gms/internal/ads/zzfvw;

    .line 47
    .line 48
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zziw;->zzd:Lcom/google/android/gms/internal/ads/zzfvw;

    .line 49
    .line 50
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zziw;->zze:Lcom/google/android/gms/internal/ads/zzfvw;

    .line 51
    .line 52
    iput-object v5, v0, Lcom/google/android/gms/internal/ads/zziw;->zzf:Lcom/google/android/gms/internal/ads/zzfvw;

    .line 53
    .line 54
    iput-object v6, v0, Lcom/google/android/gms/internal/ads/zziw;->zzg:Lcom/google/android/gms/internal/ads/zzfvw;

    .line 55
    .line 56
    iput-object v7, v0, Lcom/google/android/gms/internal/ads/zziw;->zzh:Lcom/google/android/gms/internal/ads/zzfut;

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzex;->zzz()Landroid/os/Looper;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zziw;->zzi:Landroid/os/Looper;

    .line 63
    .line 64
    sget-object v1, Lcom/google/android/gms/internal/ads/zze;->zza:Lcom/google/android/gms/internal/ads/zze;

    .line 65
    .line 66
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zziw;->zzk:Lcom/google/android/gms/internal/ads/zze;

    .line 67
    const/4 v1, 0x1

    .line 68
    .line 69
    iput v1, v0, Lcom/google/android/gms/internal/ads/zziw;->zzl:I

    .line 70
    .line 71
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zziw;->zzm:Z

    .line 72
    .line 73
    sget-object v2, Lcom/google/android/gms/internal/ads/zzmi;->zzb:Lcom/google/android/gms/internal/ads/zzmi;

    .line 74
    .line 75
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zziw;->zzn:Lcom/google/android/gms/internal/ads/zzmi;

    .line 76
    .line 77
    sget-object v2, Lcom/google/android/gms/internal/ads/zzmh;->zza:Lcom/google/android/gms/internal/ads/zzmh;

    .line 78
    .line 79
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zziw;->zzo:Lcom/google/android/gms/internal/ads/zzmh;

    .line 80
    .line 81
    new-instance v2, Lcom/google/android/gms/internal/ads/zzig;

    .line 82
    .line 83
    .line 84
    const v4, 0x3f7851ec    # 0.97f

    .line 85
    .line 86
    .line 87
    const v5, 0x3f83d70a    # 1.03f

    .line 88
    .line 89
    const-wide/16 v6, 0x3e8

    .line 90
    .line 91
    .line 92
    const v8, 0x33d6bf95    # 1.0E-7f

    .line 93
    .line 94
    const-wide/16 v9, 0x14

    .line 95
    .line 96
    .line 97
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/ads/zzex;->zzs(J)J

    .line 98
    move-result-wide v9

    .line 99
    .line 100
    const-wide/16 v14, 0x1f4

    .line 101
    .line 102
    .line 103
    invoke-static {v14, v15}, Lcom/google/android/gms/internal/ads/zzex;->zzs(J)J

    .line 104
    move-result-wide v11

    .line 105
    .line 106
    .line 107
    const v13, 0x3f7fbe77    # 0.999f

    .line 108
    .line 109
    const/16 v16, 0x0

    .line 110
    move-object v3, v2

    .line 111
    .line 112
    move-object/from16 v14, v16

    .line 113
    .line 114
    .line 115
    invoke-direct/range {v3 .. v14}, Lcom/google/android/gms/internal/ads/zzig;-><init>(FFJFJJFLcom/google/android/gms/internal/ads/zzif;)V

    .line 116
    .line 117
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zziw;->zzu:Lcom/google/android/gms/internal/ads/zzig;

    .line 118
    .line 119
    sget-object v2, Lcom/google/android/gms/internal/ads/zzdj;->zza:Lcom/google/android/gms/internal/ads/zzdj;

    .line 120
    .line 121
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zziw;->zzb:Lcom/google/android/gms/internal/ads/zzdj;

    .line 122
    .line 123
    const-wide/16 v2, 0x1f4

    .line 124
    .line 125
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zziw;->zzp:J

    .line 126
    .line 127
    const-wide/16 v2, 0x7d0

    .line 128
    .line 129
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zziw;->zzq:J

    .line 130
    .line 131
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zziw;->zzr:Z

    .line 132
    .line 133
    const-string v1, ""

    .line 134
    .line 135
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zziw;->zzt:Ljava/lang/String;

    .line 136
    .line 137
    const/16 v1, -0x3e8

    .line 138
    .line 139
    iput v1, v0, Lcom/google/android/gms/internal/ads/zziw;->zzj:I

    .line 140
    .line 141
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 142
    .line 143
    const/16 v2, 0x23

    .line 144
    .line 145
    if-lt v1, v2, :cond_0

    .line 146
    .line 147
    sget v1, Lcom/google/android/gms/internal/ads/zzim;->zza:I

    .line 148
    :cond_0
    return-void
.end method

.method public static synthetic zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzvg;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzuu;

    .line 3
    .line 4
    new-instance v1, Lcom/google/android/gms/internal/ads/zzado;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzado;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzuu;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzady;)V

    .line 11
    return-object v0
.end method
