.class public final Lcom/google/android/gms/internal/ads/zzggp;
.super Lcom/google/android/gms/internal/ads/zzgfo;
.source "com.google.android.gms:play-services-ads@@24.4.0"


# instance fields
.field private final zza:I

.field private final zzb:I

.field private final zzc:I

.field private final zzd:Lcom/google/android/gms/internal/ads/zzggn;


# direct methods
.method public synthetic constructor <init>(IIILcom/google/android/gms/internal/ads/zzggn;Lcom/google/android/gms/internal/ads/zzggo;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgfo;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzggp;->zza:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzggp;->zzb:I

    const/16 p1, 0x10

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzggp;->zzc:I

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzggp;->zzd:Lcom/google/android/gms/internal/ads/zzggn;

    return-void
.end method

.method public static zzd()Lcom/google/android/gms/internal/ads/zzggm;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzggm;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzggm;-><init>(Lcom/google/android/gms/internal/ads/zzggo;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzggp;

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
    check-cast p1, Lcom/google/android/gms/internal/ads/zzggp;

    .line 9
    .line 10
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzggp;->zza:I

    .line 11
    .line 12
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzggp;->zza:I

    .line 13
    .line 14
    if-ne v0, v2, :cond_1

    .line 15
    .line 16
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzggp;->zzb:I

    .line 17
    .line 18
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzggp;->zzb:I

    .line 19
    .line 20
    if-ne v0, v2, :cond_1

    .line 21
    .line 22
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzggp;->zzd:Lcom/google/android/gms/internal/ads/zzggn;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzggp;->zzd:Lcom/google/android/gms/internal/ads/zzggn;

    .line 25
    .line 26
    if-ne p1, v0, :cond_1

    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    .line 2
    const-class v0, Lcom/google/android/gms/internal/ads/zzggp;

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
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzggp;->zza:I

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
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzggp;->zzb:I

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
    const/16 v0, 0x10

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzggp;->zzd:Lcom/google/android/gms/internal/ads/zzggn;

    .line 38
    const/4 v2, 0x4

    .line 39
    .line 40
    aput-object v0, v1, v2

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 44
    move-result v0

    .line 45
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzggp;->zzd:Lcom/google/android/gms/internal/ads/zzggn;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    const-string v2, "AesEax Parameters (variant: "

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v0, ", "

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzggp;->zzb:I

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v0, "-byte IV, "

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const/16 v0, 0x10

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v0, "-byte tag, and "

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzggp;->zza:I

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v0, "-byte key)"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method

.method public final zza()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzggp;->zzd:Lcom/google/android/gms/internal/ads/zzggn;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzggn;->zzc:Lcom/google/android/gms/internal/ads/zzggn;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzb()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzggp;->zzb:I

    return v0
.end method

.method public final zzc()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzggp;->zza:I

    return v0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzggn;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzggp;->zzd:Lcom/google/android/gms/internal/ads/zzggn;

    return-object v0
.end method
