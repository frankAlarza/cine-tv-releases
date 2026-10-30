.class public final Lcom/google/android/gms/internal/ads/zzgay;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"


# static fields
.field public static final synthetic zza:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 6
    return-void
.end method

.method public static zza(DLjava/math/RoundingMode;)I
    .locals 5

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmpl-double v0, p0, v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzgaz;->zzb(D)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    .line 19
    :goto_0
    const-string v3, "x must be positive and finite"

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/zzfve;->zzf(ZLjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, p1}, Ljava/lang/Math;->getExponent(D)I

    .line 26
    move-result v0

    .line 27
    .line 28
    .line 29
    invoke-static {p0, p1}, Ljava/lang/Math;->getExponent(D)I

    .line 30
    move-result v3

    .line 31
    .line 32
    const/16 v4, -0x3fe

    .line 33
    .line 34
    if-lt v3, v4, :cond_5

    .line 35
    .line 36
    sget-object v3, Lcom/google/android/gms/internal/ads/zzgax;->zza:[I

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 40
    move-result p2

    .line 41
    .line 42
    aget p2, v3, p2

    .line 43
    .line 44
    .line 45
    packed-switch p2, :pswitch_data_0

    .line 46
    .line 47
    new-instance p0, Ljava/lang/AssertionError;

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 51
    throw p0

    .line 52
    .line 53
    .line 54
    :pswitch_0
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 55
    move-result-wide p0

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    const-wide v3, 0xfffffffffffffL

    .line 61
    and-long/2addr p0, v3

    .line 62
    .line 63
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 64
    or-long/2addr p0, v3

    .line 65
    .line 66
    .line 67
    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 68
    move-result-wide p0

    .line 69
    mul-double/2addr p0, p0

    .line 70
    .line 71
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 72
    .line 73
    cmpl-double p0, p0, v3

    .line 74
    .line 75
    if-lez p0, :cond_3

    .line 76
    move v1, v2

    .line 77
    goto :goto_2

    .line 78
    .line 79
    :pswitch_1
    if-ltz v0, :cond_1

    .line 80
    move v1, v2

    .line 81
    .line 82
    .line 83
    :cond_1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzgay;->zzd(D)Z

    .line 84
    move-result p0

    .line 85
    goto :goto_1

    .line 86
    .line 87
    :pswitch_2
    if-gez v0, :cond_2

    .line 88
    move v1, v2

    .line 89
    .line 90
    .line 91
    :cond_2
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzgay;->zzd(D)Z

    .line 92
    move-result p0

    .line 93
    :goto_1
    xor-int/2addr p0, v2

    .line 94
    and-int/2addr v1, p0

    .line 95
    goto :goto_2

    .line 96
    .line 97
    .line 98
    :pswitch_3
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzgay;->zzd(D)Z

    .line 99
    move-result p0

    .line 100
    .line 101
    xor-int/lit8 v1, p0, 0x1

    .line 102
    .line 103
    :cond_3
    :goto_2
    if-eqz v1, :cond_4

    .line 104
    add-int/2addr v0, v2

    .line 105
    :cond_4
    :pswitch_4
    return v0

    .line 106
    .line 107
    .line 108
    :pswitch_5
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzgay;->zzd(D)Z

    .line 109
    move-result p0

    .line 110
    .line 111
    .line 112
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgbe;->zzb(Z)V

    .line 113
    return v0

    .line 114
    .line 115
    :cond_5
    const-wide/high16 v0, 0x4330000000000000L    # 4.503599627370496E15

    .line 116
    mul-double/2addr p0, v0

    .line 117
    .line 118
    .line 119
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgay;->zza(DLjava/math/RoundingMode;)I

    .line 120
    move-result p0

    .line 121
    .line 122
    add-int/lit8 p0, p0, -0x34

    .line 123
    return p0

    nop

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static zzb(DLjava/math/RoundingMode;)J
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzgaz;->zzb(D)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgax;->zza:[I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 12
    move-result v1

    .line 13
    .line 14
    aget v0, v0, v1

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 18
    .line 19
    const-wide/16 v4, 0x0

    .line 20
    .line 21
    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    new-instance p0, Ljava/lang/AssertionError;

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 28
    throw p0

    .line 29
    .line 30
    .line 31
    :pswitch_0
    invoke-static {p0, p1}, Ljava/lang/Math;->rint(D)D

    .line 32
    move-result-wide v4

    .line 33
    .line 34
    sub-double v6, p0, v4

    .line 35
    .line 36
    .line 37
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    .line 38
    move-result-wide v6

    .line 39
    .line 40
    cmpl-double v0, v6, v2

    .line 41
    .line 42
    if-nez v0, :cond_5

    .line 43
    goto :goto_2

    .line 44
    .line 45
    .line 46
    :pswitch_1
    invoke-static {p0, p1}, Ljava/lang/Math;->rint(D)D

    .line 47
    move-result-wide v4

    .line 48
    .line 49
    sub-double v6, p0, v4

    .line 50
    .line 51
    .line 52
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    .line 53
    move-result-wide v6

    .line 54
    .line 55
    cmpl-double v0, v6, v2

    .line 56
    .line 57
    if-nez v0, :cond_5

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v3, p0, p1}, Ljava/lang/Math;->copySign(DD)D

    .line 61
    move-result-wide v2

    .line 62
    .line 63
    add-double v4, p0, v2

    .line 64
    goto :goto_3

    .line 65
    .line 66
    .line 67
    :pswitch_2
    invoke-static {p0, p1}, Ljava/lang/Math;->rint(D)D

    .line 68
    move-result-wide v4

    .line 69
    goto :goto_3

    .line 70
    .line 71
    .line 72
    :pswitch_3
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzgay;->zzc(D)Z

    .line 73
    move-result v0

    .line 74
    .line 75
    if-eqz v0, :cond_0

    .line 76
    goto :goto_2

    .line 77
    :cond_0
    double-to-long v2, p0

    .line 78
    .line 79
    cmpl-double v0, p0, v4

    .line 80
    .line 81
    if-lez v0, :cond_1

    .line 82
    move v0, v1

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    const/4 v0, -0x1

    .line 85
    :goto_0
    int-to-long v4, v0

    .line 86
    goto :goto_1

    .line 87
    .line 88
    :pswitch_4
    cmpl-double v0, p0, v4

    .line 89
    .line 90
    if-lez v0, :cond_4

    .line 91
    .line 92
    .line 93
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzgay;->zzc(D)Z

    .line 94
    move-result v0

    .line 95
    .line 96
    if-eqz v0, :cond_2

    .line 97
    goto :goto_2

    .line 98
    :cond_2
    double-to-long v2, p0

    .line 99
    .line 100
    const-wide/16 v4, 0x1

    .line 101
    goto :goto_1

    .line 102
    .line 103
    :pswitch_5
    cmpl-double v0, p0, v4

    .line 104
    .line 105
    if-gez v0, :cond_4

    .line 106
    .line 107
    .line 108
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzgay;->zzc(D)Z

    .line 109
    move-result v0

    .line 110
    .line 111
    if-eqz v0, :cond_3

    .line 112
    goto :goto_2

    .line 113
    :cond_3
    double-to-long v2, p0

    .line 114
    .line 115
    const-wide/16 v4, -0x1

    .line 116
    :goto_1
    add-long/2addr v2, v4

    .line 117
    long-to-double v4, v2

    .line 118
    goto :goto_3

    .line 119
    .line 120
    .line 121
    :pswitch_6
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzgay;->zzc(D)Z

    .line 122
    move-result v0

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgbe;->zzb(Z)V

    .line 126
    :cond_4
    :goto_2
    :pswitch_7
    move-wide v4, p0

    .line 127
    .line 128
    :cond_5
    :goto_3
    const-wide/high16 v2, -0x3c20000000000000L    # -9.223372036854776E18

    .line 129
    sub-double/2addr v2, v4

    .line 130
    .line 131
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 132
    .line 133
    cmpg-double v0, v2, v6

    .line 134
    const/4 v2, 0x0

    .line 135
    .line 136
    if-gez v0, :cond_6

    .line 137
    move v0, v1

    .line 138
    goto :goto_4

    .line 139
    :cond_6
    move v0, v2

    .line 140
    .line 141
    :goto_4
    const-wide/high16 v6, 0x43e0000000000000L    # 9.223372036854776E18

    .line 142
    .line 143
    cmpg-double v3, v4, v6

    .line 144
    .line 145
    if-gez v3, :cond_7

    .line 146
    goto :goto_5

    .line 147
    :cond_7
    move v1, v2

    .line 148
    :goto_5
    and-int/2addr v0, v1

    .line 149
    .line 150
    if-eqz v0, :cond_8

    .line 151
    double-to-long p0, v4

    .line 152
    return-wide p0

    .line 153
    .line 154
    :cond_8
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 155
    .line 156
    .line 157
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 158
    move-result-object p2

    .line 159
    .line 160
    new-instance v1, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    const-string v2, "rounded value is out of range for input "

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    const-string p0, " and rounding mode "

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    move-result-object p0

    .line 184
    .line 185
    .line 186
    invoke-direct {v0, p0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 187
    throw v0

    .line 188
    .line 189
    :cond_9
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 190
    .line 191
    const-string p1, "input is infinite or NaN"

    .line 192
    .line 193
    .line 194
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 195
    throw p0

    nop

    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_7
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static zzc(D)Z
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzgaz;->zzb(D)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    cmpl-double v0, p0, v3

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzgaz;->zza(D)J

    .line 18
    move-result-wide v3

    .line 19
    .line 20
    .line 21
    invoke-static {v3, v4}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 22
    move-result v0

    .line 23
    .line 24
    rsub-int/lit8 v0, v0, 0x34

    .line 25
    .line 26
    .line 27
    invoke-static {p0, p1}, Ljava/lang/Math;->getExponent(D)I

    .line 28
    move-result p0

    .line 29
    .line 30
    if-le v0, p0, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return v1

    .line 33
    :cond_1
    :goto_0
    move v1, v2

    .line 34
    :cond_2
    return v1
.end method

.method public static zzd(D)Z
    .locals 4

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmpl-double v0, p0, v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzgaz;->zzb(D)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzgaz;->zza(D)J

    .line 17
    move-result-wide p0

    .line 18
    .line 19
    const-wide/16 v2, -0x1

    .line 20
    add-long/2addr v2, p0

    .line 21
    and-long/2addr p0, v2

    .line 22
    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    cmp-long p0, p0, v2

    .line 26
    .line 27
    if-nez p0, :cond_0

    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_0
    return v1
.end method
