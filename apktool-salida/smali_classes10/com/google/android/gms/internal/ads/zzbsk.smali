.class public final synthetic Lcom/google/android/gms/internal/ads/zzbsk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzbsm;

.field public final synthetic zzb:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbsm;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbsk;->zza:Lcom/google/android/gms/internal/ads/zzbsm;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzbsk;->zzb:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsk;->zza:Lcom/google/android/gms/internal/ads/zzbsm;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbsk;->zzb:Z

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbsm;->zza(Lcom/google/android/gms/internal/ads/zzbsm;Z)V

    return-void
.end method
