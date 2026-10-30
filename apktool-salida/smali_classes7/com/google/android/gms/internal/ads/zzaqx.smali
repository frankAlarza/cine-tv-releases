.class public final Lcom/google/android/gms/internal/ads/zzaqx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzapl;


# instance fields
.field private final zza:Ljava/util/Map;

.field private zzb:J

.field private final zzc:Lcom/google/android/gms/internal/ads/zzaqw;

.field private final zzd:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaqw;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/LinkedHashMap;

    const/16 v0, 0x10

    const/high16 v1, 0x3f400000    # 0.75f

    const/4 v2, 0x1

    invoke-direct {p2, v0, v1, v2}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaqx;->zza:Ljava/util/Map;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaqx;->zzb:J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqx;->zzc:Lcom/google/android/gms/internal/ads/zzaqw;

    const/high16 p1, 0x500000

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaqx;->zzd:I

    return-void
.end method

.method public constructor <init>(Ljava/io/File;I)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/LinkedHashMap;

    const/16 v0, 0x10

    const/high16 v1, 0x3f400000    # 0.75f

    const/4 v2, 0x1

    invoke-direct {p2, v0, v1, v2}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaqx;->zza:Ljava/util/Map;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaqx;->zzb:J

    new-instance p2, Lcom/google/android/gms/internal/ads/zzaqt;

    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/internal/ads/zzaqt;-><init>(Lcom/google/android/gms/internal/ads/zzaqx;Ljava/io/File;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaqx;->zzc:Lcom/google/android/gms/internal/ads/zzaqw;

    const/high16 p1, 0x1400000

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaqx;->zzd:I

    return-void
.end method

.method public static zze(Ljava/io/InputStream;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaqx;->zzn(Ljava/io/InputStream;)I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaqx;->zzn(Ljava/io/InputStream;)I

    .line 8
    move-result v1

    .line 9
    .line 10
    shl-int/lit8 v1, v1, 0x8

    .line 11
    or-int/2addr v0, v1

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaqx;->zzn(Ljava/io/InputStream;)I

    .line 15
    move-result v1

    .line 16
    .line 17
    shl-int/lit8 v1, v1, 0x10

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaqx;->zzn(Ljava/io/InputStream;)I

    .line 21
    move-result p0

    .line 22
    .line 23
    shl-int/lit8 p0, p0, 0x18

    .line 24
    or-int/2addr v0, v1

    .line 25
    or-int/2addr p0, v0

    .line 26
    return p0
.end method

.method public static zzf(Ljava/io/InputStream;)J
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzaqx;->zzn(Ljava/io/InputStream;)I

    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    .line 7
    .line 8
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzaqx;->zzn(Ljava/io/InputStream;)I

    .line 9
    move-result v2

    .line 10
    int-to-long v2, v2

    .line 11
    .line 12
    .line 13
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzaqx;->zzn(Ljava/io/InputStream;)I

    .line 14
    move-result v4

    .line 15
    int-to-long v4, v4

    .line 16
    .line 17
    .line 18
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzaqx;->zzn(Ljava/io/InputStream;)I

    .line 19
    move-result v6

    .line 20
    int-to-long v6, v6

    .line 21
    .line 22
    .line 23
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzaqx;->zzn(Ljava/io/InputStream;)I

    .line 24
    move-result v8

    .line 25
    int-to-long v8, v8

    .line 26
    .line 27
    .line 28
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzaqx;->zzn(Ljava/io/InputStream;)I

    .line 29
    move-result v10

    .line 30
    int-to-long v10, v10

    .line 31
    .line 32
    .line 33
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzaqx;->zzn(Ljava/io/InputStream;)I

    .line 34
    move-result v12

    .line 35
    int-to-long v12, v12

    .line 36
    .line 37
    .line 38
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzaqx;->zzn(Ljava/io/InputStream;)I

    .line 39
    move-result v14

    .line 40
    int-to-long v14, v14

    .line 41
    .line 42
    const-wide/16 v16, 0xff

    .line 43
    .line 44
    and-long v2, v2, v16

    .line 45
    .line 46
    and-long v4, v4, v16

    .line 47
    .line 48
    and-long v6, v6, v16

    .line 49
    .line 50
    and-long v8, v8, v16

    .line 51
    .line 52
    and-long v10, v10, v16

    .line 53
    .line 54
    and-long v12, v12, v16

    .line 55
    .line 56
    and-long v14, v14, v16

    .line 57
    .line 58
    and-long v0, v0, v16

    .line 59
    .line 60
    const/16 v16, 0x8

    .line 61
    .line 62
    shl-long v2, v2, v16

    .line 63
    or-long/2addr v0, v2

    .line 64
    .line 65
    const/16 v2, 0x10

    .line 66
    .line 67
    shl-long v2, v4, v2

    .line 68
    or-long/2addr v0, v2

    .line 69
    .line 70
    const/16 v2, 0x18

    .line 71
    .line 72
    shl-long v2, v6, v2

    .line 73
    or-long/2addr v0, v2

    .line 74
    .line 75
    const/16 v2, 0x20

    .line 76
    .line 77
    shl-long v2, v8, v2

    .line 78
    or-long/2addr v0, v2

    .line 79
    .line 80
    const/16 v2, 0x28

    .line 81
    .line 82
    shl-long v2, v10, v2

    .line 83
    or-long/2addr v0, v2

    .line 84
    .line 85
    const/16 v2, 0x30

    .line 86
    .line 87
    shl-long v2, v12, v2

    .line 88
    or-long/2addr v0, v2

    .line 89
    .line 90
    const/16 v2, 0x38

    .line 91
    .line 92
    shl-long v2, v14, v2

    .line 93
    or-long/2addr v0, v2

    .line 94
    return-wide v0
.end method

.method public static zzh(Lcom/google/android/gms/internal/ads/zzaqv;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaqx;->zzf(Ljava/io/InputStream;)J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzaqx;->zzm(Lcom/google/android/gms/internal/ads/zzaqv;J)[B

    .line 8
    move-result-object p0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "UTF-8"

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 16
    return-object v0
.end method

.method public static zzj(Ljava/io/OutputStream;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    and-int/lit16 v0, p1, 0xff

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 6
    .line 7
    shr-int/lit8 v0, p1, 0x8

    .line 8
    .line 9
    and-int/lit16 v0, v0, 0xff

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 13
    .line 14
    shr-int/lit8 v0, p1, 0x10

    .line 15
    .line 16
    and-int/lit16 v0, v0, 0xff

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 20
    .line 21
    shr-int/lit8 p1, p1, 0x18

    .line 22
    .line 23
    and-int/lit16 p1, p1, 0xff

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 27
    return-void
.end method

.method public static zzk(Ljava/io/OutputStream;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    long-to-int v0, p1

    .line 2
    int-to-byte v0, v0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    ushr-long v0, p1, v0

    .line 10
    long-to-int v0, v0

    .line 11
    int-to-byte v0, v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 15
    .line 16
    const/16 v0, 0x10

    .line 17
    .line 18
    ushr-long v0, p1, v0

    .line 19
    long-to-int v0, v0

    .line 20
    int-to-byte v0, v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 24
    .line 25
    const/16 v0, 0x18

    .line 26
    .line 27
    ushr-long v0, p1, v0

    .line 28
    long-to-int v0, v0

    .line 29
    int-to-byte v0, v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 33
    .line 34
    const/16 v0, 0x20

    .line 35
    .line 36
    ushr-long v0, p1, v0

    .line 37
    long-to-int v0, v0

    .line 38
    int-to-byte v0, v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 42
    .line 43
    const/16 v0, 0x28

    .line 44
    .line 45
    ushr-long v0, p1, v0

    .line 46
    long-to-int v0, v0

    .line 47
    int-to-byte v0, v0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 51
    .line 52
    const/16 v0, 0x30

    .line 53
    .line 54
    ushr-long v0, p1, v0

    .line 55
    long-to-int v0, v0

    .line 56
    int-to-byte v0, v0

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 60
    .line 61
    const/16 v0, 0x38

    .line 62
    ushr-long/2addr p1, v0

    .line 63
    long-to-int p1, p1

    .line 64
    int-to-byte p1, p1

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 68
    return-void
.end method

.method public static zzl(Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "UTF-8"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 6
    move-result-object p1

    .line 7
    array-length v0, p1

    .line 8
    int-to-long v1, v0

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzaqx;->zzk(Ljava/io/OutputStream;J)V

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 16
    return-void
.end method

.method public static zzm(Lcom/google/android/gms/internal/ads/zzaqv;J)[B
    .locals 5
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v0, p1, v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaqv;->zza()J

    .line 8
    move-result-wide v1

    .line 9
    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    cmp-long v0, p1, v1

    .line 13
    .line 14
    if-gtz v0, :cond_0

    .line 15
    long-to-int v0, p1

    .line 16
    int-to-long v3, v0

    .line 17
    .line 18
    cmp-long v3, v3, p1

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    new-array p1, v0, [B

    .line 23
    .line 24
    new-instance p2, Ljava/io/DataInputStream;

    .line 25
    .line 26
    .line 27
    invoke-direct {p2, p0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p1}, Ljava/io/DataInputStream;->readFully([B)V

    .line 31
    return-object p1

    .line 32
    .line 33
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 34
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    const-string v3, "streamToBytes length="

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string p1, ", maxLength="

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p0
.end method

.method private static zzn(Ljava/io/InputStream;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 4
    move-result p0

    .line 5
    const/4 v0, -0x1

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    return p0

    .line 9
    .line 10
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 14
    throw p0
.end method

.method private final zzo(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaqu;)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqx;->zza:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzaqx;->zzb:J

    .line 11
    .line 12
    iget-wide v3, p2, Lcom/google/android/gms/internal/ads/zzaqu;->zza:J

    .line 13
    add-long/2addr v1, v3

    .line 14
    .line 15
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzaqx;->zzb:J

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Lcom/google/android/gms/internal/ads/zzaqu;

    .line 23
    .line 24
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzaqx;->zzb:J

    .line 25
    .line 26
    iget-wide v4, p2, Lcom/google/android/gms/internal/ads/zzaqu;->zza:J

    .line 27
    .line 28
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/zzaqu;->zza:J

    .line 29
    sub-long/2addr v4, v6

    .line 30
    add-long/2addr v2, v4

    .line 31
    .line 32
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzaqx;->zzb:J

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    return-void
.end method

.method private final zzp(Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqx;->zza:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/gms/internal/ads/zzaqu;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaqx;->zzb:J

    .line 13
    .line 14
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzaqu;->zza:J

    .line 15
    sub-long/2addr v0, v2

    .line 16
    .line 17
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaqx;->zzb:J

    .line 18
    :cond_0
    return-void
.end method

.method private static final zzq(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    .line 6
    div-int/lit8 v0, v0, 0x2

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 15
    move-result v1

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 27
    move-result p0

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method


# virtual methods
.method public final declared-synchronized zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzapk;
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqx;->zza:Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/gms/internal/ads/zzaqu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    monitor-exit p0

    .line 14
    return-object v1

    .line 15
    .line 16
    .line 17
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzaqx;->zzg(Ljava/lang/String;)Ljava/io/File;

    .line 18
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    const/4 v3, 0x1

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x2

    .line 22
    .line 23
    :try_start_2
    new-instance v6, Lcom/google/android/gms/internal/ads/zzaqv;

    .line 24
    .line 25
    new-instance v7, Ljava/io/BufferedInputStream;

    .line 26
    .line 27
    new-instance v8, Ljava/io/FileInputStream;

    .line 28
    .line 29
    .line 30
    invoke-direct {v8, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v7, v8}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 37
    move-result-wide v8

    .line 38
    .line 39
    .line 40
    invoke-direct {v6, v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzaqv;-><init>(Ljava/io/InputStream;J)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 41
    .line 42
    .line 43
    :try_start_3
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzaqu;->zza(Lcom/google/android/gms/internal/ads/zzaqv;)Lcom/google/android/gms/internal/ads/zzaqu;

    .line 44
    move-result-object v7

    .line 45
    .line 46
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzaqu;->zzb:Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50
    move-result v8

    .line 51
    .line 52
    if-nez v8, :cond_1

    .line 53
    .line 54
    const-string v0, "%s: key=%s, found=%s"

    .line 55
    const/4 v8, 0x3

    .line 56
    .line 57
    new-array v8, v8, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 61
    move-result-object v9

    .line 62
    .line 63
    aput-object v9, v8, v4

    .line 64
    .line 65
    aput-object p1, v8, v3

    .line 66
    .line 67
    aput-object v7, v8, v5

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v8}, Lcom/google/android/gms/internal/ads/zzaqn;->zza(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaqx;->zzp(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 74
    .line 75
    .line 76
    :try_start_4
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 77
    monitor-exit p0

    .line 78
    return-object v1

    .line 79
    .line 80
    .line 81
    :cond_1
    :try_start_5
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzaqv;->zza()J

    .line 82
    move-result-wide v7

    .line 83
    .line 84
    .line 85
    invoke-static {v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzaqx;->zzm(Lcom/google/android/gms/internal/ads/zzaqv;J)[B

    .line 86
    move-result-object v7

    .line 87
    .line 88
    new-instance v8, Lcom/google/android/gms/internal/ads/zzapk;

    .line 89
    .line 90
    .line 91
    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/zzapk;-><init>()V

    .line 92
    .line 93
    iput-object v7, v8, Lcom/google/android/gms/internal/ads/zzapk;->zza:[B

    .line 94
    .line 95
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzaqu;->zzc:Ljava/lang/String;

    .line 96
    .line 97
    iput-object v7, v8, Lcom/google/android/gms/internal/ads/zzapk;->zzb:Ljava/lang/String;

    .line 98
    .line 99
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzaqu;->zzd:J

    .line 100
    .line 101
    iput-wide v9, v8, Lcom/google/android/gms/internal/ads/zzapk;->zzc:J

    .line 102
    .line 103
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzaqu;->zze:J

    .line 104
    .line 105
    iput-wide v9, v8, Lcom/google/android/gms/internal/ads/zzapk;->zzd:J

    .line 106
    .line 107
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzaqu;->zzf:J

    .line 108
    .line 109
    iput-wide v9, v8, Lcom/google/android/gms/internal/ads/zzapk;->zze:J

    .line 110
    .line 111
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzaqu;->zzg:J

    .line 112
    .line 113
    iput-wide v9, v8, Lcom/google/android/gms/internal/ads/zzapk;->zzf:J

    .line 114
    .line 115
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaqu;->zzh:Ljava/util/List;

    .line 116
    .line 117
    new-instance v7, Ljava/util/TreeMap;

    .line 118
    .line 119
    sget-object v9, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 120
    .line 121
    .line 122
    invoke-direct {v7, v9}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 126
    move-result-object v9

    .line 127
    .line 128
    .line 129
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    move-result v10

    .line 131
    .line 132
    if-eqz v10, :cond_2

    .line 133
    .line 134
    .line 135
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    move-result-object v10

    .line 137
    .line 138
    check-cast v10, Lcom/google/android/gms/internal/ads/zzapt;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzapt;->zza()Ljava/lang/String;

    .line 142
    move-result-object v11

    .line 143
    .line 144
    .line 145
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzapt;->zzb()Ljava/lang/String;

    .line 146
    move-result-object v10

    .line 147
    .line 148
    .line 149
    invoke-interface {v7, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    goto :goto_0

    .line 151
    .line 152
    :cond_2
    iput-object v7, v8, Lcom/google/android/gms/internal/ads/zzapk;->zzg:Ljava/util/Map;

    .line 153
    .line 154
    .line 155
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 156
    move-result-object v0

    .line 157
    .line 158
    iput-object v0, v8, Lcom/google/android/gms/internal/ads/zzapk;->zzh:Ljava/util/List;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 159
    .line 160
    .line 161
    :try_start_6
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 162
    monitor-exit p0

    .line 163
    return-object v8

    .line 164
    :catchall_0
    move-exception v0

    .line 165
    .line 166
    .line 167
    :try_start_7
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 168
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 169
    :catch_0
    move-exception v0

    .line 170
    .line 171
    :try_start_8
    new-array v5, v5, [Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 175
    move-result-object v2

    .line 176
    .line 177
    aput-object v2, v5, v4

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 181
    move-result-object v0

    .line 182
    .line 183
    aput-object v0, v5, v3

    .line 184
    .line 185
    const-string v0, "%s: %s"

    .line 186
    .line 187
    .line 188
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/ads/zzaqn;->zza(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzaqx;->zzi(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 192
    monitor-exit p0

    .line 193
    return-object v1

    .line 194
    :catchall_1
    move-exception p1

    .line 195
    monitor-exit p0

    .line 196
    throw p1
.end method

.method public final declared-synchronized zzb()V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqx;->zzc:Lcom/google/android/gms/internal/ads/zzaqw;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaqw;->zza()Ljava/io/File;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    const/4 v1, 0x1

    .line 22
    .line 23
    new-array v1, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    aput-object v0, v1, v2

    .line 30
    .line 31
    const-string v0, "Unable to create cache dir %s"

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzaqn;->zzb(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    .line 38
    .line 39
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    :goto_0
    array-length v1, v0

    .line 44
    .line 45
    if-ge v2, v1, :cond_1

    .line 46
    .line 47
    aget-object v1, v0, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    .line 49
    .line 50
    :try_start_2
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 51
    move-result-wide v3

    .line 52
    .line 53
    new-instance v5, Lcom/google/android/gms/internal/ads/zzaqv;

    .line 54
    .line 55
    new-instance v6, Ljava/io/BufferedInputStream;

    .line 56
    .line 57
    new-instance v7, Ljava/io/FileInputStream;

    .line 58
    .line 59
    .line 60
    invoke-direct {v7, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {v6, v7}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {v5, v6, v3, v4}, Lcom/google/android/gms/internal/ads/zzaqv;-><init>(Ljava/io/InputStream;J)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 67
    .line 68
    .line 69
    :try_start_3
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzaqu;->zza(Lcom/google/android/gms/internal/ads/zzaqv;)Lcom/google/android/gms/internal/ads/zzaqu;

    .line 70
    move-result-object v6

    .line 71
    .line 72
    iput-wide v3, v6, Lcom/google/android/gms/internal/ads/zzaqu;->zza:J

    .line 73
    .line 74
    iget-object v3, v6, Lcom/google/android/gms/internal/ads/zzaqu;->zzb:Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, v3, v6}, Lcom/google/android/gms/internal/ads/zzaqx;->zzo(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaqu;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 78
    .line 79
    .line 80
    :try_start_4
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 81
    goto :goto_1

    .line 82
    :catchall_0
    move-exception v3

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 86
    throw v3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 87
    .line 88
    .line 89
    :catch_0
    :try_start_5
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 90
    .line 91
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 92
    goto :goto_0

    .line 93
    :cond_1
    monitor-exit p0

    .line 94
    return-void

    .line 95
    :catchall_1
    move-exception v0

    .line 96
    monitor-exit p0

    .line 97
    throw v0
.end method

.method public final declared-synchronized zzc(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzaqx;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzapk;

    .line 5
    move-result-object p2

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p2, Lcom/google/android/gms/internal/ads/zzapk;->zzf:J

    .line 12
    .line 13
    iput-wide v0, p2, Lcom/google/android/gms/internal/ads/zzapk;->zze:J

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaqx;->zzd(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzapk;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :cond_0
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    monitor-exit p0

    .line 23
    throw p1
.end method

.method public final declared-synchronized zzd(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzapk;)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    monitor-enter p0

    .line 8
    .line 9
    :try_start_0
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/zzaqx;->zzb:J

    .line 10
    .line 11
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzapk;->zza:[B

    .line 12
    array-length v5, v5

    .line 13
    int-to-long v6, v5

    .line 14
    add-long/2addr v3, v6

    .line 15
    .line 16
    iget v6, v1, Lcom/google/android/gms/internal/ads/zzaqx;->zzd:I

    .line 17
    int-to-long v7, v6

    .line 18
    .line 19
    cmp-long v3, v3, v7

    .line 20
    .line 21
    .line 22
    const v4, 0x3f666666    # 0.9f

    .line 23
    .line 24
    if-lez v3, :cond_0

    .line 25
    int-to-float v3, v5

    .line 26
    int-to-float v5, v6

    .line 27
    mul-float/2addr v5, v4

    .line 28
    .line 29
    cmpl-float v3, v3, v5

    .line 30
    .line 31
    if-gtz v3, :cond_a

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzaqx;->zzg(Ljava/lang/String;)Ljava/io/File;

    .line 35
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    const/4 v6, 0x0

    .line 37
    .line 38
    :try_start_1
    new-instance v7, Ljava/io/BufferedOutputStream;

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-static {v3}, Lcom/safedk/android/internal/partials/AdMobFilesBridge;->fileOutputStreamCtor(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v8

    .line 44
    .line 45
    .line 46
    invoke-direct {v7, v8}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 47
    .line 48
    new-instance v8, Lcom/google/android/gms/internal/ads/zzaqu;

    .line 49
    .line 50
    .line 51
    invoke-direct {v8, v0, v2}, Lcom/google/android/gms/internal/ads/zzaqu;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzapk;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    .line 54
    const v9, 0x20150306

    .line 55
    .line 56
    .line 57
    :try_start_2
    invoke-static {v7, v9}, Lcom/google/android/gms/internal/ads/zzaqx;->zzj(Ljava/io/OutputStream;I)V

    .line 58
    .line 59
    iget-object v9, v8, Lcom/google/android/gms/internal/ads/zzaqu;->zzb:Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    invoke-static {v7, v9}, Lcom/google/android/gms/internal/ads/zzaqx;->zzl(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 63
    .line 64
    iget-object v9, v8, Lcom/google/android/gms/internal/ads/zzaqu;->zzc:Ljava/lang/String;

    .line 65
    .line 66
    if-nez v9, :cond_1

    .line 67
    .line 68
    const-string v9, ""

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-static {v7, v9}, Lcom/google/android/gms/internal/ads/zzaqx;->zzl(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 72
    .line 73
    iget-wide v9, v8, Lcom/google/android/gms/internal/ads/zzaqu;->zzd:J

    .line 74
    .line 75
    .line 76
    invoke-static {v7, v9, v10}, Lcom/google/android/gms/internal/ads/zzaqx;->zzk(Ljava/io/OutputStream;J)V

    .line 77
    .line 78
    iget-wide v9, v8, Lcom/google/android/gms/internal/ads/zzaqu;->zze:J

    .line 79
    .line 80
    .line 81
    invoke-static {v7, v9, v10}, Lcom/google/android/gms/internal/ads/zzaqx;->zzk(Ljava/io/OutputStream;J)V

    .line 82
    .line 83
    iget-wide v9, v8, Lcom/google/android/gms/internal/ads/zzaqu;->zzf:J

    .line 84
    .line 85
    .line 86
    invoke-static {v7, v9, v10}, Lcom/google/android/gms/internal/ads/zzaqx;->zzk(Ljava/io/OutputStream;J)V

    .line 87
    .line 88
    iget-wide v9, v8, Lcom/google/android/gms/internal/ads/zzaqu;->zzg:J

    .line 89
    .line 90
    .line 91
    invoke-static {v7, v9, v10}, Lcom/google/android/gms/internal/ads/zzaqx;->zzk(Ljava/io/OutputStream;J)V

    .line 92
    .line 93
    iget-object v9, v8, Lcom/google/android/gms/internal/ads/zzaqu;->zzh:Ljava/util/List;

    .line 94
    .line 95
    if-eqz v9, :cond_2

    .line 96
    .line 97
    .line 98
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 99
    move-result v10

    .line 100
    .line 101
    .line 102
    invoke-static {v7, v10}, Lcom/google/android/gms/internal/ads/zzaqx;->zzj(Ljava/io/OutputStream;I)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 106
    move-result-object v9

    .line 107
    .line 108
    .line 109
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    move-result v10

    .line 111
    .line 112
    if-eqz v10, :cond_3

    .line 113
    .line 114
    .line 115
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    move-result-object v10

    .line 117
    .line 118
    check-cast v10, Lcom/google/android/gms/internal/ads/zzapt;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzapt;->zza()Ljava/lang/String;

    .line 122
    move-result-object v11

    .line 123
    .line 124
    .line 125
    invoke-static {v7, v11}, Lcom/google/android/gms/internal/ads/zzaqx;->zzl(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzapt;->zzb()Ljava/lang/String;

    .line 129
    move-result-object v10

    .line 130
    .line 131
    .line 132
    invoke-static {v7, v10}, Lcom/google/android/gms/internal/ads/zzaqx;->zzl(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 133
    goto :goto_0

    .line 134
    .line 135
    .line 136
    :cond_2
    invoke-static {v7, v6}, Lcom/google/android/gms/internal/ads/zzaqx;->zzj(Ljava/io/OutputStream;I)V

    .line 137
    .line 138
    .line 139
    :cond_3
    invoke-virtual {v7}, Ljava/io/OutputStream;->flush()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 140
    .line 141
    :try_start_3
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzapk;->zza:[B

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7, v2}, Ljava/io/OutputStream;->write([B)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 151
    move-result-wide v9

    .line 152
    .line 153
    iput-wide v9, v8, Lcom/google/android/gms/internal/ads/zzaqu;->zza:J

    .line 154
    .line 155
    .line 156
    invoke-direct {v1, v0, v8}, Lcom/google/android/gms/internal/ads/zzaqx;->zzo(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaqu;)V

    .line 157
    .line 158
    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/zzaqx;->zzb:J

    .line 159
    .line 160
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzaqx;->zzd:I

    .line 161
    int-to-long v9, v0

    .line 162
    .line 163
    cmp-long v2, v7, v9

    .line 164
    .line 165
    if-gez v2, :cond_4

    .line 166
    .line 167
    goto/16 :goto_4

    .line 168
    .line 169
    :cond_4
    sget-boolean v2, Lcom/google/android/gms/internal/ads/zzaqn;->zzb:Z

    .line 170
    .line 171
    if-eqz v2, :cond_5

    .line 172
    .line 173
    const-string v7, "Pruning old cache entries."

    .line 174
    .line 175
    new-array v8, v6, [Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/zzaqn;->zzd(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    .line 180
    :cond_5
    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/zzaqx;->zzb:J

    .line 181
    .line 182
    .line 183
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 184
    move-result-wide v9

    .line 185
    .line 186
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzaqx;->zza:Ljava/util/Map;

    .line 187
    .line 188
    .line 189
    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 190
    move-result-object v11

    .line 191
    .line 192
    .line 193
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 194
    move-result-object v11

    .line 195
    move v12, v6

    .line 196
    .line 197
    .line 198
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    move-result v13

    .line 200
    const/4 v14, 0x2

    .line 201
    .line 202
    if-eqz v13, :cond_8

    .line 203
    .line 204
    .line 205
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    move-result-object v13

    .line 207
    .line 208
    check-cast v13, Ljava/util/Map$Entry;

    .line 209
    .line 210
    .line 211
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 212
    move-result-object v13

    .line 213
    .line 214
    check-cast v13, Lcom/google/android/gms/internal/ads/zzaqu;

    .line 215
    .line 216
    iget-object v15, v13, Lcom/google/android/gms/internal/ads/zzaqu;->zzb:Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v15}, Lcom/google/android/gms/internal/ads/zzaqx;->zzg(Ljava/lang/String;)Ljava/io/File;

    .line 220
    move-result-object v16

    .line 221
    .line 222
    .line 223
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->delete()Z

    .line 224
    move-result v16

    .line 225
    .line 226
    if-eqz v16, :cond_6

    .line 227
    .line 228
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zzaqx;->zzb:J

    .line 229
    .line 230
    move-wide/from16 p1, v7

    .line 231
    .line 232
    iget-wide v6, v13, Lcom/google/android/gms/internal/ads/zzaqu;->zza:J

    .line 233
    sub-long/2addr v4, v6

    .line 234
    .line 235
    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/zzaqx;->zzb:J

    .line 236
    goto :goto_2

    .line 237
    .line 238
    :cond_6
    move-wide/from16 p1, v7

    .line 239
    .line 240
    const-string v4, "Could not delete cache entry for key=%s, filename=%s"

    .line 241
    .line 242
    new-array v5, v14, [Ljava/lang/Object;

    .line 243
    const/4 v6, 0x0

    .line 244
    .line 245
    aput-object v15, v5, v6

    .line 246
    .line 247
    .line 248
    invoke-static {v15}, Lcom/google/android/gms/internal/ads/zzaqx;->zzq(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    move-result-object v6

    .line 250
    const/4 v7, 0x1

    .line 251
    .line 252
    aput-object v6, v5, v7

    .line 253
    .line 254
    .line 255
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzaqn;->zza(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->remove()V

    .line 259
    .line 260
    add-int/lit8 v12, v12, 0x1

    .line 261
    .line 262
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zzaqx;->zzb:J

    .line 263
    long-to-float v4, v4

    .line 264
    int-to-float v5, v0

    .line 265
    .line 266
    .line 267
    const v6, 0x3f666666    # 0.9f

    .line 268
    mul-float/2addr v5, v6

    .line 269
    .line 270
    cmpg-float v4, v4, v5

    .line 271
    .line 272
    if-gez v4, :cond_7

    .line 273
    goto :goto_3

    .line 274
    .line 275
    :cond_7
    move-wide/from16 v7, p1

    .line 276
    move v4, v6

    .line 277
    const/4 v6, 0x0

    .line 278
    goto :goto_1

    .line 279
    .line 280
    :cond_8
    move-wide/from16 p1, v7

    .line 281
    .line 282
    :goto_3
    if-eqz v2, :cond_a

    .line 283
    .line 284
    const-string v0, "pruned %d files, %d bytes, %d ms"

    .line 285
    const/4 v2, 0x3

    .line 286
    .line 287
    new-array v2, v2, [Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    move-result-object v4

    .line 292
    const/4 v5, 0x0

    .line 293
    .line 294
    aput-object v4, v2, v5

    .line 295
    .line 296
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zzaqx;->zzb:J

    .line 297
    .line 298
    move-wide/from16 v6, p1

    .line 299
    sub-long/2addr v4, v6

    .line 300
    .line 301
    .line 302
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 303
    move-result-object v4

    .line 304
    const/4 v5, 0x1

    .line 305
    .line 306
    aput-object v4, v2, v5

    .line 307
    .line 308
    .line 309
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 310
    move-result-wide v4

    .line 311
    sub-long/2addr v4, v9

    .line 312
    .line 313
    .line 314
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 315
    move-result-object v4

    .line 316
    .line 317
    aput-object v4, v2, v14

    .line 318
    .line 319
    .line 320
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzaqn;->zzd(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 321
    monitor-exit p0

    .line 322
    return-void

    .line 323
    :catch_0
    move-exception v0

    .line 324
    .line 325
    :try_start_4
    const-string v2, "%s"

    .line 326
    const/4 v4, 0x1

    .line 327
    .line 328
    new-array v5, v4, [Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 332
    move-result-object v0

    .line 333
    const/4 v4, 0x0

    .line 334
    .line 335
    aput-object v0, v5, v4

    .line 336
    .line 337
    .line 338
    invoke-static {v2, v5}, Lcom/google/android/gms/internal/ads/zzaqn;->zza(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    .line 342
    .line 343
    const-string v0, "Failed to write header for %s"

    .line 344
    const/4 v2, 0x1

    .line 345
    .line 346
    new-array v4, v2, [Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 350
    move-result-object v2

    .line 351
    const/4 v5, 0x0

    .line 352
    .line 353
    aput-object v2, v4, v5

    .line 354
    .line 355
    .line 356
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/ads/zzaqn;->zza(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 357
    .line 358
    new-instance v0, Ljava/io/IOException;

    .line 359
    .line 360
    .line 361
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 362
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 363
    .line 364
    .line 365
    :catch_1
    :try_start_5
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 366
    move-result v0

    .line 367
    .line 368
    if-nez v0, :cond_9

    .line 369
    const/4 v2, 0x1

    .line 370
    .line 371
    new-array v0, v2, [Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 375
    move-result-object v2

    .line 376
    const/4 v3, 0x0

    .line 377
    .line 378
    aput-object v2, v0, v3

    .line 379
    .line 380
    const-string v2, "Could not clean up file %s"

    .line 381
    .line 382
    .line 383
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzaqn;->zza(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 384
    .line 385
    :cond_9
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzaqx;->zzc:Lcom/google/android/gms/internal/ads/zzaqw;

    .line 386
    .line 387
    .line 388
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaqw;->zza()Ljava/io/File;

    .line 389
    move-result-object v0

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 393
    move-result v0

    .line 394
    .line 395
    if-nez v0, :cond_a

    .line 396
    const/4 v2, 0x0

    .line 397
    .line 398
    new-array v0, v2, [Ljava/lang/Object;

    .line 399
    .line 400
    const-string v2, "Re-initializing cache after external clearing."

    .line 401
    .line 402
    .line 403
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzaqn;->zza(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 404
    .line 405
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzaqx;->zza:Ljava/util/Map;

    .line 406
    .line 407
    .line 408
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 409
    .line 410
    const-wide/16 v2, 0x0

    .line 411
    .line 412
    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/zzaqx;->zzb:J

    .line 413
    .line 414
    .line 415
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzaqx;->zzb()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 416
    monitor-exit p0

    .line 417
    return-void

    .line 418
    :cond_a
    :goto_4
    monitor-exit p0

    .line 419
    return-void

    .line 420
    :catchall_0
    move-exception v0

    .line 421
    monitor-exit p0

    .line 422
    throw v0
.end method

.method public final zzg(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqx;->zzc:Lcom/google/android/gms/internal/ads/zzaqw;

    .line 3
    .line 4
    new-instance v1, Ljava/io/File;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaqw;->zza()Ljava/io/File;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaqx;->zzq(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    return-object v1
.end method

.method public final declared-synchronized zzi(Ljava/lang/String;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzaqx;->zzg(Ljava/lang/String;)Ljava/io/File;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaqx;->zzp(Ljava/lang/String;)V

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    const/4 v0, 0x2

    .line 16
    .line 17
    new-array v0, v0, [Ljava/lang/Object;

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    aput-object p1, v0, v1

    .line 21
    const/4 v1, 0x1

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaqx;->zzq(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    aput-object p1, v0, v1

    .line 28
    .line 29
    const-string p1, "Could not delete cache entry for key=%s, filename=%s"

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzaqn;->zza(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :cond_0
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    monitor-exit p0

    .line 39
    throw p1
.end method
