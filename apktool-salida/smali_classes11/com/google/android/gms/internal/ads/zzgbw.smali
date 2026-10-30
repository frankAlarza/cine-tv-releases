.class final Lcom/google/android/gms/internal/ads/zzgbw;
.super Lcom/google/android/gms/internal/ads/zzgby;
.source "com.google.android.gms:play-services-ads@@24.4.0"


# direct methods
.method public constructor <init>(Ld8/i;Lcom/google/android/gms/internal/ads/zzgci;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgby;-><init>(Ld8/i;Ljava/lang/Object;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic zze(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgci;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzgci;->zza(Ljava/lang/Object;)Ld8/i;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    const-string v0, "AsyncFunction.apply returned null instead of a Future. Did you mean to return immediateFuture(null)? %s"

    .line 9
    .line 10
    .line 11
    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzfve;->zzd(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    return-object p2
.end method

.method public final synthetic zzf(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ld8/i;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgbp;->zzn(Ld8/i;)Z

    .line 6
    return-void
.end method
