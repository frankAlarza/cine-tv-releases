.class public final synthetic Lcom/google/android/gms/internal/ads/zzgca;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzgcb;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfya;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgcb;Lcom/google/android/gms/internal/ads/zzfya;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgca;->zza:Lcom/google/android/gms/internal/ads/zzgcb;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgca;->zzb:Lcom/google/android/gms/internal/ads/zzfya;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgca;->zza:Lcom/google/android/gms/internal/ads/zzgcb;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgca;->zzb:Lcom/google/android/gms/internal/ads/zzfya;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgcb;->zze(Lcom/google/android/gms/internal/ads/zzgcb;Lcom/google/android/gms/internal/ads/zzfya;)V

    return-void
.end method
