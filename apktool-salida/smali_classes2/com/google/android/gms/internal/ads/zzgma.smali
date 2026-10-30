.class final Lcom/google/android/gms/internal/ads/zzgma;
.super Lcom/google/android/gms/internal/ads/zzgmc;
.source "com.google.android.gms:play-services-ads@@24.4.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgoj;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgoj;Lcom/google/android/gms/internal/ads/zzgmb;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgmc;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgma;->zza:Lcom/google/android/gms/internal/ads/zzgoj;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzgmm;Lcom/google/android/gms/internal/ads/zzgmv;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgma;->zza:Lcom/google/android/gms/internal/ads/zzgoj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgoj;->zzc(Lcom/google/android/gms/internal/ads/zzgmm;Lcom/google/android/gms/internal/ads/zzgmv;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
