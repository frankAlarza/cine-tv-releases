.class public final Lcom/google/android/gms/internal/ads/zzcbn;
.super Landroid/widget/FrameLayout;
.source "com.google.android.gms:play-services-ads@@24.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcbe;


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzccb;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcbz;

.field private final zzc:Landroid/widget/FrameLayout;

.field private final zzd:Landroid/view/View;

.field private final zze:Lcom/google/android/gms/internal/ads/zzbdr;

.field private final zzf:J

.field private final zzg:Lcom/google/android/gms/internal/ads/zzcbf;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzh:Z

.field private zzi:Z

.field private zzj:Z

.field private zzk:Z

.field private zzl:J

.field private zzm:J

.field private zzn:Ljava/lang/String;

.field private zzo:[Ljava/lang/String;

.field private zzp:Landroid/graphics/Bitmap;

.field private final zzq:Landroid/widget/ImageView;

.field private zzr:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcbz;IZLcom/google/android/gms/internal/ads/zzbdr;Lcom/google/android/gms/internal/ads/zzcby;Lcom/google/android/gms/internal/ads/zzdsc;)V
    .locals 15
    .param p7    # Lcom/google/android/gms/internal/ads/zzdsc;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move/from16 v7, p3

    .line 6
    .line 7
    move-object/from16 v10, p5

    .line 8
    .line 9
    .line 10
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    move-object/from16 v8, p2

    .line 13
    .line 14
    iput-object v8, v0, Lcom/google/android/gms/internal/ads/zzcbn;->zzb:Lcom/google/android/gms/internal/ads/zzcbz;

    .line 15
    .line 16
    iput-object v10, v0, Lcom/google/android/gms/internal/ads/zzcbn;->zze:Lcom/google/android/gms/internal/ads/zzbdr;

    .line 17
    .line 18
    new-instance v11, Landroid/widget/FrameLayout;

    .line 19
    .line 20
    .line 21
    invoke-direct {v11, v9}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    iput-object v11, v0, Lcom/google/android/gms/internal/ads/zzcbn;->zzc:Landroid/widget/FrameLayout;

    .line 24
    .line 25
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 26
    const/4 v12, -0x1

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v12, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v11, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    .line 34
    .line 35
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzcbz;->zzj()Lcom/google/android/gms/ads/internal/zza;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzcbz;->zzj()Lcom/google/android/gms/ads/internal/zza;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zza;->zza:Lcom/google/android/gms/internal/ads/zzcbg;

    .line 46
    .line 47
    new-instance v13, Lcom/google/android/gms/internal/ads/zzcca;

    .line 48
    .line 49
    .line 50
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzcbz;->zzm()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    .line 54
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzcbz;->zzs()Ljava/lang/String;

    .line 55
    move-result-object v4

    .line 56
    .line 57
    .line 58
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzcbz;->zzk()Lcom/google/android/gms/internal/ads/zzbdo;

    .line 59
    move-result-object v6

    .line 60
    move-object v1, v13

    .line 61
    .line 62
    move-object/from16 v2, p1

    .line 63
    .line 64
    move-object/from16 v5, p5

    .line 65
    .line 66
    .line 67
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzcca;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbdr;Lcom/google/android/gms/internal/ads/zzbdo;)V

    .line 68
    const/4 v1, 0x3

    .line 69
    .line 70
    if-ne v7, v1, :cond_0

    .line 71
    .line 72
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcet;

    .line 73
    .line 74
    .line 75
    invoke-direct {v1, v9, v13}, Lcom/google/android/gms/internal/ads/zzcet;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcca;)V

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    const/4 v1, 0x2

    .line 78
    .line 79
    if-ne v7, v1, :cond_1

    .line 80
    .line 81
    new-instance v14, Lcom/google/android/gms/internal/ads/zzccr;

    .line 82
    .line 83
    .line 84
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzcbg;->zza(Lcom/google/android/gms/internal/ads/zzcbz;)Z

    .line 85
    move-result v6

    .line 86
    move-object v1, v14

    .line 87
    .line 88
    move-object/from16 v2, p1

    .line 89
    move-object v3, v13

    .line 90
    .line 91
    move-object/from16 v4, p2

    .line 92
    .line 93
    move/from16 v5, p4

    .line 94
    .line 95
    move-object/from16 v7, p6

    .line 96
    .line 97
    move-object/from16 v8, p7

    .line 98
    .line 99
    .line 100
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzccr;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcca;Lcom/google/android/gms/internal/ads/zzcbz;ZZLcom/google/android/gms/internal/ads/zzcby;Lcom/google/android/gms/internal/ads/zzdsc;)V

    .line 101
    goto :goto_0

    .line 102
    .line 103
    :cond_1
    new-instance v13, Lcom/google/android/gms/internal/ads/zzcbd;

    .line 104
    .line 105
    .line 106
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzcbg;->zza(Lcom/google/android/gms/internal/ads/zzcbz;)Z

    .line 107
    move-result v7

    .line 108
    .line 109
    new-instance v14, Lcom/google/android/gms/internal/ads/zzcca;

    .line 110
    .line 111
    .line 112
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzcbz;->zzm()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 113
    move-result-object v3

    .line 114
    .line 115
    .line 116
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzcbz;->zzs()Ljava/lang/String;

    .line 117
    move-result-object v4

    .line 118
    .line 119
    .line 120
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzcbz;->zzk()Lcom/google/android/gms/internal/ads/zzbdo;

    .line 121
    move-result-object v6

    .line 122
    move-object v1, v14

    .line 123
    .line 124
    move-object/from16 v2, p1

    .line 125
    .line 126
    move-object/from16 v5, p5

    .line 127
    .line 128
    .line 129
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzcca;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbdr;Lcom/google/android/gms/internal/ads/zzbdo;)V

    .line 130
    move-object v1, v13

    .line 131
    .line 132
    move-object/from16 v3, p2

    .line 133
    .line 134
    move/from16 v4, p4

    .line 135
    move v5, v7

    .line 136
    .line 137
    move-object/from16 v6, p6

    .line 138
    move-object v7, v14

    .line 139
    .line 140
    move-object/from16 v8, p7

    .line 141
    .line 142
    .line 143
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzcbd;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcbz;ZZLcom/google/android/gms/internal/ads/zzcby;Lcom/google/android/gms/internal/ads/zzcca;Lcom/google/android/gms/internal/ads/zzdsc;)V

    .line 144
    .line 145
    :goto_0
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzcbn;->zzg:Lcom/google/android/gms/internal/ads/zzcbf;

    .line 146
    .line 147
    new-instance v2, Landroid/view/View;

    .line 148
    .line 149
    .line 150
    invoke-direct {v2, v9}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 151
    .line 152
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzcbn;->zzd:Landroid/view/View;

    .line 153
    const/4 v3, 0x0

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 157
    .line 158
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 159
    .line 160
    const/16 v4, 0x11

    .line 161
    .line 162
    .line 163
    invoke-direct {v3, v12, v12, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v11, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 167
    .line 168
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbdc;->zzV:Lcom/google/android/gms/internal/ads/zzbct;

    .line 169
    .line 170
    .line 171
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 172
    move-result-object v4

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 176
    move-result-object v3

    .line 177
    .line 178
    check-cast v3, Ljava/lang/Boolean;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 182
    move-result v3

    .line 183
    .line 184
    if-eqz v3, :cond_2

    .line 185
    .line 186
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 187
    .line 188
    .line 189
    invoke-direct {v3, v12, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v11, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v11, v2}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 196
    .line 197
    :cond_2
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbdc;->zzS:Lcom/google/android/gms/internal/ads/zzbct;

    .line 198
    .line 199
    .line 200
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 201
    move-result-object v3

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 205
    move-result-object v2

    .line 206
    .line 207
    check-cast v2, Ljava/lang/Boolean;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 211
    move-result v2

    .line 212
    .line 213
    if-eqz v2, :cond_3

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcbn;->zzp()V

    .line 217
    .line 218
    :cond_3
    new-instance v2, Landroid/widget/ImageView;

    .line 219
    .line 220
    .line 221
    invoke-direct {v2, v9}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 222
    .line 223
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzcbn;->zzq:Landroid/widget/ImageView;

    .line 224
    .line 225
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbdc;->zzX:Lcom/google/android/gms/internal/ads/zzbct;

    .line 226
    .line 227
    .line 228
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 229
    move-result-object v3

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 233
    move-result-object v2

    .line 234
    .line 235
    check-cast v2, Ljava/lang/Long;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 239
    move-result-wide v2

    .line 240
    .line 241
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzcbn;->zzf:J

    .line 242
    .line 243
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbdc;->zzU:Lcom/google/android/gms/internal/ads/zzbct;

    .line 244
    .line 245
    .line 246
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 247
    move-result-object v3

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 251
    move-result-object v2

    .line 252
    .line 253
    check-cast v2, Ljava/lang/Boolean;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 257
    move-result v2

    .line 258
    .line 259
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzcbn;->zzk:Z

    .line 260
    .line 261
    if-eqz v10, :cond_5

    .line 262
    const/4 v3, 0x1

    .line 263
    .line 264
    if-eq v3, v2, :cond_4

    .line 265
    .line 266
    const-string v2, "0"

    .line 267
    goto :goto_1

    .line 268
    .line 269
    :cond_4
    const-string v2, "1"

    .line 270
    .line 271
    :goto_1
    const-string v3, "spinner_used"

    .line 272
    .line 273
    .line 274
    invoke-virtual {v10, v3, v2}, Lcom/google/android/gms/internal/ads/zzbdr;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    :cond_5
    new-instance v2, Lcom/google/android/gms/internal/ads/zzccb;

    .line 277
    .line 278
    .line 279
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzccb;-><init>(Lcom/google/android/gms/internal/ads/zzcbn;)V

    .line 280
    .line 281
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzcbn;->zza:Lcom/google/android/gms/internal/ads/zzccb;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzcbf;->zzr(Lcom/google/android/gms/internal/ads/zzcbe;)V

    .line 285
    return-void
.end method

.method private final zzJ()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbn;->zzb:Lcom/google/android/gms/internal/ads/zzcbz;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcbz;->zzi()Landroid/app/Activity;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcbn;->zzi:Z

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcbn;->zzj:Z

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcbz;->zzi()Landroid/app/Activity;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    const/16 v1, 0x80

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 31
    const/4 v0, 0x0

    .line 32
    .line 33
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcbn;->zzi:Z

    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method private final varargs zzK(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcbn;->zzl()Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    const-string v2, "playerId"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    :cond_0
    const-string v1, "event"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    array-length p1, p2

    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    move-object v3, v2

    .line 30
    .line 31
    :goto_0
    if-ge v1, p1, :cond_2

    .line 32
    .line 33
    aget-object v4, p2, v1

    .line 34
    .line 35
    if-nez v3, :cond_1

    .line 36
    move-object v3, v4

    .line 37
    goto :goto_1

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-object v3, v2

    .line 42
    .line 43
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcbn;->zzb:Lcom/google/android/gms/internal/ads/zzcbz;

    .line 47
    .line 48
    const-string p2, "onVideoEvent"

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzbmy;->zzd(Ljava/lang/String;Ljava/util/Map;)V

    .line 52
    return-void
.end method

.method private final zzL()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbn;->zzq:Landroid/widget/ImageView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public static synthetic zzm(Lcom/google/android/gms/internal/ads/zzcbn;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "firstFrameRendered"

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzcbn;->zzK(Ljava/lang/String;[Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public static synthetic zzn(Lcom/google/android/gms/internal/ads/zzcbn;Z)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/String;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    const-string v2, "hasWindowFocus"

    .line 7
    .line 8
    aput-object v2, v0, v1

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    aput-object p1, v0, v1

    .line 16
    .line 17
    const-string p1, "windowFocusChanged"

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzcbn;->zzK(Ljava/lang/String;[Ljava/lang/String;)V

    .line 21
    return-void
.end method

.method public static bridge synthetic zzo(Lcom/google/android/gms/internal/ads/zzcbn;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcbn;->zzK(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.google.ads"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final finalize()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbn;->zza:Lcom/google/android/gms/internal/ads/zzccb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzccb;->zza()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbn;->zzg:Lcom/google/android/gms/internal/ads/zzcbf;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcad;->zzf:Lcom/google/android/gms/internal/ads/zzgdm;

    .line 12
    .line 13
    new-instance v2, Lcom/google/android/gms/internal/ads/zzcbh;

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzcbh;-><init>(Lcom/google/android/gms/internal/ads/zzcbf;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    .line 26
    .line 27
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 28
    throw v0
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "com.google.ads"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/google/android/gms/internal/ads/zzcbn;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbn;->zza:Lcom/google/android/gms/internal/ads/zzccb;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzccb;->zzb()V

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbn;->zza:Lcom/google/android/gms/internal/ads/zzccb;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzccb;->zza()V

    .line 17
    .line 18
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcbn;->zzl:J

    .line 19
    .line 20
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcbn;->zzm:J

    .line 21
    .line 22
    :goto_0
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzfrn;

    .line 23
    .line 24
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcbj;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzcbj;-><init>(Lcom/google/android/gms/internal/ads/zzcbn;Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcbn;->zza:Lcom/google/android/gms/internal/ads/zzccb;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzccb;->zzb()V

    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcbn;->zza:Lcom/google/android/gms/internal/ads/zzccb;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzccb;->zza()V

    .line 18
    .line 19
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcbn;->zzl:J

    .line 20
    .line 21
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcbn;->zzm:J

    .line 22
    const/4 p1, 0x0

    .line 23
    .line 24
    :goto_0
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzfrn;

    .line 25
    .line 26
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcbm;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzcbm;-><init>(Lcom/google/android/gms/internal/ads/zzcbn;Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33
    return-void
.end method

.method public final zzA(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbn;->zzg:Lcom/google/android/gms/internal/ads/zzcbf;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcbf;->zzz(I)V

    .line 9
    return-void
.end method

.method public final zzB(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbn;->zzg:Lcom/google/android/gms/internal/ads/zzcbf;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcbf;->zzA(I)V

    .line 9
    return-void
.end method

.method public final zzC(I)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdc;->zzV:Lcom/google/android/gms/internal/ads/zzbct;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbn;->zzc:Landroid/widget/FrameLayout;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbn;->zzd:Landroid/view/View;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 29
    :cond_0
    return-void
.end method

.method public final zzD(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbn;->zzg:Lcom/google/android/gms/internal/ads/zzcbf;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcbf;->zzB(I)V

    .line 9
    return-void
.end method

.method public final zzE(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcbn;->zzn:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcbn;->zzo:[Ljava/lang/String;

    return-void
.end method

.method public final zzF(IIII)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zze;->zzc()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    const-string v1, "Set video bounds to x:"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v1, ";y:"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v1, ";w:"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v1, ";h:"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 51
    .line 52
    :cond_0
    if-eqz p3, :cond_2

    .line 53
    .line 54
    if-nez p4, :cond_1

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, p3, p4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 61
    const/4 p3, 0x0

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1, p2, p3, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 65
    .line 66
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcbn;->zzc:Landroid/widget/FrameLayout;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 73
    :cond_2
    :goto_0
    return-void
.end method

.method public final zzG(F)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbn;->zzg:Lcom/google/android/gms/internal/ads/zzcbf;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcbf;->zzb:Lcom/google/android/gms/internal/ads/zzccd;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzccd;->zze(F)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcbf;->zzn()V

    .line 14
    return-void
.end method

.method public final zzH(FF)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbn;->zzg:Lcom/google/android/gms/internal/ads/zzcbf;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcbf;->zzu(FF)V

    .line 8
    :cond_0
    return-void
.end method

.method public final zzI()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbn;->zzg:Lcom/google/android/gms/internal/ads/zzcbf;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcbf;->zzb:Lcom/google/android/gms/internal/ads/zzccd;

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzccd;->zzd(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcbf;->zzn()V

    .line 15
    return-void
.end method

.method public final zza()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdc;->zzcc:Lcom/google/android/gms/internal/ads/zzbct;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbn;->zza:Lcom/google/android/gms/internal/ads/zzccb;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzccb;->zza()V

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    .line 26
    new-array v0, v0, [Ljava/lang/String;

    .line 27
    .line 28
    const-string v1, "ended"

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzcbn;->zzK(Ljava/lang/String;[Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcbn;->zzJ()V

    .line 35
    return-void
.end method

.method public final zzb(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/String;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    const-string v2, "what"

    .line 7
    .line 8
    aput-object v2, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    aput-object p1, v0, v1

    .line 12
    const/4 p1, 0x2

    .line 13
    .line 14
    const-string v1, "extra"

    .line 15
    .line 16
    aput-object v1, v0, p1

    .line 17
    const/4 p1, 0x3

    .line 18
    .line 19
    aput-object p2, v0, p1

    .line 20
    .line 21
    const-string p1, "error"

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzcbn;->zzK(Ljava/lang/String;[Ljava/lang/String;)V

    .line 25
    return-void
.end method

.method public final zzc(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x4

    .line 2
    .line 3
    new-array p1, p1, [Ljava/lang/String;

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    const-string v1, "what"

    .line 7
    .line 8
    aput-object v1, p1, v0

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    const-string v1, "ExoPlayerAdapter exception"

    .line 12
    .line 13
    aput-object v1, p1, v0

    .line 14
    const/4 v0, 0x2

    .line 15
    .line 16
    const-string v1, "extra"

    .line 17
    .line 18
    aput-object v1, p1, v0

    .line 19
    const/4 v0, 0x3

    .line 20
    .line 21
    aput-object p2, p1, v0

    .line 22
    .line 23
    const-string p2, "exception"

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzcbn;->zzK(Ljava/lang/String;[Ljava/lang/String;)V

    .line 27
    return-void
.end method

.method public final zzd()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v1, v0, [Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "pause"

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v2, v1}, Lcom/google/android/gms/internal/ads/zzcbn;->zzK(Ljava/lang/String;[Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcbn;->zzJ()V

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcbn;->zzh:Z

    .line 14
    return-void
.end method

.method public final zze()V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdc;->zzcc:Lcom/google/android/gms/internal/ads/zzbct;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbn;->zza:Lcom/google/android/gms/internal/ads/zzccb;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzccb;->zzb()V

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbn;->zzb:Lcom/google/android/gms/internal/ads/zzcbz;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcbz;->zzi()Landroid/app/Activity;

    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x1

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    goto :goto_1

    .line 34
    .line 35
    :cond_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcbn;->zzi:Z

    .line 36
    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcbz;->zzi()Landroid/app/Activity;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 52
    .line 53
    const/16 v3, 0x80

    .line 54
    and-int/2addr v1, v3

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    move v1, v2

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/4 v1, 0x0

    .line 60
    .line 61
    :goto_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcbn;->zzj:Z

    .line 62
    .line 63
    if-nez v1, :cond_3

    .line 64
    .line 65
    .line 66
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcbz;->zzi()Landroid/app/Activity;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v3}, Landroid/view/Window;->addFlags(I)V

    .line 75
    .line 76
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzcbn;->zzi:Z

    .line 77
    .line 78
    :cond_3
    :goto_1
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzcbn;->zzh:Z

    .line 79
    return-void
.end method

.method public final zzf()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbn;->zzg:Lcom/google/android/gms/internal/ads/zzcbf;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzcbn;->zzm:J

    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    cmp-long v1, v1, v3

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcbf;->zzc()I

    .line 17
    move-result v1

    .line 18
    int-to-float v1, v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcbf;->zze()I

    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x5

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcbf;->zzd()I

    .line 27
    move-result v0

    .line 28
    const/4 v4, 0x6

    .line 29
    .line 30
    new-array v4, v4, [Ljava/lang/String;

    .line 31
    const/4 v5, 0x0

    .line 32
    .line 33
    const-string v6, "duration"

    .line 34
    .line 35
    aput-object v6, v4, v5

    .line 36
    const/4 v5, 0x1

    .line 37
    .line 38
    const/high16 v6, 0x447a0000    # 1000.0f

    .line 39
    div-float/2addr v1, v6

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    aput-object v1, v4, v5

    .line 46
    const/4 v1, 0x2

    .line 47
    .line 48
    const-string v5, "videoWidth"

    .line 49
    .line 50
    aput-object v5, v4, v1

    .line 51
    const/4 v1, 0x3

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    aput-object v2, v4, v1

    .line 58
    const/4 v1, 0x4

    .line 59
    .line 60
    const-string v2, "videoHeight"

    .line 61
    .line 62
    aput-object v2, v4, v1

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    aput-object v0, v4, v3

    .line 69
    .line 70
    const-string v0, "canplaythrough"

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, v0, v4}, Lcom/google/android/gms/internal/ads/zzcbn;->zzK(Ljava/lang/String;[Ljava/lang/String;)V

    .line 74
    :cond_1
    :goto_0
    return-void
.end method

.method public final zzg()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbn;->zzd:Landroid/view/View;

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzfrn;

    .line 9
    .line 10
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcbi;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzcbi;-><init>(Lcom/google/android/gms/internal/ads/zzcbn;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    return-void
.end method

.method public final zzh()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbn;->zza:Lcom/google/android/gms/internal/ads/zzccb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzccb;->zzb()V

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzfrn;

    .line 8
    .line 9
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcbk;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzcbk;-><init>(Lcom/google/android/gms/internal/ads/zzcbn;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    return-void
.end method

.method public final zzi()V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcbn;->zzr:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbn;->zzp:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcbn;->zzL()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbn;->zzq:Landroid/widget/ImageView;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcbn;->zzp:Landroid/graphics/Bitmap;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcbn;->zzc:Landroid/widget/FrameLayout;

    .line 27
    .line 28
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 29
    const/4 v3, -0x1

    .line 30
    .line 31
    .line 32
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbn;->zza:Lcom/google/android/gms/internal/ads/zzccb;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzccb;->zza()V

    .line 44
    .line 45
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcbn;->zzl:J

    .line 46
    .line 47
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcbn;->zzm:J

    .line 48
    .line 49
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzfrn;

    .line 50
    .line 51
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcbl;

    .line 52
    .line 53
    .line 54
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzcbl;-><init>(Lcom/google/android/gms/internal/ads/zzcbn;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 58
    return-void
.end method

.method public final zzj(II)V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcbn;->zzk:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdc;->zzW:Lcom/google/android/gms/internal/ads/zzbct;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    check-cast v1, Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 21
    move-result v1

    .line 22
    div-int/2addr p1, v1

    .line 23
    const/4 v1, 0x1

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 27
    move-result p1

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    check-cast v0, Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 41
    move-result v0

    .line 42
    div-int/2addr p2, v0

    .line 43
    .line 44
    .line 45
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    .line 46
    move-result p2

    .line 47
    .line 48
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbn;->zzp:Landroid/graphics/Bitmap;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 54
    move-result v0

    .line 55
    .line 56
    if-ne v0, p1, :cond_2

    .line 57
    .line 58
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbn;->zzp:Landroid/graphics/Bitmap;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 62
    move-result v0

    .line 63
    .line 64
    if-eq v0, p2, :cond_1

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    :goto_0
    return-void

    .line 67
    .line 68
    :cond_2
    :goto_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 69
    .line 70
    .line 71
    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcbn;->zzp:Landroid/graphics/Bitmap;

    .line 75
    const/4 p1, 0x0

    .line 76
    .line 77
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcbn;->zzr:Z

    .line 78
    return-void
.end method

.method public final zzk()V
    .locals 5

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcbn;->zzh:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcbn;->zzL()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbn;->zzc:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcbn;->zzq:Landroid/widget/ImageView;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbn;->zzg:Lcom/google/android/gms/internal/ads/zzcbf;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcbn;->zzp:Landroid/graphics/Bitmap;

    .line 25
    .line 26
    if-eqz v1, :cond_4

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzD()Lcom/google/android/gms/common/util/Clock;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 34
    move-result-wide v1

    .line 35
    .line 36
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcbn;->zzp:Landroid/graphics/Bitmap;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v3}, Landroid/view/TextureView;->getBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    const/4 v0, 0x1

    .line 44
    .line 45
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcbn;->zzr:Z

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzD()Lcom/google/android/gms/common/util/Clock;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 53
    move-result-wide v3

    .line 54
    sub-long/2addr v3, v1

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zze;->zzc()Z

    .line 58
    move-result v0

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    const-string v1, "Spinner frame grab took "

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v1, "ms"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 86
    .line 87
    :cond_3
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcbn;->zzf:J

    .line 88
    .line 89
    cmp-long v0, v3, v0

    .line 90
    .line 91
    if-lez v0, :cond_4

    .line 92
    .line 93
    const-string v0, "Spinner frame grab crossed jank threshold! Suspending spinner."

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    .line 97
    const/4 v0, 0x0

    .line 98
    .line 99
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcbn;->zzk:Z

    .line 100
    const/4 v0, 0x0

    .line 101
    .line 102
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbn;->zzp:Landroid/graphics/Bitmap;

    .line 103
    .line 104
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbn;->zze:Lcom/google/android/gms/internal/ads/zzbdr;

    .line 105
    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    .line 109
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 110
    move-result-object v1

    .line 111
    .line 112
    const-string v2, "spinner_jank"

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzbdr;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    :cond_4
    :goto_0
    return-void
.end method

.method public final zzl()Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbn;->zzg:Lcom/google/android/gms/internal/ads/zzcbf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcbf;->zzw()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzp()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbn;->zzg:Lcom/google/android/gms/internal/ads/zzcbf;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    new-instance v2, Landroid/widget/TextView;

    .line 12
    .line 13
    .line 14
    invoke-direct {v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/zzbzq;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbzq;->zze()Landroid/content/res/Resources;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    const-string v1, "AdMob - "

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_1
    sget v3, Lcom/google/android/gms/ads/impl/R$string;->watermark_label_prefix:I

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcbf;->zzj()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    const/high16 v0, -0x10000

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 54
    .line 55
    const/16 v0, -0x100

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 59
    .line 60
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbn;->zzc:Landroid/widget/FrameLayout;

    .line 61
    .line 62
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 63
    const/4 v3, -0x2

    .line 64
    .line 65
    const/16 v4, 0x11

    .line 66
    .line 67
    .line 68
    invoke-direct {v1, v3, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 75
    return-void
.end method

.method public final zzq()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbn;->zza:Lcom/google/android/gms/internal/ads/zzccb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzccb;->zza()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbn;->zzg:Lcom/google/android/gms/internal/ads/zzcbf;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcbf;->zzt()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcbn;->zzJ()V

    .line 16
    return-void
.end method

.method public final zzr(Ljava/lang/Integer;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbn;->zzg:Lcom/google/android/gms/internal/ads/zzcbf;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcbn;->zzn:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcbn;->zzn:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcbn;->zzo:[Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzcbf;->zzC(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Integer;)V

    .line 21
    return-void

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    .line 24
    new-array p1, p1, [Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "no_src"

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzcbn;->zzK(Ljava/lang/String;[Ljava/lang/String;)V

    .line 30
    return-void
.end method

.method public final zzs()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbn;->zzg:Lcom/google/android/gms/internal/ads/zzcbf;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcbf;->zzb:Lcom/google/android/gms/internal/ads/zzccd;

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzccd;->zzd(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcbf;->zzn()V

    .line 15
    return-void
.end method

.method public final zzt()V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbn;->zzg:Lcom/google/android/gms/internal/ads/zzcbf;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_1

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcbf;->zza()I

    .line 10
    move-result v1

    .line 11
    int-to-long v1, v1

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzcbn;->zzl:J

    .line 14
    .line 15
    cmp-long v3, v3, v1

    .line 16
    .line 17
    if-eqz v3, :cond_2

    .line 18
    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    cmp-long v3, v1, v3

    .line 22
    .line 23
    if-lez v3, :cond_2

    .line 24
    long-to-float v3, v1

    .line 25
    .line 26
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbdc;->zzca:Lcom/google/android/gms/internal/ads/zzbct;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 30
    move-result-object v5

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    check-cast v4, Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    move-result v4

    .line 41
    .line 42
    const/high16 v5, 0x447a0000    # 1000.0f

    .line 43
    div-float/2addr v3, v5

    .line 44
    .line 45
    const-string v5, "timeupdate"

    .line 46
    const/4 v6, 0x1

    .line 47
    .line 48
    const-string v7, "time"

    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v9, 0x2

    .line 51
    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    const/16 v4, 0xc

    .line 55
    .line 56
    new-array v4, v4, [Ljava/lang/String;

    .line 57
    .line 58
    aput-object v7, v4, v8

    .line 59
    .line 60
    .line 61
    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 62
    move-result-object v3

    .line 63
    .line 64
    aput-object v3, v4, v6

    .line 65
    .line 66
    const-string v3, "totalBytes"

    .line 67
    .line 68
    aput-object v3, v4, v9

    .line 69
    const/4 v3, 0x3

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcbf;->zzh()J

    .line 73
    move-result-wide v6

    .line 74
    .line 75
    .line 76
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 77
    move-result-object v6

    .line 78
    .line 79
    aput-object v6, v4, v3

    .line 80
    const/4 v3, 0x4

    .line 81
    .line 82
    const-string v6, "qoeCachedBytes"

    .line 83
    .line 84
    aput-object v6, v4, v3

    .line 85
    const/4 v3, 0x5

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcbf;->zzf()J

    .line 89
    move-result-wide v6

    .line 90
    .line 91
    .line 92
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 93
    move-result-object v6

    .line 94
    .line 95
    aput-object v6, v4, v3

    .line 96
    const/4 v3, 0x6

    .line 97
    .line 98
    const-string v6, "qoeLoadedBytes"

    .line 99
    .line 100
    aput-object v6, v4, v3

    .line 101
    const/4 v3, 0x7

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcbf;->zzg()J

    .line 105
    move-result-wide v6

    .line 106
    .line 107
    .line 108
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 109
    move-result-object v6

    .line 110
    .line 111
    aput-object v6, v4, v3

    .line 112
    .line 113
    const/16 v3, 0x8

    .line 114
    .line 115
    const-string v6, "droppedFrames"

    .line 116
    .line 117
    aput-object v6, v4, v3

    .line 118
    .line 119
    const/16 v3, 0x9

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcbf;->zzb()I

    .line 123
    move-result v0

    .line 124
    .line 125
    .line 126
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 127
    move-result-object v0

    .line 128
    .line 129
    aput-object v0, v4, v3

    .line 130
    .line 131
    const/16 v0, 0xa

    .line 132
    .line 133
    const-string v3, "reportTime"

    .line 134
    .line 135
    aput-object v3, v4, v0

    .line 136
    .line 137
    const/16 v0, 0xb

    .line 138
    .line 139
    .line 140
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzD()Lcom/google/android/gms/common/util/Clock;

    .line 141
    move-result-object v3

    .line 142
    .line 143
    .line 144
    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 145
    move-result-wide v6

    .line 146
    .line 147
    .line 148
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 149
    move-result-object v3

    .line 150
    .line 151
    aput-object v3, v4, v0

    .line 152
    .line 153
    .line 154
    invoke-direct {p0, v5, v4}, Lcom/google/android/gms/internal/ads/zzcbn;->zzK(Ljava/lang/String;[Ljava/lang/String;)V

    .line 155
    goto :goto_0

    .line 156
    .line 157
    :cond_1
    new-array v0, v9, [Ljava/lang/String;

    .line 158
    .line 159
    aput-object v7, v0, v8

    .line 160
    .line 161
    .line 162
    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 163
    move-result-object v3

    .line 164
    .line 165
    aput-object v3, v0, v6

    .line 166
    .line 167
    .line 168
    invoke-direct {p0, v5, v0}, Lcom/google/android/gms/internal/ads/zzcbn;->zzK(Ljava/lang/String;[Ljava/lang/String;)V

    .line 169
    .line 170
    :goto_0
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzcbn;->zzl:J

    .line 171
    :cond_2
    :goto_1
    return-void
.end method

.method public final zzu()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbn;->zzg:Lcom/google/android/gms/internal/ads/zzcbf;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcbf;->zzo()V

    .line 9
    return-void
.end method

.method public final zzv()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbn;->zzg:Lcom/google/android/gms/internal/ads/zzcbf;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcbf;->zzp()V

    .line 9
    return-void
.end method

.method public final zzw(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbn;->zzg:Lcom/google/android/gms/internal/ads/zzcbf;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcbf;->zzq(I)V

    .line 9
    return-void
.end method

.method public final zzx(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbn;->zzg:Lcom/google/android/gms/internal/ads/zzcbf;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 9
    return-void
.end method

.method public final zzy(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbn;->zzg:Lcom/google/android/gms/internal/ads/zzcbf;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcbf;->zzx(I)V

    .line 9
    return-void
.end method

.method public final zzz(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbn;->zzg:Lcom/google/android/gms/internal/ads/zzcbf;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcbf;->zzy(I)V

    .line 9
    return-void
.end method
