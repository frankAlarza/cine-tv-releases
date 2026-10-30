.class final Lcom/google/android/gms/internal/ads/zzblw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgci;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzblo;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbma;Lcom/google/android/gms/internal/ads/zzblo;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzblw;->zza:Lcom/google/android/gms/internal/ads/zzblo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)Ld8/i;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzblu;

    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcai;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcai;-><init>()V

    .line 8
    .line 9
    new-instance v1, Lcom/google/android/gms/internal/ads/zzblv;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzblv;-><init>(Lcom/google/android/gms/internal/ads/zzblw;Lcom/google/android/gms/internal/ads/zzcai;)V

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzblw;->zza:Lcom/google/android/gms/internal/ads/zzblo;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/ads/zzblu;->zze(Lcom/google/android/gms/internal/ads/zzblo;Lcom/google/android/gms/internal/ads/zzblt;)V

    .line 18
    return-object v0
.end method
