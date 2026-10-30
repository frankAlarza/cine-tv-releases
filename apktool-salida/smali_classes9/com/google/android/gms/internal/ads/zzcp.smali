.class final Lcom/google/android/gms/internal/ads/zzcp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"


# instance fields
.field private final zza:I

.field private final zzb:I

.field private final zzc:F

.field private final zzd:F

.field private final zze:F

.field private final zzf:I

.field private final zzg:I

.field private final zzh:I

.field private final zzi:[S

.field private zzj:[S

.field private zzk:I

.field private zzl:[S

.field private zzm:I

.field private zzn:[S

.field private zzo:I

.field private zzp:I

.field private zzq:I

.field private zzr:I

.field private zzs:I

.field private zzt:I

.field private zzu:I

.field private zzv:I

.field private zzw:D


# direct methods
.method public constructor <init>(IIFFI)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcp;->zza:I

    .line 6
    .line 7
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzb:I

    .line 8
    .line 9
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzc:F

    .line 10
    .line 11
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzd:F

    .line 12
    int-to-float p3, p1

    .line 13
    int-to-float p4, p5

    .line 14
    div-float/2addr p3, p4

    .line 15
    .line 16
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzcp;->zze:F

    .line 17
    .line 18
    div-int/lit16 p3, p1, 0x190

    .line 19
    .line 20
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzf:I

    .line 21
    .line 22
    div-int/lit8 p1, p1, 0x41

    .line 23
    .line 24
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzg:I

    .line 25
    add-int/2addr p1, p1

    .line 26
    .line 27
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzh:I

    .line 28
    .line 29
    new-array p3, p1, [S

    .line 30
    .line 31
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzi:[S

    .line 32
    mul-int/2addr p1, p2

    .line 33
    .line 34
    new-array p2, p1, [S

    .line 35
    .line 36
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzj:[S

    .line 37
    .line 38
    new-array p2, p1, [S

    .line 39
    .line 40
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzl:[S

    .line 41
    .line 42
    new-array p1, p1, [S

    .line 43
    .line 44
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzn:[S

    .line 45
    return-void
.end method

.method private final zzg([SIII)I
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    const/16 v2, 0xff

    .line 5
    move v3, v1

    .line 6
    move v4, v3

    .line 7
    .line 8
    :goto_0
    if-gt p3, p4, :cond_5

    .line 9
    move v5, v1

    .line 10
    move v6, v5

    .line 11
    .line 12
    :goto_1
    if-ge v5, p3, :cond_0

    .line 13
    .line 14
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzb:I

    .line 15
    mul-int/2addr v7, p2

    .line 16
    .line 17
    add-int v8, v7, v5

    .line 18
    .line 19
    aget-short v8, p1, v8

    .line 20
    add-int/2addr v7, p3

    .line 21
    add-int/2addr v7, v5

    .line 22
    .line 23
    aget-short v7, p1, v7

    .line 24
    sub-int/2addr v8, v7

    .line 25
    .line 26
    .line 27
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 28
    move-result v7

    .line 29
    add-int/2addr v6, v7

    .line 30
    .line 31
    add-int/lit8 v5, v5, 0x1

    .line 32
    goto :goto_1

    .line 33
    .line 34
    :cond_0
    mul-int v5, v6, v3

    .line 35
    .line 36
    mul-int v7, v0, p3

    .line 37
    .line 38
    if-ge v5, v7, :cond_1

    .line 39
    move v0, v6

    .line 40
    .line 41
    :cond_1
    if-ge v5, v7, :cond_2

    .line 42
    move v3, p3

    .line 43
    .line 44
    :cond_2
    mul-int v5, v6, v2

    .line 45
    .line 46
    mul-int v7, v4, p3

    .line 47
    .line 48
    if-le v5, v7, :cond_3

    .line 49
    move v4, v6

    .line 50
    .line 51
    :cond_3
    if-le v5, v7, :cond_4

    .line 52
    move v2, p3

    .line 53
    .line 54
    :cond_4
    add-int/lit8 p3, p3, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_5
    div-int/2addr v0, v3

    .line 57
    .line 58
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzu:I

    .line 59
    div-int/2addr v4, v2

    .line 60
    .line 61
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzv:I

    .line 62
    return v3
.end method

.method private final zzh([SII)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzl:[S

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzm:I

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, v1, p3}, Lcom/google/android/gms/internal/ads/zzcp;->zzl([SII)[S

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzl:[S

    .line 11
    .line 12
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzm:I

    .line 13
    .line 14
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzb:I

    .line 15
    mul-int/2addr v1, v2

    .line 16
    .line 17
    mul-int v3, p3, v2

    .line 18
    mul-int/2addr p2, v2

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    .line 23
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzm:I

    .line 24
    add-int/2addr p1, p3

    .line 25
    .line 26
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzm:I

    .line 27
    return-void
.end method

.method private final zzi([SII)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    .line 4
    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzh:I

    .line 5
    div-int/2addr v2, p3

    .line 6
    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    move v2, v0

    .line 9
    move v3, v2

    .line 10
    .line 11
    :goto_1
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzb:I

    .line 12
    .line 13
    mul-int v5, v4, p3

    .line 14
    .line 15
    if-ge v2, v5, :cond_0

    .line 16
    mul-int/2addr v4, p2

    .line 17
    mul-int/2addr v5, v1

    .line 18
    add-int/2addr v4, v5

    .line 19
    add-int/2addr v4, v2

    .line 20
    .line 21
    aget-short v4, p1, v4

    .line 22
    add-int/2addr v3, v4

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    div-int/2addr v3, v5

    .line 27
    .line 28
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzi:[S

    .line 29
    int-to-short v3, v3

    .line 30
    .line 31
    aput-short v3, v2, v1

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method private static zzj(II[SI[SI[SI)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    .line 4
    :goto_0
    if-ge v1, p1, :cond_1

    .line 5
    .line 6
    mul-int v2, p3, p1

    .line 7
    .line 8
    mul-int v3, p7, p1

    .line 9
    .line 10
    mul-int v4, p5, p1

    .line 11
    add-int/2addr v4, v1

    .line 12
    add-int/2addr v3, v1

    .line 13
    add-int/2addr v2, v1

    .line 14
    move v5, v0

    .line 15
    .line 16
    :goto_1
    if-ge v5, p0, :cond_0

    .line 17
    .line 18
    aget-short v6, p4, v4

    .line 19
    .line 20
    sub-int v7, p0, v5

    .line 21
    mul-int/2addr v6, v7

    .line 22
    .line 23
    aget-short v7, p6, v3

    .line 24
    mul-int/2addr v7, v5

    .line 25
    add-int/2addr v6, v7

    .line 26
    div-int/2addr v6, p0

    .line 27
    int-to-short v6, v6

    .line 28
    .line 29
    aput-short v6, p2, v2

    .line 30
    add-int/2addr v2, p1

    .line 31
    add-int/2addr v4, p1

    .line 32
    add-int/2addr v3, p1

    .line 33
    .line 34
    add-int/lit8 v5, v5, 0x1

    .line 35
    goto :goto_1

    .line 36
    .line 37
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
.end method

.method private final zzk()V
    .locals 22

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzc:F

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzd:F

    div-float/2addr v1, v2

    float-to-double v3, v1

    const-wide v5, 0x3ff0000a80000000L    # 1.0000100135803223

    cmpl-double v1, v3, v5

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzm:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-gtz v1, :cond_1

    const-wide v8, 0x3fefffeb00000000L    # 0.9999899864196777

    cmpg-double v1, v3, v8

    if-gez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzj:[S

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzk:I

    .line 3
    invoke-direct {v0, v1, v6, v3}, Lcom/google/android/gms/internal/ads/zzcp;->zzh([SII)V

    iput v6, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzk:I

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzk:I

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzh:I

    if-ge v1, v8, :cond_2

    :goto_1
    move/from16 v18, v5

    goto/16 :goto_d

    :cond_2
    move v15, v6

    .line 5
    :goto_2
    iget v9, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzr:I

    if-lez v9, :cond_3

    .line 6
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzj:[S

    .line 7
    invoke-direct {v0, v10, v15, v9}, Lcom/google/android/gms/internal/ads/zzcp;->zzh([SII)V

    iget v10, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzr:I

    sub-int/2addr v10, v9

    iput v10, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzr:I

    add-int/2addr v15, v9

    move-wide/from16 v19, v3

    move/from16 v18, v5

    goto/16 :goto_c

    .line 8
    :cond_3
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzj:[S

    iget v10, v0, Lcom/google/android/gms/internal/ads/zzcp;->zza:I

    const/16 v11, 0xfa0

    if-le v10, v11, :cond_4

    div-int/lit16 v10, v10, 0xfa0

    goto :goto_3

    :cond_4
    move v10, v7

    :goto_3
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzb:I

    if-ne v11, v7, :cond_6

    if-ne v10, v7, :cond_5

    iget v10, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzf:I

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzg:I

    .line 9
    invoke-direct {v0, v9, v15, v10, v11}, Lcom/google/android/gms/internal/ads/zzcp;->zzg([SIII)I

    move-result v9

    move/from16 v18, v5

    move v10, v7

    goto :goto_7

    :cond_5
    move v11, v7

    .line 10
    :cond_6
    invoke-direct {v0, v9, v15, v10}, Lcom/google/android/gms/internal/ads/zzcp;->zzi([SII)V

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzi:[S

    iget v13, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzf:I

    iget v14, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzg:I

    div-int v7, v14, v10

    move/from16 v18, v5

    div-int v5, v13, v10

    .line 11
    invoke-direct {v0, v12, v6, v5, v7}, Lcom/google/android/gms/internal/ads/zzcp;->zzg([SIII)I

    move-result v5

    const/4 v7, 0x1

    if-eq v10, v7, :cond_a

    mul-int/2addr v5, v10

    mul-int/lit8 v10, v10, 0x4

    sub-int v7, v5, v10

    if-ge v7, v13, :cond_7

    goto :goto_4

    :cond_7
    move v13, v7

    :goto_4
    add-int/2addr v5, v10

    if-le v5, v14, :cond_8

    goto :goto_5

    :cond_8
    move v14, v5

    :goto_5
    const/4 v5, 0x1

    if-ne v11, v5, :cond_9

    .line 12
    invoke-direct {v0, v9, v15, v13, v14}, Lcom/google/android/gms/internal/ads/zzcp;->zzg([SIII)I

    move-result v9

    goto :goto_6

    .line 13
    :cond_9
    invoke-direct {v0, v9, v15, v5}, Lcom/google/android/gms/internal/ads/zzcp;->zzi([SII)V

    .line 14
    invoke-direct {v0, v12, v6, v13, v14}, Lcom/google/android/gms/internal/ads/zzcp;->zzg([SIII)I

    move-result v9

    goto :goto_6

    :cond_a
    move v9, v5

    :goto_6
    move v10, v11

    .line 15
    :goto_7
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzu:I

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzv:I

    if-eqz v5, :cond_e

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzs:I

    if-nez v11, :cond_b

    goto :goto_8

    :cond_b
    mul-int/lit8 v12, v5, 0x3

    if-le v7, v12, :cond_c

    goto :goto_8

    :cond_c
    add-int v7, v5, v5

    .line 16
    iget v12, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzt:I

    mul-int/lit8 v12, v12, 0x3

    if-gt v7, v12, :cond_d

    goto :goto_8

    :cond_d
    move v7, v11

    goto :goto_9

    :cond_e
    :goto_8
    move v7, v9

    :goto_9
    add-int v16, v15, v7

    .line 17
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzt:I

    iput v9, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzs:I

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    cmpl-double v5, v3, v11

    int-to-double v13, v7

    const-wide/high16 v19, -0x4010000000000000L    # -1.0

    if-lez v5, :cond_10

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzj:[S

    add-double v19, v3, v19

    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    cmpl-double v9, v3, v11

    if-ltz v9, :cond_f

    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzw:D

    div-double v13, v13, v19

    add-double/2addr v13, v11

    .line 18
    invoke-static {v13, v14}, Ljava/lang/Math;->round(D)J

    move-result-wide v11

    long-to-int v9, v11

    int-to-double v11, v9

    sub-double/2addr v13, v11

    iput-wide v13, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzw:D

    move/from16 v21, v7

    move v6, v9

    goto :goto_a

    :cond_f
    sub-double/2addr v11, v3

    move/from16 v21, v7

    .line 19
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzw:D

    mul-double/2addr v13, v11

    div-double v13, v13, v19

    add-double/2addr v13, v6

    .line 20
    invoke-static {v13, v14}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    long-to-int v6, v6

    iput v6, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzr:I

    int-to-double v6, v6

    sub-double/2addr v13, v6

    iput-wide v13, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzw:D

    move/from16 v6, v21

    .line 21
    :goto_a
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzl:[S

    iget v9, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzm:I

    .line 22
    invoke-direct {v0, v7, v9, v6}, Lcom/google/android/gms/internal/ads/zzcp;->zzl([SII)[S

    move-result-object v11

    iput-object v11, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzl:[S

    iget v12, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzm:I

    move v9, v6

    move-object v13, v5

    move v14, v15

    move v7, v15

    move-object v15, v5

    .line 23
    invoke-static/range {v9 .. v16}, Lcom/google/android/gms/internal/ads/zzcp;->zzj(II[SI[SI[SI)V

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzm:I

    add-int/2addr v5, v6

    iput v5, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzm:I

    add-int v5, v21, v6

    add-int v15, v7, v5

    move-wide/from16 v19, v3

    goto :goto_c

    :cond_10
    move/from16 v21, v7

    move v7, v15

    .line 24
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzj:[S

    sub-double/2addr v11, v3

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    cmpg-double v5, v3, v5

    if-gez v5, :cond_11

    mul-double/2addr v13, v3

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzw:D

    div-double/2addr v13, v11

    add-double/2addr v13, v5

    .line 25
    invoke-static {v13, v14}, Ljava/lang/Math;->round(D)J

    move-result-wide v5

    long-to-int v5, v5

    int-to-double v11, v5

    sub-double/2addr v13, v11

    iput-wide v13, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzw:D

    move-wide/from16 v19, v3

    goto :goto_b

    :cond_11
    add-double v5, v3, v3

    add-double v5, v5, v19

    move-wide/from16 v19, v3

    .line 26
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzw:D

    mul-double/2addr v13, v5

    div-double/2addr v13, v11

    add-double/2addr v13, v3

    .line 27
    invoke-static {v13, v14}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    long-to-int v3, v3

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzr:I

    int-to-double v3, v3

    sub-double/2addr v13, v3

    iput-wide v13, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzw:D

    move/from16 v5, v21

    .line 28
    :goto_b
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzl:[S

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzm:I

    add-int v6, v21, v5

    .line 29
    invoke-direct {v0, v3, v4, v6}, Lcom/google/android/gms/internal/ads/zzcp;->zzl([SII)[S

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzl:[S

    mul-int v4, v7, v10

    iget v9, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzm:I

    mul-int/2addr v9, v10

    mul-int v11, v21, v10

    .line 30
    invoke-static {v15, v4, v3, v9, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzl:[S

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzm:I

    add-int v12, v3, v21

    move v9, v5

    move-object v13, v15

    move/from16 v14, v16

    move/from16 v16, v7

    .line 31
    invoke-static/range {v9 .. v16}, Lcom/google/android/gms/internal/ads/zzcp;->zzj(II[SI[SI[SI)V

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzm:I

    add-int/2addr v3, v6

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzm:I

    add-int v15, v7, v5

    :goto_c
    add-int v3, v15, v8

    if-le v3, v1, :cond_1a

    .line 32
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzk:I

    sub-int/2addr v1, v15

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzj:[S

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzb:I

    mul-int/2addr v15, v4

    mul-int/2addr v4, v1

    const/4 v5, 0x0

    .line 33
    invoke-static {v3, v15, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzk:I

    .line 34
    :goto_d
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzcp;->zze:F

    mul-float/2addr v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_19

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzm:I

    move/from16 v3, v18

    if-ne v2, v3, :cond_12

    goto/16 :goto_13

    :cond_12
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzcp;->zza:I

    int-to-float v4, v2

    div-float/2addr v4, v1

    int-to-long v1, v2

    float-to-long v4, v4

    :goto_e
    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-eqz v8, :cond_13

    cmp-long v8, v1, v6

    if-eqz v8, :cond_13

    const-wide/16 v8, 0x2

    rem-long v10, v4, v8

    cmp-long v10, v10, v6

    if-nez v10, :cond_13

    rem-long v10, v1, v8

    cmp-long v6, v10, v6

    if-nez v6, :cond_13

    div-long/2addr v4, v8

    div-long/2addr v1, v8

    goto :goto_e

    :cond_13
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzm:I

    sub-int/2addr v6, v3

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzn:[S

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzo:I

    invoke-direct {v0, v7, v8, v6}, Lcom/google/android/gms/internal/ads/zzcp;->zzl([SII)[S

    move-result-object v7

    iput-object v7, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzn:[S

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzl:[S

    iget v9, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzb:I

    mul-int v10, v3, v9

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzo:I

    mul-int/2addr v11, v9

    mul-int v12, v6, v9

    .line 35
    invoke-static {v8, v10, v7, v11, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzm:I

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzo:I

    add-int/2addr v3, v6

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzo:I

    const/4 v3, 0x0

    :goto_f
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzo:I

    add-int/lit8 v7, v6, -0x1

    if-ge v3, v7, :cond_18

    :goto_10
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzp:I

    const/4 v7, 0x1

    add-int/2addr v6, v7

    int-to-long v10, v6

    mul-long v12, v10, v4

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzq:I

    int-to-long v14, v8

    mul-long v16, v14, v1

    cmp-long v8, v12, v16

    if-lez v8, :cond_15

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzl:[S

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzm:I

    .line 36
    invoke-direct {v0, v6, v8, v7}, Lcom/google/android/gms/internal/ads/zzcp;->zzl([SII)[S

    move-result-object v6

    iput-object v6, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzl:[S

    const/4 v6, 0x0

    :goto_11
    if-ge v6, v9, :cond_14

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzl:[S

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzm:I

    mul-int/2addr v8, v9

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzn:[S

    mul-int v11, v3, v9

    add-int/2addr v11, v6

    .line 37
    aget-short v12, v10, v11

    add-int/2addr v11, v9

    .line 38
    aget-short v10, v10, v11

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzq:I

    int-to-long v13, v11

    mul-long/2addr v13, v1

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzp:I

    move-wide/from16 v18, v1

    int-to-long v1, v11

    mul-long/2addr v1, v4

    const/4 v15, 0x1

    add-int/2addr v11, v15

    move v15, v6

    move-object/from16 v16, v7

    int-to-long v6, v11

    mul-long/2addr v6, v4

    int-to-long v11, v12

    move/from16 v20, v9

    int-to-long v9, v10

    sub-long v1, v6, v1

    sub-long/2addr v6, v13

    sub-long v13, v1, v6

    mul-long/2addr v6, v11

    mul-long/2addr v13, v9

    add-long/2addr v6, v13

    .line 39
    div-long/2addr v6, v1

    long-to-int v1, v6

    add-int/2addr v8, v15

    int-to-short v1, v1

    .line 40
    aput-short v1, v16, v8

    add-int/lit8 v6, v15, 0x1

    move-wide/from16 v1, v18

    move/from16 v9, v20

    goto :goto_11

    :cond_14
    move-wide/from16 v18, v1

    move/from16 v20, v9

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzq:I

    const/4 v9, 0x1

    add-int/2addr v1, v9

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzq:I

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzm:I

    add-int/2addr v1, v9

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzm:I

    move-wide/from16 v1, v18

    move/from16 v9, v20

    goto :goto_10

    :cond_15
    move-wide/from16 v18, v1

    move/from16 v20, v9

    move v9, v7

    iput v6, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzp:I

    cmp-long v1, v10, v18

    const/4 v10, 0x0

    if-nez v1, :cond_17

    iput v10, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzp:I

    cmp-long v1, v14, v4

    if-nez v1, :cond_16

    move v7, v9

    goto :goto_12

    :cond_16
    move v7, v10

    .line 41
    :goto_12
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzdd;->zzf(Z)V

    iput v10, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzq:I

    :cond_17
    add-int/lit8 v3, v3, 0x1

    move-wide/from16 v1, v18

    move/from16 v9, v20

    goto/16 :goto_f

    :cond_18
    move/from16 v20, v9

    const/4 v10, 0x0

    if-eqz v7, :cond_19

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzn:[S

    mul-int v9, v7, v20

    sub-int/2addr v6, v7

    mul-int v6, v6, v20

    .line 42
    invoke-static {v1, v9, v1, v10, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzo:I

    sub-int/2addr v1, v7

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzo:I

    :cond_19
    :goto_13
    return-void

    :cond_1a
    move/from16 v5, v18

    move-wide/from16 v3, v19

    const/4 v6, 0x0

    const/4 v7, 0x1

    goto/16 :goto_2
.end method

.method private final zzl([SII)[S
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzb:I

    .line 4
    div-int/2addr v0, v1

    .line 5
    add-int/2addr p2, p3

    .line 6
    .line 7
    if-gt p2, v0, :cond_0

    .line 8
    return-object p1

    .line 9
    .line 10
    :cond_0
    mul-int/lit8 v0, v0, 0x3

    .line 11
    .line 12
    div-int/lit8 v0, v0, 0x2

    .line 13
    add-int/2addr v0, p3

    .line 14
    mul-int/2addr v0, v1

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([SI)[S

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method


# virtual methods
.method public final zza()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzm:I

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdd;->zzf(Z)V

    .line 11
    .line 12
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzm:I

    .line 13
    .line 14
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzb:I

    .line 15
    mul-int/2addr v0, v1

    .line 16
    add-int/2addr v0, v0

    .line 17
    return v0
.end method

.method public final zzb()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzk:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzb:I

    mul-int/2addr v0, v1

    add-int/2addr v0, v0

    return v0
.end method

.method public final zzc()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzk:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzm:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzo:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzp:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzq:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzr:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzs:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzt:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzu:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzv:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzw:D

    return-void
.end method

.method public final zzd(Ljava/nio/ShortBuffer;)V
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzm:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdd;->zzf(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 15
    move-result v0

    .line 16
    .line 17
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzb:I

    .line 18
    div-int/2addr v0, v2

    .line 19
    .line 20
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzm:I

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 24
    move-result v0

    .line 25
    .line 26
    mul-int v3, v0, v2

    .line 27
    .line 28
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzl:[S

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v4, v1, v3}, Ljava/nio/ShortBuffer;->put([SII)Ljava/nio/ShortBuffer;

    .line 32
    .line 33
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzm:I

    .line 34
    sub-int/2addr p1, v0

    .line 35
    .line 36
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzm:I

    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzl:[S

    .line 39
    mul-int/2addr p1, v2

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v3, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    return-void
.end method

.method public final zze()V
    .locals 10

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzk:I

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzr:I

    .line 5
    .line 6
    sub-int v2, v0, v1

    .line 7
    int-to-double v3, v1

    .line 8
    int-to-double v1, v2

    .line 9
    .line 10
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzm:I

    .line 11
    .line 12
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzc:F

    .line 13
    .line 14
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzd:F

    .line 15
    div-float/2addr v6, v7

    .line 16
    float-to-double v8, v6

    .line 17
    div-double/2addr v1, v8

    .line 18
    add-double/2addr v1, v3

    .line 19
    .line 20
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzw:D

    .line 21
    add-double/2addr v1, v3

    .line 22
    .line 23
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzo:I

    .line 24
    int-to-double v3, v3

    .line 25
    add-double/2addr v1, v3

    .line 26
    .line 27
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzcp;->zze:F

    .line 28
    mul-float/2addr v3, v7

    .line 29
    float-to-double v3, v3

    .line 30
    div-double/2addr v1, v3

    .line 31
    .line 32
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 33
    add-double/2addr v1, v3

    .line 34
    double-to-int v1, v1

    .line 35
    add-int/2addr v5, v1

    .line 36
    .line 37
    const-wide/16 v1, 0x0

    .line 38
    .line 39
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzw:D

    .line 40
    .line 41
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzh:I

    .line 42
    add-int/2addr v1, v1

    .line 43
    .line 44
    add-int v2, v0, v1

    .line 45
    .line 46
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzj:[S

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, v3, v0, v2}, Lcom/google/android/gms/internal/ads/zzcp;->zzl([SII)[S

    .line 50
    move-result-object v2

    .line 51
    .line 52
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzj:[S

    .line 53
    const/4 v2, 0x0

    .line 54
    move v3, v2

    .line 55
    .line 56
    :goto_0
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzb:I

    .line 57
    .line 58
    mul-int v6, v1, v4

    .line 59
    .line 60
    if-ge v3, v6, :cond_0

    .line 61
    .line 62
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzj:[S

    .line 63
    mul-int/2addr v4, v0

    .line 64
    add-int/2addr v4, v3

    .line 65
    .line 66
    aput-short v2, v6, v4

    .line 67
    .line 68
    add-int/lit8 v3, v3, 0x1

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzk:I

    .line 72
    add-int/2addr v0, v1

    .line 73
    .line 74
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzk:I

    .line 75
    .line 76
    .line 77
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcp;->zzk()V

    .line 78
    .line 79
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzm:I

    .line 80
    .line 81
    if-le v0, v5, :cond_1

    .line 82
    .line 83
    .line 84
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    .line 85
    move-result v0

    .line 86
    .line 87
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzm:I

    .line 88
    .line 89
    :cond_1
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzk:I

    .line 90
    .line 91
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzr:I

    .line 92
    .line 93
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzo:I

    .line 94
    return-void
.end method

.method public final zzf(Ljava/nio/ShortBuffer;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzb:I

    .line 7
    div-int/2addr v0, v1

    .line 8
    .line 9
    mul-int v2, v0, v1

    .line 10
    .line 11
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzj:[S

    .line 12
    .line 13
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzk:I

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v3, v4, v0}, Lcom/google/android/gms/internal/ads/zzcp;->zzl([SII)[S

    .line 17
    move-result-object v3

    .line 18
    .line 19
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzj:[S

    .line 20
    .line 21
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzk:I

    .line 22
    mul-int/2addr v4, v1

    .line 23
    add-int/2addr v2, v2

    .line 24
    .line 25
    div-int/lit8 v2, v2, 0x2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v3, v4, v2}, Ljava/nio/ShortBuffer;->get([SII)Ljava/nio/ShortBuffer;

    .line 29
    .line 30
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzk:I

    .line 31
    add-int/2addr p1, v0

    .line 32
    .line 33
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzk:I

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcp;->zzk()V

    .line 37
    return-void
.end method
