.class public final Lcom/google/android/gms/internal/ads/zzbah;
.super Lcom/google/android/gms/internal/ads/zzbac;
.source "com.google.android.gms:play-services-ads@@24.4.0"


# instance fields
.field private zzb:Ljava/security/MessageDigest;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbac;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final zzb(Ljava/lang/String;)[B
    .locals 8

    .line 1
    .line 2
    const-string v0, " "

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    array-length v0, p1

    .line 8
    const/4 v1, 0x4

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    aget-object p1, p1, v3

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbag;->zza(Ljava/lang/String;)I

    .line 18
    move-result p1

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 34
    move-result-object p1

    .line 35
    goto :goto_2

    .line 36
    :cond_0
    const/4 v4, 0x5

    .line 37
    .line 38
    if-ge v0, v4, :cond_1

    .line 39
    add-int/2addr v0, v0

    .line 40
    .line 41
    new-array v0, v0, [B

    .line 42
    move v4, v3

    .line 43
    :goto_0
    array-length v5, p1

    .line 44
    .line 45
    if-ge v4, v5, :cond_2

    .line 46
    .line 47
    aget-object v5, p1, v4

    .line 48
    .line 49
    .line 50
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzbag;->zza(Ljava/lang/String;)I

    .line 51
    move-result v5

    .line 52
    int-to-char v6, v5

    .line 53
    .line 54
    shr-int/lit8 v5, v5, 0x10

    .line 55
    xor-int/2addr v5, v6

    .line 56
    int-to-byte v6, v5

    .line 57
    .line 58
    shr-int/lit8 v5, v5, 0x8

    .line 59
    int-to-byte v5, v5

    .line 60
    .line 61
    add-int v7, v4, v4

    .line 62
    .line 63
    aput-byte v6, v0, v7

    .line 64
    add-int/2addr v7, v2

    .line 65
    .line 66
    aput-byte v5, v0, v7

    .line 67
    .line 68
    add-int/lit8 v4, v4, 0x1

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :cond_1
    new-array v0, v0, [B

    .line 72
    move v2, v3

    .line 73
    :goto_1
    array-length v4, p1

    .line 74
    .line 75
    if-ge v2, v4, :cond_2

    .line 76
    .line 77
    aget-object v4, p1, v2

    .line 78
    .line 79
    .line 80
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzbag;->zza(Ljava/lang/String;)I

    .line 81
    move-result v4

    .line 82
    .line 83
    and-int/lit16 v5, v4, 0xff

    .line 84
    .line 85
    shr-int/lit8 v6, v4, 0x8

    .line 86
    .line 87
    shr-int/lit8 v7, v4, 0x10

    .line 88
    .line 89
    shr-int/lit8 v4, v4, 0x18

    .line 90
    .line 91
    and-int/lit16 v6, v6, 0xff

    .line 92
    xor-int/2addr v5, v6

    .line 93
    .line 94
    and-int/lit16 v6, v7, 0xff

    .line 95
    xor-int/2addr v5, v6

    .line 96
    xor-int/2addr v4, v5

    .line 97
    int-to-byte v4, v4

    .line 98
    .line 99
    aput-byte v4, v0, v2

    .line 100
    .line 101
    add-int/lit8 v2, v2, 0x1

    .line 102
    goto :goto_1

    .line 103
    :cond_2
    move-object p1, v0

    .line 104
    .line 105
    .line 106
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbac;->zza()Ljava/security/MessageDigest;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbah;->zzb:Ljava/security/MessageDigest;

    .line 110
    .line 111
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbac;->zza:Ljava/lang/Object;

    .line 112
    monitor-enter v0

    .line 113
    .line 114
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbah;->zzb:Ljava/security/MessageDigest;

    .line 115
    .line 116
    if-nez v2, :cond_3

    .line 117
    .line 118
    new-array p1, v3, [B

    .line 119
    monitor-exit v0

    .line 120
    return-object p1

    .line 121
    .line 122
    .line 123
    :cond_3
    invoke-virtual {v2}, Ljava/security/MessageDigest;->reset()V

    .line 124
    .line 125
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbah;->zzb:Ljava/security/MessageDigest;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 129
    .line 130
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbah;->zzb:Ljava/security/MessageDigest;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    .line 134
    move-result-object p1

    .line 135
    array-length v2, p1

    .line 136
    .line 137
    if-le v2, v1, :cond_4

    .line 138
    goto :goto_3

    .line 139
    :cond_4
    move v1, v2

    .line 140
    .line 141
    :goto_3
    new-array v2, v1, [B

    .line 142
    .line 143
    .line 144
    invoke-static {p1, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 145
    monitor-exit v0

    .line 146
    return-object v2

    .line 147
    :catchall_0
    move-exception p1

    .line 148
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    throw p1
.end method
