.class public final Lcom/google/android/gms/internal/ads/zzevq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzetu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbze;Lcom/google/android/gms/internal/ads/zzgdm;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    const/16 v0, 0x2f

    return v0
.end method

.method public final zzb()Ld8/i;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgdb;->zzh(Ljava/lang/Object;)Ld8/i;

    .line 5
    move-result-object v1

    .line 6
    .line 7
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbdc;->zzfY:Lcom/google/android/gms/internal/ads/zzbct;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 11
    move-result-object v3

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    check-cast v2, Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result v2

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgdb;->zzh(Ljava/lang/Object;)Ld8/i;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgdb;->zzh(Ljava/lang/Object;)Ld8/i;

    .line 31
    move-result-object v0

    .line 32
    const/4 v2, 0x2

    .line 33
    .line 34
    new-array v2, v2, [Ld8/i;

    .line 35
    const/4 v3, 0x0

    .line 36
    .line 37
    aput-object v1, v2, v3

    .line 38
    const/4 v3, 0x1

    .line 39
    .line 40
    aput-object v0, v2, v3

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgdb;->zzc([Ld8/i;)Lcom/google/android/gms/internal/ads/zzgcz;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    new-instance v3, Lcom/google/android/gms/internal/ads/zzevp;

    .line 47
    .line 48
    .line 49
    invoke-direct {v3, v1, v0}, Lcom/google/android/gms/internal/ads/zzevp;-><init>(Ld8/i;Ld8/i;)V

    .line 50
    .line 51
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcad;->zza:Lcom/google/android/gms/internal/ads/zzgdm;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzgcz;->zza(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Ld8/i;

    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
