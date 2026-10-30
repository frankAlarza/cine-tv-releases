.class public final synthetic Lcom/google/android/gms/internal/ads/zzcjt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzcjz;

.field public final synthetic zzb:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcjz;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjt;->zza:Lcom/google/android/gms/internal/ads/zzcjz;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcjt;->zzb:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjt;->zza:Lcom/google/android/gms/internal/ads/zzcjz;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcjt;->zzb:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzcjz;->zzc(Lcom/google/android/gms/internal/ads/zzcjz;Ljava/lang/Runnable;)V

    return-void
.end method
