.class public final synthetic Lcom/google/android/gms/internal/ads/zzgbz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzgcb;

.field public final synthetic zzb:I

.field public final synthetic zzc:Ld8/i;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgcb;ILd8/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgbz;->zza:Lcom/google/android/gms/internal/ads/zzgcb;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzgbz;->zzb:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgbz;->zzc:Ld8/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgbz;->zza:Lcom/google/android/gms/internal/ads/zzgcb;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgbz;->zzb:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgbz;->zzc:Ld8/i;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgcb;->zzf(Lcom/google/android/gms/internal/ads/zzgcb;ILd8/i;)V

    return-void
.end method
