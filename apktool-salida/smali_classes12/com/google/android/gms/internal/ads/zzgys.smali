.class final Lcom/google/android/gms/internal/ads/zzgys;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-api@@24.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgyj;


# instance fields
.field public final zza:I

.field public final zzb:Lcom/google/android/gms/internal/ads/zzhby;

.field public final zzc:Z

.field public final zzd:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgza;ILcom/google/android/gms/internal/ads/zzhby;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzgys;->zza:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgys;->zzb:Lcom/google/android/gms/internal/ads/zzhby;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzgys;->zzc:Z

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzgys;->zzd:Z

    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgys;

    .line 3
    .line 4
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzgys;->zza:I

    .line 5
    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgys;->zza:I

    .line 7
    sub-int/2addr v0, p1

    .line 8
    return v0
.end method

.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgys;->zza:I

    return v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzhby;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgys;->zzb:Lcom/google/android/gms/internal/ads/zzhby;

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzhbz;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgys;->zzb:Lcom/google/android/gms/internal/ads/zzhby;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhby;->zza()Lcom/google/android/gms/internal/ads/zzhbz;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzd()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgys;->zzd:Z

    return v0
.end method

.method public final zze()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgys;->zzc:Z

    return v0
.end method
