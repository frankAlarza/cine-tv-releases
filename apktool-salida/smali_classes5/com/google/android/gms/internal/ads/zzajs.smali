.class final Lcom/google/android/gms/internal/ads/zzajs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaes;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzaju;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzaju;Lcom/google/android/gms/internal/ads/zzajt;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajs;->zza:Lcom/google/android/gms/internal/ads/zzaju;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()J
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajs;->zza:Lcom/google/android/gms/internal/ads/zzaju;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaju;->zzf(Lcom/google/android/gms/internal/ads/zzaju;)Lcom/google/android/gms/internal/ads/zzakf;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaju;->zzc(Lcom/google/android/gms/internal/ads/zzaju;)J

    .line 10
    move-result-wide v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzakf;->zzf(J)J

    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public final zzg(J)Lcom/google/android/gms/internal/ads/zzaeq;
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajs;->zza:Lcom/google/android/gms/internal/ads/zzaju;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaju;->zzf(Lcom/google/android/gms/internal/ads/zzaju;)Lcom/google/android/gms/internal/ads/zzakf;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzakf;->zzg(J)J

    .line 10
    move-result-wide v1

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaju;->zzb(Lcom/google/android/gms/internal/ads/zzaju;)J

    .line 14
    move-result-wide v3

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaju;->zza(Lcom/google/android/gms/internal/ads/zzaju;)J

    .line 22
    move-result-wide v5

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaju;->zzb(Lcom/google/android/gms/internal/ads/zzaju;)J

    .line 26
    move-result-wide v7

    .line 27
    sub-long/2addr v5, v7

    .line 28
    .line 29
    .line 30
    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaju;->zzc(Lcom/google/android/gms/internal/ads/zzaju;)J

    .line 39
    move-result-wide v5

    .line 40
    .line 41
    .line 42
    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/math/BigInteger;->longValue()J

    .line 51
    move-result-wide v1

    .line 52
    add-long/2addr v3, v1

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaju;->zzb(Lcom/google/android/gms/internal/ads/zzaju;)J

    .line 56
    move-result-wide v1

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaju;->zza(Lcom/google/android/gms/internal/ads/zzaju;)J

    .line 60
    move-result-wide v5

    .line 61
    .line 62
    const-wide/16 v7, -0x1

    .line 63
    add-long/2addr v5, v7

    .line 64
    .line 65
    sget-object v0, Lcom/google/android/gms/internal/ads/zzex;->zza:Ljava/lang/String;

    .line 66
    .line 67
    const-wide/16 v7, -0x7530

    .line 68
    add-long/2addr v3, v7

    .line 69
    .line 70
    .line 71
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 72
    move-result-wide v3

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 76
    move-result-wide v0

    .line 77
    .line 78
    new-instance v2, Lcom/google/android/gms/internal/ads/zzaeq;

    .line 79
    .line 80
    new-instance v3, Lcom/google/android/gms/internal/ads/zzaet;

    .line 81
    .line 82
    .line 83
    invoke-direct {v3, p1, p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzaet;-><init>(JJ)V

    .line 84
    .line 85
    .line 86
    invoke-direct {v2, v3, v3}, Lcom/google/android/gms/internal/ads/zzaeq;-><init>(Lcom/google/android/gms/internal/ads/zzaet;Lcom/google/android/gms/internal/ads/zzaet;)V

    .line 87
    return-object v2
.end method

.method public final zzh()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
