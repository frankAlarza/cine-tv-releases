.class final Lcom/google/android/gms/internal/measurement/zzjg;
.super Lcom/google/android/gms/internal/measurement/zzjj;
.source "com.google.android.gms:play-services-measurement-base@@20.1.2"


# instance fields
.field private final zzb:[B

.field private final zzc:I

.field private zzd:I


# direct methods
.method public constructor <init>([BII)V
    .locals 2

    .line 1
    const/4 p2, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/measurement/zzjj;-><init>(Lcom/google/android/gms/internal/measurement/zzji;)V

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    array-length p2, p1

    .line 8
    .line 9
    sub-int v0, p2, p3

    .line 10
    or-int/2addr v0, p3

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    if-ltz v0, :cond_0

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjg;->zzb:[B

    .line 16
    .line 17
    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzjg;->zzd:I

    .line 18
    .line 19
    iput p3, p0, Lcom/google/android/gms/internal/measurement/zzjg;->zzc:I

    .line 20
    return-void

    .line 21
    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    const/4 v0, 0x3

    .line 24
    .line 25
    new-array v0, v0, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object p2

    .line 30
    .line 31
    aput-object p2, v0, v1

    .line 32
    const/4 p2, 0x1

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    aput-object v1, v0, p2

    .line 39
    const/4 p2, 0x2

    .line 40
    .line 41
    .line 42
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object p3

    .line 44
    .line 45
    aput-object p3, v0, p2

    .line 46
    .line 47
    const-string p2, "Array range is invalid. Buffer.length=%d, offset=%d, length=%d"

    .line 48
    .line 49
    .line 50
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    move-result-object p2

    .line 52
    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p1

    .line 56
    .line 57
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 58
    .line 59
    const-string p2, "buffer"

    .line 60
    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p1
.end method


# virtual methods
.method public final zza()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzjg;->zzc:I

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzjg;->zzd:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final zzb(B)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjg;->zzb:[B

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzjg;->zzd:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, 0x1

    .line 7
    .line 8
    iput v2, p0, Lcom/google/android/gms/internal/measurement/zzjg;->zzd:I

    .line 9
    .line 10
    aput-byte p1, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p1

    .line 13
    .line 14
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzjh;

    .line 15
    const/4 v1, 0x3

    .line 16
    .line 17
    new-array v1, v1, [Ljava/lang/Object;

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    iget v3, p0, Lcom/google/android/gms/internal/measurement/zzjg;->zzd:I

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    aput-object v3, v1, v2

    .line 27
    .line 28
    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzjg;->zzc:I

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v2

    .line 33
    const/4 v3, 0x1

    .line 34
    .line 35
    aput-object v2, v1, v3

    .line 36
    const/4 v2, 0x2

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    aput-object v3, v1, v2

    .line 43
    .line 44
    const-string v2, "Pos: %d, limit: %d, len: %d"

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/measurement/zzjh;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    throw v0
.end method

.method public final zzc([BII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 p2, 0x0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjg;->zzb:[B

    .line 4
    .line 5
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzjg;->zzd:I

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    .line 10
    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzjg;->zzd:I

    .line 11
    add-int/2addr p1, p3

    .line 12
    .line 13
    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzjg;->zzd:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p1

    .line 16
    .line 17
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzjh;

    .line 18
    const/4 v1, 0x3

    .line 19
    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzjg;->zzd:I

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    aput-object v2, v1, p2

    .line 29
    const/4 p2, 0x1

    .line 30
    .line 31
    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzjg;->zzc:I

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    aput-object v2, v1, p2

    .line 38
    const/4 p2, 0x2

    .line 39
    .line 40
    .line 41
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object p3

    .line 43
    .line 44
    aput-object p3, v1, p2

    .line 45
    .line 46
    const-string p2, "Pos: %d, limit: %d, len: %d"

    .line 47
    .line 48
    .line 49
    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    move-result-object p2

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, p2, p1}, Lcom/google/android/gms/internal/measurement/zzjh;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    throw v0
.end method

.method public final zzd(IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    shl-int/lit8 p1, p1, 0x3

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzjg;->zzq(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/zzjg;->zzb(B)V

    .line 9
    return-void
.end method

.method public final zze(ILcom/google/android/gms/internal/measurement/zzjb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    shl-int/lit8 p1, p1, 0x3

    .line 3
    .line 4
    or-int/lit8 p1, p1, 0x2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzjg;->zzq(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzjb;->zzd()I

    .line 11
    move-result p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzjg;->zzq(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/measurement/zzjb;->zzh(Lcom/google/android/gms/internal/measurement/zzir;)V

    .line 18
    return-void
.end method

.method public final zzf(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    shl-int/lit8 p1, p1, 0x3

    .line 3
    .line 4
    or-int/lit8 p1, p1, 0x5

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzjg;->zzq(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/zzjg;->zzg(I)V

    .line 11
    return-void
.end method

.method public final zzg(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjg;->zzb:[B

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzjg;->zzd:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, 0x1

    .line 7
    .line 8
    and-int/lit16 v3, p1, 0xff

    .line 9
    int-to-byte v3, v3

    .line 10
    .line 11
    aput-byte v3, v0, v1

    .line 12
    .line 13
    add-int/lit8 v1, v2, 0x1

    .line 14
    .line 15
    shr-int/lit8 v3, p1, 0x8

    .line 16
    .line 17
    and-int/lit16 v3, v3, 0xff

    .line 18
    int-to-byte v3, v3

    .line 19
    .line 20
    aput-byte v3, v0, v2

    .line 21
    .line 22
    add-int/lit8 v2, v1, 0x1

    .line 23
    .line 24
    shr-int/lit8 v3, p1, 0x10

    .line 25
    .line 26
    and-int/lit16 v3, v3, 0xff

    .line 27
    int-to-byte v3, v3

    .line 28
    .line 29
    aput-byte v3, v0, v1

    .line 30
    .line 31
    add-int/lit8 v1, v2, 0x1

    .line 32
    .line 33
    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzjg;->zzd:I

    .line 34
    .line 35
    shr-int/lit8 p1, p1, 0x18

    .line 36
    .line 37
    and-int/lit16 p1, p1, 0xff

    .line 38
    int-to-byte p1, p1

    .line 39
    .line 40
    aput-byte p1, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    return-void

    .line 42
    :catch_0
    move-exception p1

    .line 43
    .line 44
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzjh;

    .line 45
    const/4 v1, 0x3

    .line 46
    .line 47
    new-array v1, v1, [Ljava/lang/Object;

    .line 48
    const/4 v2, 0x0

    .line 49
    .line 50
    iget v3, p0, Lcom/google/android/gms/internal/measurement/zzjg;->zzd:I

    .line 51
    .line 52
    .line 53
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    aput-object v3, v1, v2

    .line 57
    .line 58
    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzjg;->zzc:I

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object v2

    .line 63
    const/4 v3, 0x1

    .line 64
    .line 65
    aput-object v2, v1, v3

    .line 66
    const/4 v2, 0x2

    .line 67
    .line 68
    .line 69
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    move-result-object v3

    .line 71
    .line 72
    aput-object v3, v1, v2

    .line 73
    .line 74
    const-string v2, "Pos: %d, limit: %d, len: %d"

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    .line 81
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/measurement/zzjh;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    throw v0
.end method

.method public final zzh(IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    shl-int/lit8 p1, p1, 0x3

    .line 3
    .line 4
    or-int/lit8 p1, p1, 0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzjg;->zzq(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/measurement/zzjg;->zzi(J)V

    .line 11
    return-void
.end method

.method public final zzi(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjg;->zzb:[B

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzjg;->zzd:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, 0x1

    .line 7
    long-to-int v3, p1

    .line 8
    .line 9
    and-int/lit16 v3, v3, 0xff

    .line 10
    int-to-byte v3, v3

    .line 11
    .line 12
    aput-byte v3, v0, v1

    .line 13
    .line 14
    add-int/lit8 v1, v2, 0x1

    .line 15
    .line 16
    const/16 v3, 0x8

    .line 17
    .line 18
    shr-long v3, p1, v3

    .line 19
    long-to-int v3, v3

    .line 20
    .line 21
    and-int/lit16 v3, v3, 0xff

    .line 22
    int-to-byte v3, v3

    .line 23
    .line 24
    aput-byte v3, v0, v2

    .line 25
    .line 26
    add-int/lit8 v2, v1, 0x1

    .line 27
    .line 28
    const/16 v3, 0x10

    .line 29
    .line 30
    shr-long v3, p1, v3

    .line 31
    long-to-int v3, v3

    .line 32
    .line 33
    and-int/lit16 v3, v3, 0xff

    .line 34
    int-to-byte v3, v3

    .line 35
    .line 36
    aput-byte v3, v0, v1

    .line 37
    .line 38
    add-int/lit8 v1, v2, 0x1

    .line 39
    .line 40
    const/16 v3, 0x18

    .line 41
    .line 42
    shr-long v3, p1, v3

    .line 43
    long-to-int v3, v3

    .line 44
    .line 45
    and-int/lit16 v3, v3, 0xff

    .line 46
    int-to-byte v3, v3

    .line 47
    .line 48
    aput-byte v3, v0, v2

    .line 49
    .line 50
    add-int/lit8 v2, v1, 0x1

    .line 51
    .line 52
    const/16 v3, 0x20

    .line 53
    .line 54
    shr-long v3, p1, v3

    .line 55
    long-to-int v3, v3

    .line 56
    .line 57
    and-int/lit16 v3, v3, 0xff

    .line 58
    int-to-byte v3, v3

    .line 59
    .line 60
    aput-byte v3, v0, v1

    .line 61
    .line 62
    add-int/lit8 v1, v2, 0x1

    .line 63
    .line 64
    const/16 v3, 0x28

    .line 65
    .line 66
    shr-long v3, p1, v3

    .line 67
    long-to-int v3, v3

    .line 68
    .line 69
    and-int/lit16 v3, v3, 0xff

    .line 70
    int-to-byte v3, v3

    .line 71
    .line 72
    aput-byte v3, v0, v2

    .line 73
    .line 74
    add-int/lit8 v2, v1, 0x1

    .line 75
    .line 76
    const/16 v3, 0x30

    .line 77
    .line 78
    shr-long v3, p1, v3

    .line 79
    long-to-int v3, v3

    .line 80
    .line 81
    and-int/lit16 v3, v3, 0xff

    .line 82
    int-to-byte v3, v3

    .line 83
    .line 84
    aput-byte v3, v0, v1

    .line 85
    .line 86
    add-int/lit8 v1, v2, 0x1

    .line 87
    .line 88
    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzjg;->zzd:I

    .line 89
    .line 90
    const/16 v1, 0x38

    .line 91
    shr-long/2addr p1, v1

    .line 92
    long-to-int p1, p1

    .line 93
    .line 94
    and-int/lit16 p1, p1, 0xff

    .line 95
    int-to-byte p1, p1

    .line 96
    .line 97
    aput-byte p1, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    return-void

    .line 99
    :catch_0
    move-exception p1

    .line 100
    .line 101
    new-instance p2, Lcom/google/android/gms/internal/measurement/zzjh;

    .line 102
    const/4 v0, 0x3

    .line 103
    .line 104
    new-array v0, v0, [Ljava/lang/Object;

    .line 105
    const/4 v1, 0x0

    .line 106
    .line 107
    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzjg;->zzd:I

    .line 108
    .line 109
    .line 110
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    move-result-object v2

    .line 112
    .line 113
    aput-object v2, v0, v1

    .line 114
    .line 115
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzjg;->zzc:I

    .line 116
    .line 117
    .line 118
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    move-result-object v1

    .line 120
    const/4 v2, 0x1

    .line 121
    .line 122
    aput-object v1, v0, v2

    .line 123
    const/4 v1, 0x2

    .line 124
    .line 125
    .line 126
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    move-result-object v2

    .line 128
    .line 129
    aput-object v2, v0, v1

    .line 130
    .line 131
    const-string v1, "Pos: %d, limit: %d, len: %d"

    .line 132
    .line 133
    .line 134
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    move-result-object v0

    .line 136
    .line 137
    .line 138
    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/measurement/zzjh;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    throw p2
.end method

.method public final zzj(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    shl-int/lit8 p1, p1, 0x3

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzjg;->zzq(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/zzjg;->zzk(I)V

    .line 9
    return-void
.end method

.method public final zzk(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzjg;->zzq(I)V

    .line 6
    return-void

    .line 7
    :cond_0
    int-to-long v0, p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzjg;->zzs(J)V

    .line 11
    return-void
.end method

.method public final zzl([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 p2, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzjg;->zzc([BII)V

    .line 5
    return-void
.end method

.method public final zzm(ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    shl-int/lit8 p1, p1, 0x3

    .line 3
    .line 4
    or-int/lit8 p1, p1, 0x2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzjg;->zzq(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/zzjg;->zzn(Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public final zzn(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzjg;->zzd:I

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    move-result v1

    .line 7
    .line 8
    mul-int/lit8 v1, v1, 0x3

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzjj;->zzA(I)I

    .line 12
    move-result v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16
    move-result v2

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzjj;->zzA(I)I

    .line 20
    move-result v2

    .line 21
    .line 22
    if-ne v2, v1, :cond_0

    .line 23
    .line 24
    add-int v1, v0, v2

    .line 25
    .line 26
    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzjg;->zzd:I

    .line 27
    .line 28
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzjg;->zzb:[B

    .line 29
    .line 30
    iget v4, p0, Lcom/google/android/gms/internal/measurement/zzjg;->zzc:I

    .line 31
    sub-int/2addr v4, v1

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v3, v1, v4}, Lcom/google/android/gms/internal/measurement/zzna;->zzb(Ljava/lang/CharSequence;[BII)I

    .line 35
    move-result v1

    .line 36
    .line 37
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzjg;->zzd:I

    .line 38
    .line 39
    sub-int v3, v1, v0

    .line 40
    sub-int/2addr v3, v2

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/measurement/zzjg;->zzq(I)V

    .line 44
    .line 45
    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzjg;->zzd:I

    .line 46
    return-void

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzna;->zzc(Ljava/lang/CharSequence;)I

    .line 50
    move-result v1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/zzjg;->zzq(I)V

    .line 54
    .line 55
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjg;->zzb:[B

    .line 56
    .line 57
    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzjg;->zzd:I

    .line 58
    .line 59
    iget v3, p0, Lcom/google/android/gms/internal/measurement/zzjg;->zzc:I

    .line 60
    sub-int/2addr v3, v2

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzna;->zzb(Ljava/lang/CharSequence;[BII)I

    .line 64
    move-result v1

    .line 65
    .line 66
    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzjg;->zzd:I
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/zzmz; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    return-void

    .line 68
    :catch_0
    move-exception p1

    .line 69
    .line 70
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzjh;

    .line 71
    .line 72
    .line 73
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/zzjh;-><init>(Ljava/lang/Throwable;)V

    .line 74
    throw v0

    .line 75
    :catch_1
    move-exception v1

    .line 76
    .line 77
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzjg;->zzd:I

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/measurement/zzjj;->zzE(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzmz;)V

    .line 81
    return-void
.end method

.method public final zzo(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    shl-int/lit8 p1, p1, 0x3

    .line 3
    or-int/2addr p1, p2

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzjg;->zzq(I)V

    .line 7
    return-void
.end method

.method public final zzp(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    shl-int/lit8 p1, p1, 0x3

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzjg;->zzq(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/zzjg;->zzq(I)V

    .line 9
    return-void
.end method

.method public final zzq(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    :goto_0
    and-int/lit8 v0, p1, -0x80

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjg;->zzb:[B

    .line 7
    .line 8
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzjg;->zzd:I

    .line 9
    .line 10
    add-int/lit8 v2, v1, 0x1

    .line 11
    .line 12
    iput v2, p0, Lcom/google/android/gms/internal/measurement/zzjg;->zzd:I

    .line 13
    int-to-byte p1, p1

    .line 14
    .line 15
    aput-byte p1, v0, v1

    .line 16
    return-void

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjg;->zzb:[B

    .line 19
    .line 20
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzjg;->zzd:I

    .line 21
    .line 22
    add-int/lit8 v2, v1, 0x1

    .line 23
    .line 24
    iput v2, p0, Lcom/google/android/gms/internal/measurement/zzjg;->zzd:I

    .line 25
    .line 26
    and-int/lit8 v2, p1, 0x7f

    .line 27
    .line 28
    or-int/lit16 v2, v2, 0x80

    .line 29
    int-to-byte v2, v2

    .line 30
    .line 31
    aput-byte v2, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    ushr-int/lit8 p1, p1, 0x7

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p1

    .line 36
    .line 37
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzjh;

    .line 38
    const/4 v1, 0x3

    .line 39
    .line 40
    new-array v1, v1, [Ljava/lang/Object;

    .line 41
    const/4 v2, 0x0

    .line 42
    .line 43
    iget v3, p0, Lcom/google/android/gms/internal/measurement/zzjg;->zzd:I

    .line 44
    .line 45
    .line 46
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    aput-object v3, v1, v2

    .line 50
    .line 51
    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzjg;->zzc:I

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v2

    .line 56
    const/4 v3, 0x1

    .line 57
    .line 58
    aput-object v2, v1, v3

    .line 59
    const/4 v2, 0x2

    .line 60
    .line 61
    .line 62
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    move-result-object v3

    .line 64
    .line 65
    aput-object v3, v1, v2

    .line 66
    .line 67
    const-string v2, "Pos: %d, limit: %d, len: %d"

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    .line 74
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/measurement/zzjh;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    throw v0
.end method

.method public final zzr(IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    shl-int/lit8 p1, p1, 0x3

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzjg;->zzq(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/measurement/zzjg;->zzs(J)V

    .line 9
    return-void
.end method

.method public final zzs(J)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjj;->zzF()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x7

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    const-wide/16 v4, -0x80

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzjg;->zzc:I

    .line 14
    .line 15
    iget v6, p0, Lcom/google/android/gms/internal/measurement/zzjg;->zzd:I

    .line 16
    sub-int/2addr v0, v6

    .line 17
    .line 18
    const/16 v6, 0xa

    .line 19
    .line 20
    if-lt v0, v6, :cond_1

    .line 21
    .line 22
    :goto_0
    and-long v6, p1, v4

    .line 23
    .line 24
    cmp-long v0, v6, v2

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjg;->zzb:[B

    .line 29
    .line 30
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzjg;->zzd:I

    .line 31
    .line 32
    add-int/lit8 v2, v1, 0x1

    .line 33
    .line 34
    iput v2, p0, Lcom/google/android/gms/internal/measurement/zzjg;->zzd:I

    .line 35
    int-to-long v1, v1

    .line 36
    long-to-int p1, p1

    .line 37
    int-to-byte p1, p1

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1, v2, p1}, Lcom/google/android/gms/internal/measurement/zzmv;->zzn([BJB)V

    .line 41
    return-void

    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjg;->zzb:[B

    .line 44
    .line 45
    iget v6, p0, Lcom/google/android/gms/internal/measurement/zzjg;->zzd:I

    .line 46
    .line 47
    add-int/lit8 v7, v6, 0x1

    .line 48
    .line 49
    iput v7, p0, Lcom/google/android/gms/internal/measurement/zzjg;->zzd:I

    .line 50
    int-to-long v6, v6

    .line 51
    long-to-int v8, p1

    .line 52
    .line 53
    and-int/lit8 v8, v8, 0x7f

    .line 54
    .line 55
    or-int/lit16 v8, v8, 0x80

    .line 56
    int-to-byte v8, v8

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v6, v7, v8}, Lcom/google/android/gms/internal/measurement/zzmv;->zzn([BJB)V

    .line 60
    ushr-long/2addr p1, v1

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_1
    :goto_1
    and-long v6, p1, v4

    .line 64
    .line 65
    cmp-long v0, v6, v2

    .line 66
    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjg;->zzb:[B

    .line 70
    .line 71
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzjg;->zzd:I

    .line 72
    .line 73
    add-int/lit8 v2, v1, 0x1

    .line 74
    .line 75
    iput v2, p0, Lcom/google/android/gms/internal/measurement/zzjg;->zzd:I

    .line 76
    long-to-int p1, p1

    .line 77
    int-to-byte p1, p1

    .line 78
    .line 79
    aput-byte p1, v0, v1

    .line 80
    return-void

    .line 81
    .line 82
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjg;->zzb:[B

    .line 83
    .line 84
    iget v6, p0, Lcom/google/android/gms/internal/measurement/zzjg;->zzd:I

    .line 85
    .line 86
    add-int/lit8 v7, v6, 0x1

    .line 87
    .line 88
    iput v7, p0, Lcom/google/android/gms/internal/measurement/zzjg;->zzd:I

    .line 89
    long-to-int v7, p1

    .line 90
    .line 91
    and-int/lit8 v7, v7, 0x7f

    .line 92
    .line 93
    or-int/lit16 v7, v7, 0x80

    .line 94
    int-to-byte v7, v7

    .line 95
    .line 96
    aput-byte v7, v0, v6
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    ushr-long/2addr p1, v1

    .line 98
    goto :goto_1

    .line 99
    :catch_0
    move-exception p1

    .line 100
    .line 101
    new-instance p2, Lcom/google/android/gms/internal/measurement/zzjh;

    .line 102
    const/4 v0, 0x3

    .line 103
    .line 104
    new-array v0, v0, [Ljava/lang/Object;

    .line 105
    const/4 v1, 0x0

    .line 106
    .line 107
    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzjg;->zzd:I

    .line 108
    .line 109
    .line 110
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    move-result-object v2

    .line 112
    .line 113
    aput-object v2, v0, v1

    .line 114
    .line 115
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzjg;->zzc:I

    .line 116
    .line 117
    .line 118
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    move-result-object v1

    .line 120
    const/4 v2, 0x1

    .line 121
    .line 122
    aput-object v1, v0, v2

    .line 123
    const/4 v1, 0x2

    .line 124
    .line 125
    .line 126
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    move-result-object v2

    .line 128
    .line 129
    aput-object v2, v0, v1

    .line 130
    .line 131
    const-string v1, "Pos: %d, limit: %d, len: %d"

    .line 132
    .line 133
    .line 134
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    move-result-object v0

    .line 136
    .line 137
    .line 138
    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/measurement/zzjh;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    throw p2
.end method
