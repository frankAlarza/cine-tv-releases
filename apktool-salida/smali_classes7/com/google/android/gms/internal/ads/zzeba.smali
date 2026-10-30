.class public final Lcom/google/android/gms/internal/ads/zzeba;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfgt;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzeao;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzeas;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzeao;Lcom/google/android/gms/internal/ads/zzeas;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeba;->zza:Lcom/google/android/gms/internal/ads/zzeao;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeba;->zzb:Lcom/google/android/gms/internal/ads/zzeas;

    return-void
.end method


# virtual methods
.method public final zzd(Lcom/google/android/gms/internal/ads/zzfgm;Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbdc;->zzgq:Lcom/google/android/gms/internal/ads/zzbct;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result p2

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    sget-object p2, Lcom/google/android/gms/internal/ads/zzfgm;->zzd:Lcom/google/android/gms/internal/ads/zzfgm;

    .line 21
    .line 22
    if-ne p2, p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeba;->zza:Lcom/google/android/gms/internal/ads/zzeao;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeao;->zzc()J

    .line 28
    move-result-wide v0

    .line 29
    .line 30
    const-wide/16 v2, 0x0

    .line 31
    .line 32
    cmp-long p2, v0, v2

    .line 33
    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzD()Lcom/google/android/gms/common/util/Clock;

    .line 38
    move-result-object p2

    .line 39
    .line 40
    .line 41
    invoke-interface {p2}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 42
    move-result-wide v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeao;->zzc()J

    .line 46
    move-result-wide v2

    .line 47
    sub-long/2addr v0, v2

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzeao;->zzf(J)V

    .line 51
    :cond_0
    return-void
.end method

.method public final zzdE(Lcom/google/android/gms/internal/ads/zzfgm;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final zzdF(Lcom/google/android/gms/internal/ads/zzfgm;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    .line 2
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbdc;->zzgq:Lcom/google/android/gms/internal/ads/zzbct;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 6
    move-result-object p3

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result p2

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    sget-object p2, Lcom/google/android/gms/internal/ads/zzfgm;->zzd:Lcom/google/android/gms/internal/ads/zzfgm;

    .line 21
    .line 22
    if-ne p2, p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeba;->zza:Lcom/google/android/gms/internal/ads/zzeao;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeao;->zzc()J

    .line 28
    move-result-wide p2

    .line 29
    .line 30
    const-wide/16 v0, 0x0

    .line 31
    .line 32
    cmp-long p2, p2, v0

    .line 33
    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzD()Lcom/google/android/gms/common/util/Clock;

    .line 38
    move-result-object p2

    .line 39
    .line 40
    .line 41
    invoke-interface {p2}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 42
    move-result-wide p2

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeao;->zzc()J

    .line 46
    move-result-wide v0

    .line 47
    sub-long/2addr p2, v0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzeao;->zzf(J)V

    .line 51
    :cond_0
    return-void
.end method

.method public final zzdG(Lcom/google/android/gms/internal/ads/zzfgm;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbdc;->zzgq:Lcom/google/android/gms/internal/ads/zzbct;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result p2

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    sget-object p2, Lcom/google/android/gms/internal/ads/zzfgm;->zzd:Lcom/google/android/gms/internal/ads/zzfgm;

    .line 22
    .line 23
    if-ne p2, p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeba;->zza:Lcom/google/android/gms/internal/ads/zzeao;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzD()Lcom/google/android/gms/common/util/Clock;

    .line 29
    move-result-object p2

    .line 30
    .line 31
    .line 32
    invoke-interface {p2}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 33
    move-result-wide v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzeao;->zzg(J)V

    .line 37
    return-void

    .line 38
    .line 39
    :cond_1
    sget-object p2, Lcom/google/android/gms/internal/ads/zzfgm;->zzA:Lcom/google/android/gms/internal/ads/zzfgm;

    .line 40
    .line 41
    if-eq p2, p1, :cond_3

    .line 42
    .line 43
    sget-object p2, Lcom/google/android/gms/internal/ads/zzfgm;->zzc:Lcom/google/android/gms/internal/ads/zzfgm;

    .line 44
    .line 45
    if-ne p2, p1, :cond_2

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    :goto_0
    return-void

    .line 48
    .line 49
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeba;->zza:Lcom/google/android/gms/internal/ads/zzeao;

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzD()Lcom/google/android/gms/common/util/Clock;

    .line 53
    move-result-object p2

    .line 54
    .line 55
    .line 56
    invoke-interface {p2}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 57
    move-result-wide v0

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzeao;->zzh(J)V

    .line 61
    .line 62
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzeba;->zzb:Lcom/google/android/gms/internal/ads/zzeas;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeao;->zzd()J

    .line 66
    move-result-wide v0

    .line 67
    .line 68
    new-instance p1, Lcom/google/android/gms/internal/ads/zzear;

    .line 69
    .line 70
    .line 71
    invoke-direct {p1, p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzear;-><init>(Lcom/google/android/gms/internal/ads/zzeas;J)V

    .line 72
    .line 73
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzeax;->zza:Lcom/google/android/gms/internal/ads/zzeak;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzeak;->zza(Lcom/google/android/gms/internal/ads/zzffw;)V

    .line 77
    return-void
.end method
