.class public final Lcom/google/android/gms/internal/ads/zzggf;
.super Lcom/google/android/gms/internal/ads/zzgfo;
.source "com.google.android.gms:play-services-ads@@24.4.0"


# instance fields
.field private final zza:I

.field private final zzb:I

.field private final zzc:I

.field private final zzd:I

.field private final zze:Lcom/google/android/gms/internal/ads/zzggd;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzggc;


# direct methods
.method public synthetic constructor <init>(IIIILcom/google/android/gms/internal/ads/zzggd;Lcom/google/android/gms/internal/ads/zzggc;Lcom/google/android/gms/internal/ads/zzgge;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgfo;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzggf;->zza:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzggf;->zzb:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzggf;->zzc:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzggf;->zzd:I

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzggf;->zze:Lcom/google/android/gms/internal/ads/zzggd;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzggf;->zzf:Lcom/google/android/gms/internal/ads/zzggc;

    return-void
.end method

.method public static zzf()Lcom/google/android/gms/internal/ads/zzggb;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzggb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzggb;-><init>(Lcom/google/android/gms/internal/ads/zzgge;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzggf;

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
    check-cast p1, Lcom/google/android/gms/internal/ads/zzggf;

    .line 9
    .line 10
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzggf;->zza:I

    .line 11
    .line 12
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzggf;->zza:I

    .line 13
    .line 14
    if-ne v0, v2, :cond_1

    .line 15
    .line 16
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzggf;->zzb:I

    .line 17
    .line 18
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzggf;->zzb:I

    .line 19
    .line 20
    if-ne v0, v2, :cond_1

    .line 21
    .line 22
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzggf;->zzc:I

    .line 23
    .line 24
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzggf;->zzc:I

    .line 25
    .line 26
    if-ne v0, v2, :cond_1

    .line 27
    .line 28
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzggf;->zzd:I

    .line 29
    .line 30
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzggf;->zzd:I

    .line 31
    .line 32
    if-ne v0, v2, :cond_1

    .line 33
    .line 34
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzggf;->zze:Lcom/google/android/gms/internal/ads/zzggd;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzggf;->zze:Lcom/google/android/gms/internal/ads/zzggd;

    .line 37
    .line 38
    if-ne v0, v2, :cond_1

    .line 39
    .line 40
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzggf;->zzf:Lcom/google/android/gms/internal/ads/zzggc;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzggf;->zzf:Lcom/google/android/gms/internal/ads/zzggc;

    .line 43
    .line 44
    if-ne p1, v0, :cond_1

    .line 45
    const/4 p1, 0x1

    .line 46
    return p1

    .line 47
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    .line 2
    const-class v0, Lcom/google/android/gms/internal/ads/zzggf;

    .line 3
    const/4 v1, 0x7

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
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzggf;->zza:I

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
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzggf;->zzb:I

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
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzggf;->zzc:I

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v0

    .line 33
    const/4 v2, 0x3

    .line 34
    .line 35
    aput-object v0, v1, v2

    .line 36
    .line 37
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzggf;->zzd:I

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v0

    .line 42
    const/4 v2, 0x4

    .line 43
    .line 44
    aput-object v0, v1, v2

    .line 45
    .line 46
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzggf;->zze:Lcom/google/android/gms/internal/ads/zzggd;

    .line 47
    const/4 v2, 0x5

    .line 48
    .line 49
    aput-object v0, v1, v2

    .line 50
    .line 51
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzggf;->zzf:Lcom/google/android/gms/internal/ads/zzggc;

    .line 52
    const/4 v2, 0x6

    .line 53
    .line 54
    aput-object v0, v1, v2

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 58
    move-result v0

    .line 59
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzggf;->zzf:Lcom/google/android/gms/internal/ads/zzggc;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzggf;->zze:Lcom/google/android/gms/internal/ads/zzggd;

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
    const-string v3, "AesCtrHmacAead Parameters (variant: "

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
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzggf;->zzc:I

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v0, "-byte IV, and "

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzggf;->zzd:I

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v0, "-byte tags, and "

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzggf;->zza:I

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v0, "-byte AES key, and "

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzggf;->zzb:I

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v0, "-byte HMAC key)"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    return-object v0
.end method

.method public final zza()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzggf;->zze:Lcom/google/android/gms/internal/ads/zzggd;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzggd;->zzc:Lcom/google/android/gms/internal/ads/zzggd;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzb()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzggf;->zza:I

    return v0
.end method

.method public final zzc()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzggf;->zzb:I

    return v0
.end method

.method public final zzd()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzggf;->zzc:I

    return v0
.end method

.method public final zze()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzggf;->zzd:I

    return v0
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzggc;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzggf;->zzf:Lcom/google/android/gms/internal/ads/zzggc;

    return-object v0
.end method

.method public final zzh()Lcom/google/android/gms/internal/ads/zzggd;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzggf;->zze:Lcom/google/android/gms/internal/ads/zzggd;

    return-object v0
.end method
