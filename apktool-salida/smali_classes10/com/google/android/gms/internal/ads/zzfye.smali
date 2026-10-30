.class final Lcom/google/android/gms/internal/ads/zzfye;
.super Lcom/google/android/gms/internal/ads/zzfyf;
.source "com.google.android.gms:play-services-ads@@24.4.0"


# instance fields
.field public final transient zza:I

.field public final transient zzb:I

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfyf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfyf;II)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfye;->zzc:Lcom/google/android/gms/internal/ads/zzfyf;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfyf;-><init>()V

    .line 6
    .line 7
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzfye;->zza:I

    .line 8
    .line 9
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzfye;->zzb:I

    .line 10
    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfye;->zzb:I

    .line 3
    .line 4
    const-string v1, "index"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzfve;->zza(IILjava/lang/String;)I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfye;->zzc:Lcom/google/android/gms/internal/ads/zzfyf;

    .line 10
    .line 11
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfye;->zza:I

    .line 12
    add-int/2addr p1, v1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfye;->zzb:I

    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfyf;->zzh(II)Lcom/google/android/gms/internal/ads/zzfyf;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final zzb()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfye;->zzc:Lcom/google/android/gms/internal/ads/zzfyf;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfya;->zzc()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfye;->zza:I

    .line 9
    add-int/2addr v0, v1

    .line 10
    .line 11
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfye;->zzb:I

    .line 12
    add-int/2addr v0, v1

    .line 13
    return v0
.end method

.method public final zzc()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfye;->zzc:Lcom/google/android/gms/internal/ads/zzfyf;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfya;->zzc()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfye;->zza:I

    .line 9
    add-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public final zzf()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final zzg()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfye;->zzc:Lcom/google/android/gms/internal/ads/zzfyf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfya;->zzg()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final zzh(II)Lcom/google/android/gms/internal/ads/zzfyf;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfye;->zzb:I

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzfve;->zzk(III)V

    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfye;->zza:I

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfye;->zzc:Lcom/google/android/gms/internal/ads/zzfyf;

    .line 10
    add-int/2addr p1, v0

    .line 11
    add-int/2addr p2, v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzfyf;->zzh(II)Lcom/google/android/gms/internal/ads/zzfyf;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
