.class public final synthetic Lcom/google/android/gms/internal/ads/zzdwj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdwm;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbvo;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdwm;Lcom/google/android/gms/internal/ads/zzbvo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdwj;->zza:Lcom/google/android/gms/internal/ads/zzdwm;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdwj;->zzb:Lcom/google/android/gms/internal/ads/zzbvo;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdwj;->zza:Lcom/google/android/gms/internal/ads/zzdwm;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdwj;->zzb:Lcom/google/android/gms/internal/ads/zzbvo;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdwm;->zza(Lcom/google/android/gms/internal/ads/zzdwm;Lcom/google/android/gms/internal/ads/zzbvo;)Lcom/google/android/gms/internal/ads/zzdyq;

    move-result-object v0

    return-object v0
.end method
