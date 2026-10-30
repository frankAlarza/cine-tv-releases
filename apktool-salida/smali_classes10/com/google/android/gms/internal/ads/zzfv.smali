.class public final Lcom/google/android/gms/internal/ads/zzfv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"


# static fields
.field public static final zza:[B

.field public static final zzb:[F

.field private static final zzc:Ljava/lang/Object;

.field private static zzd:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfv;->zza:[B

    const/16 v0, 0x11

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfv;->zzb:[F

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfv;->zzc:Ljava/lang/Object;

    const/16 v0, 0xa

    new-array v0, v0, [I

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfv;->zzd:[I

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x400ba2e9
        0x3fe8ba2f
        0x403a2e8c
        0x401b26ca
        0x3fd1745d
        0x3fae8ba3
        0x3ff83e10
        0x3fcede62
        0x3faaaaab
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public static zza([BII[Z)I
    .locals 8

    .line 1
    .line 2
    sub-int v0, p2, p1

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-ltz v0, :cond_0

    .line 7
    move v3, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v3, v1

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzdd;->zzf(Z)V

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    return p2

    .line 16
    .line 17
    :cond_1
    aget-boolean v3, p3, v1

    .line 18
    .line 19
    if-eqz v3, :cond_2

    .line 20
    .line 21
    .line 22
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzfv;->zzi([Z)V

    .line 23
    .line 24
    add-int/lit8 p1, p1, -0x3

    .line 25
    return p1

    .line 26
    .line 27
    :cond_2
    if-le v0, v2, :cond_4

    .line 28
    .line 29
    aget-boolean v3, p3, v2

    .line 30
    .line 31
    if-eqz v3, :cond_4

    .line 32
    .line 33
    aget-byte v3, p0, p1

    .line 34
    .line 35
    if-eq v3, v2, :cond_3

    .line 36
    goto :goto_1

    .line 37
    .line 38
    .line 39
    :cond_3
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzfv;->zzi([Z)V

    .line 40
    .line 41
    add-int/lit8 p1, p1, -0x2

    .line 42
    return p1

    .line 43
    :cond_4
    :goto_1
    const/4 v3, 0x2

    .line 44
    .line 45
    if-le v0, v3, :cond_6

    .line 46
    .line 47
    aget-boolean v4, p3, v3

    .line 48
    .line 49
    if-eqz v4, :cond_6

    .line 50
    .line 51
    aget-byte v4, p0, p1

    .line 52
    .line 53
    if-nez v4, :cond_6

    .line 54
    .line 55
    add-int/lit8 v4, p1, 0x1

    .line 56
    .line 57
    aget-byte v4, p0, v4

    .line 58
    .line 59
    if-eq v4, v2, :cond_5

    .line 60
    goto :goto_2

    .line 61
    .line 62
    .line 63
    :cond_5
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzfv;->zzi([Z)V

    .line 64
    .line 65
    add-int/lit8 p1, p1, -0x1

    .line 66
    return p1

    .line 67
    .line 68
    :cond_6
    :goto_2
    add-int/lit8 v4, p2, -0x1

    .line 69
    add-int/2addr p1, v3

    .line 70
    .line 71
    :goto_3
    if-ge p1, v4, :cond_a

    .line 72
    .line 73
    aget-byte v5, p0, p1

    .line 74
    .line 75
    and-int/lit16 v6, v5, 0xfe

    .line 76
    .line 77
    if-nez v6, :cond_9

    .line 78
    .line 79
    add-int/lit8 v6, p1, -0x2

    .line 80
    .line 81
    aget-byte v7, p0, v6

    .line 82
    .line 83
    if-nez v7, :cond_8

    .line 84
    .line 85
    add-int/lit8 p1, p1, -0x1

    .line 86
    .line 87
    aget-byte p1, p0, p1

    .line 88
    .line 89
    if-nez p1, :cond_8

    .line 90
    .line 91
    if-eq v5, v2, :cond_7

    .line 92
    goto :goto_4

    .line 93
    .line 94
    .line 95
    :cond_7
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzfv;->zzi([Z)V

    .line 96
    return v6

    .line 97
    :cond_8
    :goto_4
    move p1, v6

    .line 98
    .line 99
    :cond_9
    add-int/lit8 p1, p1, 0x3

    .line 100
    goto :goto_3

    .line 101
    .line 102
    :cond_a
    if-le v0, v3, :cond_c

    .line 103
    .line 104
    add-int/lit8 p1, p2, -0x3

    .line 105
    .line 106
    aget-byte p1, p0, p1

    .line 107
    .line 108
    if-nez p1, :cond_b

    .line 109
    .line 110
    add-int/lit8 p1, p2, -0x2

    .line 111
    .line 112
    aget-byte p1, p0, p1

    .line 113
    .line 114
    if-nez p1, :cond_b

    .line 115
    .line 116
    aget-byte p1, p0, v4

    .line 117
    .line 118
    if-ne p1, v2, :cond_b

    .line 119
    goto :goto_5

    .line 120
    :cond_b
    move p1, v1

    .line 121
    goto :goto_6

    .line 122
    .line 123
    :cond_c
    if-ne v0, v3, :cond_d

    .line 124
    .line 125
    aget-boolean p1, p3, v3

    .line 126
    .line 127
    if-eqz p1, :cond_b

    .line 128
    .line 129
    add-int/lit8 p1, p2, -0x2

    .line 130
    .line 131
    aget-byte p1, p0, p1

    .line 132
    .line 133
    if-nez p1, :cond_b

    .line 134
    .line 135
    aget-byte p1, p0, v4

    .line 136
    .line 137
    if-ne p1, v2, :cond_b

    .line 138
    goto :goto_5

    .line 139
    .line 140
    :cond_d
    aget-boolean p1, p3, v2

    .line 141
    .line 142
    if-eqz p1, :cond_b

    .line 143
    .line 144
    aget-byte p1, p0, v4

    .line 145
    .line 146
    if-ne p1, v2, :cond_b

    .line 147
    :goto_5
    move p1, v2

    .line 148
    .line 149
    :goto_6
    aput-boolean p1, p3, v1

    .line 150
    .line 151
    if-le v0, v2, :cond_e

    .line 152
    .line 153
    add-int/lit8 p1, p2, -0x2

    .line 154
    .line 155
    aget-byte p1, p0, p1

    .line 156
    .line 157
    if-nez p1, :cond_f

    .line 158
    .line 159
    aget-byte p1, p0, v4

    .line 160
    .line 161
    if-nez p1, :cond_f

    .line 162
    goto :goto_7

    .line 163
    .line 164
    :cond_e
    aget-boolean p1, p3, v3

    .line 165
    .line 166
    if-eqz p1, :cond_f

    .line 167
    .line 168
    aget-byte p1, p0, v4

    .line 169
    .line 170
    if-nez p1, :cond_f

    .line 171
    :goto_7
    move p1, v2

    .line 172
    goto :goto_8

    .line 173
    :cond_f
    move p1, v1

    .line 174
    .line 175
    :goto_8
    aput-boolean p1, p3, v2

    .line 176
    .line 177
    aget-byte p0, p0, v4

    .line 178
    .line 179
    if-nez p0, :cond_10

    .line 180
    move v1, v2

    .line 181
    .line 182
    :cond_10
    aput-boolean v1, p3, v3

    .line 183
    return p2
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzz;)I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzz;->zzo:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "video/avc"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    .line 14
    :cond_0
    const-string v1, "video/hevc"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzz;->zzk:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/ads/zzay;->zzg(Ljava/lang/String;Ljava/lang/String;)Z

    .line 26
    move-result p0

    .line 27
    .line 28
    if-eqz p0, :cond_1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    return p0

    .line 32
    :cond_2
    :goto_0
    const/4 p0, 0x2

    .line 33
    return p0
.end method

.method public static zzc([BI)I
    .locals 8

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfv;->zzc:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    move v3, v2

    .line 7
    .line 8
    :cond_0
    :goto_0
    if-lt v2, p1, :cond_2

    .line 9
    sub-int/2addr p1, v3

    .line 10
    move v2, v1

    .line 11
    move v4, v2

    .line 12
    move v5, v4

    .line 13
    .line 14
    :goto_1
    if-ge v2, v3, :cond_1

    .line 15
    .line 16
    :try_start_0
    sget-object v6, Lcom/google/android/gms/internal/ads/zzfv;->zzd:[I

    .line 17
    .line 18
    aget v6, v6, v2

    .line 19
    sub-int/2addr v6, v4

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v4, p0, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    add-int/2addr v5, v6

    .line 24
    .line 25
    add-int/lit8 v7, v5, 0x1

    .line 26
    .line 27
    aput-byte v1, p0, v5

    .line 28
    .line 29
    add-int/lit8 v5, v7, 0x1

    .line 30
    .line 31
    aput-byte v1, p0, v7

    .line 32
    .line 33
    add-int/lit8 v6, v6, 0x3

    .line 34
    add-int/2addr v4, v6

    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    goto :goto_1

    .line 38
    .line 39
    :cond_1
    sub-int v1, p1, v5

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v4, p0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    monitor-exit v0

    .line 44
    return p1

    .line 45
    .line 46
    :cond_2
    :goto_2
    add-int/lit8 v4, p1, -0x2

    .line 47
    .line 48
    if-ge v2, v4, :cond_4

    .line 49
    .line 50
    aget-byte v4, p0, v2

    .line 51
    .line 52
    add-int/lit8 v5, v2, 0x1

    .line 53
    .line 54
    if-nez v4, :cond_3

    .line 55
    .line 56
    aget-byte v4, p0, v5

    .line 57
    .line 58
    if-nez v4, :cond_3

    .line 59
    .line 60
    add-int/lit8 v4, v2, 0x2

    .line 61
    .line 62
    aget-byte v4, p0, v4

    .line 63
    const/4 v6, 0x3

    .line 64
    .line 65
    if-ne v4, v6, :cond_3

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    move v2, v5

    .line 68
    goto :goto_2

    .line 69
    :catchall_0
    move-exception p0

    .line 70
    goto :goto_4

    .line 71
    :cond_4
    move v2, p1

    .line 72
    .line 73
    :goto_3
    if-ge v2, p1, :cond_0

    .line 74
    .line 75
    sget-object v4, Lcom/google/android/gms/internal/ads/zzfv;->zzd:[I

    .line 76
    array-length v5, v4

    .line 77
    .line 78
    if-gt v5, v3, :cond_5

    .line 79
    add-int/2addr v5, v5

    .line 80
    .line 81
    .line 82
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 83
    move-result-object v4

    .line 84
    .line 85
    sput-object v4, Lcom/google/android/gms/internal/ads/zzfv;->zzd:[I

    .line 86
    .line 87
    :cond_5
    sget-object v4, Lcom/google/android/gms/internal/ads/zzfv;->zzd:[I

    .line 88
    .line 89
    add-int/lit8 v5, v3, 0x1

    .line 90
    .line 91
    aput v2, v4, v3

    .line 92
    .line 93
    add-int/lit8 v2, v2, 0x3

    .line 94
    move v3, v5

    .line 95
    goto :goto_0

    .line 96
    :goto_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    throw p0
.end method

.method public static zzd([BIILcom/google/android/gms/internal/ads/zzfs;)Lcom/google/android/gms/internal/ads/zzfp;
    .locals 35
    .param p3    # Lcom/google/android/gms/internal/ads/zzfs;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p1

    .line 5
    .line 6
    move/from16 v2, p2

    .line 7
    .line 8
    move-object/from16 v3, p3

    .line 9
    .line 10
    new-instance v4, Lcom/google/android/gms/internal/ads/zzfw;

    .line 11
    .line 12
    .line 13
    invoke-direct {v4, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfw;-><init>([BII)V

    .line 14
    .line 15
    .line 16
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzfv;->zzm(Lcom/google/android/gms/internal/ads/zzfw;)Lcom/google/android/gms/internal/ads/zzfj;

    .line 17
    move-result-object v6

    .line 18
    .line 19
    new-instance v4, Lcom/google/android/gms/internal/ads/zzfw;

    .line 20
    const/4 v5, 0x2

    .line 21
    add-int/2addr v1, v5

    .line 22
    .line 23
    .line 24
    invoke-direct {v4, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfw;-><init>([BII)V

    .line 25
    const/4 v0, 0x4

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzfw;->zzf(I)V

    .line 29
    const/4 v1, 0x3

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzfw;->zza(I)I

    .line 33
    move-result v2

    .line 34
    .line 35
    iget v7, v6, Lcom/google/android/gms/internal/ads/zzfj;->zzb:I

    .line 36
    const/4 v8, 0x7

    .line 37
    const/4 v9, 0x1

    .line 38
    .line 39
    if-eqz v7, :cond_0

    .line 40
    .line 41
    if-ne v2, v8, :cond_0

    .line 42
    move v2, v8

    .line 43
    move v8, v9

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v8, 0x0

    .line 46
    :goto_0
    const/4 v11, -0x1

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    iget-object v12, v3, Lcom/google/android/gms/internal/ads/zzfs;->zza:Lcom/google/android/gms/internal/ads/zzfyf;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 54
    move-result v13

    .line 55
    .line 56
    if-nez v13, :cond_1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 60
    move-result v13

    .line 61
    add-int/2addr v13, v11

    .line 62
    .line 63
    .line 64
    invoke-static {v7, v13}, Ljava/lang/Math;->min(II)I

    .line 65
    move-result v7

    .line 66
    .line 67
    .line 68
    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    move-result-object v7

    .line 70
    .line 71
    check-cast v7, Lcom/google/android/gms/internal/ads/zzfi;

    .line 72
    .line 73
    iget v7, v7, Lcom/google/android/gms/internal/ads/zzfi;->zza:I

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    const/4 v7, 0x0

    .line 76
    :goto_1
    const/4 v12, 0x0

    .line 77
    .line 78
    if-nez v8, :cond_2

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfw;->zze()V

    .line 82
    .line 83
    .line 84
    invoke-static {v4, v9, v2, v12}, Lcom/google/android/gms/internal/ads/zzfv;->zzn(Lcom/google/android/gms/internal/ads/zzfw;ZILcom/google/android/gms/internal/ads/zzfk;)Lcom/google/android/gms/internal/ads/zzfk;

    .line 85
    move-result-object v12

    .line 86
    goto :goto_2

    .line 87
    .line 88
    :cond_2
    if-eqz v3, :cond_3

    .line 89
    .line 90
    iget-object v13, v3, Lcom/google/android/gms/internal/ads/zzfs;->zzb:Lcom/google/android/gms/internal/ads/zzfl;

    .line 91
    .line 92
    iget-object v14, v13, Lcom/google/android/gms/internal/ads/zzfl;->zzb:[I

    .line 93
    .line 94
    aget v14, v14, v7

    .line 95
    .line 96
    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzfl;->zza:Lcom/google/android/gms/internal/ads/zzfyf;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    .line 100
    move-result v15

    .line 101
    .line 102
    if-le v15, v14, :cond_3

    .line 103
    .line 104
    .line 105
    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    move-result-object v12

    .line 107
    .line 108
    check-cast v12, Lcom/google/android/gms/internal/ads/zzfk;

    .line 109
    .line 110
    .line 111
    :cond_3
    :goto_2
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfw;->zzc()I

    .line 112
    move-result v13

    .line 113
    .line 114
    const/16 v14, 0x8

    .line 115
    .line 116
    if-eqz v8, :cond_7

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfw;->zzh()Z

    .line 120
    move-result v15

    .line 121
    .line 122
    if-eqz v15, :cond_4

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v14}, Lcom/google/android/gms/internal/ads/zzfw;->zza(I)I

    .line 126
    move-result v15

    .line 127
    goto :goto_3

    .line 128
    :cond_4
    move v15, v11

    .line 129
    .line 130
    :goto_3
    if-eqz v3, :cond_6

    .line 131
    .line 132
    iget-object v10, v3, Lcom/google/android/gms/internal/ads/zzfs;->zzc:Lcom/google/android/gms/internal/ads/zzfn;

    .line 133
    .line 134
    if-eqz v10, :cond_6

    .line 135
    .line 136
    if-ne v15, v11, :cond_5

    .line 137
    .line 138
    iget-object v15, v10, Lcom/google/android/gms/internal/ads/zzfn;->zzb:[I

    .line 139
    .line 140
    aget v15, v15, v7

    .line 141
    .line 142
    :cond_5
    if-eq v15, v11, :cond_6

    .line 143
    .line 144
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzfn;->zza:Lcom/google/android/gms/internal/ads/zzfyf;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 148
    move-result v11

    .line 149
    .line 150
    if-le v11, v15, :cond_6

    .line 151
    .line 152
    .line 153
    invoke-interface {v10, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    move-result-object v10

    .line 155
    .line 156
    check-cast v10, Lcom/google/android/gms/internal/ads/zzfm;

    .line 157
    .line 158
    iget v11, v10, Lcom/google/android/gms/internal/ads/zzfm;->zza:I

    .line 159
    .line 160
    iget v15, v10, Lcom/google/android/gms/internal/ads/zzfm;->zzd:I

    .line 161
    .line 162
    iget v14, v10, Lcom/google/android/gms/internal/ads/zzfm;->zze:I

    .line 163
    .line 164
    iget v5, v10, Lcom/google/android/gms/internal/ads/zzfm;->zzb:I

    .line 165
    .line 166
    iget v10, v10, Lcom/google/android/gms/internal/ads/zzfm;->zzc:I

    .line 167
    move v9, v11

    .line 168
    move v1, v14

    .line 169
    move v0, v15

    .line 170
    move v11, v10

    .line 171
    move v10, v5

    .line 172
    goto :goto_6

    .line 173
    :cond_6
    const/4 v0, 0x0

    .line 174
    const/4 v1, 0x0

    .line 175
    const/4 v9, 0x0

    .line 176
    const/4 v10, 0x0

    .line 177
    const/4 v11, 0x0

    .line 178
    const/4 v14, 0x0

    .line 179
    const/4 v15, 0x0

    .line 180
    goto :goto_6

    .line 181
    .line 182
    .line 183
    :cond_7
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfw;->zzc()I

    .line 184
    move-result v5

    .line 185
    .line 186
    if-ne v5, v1, :cond_8

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfw;->zze()V

    .line 190
    move v10, v1

    .line 191
    goto :goto_4

    .line 192
    :cond_8
    move v10, v5

    .line 193
    .line 194
    .line 195
    :goto_4
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfw;->zzc()I

    .line 196
    move-result v11

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfw;->zzc()I

    .line 200
    move-result v14

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfw;->zzh()Z

    .line 204
    move-result v15

    .line 205
    .line 206
    if-eqz v15, :cond_9

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfw;->zzc()I

    .line 210
    move-result v15

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfw;->zzc()I

    .line 214
    move-result v1

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfw;->zzc()I

    .line 218
    move-result v0

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfw;->zzc()I

    .line 222
    move-result v9

    .line 223
    .line 224
    .line 225
    invoke-static {v11, v10, v15, v1}, Lcom/google/android/gms/internal/ads/zzfv;->zzl(IIII)I

    .line 226
    move-result v1

    .line 227
    .line 228
    .line 229
    invoke-static {v14, v10, v0, v9}, Lcom/google/android/gms/internal/ads/zzfv;->zzk(IIII)I

    .line 230
    move-result v0

    .line 231
    goto :goto_5

    .line 232
    :cond_9
    move v1, v11

    .line 233
    move v0, v14

    .line 234
    .line 235
    .line 236
    :goto_5
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfw;->zzc()I

    .line 237
    move-result v9

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfw;->zzc()I

    .line 241
    move-result v10

    .line 242
    move v15, v1

    .line 243
    move v1, v14

    .line 244
    move v14, v0

    .line 245
    move v0, v11

    .line 246
    move v11, v10

    .line 247
    move v10, v9

    .line 248
    move v9, v5

    .line 249
    .line 250
    .line 251
    :goto_6
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfw;->zzc()I

    .line 252
    move-result v5

    .line 253
    .line 254
    if-nez v8, :cond_c

    .line 255
    .line 256
    move/from16 v20, v1

    .line 257
    .line 258
    .line 259
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfw;->zzh()Z

    .line 260
    move-result v1

    .line 261
    .line 262
    move/from16 v21, v0

    .line 263
    const/4 v0, 0x1

    .line 264
    .line 265
    if-eq v0, v1, :cond_a

    .line 266
    move v0, v2

    .line 267
    goto :goto_7

    .line 268
    :cond_a
    const/4 v0, 0x0

    .line 269
    :goto_7
    const/4 v1, -0x1

    .line 270
    .line 271
    :goto_8
    if-gt v0, v2, :cond_b

    .line 272
    .line 273
    .line 274
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfw;->zzc()I

    .line 275
    .line 276
    move/from16 v22, v15

    .line 277
    .line 278
    .line 279
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfw;->zzc()I

    .line 280
    move-result v15

    .line 281
    .line 282
    .line 283
    invoke-static {v15, v1}, Ljava/lang/Math;->max(II)I

    .line 284
    move-result v1

    .line 285
    .line 286
    .line 287
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfw;->zzc()I

    .line 288
    .line 289
    add-int/lit8 v0, v0, 0x1

    .line 290
    .line 291
    move/from16 v15, v22

    .line 292
    goto :goto_8

    .line 293
    .line 294
    :cond_b
    move/from16 v22, v15

    .line 295
    goto :goto_9

    .line 296
    .line 297
    :cond_c
    move/from16 v21, v0

    .line 298
    .line 299
    move/from16 v20, v1

    .line 300
    .line 301
    move/from16 v22, v15

    .line 302
    const/4 v1, -0x1

    .line 303
    .line 304
    .line 305
    :goto_9
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfw;->zzc()I

    .line 306
    .line 307
    .line 308
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfw;->zzc()I

    .line 309
    .line 310
    .line 311
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfw;->zzc()I

    .line 312
    .line 313
    .line 314
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfw;->zzc()I

    .line 315
    .line 316
    .line 317
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfw;->zzc()I

    .line 318
    .line 319
    .line 320
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfw;->zzc()I

    .line 321
    .line 322
    .line 323
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfw;->zzh()Z

    .line 324
    move-result v0

    .line 325
    .line 326
    if-eqz v0, :cond_13

    .line 327
    const/4 v0, 0x6

    .line 328
    .line 329
    if-eqz v8, :cond_d

    .line 330
    .line 331
    .line 332
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfw;->zzh()Z

    .line 333
    move-result v8

    .line 334
    .line 335
    if-eqz v8, :cond_d

    .line 336
    .line 337
    .line 338
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzfw;->zzf(I)V

    .line 339
    goto :goto_f

    .line 340
    .line 341
    .line 342
    :cond_d
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfw;->zzh()Z

    .line 343
    move-result v8

    .line 344
    .line 345
    if-eqz v8, :cond_13

    .line 346
    const/4 v8, 0x0

    .line 347
    const/4 v15, 0x4

    .line 348
    .line 349
    :goto_a
    if-ge v8, v15, :cond_13

    .line 350
    const/4 v15, 0x0

    .line 351
    .line 352
    :goto_b
    if-ge v15, v0, :cond_12

    .line 353
    .line 354
    .line 355
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfw;->zzh()Z

    .line 356
    move-result v23

    .line 357
    .line 358
    if-nez v23, :cond_e

    .line 359
    .line 360
    .line 361
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfw;->zzc()I

    .line 362
    .line 363
    move/from16 v25, v1

    .line 364
    .line 365
    move/from16 v26, v13

    .line 366
    const/4 v0, 0x3

    .line 367
    .line 368
    const/16 v18, 0x4

    .line 369
    goto :goto_d

    .line 370
    .line 371
    :cond_e
    const/16 v0, 0x40

    .line 372
    .line 373
    add-int v24, v8, v8

    .line 374
    .line 375
    const/16 v18, 0x4

    .line 376
    .line 377
    add-int/lit8 v24, v24, 0x4

    .line 378
    .line 379
    move/from16 v25, v1

    .line 380
    .line 381
    move/from16 v26, v13

    .line 382
    const/4 v1, 0x1

    .line 383
    .line 384
    shl-int v13, v1, v24

    .line 385
    .line 386
    .line 387
    invoke-static {v0, v13}, Ljava/lang/Math;->min(II)I

    .line 388
    move-result v0

    .line 389
    .line 390
    if-le v8, v1, :cond_f

    .line 391
    .line 392
    .line 393
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfw;->zzb()I

    .line 394
    :cond_f
    const/4 v1, 0x0

    .line 395
    .line 396
    :goto_c
    if-ge v1, v0, :cond_10

    .line 397
    .line 398
    .line 399
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfw;->zzb()I

    .line 400
    .line 401
    add-int/lit8 v1, v1, 0x1

    .line 402
    goto :goto_c

    .line 403
    :cond_10
    const/4 v0, 0x3

    .line 404
    .line 405
    :goto_d
    if-ne v8, v0, :cond_11

    .line 406
    const/4 v0, 0x3

    .line 407
    goto :goto_e

    .line 408
    :cond_11
    const/4 v0, 0x1

    .line 409
    :goto_e
    add-int/2addr v15, v0

    .line 410
    .line 411
    move/from16 v1, v25

    .line 412
    .line 413
    move/from16 v13, v26

    .line 414
    const/4 v0, 0x6

    .line 415
    goto :goto_b

    .line 416
    .line 417
    :cond_12
    move/from16 v25, v1

    .line 418
    .line 419
    move/from16 v26, v13

    .line 420
    .line 421
    const/16 v18, 0x4

    .line 422
    .line 423
    add-int/lit8 v8, v8, 0x1

    .line 424
    .line 425
    move/from16 v15, v18

    .line 426
    const/4 v0, 0x6

    .line 427
    goto :goto_a

    .line 428
    .line 429
    :cond_13
    :goto_f
    move/from16 v25, v1

    .line 430
    .line 431
    move/from16 v26, v13

    .line 432
    const/4 v0, 0x2

    .line 433
    .line 434
    .line 435
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzfw;->zzf(I)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfw;->zzh()Z

    .line 439
    move-result v0

    .line 440
    .line 441
    if-eqz v0, :cond_14

    .line 442
    .line 443
    const/16 v0, 0x8

    .line 444
    .line 445
    .line 446
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzfw;->zzf(I)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfw;->zzc()I

    .line 450
    .line 451
    .line 452
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfw;->zzc()I

    .line 453
    .line 454
    .line 455
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfw;->zze()V

    .line 456
    .line 457
    .line 458
    :cond_14
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfw;->zzc()I

    .line 459
    move-result v0

    .line 460
    const/4 v1, 0x0

    .line 461
    .line 462
    new-array v8, v1, [I

    .line 463
    .line 464
    new-array v13, v1, [I

    .line 465
    move v15, v1

    .line 466
    .line 467
    move/from16 v18, v11

    .line 468
    const/4 v1, -0x1

    .line 469
    const/4 v11, -0x1

    .line 470
    .line 471
    :goto_10
    if-ge v15, v0, :cond_26

    .line 472
    .line 473
    if-eqz v15, :cond_21

    .line 474
    .line 475
    .line 476
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfw;->zzh()Z

    .line 477
    move-result v23

    .line 478
    .line 479
    if-eqz v23, :cond_21

    .line 480
    .line 481
    move/from16 v23, v0

    .line 482
    .line 483
    add-int v0, v1, v11

    .line 484
    .line 485
    .line 486
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfw;->zzh()Z

    .line 487
    move-result v24

    .line 488
    .line 489
    .line 490
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfw;->zzc()I

    .line 491
    move-result v27

    .line 492
    .line 493
    const/16 v19, 0x1

    .line 494
    .line 495
    add-int/lit8 v27, v27, 0x1

    .line 496
    .line 497
    add-int v24, v24, v24

    .line 498
    .line 499
    rsub-int/lit8 v24, v24, 0x1

    .line 500
    .line 501
    move/from16 v28, v10

    .line 502
    .line 503
    add-int/lit8 v10, v0, 0x1

    .line 504
    .line 505
    move/from16 v29, v9

    .line 506
    .line 507
    new-array v9, v10, [Z

    .line 508
    .line 509
    move-object/from16 v30, v12

    .line 510
    const/4 v12, 0x0

    .line 511
    .line 512
    :goto_11
    if-gt v12, v0, :cond_16

    .line 513
    .line 514
    .line 515
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfw;->zzh()Z

    .line 516
    move-result v31

    .line 517
    .line 518
    if-nez v31, :cond_15

    .line 519
    .line 520
    .line 521
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfw;->zzh()Z

    .line 522
    move-result v31

    .line 523
    .line 524
    aput-boolean v31, v9, v12

    .line 525
    goto :goto_12

    .line 526
    .line 527
    :cond_15
    aput-boolean v19, v9, v12

    .line 528
    .line 529
    :goto_12
    add-int/lit8 v12, v12, 0x1

    .line 530
    .line 531
    const/16 v19, 0x1

    .line 532
    goto :goto_11

    .line 533
    .line 534
    :cond_16
    add-int/lit8 v12, v11, -0x1

    .line 535
    .line 536
    move/from16 v31, v12

    .line 537
    .line 538
    new-array v12, v10, [I

    .line 539
    .line 540
    new-array v10, v10, [I

    .line 541
    .line 542
    const/16 v32, 0x0

    .line 543
    .line 544
    :goto_13
    mul-int v33, v24, v27

    .line 545
    .line 546
    if-ltz v31, :cond_18

    .line 547
    .line 548
    aget v34, v13, v31

    .line 549
    .line 550
    add-int v34, v34, v33

    .line 551
    .line 552
    if-gez v34, :cond_17

    .line 553
    .line 554
    add-int v33, v1, v31

    .line 555
    .line 556
    aget-boolean v33, v9, v33

    .line 557
    .line 558
    if-eqz v33, :cond_17

    .line 559
    .line 560
    add-int/lit8 v33, v32, 0x1

    .line 561
    .line 562
    aput v34, v12, v32

    .line 563
    .line 564
    move/from16 v32, v33

    .line 565
    .line 566
    :cond_17
    add-int/lit8 v31, v31, -0x1

    .line 567
    goto :goto_13

    .line 568
    .line 569
    :cond_18
    if-gez v33, :cond_19

    .line 570
    .line 571
    aget-boolean v24, v9, v0

    .line 572
    .line 573
    if-eqz v24, :cond_19

    .line 574
    .line 575
    add-int/lit8 v24, v32, 0x1

    .line 576
    .line 577
    aput v33, v12, v32

    .line 578
    .line 579
    move/from16 v32, v24

    .line 580
    .line 581
    :cond_19
    move/from16 v24, v2

    .line 582
    .line 583
    move-object/from16 v27, v6

    .line 584
    .line 585
    move/from16 v2, v32

    .line 586
    const/4 v6, 0x0

    .line 587
    .line 588
    :goto_14
    if-ge v6, v1, :cond_1b

    .line 589
    .line 590
    aget v31, v8, v6

    .line 591
    .line 592
    add-int v31, v31, v33

    .line 593
    .line 594
    if-gez v31, :cond_1a

    .line 595
    .line 596
    aget-boolean v32, v9, v6

    .line 597
    .line 598
    if-eqz v32, :cond_1a

    .line 599
    .line 600
    add-int/lit8 v32, v2, 0x1

    .line 601
    .line 602
    aput v31, v12, v2

    .line 603
    .line 604
    move/from16 v2, v32

    .line 605
    .line 606
    :cond_1a
    add-int/lit8 v6, v6, 0x1

    .line 607
    goto :goto_14

    .line 608
    .line 609
    .line 610
    :cond_1b
    invoke-static {v12, v2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 611
    move-result-object v6

    .line 612
    .line 613
    add-int/lit8 v12, v1, -0x1

    .line 614
    .line 615
    const/16 v31, 0x0

    .line 616
    .line 617
    :goto_15
    if-ltz v12, :cond_1d

    .line 618
    .line 619
    aget v32, v8, v12

    .line 620
    .line 621
    add-int v32, v32, v33

    .line 622
    .line 623
    if-lez v32, :cond_1c

    .line 624
    .line 625
    aget-boolean v34, v9, v12

    .line 626
    .line 627
    if-eqz v34, :cond_1c

    .line 628
    .line 629
    add-int/lit8 v34, v31, 0x1

    .line 630
    .line 631
    aput v32, v10, v31

    .line 632
    .line 633
    move/from16 v31, v34

    .line 634
    .line 635
    :cond_1c
    add-int/lit8 v12, v12, -0x1

    .line 636
    goto :goto_15

    .line 637
    .line 638
    :cond_1d
    if-lez v33, :cond_1e

    .line 639
    .line 640
    aget-boolean v0, v9, v0

    .line 641
    .line 642
    if-eqz v0, :cond_1e

    .line 643
    .line 644
    add-int/lit8 v0, v31, 0x1

    .line 645
    .line 646
    aput v33, v10, v31

    .line 647
    .line 648
    move/from16 v31, v0

    .line 649
    .line 650
    :cond_1e
    move/from16 v0, v31

    .line 651
    const/4 v8, 0x0

    .line 652
    .line 653
    :goto_16
    if-ge v8, v11, :cond_20

    .line 654
    .line 655
    aget v12, v13, v8

    .line 656
    .line 657
    add-int v12, v12, v33

    .line 658
    .line 659
    if-lez v12, :cond_1f

    .line 660
    .line 661
    add-int v31, v1, v8

    .line 662
    .line 663
    aget-boolean v31, v9, v31

    .line 664
    .line 665
    if-eqz v31, :cond_1f

    .line 666
    .line 667
    add-int/lit8 v31, v0, 0x1

    .line 668
    .line 669
    aput v12, v10, v0

    .line 670
    .line 671
    move/from16 v0, v31

    .line 672
    .line 673
    :cond_1f
    add-int/lit8 v8, v8, 0x1

    .line 674
    goto :goto_16

    .line 675
    .line 676
    .line 677
    :cond_20
    invoke-static {v10, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 678
    move-result-object v1

    .line 679
    move v11, v0

    .line 680
    move-object v13, v1

    .line 681
    move v1, v2

    .line 682
    move-object v8, v6

    .line 683
    goto :goto_1b

    .line 684
    .line 685
    :cond_21
    move/from16 v23, v0

    .line 686
    .line 687
    move/from16 v24, v2

    .line 688
    .line 689
    move-object/from16 v27, v6

    .line 690
    .line 691
    move/from16 v29, v9

    .line 692
    .line 693
    move/from16 v28, v10

    .line 694
    .line 695
    move-object/from16 v30, v12

    .line 696
    .line 697
    .line 698
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfw;->zzc()I

    .line 699
    move-result v0

    .line 700
    .line 701
    .line 702
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfw;->zzc()I

    .line 703
    move-result v1

    .line 704
    .line 705
    new-array v2, v0, [I

    .line 706
    const/4 v6, 0x0

    .line 707
    .line 708
    :goto_17
    if-ge v6, v0, :cond_23

    .line 709
    .line 710
    if-lez v6, :cond_22

    .line 711
    .line 712
    add-int/lit8 v8, v6, -0x1

    .line 713
    .line 714
    aget v8, v2, v8

    .line 715
    goto :goto_18

    .line 716
    :cond_22
    const/4 v8, 0x0

    .line 717
    .line 718
    .line 719
    :goto_18
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfw;->zzc()I

    .line 720
    move-result v9

    .line 721
    const/4 v10, 0x1

    .line 722
    add-int/2addr v9, v10

    .line 723
    sub-int/2addr v8, v9

    .line 724
    .line 725
    aput v8, v2, v6

    .line 726
    .line 727
    .line 728
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfw;->zze()V

    .line 729
    .line 730
    add-int/lit8 v6, v6, 0x1

    .line 731
    goto :goto_17

    .line 732
    .line 733
    :cond_23
    new-array v6, v1, [I

    .line 734
    const/4 v8, 0x0

    .line 735
    .line 736
    :goto_19
    if-ge v8, v1, :cond_25

    .line 737
    .line 738
    if-lez v8, :cond_24

    .line 739
    .line 740
    add-int/lit8 v9, v8, -0x1

    .line 741
    .line 742
    aget v9, v6, v9

    .line 743
    goto :goto_1a

    .line 744
    :cond_24
    const/4 v9, 0x0

    .line 745
    .line 746
    .line 747
    :goto_1a
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfw;->zzc()I

    .line 748
    move-result v10

    .line 749
    const/4 v11, 0x1

    .line 750
    add-int/2addr v10, v11

    .line 751
    add-int/2addr v9, v10

    .line 752
    .line 753
    aput v9, v6, v8

    .line 754
    .line 755
    .line 756
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfw;->zze()V

    .line 757
    .line 758
    add-int/lit8 v8, v8, 0x1

    .line 759
    goto :goto_19

    .line 760
    :cond_25
    move v11, v1

    .line 761
    move-object v8, v2

    .line 762
    move-object v13, v6

    .line 763
    move v1, v0

    .line 764
    .line 765
    :goto_1b
    add-int/lit8 v15, v15, 0x1

    .line 766
    .line 767
    move/from16 v0, v23

    .line 768
    .line 769
    move/from16 v2, v24

    .line 770
    .line 771
    move-object/from16 v6, v27

    .line 772
    .line 773
    move/from16 v10, v28

    .line 774
    .line 775
    move/from16 v9, v29

    .line 776
    .line 777
    move-object/from16 v12, v30

    .line 778
    .line 779
    goto/16 :goto_10

    .line 780
    .line 781
    :cond_26
    move/from16 v24, v2

    .line 782
    .line 783
    move-object/from16 v27, v6

    .line 784
    .line 785
    move/from16 v29, v9

    .line 786
    .line 787
    move/from16 v28, v10

    .line 788
    .line 789
    move-object/from16 v30, v12

    .line 790
    .line 791
    .line 792
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfw;->zzh()Z

    .line 793
    move-result v0

    .line 794
    .line 795
    if-eqz v0, :cond_27

    .line 796
    .line 797
    .line 798
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfw;->zzc()I

    .line 799
    move-result v0

    .line 800
    const/4 v10, 0x0

    .line 801
    .line 802
    :goto_1c
    if-ge v10, v0, :cond_27

    .line 803
    .line 804
    add-int/lit8 v1, v5, 0x5

    .line 805
    .line 806
    .line 807
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzfw;->zzf(I)V

    .line 808
    .line 809
    add-int/lit8 v10, v10, 0x1

    .line 810
    goto :goto_1c

    .line 811
    :cond_27
    const/4 v0, 0x2

    .line 812
    .line 813
    .line 814
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzfw;->zzf(I)V

    .line 815
    .line 816
    .line 817
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfw;->zzh()Z

    .line 818
    move-result v1

    .line 819
    .line 820
    const/high16 v2, 0x3f800000    # 1.0f

    .line 821
    .line 822
    if-eqz v1, :cond_32

    .line 823
    .line 824
    .line 825
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfw;->zzh()Z

    .line 826
    move-result v1

    .line 827
    .line 828
    if-eqz v1, :cond_2a

    .line 829
    .line 830
    const/16 v1, 0x8

    .line 831
    .line 832
    .line 833
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzfw;->zza(I)I

    .line 834
    move-result v5

    .line 835
    .line 836
    const/16 v1, 0xff

    .line 837
    .line 838
    if-ne v5, v1, :cond_28

    .line 839
    .line 840
    const/16 v1, 0x10

    .line 841
    .line 842
    .line 843
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzfw;->zza(I)I

    .line 844
    move-result v5

    .line 845
    .line 846
    .line 847
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzfw;->zza(I)I

    .line 848
    move-result v1

    .line 849
    .line 850
    if-eqz v5, :cond_2a

    .line 851
    .line 852
    if-eqz v1, :cond_2a

    .line 853
    int-to-float v2, v5

    .line 854
    int-to-float v1, v1

    .line 855
    div-float/2addr v2, v1

    .line 856
    goto :goto_1d

    .line 857
    .line 858
    :cond_28
    const/16 v1, 0x11

    .line 859
    .line 860
    if-ge v5, v1, :cond_29

    .line 861
    .line 862
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfv;->zzb:[F

    .line 863
    .line 864
    aget v2, v1, v5

    .line 865
    goto :goto_1d

    .line 866
    .line 867
    :cond_29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 868
    .line 869
    .line 870
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 871
    .line 872
    const-string v6, "Unexpected aspect_ratio_idc value: "

    .line 873
    .line 874
    .line 875
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 876
    .line 877
    .line 878
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 879
    .line 880
    .line 881
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 882
    move-result-object v1

    .line 883
    .line 884
    const-string v5, "NalUnitUtil"

    .line 885
    .line 886
    .line 887
    invoke-static {v5, v1}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 888
    .line 889
    .line 890
    :cond_2a
    :goto_1d
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfw;->zzh()Z

    .line 891
    move-result v1

    .line 892
    .line 893
    if-eqz v1, :cond_2b

    .line 894
    .line 895
    .line 896
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfw;->zze()V

    .line 897
    .line 898
    .line 899
    :cond_2b
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfw;->zzh()Z

    .line 900
    move-result v1

    .line 901
    .line 902
    if-eqz v1, :cond_2e

    .line 903
    const/4 v1, 0x3

    .line 904
    .line 905
    .line 906
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzfw;->zzf(I)V

    .line 907
    .line 908
    .line 909
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfw;->zzh()Z

    .line 910
    move-result v1

    .line 911
    const/4 v3, 0x1

    .line 912
    .line 913
    if-eq v3, v1, :cond_2c

    .line 914
    move v5, v0

    .line 915
    goto :goto_1e

    .line 916
    :cond_2c
    move v5, v3

    .line 917
    .line 918
    .line 919
    :goto_1e
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfw;->zzh()Z

    .line 920
    move-result v0

    .line 921
    .line 922
    if-eqz v0, :cond_2d

    .line 923
    .line 924
    const/16 v0, 0x8

    .line 925
    .line 926
    .line 927
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzfw;->zza(I)I

    .line 928
    move-result v1

    .line 929
    .line 930
    .line 931
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzfw;->zza(I)I

    .line 932
    move-result v3

    .line 933
    .line 934
    .line 935
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzfw;->zzf(I)V

    .line 936
    .line 937
    .line 938
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzk;->zza(I)I

    .line 939
    move-result v11

    .line 940
    .line 941
    .line 942
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzk;->zzb(I)I

    .line 943
    move-result v0

    .line 944
    goto :goto_20

    .line 945
    :cond_2d
    const/4 v0, -0x1

    .line 946
    goto :goto_1f

    .line 947
    .line 948
    :cond_2e
    if-eqz v3, :cond_2f

    .line 949
    .line 950
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzfs;->zzd:Lcom/google/android/gms/internal/ads/zzfr;

    .line 951
    .line 952
    if-eqz v0, :cond_2f

    .line 953
    .line 954
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzfr;->zzb:[I

    .line 955
    .line 956
    aget v1, v1, v7

    .line 957
    .line 958
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfr;->zza:Lcom/google/android/gms/internal/ads/zzfyf;

    .line 959
    .line 960
    .line 961
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 962
    move-result v3

    .line 963
    .line 964
    if-le v3, v1, :cond_2f

    .line 965
    .line 966
    .line 967
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 968
    move-result-object v0

    .line 969
    .line 970
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfq;

    .line 971
    .line 972
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzfq;->zza:I

    .line 973
    .line 974
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzfq;->zzb:I

    .line 975
    .line 976
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzfq;->zzc:I

    .line 977
    move v5, v1

    .line 978
    goto :goto_20

    .line 979
    :cond_2f
    const/4 v0, -0x1

    .line 980
    const/4 v5, -0x1

    .line 981
    :goto_1f
    const/4 v11, -0x1

    .line 982
    .line 983
    .line 984
    :goto_20
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfw;->zzh()Z

    .line 985
    move-result v1

    .line 986
    .line 987
    if-eqz v1, :cond_30

    .line 988
    .line 989
    .line 990
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfw;->zzc()I

    .line 991
    .line 992
    .line 993
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfw;->zzc()I

    .line 994
    .line 995
    .line 996
    :cond_30
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfw;->zze()V

    .line 997
    .line 998
    .line 999
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfw;->zzh()Z

    .line 1000
    move-result v1

    .line 1001
    .line 1002
    if-eqz v1, :cond_31

    .line 1003
    add-int/2addr v14, v14

    .line 1004
    :cond_31
    move v1, v0

    .line 1005
    .line 1006
    move/from16 v17, v2

    .line 1007
    move v0, v5

    .line 1008
    .line 1009
    move/from16 v19, v11

    .line 1010
    goto :goto_21

    .line 1011
    .line 1012
    :cond_32
    move/from16 v17, v2

    .line 1013
    const/4 v0, -0x1

    .line 1014
    const/4 v1, -0x1

    .line 1015
    .line 1016
    const/16 v19, -0x1

    .line 1017
    .line 1018
    :goto_21
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfp;

    .line 1019
    move-object v5, v2

    .line 1020
    .line 1021
    move-object/from16 v6, v27

    .line 1022
    .line 1023
    move/from16 v7, v24

    .line 1024
    .line 1025
    move-object/from16 v8, v30

    .line 1026
    .line 1027
    move/from16 v9, v29

    .line 1028
    .line 1029
    move/from16 v10, v28

    .line 1030
    .line 1031
    move/from16 v11, v18

    .line 1032
    .line 1033
    move/from16 v12, v26

    .line 1034
    .line 1035
    move/from16 v13, v22

    .line 1036
    .line 1037
    move/from16 v15, v21

    .line 1038
    .line 1039
    move/from16 v16, v20

    .line 1040
    .line 1041
    move/from16 v18, v25

    .line 1042
    .line 1043
    move/from16 v20, v0

    .line 1044
    .line 1045
    move/from16 v21, v1

    .line 1046
    .line 1047
    .line 1048
    invoke-direct/range {v5 .. v21}, Lcom/google/android/gms/internal/ads/zzfp;-><init>(Lcom/google/android/gms/internal/ads/zzfj;ILcom/google/android/gms/internal/ads/zzfk;IIIIIIIIFIIII)V

    .line 1049
    return-object v2
.end method

.method public static zze([BII)Lcom/google/android/gms/internal/ads/zzfs;
    .locals 36

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfw;

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfw;-><init>([BII)V

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfv;->zzm(Lcom/google/android/gms/internal/ads/zzfw;)Lcom/google/android/gms/internal/ads/zzfj;

    move-result-object v2

    const/4 v1, 0x4

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfw;->zzf(I)V

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfw;->zzh()Z

    move-result v3

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfw;->zzh()Z

    move-result v4

    const/4 v5, 0x6

    .line 6
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzfw;->zza(I)I

    move-result v6

    const/4 v7, 0x1

    add-int/2addr v6, v7

    const/4 v8, 0x3

    .line 7
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzfw;->zza(I)I

    move-result v9

    const/16 v10, 0x11

    .line 8
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzfw;->zzf(I)V

    const/4 v10, 0x0

    .line 9
    invoke-static {v0, v7, v9, v10}, Lcom/google/android/gms/internal/ads/zzfv;->zzn(Lcom/google/android/gms/internal/ads/zzfw;ZILcom/google/android/gms/internal/ads/zzfk;)Lcom/google/android/gms/internal/ads/zzfk;

    move-result-object v11

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfw;->zzh()Z

    move-result v12

    const/4 v13, 0x0

    if-eq v7, v12, :cond_0

    move v12, v9

    goto :goto_0

    :cond_0
    move v12, v13

    :goto_0
    if-gt v12, v9, :cond_1

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfw;->zzc()I

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfw;->zzc()I

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfw;->zzc()I

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzfw;->zza(I)I

    move-result v12

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfw;->zzc()I

    move-result v14

    add-int/2addr v14, v7

    .line 16
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzfyf;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfyf;

    move-result-object v15

    new-instance v10, Lcom/google/android/gms/internal/ads/zzfl;

    new-array v5, v7, [I

    .line 17
    invoke-direct {v10, v15, v5}, Lcom/google/android/gms/internal/ads/zzfl;-><init>(Ljava/util/List;[I)V

    const/4 v5, 0x2

    if-lt v6, v5, :cond_2

    if-lt v14, v5, :cond_2

    move v15, v7

    goto :goto_1

    :cond_2
    move v15, v13

    :goto_1
    if-eqz v3, :cond_3

    if-eqz v4, :cond_3

    move v3, v7

    goto :goto_2

    :cond_3
    move v3, v13

    :goto_2
    add-int/lit8 v4, v12, 0x1

    if-eqz v15, :cond_80

    if-eqz v3, :cond_80

    if-ge v4, v6, :cond_4

    goto/16 :goto_58

    :cond_4
    new-array v3, v5, [I

    aput v4, v3, v7

    aput v14, v3, v13

    .line 18
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v15, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[I

    .line 19
    new-array v15, v14, [I

    .line 20
    new-array v5, v14, [I

    aget-object v16, v3, v13

    .line 21
    aput v13, v16, v13

    aput v7, v15, v13

    aput v13, v5, v13

    move v8, v7

    :goto_3
    if-ge v8, v14, :cond_7

    move v7, v13

    move/from16 v18, v7

    :goto_4
    if-gt v7, v12, :cond_6

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfw;->zzh()Z

    move-result v19

    if-eqz v19, :cond_5

    .line 23
    aget-object v19, v3, v8

    add-int/lit8 v20, v18, 0x1

    aput v7, v19, v18

    .line 24
    aput v7, v5, v8

    move/from16 v18, v20

    .line 25
    :cond_5
    aput v18, v15, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_6
    add-int/lit8 v8, v8, 0x1

    const/4 v7, 0x1

    goto :goto_3

    .line 26
    :cond_7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfw;->zzh()Z

    move-result v7

    const/16 v8, 0x8

    if-eqz v7, :cond_17

    const/16 v7, 0x40

    .line 27
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzfw;->zzf(I)V

    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfw;->zzh()Z

    move-result v7

    if-eqz v7, :cond_8

    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfw;->zzc()I

    .line 30
    :cond_8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfw;->zzc()I

    move-result v7

    :goto_5
    if-ge v13, v7, :cond_17

    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfw;->zzc()I

    if-eqz v13, :cond_a

    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfw;->zzh()Z

    move-result v19

    if-eqz v19, :cond_9

    goto :goto_6

    :cond_9
    const/16 v19, 0x0

    goto :goto_7

    :cond_a
    :goto_6
    const/16 v19, 0x1

    :goto_7
    if-eqz v19, :cond_e

    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfw;->zzh()Z

    move-result v19

    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfw;->zzh()Z

    move-result v20

    if-nez v19, :cond_b

    if-eqz v20, :cond_f

    .line 35
    :cond_b
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfw;->zzh()Z

    move-result v21

    if-eqz v21, :cond_c

    const/16 v1, 0x13

    .line 36
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfw;->zzf(I)V

    .line 37
    :cond_c
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzfw;->zzf(I)V

    if-eqz v21, :cond_d

    const/4 v1, 0x4

    .line 38
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfw;->zzf(I)V

    :cond_d
    const/16 v1, 0xf

    .line 39
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfw;->zzf(I)V

    goto :goto_8

    :cond_e
    const/16 v19, 0x0

    const/16 v20, 0x0

    :cond_f
    const/16 v21, 0x0

    :goto_8
    const/4 v1, 0x0

    :goto_9
    if-gt v1, v9, :cond_16

    .line 40
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfw;->zzh()Z

    move-result v22

    if-nez v22, :cond_11

    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfw;->zzh()Z

    move-result v22

    if-eqz v22, :cond_10

    goto :goto_a

    .line 42
    :cond_10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfw;->zzh()Z

    move-result v22

    if-eqz v22, :cond_12

    move/from16 v22, v7

    const/4 v8, 0x0

    goto :goto_b

    .line 43
    :cond_11
    :goto_a
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfw;->zzc()I

    .line 44
    :cond_12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfw;->zzc()I

    move-result v22

    move/from16 v8, v22

    move/from16 v22, v7

    :goto_b
    add-int v7, v19, v20

    move-object/from16 v23, v5

    const/4 v5, 0x0

    :goto_c
    if-ge v5, v7, :cond_15

    move/from16 v24, v7

    const/4 v7, 0x0

    :goto_d
    if-gt v7, v8, :cond_14

    .line 45
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfw;->zzc()I

    .line 46
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfw;->zzc()I

    if-eqz v21, :cond_13

    .line 47
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfw;->zzc()I

    .line 48
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfw;->zzc()I

    .line 49
    :cond_13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfw;->zze()V

    add-int/lit8 v7, v7, 0x1

    goto :goto_d

    :cond_14
    add-int/lit8 v5, v5, 0x1

    move/from16 v7, v24

    goto :goto_c

    :cond_15
    add-int/lit8 v1, v1, 0x1

    move/from16 v7, v22

    move-object/from16 v5, v23

    const/16 v8, 0x8

    goto :goto_9

    :cond_16
    move-object/from16 v23, v5

    move/from16 v22, v7

    add-int/lit8 v13, v13, 0x1

    const/4 v1, 0x4

    const/16 v8, 0x8

    goto/16 :goto_5

    :cond_17
    move-object/from16 v23, v5

    .line 50
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfw;->zzh()Z

    move-result v1

    if-nez v1, :cond_18

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfs;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    move-object v4, v10

    .line 51
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzfs;-><init>(Lcom/google/android/gms/internal/ads/zzfj;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzfl;Lcom/google/android/gms/internal/ads/zzfn;Lcom/google/android/gms/internal/ads/zzfr;)V

    goto/16 :goto_59

    .line 52
    :cond_18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfw;->zzd()V

    const/4 v1, 0x0

    .line 53
    invoke-static {v0, v1, v9, v11}, Lcom/google/android/gms/internal/ads/zzfv;->zzn(Lcom/google/android/gms/internal/ads/zzfw;ZILcom/google/android/gms/internal/ads/zzfk;)Lcom/google/android/gms/internal/ads/zzfk;

    move-result-object v5

    .line 54
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfw;->zzh()Z

    move-result v1

    const/16 v7, 0x10

    new-array v8, v7, [Z

    move-object/from16 v19, v5

    const/4 v5, 0x0

    const/4 v13, 0x0

    :goto_e
    if-ge v13, v7, :cond_1a

    .line 55
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfw;->zzh()Z

    move-result v20

    aput-boolean v20, v8, v13

    if-eqz v20, :cond_19

    add-int/lit8 v5, v5, 0x1

    :cond_19
    add-int/lit8 v13, v13, 0x1

    goto :goto_e

    :cond_1a
    if-eqz v5, :cond_7f

    const/4 v13, 0x1

    aget-boolean v20, v8, v13

    if-nez v20, :cond_1b

    goto/16 :goto_57

    :cond_1b
    add-int/lit8 v13, v5, 0x1

    .line 56
    new-array v7, v5, [I

    move-object/from16 v22, v3

    move-object/from16 v21, v11

    const/4 v11, 0x0

    :goto_f
    sub-int v3, v5, v1

    if-ge v11, v3, :cond_1c

    const/4 v3, 0x3

    .line 57
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfw;->zza(I)I

    move-result v24

    aput v24, v7, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_f

    .line 58
    :cond_1c
    new-array v3, v13, [I

    if-eqz v1, :cond_1f

    const/4 v11, 0x1

    :goto_10
    if-ge v11, v5, :cond_1e

    const/4 v13, 0x0

    :goto_11
    if-ge v13, v11, :cond_1d

    .line 59
    aget v24, v3, v11

    aget v25, v7, v13

    const/16 v17, 0x1

    add-int/lit8 v25, v25, 0x1

    add-int v24, v24, v25

    aput v24, v3, v11

    add-int/lit8 v13, v13, 0x1

    goto :goto_11

    :cond_1d
    add-int/lit8 v11, v11, 0x1

    goto :goto_10

    :cond_1e
    const/4 v11, 0x6

    .line 60
    aput v11, v3, v5

    :cond_1f
    const/4 v11, 0x2

    new-array v13, v11, [I

    const/4 v11, 0x1

    aput v5, v13, v11

    const/4 v11, 0x0

    aput v6, v13, v11

    .line 61
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v11, v13}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [[I

    new-array v13, v6, [I

    const/16 v18, 0x0

    aput v18, v13, v18

    .line 62
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfw;->zzh()Z

    move-result v24

    move/from16 v26, v9

    move-object/from16 v25, v15

    const/4 v15, 0x1

    :goto_12
    if-ge v15, v6, :cond_24

    if-eqz v24, :cond_20

    const/4 v9, 0x6

    .line 63
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzfw;->zza(I)I

    move-result v28

    aput v28, v13, v15

    goto :goto_13

    :cond_20
    const/4 v9, 0x6

    .line 64
    aput v15, v13, v15

    :goto_13
    if-nez v1, :cond_22

    const/4 v9, 0x0

    :goto_14
    if-ge v9, v5, :cond_21

    .line 65
    aget-object v27, v11, v15

    aget v28, v7, v9

    move/from16 v29, v1

    const/16 v17, 0x1

    add-int/lit8 v1, v28, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfw;->zza(I)I

    move-result v1

    aput v1, v27, v9

    add-int/lit8 v9, v9, 0x1

    move/from16 v1, v29

    goto :goto_14

    :cond_21
    move/from16 v29, v1

    goto :goto_16

    :cond_22
    move/from16 v29, v1

    const/4 v1, 0x0

    :goto_15
    if-ge v1, v5, :cond_23

    .line 66
    aget-object v9, v11, v15

    aget v28, v13, v15

    add-int/lit8 v30, v1, 0x1

    aget v31, v3, v30

    const/16 v17, 0x1

    shl-int v31, v17, v31

    const/16 v27, -0x1

    add-int/lit8 v31, v31, -0x1

    and-int v28, v28, v31

    aget v31, v3, v1

    shr-int v28, v28, v31

    aput v28, v9, v1

    move/from16 v1, v30

    goto :goto_15

    :cond_23
    :goto_16
    add-int/lit8 v15, v15, 0x1

    move/from16 v1, v29

    goto :goto_12

    .line 67
    :cond_24
    new-array v1, v4, [I

    const/4 v3, 0x1

    const/4 v5, 0x0

    :goto_17
    if-ge v5, v6, :cond_2b

    .line 68
    aget v7, v13, v5

    const/4 v9, -0x1

    aput v9, v1, v7

    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_18
    const/16 v15, 0x10

    if-ge v7, v15, :cond_27

    .line 69
    aget-boolean v15, v8, v7

    if-eqz v15, :cond_26

    const/4 v15, 0x1

    if-ne v7, v15, :cond_25

    .line 70
    aget v7, v13, v5

    aget-object v17, v11, v5

    aget v17, v17, v9

    aput v17, v1, v7

    move/from16 v17, v15

    goto :goto_19

    :cond_25
    move/from16 v17, v7

    :goto_19
    add-int/lit8 v9, v9, 0x1

    move/from16 v7, v17

    goto :goto_1a

    :cond_26
    const/4 v15, 0x1

    :goto_1a
    add-int/2addr v7, v15

    goto :goto_18

    :cond_27
    if-lez v5, :cond_2a

    const/4 v7, 0x0

    :goto_1b
    if-ge v7, v5, :cond_29

    .line 71
    aget v9, v13, v5

    aget v9, v1, v9

    aget v15, v13, v7

    aget v15, v1, v15

    if-ne v9, v15, :cond_28

    goto :goto_1c

    :cond_28
    add-int/lit8 v7, v7, 0x1

    goto :goto_1b

    :cond_29
    add-int/lit8 v3, v3, 0x1

    :cond_2a
    :goto_1c
    add-int/lit8 v5, v5, 0x1

    goto :goto_17

    :cond_2b
    const/4 v5, 0x4

    .line 72
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzfw;->zza(I)I

    move-result v7

    const/4 v5, 0x2

    if-lt v3, v5, :cond_7e

    if-nez v7, :cond_2c

    goto/16 :goto_56

    .line 73
    :cond_2c
    new-array v5, v3, [I

    const/4 v8, 0x0

    :goto_1d
    if-ge v8, v3, :cond_2d

    .line 74
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzfw;->zza(I)I

    move-result v9

    aput v9, v5, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_1d

    :cond_2d
    new-array v7, v4, [I

    const/4 v8, 0x0

    :goto_1e
    if-ge v8, v6, :cond_2e

    .line 75
    aget v9, v13, v8

    invoke-static {v9, v12}, Ljava/lang/Math;->min(II)I

    move-result v9

    aput v8, v7, v9

    add-int/lit8 v8, v8, 0x1

    goto :goto_1e

    :cond_2e
    new-instance v8, Lcom/google/android/gms/internal/ads/zzfyc;

    .line 76
    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/zzfyc;-><init>()V

    const/4 v9, 0x0

    :goto_1f
    if-gt v9, v12, :cond_30

    .line 77
    aget v11, v1, v9

    move-object/from16 v24, v1

    const/4 v15, -0x1

    add-int/lit8 v1, v3, -0x1

    invoke-static {v11, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-ltz v1, :cond_2f

    .line 78
    aget v1, v5, v1

    goto :goto_20

    :cond_2f
    const/4 v1, -0x1

    :goto_20
    new-instance v11, Lcom/google/android/gms/internal/ads/zzfi;

    .line 79
    aget v15, v7, v9

    invoke-direct {v11, v15, v1}, Lcom/google/android/gms/internal/ads/zzfi;-><init>(II)V

    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/ads/zzfyc;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfyc;

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v1, v24

    goto :goto_1f

    .line 80
    :cond_30
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzfyc;->zzi()Lcom/google/android/gms/internal/ads/zzfyf;

    move-result-object v3

    const/4 v1, 0x0

    .line 81
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzfi;

    iget v1, v5, Lcom/google/android/gms/internal/ads/zzfi;->zzb:I

    const/4 v5, -0x1

    if-ne v1, v5, :cond_31

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfs;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    move-object v4, v10

    .line 82
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzfs;-><init>(Lcom/google/android/gms/internal/ads/zzfj;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzfl;Lcom/google/android/gms/internal/ads/zzfn;Lcom/google/android/gms/internal/ads/zzfr;)V

    goto/16 :goto_59

    :cond_31
    const/4 v1, 0x1

    :goto_21
    if-gt v1, v12, :cond_33

    .line 83
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzfi;

    iget v5, v5, Lcom/google/android/gms/internal/ads/zzfi;->zzb:I

    const/4 v7, -0x1

    if-eq v5, v7, :cond_32

    goto :goto_22

    :cond_32
    add-int/lit8 v1, v1, 0x1

    goto :goto_21

    :cond_33
    const/4 v7, -0x1

    move v1, v7

    :goto_22
    if-ne v1, v7, :cond_34

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfs;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    move-object v4, v10

    .line 84
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzfs;-><init>(Lcom/google/android/gms/internal/ads/zzfj;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzfl;Lcom/google/android/gms/internal/ads/zzfn;Lcom/google/android/gms/internal/ads/zzfr;)V

    goto/16 :goto_59

    :cond_34
    const/4 v5, 0x2

    new-array v7, v5, [I

    const/4 v8, 0x1

    aput v6, v7, v8

    const/4 v9, 0x0

    aput v6, v7, v9

    sget-object v11, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v11, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [[Z

    new-array v12, v5, [I

    aput v6, v12, v8

    aput v6, v12, v9

    invoke-static {v11, v12}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[Z

    const/4 v8, 0x1

    :goto_23
    if-ge v8, v6, :cond_36

    const/4 v9, 0x0

    :goto_24
    if-ge v9, v8, :cond_35

    .line 85
    aget-object v11, v7, v8

    aget-object v12, v5, v8

    .line 86
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfw;->zzh()Z

    move-result v15

    aput-boolean v15, v12, v9

    aput-boolean v15, v11, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_24

    :cond_35
    add-int/lit8 v8, v8, 0x1

    goto :goto_23

    :cond_36
    const/4 v8, 0x1

    :goto_25
    if-ge v8, v6, :cond_3a

    add-int/lit8 v9, v6, -0x1

    const/4 v11, 0x0

    :goto_26
    if-ge v11, v9, :cond_39

    const/4 v12, 0x0

    :goto_27
    if-ge v12, v8, :cond_38

    .line 87
    aget-object v15, v5, v8

    aget-boolean v24, v15, v12

    if-eqz v24, :cond_37

    aget-object v24, v5, v12

    aget-boolean v24, v24, v11

    if-eqz v24, :cond_37

    const/16 v17, 0x1

    .line 88
    aput-boolean v17, v15, v11

    goto :goto_28

    :cond_37
    add-int/lit8 v12, v12, 0x1

    goto :goto_27

    :cond_38
    :goto_28
    add-int/lit8 v11, v11, 0x1

    goto :goto_26

    :cond_39
    add-int/lit8 v8, v8, 0x1

    goto :goto_25

    :cond_3a
    new-array v8, v4, [I

    const/4 v9, 0x0

    :goto_29
    if-ge v9, v6, :cond_3c

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_2a
    if-ge v11, v9, :cond_3b

    .line 89
    aget-object v15, v7, v9

    aget-boolean v15, v15, v11

    add-int/2addr v12, v15

    add-int/lit8 v11, v11, 0x1

    goto :goto_2a

    .line 90
    :cond_3b
    aget v11, v13, v9

    aput v12, v8, v11

    add-int/lit8 v9, v9, 0x1

    goto :goto_29

    :cond_3c
    const/4 v9, 0x0

    const/4 v11, 0x0

    :goto_2b
    if-ge v9, v6, :cond_3e

    .line 91
    aget v12, v13, v9

    aget v12, v8, v12

    if-nez v12, :cond_3d

    add-int/lit8 v11, v11, 0x1

    :cond_3d
    add-int/lit8 v9, v9, 0x1

    goto :goto_2b

    :cond_3e
    const/4 v9, 0x1

    if-le v11, v9, :cond_3f

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfs;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    move-object v4, v10

    .line 92
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzfs;-><init>(Lcom/google/android/gms/internal/ads/zzfj;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzfl;Lcom/google/android/gms/internal/ads/zzfn;Lcom/google/android/gms/internal/ads/zzfr;)V

    goto/16 :goto_59

    :cond_3f
    new-array v9, v6, [I

    new-array v11, v14, [I

    .line 93
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfw;->zzh()Z

    move-result v12

    if-eqz v12, :cond_41

    const/4 v12, 0x0

    :goto_2c
    if-ge v12, v6, :cond_40

    const/4 v15, 0x3

    .line 94
    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/ads/zzfw;->zza(I)I

    move-result v24

    aput v24, v9, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_2c

    :cond_40
    move/from16 v12, v26

    goto :goto_2d

    :cond_41
    move/from16 v12, v26

    const/4 v15, 0x0

    .line 95
    invoke-static {v9, v15, v6, v12}, Ljava/util/Arrays;->fill([IIII)V

    :goto_2d
    const/4 v15, 0x0

    :goto_2e
    if-ge v15, v14, :cond_43

    move-object/from16 p1, v5

    move-object/from16 v26, v8

    move-object/from16 v24, v13

    const/4 v8, 0x0

    const/4 v13, 0x0

    .line 96
    :goto_2f
    aget v5, v25, v15

    if-ge v13, v5, :cond_42

    .line 97
    aget-object v5, v22, v15

    aget v5, v5, v13

    .line 98
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzfi;

    iget v5, v5, Lcom/google/android/gms/internal/ads/zzfi;->zza:I

    aget v5, v9, v5

    .line 99
    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    move-result v8

    add-int/lit8 v13, v13, 0x1

    goto :goto_2f

    :cond_42
    add-int/lit8 v8, v8, 0x1

    .line 100
    aput v8, v11, v15

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v5, p1

    move-object/from16 v13, v24

    move-object/from16 v8, v26

    goto :goto_2e

    :cond_43
    move-object/from16 p1, v5

    move-object/from16 v26, v8

    move-object/from16 v24, v13

    .line 101
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfw;->zzh()Z

    move-result v5

    if-eqz v5, :cond_46

    const/4 v5, 0x0

    :goto_30
    add-int/lit8 v8, v6, -0x1

    if-ge v5, v8, :cond_46

    add-int/lit8 v8, v5, 0x1

    move v9, v8

    :goto_31
    if-ge v9, v6, :cond_45

    .line 102
    aget-object v13, v7, v9

    aget-boolean v13, v13, v5

    if-eqz v13, :cond_44

    const/4 v13, 0x3

    .line 103
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzfw;->zzf(I)V

    :cond_44
    add-int/lit8 v9, v9, 0x1

    goto :goto_31

    :cond_45
    move v5, v8

    goto :goto_30

    .line 104
    :cond_46
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfw;->zze()V

    .line 105
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfw;->zzc()I

    move-result v5

    const/4 v8, 0x1

    add-int/2addr v5, v8

    new-instance v9, Lcom/google/android/gms/internal/ads/zzfyc;

    .line 106
    invoke-direct {v9}, Lcom/google/android/gms/internal/ads/zzfyc;-><init>()V

    move-object/from16 v13, v21

    .line 107
    invoke-virtual {v9, v13}, Lcom/google/android/gms/internal/ads/zzfyc;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfyc;

    if-le v5, v8, :cond_47

    move-object/from16 v8, v19

    .line 108
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/zzfyc;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfyc;

    move-object v13, v8

    const/4 v8, 0x2

    :goto_32
    if-ge v8, v5, :cond_47

    .line 109
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfw;->zzh()Z

    move-result v15

    .line 110
    invoke-static {v0, v15, v12, v13}, Lcom/google/android/gms/internal/ads/zzfv;->zzn(Lcom/google/android/gms/internal/ads/zzfw;ZILcom/google/android/gms/internal/ads/zzfk;)Lcom/google/android/gms/internal/ads/zzfk;

    move-result-object v13

    .line 111
    invoke-virtual {v9, v13}, Lcom/google/android/gms/internal/ads/zzfyc;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfyc;

    add-int/lit8 v8, v8, 0x1

    goto :goto_32

    .line 112
    :cond_47
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzfyc;->zzi()Lcom/google/android/gms/internal/ads/zzfyf;

    move-result-object v8

    .line 113
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfw;->zzc()I

    move-result v9

    add-int/2addr v9, v14

    if-le v9, v14, :cond_48

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfs;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    move-object v4, v10

    .line 114
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzfs;-><init>(Lcom/google/android/gms/internal/ads/zzfj;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzfl;Lcom/google/android/gms/internal/ads/zzfn;Lcom/google/android/gms/internal/ads/zzfr;)V

    goto/16 :goto_59

    :cond_48
    const/4 v12, 0x2

    .line 115
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/zzfw;->zza(I)I

    move-result v13

    new-array v15, v12, [I

    const/4 v12, 0x1

    aput v4, v15, v12

    const/4 v12, 0x0

    aput v9, v15, v12

    .line 116
    sget-object v12, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v12, v15}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [[Z

    .line 117
    new-array v15, v9, [I

    move-object/from16 v19, v8

    .line 118
    new-array v8, v9, [I

    move-object/from16 v21, v7

    const/4 v7, 0x0

    :goto_33
    if-ge v7, v14, :cond_4d

    move/from16 v28, v14

    const/4 v14, 0x0

    .line 119
    aput v14, v15, v7

    .line 120
    aget v14, v23, v7

    aput v14, v8, v7

    if-nez v13, :cond_49

    .line 121
    aget-object v14, v12, v7

    move-object/from16 v29, v11

    aget v11, v25, v7

    move/from16 v30, v6

    move-object/from16 v31, v10

    const/4 v6, 0x0

    const/4 v10, 0x1

    invoke-static {v14, v6, v11, v10}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 122
    aget v6, v25, v7

    aput v6, v15, v7

    move v6, v10

    :goto_34
    const/4 v10, 0x0

    goto :goto_37

    :cond_49
    move/from16 v30, v6

    move-object/from16 v31, v10

    move-object/from16 v29, v11

    const/4 v10, 0x1

    if-ne v13, v10, :cond_4c

    const/4 v6, 0x0

    .line 123
    :goto_35
    aget v10, v25, v7

    if-ge v6, v10, :cond_4b

    .line 124
    aget-object v10, v12, v7

    aget-object v11, v22, v7

    aget v11, v11, v6

    if-ne v11, v14, :cond_4a

    const/4 v11, 0x1

    goto :goto_36

    :cond_4a
    const/4 v11, 0x0

    :goto_36
    aput-boolean v11, v10, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_35

    :cond_4b
    const/4 v6, 0x1

    .line 125
    aput v6, v15, v7

    goto :goto_34

    :cond_4c
    move v6, v10

    const/4 v10, 0x0

    .line 126
    aget-object v11, v12, v10

    aput-boolean v6, v11, v10

    .line 127
    aput v6, v15, v10

    :goto_37
    add-int/lit8 v7, v7, 0x1

    move/from16 v14, v28

    move-object/from16 v11, v29

    move/from16 v6, v30

    move-object/from16 v10, v31

    goto :goto_33

    :cond_4d
    move/from16 v30, v6

    move-object/from16 v31, v10

    move-object/from16 v29, v11

    move/from16 v28, v14

    const/4 v6, 0x1

    const/4 v10, 0x0

    new-array v7, v4, [I

    const/4 v11, 0x2

    new-array v14, v11, [I

    aput v4, v14, v6

    aput v9, v14, v10

    .line 128
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v4, v14}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[Z

    const/4 v6, 0x0

    const/4 v10, 0x1

    :goto_38
    if-ge v10, v9, :cond_5a

    if-ne v13, v11, :cond_4f

    const/4 v11, 0x0

    .line 129
    :goto_39
    aget v14, v25, v10

    if-ge v11, v14, :cond_4f

    .line 130
    aget-object v14, v12, v10

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfw;->zzh()Z

    move-result v23

    aput-boolean v23, v14, v11

    .line 131
    aget v14, v15, v10

    aget-object v23, v12, v10

    aget-boolean v23, v23, v11

    add-int v14, v14, v23

    aput v14, v15, v10

    if-eqz v23, :cond_4e

    .line 132
    aget-object v14, v22, v10

    aget v14, v14, v11

    aput v14, v8, v10

    :cond_4e
    add-int/lit8 v11, v11, 0x1

    goto :goto_39

    :cond_4f
    if-nez v6, :cond_52

    .line 133
    aget-object v6, v22, v10

    const/4 v11, 0x0

    aget v6, v6, v11

    if-nez v6, :cond_51

    aget-object v6, v12, v10

    aget-boolean v6, v6, v11

    if-eqz v6, :cond_51

    move v6, v11

    const/4 v14, 0x1

    .line 134
    :goto_3a
    aget v11, v25, v10

    if-ge v14, v11, :cond_52

    .line 135
    aget-object v11, v22, v10

    aget v11, v11, v14

    if-ne v11, v1, :cond_50

    aget-object v11, v12, v10

    aget-boolean v11, v11, v1

    if-eqz v11, :cond_50

    move v6, v10

    :cond_50
    add-int/lit8 v14, v14, 0x1

    goto :goto_3a

    :cond_51
    const/4 v6, 0x0

    :cond_52
    const/4 v11, 0x0

    .line 136
    :goto_3b
    aget v14, v25, v10

    if-ge v11, v14, :cond_58

    const/4 v14, 0x1

    if-le v5, v14, :cond_56

    .line 137
    aget-object v14, v4, v10

    aget-object v23, v12, v10

    aget-boolean v23, v23, v11

    aput-boolean v23, v14, v11

    move-object/from16 v23, v12

    move v14, v13

    int-to-double v12, v5

    move/from16 v32, v1

    sget-object v1, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 138
    invoke-static {v12, v13, v1}, Lcom/google/android/gms/internal/ads/zzgay;->zza(DLjava/math/RoundingMode;)I

    move-result v1

    .line 139
    aget-object v12, v4, v10

    aget-boolean v12, v12, v11

    if-nez v12, :cond_54

    .line 140
    aget-object v12, v22, v10

    aget v12, v12, v11

    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/ads/zzfi;

    iget v12, v12, Lcom/google/android/gms/internal/ads/zzfi;->zza:I

    const/4 v13, 0x0

    :goto_3c
    if-ge v13, v11, :cond_54

    .line 141
    aget-object v33, v22, v10

    move/from16 v34, v5

    aget v5, v33, v13

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzfi;

    iget v5, v5, Lcom/google/android/gms/internal/ads/zzfi;->zza:I

    .line 142
    aget-object v33, p1, v12

    aget-boolean v5, v33, v5

    if-eqz v5, :cond_53

    .line 143
    aget-object v5, v4, v10

    const/4 v12, 0x1

    aput-boolean v12, v5, v11

    goto :goto_3d

    :cond_53
    add-int/lit8 v13, v13, 0x1

    move/from16 v5, v34

    goto :goto_3c

    :cond_54
    move/from16 v34, v5

    .line 144
    :goto_3d
    aget-object v5, v4, v10

    aget-boolean v5, v5, v11

    if-eqz v5, :cond_57

    if-lez v6, :cond_55

    if-ne v10, v6, :cond_55

    .line 145
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfw;->zza(I)I

    move-result v1

    aput v1, v7, v11

    goto :goto_3e

    .line 146
    :cond_55
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfw;->zzf(I)V

    goto :goto_3e

    :cond_56
    move/from16 v32, v1

    move/from16 v34, v5

    move-object/from16 v23, v12

    move v14, v13

    :cond_57
    :goto_3e
    add-int/lit8 v11, v11, 0x1

    move v13, v14

    move-object/from16 v12, v23

    move/from16 v1, v32

    move/from16 v5, v34

    goto :goto_3b

    :cond_58
    move/from16 v32, v1

    move/from16 v34, v5

    move-object/from16 v23, v12

    move v14, v13

    .line 147
    aget v1, v15, v10

    const/4 v5, 0x1

    if-ne v1, v5, :cond_59

    aget v1, v8, v10

    aget v1, v26, v1

    if-lez v1, :cond_59

    .line 148
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfw;->zze()V

    :cond_59
    add-int/lit8 v10, v10, 0x1

    move v13, v14

    move-object/from16 v12, v23

    move/from16 v1, v32

    move/from16 v5, v34

    const/4 v11, 0x2

    goto/16 :goto_38

    :cond_5a
    if-nez v6, :cond_5b

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfs;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    move-object/from16 v4, v31

    .line 149
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzfs;-><init>(Lcom/google/android/gms/internal/ads/zzfj;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzfl;Lcom/google/android/gms/internal/ads/zzfn;Lcom/google/android/gms/internal/ads/zzfr;)V

    goto/16 :goto_59

    .line 150
    :cond_5b
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfw;->zzc()I

    move-result v1

    const/4 v5, 0x1

    add-int/2addr v1, v5

    .line 151
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfyf;->zzi(I)Lcom/google/android/gms/internal/ads/zzfyc;

    move-result-object v5

    move/from16 v6, v30

    new-array v8, v6, [I

    const/4 v10, 0x0

    :goto_3f
    if-ge v10, v1, :cond_5f

    const/16 v11, 0x10

    .line 152
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzfw;->zza(I)I

    move-result v12

    .line 153
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzfw;->zza(I)I

    move-result v13

    .line 154
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfw;->zzh()Z

    move-result v14

    if-eqz v14, :cond_5d

    const/4 v14, 0x2

    .line 155
    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/zzfw;->zza(I)I

    move-result v15

    const/4 v14, 0x3

    if-ne v15, v14, :cond_5c

    .line 156
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfw;->zze()V

    :cond_5c
    const/4 v14, 0x4

    .line 157
    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/zzfw;->zza(I)I

    move-result v20

    .line 158
    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/zzfw;->zza(I)I

    move-result v22

    move/from16 v32, v20

    move/from16 v33, v22

    goto :goto_40

    :cond_5d
    const/4 v15, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    .line 159
    :goto_40
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfw;->zzh()Z

    move-result v14

    if-eqz v14, :cond_5e

    .line 160
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfw;->zzc()I

    move-result v14

    .line 161
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfw;->zzc()I

    move-result v11

    move-object/from16 p1, v3

    .line 162
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfw;->zzc()I

    move-result v3

    move-object/from16 v22, v2

    .line 163
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfw;->zzc()I

    move-result v2

    invoke-static {v12, v15, v14, v11}, Lcom/google/android/gms/internal/ads/zzfv;->zzl(IIII)I

    move-result v12

    invoke-static {v13, v15, v3, v2}, Lcom/google/android/gms/internal/ads/zzfv;->zzk(IIII)I

    move-result v13

    goto :goto_41

    :cond_5e
    move-object/from16 v22, v2

    move-object/from16 p1, v3

    :goto_41
    move/from16 v34, v12

    move/from16 v35, v13

    new-instance v2, Lcom/google/android/gms/internal/ads/zzfm;

    move-object/from16 v30, v2

    move/from16 v31, v15

    invoke-direct/range {v30 .. v35}, Lcom/google/android/gms/internal/ads/zzfm;-><init>(IIIII)V

    .line 164
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/zzfyc;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfyc;

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v3, p1

    move-object/from16 v2, v22

    goto :goto_3f

    :cond_5f
    move-object/from16 v22, v2

    move-object/from16 p1, v3

    const/4 v2, 0x1

    if-le v1, v2, :cond_60

    .line 165
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfw;->zzh()Z

    move-result v2

    if-eqz v2, :cond_60

    int-to-double v1, v1

    sget-object v3, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 166
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzgay;->zza(DLjava/math/RoundingMode;)I

    move-result v1

    const/4 v2, 0x1

    :goto_42
    if-ge v2, v6, :cond_61

    .line 167
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfw;->zza(I)I

    move-result v3

    aput v3, v8, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_42

    :cond_60
    const/4 v2, 0x1

    :goto_43
    if-ge v2, v6, :cond_61

    const/4 v3, -0x1

    add-int/lit8 v10, v1, -0x1

    .line 168
    invoke-static {v2, v10}, Ljava/lang/Math;->min(II)I

    move-result v10

    aput v10, v8, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_43

    .line 169
    :cond_61
    new-instance v10, Lcom/google/android/gms/internal/ads/zzfn;

    .line 170
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzfyc;->zzi()Lcom/google/android/gms/internal/ads/zzfyf;

    move-result-object v1

    invoke-direct {v10, v1, v8}, Lcom/google/android/gms/internal/ads/zzfn;-><init>(Ljava/util/List;[I)V

    const/4 v1, 0x2

    .line 171
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfw;->zzf(I)V

    const/4 v1, 0x1

    :goto_44
    if-ge v1, v6, :cond_63

    .line 172
    aget v2, v24, v1

    aget v2, v26, v2

    if-nez v2, :cond_62

    .line 173
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfw;->zze()V

    :cond_62
    add-int/lit8 v1, v1, 0x1

    goto :goto_44

    :cond_63
    const/4 v1, 0x1

    :goto_45
    if-ge v1, v9, :cond_6a

    .line 174
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfw;->zzh()Z

    move-result v2

    const/4 v3, 0x0

    .line 175
    :goto_46
    aget v5, v29, v1

    if-ge v3, v5, :cond_69

    if-lez v3, :cond_64

    if-eqz v2, :cond_64

    .line 176
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfw;->zzh()Z

    move-result v5

    goto :goto_47

    :cond_64
    if-nez v3, :cond_65

    const/4 v5, 0x1

    goto :goto_47

    :cond_65
    const/4 v5, 0x0

    :goto_47
    if-eqz v5, :cond_68

    const/4 v5, 0x0

    .line 177
    :goto_48
    aget v8, v25, v1

    if-ge v5, v8, :cond_67

    .line 178
    aget-object v8, v4, v1

    aget-boolean v8, v8, v5

    if-eqz v8, :cond_66

    .line 179
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfw;->zzc()I

    :cond_66
    add-int/lit8 v5, v5, 0x1

    goto :goto_48

    .line 180
    :cond_67
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfw;->zzc()I

    .line 181
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfw;->zzc()I

    :cond_68
    add-int/lit8 v3, v3, 0x1

    goto :goto_46

    :cond_69
    add-int/lit8 v1, v1, 0x1

    goto :goto_45

    .line 182
    :cond_6a
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfw;->zzc()I

    move-result v1

    const/4 v13, 0x2

    add-int/2addr v1, v13

    .line 183
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfw;->zzh()Z

    move-result v2

    if-eqz v2, :cond_6b

    .line 184
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfw;->zzf(I)V

    goto :goto_4b

    :cond_6b
    const/4 v2, 0x1

    :goto_49
    if-ge v2, v6, :cond_6e

    const/4 v3, 0x0

    :goto_4a
    if-ge v3, v2, :cond_6d

    .line 185
    aget-object v4, v21, v2

    aget-boolean v4, v4, v3

    if-eqz v4, :cond_6c

    .line 186
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfw;->zzf(I)V

    :cond_6c
    add-int/lit8 v3, v3, 0x1

    goto :goto_4a

    :cond_6d
    add-int/lit8 v2, v2, 0x1

    goto :goto_49

    .line 187
    :cond_6e
    :goto_4b
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfw;->zzc()I

    move-result v1

    const/4 v2, 0x1

    :goto_4c
    if-gt v2, v1, :cond_6f

    const/16 v3, 0x8

    .line 188
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfw;->zzf(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4c

    .line 189
    :cond_6f
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfw;->zzh()Z

    move-result v1

    if-eqz v1, :cond_7d

    .line 190
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfw;->zzd()V

    .line 191
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfw;->zzh()Z

    move-result v1

    if-nez v1, :cond_70

    .line 192
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfw;->zzh()Z

    move-result v1

    if-eqz v1, :cond_71

    .line 193
    :cond_70
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfw;->zze()V

    .line 194
    :cond_71
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfw;->zzh()Z

    move-result v1

    .line 195
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfw;->zzh()Z

    move-result v2

    if-nez v1, :cond_72

    if-eqz v2, :cond_78

    :cond_72
    move/from16 v14, v28

    const/4 v3, 0x0

    :goto_4d
    if-ge v3, v14, :cond_78

    const/4 v4, 0x0

    .line 196
    :goto_4e
    aget v5, v29, v3

    if-ge v4, v5, :cond_77

    if-eqz v1, :cond_73

    .line 197
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfw;->zzh()Z

    move-result v5

    goto :goto_4f

    :cond_73
    const/4 v5, 0x0

    :goto_4f
    if-eqz v2, :cond_74

    .line 198
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfw;->zzh()Z

    move-result v8

    goto :goto_50

    :cond_74
    const/4 v8, 0x0

    :goto_50
    if-eqz v5, :cond_75

    const/16 v5, 0x20

    .line 199
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzfw;->zzf(I)V

    :cond_75
    if-eqz v8, :cond_76

    const/16 v5, 0x12

    .line 200
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzfw;->zzf(I)V

    :cond_76
    add-int/lit8 v4, v4, 0x1

    goto :goto_4e

    :cond_77
    add-int/lit8 v3, v3, 0x1

    goto :goto_4d

    .line 201
    :cond_78
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfw;->zzh()Z

    move-result v1

    if-eqz v1, :cond_79

    const/4 v2, 0x4

    .line 202
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfw;->zza(I)I

    move-result v3

    const/4 v2, 0x1

    add-int/2addr v3, v2

    goto :goto_51

    :cond_79
    const/4 v2, 0x1

    move v3, v6

    .line 203
    :goto_51
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzfyf;->zzi(I)Lcom/google/android/gms/internal/ads/zzfyc;

    move-result-object v4

    new-array v5, v6, [I

    const/4 v8, 0x0

    :goto_52
    if-ge v8, v3, :cond_7b

    const/4 v9, 0x3

    .line 204
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzfw;->zzf(I)V

    .line 205
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfw;->zzh()Z

    move-result v11

    if-eq v2, v11, :cond_7a

    move v2, v13

    goto :goto_53

    :cond_7a
    const/4 v2, 0x1

    :goto_53
    const/16 v11, 0x8

    .line 206
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzfw;->zza(I)I

    move-result v12

    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzk;->zza(I)I

    move-result v12

    .line 207
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzfw;->zza(I)I

    move-result v14

    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzk;->zzb(I)I

    move-result v14

    .line 208
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzfw;->zzf(I)V

    new-instance v15, Lcom/google/android/gms/internal/ads/zzfq;

    invoke-direct {v15, v12, v2, v14}, Lcom/google/android/gms/internal/ads/zzfq;-><init>(III)V

    .line 209
    invoke-virtual {v4, v15}, Lcom/google/android/gms/internal/ads/zzfyc;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfyc;

    add-int/lit8 v8, v8, 0x1

    const/4 v2, 0x1

    goto :goto_52

    :cond_7b
    if-eqz v1, :cond_7c

    const/4 v1, 0x1

    if-le v3, v1, :cond_7c

    const/4 v13, 0x0

    :goto_54
    if-ge v13, v6, :cond_7c

    const/4 v1, 0x4

    .line 210
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfw;->zza(I)I

    move-result v2

    aput v2, v5, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_54

    :cond_7c
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfr;

    .line 211
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfyc;->zzi()Lcom/google/android/gms/internal/ads/zzfyf;

    move-result-object v1

    invoke-direct {v0, v1, v5}, Lcom/google/android/gms/internal/ads/zzfr;-><init>(Ljava/util/List;[I)V

    move-object v6, v0

    goto :goto_55

    :cond_7d
    const/4 v6, 0x0

    :goto_55
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfs;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzfl;

    move-object/from16 v1, v19

    .line 212
    invoke-direct {v4, v1, v7}, Lcom/google/android/gms/internal/ads/zzfl;-><init>(Ljava/util/List;[I)V

    move-object v1, v0

    move-object/from16 v2, v22

    move-object/from16 v3, p1

    move-object v5, v10

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzfs;-><init>(Lcom/google/android/gms/internal/ads/zzfj;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzfl;Lcom/google/android/gms/internal/ads/zzfn;Lcom/google/android/gms/internal/ads/zzfr;)V

    goto :goto_59

    :cond_7e
    :goto_56
    move-object/from16 v22, v2

    move-object/from16 v31, v10

    .line 213
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfs;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    move-object/from16 v2, v22

    move-object/from16 v4, v31

    .line 214
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzfs;-><init>(Lcom/google/android/gms/internal/ads/zzfj;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzfl;Lcom/google/android/gms/internal/ads/zzfn;Lcom/google/android/gms/internal/ads/zzfr;)V

    goto :goto_59

    :cond_7f
    :goto_57
    move-object/from16 v22, v2

    move-object/from16 v31, v10

    .line 215
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfs;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    move-object/from16 v2, v22

    move-object/from16 v4, v31

    .line 216
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzfs;-><init>(Lcom/google/android/gms/internal/ads/zzfj;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzfl;Lcom/google/android/gms/internal/ads/zzfn;Lcom/google/android/gms/internal/ads/zzfr;)V

    goto :goto_59

    :cond_80
    :goto_58
    move-object/from16 v22, v2

    move-object/from16 v31, v10

    .line 217
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfs;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    move-object/from16 v2, v22

    move-object/from16 v4, v31

    .line 218
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzfs;-><init>(Lcom/google/android/gms/internal/ads/zzfj;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzfl;Lcom/google/android/gms/internal/ads/zzfn;Lcom/google/android/gms/internal/ads/zzfr;)V

    :goto_59
    return-object v0
.end method

.method public static zzf([BII)Lcom/google/android/gms/internal/ads/zzft;
    .locals 1

    .line 1
    .line 2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfw;

    .line 3
    const/4 v0, 0x4

    .line 4
    .line 5
    .line 6
    invoke-direct {p1, p0, v0, p2}, Lcom/google/android/gms/internal/ads/zzfw;-><init>([BII)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfw;->zzc()I

    .line 10
    move-result p0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfw;->zzc()I

    .line 14
    move-result p2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfw;->zze()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfw;->zzh()Z

    .line 21
    move-result p1

    .line 22
    .line 23
    new-instance v0, Lcom/google/android/gms/internal/ads/zzft;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzft;-><init>(IIZ)V

    .line 27
    return-object v0
.end method

.method public static zzg([BII)Lcom/google/android/gms/internal/ads/zzfu;
    .locals 32

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfw;

    .line 3
    .line 4
    move-object/from16 v1, p0

    .line 5
    .line 6
    move/from16 v2, p1

    .line 7
    .line 8
    move/from16 v3, p2

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfw;-><init>([BII)V

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfw;->zza(I)I

    .line 17
    move-result v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfw;->zza(I)I

    .line 21
    move-result v5

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfw;->zza(I)I

    .line 25
    move-result v6

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfw;->zzc()I

    .line 29
    move-result v7

    .line 30
    .line 31
    const/16 v3, 0x8a

    .line 32
    .line 33
    const/16 v4, 0x56

    .line 34
    .line 35
    const/16 v8, 0x2c

    .line 36
    .line 37
    const/16 v9, 0x7a

    .line 38
    .line 39
    const/16 v10, 0x6e

    .line 40
    .line 41
    const/16 v11, 0x64

    .line 42
    .line 43
    const/16 v12, 0xf4

    .line 44
    const/4 v13, 0x3

    .line 45
    const/4 v15, 0x1

    .line 46
    .line 47
    if-eq v2, v11, :cond_1

    .line 48
    .line 49
    if-eq v2, v10, :cond_1

    .line 50
    .line 51
    if-eq v2, v9, :cond_1

    .line 52
    .line 53
    if-eq v2, v12, :cond_1

    .line 54
    .line 55
    if-eq v2, v8, :cond_1

    .line 56
    .line 57
    const/16 v1, 0x53

    .line 58
    .line 59
    if-eq v2, v1, :cond_1

    .line 60
    .line 61
    if-eq v2, v4, :cond_1

    .line 62
    .line 63
    const/16 v1, 0x76

    .line 64
    .line 65
    if-eq v2, v1, :cond_1

    .line 66
    .line 67
    const/16 v1, 0x80

    .line 68
    .line 69
    if-eq v2, v1, :cond_1

    .line 70
    .line 71
    if-ne v2, v3, :cond_0

    .line 72
    move v2, v3

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    move v1, v15

    .line 75
    const/4 v12, 0x0

    .line 76
    .line 77
    const/16 v16, 0x0

    .line 78
    .line 79
    const/16 v17, 0x0

    .line 80
    .line 81
    goto/16 :goto_6

    .line 82
    .line 83
    .line 84
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfw;->zzc()I

    .line 85
    move-result v1

    .line 86
    .line 87
    if-ne v1, v13, :cond_2

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfw;->zzh()Z

    .line 91
    move-result v3

    .line 92
    move v12, v13

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    move v12, v1

    .line 95
    const/4 v3, 0x0

    .line 96
    .line 97
    .line 98
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfw;->zzc()I

    .line 99
    move-result v16

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfw;->zzc()I

    .line 103
    move-result v17

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfw;->zze()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfw;->zzh()Z

    .line 110
    move-result v18

    .line 111
    .line 112
    if-eqz v18, :cond_8

    .line 113
    .line 114
    if-eq v12, v13, :cond_3

    .line 115
    .line 116
    const/16 v12, 0x8

    .line 117
    goto :goto_2

    .line 118
    .line 119
    :cond_3
    const/16 v12, 0xc

    .line 120
    :goto_2
    const/4 v9, 0x0

    .line 121
    .line 122
    :goto_3
    if-ge v9, v12, :cond_8

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfw;->zzh()Z

    .line 126
    move-result v19

    .line 127
    .line 128
    if-eqz v19, :cond_7

    .line 129
    const/4 v10, 0x6

    .line 130
    .line 131
    if-ge v9, v10, :cond_4

    .line 132
    .line 133
    const/16 v10, 0x10

    .line 134
    goto :goto_4

    .line 135
    .line 136
    :cond_4
    const/16 v10, 0x40

    .line 137
    :goto_4
    const/4 v11, 0x0

    .line 138
    .line 139
    const/16 v20, 0x8

    .line 140
    .line 141
    const/16 v21, 0x8

    .line 142
    .line 143
    :goto_5
    if-ge v11, v10, :cond_7

    .line 144
    .line 145
    if-eqz v20, :cond_5

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfw;->zzb()I

    .line 149
    move-result v20

    .line 150
    .line 151
    add-int v4, v21, v20

    .line 152
    .line 153
    add-int/lit16 v4, v4, 0x100

    .line 154
    .line 155
    rem-int/lit16 v4, v4, 0x100

    .line 156
    .line 157
    move/from16 v20, v4

    .line 158
    .line 159
    :cond_5
    if-eqz v20, :cond_6

    .line 160
    .line 161
    move/from16 v21, v20

    .line 162
    .line 163
    :cond_6
    add-int/lit8 v11, v11, 0x1

    .line 164
    .line 165
    const/16 v4, 0x56

    .line 166
    goto :goto_5

    .line 167
    .line 168
    :cond_7
    add-int/lit8 v9, v9, 0x1

    .line 169
    .line 170
    const/16 v4, 0x56

    .line 171
    .line 172
    const/16 v10, 0x6e

    .line 173
    .line 174
    const/16 v11, 0x64

    .line 175
    goto :goto_3

    .line 176
    .line 177
    :cond_8
    move/from16 v12, v16

    .line 178
    .line 179
    move/from16 v16, v3

    .line 180
    .line 181
    .line 182
    :goto_6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfw;->zzc()I

    .line 183
    move-result v3

    .line 184
    .line 185
    add-int/lit8 v20, v3, 0x4

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfw;->zzc()I

    .line 189
    move-result v3

    .line 190
    .line 191
    if-nez v3, :cond_9

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfw;->zzc()I

    .line 195
    move-result v4

    .line 196
    .line 197
    add-int/lit8 v4, v4, 0x4

    .line 198
    .line 199
    move/from16 v24, v3

    .line 200
    .line 201
    move/from16 v25, v4

    .line 202
    .line 203
    :goto_7
    const/16 v26, 0x0

    .line 204
    goto :goto_9

    .line 205
    .line 206
    :cond_9
    if-ne v3, v15, :cond_b

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfw;->zzh()Z

    .line 210
    move-result v3

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfw;->zzb()I

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfw;->zzb()I

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfw;->zzc()I

    .line 220
    move-result v4

    .line 221
    int-to-long v9, v4

    .line 222
    const/4 v4, 0x0

    .line 223
    :goto_8
    int-to-long v13, v4

    .line 224
    .line 225
    cmp-long v13, v13, v9

    .line 226
    .line 227
    if-gez v13, :cond_a

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfw;->zzc()I

    .line 231
    .line 232
    add-int/lit8 v4, v4, 0x1

    .line 233
    goto :goto_8

    .line 234
    .line 235
    :cond_a
    move/from16 v26, v3

    .line 236
    .line 237
    move/from16 v24, v15

    .line 238
    .line 239
    const/16 v25, 0x0

    .line 240
    goto :goto_9

    .line 241
    .line 242
    :cond_b
    move/from16 v24, v3

    .line 243
    .line 244
    const/16 v25, 0x0

    .line 245
    goto :goto_7

    .line 246
    .line 247
    .line 248
    :goto_9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfw;->zzc()I

    .line 249
    move-result v9

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfw;->zze()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfw;->zzc()I

    .line 256
    move-result v3

    .line 257
    add-int/2addr v3, v15

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfw;->zzc()I

    .line 261
    move-result v4

    .line 262
    add-int/2addr v4, v15

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfw;->zzh()Z

    .line 266
    move-result v27

    .line 267
    .line 268
    rsub-int/lit8 v10, v27, 0x2

    .line 269
    .line 270
    if-nez v27, :cond_c

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfw;->zze()V

    .line 274
    :cond_c
    mul-int/2addr v4, v10

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfw;->zze()V

    .line 278
    .line 279
    const/16 v13, 0x10

    .line 280
    mul-int/2addr v3, v13

    .line 281
    mul-int/2addr v4, v13

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfw;->zzh()Z

    .line 285
    move-result v13

    .line 286
    const/4 v14, 0x2

    .line 287
    .line 288
    if-eqz v13, :cond_10

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfw;->zzc()I

    .line 292
    move-result v13

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfw;->zzc()I

    .line 296
    move-result v28

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfw;->zzc()I

    .line 300
    move-result v29

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfw;->zzc()I

    .line 304
    move-result v30

    .line 305
    .line 306
    if-nez v1, :cond_d

    .line 307
    .line 308
    move/from16 v31, v15

    .line 309
    goto :goto_c

    .line 310
    :cond_d
    const/4 v11, 0x3

    .line 311
    .line 312
    if-ne v1, v11, :cond_e

    .line 313
    .line 314
    move/from16 v31, v15

    .line 315
    goto :goto_a

    .line 316
    .line 317
    :cond_e
    move/from16 v31, v14

    .line 318
    .line 319
    :goto_a
    if-ne v1, v15, :cond_f

    .line 320
    move v1, v14

    .line 321
    goto :goto_b

    .line 322
    :cond_f
    move v1, v15

    .line 323
    :goto_b
    mul-int/2addr v10, v1

    .line 324
    .line 325
    :goto_c
    add-int v13, v13, v28

    .line 326
    .line 327
    mul-int v13, v13, v31

    .line 328
    sub-int/2addr v3, v13

    .line 329
    .line 330
    add-int v29, v29, v30

    .line 331
    .line 332
    mul-int v29, v29, v10

    .line 333
    .line 334
    sub-int v4, v4, v29

    .line 335
    :cond_10
    move v1, v3

    .line 336
    move v10, v4

    .line 337
    .line 338
    if-eq v2, v8, :cond_11

    .line 339
    .line 340
    const/16 v3, 0x56

    .line 341
    .line 342
    if-eq v2, v3, :cond_11

    .line 343
    .line 344
    const/16 v3, 0x64

    .line 345
    .line 346
    if-eq v2, v3, :cond_11

    .line 347
    .line 348
    const/16 v3, 0x6e

    .line 349
    .line 350
    if-eq v2, v3, :cond_11

    .line 351
    .line 352
    const/16 v3, 0x7a

    .line 353
    .line 354
    if-eq v2, v3, :cond_11

    .line 355
    .line 356
    const/16 v3, 0xf4

    .line 357
    .line 358
    if-ne v2, v3, :cond_12

    .line 359
    move v2, v3

    .line 360
    .line 361
    :cond_11
    and-int/lit8 v3, v5, 0x10

    .line 362
    .line 363
    if-eqz v3, :cond_12

    .line 364
    move v4, v2

    .line 365
    const/4 v2, 0x0

    .line 366
    goto :goto_d

    .line 367
    :cond_12
    move v4, v2

    .line 368
    .line 369
    const/16 v2, 0x10

    .line 370
    .line 371
    .line 372
    :goto_d
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfw;->zzh()Z

    .line 373
    move-result v3

    .line 374
    const/4 v13, -0x1

    .line 375
    .line 376
    if-eqz v3, :cond_21

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfw;->zzh()Z

    .line 380
    move-result v3

    .line 381
    .line 382
    if-eqz v3, :cond_15

    .line 383
    .line 384
    const/16 v3, 0x8

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfw;->zza(I)I

    .line 388
    move-result v8

    .line 389
    .line 390
    const/16 v3, 0xff

    .line 391
    .line 392
    if-ne v8, v3, :cond_13

    .line 393
    .line 394
    const/16 v3, 0x10

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfw;->zza(I)I

    .line 398
    move-result v8

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfw;->zza(I)I

    .line 402
    move-result v3

    .line 403
    .line 404
    if-eqz v8, :cond_15

    .line 405
    .line 406
    if-eqz v3, :cond_15

    .line 407
    int-to-float v8, v8

    .line 408
    int-to-float v3, v3

    .line 409
    div-float/2addr v8, v3

    .line 410
    goto :goto_e

    .line 411
    .line 412
    :cond_13
    const/16 v3, 0x11

    .line 413
    .line 414
    if-ge v8, v3, :cond_14

    .line 415
    .line 416
    sget-object v3, Lcom/google/android/gms/internal/ads/zzfv;->zzb:[F

    .line 417
    .line 418
    aget v8, v3, v8

    .line 419
    goto :goto_e

    .line 420
    .line 421
    :cond_14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 425
    .line 426
    const-string v11, "Unexpected aspect_ratio_idc value: "

    .line 427
    .line 428
    .line 429
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 436
    move-result-object v3

    .line 437
    .line 438
    const-string v8, "NalUnitUtil"

    .line 439
    .line 440
    .line 441
    invoke-static {v8, v3}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    .line 443
    :cond_15
    const/high16 v8, 0x3f800000    # 1.0f

    .line 444
    .line 445
    .line 446
    :goto_e
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfw;->zzh()Z

    .line 447
    move-result v3

    .line 448
    .line 449
    if-eqz v3, :cond_16

    .line 450
    .line 451
    .line 452
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfw;->zze()V

    .line 453
    .line 454
    .line 455
    :cond_16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfw;->zzh()Z

    .line 456
    move-result v3

    .line 457
    .line 458
    if-eqz v3, :cond_19

    .line 459
    const/4 v3, 0x3

    .line 460
    .line 461
    .line 462
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfw;->zzf(I)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfw;->zzh()Z

    .line 466
    move-result v3

    .line 467
    .line 468
    if-eq v15, v3, :cond_17

    .line 469
    move v15, v14

    .line 470
    .line 471
    .line 472
    :cond_17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfw;->zzh()Z

    .line 473
    move-result v3

    .line 474
    .line 475
    if-eqz v3, :cond_18

    .line 476
    .line 477
    const/16 v3, 0x8

    .line 478
    .line 479
    .line 480
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfw;->zza(I)I

    .line 481
    move-result v11

    .line 482
    .line 483
    .line 484
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfw;->zza(I)I

    .line 485
    move-result v13

    .line 486
    .line 487
    .line 488
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfw;->zzf(I)V

    .line 489
    .line 490
    .line 491
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzk;->zza(I)I

    .line 492
    move-result v3

    .line 493
    .line 494
    .line 495
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzk;->zzb(I)I

    .line 496
    move-result v13

    .line 497
    move v11, v13

    .line 498
    goto :goto_f

    .line 499
    :cond_18
    move v3, v13

    .line 500
    move v11, v3

    .line 501
    :goto_f
    move v13, v15

    .line 502
    goto :goto_10

    .line 503
    :cond_19
    move v3, v13

    .line 504
    move v11, v3

    .line 505
    .line 506
    .line 507
    :goto_10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfw;->zzh()Z

    .line 508
    move-result v14

    .line 509
    .line 510
    if-eqz v14, :cond_1a

    .line 511
    .line 512
    .line 513
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfw;->zzc()I

    .line 514
    .line 515
    .line 516
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfw;->zzc()I

    .line 517
    .line 518
    .line 519
    :cond_1a
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfw;->zzh()Z

    .line 520
    move-result v14

    .line 521
    .line 522
    if-eqz v14, :cond_1b

    .line 523
    .line 524
    const/16 v14, 0x41

    .line 525
    .line 526
    .line 527
    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/zzfw;->zzf(I)V

    .line 528
    .line 529
    .line 530
    :cond_1b
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfw;->zzh()Z

    .line 531
    move-result v14

    .line 532
    .line 533
    if-eqz v14, :cond_1c

    .line 534
    .line 535
    .line 536
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfv;->zzo(Lcom/google/android/gms/internal/ads/zzfw;)V

    .line 537
    .line 538
    .line 539
    :cond_1c
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfw;->zzh()Z

    .line 540
    move-result v15

    .line 541
    .line 542
    if-eqz v15, :cond_1d

    .line 543
    .line 544
    .line 545
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfv;->zzo(Lcom/google/android/gms/internal/ads/zzfw;)V

    .line 546
    .line 547
    :cond_1d
    if-nez v14, :cond_1e

    .line 548
    .line 549
    if-eqz v15, :cond_1f

    .line 550
    .line 551
    .line 552
    :cond_1e
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfw;->zze()V

    .line 553
    .line 554
    .line 555
    :cond_1f
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfw;->zze()V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfw;->zzh()Z

    .line 559
    move-result v14

    .line 560
    .line 561
    if-eqz v14, :cond_20

    .line 562
    .line 563
    .line 564
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfw;->zze()V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfw;->zzc()I

    .line 568
    .line 569
    .line 570
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfw;->zzc()I

    .line 571
    .line 572
    .line 573
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfw;->zzc()I

    .line 574
    .line 575
    .line 576
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfw;->zzc()I

    .line 577
    .line 578
    .line 579
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfw;->zzc()I

    .line 580
    move-result v2

    .line 581
    .line 582
    .line 583
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfw;->zzc()I

    .line 584
    .line 585
    :cond_20
    move/from16 v23, v2

    .line 586
    move v0, v3

    .line 587
    .line 588
    move/from16 v22, v11

    .line 589
    .line 590
    move/from16 v21, v13

    .line 591
    move v11, v8

    .line 592
    goto :goto_11

    .line 593
    .line 594
    :cond_21
    move/from16 v23, v2

    .line 595
    move v0, v13

    .line 596
    .line 597
    move/from16 v21, v0

    .line 598
    .line 599
    move/from16 v22, v21

    .line 600
    .line 601
    const/high16 v11, 0x3f800000    # 1.0f

    .line 602
    .line 603
    :goto_11
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfu;

    .line 604
    move-object v3, v2

    .line 605
    move v8, v9

    .line 606
    move v9, v1

    .line 607
    .line 608
    move/from16 v13, v17

    .line 609
    .line 610
    move/from16 v14, v16

    .line 611
    .line 612
    move/from16 v15, v27

    .line 613
    .line 614
    move/from16 v16, v20

    .line 615
    .line 616
    move/from16 v17, v24

    .line 617
    .line 618
    move/from16 v18, v25

    .line 619
    .line 620
    move/from16 v19, v26

    .line 621
    .line 622
    move/from16 v20, v0

    .line 623
    .line 624
    .line 625
    invoke-direct/range {v3 .. v23}, Lcom/google/android/gms/internal/ads/zzfu;-><init>(IIIIIIIFIIZZIIIZIIII)V

    .line 626
    return-object v2
.end method

.method public static zzh(Ljava/util/List;)Ljava/lang/String;
    .locals 12
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    .line 4
    .line 5
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    move-result v2

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    if-ge v1, v2, :cond_5

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    check-cast v2, [B

    .line 16
    array-length v4, v2

    .line 17
    const/4 v5, 0x3

    .line 18
    .line 19
    if-le v4, v5, :cond_4

    .line 20
    .line 21
    new-array v6, v5, [Z

    .line 22
    .line 23
    sget v7, Lcom/google/android/gms/internal/ads/zzfyf;->zzd:I

    .line 24
    .line 25
    new-instance v7, Lcom/google/android/gms/internal/ads/zzfyc;

    .line 26
    .line 27
    .line 28
    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzfyc;-><init>()V

    .line 29
    move v8, v0

    .line 30
    :goto_1
    array-length v9, v2

    .line 31
    .line 32
    if-ge v8, v9, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v8, v9, v6}, Lcom/google/android/gms/internal/ads/zzfv;->zza([BII[Z)I

    .line 36
    move-result v8

    .line 37
    .line 38
    if-eq v8, v9, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v9

    .line 43
    .line 44
    .line 45
    invoke-virtual {v7, v9}, Lcom/google/android/gms/internal/ads/zzfyc;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfyc;

    .line 46
    .line 47
    :cond_0
    add-int/lit8 v8, v8, 0x3

    .line 48
    goto :goto_1

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzfyc;->zzi()Lcom/google/android/gms/internal/ads/zzfyf;

    .line 52
    move-result-object v6

    .line 53
    move v7, v0

    .line 54
    .line 55
    .line 56
    :goto_2
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 57
    move-result v8

    .line 58
    .line 59
    if-ge v7, v8, :cond_4

    .line 60
    .line 61
    .line 62
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    move-result-object v8

    .line 64
    .line 65
    check-cast v8, Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 69
    move-result v8

    .line 70
    add-int/2addr v8, v5

    .line 71
    .line 72
    if-ge v8, v4, :cond_3

    .line 73
    .line 74
    new-instance v8, Lcom/google/android/gms/internal/ads/zzfw;

    .line 75
    .line 76
    .line 77
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    move-result-object v9

    .line 79
    .line 80
    check-cast v9, Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 84
    move-result v9

    .line 85
    add-int/2addr v9, v5

    .line 86
    .line 87
    .line 88
    invoke-direct {v8, v2, v9, v4}, Lcom/google/android/gms/internal/ads/zzfw;-><init>([BII)V

    .line 89
    .line 90
    .line 91
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzfv;->zzm(Lcom/google/android/gms/internal/ads/zzfw;)Lcom/google/android/gms/internal/ads/zzfj;

    .line 92
    move-result-object v9

    .line 93
    .line 94
    iget v10, v9, Lcom/google/android/gms/internal/ads/zzfj;->zza:I

    .line 95
    .line 96
    const/16 v11, 0x21

    .line 97
    .line 98
    if-ne v10, v11, :cond_3

    .line 99
    .line 100
    iget v9, v9, Lcom/google/android/gms/internal/ads/zzfj;->zzb:I

    .line 101
    .line 102
    if-eqz v9, :cond_2

    .line 103
    goto :goto_3

    .line 104
    :cond_2
    const/4 p0, 0x4

    .line 105
    .line 106
    .line 107
    invoke-virtual {v8, p0}, Lcom/google/android/gms/internal/ads/zzfw;->zzf(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/ads/zzfw;->zza(I)I

    .line 111
    move-result p0

    .line 112
    .line 113
    .line 114
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzfw;->zze()V

    .line 115
    const/4 v0, 0x1

    .line 116
    .line 117
    .line 118
    invoke-static {v8, v0, p0, v3}, Lcom/google/android/gms/internal/ads/zzfv;->zzn(Lcom/google/android/gms/internal/ads/zzfw;ZILcom/google/android/gms/internal/ads/zzfk;)Lcom/google/android/gms/internal/ads/zzfk;

    .line 119
    move-result-object p0

    .line 120
    .line 121
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfk;->zza:I

    .line 122
    .line 123
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzfk;->zzb:Z

    .line 124
    .line 125
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzfk;->zzc:I

    .line 126
    .line 127
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzfk;->zzd:I

    .line 128
    .line 129
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfk;->zze:[I

    .line 130
    .line 131
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzfk;->zzf:I

    .line 132
    .line 133
    .line 134
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzdk;->zzd(IZII[II)Ljava/lang/String;

    .line 135
    move-result-object p0

    .line 136
    return-object p0

    .line 137
    .line 138
    :cond_3
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 139
    goto :goto_2

    .line 140
    .line 141
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    :cond_5
    return-object v3
.end method

.method public static zzi([Z)V
    .locals 2

    const/4 v0, 0x0

    aput-boolean v0, p0, v0

    const/4 v1, 0x1

    aput-boolean v0, p0, v1

    const/4 v1, 0x2

    aput-boolean v0, p0, v1

    return-void
.end method

.method public static zzj([BIILcom/google/android/gms/internal/ads/zzz;)Z
    .locals 5

    .line 1
    .line 2
    iget-object p1, p3, Lcom/google/android/gms/internal/ads/zzz;->zzo:Ljava/lang/String;

    .line 3
    .line 4
    const-string v0, "video/avc"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    const/16 v1, 0xe

    .line 11
    const/4 v2, 0x4

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    aget-byte p0, p0, v2

    .line 18
    .line 19
    and-int/lit8 p1, p0, 0x60

    .line 20
    .line 21
    shr-int/lit8 p1, p1, 0x5

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    and-int/lit8 p0, p0, 0x1f

    .line 27
    .line 28
    if-ne p0, v4, :cond_1

    .line 29
    goto :goto_1

    .line 30
    .line 31
    :cond_1
    const/16 p1, 0x9

    .line 32
    .line 33
    if-ne p0, p1, :cond_2

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :cond_2
    if-eq p0, v1, :cond_3

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    return v3

    .line 39
    .line 40
    :cond_4
    const-string v0, "video/hevc"

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result p1

    .line 45
    .line 46
    if-eqz p1, :cond_7

    .line 47
    add-int/2addr p2, v2

    .line 48
    .line 49
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfw;

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, p0, v2, p2}, Lcom/google/android/gms/internal/ads/zzfw;-><init>([BII)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfv;->zzm(Lcom/google/android/gms/internal/ads/zzfw;)Lcom/google/android/gms/internal/ads/zzfj;

    .line 56
    move-result-object p0

    .line 57
    .line 58
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzfj;->zza:I

    .line 59
    .line 60
    const/16 p2, 0x23

    .line 61
    .line 62
    if-ne p1, p2, :cond_5

    .line 63
    goto :goto_1

    .line 64
    .line 65
    :cond_5
    if-gt p1, v1, :cond_7

    .line 66
    .line 67
    rem-int/lit8 p1, p1, 0x2

    .line 68
    .line 69
    if-nez p1, :cond_7

    .line 70
    .line 71
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzfj;->zzc:I

    .line 72
    .line 73
    iget p1, p3, Lcom/google/android/gms/internal/ads/zzz;->zzF:I

    .line 74
    .line 75
    add-int/lit8 p1, p1, -0x1

    .line 76
    .line 77
    if-eq p0, p1, :cond_6

    .line 78
    goto :goto_0

    .line 79
    :cond_6
    return v3

    .line 80
    :cond_7
    :goto_0
    move v3, v4

    .line 81
    :goto_1
    return v3
.end method

.method private static zzk(IIII)I
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 v0, 0x2

    :cond_0
    add-int/2addr p2, p3

    mul-int/2addr v0, p2

    sub-int/2addr p0, v0

    return p0
.end method

.method private static zzl(IIII)I
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p1, v0, :cond_0

    if-ne p1, v1, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    add-int/2addr p2, p3

    mul-int/2addr v0, p2

    sub-int/2addr p0, v0

    return p0
.end method

.method private static zzm(Lcom/google/android/gms/internal/ads/zzfw;)Lcom/google/android/gms/internal/ads/zzfj;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfw;->zze()V

    .line 4
    const/4 v0, 0x6

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfw;->zza(I)I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfw;->zza(I)I

    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x3

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzfw;->zza(I)I

    .line 17
    move-result p0

    .line 18
    .line 19
    add-int/lit8 p0, p0, -0x1

    .line 20
    .line 21
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfj;

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, v1, v0, p0}, Lcom/google/android/gms/internal/ads/zzfj;-><init>(III)V

    .line 25
    return-object v2
.end method

.method private static zzn(Lcom/google/android/gms/internal/ads/zzfw;ZILcom/google/android/gms/internal/ads/zzfk;)Lcom/google/android/gms/internal/ads/zzfk;
    .locals 18
    .param p3    # Lcom/google/android/gms/internal/ads/zzfk;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p2

    .line 5
    .line 6
    move-object/from16 v2, p3

    .line 7
    const/4 v3, 0x6

    .line 8
    .line 9
    new-array v4, v3, [I

    .line 10
    .line 11
    const/16 v5, 0x8

    .line 12
    const/4 v6, 0x0

    .line 13
    .line 14
    if-eqz p1, :cond_3

    .line 15
    const/4 v2, 0x2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfw;->zza(I)I

    .line 19
    move-result v2

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfw;->zzh()Z

    .line 23
    move-result v7

    .line 24
    const/4 v8, 0x5

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzfw;->zza(I)I

    .line 28
    move-result v8

    .line 29
    move v9, v6

    .line 30
    move v10, v9

    .line 31
    .line 32
    :goto_0
    const/16 v11, 0x20

    .line 33
    .line 34
    if-ge v9, v11, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfw;->zzh()Z

    .line 38
    move-result v11

    .line 39
    .line 40
    if-eqz v11, :cond_0

    .line 41
    const/4 v11, 0x1

    .line 42
    shl-int/2addr v11, v9

    .line 43
    or-int/2addr v10, v11

    .line 44
    .line 45
    :cond_0
    add-int/lit8 v9, v9, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move v9, v6

    .line 48
    .line 49
    :goto_1
    if-ge v9, v3, :cond_2

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzfw;->zza(I)I

    .line 53
    move-result v11

    .line 54
    .line 55
    aput v11, v4, v9

    .line 56
    .line 57
    add-int/lit8 v9, v9, 0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move v12, v2

    .line 60
    goto :goto_2

    .line 61
    .line 62
    :cond_3
    if-eqz v2, :cond_4

    .line 63
    .line 64
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzfk;->zza:I

    .line 65
    .line 66
    iget-boolean v7, v2, Lcom/google/android/gms/internal/ads/zzfk;->zzb:Z

    .line 67
    .line 68
    iget v8, v2, Lcom/google/android/gms/internal/ads/zzfk;->zzc:I

    .line 69
    .line 70
    iget v10, v2, Lcom/google/android/gms/internal/ads/zzfk;->zzd:I

    .line 71
    .line 72
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzfk;->zze:[I

    .line 73
    move v12, v3

    .line 74
    .line 75
    :goto_2
    move-object/from16 v16, v4

    .line 76
    move v13, v7

    .line 77
    move v14, v8

    .line 78
    move v15, v10

    .line 79
    goto :goto_3

    .line 80
    .line 81
    :cond_4
    move-object/from16 v16, v4

    .line 82
    move v12, v6

    .line 83
    move v13, v12

    .line 84
    move v14, v13

    .line 85
    move v15, v14

    .line 86
    .line 87
    .line 88
    :goto_3
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzfw;->zza(I)I

    .line 89
    move-result v17

    .line 90
    move v2, v6

    .line 91
    .line 92
    :goto_4
    if-ge v6, v1, :cond_7

    .line 93
    .line 94
    .line 95
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfw;->zzh()Z

    .line 96
    move-result v3

    .line 97
    .line 98
    if-eqz v3, :cond_5

    .line 99
    .line 100
    add-int/lit8 v2, v2, 0x58

    .line 101
    .line 102
    .line 103
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfw;->zzh()Z

    .line 104
    move-result v3

    .line 105
    .line 106
    if-eqz v3, :cond_6

    .line 107
    .line 108
    add-int/lit8 v2, v2, 0x8

    .line 109
    .line 110
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 111
    goto :goto_4

    .line 112
    .line 113
    .line 114
    :cond_7
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfw;->zzf(I)V

    .line 115
    .line 116
    if-lez v1, :cond_8

    .line 117
    sub-int/2addr v5, v1

    .line 118
    add-int/2addr v5, v5

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzfw;->zzf(I)V

    .line 122
    .line 123
    :cond_8
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfk;

    .line 124
    move-object v11, v0

    .line 125
    .line 126
    .line 127
    invoke-direct/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/zzfk;-><init>(IZII[II)V

    .line 128
    return-object v0
.end method

.method private static zzo(Lcom/google/android/gms/internal/ads/zzfw;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfw;->zzc()I

    .line 4
    move-result v0

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzfw;->zzf(I)V

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    :goto_0
    if-ge v1, v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfw;->zzc()I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfw;->zzc()I

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfw;->zze()V

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    const/16 v0, 0x14

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfw;->zzf(I)V

    .line 32
    return-void
.end method
