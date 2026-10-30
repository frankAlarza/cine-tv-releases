.class final Lcom/google/android/gms/internal/ads/zzezg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfeb;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcux;

.field private final zzc:Ljava/util/concurrent/Executor;

.field private zzd:Lcom/google/android/gms/internal/ads/zzeze;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfeb;Lcom/google/android/gms/internal/ads/zzcux;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzezg;->zza:Lcom/google/android/gms/internal/ads/zzfeb;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzezg;->zzb:Lcom/google/android/gms/internal/ads/zzcux;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzezg;->zzc:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzezg;)Lcom/google/android/gms/internal/ads/zzeze;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzezg;->zzd:Lcom/google/android/gms/internal/ads/zzeze;

    return-object p0
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzezg;)Lcom/google/android/gms/internal/ads/zzfel;
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzezg;->zze()Lcom/google/android/gms/internal/ads/zzfel;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzezg;Lcom/google/android/gms/internal/ads/zzeze;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzezg;->zzd:Lcom/google/android/gms/internal/ads/zzeze;

    return-void
.end method

.method private final zze()Lcom/google/android/gms/internal/ads/zzfel;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzezg;->zzb:Lcom/google/android/gms/internal/ads/zzcux;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcux;->zzf()Lcom/google/android/gms/internal/ads/zzfco;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzfco;->zzd:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 9
    .line 10
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzfco;->zzf:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfco;->zzj:Lcom/google/android/gms/ads/internal/client/zzx;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzezg;->zza:Lcom/google/android/gms/internal/ads/zzfeb;

    .line 15
    .line 16
    .line 17
    invoke-interface {v3, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzfeb;->zzc(Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzx;)Lcom/google/android/gms/internal/ads/zzfel;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method


# virtual methods
.method public final zzc()Ld8/i;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzezg;->zzd:Lcom/google/android/gms/internal/ads/zzeze;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbfj;->zza:Lcom/google/android/gms/internal/ads/zzbem;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbem;->zze()Ljava/lang/Object;

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
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeze;

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzezg;->zze()Lcom/google/android/gms/internal/ads/zzfel;

    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v2, v1, v2}, Lcom/google/android/gms/internal/ads/zzeze;-><init>(Lcom/google/android/gms/internal/ads/zzbvo;Lcom/google/android/gms/internal/ads/zzfel;Lcom/google/android/gms/internal/ads/zzezf;)V

    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzezg;->zzd:Lcom/google/android/gms/internal/ads/zzeze;

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgdb;->zzh(Ljava/lang/Object;)Ld8/i;

    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzezg;->zzb:Lcom/google/android/gms/internal/ads/zzcux;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzezg;->zza:Lcom/google/android/gms/internal/ads/zzfeb;

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcux;->zzb()Lcom/google/android/gms/internal/ads/zzcrz;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzfeb;->zza()Lcom/google/android/gms/internal/ads/zzfei;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcrz;->zzf(Lcom/google/android/gms/internal/ads/zzfei;)Ld8/i;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgcs;->zzw(Ld8/i;)Lcom/google/android/gms/internal/ads/zzgcs;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    new-instance v1, Lcom/google/android/gms/internal/ads/zzezd;

    .line 58
    .line 59
    .line 60
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzezd;-><init>(Lcom/google/android/gms/internal/ads/zzezg;)V

    .line 61
    .line 62
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzezg;->zzc:Ljava/util/concurrent/Executor;

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgdb;->zzm(Ld8/i;Lcom/google/android/gms/internal/ads/zzfut;Ljava/util/concurrent/Executor;)Ld8/i;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgcs;

    .line 69
    .line 70
    new-instance v1, Lcom/google/android/gms/internal/ads/zzezc;

    .line 71
    .line 72
    .line 73
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzezc;-><init>(Lcom/google/android/gms/internal/ads/zzezg;)V

    .line 74
    .line 75
    const-class v3, Lcom/google/android/gms/internal/ads/zzdyp;

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzgdb;->zze(Ld8/i;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzfut;Ljava/util/concurrent/Executor;)Ld8/i;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgcs;

    .line 82
    .line 83
    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzezb;

    .line 84
    .line 85
    .line 86
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzezb;-><init>()V

    .line 87
    .line 88
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzezg;->zzc:Ljava/util/concurrent/Executor;

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgdb;->zzm(Ld8/i;Lcom/google/android/gms/internal/ads/zzfut;Ljava/util/concurrent/Executor;)Ld8/i;

    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    .line 95
    .line 96
    :cond_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgdb;->zzh(Ljava/lang/Object;)Ld8/i;

    .line 97
    move-result-object v0

    .line 98
    return-object v0
.end method
