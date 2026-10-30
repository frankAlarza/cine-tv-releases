.class public final Lcom/google/android/gms/internal/ads/zzen;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"


# static fields
.field private static final zza:[C

.field private static final zzb:[C

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzfyk;


# instance fields
.field private zzd:[B

.field private zze:I

.field private zzf:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    .line 6
    fill-array-data v0, :array_0

    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/zzen;->zza:[C

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    new-array v0, v0, [C

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    const/16 v2, 0xa

    .line 15
    .line 16
    aput-char v2, v0, v1

    .line 17
    .line 18
    sput-object v0, Lcom/google/android/gms/internal/ads/zzen;->zzb:[C

    .line 19
    .line 20
    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 21
    .line 22
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 23
    .line 24
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_16:Ljava/nio/charset/Charset;

    .line 25
    .line 26
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    .line 27
    .line 28
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzfyk;->zzr(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfyk;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    sput-object v0, Lcom/google/android/gms/internal/ads/zzen;->zzc:Lcom/google/android/gms/internal/ads/zzfyk;

    .line 35
    return-void

    .line 36
    nop

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    :array_0
    .array-data 2
        0xds
        0xas
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzex;->zzb:[B

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzen;->zzd:[B

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, p1, [B

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzen;->zzd:[B

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzen;->zzf:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzen;->zzd:[B

    array-length p1, p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzen;->zzf:I

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzen;->zzd:[B

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzen;->zzf:I

    return-void
.end method

.method private final zzO(Ljava/nio/ByteOrder;I)C
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzen;->zzd:[B

    .line 7
    .line 8
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzen;->zze:I

    .line 9
    add-int/2addr v0, p2

    .line 10
    .line 11
    aget-byte p2, p1, v0

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    aget-byte p1, p1, v0

    .line 16
    .line 17
    .line 18
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzgbf;->zza(BB)C

    .line 19
    move-result p1

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzen;->zzd:[B

    .line 23
    .line 24
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzen;->zze:I

    .line 25
    add-int/2addr v0, p2

    .line 26
    .line 27
    add-int/lit8 p2, v0, 0x1

    .line 28
    .line 29
    aget-byte p2, p1, p2

    .line 30
    .line 31
    aget-byte p1, p1, v0

    .line 32
    .line 33
    .line 34
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzgbf;->zza(BB)C

    .line 35
    move-result p1

    .line 36
    :goto_0
    return p1
.end method

.method private final zzP(Ljava/nio/charset/Charset;[C)C
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzen;->zzR(Ljava/nio/charset/Charset;)I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    goto :goto_2

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzen;->zzS(Ljava/nio/charset/Charset;)I

    .line 16
    move-result p1

    .line 17
    .line 18
    if-eqz p1, :cond_3

    .line 19
    .line 20
    ushr-int/lit8 v0, p1, 0x8

    .line 21
    int-to-long v0, v0

    .line 22
    long-to-int v0, v0

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Character;->isSupplementaryCodePoint(I)Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-nez v1, :cond_3

    .line 29
    int-to-long v0, v0

    .line 30
    long-to-int v3, v0

    .line 31
    int-to-char v3, v3

    .line 32
    int-to-long v4, v3

    .line 33
    .line 34
    cmp-long v4, v4, v0

    .line 35
    .line 36
    if-nez v4, :cond_1

    .line 37
    const/4 v4, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v4, v2

    .line 40
    .line 41
    :goto_0
    const-string v5, "Out of range: %s"

    .line 42
    .line 43
    .line 44
    invoke-static {v4, v5, v0, v1}, Lcom/google/android/gms/internal/ads/zzfve;->zzh(ZLjava/lang/String;J)V

    .line 45
    array-length v0, p2

    .line 46
    move v1, v2

    .line 47
    .line 48
    :goto_1
    if-ge v1, v0, :cond_3

    .line 49
    .line 50
    aget-char v4, p2, v1

    .line 51
    .line 52
    if-ne v4, v3, :cond_2

    .line 53
    .line 54
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzen;->zze:I

    .line 55
    .line 56
    and-int/lit16 p1, p1, 0xff

    .line 57
    int-to-long v0, p1

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgbi;->zzb(J)I

    .line 61
    move-result p1

    .line 62
    add-int/2addr p2, p1

    .line 63
    .line 64
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzen;->zze:I

    .line 65
    return v3

    .line 66
    .line 67
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    :goto_2
    return v2
.end method

.method private static zzQ(IIII)I
    .locals 4

    .line 1
    .line 2
    and-int/lit8 v0, p2, 0x3

    .line 3
    .line 4
    and-int/lit8 v1, p1, 0xf

    .line 5
    .line 6
    and-int/lit8 p2, p2, 0x3c

    .line 7
    .line 8
    shl-int/lit8 v0, v0, 0x6

    .line 9
    .line 10
    and-int/lit8 p3, p3, 0x3f

    .line 11
    or-int/2addr p3, v0

    .line 12
    int-to-long v2, p3

    .line 13
    .line 14
    shl-int/lit8 p3, v1, 0x4

    .line 15
    .line 16
    shr-int/lit8 p2, p2, 0x2

    .line 17
    or-int/2addr p2, p3

    .line 18
    int-to-long p2, p2

    .line 19
    .line 20
    and-int/lit8 p1, p1, 0x30

    .line 21
    .line 22
    and-int/lit8 p0, p0, 0x7

    .line 23
    .line 24
    shl-int/lit8 p0, p0, 0x2

    .line 25
    .line 26
    shr-int/lit8 p1, p1, 0x4

    .line 27
    or-int/2addr p0, p1

    .line 28
    int-to-long p0, p0

    .line 29
    .line 30
    .line 31
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzgbl;->zza(J)B

    .line 32
    move-result p0

    .line 33
    .line 34
    .line 35
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/ads/zzgbl;->zza(J)B

    .line 36
    move-result p1

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzgbl;->zza(J)B

    .line 40
    move-result p2

    .line 41
    const/4 p3, 0x0

    .line 42
    .line 43
    .line 44
    invoke-static {p3, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgbi;->zze(BBBB)I

    .line 45
    move-result p0

    .line 46
    return p0
.end method

.method private static zzR(Ljava/nio/charset/Charset;)I
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzen;->zzc:Lcom/google/android/gms/internal/ads/zzfyk;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzfya;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    const-string v2, "Unsupported charset: "

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdd;->zze(ZLjava/lang/Object;)V

    .line 20
    .line 21
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result p0

    .line 34
    .line 35
    if-eqz p0, :cond_0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p0, 0x2

    .line 38
    return p0

    .line 39
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 40
    return p0
.end method

.method private final zzS(Ljava/nio/charset/Charset;)I
    .locals 8

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzen;->zzc:Lcom/google/android/gms/internal/ads/zzfyk;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfya;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    const-string v2, "Unsupported charset: "

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdd;->zze(ZLjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    .line 23
    move-result v0

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzen;->zzR(Ljava/nio/charset/Charset;)I

    .line 27
    move-result v1

    .line 28
    .line 29
    if-lt v0, v1, :cond_d

    .line 30
    .line 31
    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x4

    .line 37
    const/4 v2, 0x1

    .line 38
    const/4 v3, 0x2

    .line 39
    const/4 v4, 0x0

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzen;->zzd:[B

    .line 44
    .line 45
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzen;->zze:I

    .line 46
    .line 47
    aget-byte p1, p1, v0

    .line 48
    .line 49
    and-int/lit16 v0, p1, 0x80

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    goto/16 :goto_1

    .line 54
    .line 55
    :cond_0
    and-int/lit16 p1, p1, 0xff

    .line 56
    move v1, v2

    .line 57
    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    :cond_1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v0

    .line 65
    .line 66
    if-eqz v0, :cond_a

    .line 67
    .line 68
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzen;->zzd:[B

    .line 69
    .line 70
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzen;->zze:I

    .line 71
    .line 72
    aget-byte p1, p1, v0

    .line 73
    .line 74
    and-int/lit16 v0, p1, 0x80

    .line 75
    const/4 v5, 0x3

    .line 76
    .line 77
    if-nez v0, :cond_2

    .line 78
    move p1, v2

    .line 79
    .line 80
    goto/16 :goto_0

    .line 81
    .line 82
    :cond_2
    const/16 v0, 0xe0

    .line 83
    and-int/2addr p1, v0

    .line 84
    .line 85
    const/16 v6, 0xc0

    .line 86
    .line 87
    if-ne p1, v6, :cond_3

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    .line 91
    move-result p1

    .line 92
    .line 93
    if-lt p1, v3, :cond_3

    .line 94
    .line 95
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzen;->zzd:[B

    .line 96
    .line 97
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzen;->zze:I

    .line 98
    add-int/2addr v6, v2

    .line 99
    .line 100
    aget-byte p1, p1, v6

    .line 101
    .line 102
    .line 103
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzen;->zzT(B)Z

    .line 104
    move-result p1

    .line 105
    .line 106
    if-eqz p1, :cond_3

    .line 107
    move p1, v3

    .line 108
    goto :goto_0

    .line 109
    .line 110
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzen;->zzd:[B

    .line 111
    .line 112
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzen;->zze:I

    .line 113
    .line 114
    aget-byte p1, p1, v6

    .line 115
    .line 116
    const/16 v6, 0xf0

    .line 117
    and-int/2addr p1, v6

    .line 118
    .line 119
    if-ne p1, v0, :cond_4

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    .line 123
    move-result p1

    .line 124
    .line 125
    if-lt p1, v5, :cond_4

    .line 126
    .line 127
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzen;->zzd:[B

    .line 128
    .line 129
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzen;->zze:I

    .line 130
    .line 131
    add-int/lit8 v7, v0, 0x1

    .line 132
    .line 133
    aget-byte v7, p1, v7

    .line 134
    .line 135
    .line 136
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzen;->zzT(B)Z

    .line 137
    move-result v7

    .line 138
    .line 139
    if-eqz v7, :cond_4

    .line 140
    add-int/2addr v0, v3

    .line 141
    .line 142
    aget-byte p1, p1, v0

    .line 143
    .line 144
    .line 145
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzen;->zzT(B)Z

    .line 146
    move-result p1

    .line 147
    .line 148
    if-eqz p1, :cond_4

    .line 149
    move p1, v5

    .line 150
    goto :goto_0

    .line 151
    .line 152
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzen;->zzd:[B

    .line 153
    .line 154
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzen;->zze:I

    .line 155
    .line 156
    aget-byte p1, p1, v0

    .line 157
    .line 158
    and-int/lit16 p1, p1, 0xf8

    .line 159
    .line 160
    if-ne p1, v6, :cond_5

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    .line 164
    move-result p1

    .line 165
    .line 166
    if-lt p1, v1, :cond_5

    .line 167
    .line 168
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzen;->zzd:[B

    .line 169
    .line 170
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzen;->zze:I

    .line 171
    .line 172
    add-int/lit8 v6, v0, 0x1

    .line 173
    .line 174
    aget-byte v6, p1, v6

    .line 175
    .line 176
    .line 177
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzen;->zzT(B)Z

    .line 178
    move-result v6

    .line 179
    .line 180
    if-eqz v6, :cond_5

    .line 181
    .line 182
    add-int/lit8 v6, v0, 0x2

    .line 183
    .line 184
    aget-byte v6, p1, v6

    .line 185
    .line 186
    .line 187
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzen;->zzT(B)Z

    .line 188
    move-result v6

    .line 189
    .line 190
    if-eqz v6, :cond_5

    .line 191
    add-int/2addr v0, v5

    .line 192
    .line 193
    aget-byte p1, p1, v0

    .line 194
    .line 195
    .line 196
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzen;->zzT(B)Z

    .line 197
    move-result p1

    .line 198
    .line 199
    if-eqz p1, :cond_5

    .line 200
    move p1, v1

    .line 201
    goto :goto_0

    .line 202
    :cond_5
    move p1, v4

    .line 203
    .line 204
    :goto_0
    if-eq p1, v2, :cond_9

    .line 205
    .line 206
    if-eq p1, v3, :cond_8

    .line 207
    .line 208
    if-eq p1, v5, :cond_7

    .line 209
    .line 210
    if-eq p1, v1, :cond_6

    .line 211
    :goto_1
    return v4

    .line 212
    .line 213
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzen;->zzd:[B

    .line 214
    .line 215
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzen;->zze:I

    .line 216
    .line 217
    aget-byte v2, v0, v1

    .line 218
    .line 219
    add-int/lit8 v3, v1, 0x1

    .line 220
    .line 221
    aget-byte v3, v0, v3

    .line 222
    .line 223
    add-int/lit8 v4, v1, 0x2

    .line 224
    .line 225
    aget-byte v4, v0, v4

    .line 226
    add-int/2addr v1, v5

    .line 227
    .line 228
    aget-byte v0, v0, v1

    .line 229
    .line 230
    .line 231
    invoke-static {v2, v3, v4, v0}, Lcom/google/android/gms/internal/ads/zzen;->zzQ(IIII)I

    .line 232
    move-result v0

    .line 233
    goto :goto_2

    .line 234
    .line 235
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzen;->zzd:[B

    .line 236
    .line 237
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzen;->zze:I

    .line 238
    .line 239
    aget-byte v2, v0, v1

    .line 240
    .line 241
    and-int/lit8 v2, v2, 0xf

    .line 242
    .line 243
    add-int/lit8 v5, v1, 0x1

    .line 244
    .line 245
    aget-byte v5, v0, v5

    .line 246
    add-int/2addr v1, v3

    .line 247
    .line 248
    aget-byte v0, v0, v1

    .line 249
    .line 250
    .line 251
    invoke-static {v4, v2, v5, v0}, Lcom/google/android/gms/internal/ads/zzen;->zzQ(IIII)I

    .line 252
    move-result v0

    .line 253
    goto :goto_2

    .line 254
    .line 255
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzen;->zzd:[B

    .line 256
    .line 257
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzen;->zze:I

    .line 258
    .line 259
    aget-byte v3, v0, v1

    .line 260
    add-int/2addr v1, v2

    .line 261
    .line 262
    aget-byte v0, v0, v1

    .line 263
    .line 264
    .line 265
    invoke-static {v4, v4, v3, v0}, Lcom/google/android/gms/internal/ads/zzen;->zzQ(IIII)I

    .line 266
    move-result v0

    .line 267
    goto :goto_2

    .line 268
    .line 269
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzen;->zzd:[B

    .line 270
    .line 271
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzen;->zze:I

    .line 272
    .line 273
    aget-byte v0, v0, v1

    .line 274
    .line 275
    and-int/lit16 v0, v0, 0xff

    .line 276
    :goto_2
    move v1, p1

    .line 277
    move p1, v0

    .line 278
    goto :goto_4

    .line 279
    .line 280
    :cond_a
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 284
    move-result p1

    .line 285
    .line 286
    if-eqz p1, :cond_b

    .line 287
    .line 288
    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 289
    goto :goto_3

    .line 290
    .line 291
    :cond_b
    sget-object p1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 292
    .line 293
    .line 294
    :goto_3
    invoke-direct {p0, p1, v4}, Lcom/google/android/gms/internal/ads/zzen;->zzO(Ljava/nio/ByteOrder;I)C

    .line 295
    move-result v0

    .line 296
    .line 297
    .line 298
    invoke-static {v0}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 299
    move-result v2

    .line 300
    .line 301
    if-eqz v2, :cond_c

    .line 302
    .line 303
    .line 304
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    .line 305
    move-result v2

    .line 306
    .line 307
    if-lt v2, v1, :cond_c

    .line 308
    .line 309
    .line 310
    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzO(Ljava/nio/ByteOrder;I)C

    .line 311
    move-result p1

    .line 312
    .line 313
    .line 314
    invoke-static {v0, p1}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 315
    move-result p1

    .line 316
    goto :goto_4

    .line 317
    :cond_c
    move p1, v0

    .line 318
    move v1, v3

    .line 319
    .line 320
    :goto_4
    shl-int/lit8 p1, p1, 0x8

    .line 321
    or-int/2addr p1, v1

    .line 322
    return p1

    .line 323
    .line 324
    :cond_d
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 325
    .line 326
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzen;->zze:I

    .line 327
    .line 328
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzen;->zzf:I

    .line 329
    .line 330
    new-instance v2, Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 334
    .line 335
    const-string v3, "position="

    .line 336
    .line 337
    .line 338
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    const-string v0, ", limit="

    .line 344
    .line 345
    .line 346
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 353
    move-result-object v0

    .line 354
    .line 355
    .line 356
    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 357
    throw p1
.end method

.method private static zzT(B)Z
    .locals 1

    and-int/lit16 p0, p0, 0xc0

    const/16 v0, 0x80

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final zzA(I)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const-string p1, ""

    .line 5
    return-object p1

    .line 6
    .line 7
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzen;->zze:I

    .line 8
    .line 9
    add-int v1, v0, p1

    .line 10
    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzen;->zzf:I

    .line 14
    .line 15
    if-ge v1, v2, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzen;->zzd:[B

    .line 18
    .line 19
    aget-byte v1, v2, v1

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    add-int/lit8 v1, p1, -0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v1, p1

    .line 26
    .line 27
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzen;->zzd:[B

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzex;->zzC([BII)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzen;->zze:I

    .line 34
    add-int/2addr v1, p1

    .line 35
    .line 36
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzen;->zze:I

    .line 37
    return-object v0
.end method

.method public final zzB(ILjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzen;->zzd:[B

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzen;->zze:I

    invoke-direct {v0, v1, v2, p1, p2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    add-int/2addr v2, p1

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzen;->zze:I

    return-object v0
.end method

.method public final zzC()Ljava/nio/charset/Charset;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    .line 7
    if-lt v0, v1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzen;->zzd:[B

    .line 10
    .line 11
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzen;->zze:I

    .line 12
    .line 13
    aget-byte v3, v0, v2

    .line 14
    .line 15
    const/16 v4, -0x11

    .line 16
    .line 17
    if-ne v3, v4, :cond_1

    .line 18
    .line 19
    add-int/lit8 v3, v2, 0x1

    .line 20
    .line 21
    aget-byte v3, v0, v3

    .line 22
    .line 23
    const/16 v4, -0x45

    .line 24
    .line 25
    if-ne v3, v4, :cond_1

    .line 26
    .line 27
    add-int/lit8 v3, v2, 0x2

    .line 28
    .line 29
    aget-byte v0, v0, v3

    .line 30
    .line 31
    const/16 v3, -0x41

    .line 32
    .line 33
    if-eq v0, v3, :cond_0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    add-int/2addr v2, v1

    .line 36
    .line 37
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzen;->zze:I

    .line 38
    .line 39
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 40
    return-object v0

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    .line 44
    move-result v0

    .line 45
    const/4 v1, 0x2

    .line 46
    .line 47
    if-lt v0, v1, :cond_3

    .line 48
    .line 49
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzen;->zzd:[B

    .line 50
    .line 51
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzen;->zze:I

    .line 52
    .line 53
    aget-byte v3, v0, v2

    .line 54
    const/4 v4, -0x1

    .line 55
    const/4 v5, -0x2

    .line 56
    .line 57
    if-ne v3, v5, :cond_2

    .line 58
    .line 59
    add-int/lit8 v3, v2, 0x1

    .line 60
    .line 61
    aget-byte v0, v0, v3

    .line 62
    .line 63
    if-ne v0, v4, :cond_3

    .line 64
    add-int/2addr v2, v1

    .line 65
    .line 66
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzen;->zze:I

    .line 67
    .line 68
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    .line 69
    return-object v0

    .line 70
    .line 71
    :cond_2
    if-ne v3, v4, :cond_3

    .line 72
    .line 73
    add-int/lit8 v3, v2, 0x1

    .line 74
    .line 75
    aget-byte v0, v0, v3

    .line 76
    .line 77
    if-ne v0, v5, :cond_3

    .line 78
    add-int/2addr v2, v1

    .line 79
    .line 80
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzen;->zze:I

    .line 81
    .line 82
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 83
    return-object v0

    .line 84
    :cond_3
    const/4 v0, 0x0

    .line 85
    return-object v0
.end method

.method public final zzD()S
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzen;->zzd:[B

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzen;->zze:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, 0x1

    .line 7
    .line 8
    aget-byte v1, v0, v1

    .line 9
    .line 10
    and-int/lit16 v1, v1, 0xff

    .line 11
    .line 12
    add-int/lit8 v3, v2, 0x1

    .line 13
    .line 14
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzen;->zze:I

    .line 15
    .line 16
    aget-byte v0, v0, v2

    .line 17
    .line 18
    and-int/lit16 v0, v0, 0xff

    .line 19
    .line 20
    shl-int/lit8 v0, v0, 0x8

    .line 21
    or-int/2addr v0, v1

    .line 22
    int-to-short v0, v0

    .line 23
    return v0
.end method

.method public final zzE()S
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzen;->zzd:[B

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzen;->zze:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, 0x1

    .line 7
    .line 8
    aget-byte v1, v0, v1

    .line 9
    .line 10
    and-int/lit16 v1, v1, 0xff

    .line 11
    .line 12
    add-int/lit8 v3, v2, 0x1

    .line 13
    .line 14
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzen;->zze:I

    .line 15
    .line 16
    aget-byte v0, v0, v2

    .line 17
    .line 18
    and-int/lit16 v0, v0, 0xff

    .line 19
    .line 20
    shl-int/lit8 v1, v1, 0x8

    .line 21
    or-int/2addr v0, v1

    .line 22
    int-to-short v0, v0

    .line 23
    return v0
.end method

.method public final zzF(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzen;->zzd:[B

    .line 3
    array-length v1, v0

    .line 4
    .line 5
    if-le p1, v1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzen;->zzd:[B

    .line 12
    :cond_0
    return-void
.end method

.method public final zzG(Lcom/google/android/gms/internal/ads/zzem;I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzem;->zza:[B

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzen;->zzH([BII)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzem;->zzl(I)V

    .line 10
    return-void
.end method

.method public final zzH([BII)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzen;->zzd:[B

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzen;->zze:I

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    .line 9
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzen;->zze:I

    .line 10
    add-int/2addr p1, p3

    .line 11
    .line 12
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzen;->zze:I

    .line 13
    return-void
.end method

.method public final zzI(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzen;->zzd:[B

    .line 3
    array-length v1, v0

    .line 4
    .line 5
    if-ge v1, p1, :cond_0

    .line 6
    .line 7
    new-array v0, p1, [B

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzen;->zzJ([BI)V

    .line 11
    return-void
.end method

.method public final zzJ([BI)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzen;->zzd:[B

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzen;->zzf:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzen;->zze:I

    return-void
.end method

.method public final zzK(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzen;->zzd:[B

    .line 6
    array-length v1, v1

    .line 7
    .line 8
    if-gt p1, v1, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdd;->zzd(Z)V

    .line 13
    .line 14
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzen;->zzf:I

    .line 15
    return-void
.end method

.method public final zzL(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzen;->zzf:I

    .line 6
    .line 7
    if-gt p1, v1, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdd;->zzd(Z)V

    .line 12
    .line 13
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzen;->zze:I

    .line 14
    return-void
.end method

.method public final zzM(I)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzen;->zze:I

    .line 3
    add-int/2addr v0, p1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 7
    return-void
.end method

.method public final zzN()[B
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzen;->zzd:[B

    return-object v0
.end method

.method public final zza()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzen;->zzf:I

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzen;->zze:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final zzb()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzen;->zzd:[B

    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public final zzc()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzen;->zze:I

    return v0
.end method

.method public final zzd()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzen;->zzf:I

    return v0
.end method

.method public final zze(Ljava/nio/charset/Charset;)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzen;->zzS(Ljava/nio/charset/Charset;)I

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    ushr-int/lit8 p1, p1, 0x8

    .line 9
    int-to-long v0, p1

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgbi;->zzb(J)I

    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    .line 16
    :cond_0
    const/high16 p1, 0x110000

    .line 17
    return p1
.end method

.method public final zzf()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzen;->zzd:[B

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzen;->zze:I

    .line 5
    .line 6
    aget-byte v0, v0, v1

    .line 7
    .line 8
    and-int/lit16 v0, v0, 0xff

    .line 9
    return v0
.end method

.method public final zzg()I
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzen;->zzd:[B

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzen;->zze:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, 0x1

    .line 7
    .line 8
    aget-byte v1, v0, v1

    .line 9
    .line 10
    and-int/lit16 v1, v1, 0xff

    .line 11
    .line 12
    add-int/lit8 v3, v2, 0x1

    .line 13
    .line 14
    aget-byte v2, v0, v2

    .line 15
    .line 16
    and-int/lit16 v2, v2, 0xff

    .line 17
    .line 18
    add-int/lit8 v4, v3, 0x1

    .line 19
    .line 20
    aget-byte v3, v0, v3

    .line 21
    .line 22
    and-int/lit16 v3, v3, 0xff

    .line 23
    .line 24
    add-int/lit8 v5, v4, 0x1

    .line 25
    .line 26
    iput v5, p0, Lcom/google/android/gms/internal/ads/zzen;->zze:I

    .line 27
    .line 28
    aget-byte v0, v0, v4

    .line 29
    .line 30
    and-int/lit16 v0, v0, 0xff

    .line 31
    .line 32
    shl-int/lit8 v1, v1, 0x18

    .line 33
    .line 34
    shl-int/lit8 v2, v2, 0x10

    .line 35
    or-int/2addr v1, v2

    .line 36
    .line 37
    shl-int/lit8 v2, v3, 0x8

    .line 38
    or-int/2addr v1, v2

    .line 39
    or-int/2addr v0, v1

    .line 40
    return v0
.end method

.method public final zzh()I
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzen;->zzd:[B

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzen;->zze:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, 0x1

    .line 7
    .line 8
    aget-byte v1, v0, v1

    .line 9
    .line 10
    and-int/lit16 v1, v1, 0xff

    .line 11
    .line 12
    add-int/lit8 v3, v2, 0x1

    .line 13
    .line 14
    aget-byte v2, v0, v2

    .line 15
    .line 16
    and-int/lit16 v2, v2, 0xff

    .line 17
    .line 18
    add-int/lit8 v4, v3, 0x1

    .line 19
    .line 20
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzen;->zze:I

    .line 21
    .line 22
    aget-byte v0, v0, v3

    .line 23
    .line 24
    and-int/lit16 v0, v0, 0xff

    .line 25
    .line 26
    shl-int/lit8 v1, v1, 0x18

    .line 27
    .line 28
    shr-int/lit8 v1, v1, 0x8

    .line 29
    .line 30
    shl-int/lit8 v2, v2, 0x8

    .line 31
    or-int/2addr v1, v2

    .line 32
    or-int/2addr v0, v1

    .line 33
    return v0
.end method

.method public final zzi()I
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzen;->zzd:[B

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzen;->zze:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, 0x1

    .line 7
    .line 8
    aget-byte v1, v0, v1

    .line 9
    .line 10
    and-int/lit16 v1, v1, 0xff

    .line 11
    .line 12
    add-int/lit8 v3, v2, 0x1

    .line 13
    .line 14
    aget-byte v2, v0, v2

    .line 15
    .line 16
    and-int/lit16 v2, v2, 0xff

    .line 17
    .line 18
    add-int/lit8 v4, v3, 0x1

    .line 19
    .line 20
    aget-byte v3, v0, v3

    .line 21
    .line 22
    and-int/lit16 v3, v3, 0xff

    .line 23
    .line 24
    add-int/lit8 v5, v4, 0x1

    .line 25
    .line 26
    iput v5, p0, Lcom/google/android/gms/internal/ads/zzen;->zze:I

    .line 27
    .line 28
    aget-byte v0, v0, v4

    .line 29
    .line 30
    and-int/lit16 v0, v0, 0xff

    .line 31
    .line 32
    shl-int/lit8 v2, v2, 0x8

    .line 33
    or-int/2addr v1, v2

    .line 34
    .line 35
    shl-int/lit8 v2, v3, 0x10

    .line 36
    or-int/2addr v1, v2

    .line 37
    .line 38
    shl-int/lit8 v0, v0, 0x18

    .line 39
    or-int/2addr v0, v1

    .line 40
    return v0
.end method

.method public final zzj()I
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzi()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-ltz v0, :cond_0

    .line 7
    return v0

    .line 8
    .line 9
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    const-string v3, "Top bit not zero: "

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw v1
.end method

.method public final zzk()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzen;->zzd:[B

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzen;->zze:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, 0x1

    .line 7
    .line 8
    aget-byte v1, v0, v1

    .line 9
    .line 10
    and-int/lit16 v1, v1, 0xff

    .line 11
    .line 12
    add-int/lit8 v3, v2, 0x1

    .line 13
    .line 14
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzen;->zze:I

    .line 15
    .line 16
    aget-byte v0, v0, v2

    .line 17
    .line 18
    and-int/lit16 v0, v0, 0xff

    .line 19
    .line 20
    shl-int/lit8 v0, v0, 0x8

    .line 21
    or-int/2addr v0, v1

    .line 22
    return v0
.end method

.method public final zzl()I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    .line 4
    move-result v0

    .line 5
    .line 6
    shl-int/lit8 v0, v0, 0x15

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    .line 10
    move-result v1

    .line 11
    .line 12
    shl-int/lit8 v1, v1, 0xe

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    .line 16
    move-result v2

    .line 17
    .line 18
    shl-int/lit8 v2, v2, 0x7

    .line 19
    or-int/2addr v0, v1

    .line 20
    or-int/2addr v0, v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    .line 24
    move-result v1

    .line 25
    or-int/2addr v0, v1

    .line 26
    return v0
.end method

.method public final zzm()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzen;->zzd:[B

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzen;->zze:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, 0x1

    .line 7
    .line 8
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzen;->zze:I

    .line 9
    .line 10
    aget-byte v0, v0, v1

    .line 11
    .line 12
    and-int/lit16 v0, v0, 0xff

    .line 13
    return v0
.end method

.method public final zzn()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzen;->zzd:[B

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzen;->zze:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, 0x1

    .line 7
    .line 8
    aget-byte v1, v0, v1

    .line 9
    .line 10
    and-int/lit16 v1, v1, 0xff

    .line 11
    .line 12
    add-int/lit8 v3, v2, 0x1

    .line 13
    .line 14
    aget-byte v0, v0, v2

    .line 15
    .line 16
    and-int/lit16 v0, v0, 0xff

    .line 17
    .line 18
    add-int/lit8 v3, v3, 0x2

    .line 19
    .line 20
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzen;->zze:I

    .line 21
    .line 22
    shl-int/lit8 v1, v1, 0x8

    .line 23
    or-int/2addr v0, v1

    .line 24
    return v0
.end method

.method public final zzo()I
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzen;->zzd:[B

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzen;->zze:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, 0x1

    .line 7
    .line 8
    aget-byte v1, v0, v1

    .line 9
    .line 10
    and-int/lit16 v1, v1, 0xff

    .line 11
    .line 12
    add-int/lit8 v3, v2, 0x1

    .line 13
    .line 14
    aget-byte v2, v0, v2

    .line 15
    .line 16
    and-int/lit16 v2, v2, 0xff

    .line 17
    .line 18
    add-int/lit8 v4, v3, 0x1

    .line 19
    .line 20
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzen;->zze:I

    .line 21
    .line 22
    aget-byte v0, v0, v3

    .line 23
    .line 24
    and-int/lit16 v0, v0, 0xff

    .line 25
    .line 26
    shl-int/lit8 v1, v1, 0x10

    .line 27
    .line 28
    shl-int/lit8 v2, v2, 0x8

    .line 29
    or-int/2addr v1, v2

    .line 30
    or-int/2addr v0, v1

    .line 31
    return v0
.end method

.method public final zzp()I
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-ltz v0, :cond_0

    .line 7
    return v0

    .line 8
    .line 9
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    const-string v3, "Top bit not zero: "

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw v1
.end method

.method public final zzq()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzen;->zzd:[B

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzen;->zze:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, 0x1

    .line 7
    .line 8
    aget-byte v1, v0, v1

    .line 9
    .line 10
    and-int/lit16 v1, v1, 0xff

    .line 11
    .line 12
    add-int/lit8 v3, v2, 0x1

    .line 13
    .line 14
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzen;->zze:I

    .line 15
    .line 16
    aget-byte v0, v0, v2

    .line 17
    .line 18
    and-int/lit16 v0, v0, 0xff

    .line 19
    .line 20
    shl-int/lit8 v1, v1, 0x8

    .line 21
    or-int/2addr v0, v1

    .line 22
    return v0
.end method

.method public final zzr()J
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzen;->zzd:[B

    .line 5
    .line 6
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzen;->zze:I

    .line 7
    .line 8
    add-int/lit8 v3, v2, 0x1

    .line 9
    .line 10
    aget-byte v2, v1, v2

    .line 11
    int-to-long v4, v2

    .line 12
    .line 13
    add-int/lit8 v2, v3, 0x1

    .line 14
    .line 15
    aget-byte v3, v1, v3

    .line 16
    int-to-long v6, v3

    .line 17
    .line 18
    add-int/lit8 v3, v2, 0x1

    .line 19
    .line 20
    aget-byte v2, v1, v2

    .line 21
    int-to-long v8, v2

    .line 22
    .line 23
    add-int/lit8 v2, v3, 0x1

    .line 24
    .line 25
    aget-byte v3, v1, v3

    .line 26
    int-to-long v10, v3

    .line 27
    .line 28
    add-int/lit8 v3, v2, 0x1

    .line 29
    .line 30
    aget-byte v2, v1, v2

    .line 31
    int-to-long v12, v2

    .line 32
    .line 33
    add-int/lit8 v2, v3, 0x1

    .line 34
    .line 35
    aget-byte v3, v1, v3

    .line 36
    int-to-long v14, v3

    .line 37
    .line 38
    add-int/lit8 v3, v2, 0x1

    .line 39
    .line 40
    aget-byte v2, v1, v2

    .line 41
    .line 42
    move-wide/from16 v16, v4

    .line 43
    int-to-long v4, v2

    .line 44
    .line 45
    add-int/lit8 v2, v3, 0x1

    .line 46
    .line 47
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzen;->zze:I

    .line 48
    .line 49
    aget-byte v1, v1, v3

    .line 50
    int-to-long v1, v1

    .line 51
    .line 52
    const-wide/16 v18, 0xff

    .line 53
    .line 54
    and-long v6, v6, v18

    .line 55
    .line 56
    and-long v8, v8, v18

    .line 57
    .line 58
    and-long v10, v10, v18

    .line 59
    .line 60
    and-long v12, v12, v18

    .line 61
    .line 62
    and-long v14, v14, v18

    .line 63
    .line 64
    and-long v3, v4, v18

    .line 65
    .line 66
    and-long v1, v1, v18

    .line 67
    .line 68
    and-long v16, v16, v18

    .line 69
    .line 70
    const/16 v5, 0x8

    .line 71
    .line 72
    shl-long v5, v6, v5

    .line 73
    .line 74
    or-long v5, v16, v5

    .line 75
    .line 76
    const/16 v7, 0x10

    .line 77
    .line 78
    shl-long v7, v8, v7

    .line 79
    or-long/2addr v5, v7

    .line 80
    .line 81
    const/16 v7, 0x18

    .line 82
    .line 83
    shl-long v7, v10, v7

    .line 84
    or-long/2addr v5, v7

    .line 85
    .line 86
    const/16 v7, 0x20

    .line 87
    .line 88
    shl-long v7, v12, v7

    .line 89
    or-long/2addr v5, v7

    .line 90
    .line 91
    const/16 v7, 0x28

    .line 92
    .line 93
    shl-long v7, v14, v7

    .line 94
    or-long/2addr v5, v7

    .line 95
    .line 96
    const/16 v7, 0x30

    .line 97
    shl-long/2addr v3, v7

    .line 98
    or-long/2addr v3, v5

    .line 99
    .line 100
    const/16 v5, 0x38

    .line 101
    shl-long/2addr v1, v5

    .line 102
    or-long/2addr v1, v3

    .line 103
    return-wide v1
.end method

.method public final zzs()J
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzen;->zzd:[B

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzen;->zze:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, 0x1

    .line 7
    .line 8
    aget-byte v1, v0, v1

    .line 9
    int-to-long v3, v1

    .line 10
    .line 11
    add-int/lit8 v1, v2, 0x1

    .line 12
    .line 13
    aget-byte v2, v0, v2

    .line 14
    int-to-long v5, v2

    .line 15
    .line 16
    add-int/lit8 v2, v1, 0x1

    .line 17
    .line 18
    aget-byte v1, v0, v1

    .line 19
    int-to-long v7, v1

    .line 20
    .line 21
    add-int/lit8 v1, v2, 0x1

    .line 22
    .line 23
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzen;->zze:I

    .line 24
    .line 25
    aget-byte v0, v0, v2

    .line 26
    int-to-long v0, v0

    .line 27
    .line 28
    const-wide/16 v9, 0xff

    .line 29
    and-long/2addr v5, v9

    .line 30
    and-long/2addr v7, v9

    .line 31
    and-long/2addr v0, v9

    .line 32
    .line 33
    and-long v2, v3, v9

    .line 34
    .line 35
    const/16 v4, 0x8

    .line 36
    .line 37
    shl-long v4, v5, v4

    .line 38
    or-long/2addr v2, v4

    .line 39
    .line 40
    const/16 v4, 0x10

    .line 41
    .line 42
    shl-long v4, v7, v4

    .line 43
    or-long/2addr v2, v4

    .line 44
    .line 45
    const/16 v4, 0x18

    .line 46
    shl-long/2addr v0, v4

    .line 47
    or-long/2addr v0, v2

    .line 48
    return-wide v0
.end method

.method public final zzt()J
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzen;->zzd:[B

    .line 5
    .line 6
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzen;->zze:I

    .line 7
    .line 8
    add-int/lit8 v3, v2, 0x1

    .line 9
    .line 10
    aget-byte v2, v1, v2

    .line 11
    int-to-long v4, v2

    .line 12
    .line 13
    add-int/lit8 v2, v3, 0x1

    .line 14
    .line 15
    aget-byte v3, v1, v3

    .line 16
    int-to-long v6, v3

    .line 17
    .line 18
    add-int/lit8 v3, v2, 0x1

    .line 19
    .line 20
    aget-byte v2, v1, v2

    .line 21
    int-to-long v8, v2

    .line 22
    .line 23
    add-int/lit8 v2, v3, 0x1

    .line 24
    .line 25
    aget-byte v3, v1, v3

    .line 26
    int-to-long v10, v3

    .line 27
    .line 28
    add-int/lit8 v3, v2, 0x1

    .line 29
    .line 30
    aget-byte v2, v1, v2

    .line 31
    int-to-long v12, v2

    .line 32
    .line 33
    add-int/lit8 v2, v3, 0x1

    .line 34
    .line 35
    aget-byte v3, v1, v3

    .line 36
    int-to-long v14, v3

    .line 37
    .line 38
    add-int/lit8 v3, v2, 0x1

    .line 39
    .line 40
    aget-byte v2, v1, v2

    .line 41
    .line 42
    move-wide/from16 v16, v14

    .line 43
    int-to-long v14, v2

    .line 44
    .line 45
    add-int/lit8 v2, v3, 0x1

    .line 46
    .line 47
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzen;->zze:I

    .line 48
    .line 49
    aget-byte v1, v1, v3

    .line 50
    int-to-long v1, v1

    .line 51
    .line 52
    const-wide/16 v18, 0xff

    .line 53
    .line 54
    and-long v3, v4, v18

    .line 55
    .line 56
    and-long v5, v6, v18

    .line 57
    .line 58
    and-long v7, v8, v18

    .line 59
    .line 60
    and-long v9, v10, v18

    .line 61
    .line 62
    and-long v11, v12, v18

    .line 63
    .line 64
    and-long v16, v16, v18

    .line 65
    .line 66
    and-long v13, v14, v18

    .line 67
    .line 68
    const/16 v15, 0x38

    .line 69
    shl-long/2addr v3, v15

    .line 70
    .line 71
    const/16 v15, 0x30

    .line 72
    shl-long/2addr v5, v15

    .line 73
    or-long/2addr v3, v5

    .line 74
    .line 75
    const/16 v5, 0x28

    .line 76
    .line 77
    shl-long v5, v7, v5

    .line 78
    or-long/2addr v3, v5

    .line 79
    .line 80
    const/16 v5, 0x20

    .line 81
    .line 82
    shl-long v5, v9, v5

    .line 83
    or-long/2addr v3, v5

    .line 84
    .line 85
    const/16 v5, 0x18

    .line 86
    .line 87
    shl-long v5, v11, v5

    .line 88
    or-long/2addr v3, v5

    .line 89
    .line 90
    const/16 v5, 0x10

    .line 91
    .line 92
    shl-long v5, v16, v5

    .line 93
    or-long/2addr v3, v5

    .line 94
    .line 95
    const/16 v5, 0x8

    .line 96
    .line 97
    shl-long v5, v13, v5

    .line 98
    or-long/2addr v3, v5

    .line 99
    .line 100
    and-long v1, v1, v18

    .line 101
    or-long/2addr v1, v3

    .line 102
    return-wide v1
.end method

.method public final zzu()J
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzen;->zzd:[B

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzen;->zze:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, 0x1

    .line 7
    .line 8
    aget-byte v1, v0, v1

    .line 9
    int-to-long v3, v1

    .line 10
    .line 11
    add-int/lit8 v1, v2, 0x1

    .line 12
    .line 13
    aget-byte v2, v0, v2

    .line 14
    int-to-long v5, v2

    .line 15
    .line 16
    add-int/lit8 v2, v1, 0x1

    .line 17
    .line 18
    aget-byte v1, v0, v1

    .line 19
    int-to-long v7, v1

    .line 20
    .line 21
    add-int/lit8 v1, v2, 0x1

    .line 22
    .line 23
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzen;->zze:I

    .line 24
    .line 25
    aget-byte v0, v0, v2

    .line 26
    int-to-long v0, v0

    .line 27
    .line 28
    const-wide/16 v9, 0xff

    .line 29
    .line 30
    and-long v2, v3, v9

    .line 31
    .line 32
    and-long v4, v5, v9

    .line 33
    .line 34
    and-long v6, v7, v9

    .line 35
    .line 36
    const/16 v8, 0x18

    .line 37
    shl-long/2addr v2, v8

    .line 38
    .line 39
    const/16 v8, 0x10

    .line 40
    shl-long/2addr v4, v8

    .line 41
    or-long/2addr v2, v4

    .line 42
    .line 43
    const/16 v4, 0x8

    .line 44
    .line 45
    shl-long v4, v6, v4

    .line 46
    or-long/2addr v2, v4

    .line 47
    and-long/2addr v0, v9

    .line 48
    or-long/2addr v0, v2

    .line 49
    return-wide v0
.end method

.method public final zzv()J
    .locals 10

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    move-wide v3, v0

    .line 5
    .line 6
    :goto_0
    const/16 v5, 0x9

    .line 7
    .line 8
    if-ge v2, v5, :cond_2

    .line 9
    .line 10
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzen;->zze:I

    .line 11
    .line 12
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzen;->zzf:I

    .line 13
    .line 14
    if-eq v5, v6, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    .line 18
    move-result v5

    .line 19
    int-to-long v5, v5

    .line 20
    .line 21
    const-wide/16 v7, 0x7f

    .line 22
    and-long/2addr v7, v5

    .line 23
    .line 24
    mul-int/lit8 v9, v2, 0x7

    .line 25
    shl-long/2addr v7, v9

    .line 26
    or-long/2addr v3, v7

    .line 27
    .line 28
    const-wide/16 v7, 0x80

    .line 29
    and-long/2addr v5, v7

    .line 30
    .line 31
    cmp-long v5, v5, v0

    .line 32
    .line 33
    if-nez v5, :cond_0

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v1, "Attempting to read a byte over the limit."

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    throw v0

    .line 46
    :cond_2
    :goto_1
    return-wide v3
.end method

.method public final zzw()J
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzt()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    if-ltz v2, :cond_0

    .line 11
    return-wide v0

    .line 12
    .line 13
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    const-string v4, "Top bit not zero: "

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    throw v2
.end method

.method public final zzx()J
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzen;->zzd:[B

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzen;->zze:I

    .line 5
    .line 6
    aget-byte v0, v0, v1

    .line 7
    int-to-long v0, v0

    .line 8
    const/4 v2, 0x7

    .line 9
    move v3, v2

    .line 10
    :goto_0
    const/4 v4, 0x6

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    .line 14
    if-ltz v3, :cond_2

    .line 15
    .line 16
    shl-int v7, v6, v3

    .line 17
    int-to-long v8, v7

    .line 18
    and-long/2addr v8, v0

    .line 19
    .line 20
    const-wide/16 v10, 0x0

    .line 21
    .line 22
    cmp-long v8, v8, v10

    .line 23
    .line 24
    if-nez v8, :cond_1

    .line 25
    .line 26
    if-ge v3, v4, :cond_0

    .line 27
    .line 28
    add-int/lit8 v7, v7, -0x1

    .line 29
    int-to-long v7, v7

    .line 30
    and-long/2addr v0, v7

    .line 31
    .line 32
    rsub-int/lit8 v5, v3, 0x7

    .line 33
    goto :goto_1

    .line 34
    .line 35
    :cond_0
    if-ne v3, v2, :cond_2

    .line 36
    move v5, v6

    .line 37
    goto :goto_1

    .line 38
    .line 39
    :cond_1
    add-int/lit8 v3, v3, -0x1

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_2
    :goto_1
    if-eqz v5, :cond_5

    .line 43
    .line 44
    :goto_2
    if-ge v6, v5, :cond_4

    .line 45
    .line 46
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzen;->zzd:[B

    .line 47
    .line 48
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzen;->zze:I

    .line 49
    add-int/2addr v3, v6

    .line 50
    .line 51
    aget-byte v2, v2, v3

    .line 52
    .line 53
    and-int/lit16 v3, v2, 0xc0

    .line 54
    .line 55
    const/16 v7, 0x80

    .line 56
    .line 57
    if-ne v3, v7, :cond_3

    .line 58
    shl-long/2addr v0, v4

    .line 59
    .line 60
    and-int/lit8 v2, v2, 0x3f

    .line 61
    int-to-long v2, v2

    .line 62
    or-long/2addr v0, v2

    .line 63
    .line 64
    add-int/lit8 v6, v6, 0x1

    .line 65
    goto :goto_2

    .line 66
    .line 67
    :cond_3
    new-instance v2, Ljava/lang/NumberFormatException;

    .line 68
    .line 69
    new-instance v3, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    const-string v4, "Invalid UTF-8 sequence continuation byte: "

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    .line 87
    invoke-direct {v2, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 88
    throw v2

    .line 89
    .line 90
    :cond_4
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzen;->zze:I

    .line 91
    add-int/2addr v2, v5

    .line 92
    .line 93
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzen;->zze:I

    .line 94
    return-wide v0

    .line 95
    .line 96
    :cond_5
    new-instance v2, Ljava/lang/NumberFormatException;

    .line 97
    .line 98
    new-instance v3, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    const-string v4, "Invalid UTF-8 sequence first byte: "

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    .line 116
    invoke-direct {v2, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 117
    throw v2
.end method

.method public final zzy(C)Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    .line 4
    move-result p1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    .line 10
    :cond_0
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzen;->zze:I

    .line 11
    .line 12
    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzen;->zzf:I

    .line 13
    .line 14
    if-ge p1, v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzen;->zzd:[B

    .line 17
    .line 18
    aget-byte v0, v0, p1

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    add-int/lit8 p1, p1, 0x1

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzen;->zzd:[B

    .line 26
    .line 27
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzen;->zze:I

    .line 28
    .line 29
    sub-int v2, p1, v1

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzex;->zzC([BII)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzen;->zze:I

    .line 36
    .line 37
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzen;->zzf:I

    .line 38
    .line 39
    if-ge p1, v1, :cond_2

    .line 40
    .line 41
    add-int/lit8 p1, p1, 0x1

    .line 42
    .line 43
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzen;->zze:I

    .line 44
    :cond_2
    return-object v0
.end method

.method public final zzz(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzen;->zzc:Lcom/google/android/gms/internal/ads/zzfyk;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfya;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    const-string v2, "Unsupported charset: "

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdd;->zze(ZLjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    .line 23
    move-result v0

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    const/4 p1, 0x0

    .line 27
    return-object p1

    .line 28
    .line 29
    :cond_0
    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzC()Ljava/nio/charset/Charset;

    .line 39
    .line 40
    :cond_1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    const/4 v1, 0x2

    .line 46
    const/4 v3, 0x1

    .line 47
    .line 48
    if-nez v0, :cond_4

    .line 49
    .line 50
    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_2
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16:Ljava/nio/charset/Charset;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    .line 65
    if-nez v0, :cond_5

    .line 66
    .line 67
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    .line 73
    if-nez v0, :cond_5

    .line 74
    .line 75
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v0

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    goto :goto_1

    .line 83
    .line 84
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    .line 95
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 96
    throw v0

    .line 97
    :cond_4
    :goto_0
    move v1, v3

    .line 98
    .line 99
    :cond_5
    :goto_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzen;->zze:I

    .line 100
    .line 101
    :goto_2
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzen;->zzf:I

    .line 102
    .line 103
    add-int/lit8 v3, v1, -0x1

    .line 104
    .line 105
    sub-int v3, v2, v3

    .line 106
    .line 107
    if-ge v0, v3, :cond_b

    .line 108
    .line 109
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v2}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 113
    move-result v2

    .line 114
    .line 115
    if-nez v2, :cond_6

    .line 116
    .line 117
    sget-object v2, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v2}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 121
    move-result v2

    .line 122
    .line 123
    if-eqz v2, :cond_7

    .line 124
    .line 125
    :cond_6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzen;->zzd:[B

    .line 126
    .line 127
    aget-byte v2, v2, v0

    .line 128
    .line 129
    .line 130
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzex;->zzM(I)Z

    .line 131
    move-result v2

    .line 132
    .line 133
    if-nez v2, :cond_c

    .line 134
    .line 135
    :cond_7
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_16:Ljava/nio/charset/Charset;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v2}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 139
    move-result v2

    .line 140
    .line 141
    if-nez v2, :cond_8

    .line 142
    .line 143
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v2}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 147
    move-result v2

    .line 148
    .line 149
    if-eqz v2, :cond_9

    .line 150
    .line 151
    :cond_8
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzen;->zzd:[B

    .line 152
    .line 153
    aget-byte v3, v2, v0

    .line 154
    .line 155
    if-nez v3, :cond_9

    .line 156
    .line 157
    add-int/lit8 v3, v0, 0x1

    .line 158
    .line 159
    aget-byte v2, v2, v3

    .line 160
    .line 161
    .line 162
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzex;->zzM(I)Z

    .line 163
    move-result v2

    .line 164
    .line 165
    if-nez v2, :cond_c

    .line 166
    .line 167
    :cond_9
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v2}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 171
    move-result v2

    .line 172
    .line 173
    if-eqz v2, :cond_a

    .line 174
    .line 175
    add-int/lit8 v2, v0, 0x1

    .line 176
    .line 177
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzen;->zzd:[B

    .line 178
    .line 179
    aget-byte v2, v3, v2

    .line 180
    .line 181
    if-nez v2, :cond_a

    .line 182
    .line 183
    aget-byte v2, v3, v0

    .line 184
    .line 185
    .line 186
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzex;->zzM(I)Z

    .line 187
    move-result v2

    .line 188
    .line 189
    if-eqz v2, :cond_a

    .line 190
    goto :goto_3

    .line 191
    :cond_a
    add-int/2addr v0, v1

    .line 192
    goto :goto_2

    .line 193
    :cond_b
    move v0, v2

    .line 194
    .line 195
    :cond_c
    :goto_3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzen;->zze:I

    .line 196
    sub-int/2addr v0, v1

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzen;->zzB(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 200
    move-result-object v0

    .line 201
    .line 202
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzen;->zze:I

    .line 203
    .line 204
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzen;->zzf:I

    .line 205
    .line 206
    if-eq v1, v2, :cond_d

    .line 207
    .line 208
    sget-object v1, Lcom/google/android/gms/internal/ads/zzen;->zza:[C

    .line 209
    .line 210
    .line 211
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzP(Ljava/nio/charset/Charset;[C)C

    .line 212
    move-result v1

    .line 213
    .line 214
    const/16 v2, 0xd

    .line 215
    .line 216
    if-ne v1, v2, :cond_d

    .line 217
    .line 218
    sget-object v1, Lcom/google/android/gms/internal/ads/zzen;->zzb:[C

    .line 219
    .line 220
    .line 221
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzP(Ljava/nio/charset/Charset;[C)C

    .line 222
    :cond_d
    return-object v0
.end method
