.class final Lcom/google/android/gms/internal/ads/zzbnv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcam;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzbof;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfhb;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzbog;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbog;Lcom/google/android/gms/internal/ads/zzbof;Lcom/google/android/gms/internal/ads/zzfhb;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbnv;->zza:Lcom/google/android/gms/internal/ads/zzbof;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbnv;->zzb:Lcom/google/android/gms/internal/ads/zzfhb;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbnv;->zzc:Lcom/google/android/gms/internal/ads/zzbog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbnb;

    .line 3
    .line 4
    const-string p1, "loadNewJavascriptEngine (success): Trying to acquire lock"

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbnv;->zzc:Lcom/google/android/gms/internal/ads/zzbog;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbog;->zzf(Lcom/google/android/gms/internal/ads/zzbog;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    monitor-enter v0

    .line 15
    .line 16
    :try_start_0
    const-string v1, "loadNewJavascriptEngine (success): Lock acquired"

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzbog;->zzk(Lcom/google/android/gms/internal/ads/zzbog;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbog;->zzc(Lcom/google/android/gms/internal/ads/zzbog;)Lcom/google/android/gms/internal/ads/zzbof;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbnv;->zza:Lcom/google/android/gms/internal/ads/zzbof;

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbog;->zzc(Lcom/google/android/gms/internal/ads/zzbog;)Lcom/google/android/gms/internal/ads/zzbof;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    if-eq v1, v2, :cond_0

    .line 38
    .line 39
    const-string v1, "New JS engine is loaded, marking previous one as destroyable."

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbog;->zzc(Lcom/google/android/gms/internal/ads/zzbog;)Lcom/google/android/gms/internal/ads/zzbof;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbof;->zzb()V

    .line 50
    .line 51
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbnv;->zza:Lcom/google/android/gms/internal/ads/zzbof;

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzbog;->zzj(Lcom/google/android/gms/internal/ads/zzbog;Lcom/google/android/gms/internal/ads/zzbof;)V

    .line 55
    .line 56
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbev;->zzd:Lcom/google/android/gms/internal/ads/zzbem;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbem;->zze()Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    check-cast v1, Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    move-result v1

    .line 67
    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbog;->zze(Lcom/google/android/gms/internal/ads/zzbog;)Lcom/google/android/gms/internal/ads/zzfhp;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbog;->zze(Lcom/google/android/gms/internal/ads/zzbog;)Lcom/google/android/gms/internal/ads/zzfhp;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbnv;->zzb:Lcom/google/android/gms/internal/ads/zzfhb;

    .line 81
    const/4 v2, 0x1

    .line 82
    .line 83
    .line 84
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzfhb;->zzg(Z)Lcom/google/android/gms/internal/ads/zzfhb;

    .line 85
    .line 86
    .line 87
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzfhb;->zzm()Lcom/google/android/gms/internal/ads/zzfhf;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzfhp;->zzc(Lcom/google/android/gms/internal/ads/zzfhf;)V

    .line 92
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    const-string p1, "loadNewJavascriptEngine (success): Lock released"

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 98
    return-void

    .line 99
    :catchall_0
    move-exception p1

    .line 100
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    throw p1
.end method
