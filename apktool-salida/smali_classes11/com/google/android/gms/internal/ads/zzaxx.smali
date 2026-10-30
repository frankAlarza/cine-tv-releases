.class public final Lcom/google/android/gms/internal/ads/zzaxx;
.super Lcom/google/android/gms/internal/ads/zzayi;
.source "com.google.android.gms:play-services-ads@@24.4.0"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzawv;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzasr;II)V
    .locals 7

    .line 1
    .line 2
    const-string v2, "4HRSTLOwWZkuNJXWodn1qJJgWaIIvv19EC2kc5Tc35PPh8H51LV3J7XsfwYf6N8B"

    .line 3
    .line 4
    const-string v3, "x59qZ2C8s/H9o8A43vx+gBO6K2fFzzXR0hkzA9nrVNs="

    .line 5
    .line 6
    const/16 v6, 0x49

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v4, p4

    .line 10
    move v5, p5

    .line 11
    .line 12
    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzayi;-><init>(Lcom/google/android/gms/internal/ads/zzawv;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzasr;II)V

    .line 14
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayi;->zze:Ljava/lang/reflect/Method;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    new-array v3, v2, [Ljava/lang/Object;

    .line 7
    const/4 v4, 0x0

    .line 8
    .line 9
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzayi;->zza:Lcom/google/android/gms/internal/ads/zzawv;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzawv;->zzb()Landroid/content/Context;

    .line 13
    move-result-object v5

    .line 14
    .line 15
    aput-object v5, v3, v4

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    move-result v0

    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzayi;->zzd:Lcom/google/android/gms/internal/ads/zzasr;

    .line 28
    .line 29
    if-eq v2, v0, :cond_0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v2, 0x2

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzasr;->zzac(I)Lcom/google/android/gms/internal/ads/zzasr;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    return-void

    .line 36
    .line 37
    :catch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayi;->zzd:Lcom/google/android/gms/internal/ads/zzasr;

    .line 38
    const/4 v1, 0x3

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzasr;->zzac(I)Lcom/google/android/gms/internal/ads/zzasr;

    .line 42
    return-void
.end method
