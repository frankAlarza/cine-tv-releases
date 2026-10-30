.class public final synthetic Lcom/google/android/gms/internal/ads/zzdty;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdug;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcai;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdug;Lcom/google/android/gms/internal/ads/zzcai;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdty;->zza:Lcom/google/android/gms/internal/ads/zzdug;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdty;->zzb:Lcom/google/android/gms/internal/ads/zzcai;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdty;->zza:Lcom/google/android/gms/internal/ads/zzdug;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdty;->zzb:Lcom/google/android/gms/internal/ads/zzcai;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdug;->zzk(Lcom/google/android/gms/internal/ads/zzdug;Lcom/google/android/gms/internal/ads/zzcai;)V

    return-void
.end method
