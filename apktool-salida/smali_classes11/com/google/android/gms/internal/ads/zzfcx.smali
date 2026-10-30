.class public final synthetic Lcom/google/android/gms/internal/ads/zzfcx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbkd;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzfjq;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzebs;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfjq;Lcom/google/android/gms/internal/ads/zzebs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfcx;->zza:Lcom/google/android/gms/internal/ads/zzfjq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfcx;->zzb:Lcom/google/android/gms/internal/ads/zzebs;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 7

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcev;

    .line 3
    .line 4
    const-string v0, "u"

    .line 5
    .line 6
    .line 7
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p2

    .line 9
    move-object v4, p2

    .line 10
    .line 11
    check-cast v4, Ljava/lang/String;

    .line 12
    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 16
    .line 17
    const-string p1, "URL missing from httpTrack GMSG."

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    .line 21
    return-void

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcev;->zzD()Lcom/google/android/gms/internal/ads/zzfbt;

    .line 25
    move-result-object p2

    .line 26
    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    iget-boolean v0, p2, Lcom/google/android/gms/internal/ads/zzfbt;->zzai:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfcx;->zza:Lcom/google/android/gms/internal/ads/zzfjq;

    .line 35
    .line 36
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfbt;->zzax:Lcom/google/android/gms/ads/internal/util/client/zzv;

    .line 37
    const/4 v0, 0x0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v4, p2, v0, v0}, Lcom/google/android/gms/internal/ads/zzfjq;->zzd(Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/zzv;Lcom/google/android/gms/internal/ads/zzfhm;Lcom/google/android/gms/internal/ads/zzcyb;)V

    .line 41
    return-void

    .line 42
    .line 43
    :cond_2
    :goto_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcgh;

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcgh;->zzR()Lcom/google/android/gms/internal/ads/zzfbw;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    if-nez p1, :cond_3

    .line 50
    .line 51
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    const-string p2, "Common configuration cannot be null"

    .line 54
    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/zzbzq;

    .line 60
    move-result-object p2

    .line 61
    .line 62
    const-string v0, "BufferingGmsgHandlers.getBufferingHttpTrackGmsgHandler"

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzbzq;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 66
    return-void

    .line 67
    .line 68
    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfcx;->zzb:Lcom/google/android/gms/internal/ads/zzebs;

    .line 69
    .line 70
    new-instance v6, Lcom/google/android/gms/internal/ads/zzebu;

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzD()Lcom/google/android/gms/common/util/Clock;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    .line 77
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 78
    move-result-wide v1

    .line 79
    .line 80
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzfbw;->zzb:Ljava/lang/String;

    .line 81
    const/4 v5, 0x2

    .line 82
    move-object v0, v6

    .line 83
    .line 84
    .line 85
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzebu;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, v6}, Lcom/google/android/gms/internal/ads/zzebs;->zzd(Lcom/google/android/gms/internal/ads/zzebu;)V

    .line 89
    return-void
.end method
