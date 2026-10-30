.class public abstract Lcom/google/android/gms/internal/ads/zzgmc;
.super Lcom/google/android/gms/internal/ads/zzgel;
.source "com.google.android.gms:play-services-ads@@24.4.0"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgel;-><init>()V

    return-void
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzgoj;)Lcom/google/android/gms/internal/ads/zzgmc;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgma;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzgma;-><init>(Lcom/google/android/gms/internal/ads/zzgoj;Lcom/google/android/gms/internal/ads/zzgmb;)V

    return-object v0
.end method


# virtual methods
.method public abstract zza(Lcom/google/android/gms/internal/ads/zzgmm;Lcom/google/android/gms/internal/ads/zzgmv;Ljava/lang/Class;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation
.end method
