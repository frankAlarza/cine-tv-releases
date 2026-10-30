.class public final synthetic Lcom/google/android/gms/internal/ads/zzdwl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgci;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdwm;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbvo;

.field public final synthetic zzc:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdwm;Lcom/google/android/gms/internal/ads/zzbvo;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdwl;->zza:Lcom/google/android/gms/internal/ads/zzdwm;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdwl;->zzb:Lcom/google/android/gms/internal/ads/zzbvo;

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzdwl;->zzc:I

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Ld8/i;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdwl;->zza:Lcom/google/android/gms/internal/ads/zzdwm;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdwl;->zzb:Lcom/google/android/gms/internal/ads/zzbvo;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzdwl;->zzc:I

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdyp;

    invoke-static {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzdwm;->zzb(Lcom/google/android/gms/internal/ads/zzdwm;Lcom/google/android/gms/internal/ads/zzbvo;ILcom/google/android/gms/internal/ads/zzdyp;)Ld8/i;

    move-result-object p1

    return-object p1
.end method
