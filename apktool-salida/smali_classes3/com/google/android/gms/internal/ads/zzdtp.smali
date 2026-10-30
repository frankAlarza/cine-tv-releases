.class public final Lcom/google/android/gms/internal/ads/zzdtp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdtd;


# instance fields
.field private final zza:J

.field private final zzb:Lcom/google/android/gms/internal/ads/zzeky;


# direct methods
.method public constructor <init>(JLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzdti;Lcom/google/android/gms/internal/ads/zzcgz;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzdtp;->zza:J

    .line 6
    .line 7
    .line 8
    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/zzcgz;->zzu()Lcom/google/android/gms/internal/ads/zzezy;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, p3}, Lcom/google/android/gms/internal/ads/zzezy;->zzc(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzezy;

    .line 13
    .line 14
    new-instance p2, Lcom/google/android/gms/ads/internal/client/zzr;

    .line 15
    .line 16
    .line 17
    invoke-direct {p2}, Lcom/google/android/gms/ads/internal/client/zzr;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzezy;->zza(Lcom/google/android/gms/ads/internal/client/zzr;)Lcom/google/android/gms/internal/ads/zzezy;

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, p6}, Lcom/google/android/gms/internal/ads/zzezy;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzezy;

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzezy;->zzd()Lcom/google/android/gms/internal/ads/zzezz;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzezz;->zza()Lcom/google/android/gms/internal/ads/zzeky;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdtp;->zzb:Lcom/google/android/gms/internal/ads/zzeky;

    .line 34
    .line 35
    new-instance p2, Lcom/google/android/gms/internal/ads/zzdto;

    .line 36
    .line 37
    .line 38
    invoke-direct {p2, p0, p4}, Lcom/google/android/gms/internal/ads/zzdto;-><init>(Lcom/google/android/gms/internal/ads/zzdtp;Lcom/google/android/gms/internal/ads/zzdti;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzeky;->zzD(Lcom/google/android/gms/ads/internal/client/zzbk;)V

    .line 42
    return-void
.end method

.method public static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzdtp;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdtp;->zza:J

    return-wide v0
.end method


# virtual methods
.method public final zza()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdtp;->zzb:Lcom/google/android/gms/internal/ads/zzeky;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeky;->zzx()V

    .line 6
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/ads/internal/client/zzm;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdtp;->zzb:Lcom/google/android/gms/internal/ads/zzeky;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzeky;->zzab(Lcom/google/android/gms/ads/internal/client/zzm;)Z

    .line 6
    return-void
.end method

.method public final zzc()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdtp;->zzb:Lcom/google/android/gms/internal/ads/zzeky;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzeky;->zzW(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    .line 11
    return-void
.end method
