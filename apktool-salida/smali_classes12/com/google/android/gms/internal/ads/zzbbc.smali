.class public final Lcom/google/android/gms/internal/ads/zzbbc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-api@@24.4.0"


# instance fields
.field private zza:Lcom/google/android/gms/ads/internal/client/zzbx;

.field private final zzb:Landroid/content/Context;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Lcom/google/android/gms/ads/internal/client/zzek;

.field private final zze:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzbpk;

.field private final zzg:Lcom/google/android/gms/ads/internal/client/zzq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzek;Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbpk;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbpk;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbc;->zzf:Lcom/google/android/gms/internal/ads/zzbpk;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbc;->zzb:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbbc;->zzc:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbbc;->zzd:Lcom/google/android/gms/ads/internal/client/zzek;

    .line 17
    .line 18
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbbc;->zze:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

    .line 19
    .line 20
    sget-object p1, Lcom/google/android/gms/ads/internal/client/zzq;->zza:Lcom/google/android/gms/ads/internal/client/zzq;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbc;->zzg:Lcom/google/android/gms/ads/internal/client/zzq;

    .line 23
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 7

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzr;->zzb()Lcom/google/android/gms/ads/internal/client/zzr;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->zza()Lcom/google/android/gms/ads/internal/client/zzaz;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbbc;->zzb:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzbbc;->zzc:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzbbc;->zzf:Lcom/google/android/gms/internal/ads/zzbpk;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v4, v2, v5, v6}, Lcom/google/android/gms/ads/internal/client/zzaz;->zze(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzr;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpo;)Lcom/google/android/gms/ads/internal/client/zzbx;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzbbc;->zza:Lcom/google/android/gms/ads/internal/client/zzbx;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbbc;->zzd:Lcom/google/android/gms/ads/internal/client/zzek;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/ads/internal/client/zzek;->zzo(J)V

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbc;->zza:Lcom/google/android/gms/ads/internal/client/zzbx;

    .line 34
    .line 35
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbap;

    .line 36
    .line 37
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbbc;->zze:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, v3, v5}, Lcom/google/android/gms/internal/ads/zzbap;-><init>(Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzbx;->zzH(Lcom/google/android/gms/internal/ads/zzbax;)V

    .line 44
    .line 45
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbc;->zza:Lcom/google/android/gms/ads/internal/client/zzbx;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbbc;->zzg:Lcom/google/android/gms/ads/internal/client/zzq;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v4, v2}, Lcom/google/android/gms/ads/internal/client/zzq;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzek;)Lcom/google/android/gms/ads/internal/client/zzm;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzbx;->zzab(Lcom/google/android/gms/ads/internal/client/zzm;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :cond_0
    return-void

    .line 56
    :catch_0
    move-exception v0

    .line 57
    .line 58
    const-string v1, "#007 Could not call remote method."

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    return-void
.end method
