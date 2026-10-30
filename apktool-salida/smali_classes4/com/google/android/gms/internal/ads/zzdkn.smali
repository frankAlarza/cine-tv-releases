.class public final Lcom/google/android/gms/internal/ads/zzdkn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcwl;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdim;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdir;

.field private final zzc:Ljava/util/concurrent/Executor;

.field private final zzd:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdim;Lcom/google/android/gms/internal/ads/zzdir;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdkn;->zza:Lcom/google/android/gms/internal/ads/zzdim;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdkn;->zzb:Lcom/google/android/gms/internal/ads/zzdir;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdkn;->zzc:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdkn;->zzd:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzdkn;Lcom/google/android/gms/internal/ads/zzcfe;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdkn;->zzb(Lcom/google/android/gms/internal/ads/zzcfe;)V

    return-void
.end method

.method private final zzb(Lcom/google/android/gms/internal/ads/zzcfe;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdkl;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzdkl;-><init>(Lcom/google/android/gms/internal/ads/zzcfe;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdkn;->zzc:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final zzs()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdkn;->zzb:Lcom/google/android/gms/internal/ads/zzdir;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdir;->zzd()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    goto :goto_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdkn;->zza:Lcom/google/android/gms/internal/ads/zzdim;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdim;->zzu()Lcom/google/android/gms/internal/ads/zzecz;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdim;->zzw()Ld8/i;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbdc;->zzfB:Lcom/google/android/gms/internal/ads/zzbct;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    check-cast v2, Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    move-result v2

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdim;->zzw()Ld8/i;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdim;->zzp()Lcom/google/android/gms/internal/ads/zzcai;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    const/4 v2, 0x2

    .line 55
    .line 56
    new-array v2, v2, [Ld8/i;

    .line 57
    const/4 v3, 0x0

    .line 58
    .line 59
    aput-object v1, v2, v3

    .line 60
    const/4 v1, 0x1

    .line 61
    .line 62
    aput-object v0, v2, v1

    .line 63
    .line 64
    .line 65
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgdb;->zzl([Ld8/i;)Ld8/i;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdkm;

    .line 69
    .line 70
    .line 71
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzdkm;-><init>(Lcom/google/android/gms/internal/ads/zzdkn;)V

    .line 72
    .line 73
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdkn;->zzd:Ljava/util/concurrent/Executor;

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgdb;->zzr(Ld8/i;Lcom/google/android/gms/internal/ads/zzgcx;Ljava/util/concurrent/Executor;)V

    .line 77
    return-void

    .line 78
    .line 79
    :cond_1
    if-eqz v1, :cond_4

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdim;->zzr()Lcom/google/android/gms/internal/ads/zzcfe;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdim;->zzs()Lcom/google/android/gms/internal/ads/zzcfe;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    if-eqz v1, :cond_2

    .line 90
    goto :goto_0

    .line 91
    .line 92
    :cond_2
    if-nez v0, :cond_3

    .line 93
    const/4 v1, 0x0

    .line 94
    goto :goto_0

    .line 95
    :cond_3
    move-object v1, v0

    .line 96
    .line 97
    :goto_0
    if-eqz v1, :cond_4

    .line 98
    .line 99
    .line 100
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzdkn;->zzb(Lcom/google/android/gms/internal/ads/zzcfe;)V

    .line 101
    :cond_4
    :goto_1
    return-void
.end method
