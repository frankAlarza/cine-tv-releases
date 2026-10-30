.class public final Lcom/google/android/gms/internal/ads/zzfmj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzfmj;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field private zzb:Ljava/lang/ref/WeakReference;

.field private zzc:Z

.field private zzd:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfmj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfmj;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfmj;->zza:Lcom/google/android/gms/internal/ads/zzfmj;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfmj;->zzc:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfmj;->zzd:Z

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzfmj;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfmj;->zza:Lcom/google/android/gms/internal/ads/zzfmj;

    return-object v0
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzfmj;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzfmj;->zzc:Z

    return-void
.end method

.method public static bridge synthetic zzf(Lcom/google/android/gms/internal/ads/zzfmj;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzfmj;->zzd:Z

    return p0
.end method


# virtual methods
.method public final zzc()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfmj;->zzb:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/content/Context;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    const-string v1, "keyguard"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Landroid/app/KeyguardManager;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isDeviceLocked()Z

    .line 25
    move-result v0

    .line 26
    .line 27
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzfmj;->zzc:Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzfmj;->zzd(ZZ)V

    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfmj;->zzd:Z

    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method public final zzd(ZZ)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    if-nez p2, :cond_1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v2, v0

    .line 9
    goto :goto_1

    .line 10
    :cond_1
    :goto_0
    move v2, v1

    .line 11
    .line 12
    :goto_1
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzfmj;->zzd:Z

    .line 13
    .line 14
    if-nez v3, :cond_3

    .line 15
    .line 16
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzfmj;->zzc:Z

    .line 17
    .line 18
    if-eqz v3, :cond_2

    .line 19
    goto :goto_2

    .line 20
    :cond_2
    move v3, v0

    .line 21
    goto :goto_3

    .line 22
    :cond_3
    :goto_2
    move v3, v1

    .line 23
    .line 24
    :goto_3
    if-ne v2, v3, :cond_4

    .line 25
    goto :goto_7

    .line 26
    .line 27
    .line 28
    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzflz;->zza()Lcom/google/android/gms/internal/ads/zzflz;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzflz;->zzc()Ljava/util/Collection;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    .line 40
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v3

    .line 42
    .line 43
    if-eqz v3, :cond_7

    .line 44
    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    check-cast v3, Lcom/google/android/gms/internal/ads/zzflh;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzflh;->zzg()Lcom/google/android/gms/internal/ads/zzfmp;

    .line 53
    move-result-object v3

    .line 54
    .line 55
    if-nez p2, :cond_6

    .line 56
    .line 57
    if-eqz p1, :cond_5

    .line 58
    goto :goto_5

    .line 59
    :cond_5
    move v4, v0

    .line 60
    goto :goto_6

    .line 61
    :cond_6
    :goto_5
    move v4, v1

    .line 62
    .line 63
    .line 64
    :goto_6
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzfmp;->zzm(Z)V

    .line 65
    goto :goto_4

    .line 66
    :cond_7
    :goto_7
    return-void
.end method

.method public final zze(Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfmj;->zzb:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    new-instance v0, Landroid/content/IntentFilter;

    .line 13
    .line 14
    const-string v1, "android.intent.action.SCREEN_OFF"

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    const-string v1, "android.intent.action.SCREEN_ON"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 23
    .line 24
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfmi;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzfmi;-><init>(Lcom/google/android/gms/internal/ads/zzfmj;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 31
    return-void
.end method
