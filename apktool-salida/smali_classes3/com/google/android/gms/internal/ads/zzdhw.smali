.class public final synthetic Lcom/google/android/gms/internal/ads/zzdhw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdih;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzdkk;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdih;Lcom/google/android/gms/internal/ads/zzdkk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdhw;->zza:Lcom/google/android/gms/internal/ads/zzdih;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdhw;->zzb:Lcom/google/android/gms/internal/ads/zzdkk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhw;->zza:Lcom/google/android/gms/internal/ads/zzdih;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdhw;->zzb:Lcom/google/android/gms/internal/ads/zzdkk;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdih;->zzx(Lcom/google/android/gms/internal/ads/zzdih;Lcom/google/android/gms/internal/ads/zzdkk;)V

    return-void
.end method
