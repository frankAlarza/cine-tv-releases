.class public final synthetic Lcom/google/android/gms/internal/ads/zzftd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzftn;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfsu;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfts;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzftn;Lcom/google/android/gms/internal/ads/zzfsu;Lcom/google/android/gms/internal/ads/zzfts;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzftd;->zza:Lcom/google/android/gms/internal/ads/zzftn;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzftd;->zzb:Lcom/google/android/gms/internal/ads/zzfsu;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzftd;->zzc:Lcom/google/android/gms/internal/ads/zzfts;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzftd;->zza:Lcom/google/android/gms/internal/ads/zzftn;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzftd;->zzb:Lcom/google/android/gms/internal/ads/zzfsu;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzftd;->zzc:Lcom/google/android/gms/internal/ads/zzfts;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzftn;->zzb(Lcom/google/android/gms/internal/ads/zzftn;Lcom/google/android/gms/internal/ads/zzfsu;Lcom/google/android/gms/internal/ads/zzfts;)V

    return-void
.end method
