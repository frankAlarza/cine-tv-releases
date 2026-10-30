.class public final Lcom/google/android/gms/internal/ads/zzgbd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"


# direct methods
.method public static zza(JJ)J
    .locals 9

    .line 1
    .line 2
    xor-long v0, p0, p2

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    .line 10
    if-gez v0, :cond_0

    .line 11
    move v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v4

    .line 14
    .line 15
    :goto_0
    add-long v5, p0, p2

    .line 16
    .line 17
    xor-long v7, p0, v5

    .line 18
    .line 19
    cmp-long v2, v7, v2

    .line 20
    .line 21
    if-ltz v2, :cond_1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v1, v4

    .line 24
    :goto_1
    or-int/2addr v0, v1

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    return-wide v5

    .line 28
    .line 29
    :cond_2
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    const-string v2, "overflow: checkedAdd("

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string p0, ", "

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string p0, ")"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, p0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 63
    throw v0
.end method

.method public static zzb(JJLjava/math/RoundingMode;)J
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    div-long v0, p0, p2

    .line 6
    .line 7
    mul-long v2, p2, v0

    .line 8
    .line 9
    sub-long v2, p0, v2

    .line 10
    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    cmp-long v6, v2, v4

    .line 14
    .line 15
    if-nez v6, :cond_0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    xor-long/2addr p0, p2

    .line 18
    .line 19
    sget-object v6, Lcom/google/android/gms/internal/ads/zzgbc;->zza:[I

    .line 20
    .line 21
    .line 22
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 23
    move-result v7

    .line 24
    .line 25
    aget v6, v6, v7

    .line 26
    .line 27
    const/16 v7, 0x3f

    .line 28
    shr-long/2addr p0, v7

    .line 29
    long-to-int p0, p0

    .line 30
    const/4 p1, 0x1

    .line 31
    or-int/2addr p0, p1

    .line 32
    const/4 v7, 0x0

    .line 33
    .line 34
    .line 35
    packed-switch v6, :pswitch_data_0

    .line 36
    .line 37
    new-instance p0, Ljava/lang/AssertionError;

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 41
    throw p0

    .line 42
    .line 43
    .line 44
    :pswitch_0
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 45
    move-result-wide v2

    .line 46
    .line 47
    .line 48
    invoke-static {p2, p3}, Ljava/lang/Math;->abs(J)J

    .line 49
    move-result-wide p2

    .line 50
    sub-long/2addr p2, v2

    .line 51
    sub-long/2addr v2, p2

    .line 52
    .line 53
    cmp-long p2, v2, v4

    .line 54
    .line 55
    if-nez p2, :cond_1

    .line 56
    .line 57
    sget-object p2, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 58
    .line 59
    if-eq p4, p2, :cond_3

    .line 60
    .line 61
    sget-object p2, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    .line 62
    .line 63
    if-ne p4, p2, :cond_2

    .line 64
    .line 65
    const-wide/16 p2, 0x1

    .line 66
    and-long/2addr p2, v0

    .line 67
    .line 68
    cmp-long p2, p2, v4

    .line 69
    .line 70
    if-eqz p2, :cond_2

    .line 71
    goto :goto_0

    .line 72
    .line 73
    :cond_1
    if-lez p2, :cond_2

    .line 74
    goto :goto_0

    .line 75
    .line 76
    :pswitch_1
    if-lez p0, :cond_2

    .line 77
    goto :goto_0

    .line 78
    .line 79
    :pswitch_2
    if-gez p0, :cond_2

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    move p1, v7

    .line 82
    .line 83
    :cond_3
    :goto_0
    if-eqz p1, :cond_4

    .line 84
    :pswitch_3
    int-to-long p0, p0

    .line 85
    add-long/2addr v0, p0

    .line 86
    return-wide v0

    .line 87
    .line 88
    .line 89
    :pswitch_4
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzgbe;->zzb(Z)V

    .line 90
    :cond_4
    :goto_1
    :pswitch_5
    return-wide v0

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static zzc(JJ)J
    .locals 5

    .line 1
    .line 2
    const-string v0, "a"

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgbe;->zza(Ljava/lang/String;J)J

    .line 6
    .line 7
    const-string v0, "b"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p2, p3}, Lcom/google/android/gms/internal/ads/zzgbe;->zza(Ljava/lang/String;J)J

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    cmp-long v2, p0, v0

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    return-wide p2

    .line 18
    .line 19
    :cond_0
    cmp-long v0, p2, v0

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    return-wide p0

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 26
    move-result v0

    .line 27
    shr-long/2addr p0, v0

    .line 28
    .line 29
    .line 30
    invoke-static {p2, p3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 31
    move-result v1

    .line 32
    shr-long/2addr p2, v1

    .line 33
    .line 34
    :goto_0
    cmp-long v2, p0, p2

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    sub-long/2addr p0, p2

    .line 38
    .line 39
    const/16 v2, 0x3f

    .line 40
    .line 41
    shr-long v2, p0, v2

    .line 42
    and-long/2addr v2, p0

    .line 43
    sub-long/2addr p0, v2

    .line 44
    sub-long/2addr p0, v2

    .line 45
    .line 46
    .line 47
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 48
    move-result v4

    .line 49
    shr-long/2addr p0, v4

    .line 50
    add-long/2addr p2, v2

    .line 51
    goto :goto_0

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 55
    move-result p2

    .line 56
    shl-long/2addr p0, p2

    .line 57
    return-wide p0
.end method

.method public static zzd(JJ)J
    .locals 9

    .line 1
    not-long v0, p0

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 5
    move-result v2

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 9
    move-result v0

    .line 10
    add-int/2addr v2, v0

    .line 11
    .line 12
    .line 13
    invoke-static {p2, p3}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 14
    move-result v0

    .line 15
    add-int/2addr v2, v0

    .line 16
    not-long v0, p2

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 20
    move-result v0

    .line 21
    add-int/2addr v2, v0

    .line 22
    .line 23
    const/16 v0, 0x41

    .line 24
    .line 25
    if-le v2, v0, :cond_0

    .line 26
    mul-long/2addr p0, p2

    .line 27
    return-wide p0

    .line 28
    .line 29
    :cond_0
    xor-long v0, p0, p2

    .line 30
    .line 31
    const/16 v3, 0x40

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    .line 35
    if-ge v2, v3, :cond_1

    .line 36
    move v2, v4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v2, v5

    .line 39
    .line 40
    :goto_0
    const-wide/16 v6, 0x0

    .line 41
    .line 42
    cmp-long v3, p0, v6

    .line 43
    .line 44
    if-gez v3, :cond_2

    .line 45
    move v6, v4

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move v6, v5

    .line 48
    .line 49
    :goto_1
    const-wide/high16 v7, -0x8000000000000000L

    .line 50
    .line 51
    cmp-long v7, p2, v7

    .line 52
    .line 53
    if-nez v7, :cond_3

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    move v4, v5

    .line 56
    .line 57
    :goto_2
    const/16 v5, 0x3f

    .line 58
    ushr-long/2addr v0, v5

    .line 59
    and-int/2addr v4, v6

    .line 60
    or-int/2addr v2, v4

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    const-wide v4, 0x7fffffffffffffffL

    .line 66
    add-long/2addr v0, v4

    .line 67
    .line 68
    if-eqz v2, :cond_4

    .line 69
    return-wide v0

    .line 70
    .line 71
    :cond_4
    mul-long v4, p0, p2

    .line 72
    .line 73
    if-eqz v3, :cond_6

    .line 74
    .line 75
    div-long p0, v4, p0

    .line 76
    .line 77
    cmp-long p0, p0, p2

    .line 78
    .line 79
    if-nez p0, :cond_5

    .line 80
    goto :goto_3

    .line 81
    :cond_5
    return-wide v0

    .line 82
    :cond_6
    :goto_3
    return-wide v4
.end method
