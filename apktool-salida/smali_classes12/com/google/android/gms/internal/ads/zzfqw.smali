.class public abstract Lcom/google/android/gms/internal/ads/zzfqw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-api@@24.4.0"

# interfaces
.implements Ljava/io/Closeable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzfri;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfri;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfri;-><init>()V

    return-object v0
.end method

.method public static zzb(ILcom/google/android/gms/internal/ads/zzfrh;)Lcom/google/android/gms/internal/ads/zzfri;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfri;

    .line 3
    .line 4
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfqu;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzfqu;-><init>(I)V

    .line 8
    .line 9
    new-instance p0, Lcom/google/android/gms/internal/ads/zzfqv;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfqv;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzfri;-><init>(Lcom/google/android/gms/internal/ads/zzfvw;Lcom/google/android/gms/internal/ads/zzfvw;Lcom/google/android/gms/internal/ads/zzfrh;)V

    .line 16
    return-object v0
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzfvw;Lcom/google/android/gms/internal/ads/zzfvw;Lcom/google/android/gms/internal/ads/zzfrh;)Lcom/google/android/gms/internal/ads/zzfri;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzfvw<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzfvw<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzfrh;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzfri;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfri;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfri;-><init>(Lcom/google/android/gms/internal/ads/zzfvw;Lcom/google/android/gms/internal/ads/zzfvw;Lcom/google/android/gms/internal/ads/zzfrh;)V

    return-object v0
.end method

.method public static synthetic zzd(I)Ljava/lang/Integer;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic zze()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
