.class public final Lcom/google/android/gms/internal/ads/zzdkr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbqd;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbqa;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzbpz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbqa;Lcom/google/android/gms/internal/ads/zzbpz;Lcom/google/android/gms/internal/ads/zzbqd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdkr;->zzb:Lcom/google/android/gms/internal/ads/zzbqa;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdkr;->zzc:Lcom/google/android/gms/internal/ads/zzbpz;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdkr;->zza:Lcom/google/android/gms/internal/ads/zzbqd;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzbqd;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdkr;->zza:Lcom/google/android/gms/internal/ads/zzbqd;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzbpz;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdkr;->zzc:Lcom/google/android/gms/internal/ads/zzbpz;

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzbqa;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdkr;->zzb:Lcom/google/android/gms/internal/ads/zzbqa;

    return-object v0
.end method
