.class public final Lcom/google/android/gms/internal/ads/zzcur;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfcf;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfbt;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzegt;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfcf;Lcom/google/android/gms/internal/ads/zzfbt;Lcom/google/android/gms/internal/ads/zzegt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcur;->zza:Lcom/google/android/gms/internal/ads/zzfcf;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcur;->zzb:Lcom/google/android/gms/internal/ads/zzfbt;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcur;->zzc:Lcom/google/android/gms/internal/ads/zzegt;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzegt;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcur;->zzc:Lcom/google/android/gms/internal/ads/zzegt;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzfbt;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcur;->zzb:Lcom/google/android/gms/internal/ads/zzfbt;

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzfcf;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcur;->zza:Lcom/google/android/gms/internal/ads/zzfcf;

    return-object v0
.end method
