.class final Lcom/google/android/gms/internal/ads/zzgxy;
.super Lcom/google/android/gms/internal/ads/zzgxv;
.source "com.google.android.gms:play-services-ads-api@@24.4.0"


# instance fields
.field private final zzg:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzgxv;-><init>(I)V

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgxy;->zzg:Ljava/io/OutputStream;

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 11
    .line 12
    const-string p2, "out"

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p1
.end method

.method private final zzI()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgxv;->zzc:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgxy;->zzg:Ljava/io/OutputStream;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgxv;->zza:[B

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 11
    .line 12
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzgxv;->zzc:I

    .line 13
    return-void
.end method

.method private final zzJ(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgxv;->zzb:I

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgxv;->zzc:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    .line 7
    if-ge v0, p1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgxy;->zzI()V

    .line 11
    :cond_0
    return-void
.end method


# virtual methods
.method public final zzK()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgxv;->zzc:I

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgxy;->zzI()V

    .line 8
    :cond_0
    return-void
.end method

.method public final zzL(B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgxv;->zzc:I

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgxv;->zzb:I

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgxy;->zzI()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgxv;->zzc(B)V

    .line 13
    return-void
.end method

.method public final zzM(IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0xb

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgxy;->zzJ(I)V

    .line 6
    .line 7
    shl-int/lit8 p1, p1, 0x3

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgxv;->zzf(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzgxv;->zzc(B)V

    .line 14
    return-void
.end method

.method public final zzN(ILcom/google/android/gms/internal/ads/zzgxn;)V
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
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgxy;->zzu(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgxn;->zzd()I

    .line 11
    move-result p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgxy;->zzu(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/zzgxn;->zzo(Lcom/google/android/gms/internal/ads/zzgxe;)V

    .line 18
    return-void
.end method

.method public final zza([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgxy;->zzr([BII)V

    .line 4
    return-void
.end method

.method public final zzh(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0xe

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgxy;->zzJ(I)V

    .line 6
    .line 7
    shl-int/lit8 p1, p1, 0x3

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x5

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgxv;->zzf(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzgxv;->zzd(I)V

    .line 16
    return-void
.end method

.method public final zzi(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgxy;->zzJ(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgxv;->zzd(I)V

    .line 8
    return-void
.end method

.method public final zzj(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x12

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgxy;->zzJ(I)V

    .line 6
    .line 7
    shl-int/lit8 p1, p1, 0x3

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgxv;->zzf(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzgxv;->zze(J)V

    .line 16
    return-void
.end method

.method public final zzk(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgxy;->zzJ(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgxv;->zze(J)V

    .line 9
    return-void
.end method

.method public final zzl(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x14

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgxy;->zzJ(I)V

    .line 6
    .line 7
    shl-int/lit8 p1, p1, 0x3

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgxv;->zzf(I)V

    .line 11
    .line 12
    if-ltz p2, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzgxv;->zzf(I)V

    .line 16
    return-void

    .line 17
    :cond_0
    int-to-long p1, p2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgxv;->zzg(J)V

    .line 21
    return-void
.end method

.method public final zzm(I)V
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
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgxy;->zzu(I)V

    .line 6
    return-void

    .line 7
    :cond_0
    int-to-long v0, p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzgxy;->zzw(J)V

    .line 11
    return-void
.end method

.method public final zzn(ILcom/google/android/gms/internal/ads/zzhag;Lcom/google/android/gms/internal/ads/zzhaz;)V
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
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgxy;->zzu(I)V

    .line 8
    move-object p1, p2

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgww;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzgww;->zzaM(Lcom/google/android/gms/internal/ads/zzhaz;)I

    .line 14
    move-result p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgxy;->zzu(I)V

    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgya;->zze:Lcom/google/android/gms/internal/ads/zzgyb;

    .line 20
    .line 21
    .line 22
    invoke-interface {p3, p2, p1}, Lcom/google/android/gms/internal/ads/zzhaz;->zzj(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzhca;)V

    .line 23
    return-void
.end method

.method public final zzo(ILcom/google/android/gms/internal/ads/zzhag;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0xb

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgxy;->zzu(I)V

    .line 6
    const/4 v0, 0x2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzgxy;->zzt(II)V

    .line 10
    .line 11
    const/16 p1, 0x1a

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgxy;->zzu(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzhag;->zzaY()I

    .line 18
    move-result p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgxy;->zzu(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p2, p0}, Lcom/google/android/gms/internal/ads/zzhag;->zzcZ(Lcom/google/android/gms/internal/ads/zzgya;)V

    .line 25
    .line 26
    const/16 p1, 0xc

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgxy;->zzu(I)V

    .line 30
    return-void
.end method

.method public final zzp(ILcom/google/android/gms/internal/ads/zzgxn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0xb

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgxy;->zzu(I)V

    .line 6
    const/4 v0, 0x2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzgxy;->zzt(II)V

    .line 10
    const/4 p1, 0x3

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgxy;->zzN(ILcom/google/android/gms/internal/ads/zzgxn;)V

    .line 14
    .line 15
    const/16 p1, 0xc

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgxy;->zzu(I)V

    .line 19
    return-void
.end method

.method public final zzq(ILjava/lang/String;)V
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
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgxy;->zzu(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzgxy;->zzx(Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public final zzr([BII)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgxv;->zzb:I

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgxv;->zzc:I

    .line 5
    .line 6
    sub-int v2, v0, v1

    .line 7
    .line 8
    if-lt v2, p3, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgxv;->zza:[B

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    .line 15
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzgxv;->zzc:I

    .line 16
    add-int/2addr p1, p3

    .line 17
    .line 18
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgxv;->zzc:I

    .line 19
    .line 20
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzgxv;->zzd:I

    .line 21
    add-int/2addr p1, p3

    .line 22
    .line 23
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgxv;->zzd:I

    .line 24
    return-void

    .line 25
    .line 26
    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgxv;->zza:[B

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p2, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    add-int/2addr p2, v2

    .line 31
    .line 32
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgxv;->zzc:I

    .line 33
    .line 34
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgxv;->zzd:I

    .line 35
    add-int/2addr v1, v2

    .line 36
    .line 37
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzgxv;->zzd:I

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgxy;->zzI()V

    .line 41
    sub-int/2addr p3, v2

    .line 42
    .line 43
    if-gt p3, v0, :cond_1

    .line 44
    const/4 v0, 0x0

    .line 45
    .line 46
    .line 47
    invoke-static {p1, p2, v3, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    .line 49
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzgxv;->zzc:I

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgxy;->zzg:Ljava/io/OutputStream;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 56
    .line 57
    :goto_0
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzgxv;->zzd:I

    .line 58
    add-int/2addr p1, p3

    .line 59
    .line 60
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgxv;->zzd:I

    .line 61
    return-void
.end method

.method public final zzs(II)V
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
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgxy;->zzu(I)V

    .line 7
    return-void
.end method

.method public final zzt(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x14

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgxy;->zzJ(I)V

    .line 6
    .line 7
    shl-int/lit8 p1, p1, 0x3

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgxv;->zzf(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzgxv;->zzf(I)V

    .line 14
    return-void
.end method

.method public final zzu(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x5

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgxy;->zzJ(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgxv;->zzf(I)V

    .line 8
    return-void
.end method

.method public final zzv(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x14

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgxy;->zzJ(I)V

    .line 6
    .line 7
    shl-int/lit8 p1, p1, 0x3

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgxv;->zzf(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzgxv;->zzg(J)V

    .line 14
    return-void
.end method

.method public final zzw(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0xa

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgxy;->zzJ(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgxv;->zzg(J)V

    .line 9
    return-void
.end method

.method public final zzx(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    .line 6
    mul-int/lit8 v0, v0, 0x3

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgya;->zzD(I)I

    .line 10
    move-result v1

    .line 11
    .line 12
    add-int v2, v1, v0

    .line 13
    .line 14
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzgxv;->zzb:I

    .line 15
    .line 16
    if-le v2, v3, :cond_0

    .line 17
    .line 18
    new-array v1, v0, [B

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzhbx;->zzd(Ljava/lang/String;[BII)I

    .line 23
    move-result v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgxy;->zzu(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzgxy;->zzr([BII)V

    .line 30
    return-void

    .line 31
    .line 32
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgxv;->zzc:I

    .line 33
    .line 34
    sub-int v0, v3, v0

    .line 35
    .line 36
    if-le v2, v0, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgxy;->zzI()V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 43
    move-result v0

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgya;->zzD(I)I

    .line 47
    move-result v0

    .line 48
    .line 49
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgxv;->zzc:I
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzhbw; {:try_start_0 .. :try_end_0} :catch_2

    .line 50
    .line 51
    if-ne v0, v1, :cond_2

    .line 52
    .line 53
    add-int v1, v2, v0

    .line 54
    .line 55
    :try_start_1
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzgxv;->zzc:I

    .line 56
    .line 57
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzgxv;->zza:[B

    .line 58
    sub-int/2addr v3, v1

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v4, v1, v3}, Lcom/google/android/gms/internal/ads/zzhbx;->zzd(Ljava/lang/String;[BII)I

    .line 62
    move-result v1

    .line 63
    .line 64
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzgxv;->zzc:I

    .line 65
    .line 66
    sub-int v3, v1, v2

    .line 67
    sub-int/2addr v3, v0

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzgxv;->zzf(I)V

    .line 71
    .line 72
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzgxv;->zzc:I

    .line 73
    goto :goto_0

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhbx;->zze(Ljava/lang/String;)I

    .line 77
    move-result v3

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzgxv;->zzf(I)V

    .line 81
    .line 82
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgxv;->zza:[B

    .line 83
    .line 84
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgxv;->zzc:I

    .line 85
    .line 86
    .line 87
    invoke-static {p1, v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzhbx;->zzd(Ljava/lang/String;[BII)I

    .line 88
    move-result v0

    .line 89
    .line 90
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgxv;->zzc:I

    .line 91
    .line 92
    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgxv;->zzd:I

    .line 93
    add-int/2addr v0, v3

    .line 94
    .line 95
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgxv;->zzd:I
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzhbw; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 96
    return-void

    .line 97
    :catch_0
    move-exception v0

    .line 98
    .line 99
    :try_start_2
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgxx;

    .line 100
    .line 101
    .line 102
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzgxx;-><init>(Ljava/lang/Throwable;)V

    .line 103
    throw v1

    .line 104
    :catch_1
    move-exception v0

    .line 105
    .line 106
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgxv;->zzd:I

    .line 107
    .line 108
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzgxv;->zzc:I

    .line 109
    sub-int/2addr v3, v2

    .line 110
    sub-int/2addr v1, v3

    .line 111
    .line 112
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzgxv;->zzd:I

    .line 113
    .line 114
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzgxv;->zzc:I

    .line 115
    throw v0
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzhbw; {:try_start_2 .. :try_end_2} :catch_2

    .line 116
    :catch_2
    move-exception v0

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzgya;->zzG(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzhbw;)V

    .line 120
    return-void
.end method
