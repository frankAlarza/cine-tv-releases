.class final Lcom/google/android/gms/internal/ads/zzcdh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Ljava/lang/String;

.field public final synthetic zzb:Ljava/lang/String;

.field public final synthetic zzc:I

.field public final synthetic zzd:I

.field public final synthetic zze:J

.field public final synthetic zzf:J

.field public final synthetic zzg:Z

.field public final synthetic zzh:I

.field public final synthetic zzi:I

.field public final synthetic zzj:Lcom/google/android/gms/internal/ads/zzcdl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcdl;Ljava/lang/String;Ljava/lang/String;IIJJZII)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcdh;->zza:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcdh;->zzb:Ljava/lang/String;

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzcdh;->zzc:I

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzcdh;->zzd:I

    iput-wide p6, p0, Lcom/google/android/gms/internal/ads/zzcdh;->zze:J

    iput-wide p8, p0, Lcom/google/android/gms/internal/ads/zzcdh;->zzf:J

    iput-boolean p10, p0, Lcom/google/android/gms/internal/ads/zzcdh;->zzg:Z

    iput p11, p0, Lcom/google/android/gms/internal/ads/zzcdh;->zzh:I

    iput p12, p0, Lcom/google/android/gms/internal/ads/zzcdh;->zzi:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdh;->zzj:Lcom/google/android/gms/internal/ads/zzcdl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    const-string v1, "event"

    .line 8
    .line 9
    const-string v2, "precacheProgress"

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcdh;->zza:Ljava/lang/String;

    .line 15
    .line 16
    const-string v2, "src"

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcdh;->zzb:Ljava/lang/String;

    .line 22
    .line 23
    const-string v2, "cachedSrc"

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcdh;->zzc:I

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    const-string v2, "bytesLoaded"

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcdh;->zzd:I

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    const-string v2, "totalBytes"

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzcdh;->zze:J

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    const-string v2, "bufferedDuration"

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzcdh;->zzf:J

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    const-string v2, "totalDuration"

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcdh;->zzg:Z

    .line 73
    const/4 v2, 0x1

    .line 74
    .line 75
    if-eq v2, v1, :cond_0

    .line 76
    .line 77
    const-string v1, "0"

    .line 78
    goto :goto_0

    .line 79
    .line 80
    :cond_0
    const-string v1, "1"

    .line 81
    .line 82
    :goto_0
    const-string v2, "cacheReady"

    .line 83
    .line 84
    .line 85
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcdh;->zzh:I

    .line 88
    .line 89
    .line 90
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    const-string v2, "playerCount"

    .line 94
    .line 95
    .line 96
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcdh;->zzi:I

    .line 99
    .line 100
    .line 101
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 102
    move-result-object v1

    .line 103
    .line 104
    const-string v2, "playerPreparedCount"

    .line 105
    .line 106
    .line 107
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcdh;->zzj:Lcom/google/android/gms/internal/ads/zzcdl;

    .line 110
    .line 111
    const-string v2, "onPrecacheEvent"

    .line 112
    .line 113
    .line 114
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzcdl;->zze(Lcom/google/android/gms/internal/ads/zzcdl;Ljava/lang/String;Ljava/util/Map;)V

    .line 115
    return-void
.end method
