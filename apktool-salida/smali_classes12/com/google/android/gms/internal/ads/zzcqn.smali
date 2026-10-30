.class public final Lcom/google/android/gms/internal/ads/zzcqn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcyo;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdau;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcyo;Lcom/google/android/gms/internal/ads/zzdau;)V
    .locals 0
    .param p2    # Lcom/google/android/gms/internal/ads/zzdau;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcqn;->zza:Lcom/google/android/gms/internal/ads/zzcyo;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcqn;->zzb:Lcom/google/android/gms/internal/ads/zzdau;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzcyo;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqn;->zza:Lcom/google/android/gms/internal/ads/zzcyo;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzdau;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqn;->zzb:Lcom/google/android/gms/internal/ads/zzdau;

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzddo;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqn;->zzb:Lcom/google/android/gms/internal/ads/zzdau;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/zzddo;

    .line 7
    .line 8
    sget-object v2, Lcom/google/android/gms/internal/ads/zzcad;->zzg:Lcom/google/android/gms/internal/ads/zzgdm;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzddo;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 12
    return-object v1

    .line 13
    .line 14
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzddo;

    .line 15
    .line 16
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcqm;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzcqm;-><init>(Lcom/google/android/gms/internal/ads/zzcqn;)V

    .line 20
    .line 21
    sget-object v2, Lcom/google/android/gms/internal/ads/zzcad;->zzg:Lcom/google/android/gms/internal/ads/zzgdm;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzddo;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 25
    return-object v0
.end method
