.class public final Lcom/google/android/gms/internal/ads/zzalw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzakr;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzen;

.field private final zzb:Z

.field private final zzc:I

.field private final zzd:I

.field private final zze:Ljava/lang/String;

.field private final zzf:F

.field private final zzg:I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzen;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzen;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzalw;->zza:Lcom/google/android/gms/internal/ads/zzen;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    move-result v0

    .line 15
    .line 16
    .line 17
    const v1, 0x3f59999a    # 0.85f

    .line 18
    .line 19
    const-string v2, "sans-serif"

    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v4, 0x0

    .line 22
    .line 23
    if-ne v0, v3, :cond_4

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    check-cast v0, [B

    .line 30
    array-length v0, v0

    .line 31
    .line 32
    const/16 v5, 0x30

    .line 33
    .line 34
    if-eq v0, v5, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    check-cast v0, [B

    .line 41
    array-length v0, v0

    .line 42
    .line 43
    const/16 v5, 0x35

    .line 44
    .line 45
    if-ne v0, v5, :cond_4

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    check-cast p1, [B

    .line 52
    .line 53
    const/16 v0, 0x18

    .line 54
    .line 55
    aget-byte v5, p1, v0

    .line 56
    .line 57
    iput v5, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzc:I

    .line 58
    .line 59
    const/16 v5, 0x1a

    .line 60
    .line 61
    aget-byte v5, p1, v5

    .line 62
    .line 63
    and-int/lit16 v5, v5, 0xff

    .line 64
    .line 65
    const/16 v6, 0x1b

    .line 66
    .line 67
    aget-byte v6, p1, v6

    .line 68
    .line 69
    and-int/lit16 v6, v6, 0xff

    .line 70
    .line 71
    const/16 v7, 0x1c

    .line 72
    .line 73
    aget-byte v7, p1, v7

    .line 74
    .line 75
    and-int/lit16 v7, v7, 0xff

    .line 76
    .line 77
    const/16 v8, 0x1d

    .line 78
    .line 79
    aget-byte v8, p1, v8

    .line 80
    .line 81
    and-int/lit16 v8, v8, 0xff

    .line 82
    .line 83
    shl-int/lit8 v0, v5, 0x18

    .line 84
    .line 85
    shl-int/lit8 v5, v6, 0x10

    .line 86
    or-int/2addr v0, v5

    .line 87
    .line 88
    shl-int/lit8 v5, v7, 0x8

    .line 89
    or-int/2addr v0, v5

    .line 90
    or-int/2addr v0, v8

    .line 91
    .line 92
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzd:I

    .line 93
    .line 94
    const/16 v0, 0x2b

    .line 95
    array-length v5, p1

    .line 96
    .line 97
    add-int/lit8 v5, v5, -0x2b

    .line 98
    .line 99
    .line 100
    invoke-static {p1, v0, v5}, Lcom/google/android/gms/internal/ads/zzex;->zzC([BII)Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    const-string v5, "Serif"

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    move-result v0

    .line 108
    .line 109
    if-eq v3, v0, :cond_1

    .line 110
    goto :goto_0

    .line 111
    .line 112
    :cond_1
    const-string v2, "serif"

    .line 113
    .line 114
    :goto_0
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzalw;->zze:Ljava/lang/String;

    .line 115
    .line 116
    const/16 v0, 0x19

    .line 117
    .line 118
    aget-byte v0, p1, v0

    .line 119
    .line 120
    mul-int/lit8 v0, v0, 0x14

    .line 121
    .line 122
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzg:I

    .line 123
    .line 124
    aget-byte v2, p1, v4

    .line 125
    .line 126
    and-int/lit8 v2, v2, 0x20

    .line 127
    .line 128
    if-eqz v2, :cond_2

    .line 129
    goto :goto_1

    .line 130
    :cond_2
    move v3, v4

    .line 131
    .line 132
    :goto_1
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzb:Z

    .line 133
    .line 134
    if-eqz v3, :cond_3

    .line 135
    const/4 v1, 0x0

    .line 136
    .line 137
    const/16 v2, 0xa

    .line 138
    .line 139
    aget-byte v2, p1, v2

    .line 140
    .line 141
    and-int/lit16 v2, v2, 0xff

    .line 142
    .line 143
    shl-int/lit8 v2, v2, 0x8

    .line 144
    .line 145
    const/16 v3, 0xb

    .line 146
    .line 147
    aget-byte p1, p1, v3

    .line 148
    .line 149
    and-int/lit16 p1, p1, 0xff

    .line 150
    int-to-float v0, v0

    .line 151
    or-int/2addr p1, v2

    .line 152
    int-to-float p1, p1

    .line 153
    div-float/2addr p1, v0

    .line 154
    .line 155
    .line 156
    const v0, 0x3f733333    # 0.95f

    .line 157
    .line 158
    .line 159
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 160
    move-result p1

    .line 161
    .line 162
    .line 163
    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    .line 164
    move-result p1

    .line 165
    .line 166
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzf:F

    .line 167
    return-void

    .line 168
    .line 169
    :cond_3
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzf:F

    .line 170
    return-void

    .line 171
    .line 172
    :cond_4
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzc:I

    .line 173
    const/4 p1, -0x1

    .line 174
    .line 175
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzd:I

    .line 176
    .line 177
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzalw;->zze:Ljava/lang/String;

    .line 178
    .line 179
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzb:Z

    .line 180
    .line 181
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzf:F

    .line 182
    .line 183
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzg:I

    .line 184
    return-void
.end method

.method private static zzb(Landroid/text/SpannableStringBuilder;IIIII)V
    .locals 1

    .line 1
    .line 2
    if-eq p1, p2, :cond_0

    .line 3
    .line 4
    and-int/lit16 p2, p1, 0xff

    .line 5
    .line 6
    shl-int/lit8 p2, p2, 0x18

    .line 7
    .line 8
    ushr-int/lit8 p1, p1, 0x8

    .line 9
    .line 10
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 11
    or-int/2addr p1, p2

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 15
    .line 16
    or-int/lit8 p1, p5, 0x21

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0, p3, p4, p1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 20
    :cond_0
    return-void
.end method

.method private static zzc(Landroid/text/SpannableStringBuilder;IIIII)V
    .locals 4

    .line 1
    .line 2
    if-eq p1, p2, :cond_4

    .line 3
    .line 4
    or-int/lit8 p2, p5, 0x21

    .line 5
    .line 6
    and-int/lit8 p5, p1, 0x1

    .line 7
    .line 8
    and-int/lit8 v0, p1, 0x2

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    if-eqz p5, :cond_1

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 17
    const/4 v3, 0x3

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 24
    goto :goto_1

    .line 25
    .line 26
    :cond_0
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_1
    if-eqz v0, :cond_2

    .line 36
    .line 37
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 38
    const/4 v3, 0x2

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    :goto_0
    move v2, v1

    .line 47
    .line 48
    :goto_1
    and-int/lit8 p1, p1, 0x4

    .line 49
    .line 50
    if-nez p1, :cond_3

    .line 51
    .line 52
    if-nez p5, :cond_4

    .line 53
    .line 54
    if-nez v2, :cond_4

    .line 55
    .line 56
    new-instance p1, Landroid/text/style/StyleSpan;

    .line 57
    .line 58
    .line 59
    invoke-direct {p1, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 63
    return-void

    .line 64
    .line 65
    :cond_3
    new-instance p1, Landroid/text/style/UnderlineSpan;

    .line 66
    .line 67
    .line 68
    invoke-direct {p1}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 72
    :cond_4
    return-void
.end method


# virtual methods
.method public final zza([BIILcom/google/android/gms/internal/ads/zzakq;Lcom/google/android/gms/internal/ads/zzdn;)V
    .locals 21

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p2

    .line 5
    .line 6
    move-object/from16 v2, p5

    .line 7
    .line 8
    add-int v3, v1, p3

    .line 9
    .line 10
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzalw;->zza:Lcom/google/android/gms/internal/ads/zzen;

    .line 11
    .line 12
    move-object/from16 v5, p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4, v5, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzJ([BI)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    .line 22
    move-result v1

    .line 23
    const/4 v3, 0x2

    .line 24
    const/4 v5, 0x1

    .line 25
    const/4 v6, 0x0

    .line 26
    .line 27
    if-lt v1, v3, :cond_0

    .line 28
    move v1, v5

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v1, v6

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdd;->zzd(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzen;->zzq()I

    .line 37
    move-result v1

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    const-string v1, ""

    .line 42
    goto :goto_2

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    .line 46
    move-result v7

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzen;->zzC()Ljava/nio/charset/Charset;

    .line 50
    move-result-object v8

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    .line 54
    move-result v9

    .line 55
    sub-int/2addr v9, v7

    .line 56
    .line 57
    if-eqz v8, :cond_2

    .line 58
    goto :goto_1

    .line 59
    .line 60
    :cond_2
    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 61
    :goto_1
    sub-int/2addr v1, v9

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v1, v8}, Lcom/google/android/gms/internal/ads/zzen;->zzB(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    .line 68
    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 69
    move-result v7

    .line 70
    .line 71
    if-eqz v7, :cond_3

    .line 72
    .line 73
    new-instance v1, Lcom/google/android/gms/internal/ads/zzakj;

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfyf;->zzn()Lcom/google/android/gms/internal/ads/zzfyf;

    .line 77
    move-result-object v9

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 83
    move-object v8, v1

    .line 84
    move-wide v10, v12

    .line 85
    .line 86
    .line 87
    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/internal/ads/zzakj;-><init>(Ljava/util/List;JJ)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzdn;->zza(Ljava/lang/Object;)V

    .line 91
    return-void

    .line 92
    .line 93
    :cond_3
    new-instance v7, Landroid/text/SpannableStringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-direct {v7, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzc:I

    .line 99
    .line 100
    const/16 v16, 0x0

    .line 101
    .line 102
    const/16 v17, 0x0

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 106
    move-result v18

    .line 107
    .line 108
    const/high16 v19, 0xff0000

    .line 109
    move-object v14, v7

    .line 110
    move v15, v1

    .line 111
    .line 112
    .line 113
    invoke-static/range {v14 .. v19}, Lcom/google/android/gms/internal/ads/zzalw;->zzc(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 114
    .line 115
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzd:I

    .line 116
    .line 117
    const/16 v16, -0x1

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 121
    move-result v18

    .line 122
    move v15, v8

    .line 123
    .line 124
    .line 125
    invoke-static/range {v14 .. v19}, Lcom/google/android/gms/internal/ads/zzalw;->zzb(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 126
    .line 127
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzalw;->zze:Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 131
    move-result v10

    .line 132
    .line 133
    const-string v11, "sans-serif"

    .line 134
    .line 135
    if-eq v9, v11, :cond_4

    .line 136
    .line 137
    new-instance v11, Landroid/text/style/TypefaceSpan;

    .line 138
    .line 139
    .line 140
    invoke-direct {v11, v9}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const v9, 0xff0021

    .line 144
    .line 145
    .line 146
    invoke-virtual {v7, v11, v6, v10, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 147
    .line 148
    :cond_4
    iget v9, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzf:F

    .line 149
    .line 150
    .line 151
    :goto_3
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    .line 152
    move-result v10

    .line 153
    .line 154
    const/16 v11, 0x8

    .line 155
    .line 156
    if-lt v10, v11, :cond_d

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    .line 160
    move-result v10

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 164
    move-result v11

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 168
    move-result v12

    .line 169
    .line 170
    .line 171
    const v13, 0x7374796c

    .line 172
    .line 173
    if-ne v12, v13, :cond_9

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    .line 177
    move-result v12

    .line 178
    .line 179
    if-lt v12, v3, :cond_5

    .line 180
    move v12, v5

    .line 181
    goto :goto_4

    .line 182
    :cond_5
    move v12, v6

    .line 183
    .line 184
    .line 185
    :goto_4
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzdd;->zzd(Z)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzen;->zzq()I

    .line 189
    move-result v12

    .line 190
    move v13, v6

    .line 191
    .line 192
    :goto_5
    if-ge v13, v12, :cond_c

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    .line 196
    move-result v14

    .line 197
    .line 198
    const/16 v15, 0xc

    .line 199
    .line 200
    if-lt v14, v15, :cond_6

    .line 201
    move v14, v5

    .line 202
    goto :goto_6

    .line 203
    :cond_6
    move v14, v6

    .line 204
    .line 205
    .line 206
    :goto_6
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzdd;->zzd(Z)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzen;->zzq()I

    .line 210
    move-result v15

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzen;->zzq()I

    .line 214
    move-result v14

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    .line 221
    move-result v16

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 228
    move-result v20

    .line 229
    .line 230
    .line 231
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 232
    move-result v5

    .line 233
    .line 234
    const-string v6, "Tx3gParser"

    .line 235
    .line 236
    const-string v3, ")."

    .line 237
    .line 238
    if-le v14, v5, :cond_7

    .line 239
    .line 240
    .line 241
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 242
    move-result v5

    .line 243
    .line 244
    move/from16 p4, v12

    .line 245
    .line 246
    new-instance v12, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 250
    .line 251
    const-string v2, "Truncating styl end ("

    .line 252
    .line 253
    .line 254
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    const-string v2, ") to cueText.length() ("

    .line 260
    .line 261
    .line 262
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    move-result-object v2

    .line 273
    .line 274
    .line 275
    invoke-static {v6, v2}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 279
    move-result v2

    .line 280
    goto :goto_7

    .line 281
    .line 282
    :cond_7
    move/from16 p4, v12

    .line 283
    move v2, v14

    .line 284
    .line 285
    :goto_7
    if-lt v15, v2, :cond_8

    .line 286
    .line 287
    new-instance v5, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 291
    .line 292
    const-string v12, "Ignoring styl with start ("

    .line 293
    .line 294
    .line 295
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    const-string v12, ") >= end ("

    .line 301
    .line 302
    .line 303
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    move-result-object v2

    .line 314
    .line 315
    .line 316
    invoke-static {v6, v2}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    goto :goto_8

    .line 318
    .line 319
    :cond_8
    const/16 v19, 0x0

    .line 320
    move-object v14, v7

    .line 321
    move v3, v15

    .line 322
    .line 323
    move/from16 v15, v16

    .line 324
    .line 325
    move/from16 v16, v1

    .line 326
    .line 327
    move/from16 v17, v3

    .line 328
    .line 329
    move/from16 v18, v2

    .line 330
    .line 331
    .line 332
    invoke-static/range {v14 .. v19}, Lcom/google/android/gms/internal/ads/zzalw;->zzc(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 333
    .line 334
    move/from16 v15, v20

    .line 335
    .line 336
    move/from16 v16, v8

    .line 337
    .line 338
    .line 339
    invoke-static/range {v14 .. v19}, Lcom/google/android/gms/internal/ads/zzalw;->zzb(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 340
    .line 341
    :goto_8
    add-int/lit8 v13, v13, 0x1

    .line 342
    .line 343
    move/from16 v12, p4

    .line 344
    .line 345
    move-object/from16 v2, p5

    .line 346
    const/4 v3, 0x2

    .line 347
    const/4 v5, 0x1

    .line 348
    const/4 v6, 0x0

    .line 349
    .line 350
    goto/16 :goto_5

    .line 351
    .line 352
    .line 353
    :cond_9
    const v2, 0x74626f78

    .line 354
    .line 355
    if-ne v12, v2, :cond_b

    .line 356
    .line 357
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzb:Z

    .line 358
    .line 359
    if-eqz v2, :cond_b

    .line 360
    .line 361
    .line 362
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    .line 363
    move-result v2

    .line 364
    const/4 v3, 0x2

    .line 365
    .line 366
    if-lt v2, v3, :cond_a

    .line 367
    const/4 v2, 0x1

    .line 368
    goto :goto_9

    .line 369
    :cond_a
    const/4 v2, 0x0

    .line 370
    .line 371
    .line 372
    :goto_9
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdd;->zzd(Z)V

    .line 373
    const/4 v2, 0x0

    .line 374
    .line 375
    .line 376
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzen;->zzq()I

    .line 377
    move-result v5

    .line 378
    int-to-float v5, v5

    .line 379
    .line 380
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzg:I

    .line 381
    .line 382
    sget-object v9, Lcom/google/android/gms/internal/ads/zzex;->zza:Ljava/lang/String;

    .line 383
    int-to-float v6, v6

    .line 384
    div-float/2addr v5, v6

    .line 385
    .line 386
    .line 387
    const v6, 0x3f733333    # 0.95f

    .line 388
    .line 389
    .line 390
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    .line 391
    move-result v5

    .line 392
    .line 393
    .line 394
    invoke-static {v2, v5}, Ljava/lang/Math;->max(FF)F

    .line 395
    move-result v2

    .line 396
    move v9, v2

    .line 397
    goto :goto_a

    .line 398
    :cond_b
    const/4 v3, 0x2

    .line 399
    :cond_c
    :goto_a
    add-int/2addr v10, v11

    .line 400
    .line 401
    .line 402
    invoke-virtual {v4, v10}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 403
    .line 404
    move-object/from16 v2, p5

    .line 405
    const/4 v5, 0x1

    .line 406
    const/4 v6, 0x0

    .line 407
    .line 408
    goto/16 :goto_3

    .line 409
    .line 410
    :cond_d
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcs;

    .line 411
    .line 412
    .line 413
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzcs;-><init>()V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzcs;->zzl(Ljava/lang/CharSequence;)Lcom/google/android/gms/internal/ads/zzcs;

    .line 417
    const/4 v2, 0x0

    .line 418
    .line 419
    .line 420
    invoke-virtual {v1, v9, v2}, Lcom/google/android/gms/internal/ads/zzcs;->zze(FI)Lcom/google/android/gms/internal/ads/zzcs;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzcs;->zzf(I)Lcom/google/android/gms/internal/ads/zzcs;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcs;->zzq()Lcom/google/android/gms/internal/ads/zzcu;

    .line 427
    move-result-object v1

    .line 428
    .line 429
    new-instance v8, Lcom/google/android/gms/internal/ads/zzakj;

    .line 430
    .line 431
    .line 432
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfyf;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfyf;

    .line 433
    move-result-object v3

    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 439
    move-object v2, v8

    .line 440
    move-wide v4, v6

    .line 441
    .line 442
    .line 443
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzakj;-><init>(Ljava/util/List;JJ)V

    .line 444
    .line 445
    move-object/from16 v1, p5

    .line 446
    .line 447
    .line 448
    invoke-interface {v1, v8}, Lcom/google/android/gms/internal/ads/zzdn;->zza(Ljava/lang/Object;)V

    .line 449
    return-void
.end method
