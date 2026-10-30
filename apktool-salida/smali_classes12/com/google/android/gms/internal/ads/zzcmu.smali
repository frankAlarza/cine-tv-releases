.class public final synthetic Lcom/google/android/gms/internal/ads/zzcmu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzcmx;

.field public final synthetic zzb:I

.field public final synthetic zzc:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcmx;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcmu;->zza:Lcom/google/android/gms/internal/ads/zzcmx;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcmu;->zzb:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzcmu;->zzc:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcmu;->zza:Lcom/google/android/gms/internal/ads/zzcmx;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcmu;->zzb:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzcmu;->zzc:I

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcmx;->zzn(Lcom/google/android/gms/internal/ads/zzcmx;II)V

    return-void
.end method
