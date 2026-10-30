.class final Lcom/google/android/gms/internal/ads/zzgxq;
.super Lcom/google/android/gms/internal/ads/zzgxt;
.source "com.google.android.gms:play-services-ads-api@@24.4.0"


# instance fields
.field private final zza:Ljava/io/InputStream;

.field private final zzf:[B

.field private zzg:I

.field private zzh:I

.field private zzi:I

.field private zzj:I

.field private zzk:I

.field private zzl:I


# direct methods
.method public synthetic constructor <init>(Ljava/io/InputStream;ILcom/google/android/gms/internal/ads/zzgxs;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzgxt;-><init>(Lcom/google/android/gms/internal/ads/zzgxs;)V

    .line 5
    .line 6
    .line 7
    const p2, 0x7fffffff

    .line 8
    .line 9
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzgxq;->zzl:I

    .line 10
    .line 11
    sget-object p2, Lcom/google/android/gms/internal/ads/zzgzi;->zza:Ljava/nio/charset/Charset;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgxq;->zza:Ljava/io/InputStream;

    .line 14
    .line 15
    const/16 p1, 0x1000

    .line 16
    .line 17
    new-array p1, p1, [B

    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgxq;->zzf:[B

    .line 20
    const/4 p1, 0x0

    .line 21
    .line 22
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgxq;->zzg:I

    .line 23
    .line 24
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgxq;->zzi:I

    .line 25
    .line 26
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgxq;->zzk:I

    .line 27
    return-void
.end method

.method private final zzI(I)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    :goto_0
    if-lez p1, :cond_2

    .line 8
    .line 9
    const/16 v1, 0x1000

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 13
    move-result v1

    .line 14
    .line 15
    new-array v2, v1, [B

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    :goto_1
    if-ge v3, v1, :cond_1

    .line 19
    .line 20
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzgxq;->zza:Ljava/io/InputStream;

    .line 21
    .line 22
    sub-int v5, v1, v3

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v2, v3, v5}, Ljava/io/InputStream;->read([BII)I

    .line 26
    move-result v4

    .line 27
    const/4 v5, -0x1

    .line 28
    .line 29
    if-eq v4, v5, :cond_0

    .line 30
    .line 31
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzgxq;->zzk:I

    .line 32
    add-int/2addr v5, v4

    .line 33
    .line 34
    iput v5, p0, Lcom/google/android/gms/internal/ads/zzgxq;->zzk:I

    .line 35
    add-int/2addr v3, v4

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgzk;

    .line 39
    .line 40
    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzgzk;-><init>(Ljava/lang/String;)V

    .line 44
    throw p1

    .line 45
    :cond_1
    sub-int/2addr p1, v1

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return-object v0
.end method

.method private final zzJ()V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgxq;->zzg:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgxq;->zzh:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgxq;->zzg:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgxq;->zzk:I

    add-int/2addr v1, v0

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgxq;->zzl:I

    if-le v1, v2, :cond_0

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzgxq;->zzh:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgxq;->zzg:I

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgxq;->zzh:I

    return-void
.end method

.method private final zzK(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgxq;->zzL(I)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    .line 9
    const v0, 0x7fffffff

    .line 10
    .line 11
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgxq;->zzk:I

    .line 12
    sub-int/2addr v0, v1

    .line 13
    .line 14
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgxq;->zzi:I

    .line 15
    sub-int/2addr v0, v1

    .line 16
    .line 17
    if-le p1, v0, :cond_0

    .line 18
    .line 19
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgzk;

    .line 20
    .line 21
    const-string v0, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit. If reading multiple messages, consider resetting the counter between each message using CodedInputStream.resetSizeCounter()."

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzgzk;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1

    .line 26
    .line 27
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgzk;

    .line 28
    .line 29
    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzgzk;-><init>(Ljava/lang/String;)V

    .line 33
    throw p1

    .line 34
    :cond_1
    return-void
.end method

.method private final zzL(I)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgxq;->zzi:I

    .line 3
    .line 4
    add-int v1, v0, p1

    .line 5
    .line 6
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgxq;->zzg:I

    .line 7
    .line 8
    if-le v1, v2, :cond_8

    .line 9
    .line 10
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgxq;->zzk:I

    .line 11
    .line 12
    .line 13
    const v3, 0x7fffffff

    .line 14
    .line 15
    sub-int v4, v3, v1

    .line 16
    sub-int/2addr v4, v0

    .line 17
    const/4 v5, 0x0

    .line 18
    .line 19
    if-le p1, v4, :cond_0

    .line 20
    return v5

    .line 21
    .line 22
    :cond_0
    add-int v4, v1, v0

    .line 23
    .line 24
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzgxq;->zzl:I

    .line 25
    add-int/2addr v4, p1

    .line 26
    .line 27
    if-le v4, v6, :cond_1

    .line 28
    return v5

    .line 29
    .line 30
    :cond_1
    if-lez v0, :cond_3

    .line 31
    .line 32
    if-le v2, v0, :cond_2

    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgxq;->zzf:[B

    .line 35
    sub-int/2addr v2, v0

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v0, v1, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    .line 40
    :cond_2
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgxq;->zzk:I

    .line 41
    add-int/2addr v1, v0

    .line 42
    .line 43
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzgxq;->zzk:I

    .line 44
    .line 45
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgxq;->zzg:I

    .line 46
    sub-int/2addr v2, v0

    .line 47
    .line 48
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzgxq;->zzg:I

    .line 49
    .line 50
    iput v5, p0, Lcom/google/android/gms/internal/ads/zzgxq;->zzi:I

    .line 51
    .line 52
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgxq;->zza:Ljava/io/InputStream;

    .line 53
    .line 54
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzgxq;->zzf:[B

    .line 55
    sub-int/2addr v3, v1

    .line 56
    .line 57
    rsub-int v1, v2, 0x1000

    .line 58
    sub-int/2addr v3, v2

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 62
    move-result v1

    .line 63
    .line 64
    .line 65
    :try_start_0
    invoke-virtual {v0, v4, v2, v1}, Ljava/io/InputStream;->read([BII)I

    .line 66
    move-result v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzgzk; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    if-eqz v0, :cond_7

    .line 69
    const/4 v1, -0x1

    .line 70
    .line 71
    if-lt v0, v1, :cond_7

    .line 72
    .line 73
    const/16 v1, 0x1000

    .line 74
    .line 75
    if-gt v0, v1, :cond_7

    .line 76
    .line 77
    if-lez v0, :cond_6

    .line 78
    .line 79
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgxq;->zzg:I

    .line 80
    add-int/2addr v1, v0

    .line 81
    .line 82
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzgxq;->zzg:I

    .line 83
    .line 84
    .line 85
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgxq;->zzJ()V

    .line 86
    .line 87
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgxq;->zzg:I

    .line 88
    .line 89
    if-ge v0, p1, :cond_5

    .line 90
    .line 91
    .line 92
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgxq;->zzL(I)Z

    .line 93
    move-result p1

    .line 94
    .line 95
    if-eqz p1, :cond_4

    .line 96
    goto :goto_0

    .line 97
    :cond_4
    return v5

    .line 98
    :cond_5
    :goto_0
    const/4 p1, 0x1

    .line 99
    return p1

    .line 100
    :cond_6
    return v5

    .line 101
    .line 102
    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgxq;->zza:Ljava/io/InputStream;

    .line 103
    .line 104
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    .line 111
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    move-result-object p1

    .line 113
    .line 114
    new-instance v2, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string p1, "#read(byte[]) returned invalid result: "

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const-string p1, "\nThe InputStream implementation is buggy."

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    move-result-object p1

    .line 138
    .line 139
    .line 140
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 141
    throw v1

    .line 142
    :catch_0
    move-exception p1

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgzk;->zza()V

    .line 146
    throw p1

    .line 147
    .line 148
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 149
    .line 150
    new-instance v1, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    const-string v2, "refillBuffer() called when "

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    const-string p1, " bytes were already available in buffer"

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    move-result-object p1

    .line 171
    .line 172
    .line 173
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 174
    throw v0
.end method

.method private final zzM(IZ)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgxq;->zzN(I)[B

    .line 4
    move-result-object p2

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    return-object p2

    .line 8
    .line 9
    :cond_0
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzgxq;->zzi:I

    .line 10
    .line 11
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgxq;->zzg:I

    .line 12
    .line 13
    sub-int v1, v0, p2

    .line 14
    .line 15
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgxq;->zzk:I

    .line 16
    add-int/2addr v2, v0

    .line 17
    .line 18
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzgxq;->zzk:I

    .line 19
    const/4 v0, 0x0

    .line 20
    .line 21
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgxq;->zzi:I

    .line 22
    .line 23
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgxq;->zzg:I

    .line 24
    .line 25
    sub-int v2, p1, v1

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzgxq;->zzI(I)Ljava/util/List;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    new-array p1, p1, [B

    .line 32
    .line 33
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgxq;->zzf:[B

    .line 34
    .line 35
    .line 36
    invoke-static {v3, p2, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object p2

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v2

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    check-cast v2, [B

    .line 53
    array-length v3, v2

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v0, p1, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    add-int/2addr v1, v3

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return-object p1
.end method

.method private final zzN(I)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgzi;->zzb:[B

    .line 5
    return-object p1

    .line 6
    .line 7
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgxq;->zzk:I

    .line 8
    .line 9
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgxq;->zzi:I

    .line 10
    .line 11
    add-int v2, v0, v1

    .line 12
    add-int/2addr v2, p1

    .line 13
    .line 14
    .line 15
    const v3, -0x7fffffff

    .line 16
    add-int/2addr v3, v2

    .line 17
    .line 18
    if-gtz v3, :cond_6

    .line 19
    .line 20
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzgxq;->zzl:I

    .line 21
    .line 22
    const-string v4, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 23
    .line 24
    if-gt v2, v3, :cond_5

    .line 25
    .line 26
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgxq;->zzg:I

    .line 27
    sub-int/2addr v0, v1

    .line 28
    .line 29
    sub-int v1, p1, v0

    .line 30
    .line 31
    const/16 v2, 0x1000

    .line 32
    .line 33
    if-lt v1, v2, :cond_2

    .line 34
    .line 35
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgxq;->zza:Ljava/io/InputStream;

    .line 36
    .line 37
    .line 38
    :try_start_0
    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    .line 39
    move-result v2
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzgzk; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    if-gt v1, v2, :cond_1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 p1, 0x0

    .line 44
    return-object p1

    .line 45
    :catch_0
    move-exception p1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgzk;->zza()V

    .line 49
    throw p1

    .line 50
    .line 51
    :cond_2
    :goto_0
    new-array v1, p1, [B

    .line 52
    .line 53
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgxq;->zzf:[B

    .line 54
    .line 55
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzgxq;->zzi:I

    .line 56
    const/4 v5, 0x0

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v3, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 60
    .line 61
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgxq;->zzk:I

    .line 62
    .line 63
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzgxq;->zzg:I

    .line 64
    add-int/2addr v2, v3

    .line 65
    .line 66
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzgxq;->zzk:I

    .line 67
    .line 68
    iput v5, p0, Lcom/google/android/gms/internal/ads/zzgxq;->zzi:I

    .line 69
    .line 70
    iput v5, p0, Lcom/google/android/gms/internal/ads/zzgxq;->zzg:I

    .line 71
    .line 72
    :goto_1
    if-ge v0, p1, :cond_4

    .line 73
    .line 74
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgxq;->zza:Ljava/io/InputStream;

    .line 75
    .line 76
    sub-int v3, p1, v0

    .line 77
    .line 78
    .line 79
    :try_start_1
    invoke-virtual {v2, v1, v0, v3}, Ljava/io/InputStream;->read([BII)I

    .line 80
    move-result v2
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzgzk; {:try_start_1 .. :try_end_1} :catch_1

    .line 81
    const/4 v3, -0x1

    .line 82
    .line 83
    if-eq v2, v3, :cond_3

    .line 84
    .line 85
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzgxq;->zzk:I

    .line 86
    add-int/2addr v3, v2

    .line 87
    .line 88
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzgxq;->zzk:I

    .line 89
    add-int/2addr v0, v2

    .line 90
    goto :goto_1

    .line 91
    .line 92
    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgzk;

    .line 93
    .line 94
    .line 95
    invoke-direct {p1, v4}, Lcom/google/android/gms/internal/ads/zzgzk;-><init>(Ljava/lang/String;)V

    .line 96
    throw p1

    .line 97
    :catch_1
    move-exception p1

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgzk;->zza()V

    .line 101
    throw p1

    .line 102
    :cond_4
    return-object v1

    .line 103
    :cond_5
    sub-int/2addr v3, v0

    .line 104
    sub-int/2addr v3, v1

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzgxq;->zzC(I)V

    .line 108
    .line 109
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgzk;

    .line 110
    .line 111
    .line 112
    invoke-direct {p1, v4}, Lcom/google/android/gms/internal/ads/zzgzk;-><init>(Ljava/lang/String;)V

    .line 113
    throw p1

    .line 114
    .line 115
    :cond_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgzk;

    .line 116
    .line 117
    const-string v0, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit. If reading multiple messages, consider resetting the counter between each message using CodedInputStream.resetSizeCounter()."

    .line 118
    .line 119
    .line 120
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzgzk;-><init>(Ljava/lang/String;)V

    .line 121
    throw p1
.end method


# virtual methods
.method public final zzA()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgxq;->zzi:I

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgxq;->zzg:I

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgxq;->zzL(I)Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final zzB()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgxq;->zzq()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final zzC(I)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgxq;->zzg:I

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgxq;->zzi:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    .line 7
    if-gt p1, v0, :cond_1

    .line 8
    .line 9
    if-gez p1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    add-int/2addr v1, p1

    .line 12
    .line 13
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzgxq;->zzi:I

    .line 14
    return-void

    .line 15
    .line 16
    :cond_1
    :goto_0
    if-ltz p1, :cond_8

    .line 17
    .line 18
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgxq;->zzk:I

    .line 19
    .line 20
    add-int v3, v2, v1

    .line 21
    .line 22
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzgxq;->zzl:I

    .line 23
    .line 24
    add-int v5, v3, p1

    .line 25
    .line 26
    if-gt v5, v4, :cond_7

    .line 27
    .line 28
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzgxq;->zzk:I

    .line 29
    const/4 v1, 0x0

    .line 30
    .line 31
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzgxq;->zzg:I

    .line 32
    .line 33
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzgxq;->zzi:I

    .line 34
    .line 35
    :goto_1
    if-ge v0, p1, :cond_4

    .line 36
    .line 37
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgxq;->zza:Ljava/io/InputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    sub-int v2, p1, v0

    .line 40
    int-to-long v2, v2

    .line 41
    .line 42
    .line 43
    :try_start_1
    invoke-virtual {v1, v2, v3}, Ljava/io/InputStream;->skip(J)J

    .line 44
    move-result-wide v4
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzgzk; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    const-wide/16 v6, 0x0

    .line 47
    .line 48
    cmp-long v1, v4, v6

    .line 49
    .line 50
    if-ltz v1, :cond_3

    .line 51
    .line 52
    cmp-long v2, v4, v2

    .line 53
    .line 54
    if-gtz v2, :cond_3

    .line 55
    .line 56
    if-nez v1, :cond_2

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    long-to-int v1, v4

    .line 59
    add-int/2addr v0, v1

    .line 60
    goto :goto_1

    .line 61
    .line 62
    :cond_3
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgxq;->zza:Ljava/io/InputStream;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    new-instance v2, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v1, "#skip returned invalid result: "

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v1, "\nThe InputStream implementation is buggy."

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    .line 100
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    throw p1

    .line 102
    :catch_0
    move-exception p1

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgzk;->zza()V

    .line 106
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    :catchall_0
    move-exception p1

    .line 108
    .line 109
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgxq;->zzk:I

    .line 110
    add-int/2addr v1, v0

    .line 111
    .line 112
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzgxq;->zzk:I

    .line 113
    .line 114
    .line 115
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgxq;->zzJ()V

    .line 116
    throw p1

    .line 117
    .line 118
    :cond_4
    :goto_2
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgxq;->zzk:I

    .line 119
    add-int/2addr v1, v0

    .line 120
    .line 121
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzgxq;->zzk:I

    .line 122
    .line 123
    .line 124
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgxq;->zzJ()V

    .line 125
    .line 126
    if-ge v0, p1, :cond_6

    .line 127
    .line 128
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgxq;->zzg:I

    .line 129
    .line 130
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgxq;->zzi:I

    .line 131
    .line 132
    sub-int v1, v0, v1

    .line 133
    .line 134
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgxq;->zzi:I

    .line 135
    const/4 v0, 0x1

    .line 136
    .line 137
    .line 138
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgxq;->zzK(I)V

    .line 139
    .line 140
    :goto_3
    sub-int v2, p1, v1

    .line 141
    .line 142
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzgxq;->zzg:I

    .line 143
    .line 144
    if-le v2, v3, :cond_5

    .line 145
    add-int/2addr v1, v3

    .line 146
    .line 147
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzgxq;->zzi:I

    .line 148
    .line 149
    .line 150
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgxq;->zzK(I)V

    .line 151
    goto :goto_3

    .line 152
    .line 153
    :cond_5
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzgxq;->zzi:I

    .line 154
    :cond_6
    return-void

    .line 155
    :cond_7
    sub-int/2addr v4, v2

    .line 156
    sub-int/2addr v4, v1

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzgxq;->zzC(I)V

    .line 160
    .line 161
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgzk;

    .line 162
    .line 163
    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 164
    .line 165
    .line 166
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzgzk;-><init>(Ljava/lang/String;)V

    .line 167
    throw p1

    .line 168
    .line 169
    :cond_8
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgzk;

    .line 170
    .line 171
    const-string v0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 172
    .line 173
    .line 174
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzgzk;-><init>(Ljava/lang/String;)V

    .line 175
    throw p1
.end method

.method public final zza()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgxq;->zzp()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final zzb()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgxq;->zzh()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final zzc()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgxq;->zzk:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgxq;->zzi:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final zzd(I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgzk;
        }
    .end annotation

    .line 1
    .line 2
    if-ltz p1, :cond_2

    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgxq;->zzk:I

    .line 5
    .line 6
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgxq;->zzi:I

    .line 7
    add-int/2addr v0, v1

    .line 8
    add-int/2addr p1, v0

    .line 9
    .line 10
    if-ltz p1, :cond_1

    .line 11
    .line 12
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgxq;->zzl:I

    .line 13
    .line 14
    if-gt p1, v0, :cond_0

    .line 15
    .line 16
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgxq;->zzl:I

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgxq;->zzJ()V

    .line 20
    return v0

    .line 21
    .line 22
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgzk;

    .line 23
    .line 24
    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzgzk;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1

    .line 29
    .line 30
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgzk;

    .line 31
    .line 32
    const-string v0, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit. If reading multiple messages, consider resetting the counter between each message using CodedInputStream.resetSizeCounter()."

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzgzk;-><init>(Ljava/lang/String;)V

    .line 36
    throw p1

    .line 37
    .line 38
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgzk;

    .line 39
    .line 40
    const-string v0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzgzk;-><init>(Ljava/lang/String;)V

    .line 44
    throw p1
.end method

.method public final zze()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgxq;->zzi()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final zzf()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgxq;->zzh()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final zzg()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgxq;->zzi()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final zzh()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgxq;->zzi:I

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgxq;->zzg:I

    .line 5
    sub-int/2addr v1, v0

    .line 6
    const/4 v2, 0x4

    .line 7
    .line 8
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzgxq;->zzK(I)V

    .line 12
    .line 13
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgxq;->zzi:I

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgxq;->zzf:[B

    .line 16
    .line 17
    add-int/lit8 v2, v0, 0x4

    .line 18
    .line 19
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzgxq;->zzi:I

    .line 20
    .line 21
    aget-byte v2, v1, v0

    .line 22
    .line 23
    and-int/lit16 v2, v2, 0xff

    .line 24
    .line 25
    add-int/lit8 v3, v0, 0x1

    .line 26
    .line 27
    aget-byte v3, v1, v3

    .line 28
    .line 29
    and-int/lit16 v3, v3, 0xff

    .line 30
    .line 31
    add-int/lit8 v4, v0, 0x2

    .line 32
    .line 33
    aget-byte v4, v1, v4

    .line 34
    .line 35
    and-int/lit16 v4, v4, 0xff

    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x3

    .line 38
    .line 39
    aget-byte v0, v1, v0

    .line 40
    .line 41
    and-int/lit16 v0, v0, 0xff

    .line 42
    .line 43
    shl-int/lit8 v1, v3, 0x8

    .line 44
    or-int/2addr v1, v2

    .line 45
    .line 46
    shl-int/lit8 v2, v4, 0x10

    .line 47
    or-int/2addr v1, v2

    .line 48
    .line 49
    shl-int/lit8 v0, v0, 0x18

    .line 50
    or-int/2addr v0, v1

    .line 51
    return v0
.end method

.method public final zzi()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgxq;->zzi:I

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgxq;->zzg:I

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    goto :goto_1

    .line 8
    .line 9
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgxq;->zzf:[B

    .line 10
    .line 11
    add-int/lit8 v3, v0, 0x1

    .line 12
    .line 13
    aget-byte v0, v2, v0

    .line 14
    .line 15
    if-ltz v0, :cond_1

    .line 16
    .line 17
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzgxq;->zzi:I

    .line 18
    return v0

    .line 19
    :cond_1
    sub-int/2addr v1, v3

    .line 20
    .line 21
    const/16 v4, 0x9

    .line 22
    .line 23
    if-lt v1, v4, :cond_7

    .line 24
    .line 25
    add-int/lit8 v1, v3, 0x1

    .line 26
    .line 27
    aget-byte v3, v2, v3

    .line 28
    .line 29
    shl-int/lit8 v3, v3, 0x7

    .line 30
    xor-int/2addr v0, v3

    .line 31
    .line 32
    if-gez v0, :cond_2

    .line 33
    .line 34
    xor-int/lit8 v0, v0, -0x80

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_2
    add-int/lit8 v3, v1, 0x1

    .line 38
    .line 39
    aget-byte v1, v2, v1

    .line 40
    .line 41
    shl-int/lit8 v1, v1, 0xe

    .line 42
    xor-int/2addr v0, v1

    .line 43
    .line 44
    if-ltz v0, :cond_4

    .line 45
    .line 46
    xor-int/lit16 v0, v0, 0x3f80

    .line 47
    :cond_3
    move v1, v3

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_4
    add-int/lit8 v1, v3, 0x1

    .line 51
    .line 52
    aget-byte v3, v2, v3

    .line 53
    .line 54
    shl-int/lit8 v3, v3, 0x15

    .line 55
    xor-int/2addr v0, v3

    .line 56
    .line 57
    if-gez v0, :cond_5

    .line 58
    .line 59
    .line 60
    const v2, -0x1fc080

    .line 61
    xor-int/2addr v0, v2

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_5
    add-int/lit8 v3, v1, 0x1

    .line 65
    .line 66
    aget-byte v1, v2, v1

    .line 67
    .line 68
    shl-int/lit8 v4, v1, 0x1c

    .line 69
    xor-int/2addr v0, v4

    .line 70
    .line 71
    .line 72
    const v4, 0xfe03f80

    .line 73
    xor-int/2addr v0, v4

    .line 74
    .line 75
    if-gez v1, :cond_3

    .line 76
    .line 77
    add-int/lit8 v1, v3, 0x1

    .line 78
    .line 79
    aget-byte v3, v2, v3

    .line 80
    .line 81
    if-gez v3, :cond_6

    .line 82
    .line 83
    add-int/lit8 v3, v1, 0x1

    .line 84
    .line 85
    aget-byte v1, v2, v1

    .line 86
    .line 87
    if-gez v1, :cond_3

    .line 88
    .line 89
    add-int/lit8 v1, v3, 0x1

    .line 90
    .line 91
    aget-byte v3, v2, v3

    .line 92
    .line 93
    if-gez v3, :cond_6

    .line 94
    .line 95
    add-int/lit8 v3, v1, 0x1

    .line 96
    .line 97
    aget-byte v1, v2, v1

    .line 98
    .line 99
    if-gez v1, :cond_3

    .line 100
    .line 101
    add-int/lit8 v1, v3, 0x1

    .line 102
    .line 103
    aget-byte v2, v2, v3

    .line 104
    .line 105
    if-gez v2, :cond_6

    .line 106
    goto :goto_1

    .line 107
    .line 108
    :cond_6
    :goto_0
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzgxq;->zzi:I

    .line 109
    return v0

    .line 110
    .line 111
    .line 112
    :cond_7
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgxq;->zzr()J

    .line 113
    move-result-wide v0

    .line 114
    long-to-int v0, v0

    .line 115
    return v0
.end method

.method public final zzj()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgxq;->zzh()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final zzk()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgxq;->zzi()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgxt;->zzD(I)I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final zzl()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgxq;->zzA()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgxq;->zzj:I

    .line 10
    return v0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgxq;->zzi()I

    .line 14
    move-result v0

    .line 15
    .line 16
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgxq;->zzj:I

    .line 17
    .line 18
    ushr-int/lit8 v1, v0, 0x3

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    return v0

    .line 22
    .line 23
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgzk;

    .line 24
    .line 25
    const-string v1, "Protocol message contained an invalid tag (zero)."

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgzk;-><init>(Ljava/lang/String;)V

    .line 29
    throw v0
.end method

.method public final zzm()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgxq;->zzi()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final zzn()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgxq;->zzp()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final zzo()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgxq;->zzq()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final zzp()J
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzgxq;->zzi:I

    .line 5
    .line 6
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzgxq;->zzg:I

    .line 7
    sub-int/2addr v2, v1

    .line 8
    .line 9
    const/16 v3, 0x8

    .line 10
    .line 11
    if-ge v2, v3, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/zzgxq;->zzK(I)V

    .line 15
    .line 16
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzgxq;->zzi:I

    .line 17
    .line 18
    :cond_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzgxq;->zzf:[B

    .line 19
    .line 20
    add-int/lit8 v4, v1, 0x8

    .line 21
    .line 22
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzgxq;->zzi:I

    .line 23
    .line 24
    aget-byte v4, v2, v1

    .line 25
    int-to-long v4, v4

    .line 26
    .line 27
    add-int/lit8 v6, v1, 0x1

    .line 28
    .line 29
    aget-byte v6, v2, v6

    .line 30
    int-to-long v6, v6

    .line 31
    .line 32
    const-wide/16 v8, 0xff

    .line 33
    and-long/2addr v6, v8

    .line 34
    and-long/2addr v4, v8

    .line 35
    shl-long/2addr v6, v3

    .line 36
    .line 37
    add-int/lit8 v3, v1, 0x2

    .line 38
    .line 39
    aget-byte v3, v2, v3

    .line 40
    int-to-long v10, v3

    .line 41
    .line 42
    add-int/lit8 v3, v1, 0x3

    .line 43
    .line 44
    aget-byte v3, v2, v3

    .line 45
    int-to-long v12, v3

    .line 46
    .line 47
    add-int/lit8 v3, v1, 0x4

    .line 48
    .line 49
    aget-byte v3, v2, v3

    .line 50
    int-to-long v14, v3

    .line 51
    .line 52
    add-int/lit8 v3, v1, 0x5

    .line 53
    .line 54
    aget-byte v3, v2, v3

    .line 55
    int-to-long v8, v3

    .line 56
    .line 57
    add-int/lit8 v3, v1, 0x6

    .line 58
    .line 59
    aget-byte v3, v2, v3

    .line 60
    .line 61
    move-wide/from16 v18, v8

    .line 62
    int-to-long v8, v3

    .line 63
    .line 64
    add-int/lit8 v1, v1, 0x7

    .line 65
    .line 66
    aget-byte v1, v2, v1

    .line 67
    int-to-long v1, v1

    .line 68
    .line 69
    const-wide/16 v16, 0xff

    .line 70
    .line 71
    and-long v10, v10, v16

    .line 72
    .line 73
    or-long v3, v4, v6

    .line 74
    .line 75
    and-long v5, v12, v16

    .line 76
    .line 77
    const/16 v7, 0x10

    .line 78
    shl-long/2addr v10, v7

    .line 79
    or-long/2addr v3, v10

    .line 80
    .line 81
    and-long v10, v14, v16

    .line 82
    .line 83
    const/16 v7, 0x18

    .line 84
    shl-long/2addr v5, v7

    .line 85
    or-long/2addr v3, v5

    .line 86
    .line 87
    and-long v5, v18, v16

    .line 88
    .line 89
    const/16 v7, 0x20

    .line 90
    shl-long/2addr v10, v7

    .line 91
    or-long/2addr v3, v10

    .line 92
    .line 93
    and-long v7, v8, v16

    .line 94
    .line 95
    const/16 v9, 0x28

    .line 96
    shl-long/2addr v5, v9

    .line 97
    or-long/2addr v3, v5

    .line 98
    .line 99
    and-long v1, v1, v16

    .line 100
    .line 101
    const/16 v5, 0x30

    .line 102
    .line 103
    shl-long v5, v7, v5

    .line 104
    or-long/2addr v3, v5

    .line 105
    .line 106
    const/16 v5, 0x38

    .line 107
    shl-long/2addr v1, v5

    .line 108
    or-long/2addr v1, v3

    .line 109
    return-wide v1
.end method

.method public final zzq()J
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgxq;->zzi:I

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgxq;->zzg:I

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_6

    .line 9
    .line 10
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgxq;->zzf:[B

    .line 11
    .line 12
    add-int/lit8 v3, v0, 0x1

    .line 13
    .line 14
    aget-byte v0, v2, v0

    .line 15
    .line 16
    if-ltz v0, :cond_1

    .line 17
    .line 18
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzgxq;->zzi:I

    .line 19
    int-to-long v0, v0

    .line 20
    return-wide v0

    .line 21
    :cond_1
    sub-int/2addr v1, v3

    .line 22
    .line 23
    const/16 v4, 0x9

    .line 24
    .line 25
    if-lt v1, v4, :cond_a

    .line 26
    .line 27
    add-int/lit8 v1, v3, 0x1

    .line 28
    .line 29
    aget-byte v3, v2, v3

    .line 30
    .line 31
    shl-int/lit8 v3, v3, 0x7

    .line 32
    xor-int/2addr v0, v3

    .line 33
    .line 34
    if-gez v0, :cond_2

    .line 35
    .line 36
    xor-int/lit8 v0, v0, -0x80

    .line 37
    :goto_0
    int-to-long v2, v0

    .line 38
    .line 39
    goto/16 :goto_5

    .line 40
    .line 41
    :cond_2
    add-int/lit8 v3, v1, 0x1

    .line 42
    .line 43
    aget-byte v1, v2, v1

    .line 44
    .line 45
    shl-int/lit8 v1, v1, 0xe

    .line 46
    xor-int/2addr v0, v1

    .line 47
    .line 48
    if-ltz v0, :cond_4

    .line 49
    .line 50
    xor-int/lit16 v0, v0, 0x3f80

    .line 51
    int-to-long v0, v0

    .line 52
    :cond_3
    :goto_1
    move-wide v9, v0

    .line 53
    move v1, v3

    .line 54
    move-wide v2, v9

    .line 55
    .line 56
    goto/16 :goto_5

    .line 57
    .line 58
    :cond_4
    add-int/lit8 v1, v3, 0x1

    .line 59
    .line 60
    aget-byte v3, v2, v3

    .line 61
    .line 62
    shl-int/lit8 v3, v3, 0x15

    .line 63
    xor-int/2addr v0, v3

    .line 64
    .line 65
    if-gez v0, :cond_5

    .line 66
    .line 67
    .line 68
    const v2, -0x1fc080

    .line 69
    xor-int/2addr v0, v2

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :cond_5
    add-int/lit8 v3, v1, 0x1

    .line 73
    .line 74
    aget-byte v1, v2, v1

    .line 75
    int-to-long v4, v1

    .line 76
    int-to-long v0, v0

    .line 77
    .line 78
    const/16 v6, 0x1c

    .line 79
    shl-long/2addr v4, v6

    .line 80
    xor-long/2addr v0, v4

    .line 81
    .line 82
    const-wide/16 v4, 0x0

    .line 83
    .line 84
    cmp-long v6, v0, v4

    .line 85
    .line 86
    if-ltz v6, :cond_6

    .line 87
    .line 88
    .line 89
    const-wide/32 v4, 0xfe03f80

    .line 90
    :goto_2
    xor-long/2addr v0, v4

    .line 91
    goto :goto_1

    .line 92
    .line 93
    :cond_6
    add-int/lit8 v6, v3, 0x1

    .line 94
    .line 95
    aget-byte v3, v2, v3

    .line 96
    int-to-long v7, v3

    .line 97
    .line 98
    const/16 v3, 0x23

    .line 99
    shl-long/2addr v7, v3

    .line 100
    xor-long/2addr v0, v7

    .line 101
    .line 102
    cmp-long v3, v0, v4

    .line 103
    .line 104
    if-gez v3, :cond_7

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    const-wide v2, -0x7f01fc080L

    .line 110
    :goto_3
    xor-long/2addr v2, v0

    .line 111
    :goto_4
    move v1, v6

    .line 112
    goto :goto_5

    .line 113
    .line 114
    :cond_7
    add-int/lit8 v3, v6, 0x1

    .line 115
    .line 116
    aget-byte v6, v2, v6

    .line 117
    int-to-long v6, v6

    .line 118
    .line 119
    const/16 v8, 0x2a

    .line 120
    shl-long/2addr v6, v8

    .line 121
    xor-long/2addr v0, v6

    .line 122
    .line 123
    cmp-long v6, v0, v4

    .line 124
    .line 125
    if-ltz v6, :cond_8

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    const-wide v4, 0x3f80fe03f80L

    .line 131
    goto :goto_2

    .line 132
    .line 133
    :cond_8
    add-int/lit8 v6, v3, 0x1

    .line 134
    .line 135
    aget-byte v3, v2, v3

    .line 136
    int-to-long v7, v3

    .line 137
    .line 138
    const/16 v3, 0x31

    .line 139
    shl-long/2addr v7, v3

    .line 140
    xor-long/2addr v0, v7

    .line 141
    .line 142
    cmp-long v3, v0, v4

    .line 143
    .line 144
    if-gez v3, :cond_9

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    const-wide v2, -0x1fc07f01fc080L

    .line 150
    goto :goto_3

    .line 151
    .line 152
    :cond_9
    add-int/lit8 v3, v6, 0x1

    .line 153
    .line 154
    aget-byte v6, v2, v6

    .line 155
    int-to-long v6, v6

    .line 156
    .line 157
    const/16 v8, 0x38

    .line 158
    shl-long/2addr v6, v8

    .line 159
    xor-long/2addr v0, v6

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    const-wide v6, 0xfe03f80fe03f80L

    .line 165
    xor-long/2addr v0, v6

    .line 166
    .line 167
    cmp-long v6, v0, v4

    .line 168
    .line 169
    if-gez v6, :cond_3

    .line 170
    .line 171
    add-int/lit8 v6, v3, 0x1

    .line 172
    .line 173
    aget-byte v2, v2, v3

    .line 174
    int-to-long v2, v2

    .line 175
    .line 176
    cmp-long v2, v2, v4

    .line 177
    .line 178
    if-ltz v2, :cond_a

    .line 179
    move-wide v2, v0

    .line 180
    goto :goto_4

    .line 181
    .line 182
    :goto_5
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzgxq;->zzi:I

    .line 183
    return-wide v2

    .line 184
    .line 185
    .line 186
    :cond_a
    :goto_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgxq;->zzr()J

    .line 187
    move-result-wide v0

    .line 188
    return-wide v0
.end method

.method public final zzr()J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    :goto_0
    const/16 v3, 0x40

    .line 6
    .line 7
    if-ge v0, v3, :cond_2

    .line 8
    .line 9
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzgxq;->zzi:I

    .line 10
    .line 11
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzgxq;->zzg:I

    .line 12
    .line 13
    if-ne v3, v4, :cond_0

    .line 14
    const/4 v3, 0x1

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/zzgxq;->zzK(I)V

    .line 18
    .line 19
    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgxq;->zzf:[B

    .line 20
    .line 21
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzgxq;->zzi:I

    .line 22
    .line 23
    add-int/lit8 v5, v4, 0x1

    .line 24
    .line 25
    iput v5, p0, Lcom/google/android/gms/internal/ads/zzgxq;->zzi:I

    .line 26
    .line 27
    aget-byte v3, v3, v4

    .line 28
    .line 29
    and-int/lit8 v4, v3, 0x7f

    .line 30
    int-to-long v4, v4

    .line 31
    shl-long/2addr v4, v0

    .line 32
    or-long/2addr v1, v4

    .line 33
    .line 34
    and-int/lit16 v3, v3, 0x80

    .line 35
    .line 36
    if-nez v3, :cond_1

    .line 37
    return-wide v1

    .line 38
    .line 39
    :cond_1
    add-int/lit8 v0, v0, 0x7

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgzk;

    .line 43
    .line 44
    const-string v1, "CodedInputStream encountered a malformed varint."

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgzk;-><init>(Ljava/lang/String;)V

    .line 48
    throw v0
.end method

.method public final zzs()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgxq;->zzp()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final zzt()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgxq;->zzq()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgxt;->zzF(J)J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final zzu()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgxq;->zzq()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final zzv()Lcom/google/android/gms/internal/ads/zzgxn;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgxq;->zzi()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgxq;->zzg:I

    .line 7
    .line 8
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgxq;->zzi:I

    .line 9
    sub-int/2addr v1, v2

    .line 10
    .line 11
    if-gt v0, v1, :cond_1

    .line 12
    .line 13
    if-gtz v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgxq;->zzf:[B

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzgxn;->zzv([BII)Lcom/google/android/gms/internal/ads/zzgxn;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgxq;->zzi:I

    .line 23
    add-int/2addr v2, v0

    .line 24
    .line 25
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzgxq;->zzi:I

    .line 26
    return-object v1

    .line 27
    .line 28
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 29
    .line 30
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgxn;->zzb:Lcom/google/android/gms/internal/ads/zzgxn;

    .line 31
    return-object v0

    .line 32
    .line 33
    :cond_2
    if-ltz v0, :cond_5

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgxq;->zzN(I)[B

    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x0

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    array-length v0, v1

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzgxn;->zzv([BII)Lcom/google/android/gms/internal/ads/zzgxn;

    .line 45
    move-result-object v0

    .line 46
    goto :goto_2

    .line 47
    .line 48
    :cond_3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgxq;->zzi:I

    .line 49
    .line 50
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzgxq;->zzg:I

    .line 51
    .line 52
    sub-int v4, v3, v1

    .line 53
    .line 54
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzgxq;->zzk:I

    .line 55
    add-int/2addr v5, v3

    .line 56
    .line 57
    iput v5, p0, Lcom/google/android/gms/internal/ads/zzgxq;->zzk:I

    .line 58
    .line 59
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzgxq;->zzi:I

    .line 60
    .line 61
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzgxq;->zzg:I

    .line 62
    .line 63
    sub-int v3, v0, v4

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/zzgxq;->zzI(I)Ljava/util/List;

    .line 67
    move-result-object v3

    .line 68
    .line 69
    new-array v0, v0, [B

    .line 70
    .line 71
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzgxq;->zzf:[B

    .line 72
    .line 73
    .line 74
    invoke-static {v5, v1, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    .line 81
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    move-result v3

    .line 83
    .line 84
    if-eqz v3, :cond_4

    .line 85
    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    move-result-object v3

    .line 89
    .line 90
    check-cast v3, [B

    .line 91
    array-length v5, v3

    .line 92
    .line 93
    .line 94
    invoke-static {v3, v2, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 95
    add-int/2addr v4, v5

    .line 96
    goto :goto_1

    .line 97
    .line 98
    :cond_4
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgxn;->zzb:Lcom/google/android/gms/internal/ads/zzgxn;

    .line 99
    .line 100
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgxk;

    .line 101
    .line 102
    .line 103
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzgxk;-><init>([B)V

    .line 104
    move-object v0, v1

    .line 105
    :goto_2
    return-object v0

    .line 106
    .line 107
    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgzk;

    .line 108
    .line 109
    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 110
    .line 111
    .line 112
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgzk;-><init>(Ljava/lang/String;)V

    .line 113
    throw v0
.end method

.method public final zzw()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgxq;->zzi()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-lez v0, :cond_1

    .line 7
    .line 8
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgxq;->zzg:I

    .line 9
    .line 10
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgxq;->zzi:I

    .line 11
    sub-int/2addr v1, v2

    .line 12
    .line 13
    if-le v0, v1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgxq;->zzf:[B

    .line 17
    .line 18
    new-instance v3, Ljava/lang/String;

    .line 19
    .line 20
    sget-object v4, Lcom/google/android/gms/internal/ads/zzgzi;->zza:Ljava/nio/charset/Charset;

    .line 21
    .line 22
    .line 23
    invoke-direct {v3, v1, v2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 24
    .line 25
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgxq;->zzi:I

    .line 26
    add-int/2addr v1, v0

    .line 27
    .line 28
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzgxq;->zzi:I

    .line 29
    return-object v3

    .line 30
    .line 31
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 32
    .line 33
    const-string v0, ""

    .line 34
    return-object v0

    .line 35
    .line 36
    :cond_2
    if-ltz v0, :cond_4

    .line 37
    .line 38
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgxq;->zzg:I

    .line 39
    .line 40
    if-gt v0, v1, :cond_3

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgxq;->zzK(I)V

    .line 44
    .line 45
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgxq;->zzf:[B

    .line 46
    .line 47
    new-instance v2, Ljava/lang/String;

    .line 48
    .line 49
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzgxq;->zzi:I

    .line 50
    .line 51
    sget-object v4, Lcom/google/android/gms/internal/ads/zzgzi;->zza:Ljava/nio/charset/Charset;

    .line 52
    .line 53
    .line 54
    invoke-direct {v2, v1, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 55
    .line 56
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgxq;->zzi:I

    .line 57
    add-int/2addr v1, v0

    .line 58
    .line 59
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzgxq;->zzi:I

    .line 60
    return-object v2

    .line 61
    .line 62
    :cond_3
    new-instance v1, Ljava/lang/String;

    .line 63
    const/4 v2, 0x0

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/ads/zzgxq;->zzM(IZ)[B

    .line 67
    move-result-object v0

    .line 68
    .line 69
    sget-object v2, Lcom/google/android/gms/internal/ads/zzgzi;->zza:Ljava/nio/charset/Charset;

    .line 70
    .line 71
    .line 72
    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 73
    return-object v1

    .line 74
    .line 75
    :cond_4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgzk;

    .line 76
    .line 77
    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 78
    .line 79
    .line 80
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgzk;-><init>(Ljava/lang/String;)V

    .line 81
    throw v0
.end method

.method public final zzx()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgxq;->zzi()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgxq;->zzi:I

    .line 7
    .line 8
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgxq;->zzg:I

    .line 9
    .line 10
    sub-int v3, v2, v1

    .line 11
    const/4 v4, 0x0

    .line 12
    .line 13
    if-gt v0, v3, :cond_0

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgxq;->zzf:[B

    .line 18
    .line 19
    add-int v3, v1, v0

    .line 20
    .line 21
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzgxq;->zzi:I

    .line 22
    goto :goto_1

    .line 23
    .line 24
    :cond_0
    if-nez v0, :cond_1

    .line 25
    .line 26
    const-string v0, ""

    .line 27
    return-object v0

    .line 28
    .line 29
    :cond_1
    if-ltz v0, :cond_3

    .line 30
    .line 31
    if-gt v0, v2, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgxq;->zzK(I)V

    .line 35
    .line 36
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgxq;->zzf:[B

    .line 37
    .line 38
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgxq;->zzi:I

    .line 39
    goto :goto_0

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-direct {p0, v0, v4}, Lcom/google/android/gms/internal/ads/zzgxq;->zzM(IZ)[B

    .line 43
    move-result-object v2

    .line 44
    :goto_0
    move v1, v4

    .line 45
    .line 46
    .line 47
    :goto_1
    invoke-static {v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzhbx;->zzh([BII)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    .line 51
    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgzk;

    .line 52
    .line 53
    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgzk;-><init>(Ljava/lang/String;)V

    .line 57
    throw v0
.end method

.method public final zzy(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgzk;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgxq;->zzj:I

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgzk;

    .line 8
    .line 9
    const-string v0, "Protocol message end-group tag did not match expected tag."

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzgzk;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public final zzz(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgxq;->zzl:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgxq;->zzJ()V

    .line 6
    return-void
.end method
