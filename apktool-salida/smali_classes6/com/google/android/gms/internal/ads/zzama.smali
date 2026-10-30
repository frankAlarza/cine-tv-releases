.class final Lcom/google/android/gms/internal/ads/zzama;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"


# static fields
.field private static final zza:Ljava/util/regex/Pattern;

.field private static final zzb:Ljava/util/regex/Pattern;


# instance fields
.field private final zzc:Lcom/google/android/gms/internal/ads/zzen;

.field private final zzd:Ljava/lang/StringBuilder;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "\\[voice=\"([^\"]*)\"\\]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzama;->zza:Ljava/util/regex/Pattern;

    const-string v0, "^((?:[0-9]*\\.)?[0-9]+)(px|em|%)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzama;->zzb:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzama;->zzc:Lcom/google/android/gms/internal/ads/zzen;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzama;->zzd:Ljava/lang/StringBuilder;

    .line 18
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzen;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzama;->zzc(Lcom/google/android/gms/internal/ads/zzen;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    .line 7
    move-result v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzama;->zzd(Lcom/google/android/gms/internal/ads/zzen;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    const-string v0, ""

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    return-object p1

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    .line 28
    move-result p0

    .line 29
    int-to-char p0, p0

    .line 30
    .line 31
    new-instance p1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzen;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :goto_0
    move v2, v1

    .line 4
    .line 5
    .line 6
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    .line 7
    move-result v3

    .line 8
    .line 9
    if-lez v3, :cond_4

    .line 10
    .line 11
    if-eqz v2, :cond_4

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    .line 15
    move-result v2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 19
    move-result-object v3

    .line 20
    .line 21
    aget-byte v2, v3, v2

    .line 22
    int-to-char v2, v2

    .line 23
    .line 24
    const/16 v3, 0x9

    .line 25
    .line 26
    if-eq v2, v3, :cond_3

    .line 27
    .line 28
    const/16 v3, 0xa

    .line 29
    .line 30
    if-eq v2, v3, :cond_3

    .line 31
    .line 32
    const/16 v3, 0xc

    .line 33
    .line 34
    if-eq v2, v3, :cond_3

    .line 35
    .line 36
    const/16 v3, 0xd

    .line 37
    .line 38
    if-eq v2, v3, :cond_3

    .line 39
    .line 40
    const/16 v3, 0x20

    .line 41
    .line 42
    if-eq v2, v3, :cond_3

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    .line 46
    move-result v2

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzd()I

    .line 50
    move-result v3

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 54
    move-result-object v4

    .line 55
    .line 56
    add-int/lit8 v5, v2, 0x2

    .line 57
    .line 58
    if-gt v5, v3, :cond_2

    .line 59
    .line 60
    add-int/lit8 v5, v2, 0x1

    .line 61
    .line 62
    aget-byte v2, v4, v2

    .line 63
    .line 64
    const/16 v6, 0x2f

    .line 65
    .line 66
    if-ne v2, v6, :cond_2

    .line 67
    .line 68
    add-int/lit8 v2, v5, 0x1

    .line 69
    .line 70
    aget-byte v5, v4, v5

    .line 71
    .line 72
    const/16 v7, 0x2a

    .line 73
    .line 74
    if-ne v5, v7, :cond_2

    .line 75
    .line 76
    :goto_2
    add-int/lit8 v5, v2, 0x1

    .line 77
    .line 78
    if-ge v5, v3, :cond_1

    .line 79
    .line 80
    aget-byte v2, v4, v2

    .line 81
    int-to-char v2, v2

    .line 82
    .line 83
    if-ne v2, v7, :cond_0

    .line 84
    .line 85
    aget-byte v2, v4, v5

    .line 86
    int-to-char v2, v2

    .line 87
    .line 88
    if-ne v2, v6, :cond_0

    .line 89
    .line 90
    add-int/lit8 v3, v5, 0x1

    .line 91
    move v2, v3

    .line 92
    goto :goto_2

    .line 93
    :cond_0
    move v2, v5

    .line 94
    goto :goto_2

    .line 95
    .line 96
    .line 97
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    .line 98
    move-result v2

    .line 99
    sub-int/2addr v3, v2

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 103
    goto :goto_0

    .line 104
    :cond_2
    move v2, v0

    .line 105
    goto :goto_1

    .line 106
    .line 107
    .line 108
    :cond_3
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 109
    goto :goto_0

    .line 110
    :cond_4
    return-void
.end method

.method private static zzd(Lcom/google/android/gms/internal/ads/zzen;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzd()I

    .line 12
    move-result v2

    .line 13
    :goto_0
    move v3, v0

    .line 14
    .line 15
    :goto_1
    if-ge v1, v2, :cond_5

    .line 16
    .line 17
    if-nez v3, :cond_5

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 21
    move-result-object v3

    .line 22
    .line 23
    aget-byte v3, v3, v1

    .line 24
    int-to-char v3, v3

    .line 25
    .line 26
    const/16 v4, 0x41

    .line 27
    .line 28
    if-lt v3, v4, :cond_0

    .line 29
    .line 30
    const/16 v4, 0x5a

    .line 31
    .line 32
    if-le v3, v4, :cond_4

    .line 33
    .line 34
    :cond_0
    const/16 v4, 0x61

    .line 35
    .line 36
    if-lt v3, v4, :cond_1

    .line 37
    .line 38
    const/16 v4, 0x7a

    .line 39
    .line 40
    if-le v3, v4, :cond_4

    .line 41
    .line 42
    :cond_1
    const/16 v4, 0x30

    .line 43
    .line 44
    if-lt v3, v4, :cond_2

    .line 45
    .line 46
    const/16 v4, 0x39

    .line 47
    .line 48
    if-le v3, v4, :cond_4

    .line 49
    .line 50
    :cond_2
    const/16 v4, 0x23

    .line 51
    .line 52
    if-eq v3, v4, :cond_4

    .line 53
    .line 54
    const/16 v4, 0x2d

    .line 55
    .line 56
    if-eq v3, v4, :cond_4

    .line 57
    .line 58
    const/16 v4, 0x2e

    .line 59
    .line 60
    if-eq v3, v4, :cond_4

    .line 61
    .line 62
    const/16 v4, 0x5f

    .line 63
    .line 64
    if-ne v3, v4, :cond_3

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    const/4 v3, 0x1

    .line 67
    goto :goto_1

    .line 68
    .line 69
    .line 70
    :cond_4
    :goto_2
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    add-int/lit8 v1, v1, 0x1

    .line 73
    goto :goto_0

    .line 74
    .line 75
    .line 76
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    .line 77
    move-result v0

    .line 78
    sub-int/2addr v1, v0

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzen;)Ljava/util/List;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzama;->zzd:Ljava/lang/StringBuilder;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    .line 12
    move-result v3

    .line 13
    .line 14
    :cond_0
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 15
    .line 16
    move-object/from16 v5, p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzen;->zzz(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 20
    move-result-object v4

    .line 21
    .line 22
    .line 23
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    move-result v4

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzama;->zzc:Lcom/google/android/gms/internal/ads/zzen;

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 32
    move-result-object v6

    .line 33
    .line 34
    .line 35
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    .line 36
    move-result v5

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v6, v5}, Lcom/google/android/gms/internal/ads/zzen;->zzJ([BI)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 43
    .line 44
    new-instance v3, Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzama;->zzc(Lcom/google/android/gms/internal/ads/zzen;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    .line 54
    move-result v5

    .line 55
    .line 56
    const-string v6, "{"

    .line 57
    const/4 v7, 0x5

    .line 58
    .line 59
    const-string v8, ""

    .line 60
    const/4 v10, 0x1

    .line 61
    .line 62
    if-ge v5, v7, :cond_1

    .line 63
    :goto_1
    const/4 v5, 0x0

    .line 64
    .line 65
    goto/16 :goto_5

    .line 66
    .line 67
    :cond_1
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v7, v5}, Lcom/google/android/gms/internal/ads/zzen;->zzB(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 71
    move-result-object v5

    .line 72
    .line 73
    const-string v7, "::cue"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v5

    .line 78
    .line 79
    if-nez v5, :cond_2

    .line 80
    goto :goto_1

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    .line 84
    move-result v5

    .line 85
    .line 86
    .line 87
    invoke-static {v4, v1}, Lcom/google/android/gms/internal/ads/zzama;->zza(Lcom/google/android/gms/internal/ads/zzen;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 88
    move-result-object v7

    .line 89
    .line 90
    if-nez v7, :cond_3

    .line 91
    goto :goto_1

    .line 92
    .line 93
    .line 94
    :cond_3
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result v11

    .line 96
    .line 97
    if-eqz v11, :cond_4

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 101
    move-object v5, v8

    .line 102
    goto :goto_5

    .line 103
    .line 104
    :cond_4
    const-string v5, "("

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    move-result v5

    .line 109
    .line 110
    if-eqz v5, :cond_7

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    .line 114
    move-result v5

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzen;->zzd()I

    .line 118
    move-result v7

    .line 119
    move v11, v2

    .line 120
    .line 121
    :goto_2
    if-ge v5, v7, :cond_6

    .line 122
    .line 123
    if-nez v11, :cond_6

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 127
    move-result-object v11

    .line 128
    .line 129
    add-int/lit8 v12, v5, 0x1

    .line 130
    .line 131
    aget-byte v5, v11, v5

    .line 132
    int-to-char v5, v5

    .line 133
    .line 134
    const/16 v11, 0x29

    .line 135
    .line 136
    if-ne v5, v11, :cond_5

    .line 137
    move v11, v10

    .line 138
    goto :goto_3

    .line 139
    :cond_5
    move v11, v2

    .line 140
    :goto_3
    move v5, v12

    .line 141
    goto :goto_2

    .line 142
    .line 143
    :cond_6
    add-int/lit8 v5, v5, -0x1

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    .line 147
    move-result v7

    .line 148
    sub-int/2addr v5, v7

    .line 149
    .line 150
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v5, v7}, Lcom/google/android/gms/internal/ads/zzen;->zzB(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 154
    move-result-object v5

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 158
    move-result-object v5

    .line 159
    goto :goto_4

    .line 160
    :cond_7
    const/4 v5, 0x0

    .line 161
    .line 162
    .line 163
    :goto_4
    invoke-static {v4, v1}, Lcom/google/android/gms/internal/ads/zzama;->zza(Lcom/google/android/gms/internal/ads/zzen;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 164
    move-result-object v7

    .line 165
    .line 166
    const-string v11, ")"

    .line 167
    .line 168
    .line 169
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    move-result v7

    .line 171
    .line 172
    if-nez v7, :cond_8

    .line 173
    goto :goto_1

    .line 174
    .line 175
    :cond_8
    :goto_5
    if-eqz v5, :cond_2f

    .line 176
    .line 177
    .line 178
    invoke-static {v4, v1}, Lcom/google/android/gms/internal/ads/zzama;->zza(Lcom/google/android/gms/internal/ads/zzen;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 179
    move-result-object v7

    .line 180
    .line 181
    .line 182
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    move-result v6

    .line 184
    .line 185
    if-nez v6, :cond_9

    .line 186
    .line 187
    goto/16 :goto_16

    .line 188
    .line 189
    :cond_9
    new-instance v6, Lcom/google/android/gms/internal/ads/zzamb;

    .line 190
    .line 191
    .line 192
    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzamb;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    move-result v7

    .line 197
    const/4 v11, -0x1

    .line 198
    .line 199
    if-eqz v7, :cond_b

    .line 200
    :cond_a
    :goto_6
    move v5, v2

    .line 201
    const/4 v7, 0x0

    .line 202
    goto :goto_8

    .line 203
    .line 204
    :cond_b
    const/16 v7, 0x5b

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5, v7}, Ljava/lang/String;->indexOf(I)I

    .line 208
    move-result v7

    .line 209
    .line 210
    if-eq v7, v11, :cond_d

    .line 211
    .line 212
    sget-object v12, Lcom/google/android/gms/internal/ads/zzama;->zza:Ljava/util/regex/Pattern;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v5, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 216
    move-result-object v13

    .line 217
    .line 218
    .line 219
    invoke-virtual {v12, v13}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 220
    move-result-object v12

    .line 221
    .line 222
    .line 223
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->matches()Z

    .line 224
    move-result v13

    .line 225
    .line 226
    if-eqz v13, :cond_c

    .line 227
    .line 228
    .line 229
    invoke-virtual {v12, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 230
    move-result-object v12

    .line 231
    .line 232
    .line 233
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v6, v12}, Lcom/google/android/gms/internal/ads/zzamb;->zzv(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    :cond_c
    invoke-virtual {v5, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 240
    move-result-object v5

    .line 241
    .line 242
    :cond_d
    sget-object v7, Lcom/google/android/gms/internal/ads/zzex;->zza:Ljava/lang/String;

    .line 243
    .line 244
    const-string v7, "\\."

    .line 245
    .line 246
    .line 247
    invoke-virtual {v5, v7, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 248
    move-result-object v5

    .line 249
    .line 250
    aget-object v7, v5, v2

    .line 251
    .line 252
    const/16 v12, 0x23

    .line 253
    .line 254
    .line 255
    invoke-virtual {v7, v12}, Ljava/lang/String;->indexOf(I)I

    .line 256
    move-result v12

    .line 257
    .line 258
    if-eq v12, v11, :cond_e

    .line 259
    .line 260
    .line 261
    invoke-virtual {v7, v2, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 262
    move-result-object v13

    .line 263
    .line 264
    .line 265
    invoke-virtual {v6, v13}, Lcom/google/android/gms/internal/ads/zzamb;->zzu(Ljava/lang/String;)V

    .line 266
    .line 267
    add-int/lit8 v12, v12, 0x1

    .line 268
    .line 269
    .line 270
    invoke-virtual {v7, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 271
    move-result-object v7

    .line 272
    .line 273
    .line 274
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzamb;->zzt(Ljava/lang/String;)V

    .line 275
    goto :goto_7

    .line 276
    .line 277
    .line 278
    :cond_e
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzamb;->zzu(Ljava/lang/String;)V

    .line 279
    :goto_7
    array-length v7, v5

    .line 280
    .line 281
    if-le v7, v10, :cond_a

    .line 282
    .line 283
    .line 284
    invoke-static {v5, v10, v7}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 285
    move-result-object v5

    .line 286
    .line 287
    check-cast v5, [Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzamb;->zzs([Ljava/lang/String;)V

    .line 291
    goto :goto_6

    .line 292
    .line 293
    :goto_8
    const-string v12, "}"

    .line 294
    .line 295
    if-nez v5, :cond_2d

    .line 296
    .line 297
    .line 298
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    .line 299
    move-result v5

    .line 300
    .line 301
    .line 302
    invoke-static {v4, v1}, Lcom/google/android/gms/internal/ads/zzama;->zza(Lcom/google/android/gms/internal/ads/zzen;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 303
    move-result-object v7

    .line 304
    .line 305
    if-eqz v7, :cond_10

    .line 306
    .line 307
    .line 308
    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 309
    move-result v13

    .line 310
    .line 311
    if-eqz v13, :cond_f

    .line 312
    goto :goto_9

    .line 313
    :cond_f
    move v13, v2

    .line 314
    goto :goto_a

    .line 315
    :cond_10
    :goto_9
    move v13, v10

    .line 316
    .line 317
    :goto_a
    if-nez v13, :cond_2c

    .line 318
    .line 319
    .line 320
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 321
    .line 322
    .line 323
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzama;->zzc(Lcom/google/android/gms/internal/ads/zzen;)V

    .line 324
    .line 325
    .line 326
    invoke-static {v4, v1}, Lcom/google/android/gms/internal/ads/zzama;->zzd(Lcom/google/android/gms/internal/ads/zzen;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 327
    move-result-object v5

    .line 328
    .line 329
    .line 330
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 331
    move-result v14

    .line 332
    .line 333
    if-eqz v14, :cond_11

    .line 334
    .line 335
    goto/16 :goto_15

    .line 336
    .line 337
    .line 338
    :cond_11
    invoke-static {v4, v1}, Lcom/google/android/gms/internal/ads/zzama;->zza(Lcom/google/android/gms/internal/ads/zzen;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 339
    move-result-object v14

    .line 340
    .line 341
    const-string v15, ":"

    .line 342
    .line 343
    .line 344
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 345
    move-result v14

    .line 346
    .line 347
    if-nez v14, :cond_12

    .line 348
    .line 349
    goto/16 :goto_15

    .line 350
    .line 351
    .line 352
    :cond_12
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzama;->zzc(Lcom/google/android/gms/internal/ads/zzen;)V

    .line 353
    .line 354
    new-instance v14, Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 358
    move v15, v2

    .line 359
    .line 360
    :goto_b
    const-string v2, ";"

    .line 361
    .line 362
    if-nez v15, :cond_16

    .line 363
    .line 364
    .line 365
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    .line 366
    move-result v9

    .line 367
    .line 368
    .line 369
    invoke-static {v4, v1}, Lcom/google/android/gms/internal/ads/zzama;->zza(Lcom/google/android/gms/internal/ads/zzen;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 370
    move-result-object v11

    .line 371
    .line 372
    if-nez v11, :cond_13

    .line 373
    const/4 v9, 0x0

    .line 374
    goto :goto_e

    .line 375
    .line 376
    .line 377
    :cond_13
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 378
    move-result v16

    .line 379
    .line 380
    if-nez v16, :cond_15

    .line 381
    .line 382
    .line 383
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 384
    move-result v2

    .line 385
    .line 386
    if-eqz v2, :cond_14

    .line 387
    goto :goto_c

    .line 388
    .line 389
    .line 390
    :cond_14
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    goto :goto_d

    .line 392
    .line 393
    .line 394
    :cond_15
    :goto_c
    invoke-virtual {v4, v9}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 395
    move v15, v10

    .line 396
    :goto_d
    const/4 v11, -0x1

    .line 397
    goto :goto_b

    .line 398
    .line 399
    .line 400
    :cond_16
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 401
    move-result-object v9

    .line 402
    .line 403
    :goto_e
    if-eqz v9, :cond_2c

    .line 404
    .line 405
    .line 406
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 407
    move-result v11

    .line 408
    .line 409
    if-eqz v11, :cond_17

    .line 410
    .line 411
    goto/16 :goto_15

    .line 412
    .line 413
    .line 414
    :cond_17
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    .line 415
    move-result v11

    .line 416
    .line 417
    .line 418
    invoke-static {v4, v1}, Lcom/google/android/gms/internal/ads/zzama;->zza(Lcom/google/android/gms/internal/ads/zzen;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 419
    move-result-object v14

    .line 420
    .line 421
    .line 422
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 423
    move-result v2

    .line 424
    .line 425
    if-eqz v2, :cond_18

    .line 426
    goto :goto_f

    .line 427
    .line 428
    .line 429
    :cond_18
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430
    move-result v2

    .line 431
    .line 432
    if-eqz v2, :cond_2c

    .line 433
    .line 434
    .line 435
    invoke-virtual {v4, v11}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 436
    .line 437
    :goto_f
    const-string v2, "color"

    .line 438
    .line 439
    .line 440
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 441
    move-result v2

    .line 442
    .line 443
    if-eqz v2, :cond_19

    .line 444
    .line 445
    .line 446
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzdl;->zza(Ljava/lang/String;)I

    .line 447
    move-result v2

    .line 448
    .line 449
    .line 450
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/zzamb;->zzk(I)Lcom/google/android/gms/internal/ads/zzamb;

    .line 451
    .line 452
    goto/16 :goto_15

    .line 453
    .line 454
    :cond_19
    const-string v2, "background-color"

    .line 455
    .line 456
    .line 457
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458
    move-result v2

    .line 459
    .line 460
    if-eqz v2, :cond_1a

    .line 461
    .line 462
    .line 463
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzdl;->zza(Ljava/lang/String;)I

    .line 464
    move-result v2

    .line 465
    .line 466
    .line 467
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/zzamb;->zzh(I)Lcom/google/android/gms/internal/ads/zzamb;

    .line 468
    .line 469
    goto/16 :goto_15

    .line 470
    .line 471
    :cond_1a
    const-string v2, "ruby-position"

    .line 472
    .line 473
    .line 474
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 475
    move-result v2

    .line 476
    const/4 v11, 0x2

    .line 477
    .line 478
    if-eqz v2, :cond_1c

    .line 479
    .line 480
    const-string v2, "over"

    .line 481
    .line 482
    .line 483
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 484
    move-result v2

    .line 485
    .line 486
    if-eqz v2, :cond_1b

    .line 487
    .line 488
    .line 489
    invoke-virtual {v6, v10}, Lcom/google/android/gms/internal/ads/zzamb;->zzp(I)Lcom/google/android/gms/internal/ads/zzamb;

    .line 490
    .line 491
    goto/16 :goto_15

    .line 492
    .line 493
    :cond_1b
    const-string v2, "under"

    .line 494
    .line 495
    .line 496
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 497
    move-result v2

    .line 498
    .line 499
    if-eqz v2, :cond_2c

    .line 500
    .line 501
    .line 502
    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/ads/zzamb;->zzp(I)Lcom/google/android/gms/internal/ads/zzamb;

    .line 503
    .line 504
    goto/16 :goto_15

    .line 505
    .line 506
    :cond_1c
    const-string v2, "text-combine-upright"

    .line 507
    .line 508
    .line 509
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 510
    move-result v2

    .line 511
    .line 512
    if-eqz v2, :cond_1f

    .line 513
    .line 514
    const-string v2, "all"

    .line 515
    .line 516
    .line 517
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 518
    move-result v2

    .line 519
    .line 520
    if-nez v2, :cond_1e

    .line 521
    .line 522
    const-string v2, "digits"

    .line 523
    .line 524
    .line 525
    invoke-virtual {v9, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 526
    move-result v2

    .line 527
    .line 528
    if-eqz v2, :cond_1d

    .line 529
    goto :goto_10

    .line 530
    :cond_1d
    const/4 v2, 0x0

    .line 531
    goto :goto_11

    .line 532
    :cond_1e
    :goto_10
    move v2, v10

    .line 533
    .line 534
    .line 535
    :goto_11
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/zzamb;->zzj(Z)Lcom/google/android/gms/internal/ads/zzamb;

    .line 536
    .line 537
    goto/16 :goto_15

    .line 538
    .line 539
    :cond_1f
    const-string v2, "text-decoration"

    .line 540
    .line 541
    .line 542
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 543
    move-result v2

    .line 544
    .line 545
    if-eqz v2, :cond_20

    .line 546
    .line 547
    const-string v2, "underline"

    .line 548
    .line 549
    .line 550
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 551
    move-result v2

    .line 552
    .line 553
    if-eqz v2, :cond_2c

    .line 554
    .line 555
    .line 556
    invoke-virtual {v6, v10}, Lcom/google/android/gms/internal/ads/zzamb;->zzq(Z)Lcom/google/android/gms/internal/ads/zzamb;

    .line 557
    .line 558
    goto/16 :goto_15

    .line 559
    .line 560
    :cond_20
    const-string v2, "font-family"

    .line 561
    .line 562
    .line 563
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 564
    move-result v2

    .line 565
    .line 566
    if-eqz v2, :cond_21

    .line 567
    .line 568
    .line 569
    invoke-virtual {v6, v9}, Lcom/google/android/gms/internal/ads/zzamb;->zzl(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzamb;

    .line 570
    .line 571
    goto/16 :goto_15

    .line 572
    .line 573
    :cond_21
    const-string v2, "font-weight"

    .line 574
    .line 575
    .line 576
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 577
    move-result v2

    .line 578
    .line 579
    if-eqz v2, :cond_22

    .line 580
    .line 581
    const-string v2, "bold"

    .line 582
    .line 583
    .line 584
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 585
    move-result v2

    .line 586
    .line 587
    if-eqz v2, :cond_2c

    .line 588
    .line 589
    .line 590
    invoke-virtual {v6, v10}, Lcom/google/android/gms/internal/ads/zzamb;->zzi(Z)Lcom/google/android/gms/internal/ads/zzamb;

    .line 591
    .line 592
    goto/16 :goto_15

    .line 593
    .line 594
    :cond_22
    const-string v2, "font-style"

    .line 595
    .line 596
    .line 597
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 598
    move-result v2

    .line 599
    .line 600
    if-eqz v2, :cond_23

    .line 601
    .line 602
    const-string v2, "italic"

    .line 603
    .line 604
    .line 605
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 606
    move-result v2

    .line 607
    .line 608
    if-eqz v2, :cond_2c

    .line 609
    .line 610
    .line 611
    invoke-virtual {v6, v10}, Lcom/google/android/gms/internal/ads/zzamb;->zzo(Z)Lcom/google/android/gms/internal/ads/zzamb;

    .line 612
    .line 613
    goto/16 :goto_15

    .line 614
    .line 615
    :cond_23
    const-string v2, "font-size"

    .line 616
    .line 617
    .line 618
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 619
    move-result v2

    .line 620
    .line 621
    if-eqz v2, :cond_2c

    .line 622
    .line 623
    sget-object v2, Lcom/google/android/gms/internal/ads/zzama;->zzb:Ljava/util/regex/Pattern;

    .line 624
    .line 625
    .line 626
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzfuk;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 627
    move-result-object v5

    .line 628
    .line 629
    .line 630
    invoke-virtual {v2, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 631
    move-result-object v2

    .line 632
    .line 633
    .line 634
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 635
    move-result v5

    .line 636
    .line 637
    if-nez v5, :cond_24

    .line 638
    .line 639
    new-instance v2, Ljava/lang/StringBuilder;

    .line 640
    .line 641
    .line 642
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 643
    .line 644
    const-string v5, "Invalid font-size: \'"

    .line 645
    .line 646
    .line 647
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 648
    .line 649
    .line 650
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 651
    .line 652
    const-string v5, "\'."

    .line 653
    .line 654
    .line 655
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 656
    .line 657
    .line 658
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 659
    move-result-object v2

    .line 660
    .line 661
    const-string v5, "WebvttCssParser"

    .line 662
    .line 663
    .line 664
    invoke-static {v5, v2}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 665
    goto :goto_15

    .line 666
    .line 667
    .line 668
    :cond_24
    invoke-virtual {v2, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 669
    move-result-object v5

    .line 670
    .line 671
    .line 672
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 673
    .line 674
    .line 675
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 676
    move-result v9

    .line 677
    .line 678
    const/16 v12, 0x25

    .line 679
    .line 680
    if-eq v9, v12, :cond_27

    .line 681
    .line 682
    const/16 v12, 0xca8

    .line 683
    .line 684
    if-eq v9, v12, :cond_26

    .line 685
    .line 686
    const/16 v12, 0xe08

    .line 687
    .line 688
    if-eq v9, v12, :cond_25

    .line 689
    goto :goto_12

    .line 690
    .line 691
    :cond_25
    const-string v9, "px"

    .line 692
    .line 693
    .line 694
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 695
    move-result v5

    .line 696
    .line 697
    if-eqz v5, :cond_28

    .line 698
    const/4 v5, 0x0

    .line 699
    goto :goto_13

    .line 700
    .line 701
    :cond_26
    const-string v9, "em"

    .line 702
    .line 703
    .line 704
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 705
    move-result v5

    .line 706
    .line 707
    if-eqz v5, :cond_28

    .line 708
    move v5, v10

    .line 709
    goto :goto_13

    .line 710
    .line 711
    :cond_27
    const-string v9, "%"

    .line 712
    .line 713
    .line 714
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 715
    move-result v5

    .line 716
    .line 717
    if-eqz v5, :cond_28

    .line 718
    move v5, v11

    .line 719
    goto :goto_13

    .line 720
    :cond_28
    :goto_12
    const/4 v5, -0x1

    .line 721
    .line 722
    :goto_13
    if-eqz v5, :cond_2b

    .line 723
    .line 724
    if-eq v5, v10, :cond_2a

    .line 725
    .line 726
    if-ne v5, v11, :cond_29

    .line 727
    const/4 v5, 0x3

    .line 728
    .line 729
    .line 730
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzamb;->zzn(I)Lcom/google/android/gms/internal/ads/zzamb;

    .line 731
    goto :goto_14

    .line 732
    .line 733
    :cond_29
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 734
    .line 735
    .line 736
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 737
    throw v1

    .line 738
    .line 739
    .line 740
    :cond_2a
    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/ads/zzamb;->zzn(I)Lcom/google/android/gms/internal/ads/zzamb;

    .line 741
    goto :goto_14

    .line 742
    .line 743
    .line 744
    :cond_2b
    invoke-virtual {v6, v10}, Lcom/google/android/gms/internal/ads/zzamb;->zzn(I)Lcom/google/android/gms/internal/ads/zzamb;

    .line 745
    .line 746
    .line 747
    :goto_14
    invoke-virtual {v2, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 748
    move-result-object v2

    .line 749
    .line 750
    .line 751
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 752
    .line 753
    .line 754
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 755
    move-result v2

    .line 756
    .line 757
    .line 758
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/zzamb;->zzm(F)Lcom/google/android/gms/internal/ads/zzamb;

    .line 759
    :cond_2c
    :goto_15
    move v5, v13

    .line 760
    const/4 v2, 0x0

    .line 761
    const/4 v11, -0x1

    .line 762
    .line 763
    goto/16 :goto_8

    .line 764
    .line 765
    .line 766
    :cond_2d
    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 767
    move-result v2

    .line 768
    .line 769
    if-eqz v2, :cond_2e

    .line 770
    .line 771
    .line 772
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 773
    :cond_2e
    const/4 v2, 0x0

    .line 774
    .line 775
    goto/16 :goto_0

    .line 776
    :cond_2f
    :goto_16
    return-object v3
.end method
