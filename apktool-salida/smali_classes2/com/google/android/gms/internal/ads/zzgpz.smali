.class public final Lcom/google/android/gms/internal/ads/zzgpz;
.super Lcom/google/android/gms/internal/ads/zzgqc;
.source "com.google.android.gms:play-services-ads@@24.4.0"


# instance fields
.field private final zza:I

.field private final zzb:I

.field private final zzc:Lcom/google/android/gms/internal/ads/zzgpx;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzgpw;


# direct methods
.method public synthetic constructor <init>(IILcom/google/android/gms/internal/ads/zzgpx;Lcom/google/android/gms/internal/ads/zzgpw;Lcom/google/android/gms/internal/ads/zzgpy;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgqc;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgpz;->zza:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzgpz;->zzb:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgpz;->zzc:Lcom/google/android/gms/internal/ads/zzgpx;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzgpz;->zzd:Lcom/google/android/gms/internal/ads/zzgpw;

    return-void
.end method

.method public static zze()Lcom/google/android/gms/internal/ads/zzgpv;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgpv;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgpv;-><init>(Lcom/google/android/gms/internal/ads/zzgpy;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzgpz;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgpz;

    .line 9
    .line 10
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzgpz;->zza:I

    .line 11
    .line 12
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgpz;->zza:I

    .line 13
    .line 14
    if-ne v0, v2, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgpz;->zzd()I

    .line 18
    move-result v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgpz;->zzd()I

    .line 22
    move-result v2

    .line 23
    .line 24
    if-ne v0, v2, :cond_1

    .line 25
    .line 26
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzgpz;->zzc:Lcom/google/android/gms/internal/ads/zzgpx;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgpz;->zzc:Lcom/google/android/gms/internal/ads/zzgpx;

    .line 29
    .line 30
    if-ne v0, v2, :cond_1

    .line 31
    .line 32
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzgpz;->zzd:Lcom/google/android/gms/internal/ads/zzgpw;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgpz;->zzd:Lcom/google/android/gms/internal/ads/zzgpw;

    .line 35
    .line 36
    if-ne p1, v0, :cond_1

    .line 37
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    .line 2
    const-class v0, Lcom/google/android/gms/internal/ads/zzgpz;

    .line 3
    const/4 v1, 0x5

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object v0, v1, v2

    .line 9
    .line 10
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgpz;->zza:I

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v0

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    aput-object v0, v1, v2

    .line 18
    .line 19
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgpz;->zzb:I

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v0

    .line 24
    const/4 v2, 0x2

    .line 25
    .line 26
    aput-object v0, v1, v2

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgpz;->zzc:Lcom/google/android/gms/internal/ads/zzgpx;

    .line 29
    const/4 v2, 0x3

    .line 30
    .line 31
    aput-object v0, v1, v2

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgpz;->zzd:Lcom/google/android/gms/internal/ads/zzgpw;

    .line 34
    const/4 v2, 0x4

    .line 35
    .line 36
    aput-object v0, v1, v2

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 40
    move-result v0

    .line 41
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgpz;->zzd:Lcom/google/android/gms/internal/ads/zzgpw;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgpz;->zzc:Lcom/google/android/gms/internal/ads/zzgpx;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    const-string v3, "HMAC Parameters (variant: "

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, ", hashType: "

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v0, ", "

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgpz;->zzb:I

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v0, "-byte tags, and "

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgpz;->zza:I

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v0, "-byte key)"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method

.method public final zza()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgpz;->zzc:Lcom/google/android/gms/internal/ads/zzgpx;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgpx;->zzd:Lcom/google/android/gms/internal/ads/zzgpx;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzb()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgpz;->zzb:I

    return v0
.end method

.method public final zzc()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgpz;->zza:I

    return v0
.end method

.method public final zzd()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgpz;->zzc:Lcom/google/android/gms/internal/ads/zzgpx;

    .line 3
    .line 4
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgpx;->zzd:Lcom/google/android/gms/internal/ads/zzgpx;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgpz;->zzb:I

    .line 9
    return v0

    .line 10
    .line 11
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgpx;->zza:Lcom/google/android/gms/internal/ads/zzgpx;

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgpx;->zzb:Lcom/google/android/gms/internal/ads/zzgpx;

    .line 17
    .line 18
    if-ne v0, v1, :cond_2

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_2
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgpx;->zzc:Lcom/google/android/gms/internal/ads/zzgpx;

    .line 22
    .line 23
    if-ne v0, v1, :cond_3

    .line 24
    .line 25
    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgpz;->zzb:I

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x5

    .line 28
    return v0

    .line 29
    .line 30
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v1, "Unknown variant"

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    throw v0
.end method

.method public final zzf()Lcom/google/android/gms/internal/ads/zzgpw;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgpz;->zzd:Lcom/google/android/gms/internal/ads/zzgpw;

    return-object v0
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzgpx;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgpz;->zzc:Lcom/google/android/gms/internal/ads/zzgpx;

    return-object v0
.end method
