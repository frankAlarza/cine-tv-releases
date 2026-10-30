.class final Lcom/google/android/gms/internal/ads/zzfqi;
.super Lcom/google/android/gms/internal/ads/zzfqp;
.source "com.google.android.gms:play-services-ads@@24.4.0"


# instance fields
.field private final zzb:Ljava/lang/String;

.field private final zzc:I

.field private final zzd:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZILcom/google/android/gms/internal/ads/zzfqe;Lcom/google/android/gms/internal/ads/zzfqf;ILcom/google/android/gms/internal/ads/zzfqh;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfqp;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfqi;->zzb:Ljava/lang/String;

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzfqi;->zzc:I

    iput p6, p0, Lcom/google/android/gms/internal/ads/zzfqi;->zzd:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzfqp;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfqp;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfqi;->zzb:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfqp;->zzc()Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfqp;->zzd()Z

    .line 27
    .line 28
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfqi;->zzc:I

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfqp;->zze()I

    .line 32
    move-result v3

    .line 33
    const/4 v4, 0x0

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    if-ne v1, v3, :cond_3

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfqp;->zza()Lcom/google/android/gms/internal/ads/zzfqe;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfqp;->zzb()Lcom/google/android/gms/internal/ads/zzfqf;

    .line 44
    .line 45
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfqi;->zzd:I

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfqp;->zzf()I

    .line 49
    move-result p1

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    if-ne p1, v0, :cond_3

    .line 54
    return v0

    .line 55
    :cond_1
    throw v4

    .line 56
    :cond_2
    throw v4

    .line 57
    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfqi;->zzb:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    const v1, 0xf4243

    .line 10
    xor-int/2addr v0, v1

    .line 11
    .line 12
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzfqi;->zzc:I

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    mul-int/2addr v0, v1

    .line 17
    .line 18
    xor-int/lit16 v0, v0, 0x4d5

    .line 19
    mul-int/2addr v0, v1

    .line 20
    xor-int/2addr v0, v2

    .line 21
    .line 22
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfqi;->zzd:I

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    .line 27
    const v1, 0x22cd8cdb

    .line 28
    mul-int/2addr v0, v1

    .line 29
    .line 30
    xor-int/lit8 v0, v0, 0x1

    .line 31
    return v0

    .line 32
    :cond_0
    throw v3

    .line 33
    :cond_1
    throw v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfqi;->zzc:I

    .line 3
    .line 4
    const-string v1, "null"

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    if-eq v0, v2, :cond_3

    .line 8
    const/4 v3, 0x2

    .line 9
    .line 10
    if-eq v0, v3, :cond_2

    .line 11
    const/4 v3, 0x3

    .line 12
    .line 13
    if-eq v0, v3, :cond_1

    .line 14
    const/4 v3, 0x4

    .line 15
    .line 16
    if-eq v0, v3, :cond_0

    .line 17
    move-object v0, v1

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    const-string v0, "NO_CHECKS"

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_1
    const-string v0, "SKIP_SECURITY_CHECK"

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_2
    const-string v0, "SKIP_COMPLIANCE_CHECK"

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_3
    const-string v0, "ALL_CHECKS"

    .line 30
    .line 31
    :goto_0
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzfqi;->zzd:I

    .line 32
    .line 33
    if-eq v3, v2, :cond_4

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :cond_4
    const-string v1, "READ_AND_WRITE"

    .line 37
    .line 38
    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfqi;->zzb:Ljava/lang/String;

    .line 39
    .line 40
    new-instance v3, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    const-string v4, "FileComplianceOptions{fileOwner="

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v2, ", hasDifferentDmaOwner=false, fileChecks="

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v0, ", dataForwardingNotAllowedResolver=null, multipleProductIdGroupsResolver=null, filePurpose="

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v0, "}"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    return-object v0
.end method

.method public final zza()Lcom/google/android/gms/internal/ads/zzfqe;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzfqf;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfqi;->zzb:Ljava/lang/String;

    return-object v0
.end method

.method public final zzd()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final zze()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfqi;->zzc:I

    return v0
.end method

.method public final zzf()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfqi;->zzd:I

    return v0
.end method
