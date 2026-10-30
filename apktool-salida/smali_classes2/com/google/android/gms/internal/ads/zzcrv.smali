.class public final synthetic Lcom/google/android/gms/internal/ads/zzcrv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgci;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzcrz;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfei;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcrz;Lcom/google/android/gms/internal/ads/zzfei;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcrv;->zza:Lcom/google/android/gms/internal/ads/zzcrz;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcrv;->zzb:Lcom/google/android/gms/internal/ads/zzfei;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Ld8/i;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrv;->zza:Lcom/google/android/gms/internal/ads/zzcrz;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcrv;->zzb:Lcom/google/android/gms/internal/ads/zzfei;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbvo;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzcrz;->zze(Lcom/google/android/gms/internal/ads/zzcrz;Lcom/google/android/gms/internal/ads/zzfei;Lcom/google/android/gms/internal/ads/zzbvo;)Ld8/i;

    move-result-object p1

    return-object p1
.end method
