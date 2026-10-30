.class final Lcom/google/android/gms/internal/ads/zzcaz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:I

.field public final synthetic zzb:I

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzcbd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcbd;II)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcaz;->zza:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzcaz;->zzb:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcaz;->zzc:Lcom/google/android/gms/internal/ads/zzcbd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcaz;->zzc:Lcom/google/android/gms/internal/ads/zzcbd;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcbd;->zzi(Lcom/google/android/gms/internal/ads/zzcbd;)Lcom/google/android/gms/internal/ads/zzcbe;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcaz;->zza:I

    .line 11
    .line 12
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzcaz;->zzb:I

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcbd;->zzi(Lcom/google/android/gms/internal/ads/zzcbd;)Lcom/google/android/gms/internal/ads/zzcbe;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcbe;->zzj(II)V

    .line 20
    :cond_0
    return-void
.end method
