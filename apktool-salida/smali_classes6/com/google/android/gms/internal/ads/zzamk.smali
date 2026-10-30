.class public final Lcom/google/android/gms/internal/ads/zzamk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzakr;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzen;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzama;


# direct methods
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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamk;->zza:Lcom/google/android/gms/internal/ads/zzen;

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/internal/ads/zzama;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzama;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzb:Lcom/google/android/gms/internal/ads/zzama;

    .line 18
    return-void
.end method


# virtual methods
.method public final zza([BIILcom/google/android/gms/internal/ads/zzakq;Lcom/google/android/gms/internal/ads/zzdn;)V
    .locals 7

    .line 1
    add-int/2addr p3, p2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamk;->zza:Lcom/google/android/gms/internal/ads/zzen;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p3}, Lcom/google/android/gms/internal/ads/zzen;->zzJ([BI)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    .line 18
    move-result p2

    .line 19
    .line 20
    sget-object p3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/zzen;->zzz(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 24
    move-result-object p3

    .line 25
    .line 26
    if-eqz p3, :cond_a

    .line 27
    .line 28
    const-string v1, "WEBVTT"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 32
    move-result p3
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzaz; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    if-eqz p3, :cond_a

    .line 35
    .line 36
    :cond_0
    sget-object p2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzen;->zzz(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 40
    move-result-object p2

    .line 41
    .line 42
    .line 43
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    move-result p2

    .line 45
    .line 46
    if-eqz p2, :cond_0

    .line 47
    .line 48
    new-instance p2, Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 52
    :cond_1
    :goto_0
    const/4 p3, 0x2

    .line 53
    const/4 v1, 0x1

    .line 54
    const/4 v2, -0x1

    .line 55
    const/4 v3, 0x0

    .line 56
    move v4, v2

    .line 57
    move v5, v3

    .line 58
    .line 59
    :goto_1
    if-ne v4, v2, :cond_5

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    .line 63
    move-result v5

    .line 64
    .line 65
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzen;->zzz(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 69
    move-result-object v4

    .line 70
    .line 71
    if-nez v4, :cond_2

    .line 72
    move v4, v3

    .line 73
    goto :goto_1

    .line 74
    .line 75
    :cond_2
    const-string v6, "STYLE"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v6

    .line 80
    .line 81
    if-eqz v6, :cond_3

    .line 82
    move v4, p3

    .line 83
    goto :goto_1

    .line 84
    .line 85
    :cond_3
    const-string v6, "NOTE"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 89
    move-result v4

    .line 90
    .line 91
    if-eqz v4, :cond_4

    .line 92
    move v4, v1

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    const/4 v4, 0x3

    .line 95
    goto :goto_1

    .line 96
    .line 97
    .line 98
    :cond_5
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 99
    .line 100
    if-eqz v4, :cond_9

    .line 101
    .line 102
    if-ne v4, v1, :cond_6

    .line 103
    .line 104
    :goto_2
    sget-object p3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/zzen;->zzz(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 108
    move-result-object p3

    .line 109
    .line 110
    .line 111
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 112
    move-result p3

    .line 113
    .line 114
    if-nez p3, :cond_1

    .line 115
    goto :goto_2

    .line 116
    .line 117
    :cond_6
    if-ne v4, p3, :cond_8

    .line 118
    .line 119
    .line 120
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 121
    move-result p3

    .line 122
    .line 123
    if-eqz p3, :cond_7

    .line 124
    .line 125
    sget-object p3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/zzen;->zzz(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 129
    .line 130
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzb:Lcom/google/android/gms/internal/ads/zzama;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/ads/zzama;->zzb(Lcom/google/android/gms/internal/ads/zzen;)Ljava/util/List;

    .line 134
    move-result-object p3

    .line 135
    .line 136
    .line 137
    invoke-interface {p1, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 138
    goto :goto_0

    .line 139
    .line 140
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 141
    .line 142
    const-string p2, "A style block was found after the first cue."

    .line 143
    .line 144
    .line 145
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 146
    throw p1

    .line 147
    .line 148
    .line 149
    :cond_8
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzamj;->zzc(Lcom/google/android/gms/internal/ads/zzen;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzamc;

    .line 150
    move-result-object p3

    .line 151
    .line 152
    if-eqz p3, :cond_1

    .line 153
    .line 154
    .line 155
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    goto :goto_0

    .line 157
    .line 158
    :cond_9
    new-instance p1, Lcom/google/android/gms/internal/ads/zzamn;

    .line 159
    .line 160
    .line 161
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzamn;-><init>(Ljava/util/List;)V

    .line 162
    .line 163
    .line 164
    invoke-static {p1, p4, p5}, Lcom/google/android/gms/internal/ads/zzakl;->zza(Lcom/google/android/gms/internal/ads/zzakm;Lcom/google/android/gms/internal/ads/zzakq;Lcom/google/android/gms/internal/ads/zzdn;)V

    .line 165
    return-void

    .line 166
    .line 167
    .line 168
    :cond_a
    :try_start_1
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 169
    .line 170
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzen;->zzz(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 174
    move-result-object p1

    .line 175
    .line 176
    const-string p2, "Expected WEBVTT. Got "

    .line 177
    .line 178
    .line 179
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 180
    move-result-object p1

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    move-result-object p1

    .line 185
    const/4 p2, 0x0

    .line 186
    .line 187
    .line 188
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 189
    move-result-object p1

    .line 190
    throw p1
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzaz; {:try_start_1 .. :try_end_1} :catch_0

    .line 191
    :catch_0
    move-exception p1

    .line 192
    .line 193
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 194
    .line 195
    .line 196
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 197
    throw p2
.end method
