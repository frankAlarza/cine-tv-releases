.class final Lcom/google/android/gms/internal/ads/zzbns;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbkd;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzbnb;

.field public final synthetic zzb:Lcom/google/android/gms/ads/internal/util/zzby;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzbog;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbog;Lcom/google/android/gms/internal/ads/zzavs;Lcom/google/android/gms/internal/ads/zzbnb;Lcom/google/android/gms/ads/internal/util/zzby;)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbns;->zza:Lcom/google/android/gms/internal/ads/zzbnb;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbns;->zzb:Lcom/google/android/gms/ads/internal/util/zzby;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbns;->zzc:Lcom/google/android/gms/internal/ads/zzbog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzboh;

    .line 3
    .line 4
    const-string p1, "loadJavascriptEngine > /requestReload handler: Trying to acquire lock"

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbns;->zzc:Lcom/google/android/gms/internal/ads/zzbog;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbog;->zzf(Lcom/google/android/gms/internal/ads/zzbog;)Ljava/lang/Object;

    .line 13
    move-result-object p2

    .line 14
    monitor-enter p2

    .line 15
    .line 16
    :try_start_0
    const-string v0, "loadJavascriptEngine > /requestReload handler: Lock acquired"

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 20
    .line 21
    const-string v0, "JS Engine is requesting an update"

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbog;->zza(Lcom/google/android/gms/internal/ads/zzbog;)I

    .line 28
    move-result v0

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const-string v0, "Starting reload."

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 36
    const/4 v0, 0x2

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzbog;->zzk(Lcom/google/android/gms/internal/ads/zzbog;I)V

    .line 40
    const/4 v0, 0x0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbog;->zzd(Lcom/google/android/gms/internal/ads/zzavs;)Lcom/google/android/gms/internal/ads/zzbof;

    .line 44
    .line 45
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbns;->zza:Lcom/google/android/gms/internal/ads/zzbnb;

    .line 46
    .line 47
    const-string v0, "/requestReload"

    .line 48
    .line 49
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbns;->zzb:Lcom/google/android/gms/ads/internal/util/zzby;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/util/zzby;->zza()Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    check-cast v1, Lcom/google/android/gms/internal/ads/zzbkd;

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzboh;->zzr(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbkd;)V

    .line 59
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    const-string p1, "loadJavascriptEngine > /requestReload handler: Lock released"

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    throw p1
.end method
