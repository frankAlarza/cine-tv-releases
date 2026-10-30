.class final Lcom/google/android/gms/internal/ads/zzgno;
.super Lcom/google/android/gms/internal/ads/zzgnr;
.source "com.google.android.gms:play-services-ads@@24.4.0"


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzgnp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgws;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgnp;)V
    .locals 0

    .line 1
    .line 2
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgno;->zza:Lcom/google/android/gms/internal/ads/zzgnp;

    .line 3
    const/4 p3, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgnr;-><init>(Lcom/google/android/gms/internal/ads/zzgws;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgnq;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzgop;)Lcom/google/android/gms/internal/ads/zzgfa;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgno;->zza:Lcom/google/android/gms/internal/ads/zzgnp;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzgnp;->zza(Lcom/google/android/gms/internal/ads/zzgop;)Lcom/google/android/gms/internal/ads/zzgfa;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
