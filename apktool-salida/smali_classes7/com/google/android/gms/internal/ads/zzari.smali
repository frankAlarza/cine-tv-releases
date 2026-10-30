.class public final Lcom/google/android/gms/internal/ads/zzari;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"


# direct methods
.method public static zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaqp;)Lcom/google/android/gms/internal/ads/zzaqe;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaqq;

    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzarc;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzarc;-><init>(Lcom/google/android/gms/internal/ads/zzarb;Ljavax/net/ssl/SSLSocketFactory;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzaqq;-><init>(Lcom/google/android/gms/internal/ads/zzaqp;)V

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaqq;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzaqq;-><init>(Lcom/google/android/gms/internal/ads/zzaqp;)V

    .line 20
    move-object p1, v0

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    new-instance v0, Lcom/google/android/gms/internal/ads/zzarh;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzarh;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    new-instance p0, Lcom/google/android/gms/internal/ads/zzaqe;

    .line 32
    .line 33
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaqx;

    .line 34
    .line 35
    const/high16 v2, 0x500000

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzaqx;-><init>(Lcom/google/android/gms/internal/ads/zzaqw;I)V

    .line 39
    const/4 v0, 0x4

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzaqe;-><init>(Lcom/google/android/gms/internal/ads/zzapl;Lcom/google/android/gms/internal/ads/zzapu;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaqe;->zzd()V

    .line 46
    return-object p0
.end method
