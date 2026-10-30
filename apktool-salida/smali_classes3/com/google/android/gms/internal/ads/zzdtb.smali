.class public final Lcom/google/android/gms/internal/ads/zzdtb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"

# interfaces
.implements Lcom/google/android/gms/ads/admanager/AppEventListener;
.implements Lcom/google/android/gms/internal/ads/zzcyt;
.implements Lcom/google/android/gms/ads/internal/client/zza;
.implements Lcom/google/android/gms/internal/ads/zzcvr;
.implements Lcom/google/android/gms/internal/ads/zzcwl;
.implements Lcom/google/android/gms/internal/ads/zzcwm;
.implements Lcom/google/android/gms/internal/ads/zzcxf;
.implements Lcom/google/android/gms/internal/ads/zzcvu;
.implements Lcom/google/android/gms/internal/ads/zzfgt;


# instance fields
.field private final zza:Ljava/util/List;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdsp;

.field private zzc:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdsp;Lcom/google/android/gms/internal/ads/zzcgz;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdtb;->zzb:Lcom/google/android/gms/internal/ads/zzdsp;

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdtb;->zza:Ljava/util/List;

    .line 12
    return-void
.end method

.method private final varargs zzg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdtb;->zzb:Lcom/google/android/gms/internal/ads/zzdsp;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdtb;->zza:Ljava/util/List;

    .line 9
    .line 10
    const-string v2, "Event-"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzdsp;->zza(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 3

    .line 1
    .line 2
    const-class v0, Lcom/google/android/gms/ads/internal/client/zza;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v2, "onAdClicked"

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzdtb;->zzg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public final onAppEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    aput-object p1, v0, v1

    .line 7
    const/4 p1, 0x1

    .line 8
    .line 9
    aput-object p2, v0, p1

    .line 10
    .line 11
    const-class p1, Lcom/google/android/gms/ads/admanager/AppEventListener;

    .line 12
    .line 13
    const-string p2, "onAppEvent"

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzdtb;->zzg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    return-void
.end method

.method public final zza()V
    .locals 3

    .line 1
    .line 2
    const-class v0, Lcom/google/android/gms/internal/ads/zzcvr;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v2, "onAdClosed"

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzdtb;->zzg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public final zzb()V
    .locals 3

    .line 1
    .line 2
    const-class v0, Lcom/google/android/gms/internal/ads/zzcvr;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v2, "onAdLeftApplication"

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzdtb;->zzg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public final zzc()V
    .locals 3

    .line 1
    .line 2
    const-class v0, Lcom/google/android/gms/internal/ads/zzcvr;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v2, "onAdOpened"

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzdtb;->zzg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzfgm;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    .line 3
    new-array p1, p1, [Ljava/lang/Object;

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    aput-object p2, p1, v0

    .line 7
    .line 8
    const-class p2, Lcom/google/android/gms/internal/ads/zzfgl;

    .line 9
    .line 10
    const-string v0, "onTaskSucceeded"

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzdtb;->zzg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    return-void
.end method

.method public final zzdD(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    iget v1, p1, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    iget-object v1, p1, Lcom/google/android/gms/ads/internal/client/zze;->zzb:Ljava/lang/String;

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/zze;->zzc:Ljava/lang/String;

    .line 20
    const/4 v1, 0x2

    .line 21
    .line 22
    aput-object p1, v0, v1

    .line 23
    .line 24
    const-class p1, Lcom/google/android/gms/internal/ads/zzcvu;

    .line 25
    .line 26
    const-string v1, "onAdFailedToLoad"

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzdtb;->zzg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    return-void
.end method

.method public final zzdE(Lcom/google/android/gms/internal/ads/zzfgm;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    .line 3
    new-array p1, p1, [Ljava/lang/Object;

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    aput-object p2, p1, v0

    .line 7
    .line 8
    const-class p2, Lcom/google/android/gms/internal/ads/zzfgl;

    .line 9
    .line 10
    const-string v0, "onTaskCreated"

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzdtb;->zzg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    return-void
.end method

.method public final zzdF(Lcom/google/android/gms/internal/ads/zzfgm;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const/4 p1, 0x2

    .line 2
    .line 3
    new-array p1, p1, [Ljava/lang/Object;

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    aput-object p2, p1, v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 14
    move-result-object p2

    .line 15
    const/4 p3, 0x1

    .line 16
    .line 17
    aput-object p2, p1, p3

    .line 18
    .line 19
    const-class p2, Lcom/google/android/gms/internal/ads/zzfgl;

    .line 20
    .line 21
    const-string p3, "onTaskFailed"

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzdtb;->zzg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    return-void
.end method

.method public final zzdG(Lcom/google/android/gms/internal/ads/zzfgm;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    .line 3
    new-array p1, p1, [Ljava/lang/Object;

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    aput-object p2, p1, v0

    .line 7
    .line 8
    const-class p2, Lcom/google/android/gms/internal/ads/zzfgl;

    .line 9
    .line 10
    const-string v0, "onTaskStarted"

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzdtb;->zzg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    return-void
.end method

.method public final zzdj(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    aput-object p1, v0, v1

    .line 7
    .line 8
    const-class p1, Lcom/google/android/gms/internal/ads/zzcwm;

    .line 9
    .line 10
    const-string v1, "onDestroy"

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzdtb;->zzg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    return-void
.end method

.method public final zzdl(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    aput-object p1, v0, v1

    .line 7
    .line 8
    const-class p1, Lcom/google/android/gms/internal/ads/zzcwm;

    .line 9
    .line 10
    const-string v1, "onPause"

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzdtb;->zzg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    return-void
.end method

.method public final zzdm(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    aput-object p1, v0, v1

    .line 7
    .line 8
    const-class p1, Lcom/google/android/gms/internal/ads/zzcwm;

    .line 9
    .line 10
    const-string v1, "onResume"

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzdtb;->zzg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    return-void
.end method

.method public final zzdn(Lcom/google/android/gms/internal/ads/zzbvo;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzD()Lcom/google/android/gms/common/util/Clock;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdtb;->zzc:J

    .line 11
    .line 12
    const-class p1, Lcom/google/android/gms/internal/ads/zzcyt;

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    new-array v0, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string v1, "onAdRequest"

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzdtb;->zzg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    return-void
.end method

.method public final zzdo(Lcom/google/android/gms/internal/ads/zzfcf;)V
    .locals 0

    return-void
.end method

.method public final zzdu(Lcom/google/android/gms/internal/ads/zzbwa;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    aput-object p1, v0, v1

    .line 7
    const/4 p1, 0x1

    .line 8
    .line 9
    aput-object p2, v0, p1

    .line 10
    const/4 p1, 0x2

    .line 11
    .line 12
    aput-object p3, v0, p1

    .line 13
    .line 14
    const-class p1, Lcom/google/android/gms/internal/ads/zzcvr;

    .line 15
    .line 16
    const-string p2, "onRewarded"

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzdtb;->zzg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    return-void
.end method

.method public final zze()V
    .locals 3

    .line 1
    .line 2
    const-class v0, Lcom/google/android/gms/internal/ads/zzcvr;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v2, "onRewardedVideoCompleted"

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzdtb;->zzg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public final zzf()V
    .locals 3

    .line 1
    .line 2
    const-class v0, Lcom/google/android/gms/internal/ads/zzcvr;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v2, "onRewardedVideoStarted"

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzdtb;->zzg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public final zzs()V
    .locals 3

    .line 1
    .line 2
    const-class v0, Lcom/google/android/gms/internal/ads/zzcwl;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v2, "onAdImpression"

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzdtb;->zzg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public final zzt()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzD()Lcom/google/android/gms/common/util/Clock;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzdtb;->zzc:J

    .line 11
    sub-long/2addr v0, v2

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    const-string v3, "Ad Request Latency : "

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 32
    .line 33
    const-class v0, Lcom/google/android/gms/internal/ads/zzcxf;

    .line 34
    const/4 v1, 0x0

    .line 35
    .line 36
    new-array v1, v1, [Ljava/lang/Object;

    .line 37
    .line 38
    const-string v2, "onAdLoaded"

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzdtb;->zzg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    return-void
.end method
