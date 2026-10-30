.class public final Lcom/google/android/gms/internal/ads/zzamj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"


# static fields
.field public static final zza:Ljava/util/regex/Pattern;

.field private static final zzb:Ljava/util/regex/Pattern;

.field private static final zzc:Ljava/util/Map;

.field private static final zzd:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    const-string v0, "^(\\S+)\\s+-->\\s+(\\S+)((?:.|\\f)*)?$"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/zzamj;->zza:Ljava/util/regex/Pattern;

    .line 9
    .line 10
    const-string v0, "(\\S+?):(\\S+)"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lcom/google/android/gms/internal/ads/zzamj;->zzb:Ljava/util/regex/Pattern;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    const/16 v1, 0xff

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 27
    move-result v2

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    const-string v3, "white"

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    const/4 v2, 0x0

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 41
    move-result v3

    .line 42
    .line 43
    .line 44
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    const-string v4, "lime"

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 54
    move-result v3

    .line 55
    .line 56
    .line 57
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v3

    .line 59
    .line 60
    const-string v4, "cyan"

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 67
    move-result v3

    .line 68
    .line 69
    .line 70
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object v3

    .line 72
    .line 73
    const-string v4, "red"

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 80
    move-result v3

    .line 81
    .line 82
    .line 83
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    move-result-object v3

    .line 85
    .line 86
    const-string v4, "yellow"

    .line 87
    .line 88
    .line 89
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v2, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 93
    move-result v3

    .line 94
    .line 95
    .line 96
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    move-result-object v3

    .line 98
    .line 99
    const-string v4, "magenta"

    .line 100
    .line 101
    .line 102
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    invoke-static {v2, v2, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 106
    move-result v3

    .line 107
    .line 108
    .line 109
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    move-result-object v3

    .line 111
    .line 112
    const-string v4, "blue"

    .line 113
    .line 114
    .line 115
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 119
    move-result v3

    .line 120
    .line 121
    .line 122
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    move-result-object v3

    .line 124
    .line 125
    const-string v4, "black"

    .line 126
    .line 127
    .line 128
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    sput-object v0, Lcom/google/android/gms/internal/ads/zzamj;->zzc:Ljava/util/Map;

    .line 135
    .line 136
    new-instance v0, Ljava/util/HashMap;

    .line 137
    .line 138
    .line 139
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 143
    move-result v3

    .line 144
    .line 145
    .line 146
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    move-result-object v3

    .line 148
    .line 149
    const-string v4, "bg_white"

    .line 150
    .line 151
    .line 152
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    invoke-static {v2, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 156
    move-result v3

    .line 157
    .line 158
    .line 159
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    move-result-object v3

    .line 161
    .line 162
    const-string v4, "bg_lime"

    .line 163
    .line 164
    .line 165
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    invoke-static {v2, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 169
    move-result v3

    .line 170
    .line 171
    .line 172
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    move-result-object v3

    .line 174
    .line 175
    const-string v4, "bg_cyan"

    .line 176
    .line 177
    .line 178
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    invoke-static {v1, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 182
    move-result v3

    .line 183
    .line 184
    .line 185
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    move-result-object v3

    .line 187
    .line 188
    const-string v4, "bg_red"

    .line 189
    .line 190
    .line 191
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    invoke-static {v1, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 195
    move-result v3

    .line 196
    .line 197
    .line 198
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    move-result-object v3

    .line 200
    .line 201
    const-string v4, "bg_yellow"

    .line 202
    .line 203
    .line 204
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    invoke-static {v1, v2, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 208
    move-result v3

    .line 209
    .line 210
    .line 211
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    move-result-object v3

    .line 213
    .line 214
    const-string v4, "bg_magenta"

    .line 215
    .line 216
    .line 217
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    invoke-static {v2, v2, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 221
    move-result v1

    .line 222
    .line 223
    .line 224
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    move-result-object v1

    .line 226
    .line 227
    const-string v3, "bg_blue"

    .line 228
    .line 229
    .line 230
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 234
    move-result v1

    .line 235
    .line 236
    .line 237
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    move-result-object v1

    .line 239
    .line 240
    const-string v2, "bg_black"

    .line 241
    .line 242
    .line 243
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 247
    move-result-object v0

    .line 248
    .line 249
    sput-object v0, Lcom/google/android/gms/internal/ads/zzamj;->zzd:Ljava/util/Map;

    .line 250
    return-void
.end method

.method public static zza(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;
    .locals 17
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 12
    .line 13
    new-instance v4, Ljava/util/ArrayDeque;

    .line 14
    .line 15
    .line 16
    invoke-direct {v4}, Ljava/util/ArrayDeque;-><init>()V

    .line 17
    .line 18
    new-instance v5, Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 22
    const/4 v6, 0x0

    .line 23
    move v7, v6

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 27
    move-result v8

    .line 28
    .line 29
    if-lt v7, v8, :cond_1

    .line 30
    .line 31
    .line 32
    :goto_1
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 33
    move-result v1

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    check-cast v1, Lcom/google/android/gms/internal/ads/zzamf;

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1, v5, v3, v2}, Lcom/google/android/gms/internal/ads/zzamj;->zzg(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzamf;Ljava/util/List;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V

    .line 45
    goto :goto_1

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzamf;->zzb()Lcom/google/android/gms/internal/ads/zzamf;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 53
    move-result-object v4

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1, v4, v3, v2}, Lcom/google/android/gms/internal/ads/zzamj;->zzg(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzamf;Ljava/util/List;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v3}, Landroid/text/SpannedString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannedString;

    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    .line 63
    :cond_1
    add-int/lit8 v8, v7, 0x1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 67
    move-result v9

    .line 68
    .line 69
    const/16 v10, 0x3e

    .line 70
    .line 71
    const/16 v11, 0x3c

    .line 72
    .line 73
    const/16 v12, 0x26

    .line 74
    const/4 v14, 0x2

    .line 75
    const/4 v15, -0x1

    .line 76
    const/4 v13, 0x1

    .line 77
    .line 78
    if-eq v9, v12, :cond_16

    .line 79
    .line 80
    if-eq v9, v11, :cond_2

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v9}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 84
    .line 85
    goto/16 :goto_d

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 89
    move-result v9

    .line 90
    .line 91
    if-lt v8, v9, :cond_3

    .line 92
    .line 93
    goto/16 :goto_d

    .line 94
    .line 95
    .line 96
    :cond_3
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 97
    move-result v9

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v10, v8}, Ljava/lang/String;->indexOf(II)I

    .line 101
    move-result v8

    .line 102
    .line 103
    if-ne v8, v15, :cond_4

    .line 104
    .line 105
    .line 106
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 107
    move-result v8

    .line 108
    goto :goto_2

    .line 109
    .line 110
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 111
    .line 112
    :goto_2
    add-int/lit8 v10, v8, -0x2

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 116
    move-result v11

    .line 117
    .line 118
    const/16 v12, 0x2f

    .line 119
    .line 120
    if-ne v11, v12, :cond_5

    .line 121
    move v11, v13

    .line 122
    goto :goto_3

    .line 123
    :cond_5
    move v11, v6

    .line 124
    .line 125
    :goto_3
    if-ne v9, v12, :cond_6

    .line 126
    .line 127
    move/from16 v16, v14

    .line 128
    goto :goto_4

    .line 129
    .line 130
    :cond_6
    move/from16 v16, v13

    .line 131
    .line 132
    :goto_4
    add-int v7, v7, v16

    .line 133
    .line 134
    if-eqz v11, :cond_7

    .line 135
    goto :goto_5

    .line 136
    .line 137
    :cond_7
    add-int/lit8 v10, v8, -0x1

    .line 138
    .line 139
    .line 140
    :goto_5
    invoke-virtual {v1, v7, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 141
    move-result-object v7

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 145
    move-result-object v10

    .line 146
    .line 147
    .line 148
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 149
    move-result v10

    .line 150
    .line 151
    if-eqz v10, :cond_8

    .line 152
    .line 153
    goto/16 :goto_d

    .line 154
    .line 155
    .line 156
    :cond_8
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 157
    move-result-object v10

    .line 158
    .line 159
    .line 160
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 161
    move-result v16

    .line 162
    .line 163
    xor-int/lit8 v16, v16, 0x1

    .line 164
    .line 165
    .line 166
    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/zzdd;->zzd(Z)V

    .line 167
    .line 168
    sget-object v16, Lcom/google/android/gms/internal/ads/zzex;->zza:Ljava/lang/String;

    .line 169
    .line 170
    const-string v13, "[ \\.]"

    .line 171
    .line 172
    .line 173
    invoke-virtual {v10, v13, v14}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 174
    move-result-object v10

    .line 175
    .line 176
    aget-object v10, v10, v6

    .line 177
    .line 178
    .line 179
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 180
    move-result v13

    .line 181
    .line 182
    const/16 v6, 0x62

    .line 183
    .line 184
    if-eq v13, v6, :cond_10

    .line 185
    .line 186
    const/16 v6, 0x63

    .line 187
    .line 188
    if-eq v13, v6, :cond_f

    .line 189
    .line 190
    const/16 v6, 0x69

    .line 191
    .line 192
    if-eq v13, v6, :cond_e

    .line 193
    .line 194
    const/16 v6, 0xe42

    .line 195
    .line 196
    if-eq v13, v6, :cond_d

    .line 197
    .line 198
    .line 199
    const v6, 0x3291ee

    .line 200
    .line 201
    if-eq v13, v6, :cond_c

    .line 202
    .line 203
    .line 204
    const v6, 0x3595da

    .line 205
    .line 206
    if-eq v13, v6, :cond_b

    .line 207
    .line 208
    const/16 v6, 0x75

    .line 209
    .line 210
    if-eq v13, v6, :cond_a

    .line 211
    .line 212
    const/16 v6, 0x76

    .line 213
    .line 214
    if-eq v13, v6, :cond_9

    .line 215
    goto :goto_6

    .line 216
    .line 217
    :cond_9
    const-string v6, "v"

    .line 218
    .line 219
    .line 220
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    move-result v6

    .line 222
    .line 223
    if-eqz v6, :cond_11

    .line 224
    const/4 v13, 0x7

    .line 225
    goto :goto_7

    .line 226
    .line 227
    :cond_a
    const-string v6, "u"

    .line 228
    .line 229
    .line 230
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    move-result v6

    .line 232
    .line 233
    if-eqz v6, :cond_11

    .line 234
    const/4 v13, 0x6

    .line 235
    goto :goto_7

    .line 236
    .line 237
    :cond_b
    const-string v6, "ruby"

    .line 238
    .line 239
    .line 240
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    move-result v6

    .line 242
    .line 243
    if-eqz v6, :cond_11

    .line 244
    const/4 v13, 0x4

    .line 245
    goto :goto_7

    .line 246
    .line 247
    :cond_c
    const-string v6, "lang"

    .line 248
    .line 249
    .line 250
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    move-result v6

    .line 252
    .line 253
    if-eqz v6, :cond_11

    .line 254
    const/4 v13, 0x3

    .line 255
    goto :goto_7

    .line 256
    .line 257
    :cond_d
    const-string v6, "rt"

    .line 258
    .line 259
    .line 260
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    move-result v6

    .line 262
    .line 263
    if-eqz v6, :cond_11

    .line 264
    const/4 v13, 0x5

    .line 265
    goto :goto_7

    .line 266
    .line 267
    :cond_e
    const-string v6, "i"

    .line 268
    .line 269
    .line 270
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    move-result v6

    .line 272
    .line 273
    if-eqz v6, :cond_11

    .line 274
    move v13, v14

    .line 275
    goto :goto_7

    .line 276
    .line 277
    :cond_f
    const-string v6, "c"

    .line 278
    .line 279
    .line 280
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    move-result v6

    .line 282
    .line 283
    if-eqz v6, :cond_11

    .line 284
    const/4 v13, 0x1

    .line 285
    goto :goto_7

    .line 286
    .line 287
    :cond_10
    const-string v6, "b"

    .line 288
    .line 289
    .line 290
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    move-result v6

    .line 292
    .line 293
    if-eqz v6, :cond_11

    .line 294
    const/4 v13, 0x0

    .line 295
    goto :goto_7

    .line 296
    :cond_11
    :goto_6
    move v13, v15

    .line 297
    .line 298
    .line 299
    :goto_7
    packed-switch v13, :pswitch_data_0

    .line 300
    .line 301
    goto/16 :goto_d

    .line 302
    .line 303
    :pswitch_0
    if-ne v9, v12, :cond_15

    .line 304
    .line 305
    .line 306
    :cond_12
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 307
    move-result v6

    .line 308
    .line 309
    if-eqz v6, :cond_13

    .line 310
    .line 311
    goto/16 :goto_d

    .line 312
    .line 313
    .line 314
    :cond_13
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 315
    move-result-object v6

    .line 316
    .line 317
    check-cast v6, Lcom/google/android/gms/internal/ads/zzamf;

    .line 318
    .line 319
    .line 320
    invoke-static {v0, v6, v5, v3, v2}, Lcom/google/android/gms/internal/ads/zzamj;->zzg(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzamf;Ljava/util/List;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 324
    move-result v7

    .line 325
    .line 326
    if-nez v7, :cond_14

    .line 327
    .line 328
    new-instance v7, Lcom/google/android/gms/internal/ads/zzame;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 332
    move-result v9

    .line 333
    const/4 v11, 0x0

    .line 334
    .line 335
    .line 336
    invoke-direct {v7, v6, v9, v11}, Lcom/google/android/gms/internal/ads/zzame;-><init>(Lcom/google/android/gms/internal/ads/zzamf;ILcom/google/android/gms/internal/ads/zzami;)V

    .line 337
    .line 338
    .line 339
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 340
    goto :goto_8

    .line 341
    .line 342
    .line 343
    :cond_14
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 344
    .line 345
    :goto_8
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzamf;->zza:Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 349
    move-result v6

    .line 350
    .line 351
    if-eqz v6, :cond_12

    .line 352
    .line 353
    goto/16 :goto_d

    .line 354
    .line 355
    :cond_15
    if-nez v11, :cond_24

    .line 356
    .line 357
    .line 358
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 359
    move-result v6

    .line 360
    .line 361
    .line 362
    invoke-static {v7, v6}, Lcom/google/android/gms/internal/ads/zzamf;->zza(Ljava/lang/String;I)Lcom/google/android/gms/internal/ads/zzamf;

    .line 363
    move-result-object v6

    .line 364
    .line 365
    .line 366
    invoke-virtual {v4, v6}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 367
    .line 368
    goto/16 :goto_d

    .line 369
    .line 370
    :cond_16
    const/16 v6, 0x3b

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1, v6, v8}, Ljava/lang/String;->indexOf(II)I

    .line 374
    move-result v6

    .line 375
    .line 376
    const/16 v7, 0x20

    .line 377
    .line 378
    .line 379
    invoke-virtual {v1, v7, v8}, Ljava/lang/String;->indexOf(II)I

    .line 380
    move-result v13

    .line 381
    .line 382
    if-ne v6, v15, :cond_17

    .line 383
    move v6, v13

    .line 384
    goto :goto_9

    .line 385
    .line 386
    :cond_17
    if-eq v13, v15, :cond_18

    .line 387
    .line 388
    .line 389
    invoke-static {v6, v13}, Ljava/lang/Math;->min(II)I

    .line 390
    move-result v6

    .line 391
    .line 392
    :cond_18
    :goto_9
    if-eq v6, v15, :cond_23

    .line 393
    .line 394
    .line 395
    invoke-virtual {v1, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 396
    move-result-object v8

    .line 397
    .line 398
    .line 399
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 400
    move-result v9

    .line 401
    .line 402
    const/16 v15, 0xced

    .line 403
    .line 404
    if-eq v9, v15, :cond_1c

    .line 405
    .line 406
    const/16 v15, 0xd88

    .line 407
    .line 408
    if-eq v9, v15, :cond_1b

    .line 409
    .line 410
    .line 411
    const v15, 0x179c4

    .line 412
    .line 413
    if-eq v9, v15, :cond_1a

    .line 414
    .line 415
    .line 416
    const v15, 0x337f11

    .line 417
    .line 418
    if-eq v9, v15, :cond_19

    .line 419
    goto :goto_a

    .line 420
    .line 421
    :cond_19
    const-string v9, "nbsp"

    .line 422
    .line 423
    .line 424
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 425
    move-result v9

    .line 426
    .line 427
    if-eqz v9, :cond_1d

    .line 428
    move v15, v14

    .line 429
    goto :goto_b

    .line 430
    .line 431
    :cond_1a
    const-string v9, "amp"

    .line 432
    .line 433
    .line 434
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 435
    move-result v9

    .line 436
    .line 437
    if-eqz v9, :cond_1d

    .line 438
    const/4 v15, 0x3

    .line 439
    goto :goto_b

    .line 440
    .line 441
    :cond_1b
    const-string v9, "lt"

    .line 442
    .line 443
    .line 444
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 445
    move-result v9

    .line 446
    .line 447
    if-eqz v9, :cond_1d

    .line 448
    const/4 v15, 0x0

    .line 449
    goto :goto_b

    .line 450
    .line 451
    :cond_1c
    const-string v9, "gt"

    .line 452
    .line 453
    .line 454
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 455
    move-result v9

    .line 456
    .line 457
    if-eqz v9, :cond_1d

    .line 458
    const/4 v15, 0x1

    .line 459
    goto :goto_b

    .line 460
    :cond_1d
    :goto_a
    const/4 v15, -0x1

    .line 461
    .line 462
    :goto_b
    if-eqz v15, :cond_21

    .line 463
    const/4 v9, 0x1

    .line 464
    .line 465
    if-eq v15, v9, :cond_20

    .line 466
    .line 467
    if-eq v15, v14, :cond_1f

    .line 468
    const/4 v9, 0x3

    .line 469
    .line 470
    if-eq v15, v9, :cond_1e

    .line 471
    .line 472
    new-instance v7, Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 476
    .line 477
    const-string v9, "ignoring unsupported entity: \'&"

    .line 478
    .line 479
    .line 480
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    const-string v8, ";\'"

    .line 486
    .line 487
    .line 488
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 492
    move-result-object v7

    .line 493
    .line 494
    const-string v8, "WebvttCueParser"

    .line 495
    .line 496
    .line 497
    invoke-static {v8, v7}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    goto :goto_c

    .line 499
    .line 500
    .line 501
    :cond_1e
    invoke-virtual {v3, v12}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 502
    goto :goto_c

    .line 503
    .line 504
    .line 505
    :cond_1f
    invoke-virtual {v3, v7}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 506
    goto :goto_c

    .line 507
    .line 508
    .line 509
    :cond_20
    invoke-virtual {v3, v10}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 510
    goto :goto_c

    .line 511
    .line 512
    .line 513
    :cond_21
    invoke-virtual {v3, v11}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 514
    .line 515
    :goto_c
    if-ne v6, v13, :cond_22

    .line 516
    .line 517
    const-string v7, " "

    .line 518
    .line 519
    .line 520
    invoke-virtual {v3, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 521
    .line 522
    :cond_22
    add-int/lit8 v7, v6, 0x1

    .line 523
    goto :goto_e

    .line 524
    .line 525
    .line 526
    :cond_23
    invoke-virtual {v3, v9}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 527
    :cond_24
    :goto_d
    move v7, v8

    .line 528
    :goto_e
    const/4 v6, 0x0

    .line 529
    .line 530
    goto/16 :goto_0

    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzcs;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzamh;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzamh;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzamj;->zzh(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzamh;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzamh;->zza()Lcom/google/android/gms/internal/ads/zzcs;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzen;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzamc;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzen;->zzz(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    sget-object v2, Lcom/google/android/gms/internal/ads/zzamj;->zza:Ljava/util/regex/Pattern;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 20
    move-result v4

    .line 21
    .line 22
    if-nez v4, :cond_2

    .line 23
    .line 24
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzz(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 38
    move-result v3

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v2, p0, p1}, Lcom/google/android/gms/internal/ads/zzamj;->zze(Ljava/lang/String;Ljava/util/regex/Matcher;Lcom/google/android/gms/internal/ads/zzen;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzamc;

    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_1
    :goto_0
    return-object v1

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-static {v1, v3, p0, p1}, Lcom/google/android/gms/internal/ads/zzamj;->zze(Ljava/lang/String;Ljava/util/regex/Matcher;Lcom/google/android/gms/internal/ads/zzen;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzamc;

    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method private static zzd(Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzamf;)I
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzamj;->zzf(Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzamf;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    move-result p2

    .line 10
    const/4 v0, -0x1

    .line 11
    .line 12
    if-ge p1, p2, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    check-cast p2, Lcom/google/android/gms/internal/ads/zzamg;

    .line 19
    .line 20
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzamg;->zzb:Lcom/google/android/gms/internal/ads/zzamb;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzamb;->zze()I

    .line 24
    move-result v1

    .line 25
    .line 26
    if-eq v1, v0, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzamb;->zze()I

    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    .line 33
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return v0
.end method

.method private static zze(Ljava/lang/String;Ljava/util/regex/Matcher;Lcom/google/android/gms/internal/ads/zzen;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzamc;
    .locals 7
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzamh;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzamh;-><init>()V

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 10
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    :try_start_1
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaml;->zzb(Ljava/lang/String;)J

    .line 17
    move-result-wide v1

    .line 18
    .line 19
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzamh;->zza:J

    .line 20
    const/4 v1, 0x2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 24
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    :try_start_2
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaml;->zzb(Ljava/lang/String;)J

    .line 31
    move-result-wide v1

    .line 32
    .line 33
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzamh;->zzb:J
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 34
    const/4 v1, 0x3

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzamj;->zzh(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzamh;)V

    .line 45
    .line 46
    new-instance p1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzz(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    move-result v2

    .line 60
    .line 61
    if-nez v2, :cond_1

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 65
    move-result v2

    .line 66
    .line 67
    if-lez v2, :cond_0

    .line 68
    .line 69
    const-string v2, "\n"

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzz(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 86
    goto :goto_0

    .line 87
    .line 88
    .line 89
    :cond_1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    .line 93
    invoke-static {p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzamj;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;

    .line 94
    move-result-object p0

    .line 95
    .line 96
    iput-object p0, v0, Lcom/google/android/gms/internal/ads/zzamh;->zzc:Ljava/lang/CharSequence;

    .line 97
    .line 98
    new-instance p0, Lcom/google/android/gms/internal/ads/zzamc;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzamh;->zza()Lcom/google/android/gms/internal/ads/zzcs;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcs;->zzq()Lcom/google/android/gms/internal/ads/zzcu;

    .line 106
    move-result-object v2

    .line 107
    .line 108
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzamh;->zza:J

    .line 109
    .line 110
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzamh;->zzb:J

    .line 111
    move-object v1, p0

    .line 112
    .line 113
    .line 114
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzamc;-><init>(Lcom/google/android/gms/internal/ads/zzcu;JJ)V

    .line 115
    return-object p0

    .line 116
    .line 117
    .line 118
    :catch_0
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 119
    move-result-object p0

    .line 120
    .line 121
    .line 122
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    move-result-object p0

    .line 124
    .line 125
    const-string p1, "Skipping cue with bad header: "

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    move-result-object p0

    .line 130
    .line 131
    const-string p1, "WebvttCueParser"

    .line 132
    .line 133
    .line 134
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    const/4 p0, 0x0

    .line 136
    return-object p0
.end method

.method private static zzf(Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzamf;)Ljava/util/List;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 10
    move-result v2

    .line 11
    .line 12
    if-ge v1, v2, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    check-cast v2, Lcom/google/android/gms/internal/ads/zzamb;

    .line 19
    .line 20
    iget-object v3, p2, Lcom/google/android/gms/internal/ads/zzamf;->zza:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v4, p2, Lcom/google/android/gms/internal/ads/zzamf;->zzd:Ljava/util/Set;

    .line 23
    .line 24
    iget-object v5, p2, Lcom/google/android/gms/internal/ads/zzamf;->zzc:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p1, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzamb;->zzf(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;)I

    .line 28
    move-result v3

    .line 29
    .line 30
    if-lez v3, :cond_0

    .line 31
    .line 32
    new-instance v4, Lcom/google/android/gms/internal/ads/zzamg;

    .line 33
    .line 34
    .line 35
    invoke-direct {v4, v3, v2}, Lcom/google/android/gms/internal/ads/zzamg;-><init>(ILcom/google/android/gms/internal/ads/zzamb;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 41
    goto :goto_0

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 45
    return-object v0
.end method

.method private static zzg(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzamf;Ljava/util/List;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V
    .locals 17
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p3

    .line 7
    .line 8
    move-object/from16 v3, p4

    .line 9
    .line 10
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzamf;->zzb:I

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p3 .. p3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 14
    move-result v5

    .line 15
    .line 16
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzamf;->zza:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 20
    move-result v7

    .line 21
    const/4 v11, -0x1

    .line 22
    .line 23
    if-eqz v7, :cond_7

    .line 24
    .line 25
    const/16 v13, 0x69

    .line 26
    .line 27
    if-eq v7, v13, :cond_6

    .line 28
    .line 29
    .line 30
    const v13, 0x3291ee

    .line 31
    .line 32
    if-eq v7, v13, :cond_5

    .line 33
    .line 34
    .line 35
    const v13, 0x3595da

    .line 36
    .line 37
    if-eq v7, v13, :cond_4

    .line 38
    .line 39
    const/16 v13, 0x62

    .line 40
    .line 41
    if-eq v7, v13, :cond_3

    .line 42
    .line 43
    const/16 v13, 0x63

    .line 44
    .line 45
    if-eq v7, v13, :cond_2

    .line 46
    .line 47
    const/16 v13, 0x75

    .line 48
    .line 49
    if-eq v7, v13, :cond_1

    .line 50
    .line 51
    const/16 v13, 0x76

    .line 52
    .line 53
    if-eq v7, v13, :cond_0

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_0
    const-string v7, "v"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v6

    .line 61
    .line 62
    if-eqz v6, :cond_8

    .line 63
    const/4 v6, 0x5

    .line 64
    goto :goto_1

    .line 65
    .line 66
    :cond_1
    const-string v7, "u"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v6

    .line 71
    .line 72
    if-eqz v6, :cond_8

    .line 73
    const/4 v6, 0x3

    .line 74
    goto :goto_1

    .line 75
    .line 76
    :cond_2
    const-string v7, "c"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v6

    .line 81
    .line 82
    if-eqz v6, :cond_8

    .line 83
    const/4 v6, 0x4

    .line 84
    goto :goto_1

    .line 85
    .line 86
    :cond_3
    const-string v7, "b"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result v6

    .line 91
    .line 92
    if-eqz v6, :cond_8

    .line 93
    const/4 v6, 0x0

    .line 94
    goto :goto_1

    .line 95
    .line 96
    :cond_4
    const-string v7, "ruby"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result v6

    .line 101
    .line 102
    if-eqz v6, :cond_8

    .line 103
    const/4 v6, 0x2

    .line 104
    goto :goto_1

    .line 105
    .line 106
    :cond_5
    const-string v7, "lang"

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result v6

    .line 111
    .line 112
    if-eqz v6, :cond_8

    .line 113
    const/4 v6, 0x6

    .line 114
    goto :goto_1

    .line 115
    .line 116
    :cond_6
    const-string v7, "i"

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    move-result v6

    .line 121
    .line 122
    if-eqz v6, :cond_8

    .line 123
    const/4 v6, 0x1

    .line 124
    goto :goto_1

    .line 125
    .line 126
    :cond_7
    const-string v7, ""

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    move-result v6

    .line 131
    .line 132
    if-eqz v6, :cond_8

    .line 133
    const/4 v6, 0x7

    .line 134
    goto :goto_1

    .line 135
    :cond_8
    :goto_0
    move v6, v11

    .line 136
    .line 137
    :goto_1
    const/16 v7, 0x21

    .line 138
    .line 139
    .line 140
    packed-switch v6, :pswitch_data_0

    .line 141
    .line 142
    goto/16 :goto_a

    .line 143
    .line 144
    :pswitch_0
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzamf;->zzc:Ljava/lang/String;

    .line 145
    .line 146
    new-instance v13, Lcom/google/android/gms/internal/ads/zzdc;

    .line 147
    .line 148
    .line 149
    invoke-direct {v13, v6}, Lcom/google/android/gms/internal/ads/zzdc;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v13, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 153
    .line 154
    goto/16 :goto_5

    .line 155
    .line 156
    :pswitch_1
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzamf;->zzd:Ljava/util/Set;

    .line 157
    .line 158
    .line 159
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 160
    move-result-object v6

    .line 161
    .line 162
    .line 163
    :cond_9
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    move-result v13

    .line 165
    .line 166
    if-eqz v13, :cond_e

    .line 167
    .line 168
    .line 169
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    move-result-object v13

    .line 171
    .line 172
    check-cast v13, Ljava/lang/String;

    .line 173
    .line 174
    sget-object v14, Lcom/google/android/gms/internal/ads/zzamj;->zzc:Ljava/util/Map;

    .line 175
    .line 176
    .line 177
    invoke-interface {v14, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 178
    move-result v15

    .line 179
    .line 180
    if-eqz v15, :cond_a

    .line 181
    .line 182
    .line 183
    invoke-interface {v14, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    move-result-object v13

    .line 185
    .line 186
    check-cast v13, Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 190
    move-result v13

    .line 191
    .line 192
    new-instance v14, Landroid/text/style/ForegroundColorSpan;

    .line 193
    .line 194
    .line 195
    invoke-direct {v14, v13}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v14, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 199
    goto :goto_2

    .line 200
    .line 201
    :cond_a
    sget-object v14, Lcom/google/android/gms/internal/ads/zzamj;->zzd:Ljava/util/Map;

    .line 202
    .line 203
    .line 204
    invoke-interface {v14, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 205
    move-result v15

    .line 206
    .line 207
    if-eqz v15, :cond_9

    .line 208
    .line 209
    .line 210
    invoke-interface {v14, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    move-result-object v13

    .line 212
    .line 213
    check-cast v13, Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 217
    move-result v13

    .line 218
    .line 219
    new-instance v14, Landroid/text/style/BackgroundColorSpan;

    .line 220
    .line 221
    .line 222
    invoke-direct {v14, v13}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2, v14, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 226
    goto :goto_2

    .line 227
    .line 228
    :pswitch_2
    new-instance v6, Landroid/text/style/UnderlineSpan;

    .line 229
    .line 230
    .line 231
    invoke-direct {v6}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2, v6, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 235
    .line 236
    goto/16 :goto_5

    .line 237
    .line 238
    .line 239
    :pswitch_3
    invoke-static {v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzamj;->zzd(Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzamf;)I

    .line 240
    move-result v6

    .line 241
    .line 242
    new-instance v13, Ljava/util/ArrayList;

    .line 243
    .line 244
    .line 245
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 246
    move-result v14

    .line 247
    .line 248
    .line 249
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 250
    .line 251
    move-object/from16 v14, p2

    .line 252
    .line 253
    .line 254
    invoke-interface {v13, v14}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 255
    .line 256
    .line 257
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzame;->zzd()Ljava/util/Comparator;

    .line 258
    move-result-object v14

    .line 259
    .line 260
    .line 261
    invoke-static {v13, v14}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 262
    move v10, v4

    .line 263
    const/4 v14, 0x0

    .line 264
    const/4 v15, 0x0

    .line 265
    .line 266
    .line 267
    :goto_3
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 268
    move-result v8

    .line 269
    .line 270
    if-ge v14, v8, :cond_e

    .line 271
    .line 272
    .line 273
    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 274
    move-result-object v8

    .line 275
    .line 276
    check-cast v8, Lcom/google/android/gms/internal/ads/zzame;

    .line 277
    .line 278
    .line 279
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzame;->zzc(Lcom/google/android/gms/internal/ads/zzame;)Lcom/google/android/gms/internal/ads/zzamf;

    .line 280
    move-result-object v8

    .line 281
    .line 282
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzamf;->zza:Ljava/lang/String;

    .line 283
    .line 284
    const-string v12, "rt"

    .line 285
    .line 286
    .line 287
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    move-result v8

    .line 289
    .line 290
    if-eqz v8, :cond_d

    .line 291
    .line 292
    .line 293
    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 294
    move-result-object v8

    .line 295
    .line 296
    check-cast v8, Lcom/google/android/gms/internal/ads/zzame;

    .line 297
    .line 298
    .line 299
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzame;->zzc(Lcom/google/android/gms/internal/ads/zzame;)Lcom/google/android/gms/internal/ads/zzamf;

    .line 300
    move-result-object v12

    .line 301
    .line 302
    .line 303
    invoke-static {v3, v0, v12}, Lcom/google/android/gms/internal/ads/zzamj;->zzd(Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzamf;)I

    .line 304
    move-result v12

    .line 305
    .line 306
    if-eq v12, v11, :cond_b

    .line 307
    goto :goto_4

    .line 308
    .line 309
    :cond_b
    if-eq v6, v11, :cond_c

    .line 310
    move v12, v6

    .line 311
    goto :goto_4

    .line 312
    :cond_c
    const/4 v12, 0x1

    .line 313
    .line 314
    .line 315
    :goto_4
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzame;->zzc(Lcom/google/android/gms/internal/ads/zzame;)Lcom/google/android/gms/internal/ads/zzamf;

    .line 316
    move-result-object v11

    .line 317
    .line 318
    iget v11, v11, Lcom/google/android/gms/internal/ads/zzamf;->zzb:I

    .line 319
    sub-int/2addr v11, v15

    .line 320
    .line 321
    .line 322
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzame;->zza(Lcom/google/android/gms/internal/ads/zzame;)I

    .line 323
    move-result v8

    .line 324
    sub-int/2addr v8, v15

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2, v11, v8}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    .line 328
    move-result-object v16

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2, v11, v8}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 332
    .line 333
    new-instance v8, Lcom/google/android/gms/internal/ads/zzcz;

    .line 334
    .line 335
    .line 336
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 337
    move-result-object v9

    .line 338
    .line 339
    .line 340
    invoke-direct {v8, v9, v12}, Lcom/google/android/gms/internal/ads/zzcz;-><init>(Ljava/lang/String;I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v2, v8, v10, v11, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 344
    .line 345
    .line 346
    invoke-interface/range {v16 .. v16}, Ljava/lang/CharSequence;->length()I

    .line 347
    move-result v8

    .line 348
    add-int/2addr v15, v8

    .line 349
    move v10, v11

    .line 350
    .line 351
    :cond_d
    add-int/lit8 v14, v14, 0x1

    .line 352
    const/4 v11, -0x1

    .line 353
    goto :goto_3

    .line 354
    .line 355
    :pswitch_4
    new-instance v6, Landroid/text/style/StyleSpan;

    .line 356
    const/4 v8, 0x2

    .line 357
    .line 358
    .line 359
    invoke-direct {v6, v8}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v2, v6, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 363
    goto :goto_5

    .line 364
    .line 365
    :pswitch_5
    new-instance v6, Landroid/text/style/StyleSpan;

    .line 366
    const/4 v8, 0x1

    .line 367
    .line 368
    .line 369
    invoke-direct {v6, v8}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v2, v6, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 373
    .line 374
    .line 375
    :cond_e
    :goto_5
    :pswitch_6
    invoke-static {v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzamj;->zzf(Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzamf;)Ljava/util/List;

    .line 376
    move-result-object v0

    .line 377
    const/4 v10, 0x0

    .line 378
    .line 379
    .line 380
    :goto_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 381
    move-result v1

    .line 382
    .line 383
    if-ge v10, v1, :cond_19

    .line 384
    .line 385
    .line 386
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 387
    move-result-object v1

    .line 388
    .line 389
    check-cast v1, Lcom/google/android/gms/internal/ads/zzamg;

    .line 390
    .line 391
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzamg;->zzb:Lcom/google/android/gms/internal/ads/zzamb;

    .line 392
    .line 393
    if-nez v1, :cond_f

    .line 394
    const/4 v6, -0x1

    .line 395
    const/4 v8, 0x2

    .line 396
    const/4 v9, 0x3

    .line 397
    const/4 v12, 0x1

    .line 398
    .line 399
    goto/16 :goto_9

    .line 400
    .line 401
    .line 402
    :cond_f
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzamb;->zzg()I

    .line 403
    move-result v3

    .line 404
    const/4 v6, -0x1

    .line 405
    .line 406
    if-eq v3, v6, :cond_10

    .line 407
    .line 408
    new-instance v3, Landroid/text/style/StyleSpan;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzamb;->zzg()I

    .line 412
    move-result v8

    .line 413
    .line 414
    .line 415
    invoke-direct {v3, v8}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 416
    .line 417
    .line 418
    invoke-static {v2, v3, v4, v5, v7}, Lcom/google/android/gms/internal/ads/zzda;->zzb(Landroid/text/Spannable;Ljava/lang/Object;III)V

    .line 419
    .line 420
    .line 421
    :cond_10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzamb;->zzz()Z

    .line 422
    move-result v3

    .line 423
    .line 424
    if-eqz v3, :cond_11

    .line 425
    .line 426
    new-instance v3, Landroid/text/style/UnderlineSpan;

    .line 427
    .line 428
    .line 429
    invoke-direct {v3}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v2, v3, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 433
    .line 434
    .line 435
    :cond_11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzamb;->zzy()Z

    .line 436
    move-result v3

    .line 437
    .line 438
    if-eqz v3, :cond_12

    .line 439
    .line 440
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzamb;->zzc()I

    .line 444
    move-result v8

    .line 445
    .line 446
    .line 447
    invoke-direct {v3, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 448
    .line 449
    .line 450
    invoke-static {v2, v3, v4, v5, v7}, Lcom/google/android/gms/internal/ads/zzda;->zzb(Landroid/text/Spannable;Ljava/lang/Object;III)V

    .line 451
    .line 452
    .line 453
    :cond_12
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzamb;->zzx()Z

    .line 454
    move-result v3

    .line 455
    .line 456
    if-eqz v3, :cond_13

    .line 457
    .line 458
    new-instance v3, Landroid/text/style/BackgroundColorSpan;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzamb;->zzb()I

    .line 462
    move-result v8

    .line 463
    .line 464
    .line 465
    invoke-direct {v3, v8}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 466
    .line 467
    .line 468
    invoke-static {v2, v3, v4, v5, v7}, Lcom/google/android/gms/internal/ads/zzda;->zzb(Landroid/text/Spannable;Ljava/lang/Object;III)V

    .line 469
    .line 470
    .line 471
    :cond_13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzamb;->zzr()Ljava/lang/String;

    .line 472
    move-result-object v3

    .line 473
    .line 474
    if-eqz v3, :cond_14

    .line 475
    .line 476
    new-instance v3, Landroid/text/style/TypefaceSpan;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzamb;->zzr()Ljava/lang/String;

    .line 480
    move-result-object v8

    .line 481
    .line 482
    .line 483
    invoke-direct {v3, v8}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    invoke-static {v2, v3, v4, v5, v7}, Lcom/google/android/gms/internal/ads/zzda;->zzb(Landroid/text/Spannable;Ljava/lang/Object;III)V

    .line 487
    .line 488
    .line 489
    :cond_14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzamb;->zzd()I

    .line 490
    move-result v3

    .line 491
    const/4 v8, 0x1

    .line 492
    .line 493
    if-eq v3, v8, :cond_17

    .line 494
    const/4 v8, 0x2

    .line 495
    .line 496
    if-eq v3, v8, :cond_16

    .line 497
    const/4 v9, 0x3

    .line 498
    .line 499
    if-eq v3, v9, :cond_15

    .line 500
    :goto_7
    const/4 v12, 0x1

    .line 501
    goto :goto_8

    .line 502
    .line 503
    :cond_15
    new-instance v3, Landroid/text/style/RelativeSizeSpan;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzamb;->zza()F

    .line 507
    move-result v11

    .line 508
    .line 509
    const/high16 v12, 0x42c80000    # 100.0f

    .line 510
    div-float/2addr v11, v12

    .line 511
    .line 512
    .line 513
    invoke-direct {v3, v11}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 514
    .line 515
    .line 516
    invoke-static {v2, v3, v4, v5, v7}, Lcom/google/android/gms/internal/ads/zzda;->zzb(Landroid/text/Spannable;Ljava/lang/Object;III)V

    .line 517
    goto :goto_7

    .line 518
    :cond_16
    const/4 v9, 0x3

    .line 519
    .line 520
    new-instance v3, Landroid/text/style/RelativeSizeSpan;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzamb;->zza()F

    .line 524
    move-result v11

    .line 525
    .line 526
    .line 527
    invoke-direct {v3, v11}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 528
    .line 529
    .line 530
    invoke-static {v2, v3, v4, v5, v7}, Lcom/google/android/gms/internal/ads/zzda;->zzb(Landroid/text/Spannable;Ljava/lang/Object;III)V

    .line 531
    goto :goto_7

    .line 532
    :cond_17
    const/4 v8, 0x2

    .line 533
    const/4 v9, 0x3

    .line 534
    .line 535
    new-instance v3, Landroid/text/style/AbsoluteSizeSpan;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzamb;->zza()F

    .line 539
    move-result v11

    .line 540
    float-to-int v11, v11

    .line 541
    const/4 v12, 0x1

    .line 542
    .line 543
    .line 544
    invoke-direct {v3, v11, v12}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 545
    .line 546
    .line 547
    invoke-static {v2, v3, v4, v5, v7}, Lcom/google/android/gms/internal/ads/zzda;->zzb(Landroid/text/Spannable;Ljava/lang/Object;III)V

    .line 548
    .line 549
    .line 550
    :goto_8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzamb;->zzw()Z

    .line 551
    move-result v1

    .line 552
    .line 553
    if-eqz v1, :cond_18

    .line 554
    .line 555
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcy;

    .line 556
    .line 557
    .line 558
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzcy;-><init>()V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v2, v1, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 562
    .line 563
    :cond_18
    :goto_9
    add-int/lit8 v10, v10, 0x1

    .line 564
    .line 565
    goto/16 :goto_6

    .line 566
    :cond_19
    :goto_a
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method

.method private static zzh(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzamh;)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    const-string v1, "WebvttCueParser"

    .line 5
    .line 6
    sget-object v2, Lcom/google/android/gms/internal/ads/zzamj;->zzb:Ljava/util/regex/Pattern;

    .line 7
    .line 8
    move-object/from16 v3, p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 16
    move-result v3

    .line 17
    .line 18
    if-eqz v3, :cond_1a

    .line 19
    const/4 v3, 0x1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 23
    move-result-object v4

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    const/4 v5, 0x2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 31
    move-result-object v6

    .line 32
    .line 33
    .line 34
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    :try_start_0
    const-string v7, "line"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    const-string v8, "Invalid anchor value: "

    .line 43
    .line 44
    const/16 v9, 0x2c

    .line 45
    .line 46
    const-string v11, "start"

    .line 47
    .line 48
    const-string v12, "end"

    .line 49
    .line 50
    const-string v13, "middle"

    .line 51
    .line 52
    const-string v14, "center"

    .line 53
    const/4 v15, -0x1

    .line 54
    .line 55
    if-nez v7, :cond_13

    .line 56
    .line 57
    :try_start_1
    const-string v7, "align"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v7

    .line 62
    const/4 v10, 0x4

    .line 63
    .line 64
    if-nez v7, :cond_d

    .line 65
    .line 66
    const-string v7, "position"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v7

    .line 71
    .line 72
    if-nez v7, :cond_7

    .line 73
    .line 74
    const-string v7, "size"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v7

    .line 79
    .line 80
    if-eqz v7, :cond_0

    .line 81
    .line 82
    .line 83
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzaml;->zza(Ljava/lang/String;)F

    .line 84
    move-result v3

    .line 85
    .line 86
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzamh;->zzj:F

    .line 87
    goto :goto_0

    .line 88
    .line 89
    :cond_0
    const-string v7, "vertical"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result v7

    .line 94
    .line 95
    if-nez v7, :cond_1

    .line 96
    .line 97
    new-instance v3, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    const-string v5, "Unknown cue setting "

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v4, ":"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object v3

    .line 121
    .line 122
    .line 123
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    goto :goto_0

    .line 125
    .line 126
    .line 127
    :cond_1
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 128
    move-result v4
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 129
    .line 130
    const/16 v7, 0xd86

    .line 131
    .line 132
    if-eq v4, v7, :cond_3

    .line 133
    .line 134
    const/16 v7, 0xe3a

    .line 135
    .line 136
    if-eq v4, v7, :cond_2

    .line 137
    goto :goto_1

    .line 138
    .line 139
    :cond_2
    const-string v4, "rl"

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    move-result v4

    .line 144
    .line 145
    if-eqz v4, :cond_4

    .line 146
    const/4 v15, 0x0

    .line 147
    goto :goto_1

    .line 148
    .line 149
    :cond_3
    const-string v4, "lr"

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    move-result v4

    .line 154
    .line 155
    if-eqz v4, :cond_4

    .line 156
    move v15, v3

    .line 157
    .line 158
    :cond_4
    :goto_1
    if-eqz v15, :cond_6

    .line 159
    .line 160
    if-eq v15, v3, :cond_5

    .line 161
    .line 162
    :try_start_2
    const-string v3, "Invalid \'vertical\' value: "

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    move-result-object v3

    .line 167
    .line 168
    .line 169
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    const/high16 v3, -0x80000000

    .line 172
    goto :goto_2

    .line 173
    :cond_5
    move v3, v5

    .line 174
    .line 175
    :cond_6
    :goto_2
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzamh;->zzk:I

    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    .line 180
    :cond_7
    invoke-virtual {v6, v9}, Ljava/lang/String;->indexOf(I)I

    .line 181
    move-result v4

    .line 182
    .line 183
    if-eq v4, v15, :cond_c

    .line 184
    .line 185
    add-int/lit8 v7, v4, 0x1

    .line 186
    .line 187
    .line 188
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 189
    move-result-object v7

    .line 190
    .line 191
    .line 192
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 193
    move-result v9
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    .line 194
    .line 195
    .line 196
    sparse-switch v9, :sswitch_data_0

    .line 197
    goto :goto_3

    .line 198
    .line 199
    .line 200
    :sswitch_0
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    move-result v9

    .line 202
    .line 203
    if-eqz v9, :cond_8

    .line 204
    move v15, v3

    .line 205
    goto :goto_3

    .line 206
    .line 207
    .line 208
    :sswitch_1
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    move-result v9

    .line 210
    .line 211
    if-eqz v9, :cond_8

    .line 212
    const/4 v15, 0x5

    .line 213
    goto :goto_3

    .line 214
    .line 215
    .line 216
    :sswitch_2
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    move-result v9

    .line 218
    .line 219
    if-eqz v9, :cond_8

    .line 220
    const/4 v15, 0x3

    .line 221
    goto :goto_3

    .line 222
    .line 223
    :sswitch_3
    const-string v9, "line-right"

    .line 224
    .line 225
    .line 226
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    move-result v9

    .line 228
    .line 229
    if-eqz v9, :cond_8

    .line 230
    move v15, v10

    .line 231
    goto :goto_3

    .line 232
    .line 233
    .line 234
    :sswitch_4
    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    move-result v9

    .line 236
    .line 237
    if-eqz v9, :cond_8

    .line 238
    move v15, v5

    .line 239
    goto :goto_3

    .line 240
    .line 241
    :sswitch_5
    const-string v9, "line-left"

    .line 242
    .line 243
    .line 244
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    move-result v9

    .line 246
    .line 247
    if-eqz v9, :cond_8

    .line 248
    const/4 v15, 0x0

    .line 249
    .line 250
    :cond_8
    :goto_3
    if-eqz v15, :cond_a

    .line 251
    .line 252
    if-eq v15, v3, :cond_a

    .line 253
    .line 254
    if-eq v15, v5, :cond_b

    .line 255
    const/4 v9, 0x3

    .line 256
    .line 257
    if-eq v15, v9, :cond_b

    .line 258
    .line 259
    if-eq v15, v10, :cond_9

    .line 260
    const/4 v3, 0x5

    .line 261
    .line 262
    if-eq v15, v3, :cond_9

    .line 263
    .line 264
    .line 265
    :try_start_3
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 266
    move-result-object v3

    .line 267
    .line 268
    .line 269
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    const/high16 v3, -0x80000000

    .line 272
    goto :goto_4

    .line 273
    :cond_9
    move v3, v5

    .line 274
    goto :goto_4

    .line 275
    :cond_a
    const/4 v3, 0x0

    .line 276
    .line 277
    :cond_b
    :goto_4
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzamh;->zzi:I

    .line 278
    const/4 v3, 0x0

    .line 279
    .line 280
    .line 281
    invoke-virtual {v6, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 282
    move-result-object v6

    .line 283
    .line 284
    .line 285
    :cond_c
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzaml;->zza(Ljava/lang/String;)F

    .line 286
    move-result v3

    .line 287
    .line 288
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzamh;->zzh:F

    .line 289
    .line 290
    goto/16 :goto_0

    .line 291
    .line 292
    .line 293
    :cond_d
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 294
    move-result v4
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0

    .line 295
    .line 296
    .line 297
    sparse-switch v4, :sswitch_data_1

    .line 298
    goto :goto_5

    .line 299
    .line 300
    .line 301
    :sswitch_6
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 302
    move-result v4

    .line 303
    .line 304
    if-eqz v4, :cond_e

    .line 305
    const/4 v15, 0x0

    .line 306
    goto :goto_5

    .line 307
    .line 308
    :sswitch_7
    const-string v4, "right"

    .line 309
    .line 310
    .line 311
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 312
    move-result v4

    .line 313
    .line 314
    if-eqz v4, :cond_e

    .line 315
    const/4 v15, 0x5

    .line 316
    goto :goto_5

    .line 317
    .line 318
    :sswitch_8
    const-string v4, "left"

    .line 319
    .line 320
    .line 321
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 322
    move-result v4

    .line 323
    .line 324
    if-eqz v4, :cond_e

    .line 325
    move v15, v3

    .line 326
    goto :goto_5

    .line 327
    .line 328
    .line 329
    :sswitch_9
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 330
    move-result v4

    .line 331
    .line 332
    if-eqz v4, :cond_e

    .line 333
    move v15, v10

    .line 334
    goto :goto_5

    .line 335
    .line 336
    .line 337
    :sswitch_a
    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 338
    move-result v4

    .line 339
    .line 340
    if-eqz v4, :cond_e

    .line 341
    const/4 v15, 0x3

    .line 342
    goto :goto_5

    .line 343
    .line 344
    .line 345
    :sswitch_b
    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 346
    move-result v4

    .line 347
    .line 348
    if-eqz v4, :cond_e

    .line 349
    move v15, v5

    .line 350
    .line 351
    :cond_e
    :goto_5
    if-eqz v15, :cond_12

    .line 352
    .line 353
    if-eq v15, v3, :cond_11

    .line 354
    .line 355
    if-eq v15, v5, :cond_10

    .line 356
    const/4 v3, 0x3

    .line 357
    .line 358
    if-eq v15, v3, :cond_10

    .line 359
    .line 360
    if-eq v15, v10, :cond_f

    .line 361
    const/4 v3, 0x5

    .line 362
    .line 363
    if-eq v15, v3, :cond_12

    .line 364
    .line 365
    :try_start_4
    const-string v3, "Invalid alignment value: "

    .line 366
    .line 367
    .line 368
    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 369
    move-result-object v3

    .line 370
    .line 371
    .line 372
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    goto :goto_6

    .line 374
    :cond_f
    const/4 v3, 0x3

    .line 375
    goto :goto_7

    .line 376
    :cond_10
    :goto_6
    move v3, v5

    .line 377
    goto :goto_7

    .line 378
    :cond_11
    move v3, v10

    .line 379
    .line 380
    :cond_12
    :goto_7
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzamh;->zzd:I

    .line 381
    .line 382
    goto/16 :goto_0

    .line 383
    .line 384
    .line 385
    :cond_13
    invoke-virtual {v6, v9}, Ljava/lang/String;->indexOf(I)I

    .line 386
    move-result v4

    .line 387
    .line 388
    if-eq v4, v15, :cond_18

    .line 389
    .line 390
    add-int/lit8 v7, v4, 0x1

    .line 391
    .line 392
    .line 393
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 394
    move-result-object v7

    .line 395
    .line 396
    .line 397
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 398
    move-result v9
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0

    .line 399
    .line 400
    .line 401
    sparse-switch v9, :sswitch_data_2

    .line 402
    goto :goto_8

    .line 403
    .line 404
    .line 405
    :sswitch_c
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 406
    move-result v9

    .line 407
    .line 408
    if-eqz v9, :cond_14

    .line 409
    const/4 v15, 0x0

    .line 410
    goto :goto_8

    .line 411
    .line 412
    .line 413
    :sswitch_d
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 414
    move-result v9

    .line 415
    .line 416
    if-eqz v9, :cond_14

    .line 417
    const/4 v15, 0x3

    .line 418
    goto :goto_8

    .line 419
    .line 420
    .line 421
    :sswitch_e
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 422
    move-result v9

    .line 423
    .line 424
    if-eqz v9, :cond_14

    .line 425
    move v15, v5

    .line 426
    goto :goto_8

    .line 427
    .line 428
    .line 429
    :sswitch_f
    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430
    move-result v9

    .line 431
    .line 432
    if-eqz v9, :cond_14

    .line 433
    move v15, v3

    .line 434
    .line 435
    :cond_14
    :goto_8
    if-eqz v15, :cond_16

    .line 436
    .line 437
    if-eq v15, v3, :cond_15

    .line 438
    .line 439
    if-eq v15, v5, :cond_15

    .line 440
    const/4 v9, 0x3

    .line 441
    .line 442
    if-eq v15, v9, :cond_17

    .line 443
    .line 444
    .line 445
    :try_start_5
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 446
    move-result-object v5

    .line 447
    .line 448
    .line 449
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    .line 451
    const/high16 v5, -0x80000000

    .line 452
    goto :goto_9

    .line 453
    :cond_15
    move v5, v3

    .line 454
    goto :goto_9

    .line 455
    :cond_16
    const/4 v5, 0x0

    .line 456
    .line 457
    :cond_17
    :goto_9
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzamh;->zzg:I

    .line 458
    const/4 v5, 0x0

    .line 459
    .line 460
    .line 461
    invoke-virtual {v6, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 462
    move-result-object v6

    .line 463
    .line 464
    :cond_18
    const-string v4, "%"

    .line 465
    .line 466
    .line 467
    invoke-virtual {v6, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 468
    move-result v4

    .line 469
    .line 470
    if-eqz v4, :cond_19

    .line 471
    .line 472
    .line 473
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzaml;->zza(Ljava/lang/String;)F

    .line 474
    move-result v3

    .line 475
    .line 476
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzamh;->zze:F

    .line 477
    const/4 v3, 0x0

    .line 478
    .line 479
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzamh;->zzf:I

    .line 480
    .line 481
    goto/16 :goto_0

    .line 482
    .line 483
    .line 484
    :cond_19
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 485
    move-result v4

    .line 486
    int-to-float v4, v4

    .line 487
    .line 488
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzamh;->zze:F

    .line 489
    .line 490
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzamh;->zzf:I
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_0

    .line 491
    .line 492
    goto/16 :goto_0

    .line 493
    .line 494
    .line 495
    :catch_0
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 496
    move-result-object v3

    .line 497
    .line 498
    .line 499
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 500
    move-result-object v3

    .line 501
    .line 502
    const-string v4, "Skipping bad cue setting: "

    .line 503
    .line 504
    .line 505
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 506
    move-result-object v3

    .line 507
    .line 508
    .line 509
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 510
    .line 511
    goto/16 :goto_0

    .line 512
    :cond_1a
    return-void

    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    :sswitch_data_0
    .sparse-switch
        -0x6dd215c0 -> :sswitch_5
        -0x514d33ab -> :sswitch_4
        -0x4c1a40fd -> :sswitch_3
        -0x4009266b -> :sswitch_2
        0x188db -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch

    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    :sswitch_data_1
    .sparse-switch
        -0x514d33ab -> :sswitch_b
        -0x4009266b -> :sswitch_a
        0x188db -> :sswitch_9
        0x32a007 -> :sswitch_8
        0x677c21c -> :sswitch_7
        0x68ac462 -> :sswitch_6
    .end sparse-switch

    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    :sswitch_data_2
    .sparse-switch
        -0x514d33ab -> :sswitch_f
        -0x4009266b -> :sswitch_e
        0x188db -> :sswitch_d
        0x68ac462 -> :sswitch_c
    .end sparse-switch
.end method
