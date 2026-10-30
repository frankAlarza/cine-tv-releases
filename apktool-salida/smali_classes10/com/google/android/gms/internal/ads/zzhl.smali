.class public final Lcom/google/android/gms/internal/ads/zzhl;
.super Lcom/google/android/gms/internal/ads/zzgc;
.source "com.google.android.gms:play-services-ads@@24.4.0"


# instance fields
.field private final zza:[B

.field private final zzb:Ljava/net/DatagramPacket;

.field private zzc:Landroid/net/Uri;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzd:Ljava/net/DatagramSocket;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zze:Ljava/net/MulticastSocket;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzf:Ljava/net/InetAddress;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzg:Z

.field private zzh:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 1
    const/4 p1, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgc;-><init>(Z)V

    .line 5
    .line 6
    const/16 p1, 0x7d0

    .line 7
    .line 8
    new-array v0, p1, [B

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhl;->zza:[B

    .line 11
    .line 12
    new-instance v1, Ljava/net/DatagramPacket;

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v0, v2, p1}, Ljava/net/DatagramPacket;-><init>([BII)V

    .line 17
    .line 18
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzhl;->zzb:Ljava/net/DatagramPacket;

    .line 19
    return-void
.end method


# virtual methods
.method public final zza([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhk;
        }
    .end annotation

    .line 1
    .line 2
    if-nez p3, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    .line 6
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhl;->zzh:I

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhl;->zzd:Ljava/net/DatagramSocket;
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhl;->zzb:Ljava/net/DatagramPacket;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/net/DatagramPacket;->getLength()I

    .line 22
    move-result v0

    .line 23
    .line 24
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhl;->zzh:I

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgc;->zzg(I)V

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p1

    .line 30
    .line 31
    new-instance p2, Lcom/google/android/gms/internal/ads/zzhk;

    .line 32
    .line 33
    const/16 p3, 0x7d1

    .line 34
    .line 35
    .line 36
    invoke-direct {p2, p1, p3}, Lcom/google/android/gms/internal/ads/zzhk;-><init>(Ljava/lang/Throwable;I)V

    .line 37
    throw p2

    .line 38
    :catch_1
    move-exception p1

    .line 39
    .line 40
    new-instance p2, Lcom/google/android/gms/internal/ads/zzhk;

    .line 41
    .line 42
    const/16 p3, 0x7d2

    .line 43
    .line 44
    .line 45
    invoke-direct {p2, p1, p3}, Lcom/google/android/gms/internal/ads/zzhk;-><init>(Ljava/lang/Throwable;I)V

    .line 46
    throw p2

    .line 47
    .line 48
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhl;->zzb:Ljava/net/DatagramPacket;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/net/DatagramPacket;->getLength()I

    .line 52
    move-result v0

    .line 53
    .line 54
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhl;->zzh:I

    .line 55
    sub-int/2addr v0, v1

    .line 56
    .line 57
    .line 58
    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    .line 59
    move-result p3

    .line 60
    .line 61
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhl;->zza:[B

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v0, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    .line 66
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzhl;->zzh:I

    .line 67
    sub-int/2addr p1, p3

    .line 68
    .line 69
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhl;->zzh:I

    .line 70
    return p3
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzgo;)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhk;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzgo;->zza:Landroid/net/Uri;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhl;->zzc:Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhl;->zzc:Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/net/Uri;->getPort()I

    .line 17
    move-result v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgc;->zzi(Lcom/google/android/gms/internal/ads/zzgo;)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhl;->zzf:Ljava/net/InetAddress;

    .line 27
    .line 28
    new-instance v0, Ljava/net/InetSocketAddress;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhl;->zzf:Ljava/net/InetAddress;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v2, v1}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhl;->zzf:Ljava/net/InetAddress;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/net/InetAddress;->isMulticastAddress()Z

    .line 39
    move-result v1

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    new-instance v1, Ljava/net/MulticastSocket;

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, v0}, Ljava/net/MulticastSocket;-><init>(Ljava/net/SocketAddress;)V

    .line 47
    .line 48
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzhl;->zze:Ljava/net/MulticastSocket;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhl;->zzf:Ljava/net/InetAddress;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/net/MulticastSocket;->joinGroup(Ljava/net/InetAddress;)V

    .line 54
    .line 55
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhl;->zze:Ljava/net/MulticastSocket;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhl;->zzd:Ljava/net/DatagramSocket;

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_0
    new-instance v1, Ljava/net/DatagramSocket;

    .line 61
    .line 62
    .line 63
    invoke-direct {v1, v0}, Ljava/net/DatagramSocket;-><init>(Ljava/net/SocketAddress;)V

    .line 64
    .line 65
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzhl;->zzd:Ljava/net/DatagramSocket;

    .line 66
    .line 67
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhl;->zzd:Ljava/net/DatagramSocket;

    .line 68
    .line 69
    const/16 v1, 0x1f40

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/net/DatagramSocket;->setSoTimeout(I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    const/4 v0, 0x1

    .line 74
    .line 75
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzhl;->zzg:Z

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgc;->zzj(Lcom/google/android/gms/internal/ads/zzgo;)V

    .line 79
    .line 80
    const-wide/16 v0, -0x1

    .line 81
    return-wide v0

    .line 82
    :catch_0
    move-exception p1

    .line 83
    .line 84
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhk;

    .line 85
    .line 86
    const/16 v1, 0x7d1

    .line 87
    .line 88
    .line 89
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzhk;-><init>(Ljava/lang/Throwable;I)V

    .line 90
    throw v0

    .line 91
    :catch_1
    move-exception p1

    .line 92
    .line 93
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhk;

    .line 94
    .line 95
    const/16 v1, 0x7d6

    .line 96
    .line 97
    .line 98
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzhk;-><init>(Ljava/lang/Throwable;I)V

    .line 99
    throw v0
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhl;->zzc:Landroid/net/Uri;

    return-object v0
.end method

.method public final zzd()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhl;->zzc:Landroid/net/Uri;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhl;->zze:Ljava/net/MulticastSocket;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhl;->zzf:Ljava/net/InetAddress;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    :try_start_1
    invoke-virtual {v1, v2}, Ljava/net/MulticastSocket;->leaveGroup(Ljava/net/InetAddress;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 16
    .line 17
    :catch_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhl;->zze:Ljava/net/MulticastSocket;

    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhl;->zzd:Ljava/net/DatagramSocket;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/net/DatagramSocket;->close()V

    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhl;->zzd:Ljava/net/DatagramSocket;

    .line 27
    .line 28
    :cond_1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhl;->zzf:Ljava/net/InetAddress;

    .line 29
    const/4 v0, 0x0

    .line 30
    .line 31
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhl;->zzh:I

    .line 32
    .line 33
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzhl;->zzg:Z

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzhl;->zzg:Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgc;->zzh()V

    .line 41
    :cond_2
    return-void
.end method
