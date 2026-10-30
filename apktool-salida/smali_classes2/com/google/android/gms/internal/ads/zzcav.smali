.class final Lcom/google/android/gms/internal/ads/zzcav;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Landroid/media/MediaPlayer;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcbd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcbd;Landroid/media/MediaPlayer;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcav;->zza:Landroid/media/MediaPlayer;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcav;->zzb:Lcom/google/android/gms/internal/ads/zzcbd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcav;->zzb:Lcom/google/android/gms/internal/ads/zzcbd;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcav;->zza:Landroid/media/MediaPlayer;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzcbd;->zzm(Lcom/google/android/gms/internal/ads/zzcbd;Landroid/media/MediaPlayer;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcbd;->zzi(Lcom/google/android/gms/internal/ads/zzcbd;)Lcom/google/android/gms/internal/ads/zzcbe;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcbd;->zzi(Lcom/google/android/gms/internal/ads/zzcbd;)Lcom/google/android/gms/internal/ads/zzcbe;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcbe;->zzf()V

    .line 21
    :cond_0
    return-void
.end method
