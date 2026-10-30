.class final Lcom/google/android/gms/internal/ads/zzcfj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzbxy;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcfm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcfm;Lcom/google/android/gms/internal/ads/zzbxy;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcfj;->zza:Lcom/google/android/gms/internal/ads/zzbxy;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfj;->zzb:Lcom/google/android/gms/internal/ads/zzcfm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfj;->zza:Lcom/google/android/gms/internal/ads/zzbxy;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcfj;->zzb:Lcom/google/android/gms/internal/ads/zzcfm;

    .line 5
    .line 6
    const/16 v2, 0xa

    .line 7
    .line 8
    .line 9
    invoke-static {v1, p1, v0, v2}, Lcom/google/android/gms/internal/ads/zzcfm;->zzj(Lcom/google/android/gms/internal/ads/zzcfm;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzbxy;I)V

    .line 10
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
