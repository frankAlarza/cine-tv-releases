.class public final synthetic Lcom/google/android/gms/internal/ads/zzftf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzftn;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzftu;

.field public final synthetic zzc:I

.field public final synthetic zzd:Lcom/google/android/gms/internal/ads/zzfts;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzftn;Lcom/google/android/gms/internal/ads/zzftu;ILcom/google/android/gms/internal/ads/zzfts;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzftf;->zza:Lcom/google/android/gms/internal/ads/zzftn;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzftf;->zzb:Lcom/google/android/gms/internal/ads/zzftu;

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzftf;->zzc:I

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzftf;->zzd:Lcom/google/android/gms/internal/ads/zzfts;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzftf;->zza:Lcom/google/android/gms/internal/ads/zzftn;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzftf;->zzb:Lcom/google/android/gms/internal/ads/zzftu;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzftf;->zzc:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzftf;->zzd:Lcom/google/android/gms/internal/ads/zzfts;

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzftn;->zza(Lcom/google/android/gms/internal/ads/zzftn;Lcom/google/android/gms/internal/ads/zzftu;ILcom/google/android/gms/internal/ads/zzfts;)V

    return-void
.end method
