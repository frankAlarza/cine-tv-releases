.class final Lcom/google/android/gms/internal/ads/zzcdg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Ljava/lang/String;

.field public final synthetic zzb:Ljava/lang/String;

.field public final synthetic zzc:J

.field public final synthetic zzd:J

.field public final synthetic zze:J

.field public final synthetic zzf:J

.field public final synthetic zzg:J

.field public final synthetic zzh:Z

.field public final synthetic zzi:I

.field public final synthetic zzj:I

.field public final synthetic zzk:Lcom/google/android/gms/internal/ads/zzcdl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcdl;Ljava/lang/String;Ljava/lang/String;JJJJJZII)V
    .locals 3

    move-object v0, p0

    move-object v1, p2

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzcdg;->zza:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzcdg;->zzb:Ljava/lang/String;

    move-wide v1, p4

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzcdg;->zzc:J

    move-wide v1, p6

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzcdg;->zzd:J

    move-wide v1, p8

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzcdg;->zze:J

    move-wide v1, p10

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzcdg;->zzf:J

    move-wide v1, p12

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzcdg;->zzg:J

    move/from16 v1, p14

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzcdg;->zzh:Z

    move/from16 v1, p15

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzcdg;->zzi:I

    move/from16 v1, p16

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzcdg;->zzj:I

    move-object v1, p1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzcdg;->zzk:Lcom/google/android/gms/internal/ads/zzcdl;

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
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcdg;->zza:Ljava/lang/String;

    .line 15
    .line 16
    const-string v2, "src"

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcdg;->zzb:Ljava/lang/String;

    .line 22
    .line 23
    const-string v2, "cachedSrc"

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzcdg;->zzc:J

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    const-string v2, "bufferedDuration"

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzcdg;->zzd:J

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    const-string v2, "totalDuration"

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbdc;->zzca:Lcom/google/android/gms/internal/ads/zzbct;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    check-cast v1, Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    move-result v1

    .line 65
    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzcdg;->zze:J

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    const-string v2, "qoeLoadedBytes"

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzcdg;->zzf:J

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    const-string v2, "qoeCachedBytes"

    .line 86
    .line 87
    .line 88
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzcdg;->zzg:J

    .line 91
    .line 92
    .line 93
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    const-string v2, "totalBytes"

    .line 97
    .line 98
    .line 99
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzD()Lcom/google/android/gms/common/util/Clock;

    .line 103
    move-result-object v1

    .line 104
    .line 105
    .line 106
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 107
    move-result-wide v1

    .line 108
    .line 109
    .line 110
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 111
    move-result-object v1

    .line 112
    .line 113
    const-string v2, "reportTime"

    .line 114
    .line 115
    .line 116
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    :cond_0
    const/4 v1, 0x1

    .line 118
    .line 119
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzcdg;->zzh:Z

    .line 120
    .line 121
    if-eq v1, v2, :cond_1

    .line 122
    .line 123
    const-string v1, "0"

    .line 124
    goto :goto_0

    .line 125
    .line 126
    :cond_1
    const-string v1, "1"

    .line 127
    .line 128
    :goto_0
    const-string v2, "cacheReady"

    .line 129
    .line 130
    .line 131
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcdg;->zzi:I

    .line 134
    .line 135
    .line 136
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 137
    move-result-object v1

    .line 138
    .line 139
    const-string v2, "playerCount"

    .line 140
    .line 141
    .line 142
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcdg;->zzj:I

    .line 145
    .line 146
    .line 147
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 148
    move-result-object v1

    .line 149
    .line 150
    const-string v2, "playerPreparedCount"

    .line 151
    .line 152
    .line 153
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcdg;->zzk:Lcom/google/android/gms/internal/ads/zzcdl;

    .line 156
    .line 157
    const-string v2, "onPrecacheEvent"

    .line 158
    .line 159
    .line 160
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzcdl;->zze(Lcom/google/android/gms/internal/ads/zzcdl;Ljava/lang/String;Ljava/util/Map;)V

    .line 161
    return-void
.end method
