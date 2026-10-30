.class final Lcom/google/android/gms/internal/ads/zzgxo;
.super Lcom/google/android/gms/internal/ads/zzgxt;
.source "com.google.android.gms:play-services-ads-api@@24.4.0"


# instance fields
.field private final zza:[B

.field private zzf:I

.field private zzg:I

.field private zzh:I

.field private final zzi:I

.field private zzj:I

.field private zzk:I


# direct methods
.method public synthetic constructor <init>([BIIZLcom/google/android/gms/internal/ads/zzgxs;)V
    .locals 0

    .line 1
    const/4 p4, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p4}, Lcom/google/android/gms/internal/ads/zzgxt;-><init>(Lcom/google/android/gms/internal/ads/zzgxs;)V

    .line 5
    .line 6
    .line 7
    const p4, 0x7fffffff

    .line 8
    .line 9
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzgxo;->zzk:I

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgxo;->zza:[B

    .line 12
    add-int/2addr p3, p2

    .line 13
    .line 14
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzgxo;->zzf:I

    .line 15
    .line 16
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzgxo;->zzh:I

    .line 17
    .line 18
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzgxo;->zzi:I

    .line 19
    return-void
.end method

.method private final zzC()V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgxo;->zzf:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgxo;->zzg:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgxo;->zzf:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgxo;->zzi:I

    sub-int v1, v0, v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgxo;->zzk:I

    if-le v1, v2, :cond_0

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzgxo;->zzg:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgxo;->zzf:I

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgxo;->zzg:I

    return-void
.end method


# virtual methods
.method public final zzA()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgxo;->zzh:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgxo;->zzf:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzB()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgxo;->zzq()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final zza()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgxo;->zzp()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final zzb()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgxo;->zzh()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final zzc()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgxo;->zzh:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgxo;->zzi:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final zzd(I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgzk;
        }
    .end annotation

    .line 1
    .line 2
    if-ltz p1, :cond_2

    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgxo;->zzh:I

    .line 5
    .line 6
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgxo;->zzi:I

    .line 7
    sub-int/2addr v0, v1

    .line 8
    add-int/2addr p1, v0

    .line 9
    .line 10
    if-ltz p1, :cond_1

    .line 11
    .line 12
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgxo;->zzk:I

    .line 13
    .line 14
    if-gt p1, v0, :cond_0

    .line 15
    .line 16
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgxo;->zzk:I

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgxo;->zzC()V

    .line 20
    return v0

    .line 21
    .line 22
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgzk;

    .line 23
    .line 24
    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzgzk;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1

    .line 29
    .line 30
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgzk;

    .line 31
    .line 32
    const-string v0, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit. If reading multiple messages, consider resetting the counter between each message using CodedInputStream.resetSizeCounter()."

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzgzk;-><init>(Ljava/lang/String;)V

    .line 36
    throw p1

    .line 37
    .line 38
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgzk;

    .line 39
    .line 40
    const-string v0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzgzk;-><init>(Ljava/lang/String;)V

    .line 44
    throw p1
.end method

.method public final zze()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgxo;->zzi()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final zzf()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgxo;->zzh()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final zzg()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgxo;->zzi()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final zzh()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgxo;->zzh:I

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgxo;->zzf:I

    .line 5
    sub-int/2addr v1, v0

    .line 6
    const/4 v2, 0x4

    .line 7
    .line 8
    if-lt v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgxo;->zza:[B

    .line 11
    .line 12
    add-int/lit8 v2, v0, 0x4

    .line 13
    .line 14
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzgxo;->zzh:I

    .line 15
    .line 16
    aget-byte v2, v1, v0

    .line 17
    .line 18
    and-int/lit16 v2, v2, 0xff

    .line 19
    .line 20
    add-int/lit8 v3, v0, 0x1

    .line 21
    .line 22
    aget-byte v3, v1, v3

    .line 23
    .line 24
    and-int/lit16 v3, v3, 0xff

    .line 25
    .line 26
    add-int/lit8 v4, v0, 0x2

    .line 27
    .line 28
    aget-byte v4, v1, v4

    .line 29
    .line 30
    and-int/lit16 v4, v4, 0xff

    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x3

    .line 33
    .line 34
    aget-byte v0, v1, v0

    .line 35
    .line 36
    and-int/lit16 v0, v0, 0xff

    .line 37
    .line 38
    shl-int/lit8 v1, v3, 0x8

    .line 39
    or-int/2addr v1, v2

    .line 40
    .line 41
    shl-int/lit8 v2, v4, 0x10

    .line 42
    or-int/2addr v1, v2

    .line 43
    .line 44
    shl-int/lit8 v0, v0, 0x18

    .line 45
    or-int/2addr v0, v1

    .line 46
    return v0

    .line 47
    .line 48
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgzk;

    .line 49
    .line 50
    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgzk;-><init>(Ljava/lang/String;)V

    .line 54
    throw v0
.end method

.method public final zzi()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgxo;->zzh:I

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgxo;->zzf:I

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    goto :goto_1

    .line 8
    .line 9
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgxo;->zza:[B

    .line 10
    .line 11
    add-int/lit8 v3, v0, 0x1

    .line 12
    .line 13
    aget-byte v0, v2, v0

    .line 14
    .line 15
    if-ltz v0, :cond_1

    .line 16
    .line 17
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzgxo;->zzh:I

    .line 18
    return v0

    .line 19
    :cond_1
    sub-int/2addr v1, v3

    .line 20
    .line 21
    const/16 v4, 0x9

    .line 22
    .line 23
    if-lt v1, v4, :cond_7

    .line 24
    .line 25
    add-int/lit8 v1, v3, 0x1

    .line 26
    .line 27
    aget-byte v3, v2, v3

    .line 28
    .line 29
    shl-int/lit8 v3, v3, 0x7

    .line 30
    xor-int/2addr v0, v3

    .line 31
    .line 32
    if-gez v0, :cond_2

    .line 33
    .line 34
    xor-int/lit8 v0, v0, -0x80

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_2
    add-int/lit8 v3, v1, 0x1

    .line 38
    .line 39
    aget-byte v1, v2, v1

    .line 40
    .line 41
    shl-int/lit8 v1, v1, 0xe

    .line 42
    xor-int/2addr v0, v1

    .line 43
    .line 44
    if-ltz v0, :cond_4

    .line 45
    .line 46
    xor-int/lit16 v0, v0, 0x3f80

    .line 47
    :cond_3
    move v1, v3

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_4
    add-int/lit8 v1, v3, 0x1

    .line 51
    .line 52
    aget-byte v3, v2, v3

    .line 53
    .line 54
    shl-int/lit8 v3, v3, 0x15

    .line 55
    xor-int/2addr v0, v3

    .line 56
    .line 57
    if-gez v0, :cond_5

    .line 58
    .line 59
    .line 60
    const v2, -0x1fc080

    .line 61
    xor-int/2addr v0, v2

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_5
    add-int/lit8 v3, v1, 0x1

    .line 65
    .line 66
    aget-byte v1, v2, v1

    .line 67
    .line 68
    shl-int/lit8 v4, v1, 0x1c

    .line 69
    xor-int/2addr v0, v4

    .line 70
    .line 71
    .line 72
    const v4, 0xfe03f80

    .line 73
    xor-int/2addr v0, v4

    .line 74
    .line 75
    if-gez v1, :cond_3

    .line 76
    .line 77
    add-int/lit8 v1, v3, 0x1

    .line 78
    .line 79
    aget-byte v3, v2, v3

    .line 80
    .line 81
    if-gez v3, :cond_6

    .line 82
    .line 83
    add-int/lit8 v3, v1, 0x1

    .line 84
    .line 85
    aget-byte v1, v2, v1

    .line 86
    .line 87
    if-gez v1, :cond_3

    .line 88
    .line 89
    add-int/lit8 v1, v3, 0x1

    .line 90
    .line 91
    aget-byte v3, v2, v3

    .line 92
    .line 93
    if-gez v3, :cond_6

    .line 94
    .line 95
    add-int/lit8 v3, v1, 0x1

    .line 96
    .line 97
    aget-byte v1, v2, v1

    .line 98
    .line 99
    if-gez v1, :cond_3

    .line 100
    .line 101
    add-int/lit8 v1, v3, 0x1

    .line 102
    .line 103
    aget-byte v2, v2, v3

    .line 104
    .line 105
    if-gez v2, :cond_6

    .line 106
    goto :goto_1

    .line 107
    .line 108
    :cond_6
    :goto_0
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzgxo;->zzh:I

    .line 109
    return v0

    .line 110
    .line 111
    .line 112
    :cond_7
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgxo;->zzr()J

    .line 113
    move-result-wide v0

    .line 114
    long-to-int v0, v0

    .line 115
    return v0
.end method

.method public final zzj()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgxo;->zzh()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final zzk()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgxo;->zzi()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgxt;->zzD(I)I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final zzl()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgxo;->zzA()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgxo;->zzj:I

    .line 10
    return v0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgxo;->zzi()I

    .line 14
    move-result v0

    .line 15
    .line 16
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgxo;->zzj:I

    .line 17
    .line 18
    ushr-int/lit8 v1, v0, 0x3

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    return v0

    .line 22
    .line 23
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgzk;

    .line 24
    .line 25
    const-string v1, "Protocol message contained an invalid tag (zero)."

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgzk;-><init>(Ljava/lang/String;)V

    .line 29
    throw v0
.end method

.method public final zzm()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgxo;->zzi()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final zzn()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgxo;->zzp()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final zzo()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgxo;->zzq()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final zzp()J
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzgxo;->zzh:I

    .line 5
    .line 6
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzgxo;->zzf:I

    .line 7
    sub-int/2addr v2, v1

    .line 8
    .line 9
    const/16 v3, 0x8

    .line 10
    .line 11
    if-lt v2, v3, :cond_0

    .line 12
    .line 13
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzgxo;->zza:[B

    .line 14
    .line 15
    add-int/lit8 v4, v1, 0x8

    .line 16
    .line 17
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzgxo;->zzh:I

    .line 18
    .line 19
    aget-byte v4, v2, v1

    .line 20
    int-to-long v4, v4

    .line 21
    .line 22
    add-int/lit8 v6, v1, 0x1

    .line 23
    .line 24
    aget-byte v6, v2, v6

    .line 25
    int-to-long v6, v6

    .line 26
    .line 27
    const-wide/16 v8, 0xff

    .line 28
    and-long/2addr v6, v8

    .line 29
    and-long/2addr v4, v8

    .line 30
    shl-long/2addr v6, v3

    .line 31
    .line 32
    add-int/lit8 v3, v1, 0x2

    .line 33
    .line 34
    aget-byte v3, v2, v3

    .line 35
    int-to-long v10, v3

    .line 36
    .line 37
    add-int/lit8 v3, v1, 0x3

    .line 38
    .line 39
    aget-byte v3, v2, v3

    .line 40
    int-to-long v12, v3

    .line 41
    .line 42
    add-int/lit8 v3, v1, 0x4

    .line 43
    .line 44
    aget-byte v3, v2, v3

    .line 45
    int-to-long v14, v3

    .line 46
    .line 47
    add-int/lit8 v3, v1, 0x5

    .line 48
    .line 49
    aget-byte v3, v2, v3

    .line 50
    int-to-long v8, v3

    .line 51
    .line 52
    add-int/lit8 v3, v1, 0x6

    .line 53
    .line 54
    aget-byte v3, v2, v3

    .line 55
    .line 56
    move-wide/from16 v18, v8

    .line 57
    int-to-long v8, v3

    .line 58
    .line 59
    add-int/lit8 v1, v1, 0x7

    .line 60
    .line 61
    aget-byte v1, v2, v1

    .line 62
    int-to-long v1, v1

    .line 63
    .line 64
    const-wide/16 v16, 0xff

    .line 65
    .line 66
    and-long v10, v10, v16

    .line 67
    .line 68
    or-long v3, v4, v6

    .line 69
    .line 70
    and-long v5, v12, v16

    .line 71
    .line 72
    const/16 v7, 0x10

    .line 73
    shl-long/2addr v10, v7

    .line 74
    or-long/2addr v3, v10

    .line 75
    .line 76
    and-long v10, v14, v16

    .line 77
    .line 78
    const/16 v7, 0x18

    .line 79
    shl-long/2addr v5, v7

    .line 80
    or-long/2addr v3, v5

    .line 81
    .line 82
    and-long v5, v18, v16

    .line 83
    .line 84
    const/16 v7, 0x20

    .line 85
    shl-long/2addr v10, v7

    .line 86
    or-long/2addr v3, v10

    .line 87
    .line 88
    and-long v7, v8, v16

    .line 89
    .line 90
    const/16 v9, 0x28

    .line 91
    shl-long/2addr v5, v9

    .line 92
    or-long/2addr v3, v5

    .line 93
    .line 94
    and-long v1, v1, v16

    .line 95
    .line 96
    const/16 v5, 0x30

    .line 97
    .line 98
    shl-long v5, v7, v5

    .line 99
    or-long/2addr v3, v5

    .line 100
    .line 101
    const/16 v5, 0x38

    .line 102
    shl-long/2addr v1, v5

    .line 103
    or-long/2addr v1, v3

    .line 104
    return-wide v1

    .line 105
    .line 106
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgzk;

    .line 107
    .line 108
    const-string v2, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 109
    .line 110
    .line 111
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzgzk;-><init>(Ljava/lang/String;)V

    .line 112
    throw v1
.end method

.method public final zzq()J
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgxo;->zzh:I

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgxo;->zzf:I

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_6

    .line 9
    .line 10
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgxo;->zza:[B

    .line 11
    .line 12
    add-int/lit8 v3, v0, 0x1

    .line 13
    .line 14
    aget-byte v0, v2, v0

    .line 15
    .line 16
    if-ltz v0, :cond_1

    .line 17
    .line 18
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzgxo;->zzh:I

    .line 19
    int-to-long v0, v0

    .line 20
    return-wide v0

    .line 21
    :cond_1
    sub-int/2addr v1, v3

    .line 22
    .line 23
    const/16 v4, 0x9

    .line 24
    .line 25
    if-lt v1, v4, :cond_a

    .line 26
    .line 27
    add-int/lit8 v1, v3, 0x1

    .line 28
    .line 29
    aget-byte v3, v2, v3

    .line 30
    .line 31
    shl-int/lit8 v3, v3, 0x7

    .line 32
    xor-int/2addr v0, v3

    .line 33
    .line 34
    if-gez v0, :cond_2

    .line 35
    .line 36
    xor-int/lit8 v0, v0, -0x80

    .line 37
    :goto_0
    int-to-long v2, v0

    .line 38
    .line 39
    goto/16 :goto_5

    .line 40
    .line 41
    :cond_2
    add-int/lit8 v3, v1, 0x1

    .line 42
    .line 43
    aget-byte v1, v2, v1

    .line 44
    .line 45
    shl-int/lit8 v1, v1, 0xe

    .line 46
    xor-int/2addr v0, v1

    .line 47
    .line 48
    if-ltz v0, :cond_4

    .line 49
    .line 50
    xor-int/lit16 v0, v0, 0x3f80

    .line 51
    int-to-long v0, v0

    .line 52
    :cond_3
    :goto_1
    move-wide v9, v0

    .line 53
    move v1, v3

    .line 54
    move-wide v2, v9

    .line 55
    .line 56
    goto/16 :goto_5

    .line 57
    .line 58
    :cond_4
    add-int/lit8 v1, v3, 0x1

    .line 59
    .line 60
    aget-byte v3, v2, v3

    .line 61
    .line 62
    shl-int/lit8 v3, v3, 0x15

    .line 63
    xor-int/2addr v0, v3

    .line 64
    .line 65
    if-gez v0, :cond_5

    .line 66
    .line 67
    .line 68
    const v2, -0x1fc080

    .line 69
    xor-int/2addr v0, v2

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :cond_5
    add-int/lit8 v3, v1, 0x1

    .line 73
    .line 74
    aget-byte v1, v2, v1

    .line 75
    int-to-long v4, v1

    .line 76
    int-to-long v0, v0

    .line 77
    .line 78
    const/16 v6, 0x1c

    .line 79
    shl-long/2addr v4, v6

    .line 80
    xor-long/2addr v0, v4

    .line 81
    .line 82
    const-wide/16 v4, 0x0

    .line 83
    .line 84
    cmp-long v6, v0, v4

    .line 85
    .line 86
    if-ltz v6, :cond_6

    .line 87
    .line 88
    .line 89
    const-wide/32 v4, 0xfe03f80

    .line 90
    :goto_2
    xor-long/2addr v0, v4

    .line 91
    goto :goto_1

    .line 92
    .line 93
    :cond_6
    add-int/lit8 v6, v3, 0x1

    .line 94
    .line 95
    aget-byte v3, v2, v3

    .line 96
    int-to-long v7, v3

    .line 97
    .line 98
    const/16 v3, 0x23

    .line 99
    shl-long/2addr v7, v3

    .line 100
    xor-long/2addr v0, v7

    .line 101
    .line 102
    cmp-long v3, v0, v4

    .line 103
    .line 104
    if-gez v3, :cond_7

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    const-wide v2, -0x7f01fc080L

    .line 110
    :goto_3
    xor-long/2addr v2, v0

    .line 111
    :goto_4
    move v1, v6

    .line 112
    goto :goto_5

    .line 113
    .line 114
    :cond_7
    add-int/lit8 v3, v6, 0x1

    .line 115
    .line 116
    aget-byte v6, v2, v6

    .line 117
    int-to-long v6, v6

    .line 118
    .line 119
    const/16 v8, 0x2a

    .line 120
    shl-long/2addr v6, v8

    .line 121
    xor-long/2addr v0, v6

    .line 122
    .line 123
    cmp-long v6, v0, v4

    .line 124
    .line 125
    if-ltz v6, :cond_8

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    const-wide v4, 0x3f80fe03f80L

    .line 131
    goto :goto_2

    .line 132
    .line 133
    :cond_8
    add-int/lit8 v6, v3, 0x1

    .line 134
    .line 135
    aget-byte v3, v2, v3

    .line 136
    int-to-long v7, v3

    .line 137
    .line 138
    const/16 v3, 0x31

    .line 139
    shl-long/2addr v7, v3

    .line 140
    xor-long/2addr v0, v7

    .line 141
    .line 142
    cmp-long v3, v0, v4

    .line 143
    .line 144
    if-gez v3, :cond_9

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    const-wide v2, -0x1fc07f01fc080L

    .line 150
    goto :goto_3

    .line 151
    .line 152
    :cond_9
    add-int/lit8 v3, v6, 0x1

    .line 153
    .line 154
    aget-byte v6, v2, v6

    .line 155
    int-to-long v6, v6

    .line 156
    .line 157
    const/16 v8, 0x38

    .line 158
    shl-long/2addr v6, v8

    .line 159
    xor-long/2addr v0, v6

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    const-wide v6, 0xfe03f80fe03f80L

    .line 165
    xor-long/2addr v0, v6

    .line 166
    .line 167
    cmp-long v6, v0, v4

    .line 168
    .line 169
    if-gez v6, :cond_3

    .line 170
    .line 171
    add-int/lit8 v6, v3, 0x1

    .line 172
    .line 173
    aget-byte v2, v2, v3

    .line 174
    int-to-long v2, v2

    .line 175
    .line 176
    cmp-long v2, v2, v4

    .line 177
    .line 178
    if-ltz v2, :cond_a

    .line 179
    move-wide v2, v0

    .line 180
    goto :goto_4

    .line 181
    .line 182
    :goto_5
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzgxo;->zzh:I

    .line 183
    return-wide v2

    .line 184
    .line 185
    .line 186
    :cond_a
    :goto_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgxo;->zzr()J

    .line 187
    move-result-wide v0

    .line 188
    return-wide v0
.end method

.method public final zzr()J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    :goto_0
    const/16 v3, 0x40

    .line 6
    .line 7
    if-ge v0, v3, :cond_2

    .line 8
    .line 9
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzgxo;->zzh:I

    .line 10
    .line 11
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzgxo;->zzf:I

    .line 12
    .line 13
    if-eq v3, v4, :cond_1

    .line 14
    .line 15
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzgxo;->zza:[B

    .line 16
    .line 17
    add-int/lit8 v5, v3, 0x1

    .line 18
    .line 19
    iput v5, p0, Lcom/google/android/gms/internal/ads/zzgxo;->zzh:I

    .line 20
    .line 21
    aget-byte v3, v4, v3

    .line 22
    .line 23
    and-int/lit8 v4, v3, 0x7f

    .line 24
    int-to-long v4, v4

    .line 25
    shl-long/2addr v4, v0

    .line 26
    or-long/2addr v1, v4

    .line 27
    .line 28
    and-int/lit16 v3, v3, 0x80

    .line 29
    .line 30
    if-nez v3, :cond_0

    .line 31
    return-wide v1

    .line 32
    .line 33
    :cond_0
    add-int/lit8 v0, v0, 0x7

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgzk;

    .line 37
    .line 38
    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgzk;-><init>(Ljava/lang/String;)V

    .line 42
    throw v0

    .line 43
    .line 44
    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgzk;

    .line 45
    .line 46
    const-string v1, "CodedInputStream encountered a malformed varint."

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgzk;-><init>(Ljava/lang/String;)V

    .line 50
    throw v0
.end method

.method public final zzs()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgxo;->zzp()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final zzt()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgxo;->zzq()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgxt;->zzF(J)J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final zzu()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgxo;->zzq()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final zzv()Lcom/google/android/gms/internal/ads/zzgxn;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgxo;->zzi()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-lez v0, :cond_1

    .line 7
    .line 8
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgxo;->zzf:I

    .line 9
    .line 10
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgxo;->zzh:I

    .line 11
    sub-int/2addr v1, v2

    .line 12
    .line 13
    if-le v0, v1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgxo;->zza:[B

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzgxn;->zzv([BII)Lcom/google/android/gms/internal/ads/zzgxn;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgxo;->zzh:I

    .line 23
    add-int/2addr v2, v0

    .line 24
    .line 25
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzgxo;->zzh:I

    .line 26
    return-object v1

    .line 27
    .line 28
    :cond_1
    :goto_0
    if-eqz v0, :cond_5

    .line 29
    .line 30
    if-lez v0, :cond_3

    .line 31
    .line 32
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgxo;->zzf:I

    .line 33
    .line 34
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgxo;->zzh:I

    .line 35
    sub-int/2addr v1, v2

    .line 36
    .line 37
    if-le v0, v1, :cond_2

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    add-int/2addr v0, v2

    .line 40
    .line 41
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgxo;->zzh:I

    .line 42
    .line 43
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgxo;->zza:[B

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v2, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 47
    move-result-object v0

    .line 48
    .line 49
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgxn;->zzb:Lcom/google/android/gms/internal/ads/zzgxn;

    .line 50
    .line 51
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgxk;

    .line 52
    .line 53
    .line 54
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzgxk;-><init>([B)V

    .line 55
    return-object v1

    .line 56
    .line 57
    :cond_3
    :goto_1
    if-gtz v0, :cond_4

    .line 58
    .line 59
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgzk;

    .line 60
    .line 61
    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgzk;-><init>(Ljava/lang/String;)V

    .line 65
    throw v0

    .line 66
    .line 67
    :cond_4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgzk;

    .line 68
    .line 69
    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 70
    .line 71
    .line 72
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgzk;-><init>(Ljava/lang/String;)V

    .line 73
    throw v0

    .line 74
    .line 75
    :cond_5
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgxn;->zzb:Lcom/google/android/gms/internal/ads/zzgxn;

    .line 76
    return-object v0
.end method

.method public final zzw()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgxo;->zzi()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-lez v0, :cond_1

    .line 7
    .line 8
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgxo;->zzf:I

    .line 9
    .line 10
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgxo;->zzh:I

    .line 11
    sub-int/2addr v1, v2

    .line 12
    .line 13
    if-le v0, v1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgxo;->zza:[B

    .line 17
    .line 18
    new-instance v3, Ljava/lang/String;

    .line 19
    .line 20
    sget-object v4, Lcom/google/android/gms/internal/ads/zzgzi;->zza:Ljava/nio/charset/Charset;

    .line 21
    .line 22
    .line 23
    invoke-direct {v3, v1, v2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 24
    .line 25
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgxo;->zzh:I

    .line 26
    add-int/2addr v1, v0

    .line 27
    .line 28
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzgxo;->zzh:I

    .line 29
    return-object v3

    .line 30
    .line 31
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 32
    .line 33
    const-string v0, ""

    .line 34
    return-object v0

    .line 35
    .line 36
    :cond_2
    if-gez v0, :cond_3

    .line 37
    .line 38
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgzk;

    .line 39
    .line 40
    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgzk;-><init>(Ljava/lang/String;)V

    .line 44
    throw v0

    .line 45
    .line 46
    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgzk;

    .line 47
    .line 48
    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgzk;-><init>(Ljava/lang/String;)V

    .line 52
    throw v0
.end method

.method public final zzx()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgxo;->zzi()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-lez v0, :cond_1

    .line 7
    .line 8
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgxo;->zzf:I

    .line 9
    .line 10
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgxo;->zzh:I

    .line 11
    sub-int/2addr v1, v2

    .line 12
    .line 13
    if-le v0, v1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgxo;->zza:[B

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzhbx;->zzh([BII)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgxo;->zzh:I

    .line 23
    add-int/2addr v2, v0

    .line 24
    .line 25
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzgxo;->zzh:I

    .line 26
    return-object v1

    .line 27
    .line 28
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 29
    .line 30
    const-string v0, ""

    .line 31
    return-object v0

    .line 32
    .line 33
    :cond_2
    if-gtz v0, :cond_3

    .line 34
    .line 35
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgzk;

    .line 36
    .line 37
    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgzk;-><init>(Ljava/lang/String;)V

    .line 41
    throw v0

    .line 42
    .line 43
    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgzk;

    .line 44
    .line 45
    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgzk;-><init>(Ljava/lang/String;)V

    .line 49
    throw v0
.end method

.method public final zzy(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgzk;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgxo;->zzj:I

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgzk;

    .line 8
    .line 9
    const-string v0, "Protocol message end-group tag did not match expected tag."

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzgzk;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public final zzz(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgxo;->zzk:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgxo;->zzC()V

    .line 6
    return-void
.end method
