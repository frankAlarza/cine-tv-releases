.class public Lcom/google/android/gms/internal/ads/zzgcs;
.super Lcom/google/android/gms/internal/ads/zzgdc;
.source "com.google.android.gms:play-services-ads@@24.4.0"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgdc;-><init>()V

    return-void
.end method

.method public static zzw(Ld8/i;)Lcom/google/android/gms/internal/ads/zzgcs;
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzgcs;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lcom/google/android/gms/internal/ads/zzgcs;

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgct;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgct;-><init>(Ld8/i;)V

    .line 13
    move-object p0, v0

    .line 14
    :goto_0
    return-object p0
.end method
