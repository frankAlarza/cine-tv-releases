.class public final Lcom/google/android/gms/internal/ads/zzaxh;
.super Lcom/google/android/gms/internal/ads/zzayi;
.source "com.google.android.gms:play-services-ads@@24.4.0"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzawv;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzasr;II)V
    .locals 7

    .line 1
    .line 2
    const-string v2, "WQkp0526ddrUi1BRkagos9QKSJQ1uugrJcxnlXdGVtysNEwcyhf7H4AuLi1Daa/J"

    .line 3
    .line 4
    const-string v3, "bIxRlixcWzGpKi+RzORPGFA/CCK1ebxNEgd5yxb9Upc="

    .line 5
    .line 6
    const/16 v6, 0x31

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
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayi;->zzd:Lcom/google/android/gms/internal/ads/zzasr;

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzasr;->zzY(I)Lcom/google/android/gms/internal/ads/zzasr;

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzayi;->zze:Ljava/lang/reflect/Method;

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    .line 12
    new-array v4, v3, [Ljava/lang/Object;

    .line 13
    const/4 v5, 0x0

    .line 14
    .line 15
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzayi;->zza:Lcom/google/android/gms/internal/ads/zzawv;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzawv;->zzb()Landroid/content/Context;

    .line 19
    move-result-object v6

    .line 20
    .line 21
    aput-object v6, v4, v5

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    check-cast v1, Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-eq v3, v1, :cond_0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v3, 0x2

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzasr;->zzY(I)Lcom/google/android/gms/internal/ads/zzasr;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    return-void

    .line 40
    :catch_0
    move-exception v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    instance-of v1, v1, Landroid/provider/Settings$SettingNotFoundException;

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    return-void

    .line 50
    :cond_1
    throw v0
.end method
