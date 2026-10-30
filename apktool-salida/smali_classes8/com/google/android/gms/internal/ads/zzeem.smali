.class public final synthetic Lcom/google/android/gms/internal/ads/zzeem;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgci;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzeep;

.field public final synthetic zzb:Landroid/view/View;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfbt;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzeep;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfbt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeem;->zza:Lcom/google/android/gms/internal/ads/zzeep;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeem;->zzb:Landroid/view/View;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeem;->zzc:Lcom/google/android/gms/internal/ads/zzfbt;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Ld8/i;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeem;->zza:Lcom/google/android/gms/internal/ads/zzeep;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeem;->zzb:Landroid/view/View;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeem;->zzc:Lcom/google/android/gms/internal/ads/zzfbt;

    invoke-static {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzeep;->zzc(Lcom/google/android/gms/internal/ads/zzeep;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfbt;Ljava/lang/Object;)Ld8/i;

    move-result-object p1

    return-object p1
.end method
