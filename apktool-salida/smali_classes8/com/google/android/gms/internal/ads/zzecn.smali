.class public final synthetic Lcom/google/android/gms/internal/ads/zzecn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzflo;

.field public final synthetic zzb:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzflo;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzecn;->zza:Lcom/google/android/gms/internal/ads/zzflo;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzecn;->zzb:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzecn;->zza:Lcom/google/android/gms/internal/ads/zzflo;

    .line 3
    .line 4
    sget-object v1, Lcom/google/android/gms/internal/ads/zzflk;->zzc:Lcom/google/android/gms/internal/ads/zzflk;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzecn;->zzb:Landroid/view/View;

    .line 7
    .line 8
    const-string v3, "Ad overlay"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzflo;->zzf(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzflk;Ljava/lang/String;)V

    .line 12
    return-void
.end method
