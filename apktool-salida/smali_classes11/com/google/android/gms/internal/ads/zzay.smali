.class public final Lcom/google/android/gms/internal/ads/zzay;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Ljava/util/ArrayList;

.field private static final zzc:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/zzay;->zzb:Ljava/util/ArrayList;

    .line 8
    .line 9
    const-string v0, "^mp4a\\.([a-zA-Z0-9]{2})(?:\\.([0-9]{1,2}))?$"

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    sput-object v0, Lcom/google/android/gms/internal/ads/zzay;->zzc:Ljava/util/regex/Pattern;

    .line 16
    return-void
.end method

.method public static zza(Ljava/lang/String;Ljava/lang/String;)I
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x7

    .line 6
    .line 7
    const/16 v2, 0x9

    .line 8
    const/4 v3, 0x5

    .line 9
    const/4 v4, 0x6

    .line 10
    .line 11
    const/16 v5, 0x8

    .line 12
    const/4 v6, 0x0

    .line 13
    .line 14
    .line 15
    sparse-switch v0, :sswitch_data_0

    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :sswitch_0
    const-string v0, "audio/true-hd"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result p0

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const/16 p0, 0xa

    .line 28
    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    :sswitch_1
    const-string v0, "audio/vnd.dts.hd"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result p0

    .line 36
    .line 37
    if-eqz p0, :cond_0

    .line 38
    move p0, v1

    .line 39
    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :sswitch_2
    const-string v0, "audio/opus"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result p0

    .line 47
    .line 48
    if-eqz p0, :cond_0

    .line 49
    .line 50
    const/16 p0, 0xb

    .line 51
    .line 52
    goto/16 :goto_1

    .line 53
    .line 54
    :sswitch_3
    const-string v0, "audio/mpeg"

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result p0

    .line 59
    .line 60
    if-eqz p0, :cond_0

    .line 61
    move p0, v6

    .line 62
    goto :goto_1

    .line 63
    .line 64
    :sswitch_4
    const-string v0, "audio/eac3"

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result p0

    .line 69
    .line 70
    if-eqz p0, :cond_0

    .line 71
    const/4 p0, 0x3

    .line 72
    goto :goto_1

    .line 73
    .line 74
    :sswitch_5
    const-string v0, "audio/vnd.dts.uhd;profile=p2"

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result p0

    .line 79
    .line 80
    if-eqz p0, :cond_0

    .line 81
    move p0, v2

    .line 82
    goto :goto_1

    .line 83
    .line 84
    :sswitch_6
    const-string v0, "audio/ac4"

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result p0

    .line 89
    .line 90
    if-eqz p0, :cond_0

    .line 91
    move p0, v3

    .line 92
    goto :goto_1

    .line 93
    .line 94
    :sswitch_7
    const-string v0, "audio/ac3"

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result p0

    .line 99
    .line 100
    if-eqz p0, :cond_0

    .line 101
    const/4 p0, 0x2

    .line 102
    goto :goto_1

    .line 103
    .line 104
    :sswitch_8
    const-string v0, "audio/mp4a-latm"

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    move-result p0

    .line 109
    .line 110
    if-eqz p0, :cond_0

    .line 111
    const/4 p0, 0x1

    .line 112
    goto :goto_1

    .line 113
    .line 114
    :sswitch_9
    const-string v0, "audio/vnd.dts"

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    move-result p0

    .line 119
    .line 120
    if-eqz p0, :cond_0

    .line 121
    move p0, v4

    .line 122
    goto :goto_1

    .line 123
    .line 124
    :sswitch_a
    const-string v0, "audio/vnd.dts.hd;profile=lbr"

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    move-result p0

    .line 129
    .line 130
    if-eqz p0, :cond_0

    .line 131
    move p0, v5

    .line 132
    goto :goto_1

    .line 133
    .line 134
    :sswitch_b
    const-string v0, "audio/eac3-joc"

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    move-result p0

    .line 139
    .line 140
    if-eqz p0, :cond_0

    .line 141
    const/4 p0, 0x4

    .line 142
    goto :goto_1

    .line 143
    :cond_0
    :goto_0
    const/4 p0, -0x1

    .line 144
    .line 145
    .line 146
    :goto_1
    packed-switch p0, :pswitch_data_0

    .line 147
    return v6

    .line 148
    .line 149
    :pswitch_0
    const/16 p0, 0x14

    .line 150
    return p0

    .line 151
    .line 152
    :pswitch_1
    const/16 p0, 0xe

    .line 153
    return p0

    .line 154
    .line 155
    :pswitch_2
    const/16 p0, 0x1e

    .line 156
    return p0

    .line 157
    :pswitch_3
    return v5

    .line 158
    :pswitch_4
    return v1

    .line 159
    .line 160
    :pswitch_5
    const/16 p0, 0x11

    .line 161
    return p0

    .line 162
    .line 163
    :pswitch_6
    const/16 p0, 0x12

    .line 164
    return p0

    .line 165
    :pswitch_7
    return v4

    .line 166
    :pswitch_8
    return v3

    .line 167
    .line 168
    :pswitch_9
    if-nez p1, :cond_1

    .line 169
    return v6

    .line 170
    .line 171
    .line 172
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzay;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzax;

    .line 173
    move-result-object p0

    .line 174
    .line 175
    if-nez p0, :cond_2

    .line 176
    return v6

    .line 177
    .line 178
    .line 179
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzax;->zza()I

    .line 180
    move-result p0

    .line 181
    return p0

    .line 182
    :pswitch_a
    return v2

    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
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
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_b
        -0x51617051 -> :sswitch_a
        -0x41455b98 -> :sswitch_9
        -0x3313c2e -> :sswitch_8
        0xb269698 -> :sswitch_7
        0xb269699 -> :sswitch_6
        0x20d04866 -> :sswitch_5
        0x59ae0c65 -> :sswitch_4
        0x59b1e81e -> :sswitch_3
        0x59b2d2d8 -> :sswitch_2
        0x59c2dc42 -> :sswitch_1
        0x5cc95062 -> :sswitch_0
    .end sparse-switch

    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static zzb(Ljava/lang/String;)I
    .locals 6
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzay;->zzh(Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzay;->zzj(Ljava/lang/String;)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-nez v0, :cond_a

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzay;->zzk(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    const-string v2, "text"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-nez v0, :cond_9

    .line 35
    .line 36
    const-string v0, "application/x-media3-cues"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    .line 42
    if-nez v0, :cond_9

    .line 43
    .line 44
    const-string v0, "application/cea-608"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    .line 50
    if-nez v0, :cond_9

    .line 51
    .line 52
    const-string v0, "application/cea-708"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    .line 58
    if-nez v0, :cond_9

    .line 59
    .line 60
    const-string v0, "application/x-mp4-cea-608"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v0

    .line 65
    .line 66
    if-nez v0, :cond_9

    .line 67
    .line 68
    const-string v0, "application/x-subrip"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v0

    .line 73
    .line 74
    if-nez v0, :cond_9

    .line 75
    .line 76
    const-string v0, "application/ttml+xml"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v0

    .line 81
    .line 82
    if-nez v0, :cond_9

    .line 83
    .line 84
    const-string v0, "application/x-quicktime-tx3g"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result v0

    .line 89
    .line 90
    if-nez v0, :cond_9

    .line 91
    .line 92
    const-string v0, "application/x-mp4-vtt"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result v0

    .line 97
    .line 98
    if-nez v0, :cond_9

    .line 99
    .line 100
    const-string v0, "application/x-rawcc"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    move-result v0

    .line 105
    .line 106
    if-nez v0, :cond_9

    .line 107
    .line 108
    const-string v0, "application/vobsub"

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    move-result v0

    .line 113
    .line 114
    if-nez v0, :cond_9

    .line 115
    .line 116
    const-string v0, "application/pgs"

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    move-result v0

    .line 121
    .line 122
    if-nez v0, :cond_9

    .line 123
    .line 124
    const-string v0, "application/dvbsubs"

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    move-result v0

    .line 129
    .line 130
    if-eqz v0, :cond_2

    .line 131
    goto :goto_3

    .line 132
    .line 133
    .line 134
    :cond_2
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzay;->zzi(Ljava/lang/String;)Z

    .line 135
    move-result v0

    .line 136
    .line 137
    if-eqz v0, :cond_3

    .line 138
    const/4 p0, 0x4

    .line 139
    return p0

    .line 140
    .line 141
    :cond_3
    const-string v0, "application/id3"

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    move-result v0

    .line 146
    .line 147
    if-nez v0, :cond_8

    .line 148
    .line 149
    const-string v0, "application/x-emsg"

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    move-result v0

    .line 154
    .line 155
    if-nez v0, :cond_8

    .line 156
    .line 157
    const-string v0, "application/x-scte35"

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    move-result v0

    .line 162
    .line 163
    if-nez v0, :cond_8

    .line 164
    .line 165
    const-string v0, "application/x-icy"

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    move-result v0

    .line 170
    .line 171
    if-nez v0, :cond_8

    .line 172
    .line 173
    const-string v0, "application/vnd.dvb.ait"

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    move-result v0

    .line 178
    .line 179
    if-eqz v0, :cond_4

    .line 180
    goto :goto_2

    .line 181
    .line 182
    :cond_4
    const-string v0, "application/x-camera-motion"

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    move-result v0

    .line 187
    .line 188
    if-nez v0, :cond_7

    .line 189
    .line 190
    sget-object v0, Lcom/google/android/gms/internal/ads/zzay;->zzb:Ljava/util/ArrayList;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 194
    move-result v2

    .line 195
    const/4 v3, 0x0

    .line 196
    move v4, v3

    .line 197
    .line 198
    :goto_0
    if-ge v4, v2, :cond_6

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 202
    move-result-object v5

    .line 203
    .line 204
    check-cast v5, Lcom/google/android/gms/internal/ads/zzaw;

    .line 205
    .line 206
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzaw;->zza:Ljava/lang/String;

    .line 207
    const/4 v5, 0x0

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    move-result v5

    .line 212
    .line 213
    if-eqz v5, :cond_5

    .line 214
    move v1, v3

    .line 215
    goto :goto_1

    .line 216
    .line 217
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 218
    goto :goto_0

    .line 219
    :cond_6
    :goto_1
    return v1

    .line 220
    :cond_7
    const/4 p0, 0x6

    .line 221
    return p0

    .line 222
    :cond_8
    :goto_2
    const/4 p0, 0x5

    .line 223
    return p0

    .line 224
    :cond_9
    :goto_3
    const/4 p0, 0x3

    .line 225
    return p0

    .line 226
    :cond_a
    const/4 p0, 0x2

    .line 227
    return p0
.end method

.method public static zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzax;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzay;->zzc:Ljava/util/regex/Pattern;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    const/4 v1, 0x2

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    const/16 v1, 0x10

    .line 29
    .line 30
    .line 31
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 32
    move-result v0

    .line 33
    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 38
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 p0, 0x0

    .line 41
    .line 42
    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzax;

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, v0, p0}, Lcom/google/android/gms/internal/ads/zzax;-><init>(II)V

    .line 46
    return-object v1

    .line 47
    :catch_0
    :goto_1
    const/4 p0, 0x0

    .line 48
    return-object p0
.end method

.method public static zzd(I)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/16 v0, 0x20

    if-eq p0, v0, :cond_8

    const/16 v0, 0x21

    if-eq p0, v0, :cond_7

    const/16 v0, 0x23

    if-eq p0, v0, :cond_6

    const/16 v0, 0x40

    if-eq p0, v0, :cond_5

    const/16 v0, 0xa3

    if-eq p0, v0, :cond_4

    const/16 v0, 0xb1

    if-eq p0, v0, :cond_3

    const/16 v0, 0xdd

    if-eq p0, v0, :cond_2

    const/16 v0, 0xa5

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa6

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    const-string p0, "audio/ac4"

    return-object p0

    :pswitch_1
    const-string p0, "audio/opus"

    return-object p0

    :pswitch_2
    const-string p0, "audio/vnd.dts.hd"

    return-object p0

    :pswitch_3
    const-string p0, "audio/vnd.dts"

    return-object p0

    :pswitch_4
    const-string p0, "image/jpeg"

    return-object p0

    :pswitch_5
    const-string p0, "video/mpeg"

    return-object p0

    :pswitch_6
    const-string p0, "audio/mpeg"

    return-object p0

    :pswitch_7
    const-string p0, "video/mpeg2"

    return-object p0

    :cond_0
    const-string p0, "audio/eac3"

    return-object p0

    :cond_1
    const-string p0, "audio/ac3"

    return-object p0

    :cond_2
    const-string p0, "audio/vorbis"

    return-object p0

    :cond_3
    const-string p0, "video/x-vnd.on2.vp9"

    return-object p0

    :cond_4
    const-string p0, "video/wvc1"

    return-object p0

    :cond_5
    :pswitch_8
    const-string p0, "audio/mp4a-latm"

    return-object p0

    :cond_6
    const-string p0, "video/hevc"

    return-object p0

    :cond_7
    const-string p0, "video/avc"

    return-object p0

    :cond_8
    const-string p0, "video/mp4v-es"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x60
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xa9
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static zze(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfuk;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 12
    move-result v0

    .line 13
    .line 14
    .line 15
    sparse-switch v0, :sswitch_data_0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :sswitch_0
    const-string v0, "audio/mp3"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    const/4 v0, 0x2

    .line 26
    goto :goto_1

    .line 27
    .line 28
    :sswitch_1
    const-string v0, "audio/mpeg-l2"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    const/4 v0, 0x6

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :sswitch_2
    const-string v0, "audio/mpeg-l1"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    const/4 v0, 0x5

    .line 46
    goto :goto_1

    .line 47
    .line 48
    :sswitch_3
    const-string v0, "audio/x-wav"

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    const/4 v0, 0x3

    .line 56
    goto :goto_1

    .line 57
    .line 58
    :sswitch_4
    const-string v0, "application/x-mpegurl"

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    const/4 v0, 0x4

    .line 66
    goto :goto_1

    .line 67
    .line 68
    :sswitch_5
    const-string v0, "audio/x-flac"

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v0

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    const/4 v0, 0x1

    .line 76
    goto :goto_1

    .line 77
    .line 78
    :sswitch_6
    const-string v0, "video/x-mvhevc"

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result v0

    .line 83
    .line 84
    if-eqz v0, :cond_1

    .line 85
    const/4 v0, 0x0

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    :goto_0
    const/4 v0, -0x1

    .line 88
    .line 89
    .line 90
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 91
    return-object p0

    .line 92
    .line 93
    :pswitch_0
    const-string p0, "audio/mpeg-L2"

    .line 94
    return-object p0

    .line 95
    .line 96
    :pswitch_1
    const-string p0, "audio/mpeg-L1"

    .line 97
    return-object p0

    .line 98
    .line 99
    :pswitch_2
    const-string p0, "application/x-mpegURL"

    .line 100
    return-object p0

    .line 101
    .line 102
    :pswitch_3
    const-string p0, "audio/wav"

    .line 103
    return-object p0

    .line 104
    .line 105
    :pswitch_4
    const-string p0, "audio/mpeg"

    .line 106
    return-object p0

    .line 107
    .line 108
    :pswitch_5
    const-string p0, "audio/flac"

    .line 109
    return-object p0

    .line 110
    .line 111
    :pswitch_6
    const-string p0, "video/mv-hevc"

    .line 112
    return-object p0

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
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
    :sswitch_data_0
    .sparse-switch
        -0x6d4a8464 -> :sswitch_6
        -0x3c11ec0a -> :sswitch_5
        -0x3a5bd08a -> :sswitch_4
        -0x22f81362 -> :sswitch_3
        -0x19cc8eac -> :sswitch_2
        -0x19cc8eab -> :sswitch_1
        0xb26c537 -> :sswitch_0
    .end sparse-switch

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static zzf(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    .line 12
    sparse-switch v1, :sswitch_data_0

    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :sswitch_0
    const-string v1, "audio/g711-mlaw"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p0

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    const/4 p0, 0x5

    .line 24
    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :sswitch_1
    const-string v1, "audio/g711-alaw"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result p0

    .line 32
    .line 33
    if-eqz p0, :cond_1

    .line 34
    const/4 p0, 0x4

    .line 35
    .line 36
    goto/16 :goto_1

    .line 37
    .line 38
    :sswitch_2
    const-string v1, "audio/mpeg"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result p0

    .line 43
    .line 44
    if-eqz p0, :cond_1

    .line 45
    move p0, v0

    .line 46
    goto :goto_1

    .line 47
    .line 48
    :sswitch_3
    const-string v1, "audio/flac"

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result p0

    .line 53
    .line 54
    if-eqz p0, :cond_1

    .line 55
    const/4 p0, 0x6

    .line 56
    goto :goto_1

    .line 57
    .line 58
    :sswitch_4
    const-string v1, "audio/eac3"

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result p0

    .line 63
    .line 64
    if-eqz p0, :cond_1

    .line 65
    .line 66
    const/16 p0, 0x8

    .line 67
    goto :goto_1

    .line 68
    .line 69
    :sswitch_5
    const-string v1, "audio/raw"

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result p0

    .line 74
    .line 75
    if-eqz p0, :cond_1

    .line 76
    const/4 p0, 0x3

    .line 77
    goto :goto_1

    .line 78
    .line 79
    :sswitch_6
    const-string v1, "audio/ac3"

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result p0

    .line 84
    .line 85
    if-eqz p0, :cond_1

    .line 86
    const/4 p0, 0x7

    .line 87
    goto :goto_1

    .line 88
    .line 89
    :sswitch_7
    const-string v1, "audio/mp4a-latm"

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result p0

    .line 94
    .line 95
    if-eqz p0, :cond_1

    .line 96
    .line 97
    const/16 p0, 0xa

    .line 98
    goto :goto_1

    .line 99
    .line 100
    :sswitch_8
    const-string v1, "audio/mpeg-L2"

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    move-result p0

    .line 105
    .line 106
    if-eqz p0, :cond_1

    .line 107
    const/4 p0, 0x2

    .line 108
    goto :goto_1

    .line 109
    .line 110
    :sswitch_9
    const-string v1, "audio/mpeg-L1"

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    move-result p0

    .line 115
    .line 116
    if-eqz p0, :cond_1

    .line 117
    move p0, v2

    .line 118
    goto :goto_1

    .line 119
    .line 120
    :sswitch_a
    const-string v1, "audio/eac3-joc"

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    move-result p0

    .line 125
    .line 126
    if-eqz p0, :cond_1

    .line 127
    .line 128
    const/16 p0, 0x9

    .line 129
    goto :goto_1

    .line 130
    :cond_1
    :goto_0
    const/4 p0, -0x1

    .line 131
    .line 132
    .line 133
    :goto_1
    packed-switch p0, :pswitch_data_0

    .line 134
    return v0

    .line 135
    .line 136
    :pswitch_0
    if-nez p1, :cond_2

    .line 137
    return v0

    .line 138
    .line 139
    .line 140
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzay;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzax;

    .line 141
    move-result-object p0

    .line 142
    .line 143
    if-nez p0, :cond_3

    .line 144
    return v0

    .line 145
    .line 146
    .line 147
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzax;->zza()I

    .line 148
    move-result p0

    .line 149
    .line 150
    if-eqz p0, :cond_4

    .line 151
    .line 152
    const/16 p1, 0x10

    .line 153
    .line 154
    if-eq p0, p1, :cond_4

    .line 155
    return v2

    .line 156
    :cond_4
    return v0

    .line 157
    :pswitch_1
    return v2

    nop

    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_a
        -0x19cc928c -> :sswitch_9
        -0x19cc928b -> :sswitch_8
        -0x3313c2e -> :sswitch_7
        0xb269698 -> :sswitch_6
        0xb26d66f -> :sswitch_5
        0x59ae0c65 -> :sswitch_4
        0x59aeaa01 -> :sswitch_3
        0x59b1e81e -> :sswitch_2
        0x71710385 -> :sswitch_1
        0x717677f9 -> :sswitch_0
    .end sparse-switch

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
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static zzg(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 11
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    if-eqz p0, :cond_2b

    .line 5
    .line 6
    sget-object v2, Lcom/google/android/gms/internal/ads/zzex;->zza:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v2

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    new-array p0, v0, [Ljava/lang/String;

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    const/4 v2, -0x1

    .line 21
    .line 22
    const-string v3, "(\\s*,\\s*)"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    array-length v3, p0

    .line 33
    move v4, v0

    .line 34
    .line 35
    :goto_1
    if-ge v4, v3, :cond_2a

    .line 36
    .line 37
    aget-object v5, p0, v4

    .line 38
    .line 39
    if-nez v5, :cond_2

    .line 40
    :cond_1
    :goto_2
    move-object v6, v1

    .line 41
    .line 42
    goto/16 :goto_f

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 46
    move-result-object v6

    .line 47
    .line 48
    .line 49
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzfuk;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v6

    .line 51
    .line 52
    const-string v7, "avc1"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 56
    move-result v7

    .line 57
    .line 58
    if-nez v7, :cond_26

    .line 59
    .line 60
    const-string v7, "avc3"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 64
    move-result v7

    .line 65
    .line 66
    if-eqz v7, :cond_3

    .line 67
    .line 68
    goto/16 :goto_e

    .line 69
    .line 70
    :cond_3
    const-string v7, "hev1"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 74
    move-result v7

    .line 75
    .line 76
    if-nez v7, :cond_25

    .line 77
    .line 78
    const-string v7, "hvc1"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 82
    move-result v7

    .line 83
    .line 84
    if-eqz v7, :cond_4

    .line 85
    .line 86
    goto/16 :goto_d

    .line 87
    .line 88
    :cond_4
    const-string v7, "dvav"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 92
    move-result v7

    .line 93
    .line 94
    if-nez v7, :cond_24

    .line 95
    .line 96
    const-string v7, "dva1"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 100
    move-result v7

    .line 101
    .line 102
    if-nez v7, :cond_24

    .line 103
    .line 104
    const-string v7, "dvhe"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 108
    move-result v7

    .line 109
    .line 110
    if-nez v7, :cond_24

    .line 111
    .line 112
    const-string v7, "dvh1"

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 116
    move-result v7

    .line 117
    .line 118
    if-eqz v7, :cond_5

    .line 119
    .line 120
    goto/16 :goto_c

    .line 121
    .line 122
    :cond_5
    const-string v7, "av01"

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 126
    move-result v7

    .line 127
    .line 128
    if-eqz v7, :cond_6

    .line 129
    .line 130
    const-string v6, "video/av01"

    .line 131
    .line 132
    goto/16 :goto_f

    .line 133
    .line 134
    :cond_6
    const-string v7, "vp9"

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 138
    move-result v7

    .line 139
    .line 140
    if-nez v7, :cond_23

    .line 141
    .line 142
    const-string v7, "vp09"

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 146
    move-result v7

    .line 147
    .line 148
    if-eqz v7, :cond_7

    .line 149
    .line 150
    goto/16 :goto_b

    .line 151
    .line 152
    :cond_7
    const-string v7, "vp8"

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 156
    move-result v7

    .line 157
    .line 158
    if-nez v7, :cond_22

    .line 159
    .line 160
    const-string v7, "vp08"

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 164
    move-result v7

    .line 165
    .line 166
    if-eqz v7, :cond_8

    .line 167
    .line 168
    goto/16 :goto_a

    .line 169
    .line 170
    :cond_8
    const-string v7, "mp4a"

    .line 171
    .line 172
    .line 173
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 174
    move-result v7

    .line 175
    .line 176
    if-eqz v7, :cond_a

    .line 177
    .line 178
    const-string v7, "mp4a."

    .line 179
    .line 180
    .line 181
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 182
    move-result v7

    .line 183
    .line 184
    if-eqz v7, :cond_9

    .line 185
    .line 186
    .line 187
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzay;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzax;

    .line 188
    move-result-object v6

    .line 189
    .line 190
    if-eqz v6, :cond_9

    .line 191
    .line 192
    iget v6, v6, Lcom/google/android/gms/internal/ads/zzax;->zza:I

    .line 193
    .line 194
    .line 195
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzay;->zzd(I)Ljava/lang/String;

    .line 196
    move-result-object v6

    .line 197
    goto :goto_3

    .line 198
    :cond_9
    move-object v6, v1

    .line 199
    .line 200
    :goto_3
    if-nez v6, :cond_27

    .line 201
    .line 202
    const-string v6, "audio/mp4a-latm"

    .line 203
    .line 204
    goto/16 :goto_f

    .line 205
    .line 206
    :cond_a
    const-string v7, "mha1"

    .line 207
    .line 208
    .line 209
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 210
    move-result v7

    .line 211
    .line 212
    if-eqz v7, :cond_b

    .line 213
    .line 214
    const-string v6, "audio/mha1"

    .line 215
    .line 216
    goto/16 :goto_f

    .line 217
    .line 218
    :cond_b
    const-string v7, "mhm1"

    .line 219
    .line 220
    .line 221
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 222
    move-result v7

    .line 223
    .line 224
    if-eqz v7, :cond_c

    .line 225
    .line 226
    const-string v6, "audio/mhm1"

    .line 227
    .line 228
    goto/16 :goto_f

    .line 229
    .line 230
    :cond_c
    const-string v7, "ac-3"

    .line 231
    .line 232
    .line 233
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 234
    move-result v7

    .line 235
    .line 236
    if-nez v7, :cond_21

    .line 237
    .line 238
    const-string v7, "dac3"

    .line 239
    .line 240
    .line 241
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 242
    move-result v7

    .line 243
    .line 244
    if-eqz v7, :cond_d

    .line 245
    .line 246
    goto/16 :goto_9

    .line 247
    .line 248
    :cond_d
    const-string v7, "ec-3"

    .line 249
    .line 250
    .line 251
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 252
    move-result v7

    .line 253
    .line 254
    if-nez v7, :cond_20

    .line 255
    .line 256
    const-string v7, "dec3"

    .line 257
    .line 258
    .line 259
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 260
    move-result v7

    .line 261
    .line 262
    if-eqz v7, :cond_e

    .line 263
    .line 264
    goto/16 :goto_8

    .line 265
    .line 266
    :cond_e
    const-string v7, "ec+3"

    .line 267
    .line 268
    .line 269
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 270
    move-result v7

    .line 271
    .line 272
    if-eqz v7, :cond_f

    .line 273
    .line 274
    const-string v6, "audio/eac3-joc"

    .line 275
    .line 276
    goto/16 :goto_f

    .line 277
    .line 278
    :cond_f
    const-string v7, "ac-4"

    .line 279
    .line 280
    .line 281
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 282
    move-result v7

    .line 283
    .line 284
    if-nez v7, :cond_1f

    .line 285
    .line 286
    const-string v7, "dac4"

    .line 287
    .line 288
    .line 289
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 290
    move-result v7

    .line 291
    .line 292
    if-eqz v7, :cond_10

    .line 293
    .line 294
    goto/16 :goto_7

    .line 295
    .line 296
    :cond_10
    const-string v7, "dtsc"

    .line 297
    .line 298
    .line 299
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 300
    move-result v7

    .line 301
    .line 302
    if-eqz v7, :cond_11

    .line 303
    .line 304
    const-string v6, "audio/vnd.dts"

    .line 305
    .line 306
    goto/16 :goto_f

    .line 307
    .line 308
    :cond_11
    const-string v7, "dtse"

    .line 309
    .line 310
    .line 311
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 312
    move-result v7

    .line 313
    .line 314
    if-eqz v7, :cond_12

    .line 315
    .line 316
    const-string v6, "audio/vnd.dts.hd;profile=lbr"

    .line 317
    .line 318
    goto/16 :goto_f

    .line 319
    .line 320
    :cond_12
    const-string v7, "dtsh"

    .line 321
    .line 322
    .line 323
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 324
    move-result v7

    .line 325
    .line 326
    if-nez v7, :cond_1e

    .line 327
    .line 328
    const-string v7, "dtsl"

    .line 329
    .line 330
    .line 331
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 332
    move-result v7

    .line 333
    .line 334
    if-eqz v7, :cond_13

    .line 335
    .line 336
    goto/16 :goto_6

    .line 337
    .line 338
    :cond_13
    const-string v7, "dtsx"

    .line 339
    .line 340
    .line 341
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 342
    move-result v7

    .line 343
    .line 344
    if-eqz v7, :cond_14

    .line 345
    .line 346
    const-string v6, "audio/vnd.dts.uhd;profile=p2"

    .line 347
    .line 348
    goto/16 :goto_f

    .line 349
    .line 350
    :cond_14
    const-string v7, "opus"

    .line 351
    .line 352
    .line 353
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 354
    move-result v7

    .line 355
    .line 356
    if-eqz v7, :cond_15

    .line 357
    .line 358
    const-string v6, "audio/opus"

    .line 359
    .line 360
    goto/16 :goto_f

    .line 361
    .line 362
    :cond_15
    const-string v7, "vorbis"

    .line 363
    .line 364
    .line 365
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 366
    move-result v7

    .line 367
    .line 368
    if-eqz v7, :cond_16

    .line 369
    .line 370
    const-string v6, "audio/vorbis"

    .line 371
    .line 372
    goto/16 :goto_f

    .line 373
    .line 374
    :cond_16
    const-string v7, "flac"

    .line 375
    .line 376
    .line 377
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 378
    move-result v7

    .line 379
    .line 380
    if-eqz v7, :cond_17

    .line 381
    .line 382
    const-string v6, "audio/flac"

    .line 383
    .line 384
    goto/16 :goto_f

    .line 385
    .line 386
    :cond_17
    const-string v7, "stpp"

    .line 387
    .line 388
    .line 389
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 390
    move-result v7

    .line 391
    .line 392
    if-eqz v7, :cond_18

    .line 393
    .line 394
    const-string v6, "application/ttml+xml"

    .line 395
    .line 396
    goto/16 :goto_f

    .line 397
    .line 398
    :cond_18
    const-string v7, "wvtt"

    .line 399
    .line 400
    .line 401
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 402
    move-result v7

    .line 403
    .line 404
    if-eqz v7, :cond_19

    .line 405
    .line 406
    const-string v6, "text/vtt"

    .line 407
    goto :goto_f

    .line 408
    .line 409
    :cond_19
    const-string v7, "cea708"

    .line 410
    .line 411
    .line 412
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 413
    move-result v7

    .line 414
    .line 415
    if-eqz v7, :cond_1a

    .line 416
    .line 417
    const-string v6, "application/cea-708"

    .line 418
    goto :goto_f

    .line 419
    .line 420
    :cond_1a
    const-string v7, "eia608"

    .line 421
    .line 422
    .line 423
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 424
    move-result v7

    .line 425
    .line 426
    if-nez v7, :cond_1d

    .line 427
    .line 428
    const-string v7, "cea608"

    .line 429
    .line 430
    .line 431
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 432
    move-result v7

    .line 433
    .line 434
    if-eqz v7, :cond_1b

    .line 435
    goto :goto_5

    .line 436
    .line 437
    :cond_1b
    sget-object v7, Lcom/google/android/gms/internal/ads/zzay;->zzb:Ljava/util/ArrayList;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 441
    move-result v8

    .line 442
    move v9, v0

    .line 443
    .line 444
    :goto_4
    if-ge v9, v8, :cond_1

    .line 445
    .line 446
    .line 447
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 448
    move-result-object v10

    .line 449
    .line 450
    check-cast v10, Lcom/google/android/gms/internal/ads/zzaw;

    .line 451
    .line 452
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzaw;->zzb:Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v6, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 456
    move-result v10

    .line 457
    .line 458
    if-eqz v10, :cond_1c

    .line 459
    .line 460
    goto/16 :goto_2

    .line 461
    .line 462
    :cond_1c
    add-int/lit8 v9, v9, 0x1

    .line 463
    goto :goto_4

    .line 464
    .line 465
    :cond_1d
    :goto_5
    const-string v6, "application/cea-608"

    .line 466
    goto :goto_f

    .line 467
    .line 468
    :cond_1e
    :goto_6
    const-string v6, "audio/vnd.dts.hd"

    .line 469
    goto :goto_f

    .line 470
    .line 471
    :cond_1f
    :goto_7
    const-string v6, "audio/ac4"

    .line 472
    goto :goto_f

    .line 473
    .line 474
    :cond_20
    :goto_8
    const-string v6, "audio/eac3"

    .line 475
    goto :goto_f

    .line 476
    .line 477
    :cond_21
    :goto_9
    const-string v6, "audio/ac3"

    .line 478
    goto :goto_f

    .line 479
    .line 480
    :cond_22
    :goto_a
    const-string v6, "video/x-vnd.on2.vp8"

    .line 481
    goto :goto_f

    .line 482
    .line 483
    :cond_23
    :goto_b
    const-string v6, "video/x-vnd.on2.vp9"

    .line 484
    goto :goto_f

    .line 485
    .line 486
    :cond_24
    :goto_c
    const-string v6, "video/dolby-vision"

    .line 487
    goto :goto_f

    .line 488
    .line 489
    :cond_25
    :goto_d
    const-string v6, "video/hevc"

    .line 490
    goto :goto_f

    .line 491
    .line 492
    :cond_26
    :goto_e
    const-string v6, "video/avc"

    .line 493
    .line 494
    .line 495
    :cond_27
    :goto_f
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 496
    move-result v6

    .line 497
    .line 498
    if-eqz v6, :cond_29

    .line 499
    .line 500
    .line 501
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 502
    move-result v6

    .line 503
    .line 504
    if-lez v6, :cond_28

    .line 505
    .line 506
    const-string v6, ","

    .line 507
    .line 508
    .line 509
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    :cond_28
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    :cond_29
    add-int/lit8 v4, v4, 0x1

    .line 515
    .line 516
    goto/16 :goto_1

    .line 517
    .line 518
    .line 519
    :cond_2a
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 520
    move-result p0

    .line 521
    .line 522
    if-lez p0, :cond_2b

    .line 523
    .line 524
    .line 525
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 526
    move-result-object v1

    .line 527
    .line 528
    :cond_2b
    if-eqz v1, :cond_2c

    .line 529
    const/4 p0, 0x1

    .line 530
    return p0

    .line 531
    :cond_2c
    return v0
.end method

.method public static zzh(Ljava/lang/String;)Z
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzay;->zzk(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    const-string v0, "audio"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static zzi(Ljava/lang/String;)Z
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzay;->zzk(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "image"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-string v0, "application/x-image-uri"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p0

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method public static zzj(Ljava/lang/String;)Z
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzay;->zzk(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    const-string v0, "video"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static zzk(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    goto :goto_0

    .line 4
    .line 5
    :cond_0
    const/16 v0, 0x2f

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method
