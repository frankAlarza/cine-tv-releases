.class final Lcom/google/android/gms/internal/ads/zzbnr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbkd;


# instance fields
.field public final synthetic zza:J

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbof;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzbnb;

.field public final synthetic zzd:Lcom/google/android/gms/internal/ads/zzbog;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbog;JLcom/google/android/gms/internal/ads/zzbof;Lcom/google/android/gms/internal/ads/zzbnb;)V
    .locals 0

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzbnr;->zza:J

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbnr;->zzb:Lcom/google/android/gms/internal/ads/zzbof;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzbnr;->zzc:Lcom/google/android/gms/internal/ads/zzbnb;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbnr;->zzd:Lcom/google/android/gms/internal/ads/zzbog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 4

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzboh;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzD()Lcom/google/android/gms/common/util/Clock;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 10
    move-result-wide p1

    .line 11
    .line 12
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbnr;->zza:J

    .line 13
    sub-long/2addr p1, v0

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    const-string v1, "onGmsg /jsLoaded. JsLoaded latency is "

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string p1, " ms."

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 39
    .line 40
    const-string p1, "loadJavascriptEngine > /jsLoaded handler: Trying to acquire lock"

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 44
    .line 45
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbnr;->zzd:Lcom/google/android/gms/internal/ads/zzbog;

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbog;->zzf(Lcom/google/android/gms/internal/ads/zzbog;)Ljava/lang/Object;

    .line 49
    move-result-object p2

    .line 50
    monitor-enter p2

    .line 51
    .line 52
    :try_start_0
    const-string v0, "loadJavascriptEngine > /jsLoaded handler: Lock acquired"

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 56
    .line 57
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbnr;->zzb:Lcom/google/android/gms/internal/ads/zzbof;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcap;->zze()I

    .line 61
    move-result v1

    .line 62
    const/4 v2, -0x1

    .line 63
    .line 64
    if-eq v1, v2, :cond_1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcap;->zze()I

    .line 68
    move-result v1

    .line 69
    const/4 v2, 0x1

    .line 70
    .line 71
    if-ne v1, v2, :cond_0

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const/4 v1, 0x0

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzbog;->zzk(Lcom/google/android/gms/internal/ads/zzbog;I)V

    .line 77
    .line 78
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbnr;->zzc:Lcom/google/android/gms/internal/ads/zzbnb;

    .line 79
    .line 80
    const-string v2, "/log"

    .line 81
    .line 82
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbkc;->zzg:Lcom/google/android/gms/internal/ads/zzbkd;

    .line 83
    .line 84
    .line 85
    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzboh;->zzq(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbkd;)V

    .line 86
    .line 87
    const-string v2, "/result"

    .line 88
    .line 89
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbkc;->zzo:Lcom/google/android/gms/internal/ads/zzbkt;

    .line 90
    .line 91
    .line 92
    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzboh;->zzq(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbkd;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcap;->zzi(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzbog;->zzj(Lcom/google/android/gms/internal/ads/zzbog;Lcom/google/android/gms/internal/ads/zzbof;)V

    .line 99
    .line 100
    const-string p1, "Successfully loaded JS Engine."

    .line 101
    .line 102
    .line 103
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 104
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    const-string p1, "loadJavascriptEngine > /jsLoaded handler: Lock released"

    .line 107
    .line 108
    .line 109
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 110
    return-void

    .line 111
    .line 112
    :cond_1
    :goto_0
    :try_start_1
    const-string p1, "loadJavascriptEngine > /jsLoaded handler: Lock released, the promise is already settled"

    .line 113
    .line 114
    .line 115
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 116
    monitor-exit p2

    .line 117
    return-void

    .line 118
    :catchall_0
    move-exception p1

    .line 119
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    throw p1
.end method
