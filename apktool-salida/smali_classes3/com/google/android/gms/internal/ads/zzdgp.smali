.class public final Lcom/google/android/gms/internal/ads/zzdgp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdix;

.field private final zzb:Lcom/google/android/gms/ads/internal/client/zzbk;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdix;Lcom/google/android/gms/ads/internal/client/zzbk;)V
    .locals 0
    .param p2    # Lcom/google/android/gms/ads/internal/client/zzbk;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdgp;->zza:Lcom/google/android/gms/internal/ads/zzdix;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdgp;->zzb:Lcom/google/android/gms/ads/internal/client/zzbk;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/ads/internal/client/zzbk;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgp;->zzb:Lcom/google/android/gms/ads/internal/client/zzbk;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzdix;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgp;->zza:Lcom/google/android/gms/internal/ads/zzdix;

    return-object v0
.end method
