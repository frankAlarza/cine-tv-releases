.class final Lcom/google/android/gms/internal/ads/zzfbp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"

# interfaces
.implements Lcom/google/android/gms/ads/rewarded/OnAdMetadataChangedListener;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/ads/internal/client/zzcb;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfbq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfbq;Lcom/google/android/gms/ads/internal/client/zzcb;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfbp;->zza:Lcom/google/android/gms/ads/internal/client/zzcb;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfbp;->zzb:Lcom/google/android/gms/internal/ads/zzfbq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdMetadataChanged()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfbp;->zzb:Lcom/google/android/gms/internal/ads/zzfbq;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfbq;->zzv(Lcom/google/android/gms/internal/ads/zzfbq;)Lcom/google/android/gms/internal/ads/zzdog;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfbp;->zza:Lcom/google/android/gms/ads/internal/client/zzcb;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/zzcb;->zze()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-void

    .line 15
    :catch_0
    move-exception v0

    .line 16
    .line 17
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 18
    .line 19
    const-string v1, "#007 Could not call remote method."

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    :cond_0
    return-void
.end method
