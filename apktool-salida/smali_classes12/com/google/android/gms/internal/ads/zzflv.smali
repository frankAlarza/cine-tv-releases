.class public final Lcom/google/android/gms/internal/ads/zzflv;
.super Landroid/database/ContentObserver;
.source "com.google.android.gms:play-services-ads@@24.4.0"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Landroid/media/AudioManager;

.field private final zzc:Ljava/util/concurrent/atomic/AtomicReference;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfmh;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfls;Lcom/google/android/gms/internal/ads/zzfmh;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    const/high16 p3, -0x40800000    # -1.0f

    .line 8
    .line 9
    .line 10
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    move-result-object p3

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzflv;->zzc:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzflv;->zza:Landroid/content/Context;

    .line 19
    .line 20
    const-string p1, "audio"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    check-cast p1, Landroid/media/AudioManager;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzflv;->zzb:Landroid/media/AudioManager;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzflv;->zzd:Lcom/google/android/gms/internal/ads/zzfmh;

    .line 31
    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzflv;)F
    .locals 3

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzflv;->zzb:Landroid/media/AudioManager;

    .line 3
    const/4 v0, 0x3

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 7
    move-result v1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 11
    move-result p0

    .line 12
    .line 13
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    if-lez p0, :cond_2

    .line 17
    .line 18
    if-gtz v1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    int-to-float v1, v1

    .line 21
    int-to-float p0, p0

    .line 22
    div-float/2addr v1, p0

    .line 23
    .line 24
    cmpl-float p0, v1, v0

    .line 25
    .line 26
    if-lez p0, :cond_1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    return v1

    .line 29
    :cond_2
    :goto_0
    move v0, v2

    .line 30
    :goto_1
    return v0
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzflv;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzflv;->zzc:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method public static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzflv;)Lcom/google/android/gms/internal/ads/zzfmh;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzflv;->zzd:Lcom/google/android/gms/internal/ads/zzfmh;

    return-object p0
.end method

.method private final zzf()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/Thread;

    .line 3
    .line 4
    new-instance v1, Lcom/google/android/gms/internal/ads/zzflu;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzflu;-><init>(Lcom/google/android/gms/internal/ads/zzflv;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 14
    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzflv;->zzf()V

    .line 4
    return-void
.end method

.method public final zzc()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzflv;->zzf()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzflv;->zza:Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sget-object v1, Landroid/provider/Settings$System;->CONTENT_URI:Landroid/net/Uri;

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 16
    return-void
.end method

.method public final zzd()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzflv;->zza:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 10
    return-void
.end method
