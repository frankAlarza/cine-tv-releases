.class final Lcom/google/android/gms/internal/ads/zzees;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdgg;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzcai;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfbt;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzeet;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzeet;Lcom/google/android/gms/internal/ads/zzcai;Lcom/google/android/gms/internal/ads/zzfbt;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzees;->zza:Lcom/google/android/gms/internal/ads/zzcai;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzees;->zzb:Lcom/google/android/gms/internal/ads/zzfbt;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzees;->zzc:Lcom/google/android/gms/internal/ads/zzeet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzfbt;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzees;->zzb:Lcom/google/android/gms/internal/ads/zzfbt;

    return-object v0
.end method

.method public final zzb(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzcwe;)V
    .locals 1
    .param p3    # Lcom/google/android/gms/internal/ads/zzcwe;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzj()Lcom/google/android/gms/ads/internal/overlay/zzn;

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzees;->zza:Lcom/google/android/gms/internal/ads/zzcai;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcai;->get()Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    check-cast p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 12
    .line 13
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzees;->zzc:Lcom/google/android/gms/internal/ads/zzeet;

    .line 14
    .line 15
    .line 16
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzeet;->zzc(Lcom/google/android/gms/internal/ads/zzeet;)Lcom/google/android/gms/internal/ads/zzdsc;

    .line 17
    move-result-object p3

    .line 18
    const/4 v0, 0x1

    .line 19
    .line 20
    .line 21
    invoke-static {p2, p1, v0, p3}, Lcom/google/android/gms/ads/internal/overlay/zzn;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;ZLcom/google/android/gms/internal/ads/zzdsc;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :catch_0
    return-void
.end method
