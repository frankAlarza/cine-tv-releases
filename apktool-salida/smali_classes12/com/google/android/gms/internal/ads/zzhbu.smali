.class abstract Lcom/google/android/gms/internal/ads/zzhbu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-api@@24.4.0"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final zzc(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgzk;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 4
    move-result v0

    .line 5
    sub-int/2addr v0, p1

    .line 6
    .line 7
    or-int v1, p1, p2

    .line 8
    sub-int/2addr v0, p2

    .line 9
    or-int/2addr v0, v1

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    if-ltz v0, :cond_9

    .line 13
    .line 14
    add-int v0, p1, p2

    .line 15
    .line 16
    new-array p2, p2, [C

    .line 17
    move v2, v1

    .line 18
    .line 19
    :goto_0
    if-ge p1, v0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 23
    move-result v3

    .line 24
    .line 25
    .line 26
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzhbt;->zzd(B)Z

    .line 27
    move-result v4

    .line 28
    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    add-int/lit8 p1, p1, 0x1

    .line 32
    .line 33
    add-int/lit8 v4, v2, 0x1

    .line 34
    int-to-char v3, v3

    .line 35
    .line 36
    aput-char v3, p2, v2

    .line 37
    move v2, v4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v8, v2

    .line 40
    .line 41
    :cond_1
    :goto_1
    if-ge p1, v0, :cond_8

    .line 42
    .line 43
    add-int/lit8 v2, p1, 0x1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 47
    move-result p1

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhbt;->zzd(B)Z

    .line 51
    move-result v3

    .line 52
    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    add-int/lit8 v3, v8, 0x1

    .line 56
    int-to-char p1, p1

    .line 57
    .line 58
    aput-char p1, p2, v8

    .line 59
    move p1, v2

    .line 60
    :goto_2
    move v8, v3

    .line 61
    .line 62
    if-ge p1, v0, :cond_1

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 66
    move-result v2

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzhbt;->zzd(B)Z

    .line 70
    move-result v3

    .line 71
    .line 72
    if-eqz v3, :cond_1

    .line 73
    .line 74
    add-int/lit8 p1, p1, 0x1

    .line 75
    .line 76
    add-int/lit8 v3, v8, 0x1

    .line 77
    int-to-char v2, v2

    .line 78
    .line 79
    aput-char v2, p2, v8

    .line 80
    goto :goto_2

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhbt;->zzf(B)Z

    .line 84
    move-result v3

    .line 85
    .line 86
    const-string v4, "Protocol message had invalid UTF-8."

    .line 87
    .line 88
    if-eqz v3, :cond_4

    .line 89
    .line 90
    if-ge v2, v0, :cond_3

    .line 91
    .line 92
    add-int/lit8 v3, v8, 0x1

    .line 93
    .line 94
    add-int/lit8 v4, v2, 0x1

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 98
    move-result v2

    .line 99
    .line 100
    .line 101
    invoke-static {p1, v2, p2, v8}, Lcom/google/android/gms/internal/ads/zzhbt;->zzc(BB[CI)V

    .line 102
    move v8, v3

    .line 103
    move p1, v4

    .line 104
    goto :goto_1

    .line 105
    .line 106
    :cond_3
    new-instance p0, Lcom/google/android/gms/internal/ads/zzgzk;

    .line 107
    .line 108
    .line 109
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/ads/zzgzk;-><init>(Ljava/lang/String;)V

    .line 110
    throw p0

    .line 111
    .line 112
    .line 113
    :cond_4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhbt;->zze(B)Z

    .line 114
    move-result v3

    .line 115
    .line 116
    if-eqz v3, :cond_6

    .line 117
    .line 118
    add-int/lit8 v3, v0, -0x1

    .line 119
    .line 120
    if-ge v2, v3, :cond_5

    .line 121
    .line 122
    add-int/lit8 v3, v8, 0x1

    .line 123
    .line 124
    add-int/lit8 v4, v2, 0x1

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 128
    move-result v2

    .line 129
    .line 130
    add-int/lit8 v5, v4, 0x1

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 134
    move-result v4

    .line 135
    .line 136
    .line 137
    invoke-static {p1, v2, v4, p2, v8}, Lcom/google/android/gms/internal/ads/zzhbt;->zzb(BBB[CI)V

    .line 138
    move v8, v3

    .line 139
    move p1, v5

    .line 140
    goto :goto_1

    .line 141
    .line 142
    :cond_5
    new-instance p0, Lcom/google/android/gms/internal/ads/zzgzk;

    .line 143
    .line 144
    .line 145
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/ads/zzgzk;-><init>(Ljava/lang/String;)V

    .line 146
    throw p0

    .line 147
    .line 148
    :cond_6
    add-int/lit8 v3, v0, -0x2

    .line 149
    .line 150
    if-ge v2, v3, :cond_7

    .line 151
    .line 152
    add-int/lit8 v3, v2, 0x1

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 156
    move-result v4

    .line 157
    .line 158
    add-int/lit8 v2, v3, 0x1

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 162
    move-result v5

    .line 163
    .line 164
    add-int/lit8 v9, v2, 0x1

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 168
    move-result v6

    .line 169
    move v2, p1

    .line 170
    move v3, v4

    .line 171
    move v4, v5

    .line 172
    move v5, v6

    .line 173
    move-object v6, p2

    .line 174
    move v7, v8

    .line 175
    .line 176
    .line 177
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzhbt;->zza(BBBB[CI)V

    .line 178
    .line 179
    add-int/lit8 v8, v8, 0x2

    .line 180
    move p1, v9

    .line 181
    .line 182
    goto/16 :goto_1

    .line 183
    .line 184
    :cond_7
    new-instance p0, Lcom/google/android/gms/internal/ads/zzgzk;

    .line 185
    .line 186
    .line 187
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/ads/zzgzk;-><init>(Ljava/lang/String;)V

    .line 188
    throw p0

    .line 189
    .line 190
    :cond_8
    new-instance p0, Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    invoke-direct {p0, p2, v1, v8}, Ljava/lang/String;-><init>([CII)V

    .line 194
    return-object p0

    .line 195
    .line 196
    :cond_9
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 197
    const/4 v2, 0x3

    .line 198
    .line 199
    new-array v2, v2, [Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 203
    move-result p0

    .line 204
    .line 205
    .line 206
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    move-result-object p0

    .line 208
    .line 209
    aput-object p0, v2, v1

    .line 210
    .line 211
    .line 212
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    move-result-object p0

    .line 214
    const/4 p1, 0x1

    .line 215
    .line 216
    aput-object p0, v2, p1

    .line 217
    .line 218
    .line 219
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    move-result-object p0

    .line 221
    const/4 p1, 0x2

    .line 222
    .line 223
    aput-object p0, v2, p1

    .line 224
    .line 225
    const-string p0, "buffer limit=%d, index=%d, limit=%d"

    .line 226
    .line 227
    .line 228
    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 229
    move-result-object p0

    .line 230
    .line 231
    .line 232
    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 233
    throw v0
.end method


# virtual methods
.method public abstract zza(I[BII)I
.end method

.method public abstract zzb([BII)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgzk;
        }
    .end annotation
.end method
