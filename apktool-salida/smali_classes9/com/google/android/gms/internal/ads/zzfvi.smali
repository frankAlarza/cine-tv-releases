.class public final Lcom/google/android/gms/internal/ads/zzfvi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-api@@24.4.0"


# direct methods
.method public static zza(Lcom/google/android/gms/internal/ads/zzfvf;Lcom/google/android/gms/internal/ads/zzfvf;)Lcom/google/android/gms/internal/ads/zzfvf;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfvg;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x2

    .line 8
    .line 9
    new-array v2, v2, [Lcom/google/android/gms/internal/ads/zzfvf;

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    aput-object p0, v2, v3

    .line 13
    .line 14
    aput-object p1, v2, v1

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    move-result-object p0

    .line 19
    const/4 p1, 0x0

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzfvg;-><init>(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzfvh;)V

    .line 23
    return-object v0
.end method
