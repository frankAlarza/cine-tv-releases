.class final Lcom/google/android/gms/internal/ads/zzbnw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcak;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzbof;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfhb;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzbog;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbog;Lcom/google/android/gms/internal/ads/zzbof;Lcom/google/android/gms/internal/ads/zzfhb;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbnw;->zza:Lcom/google/android/gms/internal/ads/zzbof;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbnw;->zzb:Lcom/google/android/gms/internal/ads/zzfhb;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbnw;->zzc:Lcom/google/android/gms/internal/ads/zzbog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 4

    .line 1
    .line 2
    const-string v0, "loadNewJavascriptEngine (failure): Trying to acquire lock"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbnw;->zzc:Lcom/google/android/gms/internal/ads/zzbog;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbog;->zzf(Lcom/google/android/gms/internal/ads/zzbog;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    monitor-enter v1

    .line 13
    .line 14
    :try_start_0
    const-string v2, "loadNewJavascriptEngine (failure): Lock acquired"

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 18
    const/4 v2, 0x1

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzbog;->zzk(Lcom/google/android/gms/internal/ads/zzbog;I)V

    .line 22
    .line 23
    const-string v2, "Failed loading new engine. Marking new engine destroyable."

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 27
    .line 28
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbnw;->zza:Lcom/google/android/gms/internal/ads/zzbof;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbof;->zzb()V

    .line 32
    .line 33
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbev;->zzd:Lcom/google/android/gms/internal/ads/zzbem;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbem;->zze()Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    check-cast v2, Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    move-result v2

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbog;->zze(Lcom/google/android/gms/internal/ads/zzbog;)Lcom/google/android/gms/internal/ads/zzfhp;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbog;->zze(Lcom/google/android/gms/internal/ads/zzbog;)Lcom/google/android/gms/internal/ads/zzfhp;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbnw;->zzb:Lcom/google/android/gms/internal/ads/zzfhb;

    .line 58
    .line 59
    const-string v3, "Failed loading new engine"

    .line 60
    .line 61
    .line 62
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzfhb;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfhb;

    .line 63
    const/4 v3, 0x0

    .line 64
    .line 65
    .line 66
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzfhb;->zzg(Z)Lcom/google/android/gms/internal/ads/zzfhb;

    .line 67
    .line 68
    .line 69
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzfhb;->zzm()Lcom/google/android/gms/internal/ads/zzfhf;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfhp;->zzc(Lcom/google/android/gms/internal/ads/zzfhf;)V

    .line 74
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    const-string v0, "loadNewJavascriptEngine (failure): Lock released"

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 80
    return-void

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    throw v0
.end method
