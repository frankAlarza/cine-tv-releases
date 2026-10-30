.class public final Lcom/google/android/gms/internal/ads/zzdjm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"


# static fields
.field public static final zza:Landroid/widget/ImageView$ScaleType;


# instance fields
.field private final zzb:Lcom/google/android/gms/ads/internal/util/zzg;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfco;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzdir;

.field private final zze:Lcom/google/android/gms/internal/ads/zzdim;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzdka;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzg:Lcom/google/android/gms/internal/ads/zzdki;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzh:Ljava/util/concurrent/Executor;

.field private final zzi:Ljava/util/concurrent/Executor;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzbgc;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzdij;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdjm;->zza:Landroid/widget/ImageView$ScaleType;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/ads/internal/util/zzg;Lcom/google/android/gms/internal/ads/zzfco;Lcom/google/android/gms/internal/ads/zzdir;Lcom/google/android/gms/internal/ads/zzdim;Lcom/google/android/gms/internal/ads/zzdka;Lcom/google/android/gms/internal/ads/zzdki;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzdij;)V
    .locals 0
    .param p5    # Lcom/google/android/gms/internal/ads/zzdka;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/google/android/gms/internal/ads/zzdki;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdjm;->zzb:Lcom/google/android/gms/ads/internal/util/zzg;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdjm;->zzc:Lcom/google/android/gms/internal/ads/zzfco;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzfco;->zzi:Lcom/google/android/gms/internal/ads/zzbgc;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdjm;->zzj:Lcom/google/android/gms/internal/ads/zzbgc;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdjm;->zzd:Lcom/google/android/gms/internal/ads/zzdir;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdjm;->zze:Lcom/google/android/gms/internal/ads/zzdim;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdjm;->zzf:Lcom/google/android/gms/internal/ads/zzdka;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzdjm;->zzg:Lcom/google/android/gms/internal/ads/zzdki;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzdjm;->zzh:Ljava/util/concurrent/Executor;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzdjm;->zzi:Ljava/util/concurrent/Executor;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzdjm;->zzk:Lcom/google/android/gms/internal/ads/zzdij;

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/ads/zzdjm;Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjm;->zze:Lcom/google/android/gms/internal/ads/zzdim;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdim;->zzf()Landroid/view/View;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    if-eqz v1, :cond_3

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    move p1, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdim;->zzc()I

    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x2

    .line 20
    .line 21
    if-eq v2, v3, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdim;->zzc()I

    .line 25
    move-result v2

    .line 26
    .line 27
    if-ne v2, v1, :cond_1

    .line 28
    goto :goto_1

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdim;->zzc()I

    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x6

    .line 34
    .line 35
    if-ne v0, v1, :cond_3

    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjm;->zzb:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 38
    .line 39
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdjm;->zzc:Lcom/google/android/gms/internal/ads/zzfco;

    .line 40
    .line 41
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfco;->zzf:Ljava/lang/String;

    .line 42
    .line 43
    const-string v1, "2"

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, p0, v1, p1}, Lcom/google/android/gms/ads/internal/util/zzg;->zzF(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 47
    .line 48
    const-string v1, "1"

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, p0, v1, p1}, Lcom/google/android/gms/ads/internal/util/zzg;->zzF(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 52
    return-void

    .line 53
    .line 54
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdjm;->zzb:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 55
    .line 56
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdjm;->zzc:Lcom/google/android/gms/internal/ads/zzfco;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdim;->zzc()I

    .line 60
    move-result v0

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfco;->zzf:Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    invoke-interface {v1, p0, v0, p1}, Lcom/google/android/gms/ads/internal/util/zzg;->zzF(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 70
    :cond_3
    return-void
.end method

.method public static synthetic zzb(Lcom/google/android/gms/internal/ads/zzdjm;Lcom/google/android/gms/internal/ads/zzdkk;)V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjm;->zzd:Lcom/google/android/gms/internal/ads/zzdir;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdir;->zzf()Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdir;->zze()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v4, v3

    .line 19
    goto :goto_2

    .line 20
    .line 21
    :cond_1
    :goto_0
    const-string v0, "1098"

    .line 22
    .line 23
    const-string v1, "3011"

    .line 24
    .line 25
    .line 26
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    move v1, v2

    .line 29
    :goto_1
    const/4 v4, 0x2

    .line 30
    .line 31
    if-ge v1, v4, :cond_0

    .line 32
    .line 33
    aget-object v4, v0, v1

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v4}, Lcom/google/android/gms/internal/ads/zzdkk;->zzg(Ljava/lang/String;)Landroid/view/View;

    .line 37
    move-result-object v4

    .line 38
    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    instance-of v5, v4, Landroid/view/ViewGroup;

    .line 42
    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    check-cast v4, Landroid/view/ViewGroup;

    .line 46
    goto :goto_2

    .line 47
    .line 48
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 49
    goto :goto_1

    .line 50
    .line 51
    .line 52
    :goto_2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdkk;->zzf()Landroid/view/View;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 60
    const/4 v5, -0x2

    .line 61
    .line 62
    .line 63
    invoke-direct {v1, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 64
    .line 65
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzdjm;->zze:Lcom/google/android/gms/internal/ads/zzdim;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzdim;->zze()Landroid/view/View;

    .line 69
    move-result-object v6

    .line 70
    .line 71
    if-eqz v6, :cond_4

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzdim;->zze()Landroid/view/View;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzdjm;->zzj:Lcom/google/android/gms/internal/ads/zzbgc;

    .line 78
    .line 79
    if-nez v6, :cond_3

    .line 80
    goto :goto_3

    .line 81
    .line 82
    :cond_3
    if-nez v4, :cond_7

    .line 83
    .line 84
    iget v4, v6, Lcom/google/android/gms/internal/ads/zzbgc;->zze:I

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/ads/zzdjm;->zzh(Landroid/widget/RelativeLayout$LayoutParams;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    move-object v4, v3

    .line 92
    goto :goto_3

    .line 93
    .line 94
    .line 95
    :cond_4
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzdim;->zzl()Lcom/google/android/gms/internal/ads/zzbgg;

    .line 96
    move-result-object v6

    .line 97
    .line 98
    instance-of v6, v6, Lcom/google/android/gms/internal/ads/zzbfx;

    .line 99
    .line 100
    if-nez v6, :cond_5

    .line 101
    move-object v0, v3

    .line 102
    goto :goto_3

    .line 103
    .line 104
    .line 105
    :cond_5
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzdim;->zzl()Lcom/google/android/gms/internal/ads/zzbgg;

    .line 106
    move-result-object v6

    .line 107
    .line 108
    check-cast v6, Lcom/google/android/gms/internal/ads/zzbfx;

    .line 109
    .line 110
    if-nez v4, :cond_6

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzbfx;->zzc()I

    .line 114
    move-result v4

    .line 115
    .line 116
    .line 117
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/ads/zzdjm;->zzh(Landroid/widget/RelativeLayout$LayoutParams;I)V

    .line 118
    move-object v4, v3

    .line 119
    .line 120
    :cond_6
    new-instance v7, Lcom/google/android/gms/internal/ads/zzbfy;

    .line 121
    .line 122
    .line 123
    invoke-direct {v7, v0, v6, v1}, Lcom/google/android/gms/internal/ads/zzbfy;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbfx;Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 124
    .line 125
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdc;->zzeb:Lcom/google/android/gms/internal/ads/zzbct;

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 129
    move-result-object v1

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 133
    move-result-object v0

    .line 134
    .line 135
    check-cast v0, Ljava/lang/CharSequence;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v7, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 139
    move-object v0, v7

    .line 140
    :cond_7
    :goto_3
    const/4 v1, -0x1

    .line 141
    const/4 v6, 0x1

    .line 142
    .line 143
    if-nez v0, :cond_8

    .line 144
    goto :goto_5

    .line 145
    .line 146
    .line 147
    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 148
    move-result-object v7

    .line 149
    .line 150
    instance-of v7, v7, Landroid/view/ViewGroup;

    .line 151
    .line 152
    if-eqz v7, :cond_9

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 156
    move-result-object v7

    .line 157
    .line 158
    check-cast v7, Landroid/view/ViewGroup;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 162
    .line 163
    :cond_9
    if-eqz v4, :cond_a

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 170
    goto :goto_4

    .line 171
    .line 172
    :cond_a
    new-instance v4, Lcom/google/android/gms/ads/formats/zza;

    .line 173
    .line 174
    .line 175
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdkk;->zzf()Landroid/view/View;

    .line 176
    move-result-object v7

    .line 177
    .line 178
    .line 179
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 180
    move-result-object v7

    .line 181
    .line 182
    .line 183
    invoke-direct {v4, v7}, Lcom/google/android/gms/ads/formats/zza;-><init>(Landroid/content/Context;)V

    .line 184
    .line 185
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 186
    .line 187
    .line 188
    invoke-direct {v7, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 195
    .line 196
    .line 197
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdkk;->zzh()Landroid/widget/FrameLayout;

    .line 198
    move-result-object v7

    .line 199
    .line 200
    if-eqz v7, :cond_b

    .line 201
    .line 202
    .line 203
    invoke-virtual {v7, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 204
    .line 205
    .line 206
    :cond_b
    :goto_4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdkk;->zzk()Ljava/lang/String;

    .line 207
    move-result-object v4

    .line 208
    .line 209
    .line 210
    invoke-interface {p1, v4, v0, v6}, Lcom/google/android/gms/internal/ads/zzdkk;->zzq(Ljava/lang/String;Landroid/view/View;Z)V

    .line 211
    .line 212
    :goto_5
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdji;->zza:Lcom/google/android/gms/internal/ads/zzfyf;

    .line 213
    .line 214
    .line 215
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 216
    move-result v4

    .line 217
    move v7, v2

    .line 218
    .line 219
    :cond_c
    if-ge v7, v4, :cond_d

    .line 220
    .line 221
    .line 222
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 223
    move-result-object v8

    .line 224
    .line 225
    check-cast v8, Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    invoke-interface {p1, v8}, Lcom/google/android/gms/internal/ads/zzdkk;->zzg(Ljava/lang/String;)Landroid/view/View;

    .line 229
    move-result-object v8

    .line 230
    .line 231
    instance-of v9, v8, Landroid/view/ViewGroup;

    .line 232
    .line 233
    add-int/lit8 v7, v7, 0x1

    .line 234
    .line 235
    if-eqz v9, :cond_c

    .line 236
    .line 237
    check-cast v8, Landroid/view/ViewGroup;

    .line 238
    goto :goto_6

    .line 239
    :cond_d
    move-object v8, v3

    .line 240
    .line 241
    :goto_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjm;->zzi:Ljava/util/concurrent/Executor;

    .line 242
    .line 243
    new-instance v4, Lcom/google/android/gms/internal/ads/zzdjj;

    .line 244
    .line 245
    .line 246
    invoke-direct {v4, p0, v8}, Lcom/google/android/gms/internal/ads/zzdjj;-><init>(Lcom/google/android/gms/internal/ads/zzdjm;Landroid/view/ViewGroup;)V

    .line 247
    .line 248
    .line 249
    invoke-interface {v0, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 250
    .line 251
    if-nez v8, :cond_e

    .line 252
    .line 253
    goto/16 :goto_9

    .line 254
    .line 255
    .line 256
    :cond_e
    invoke-direct {p0, v8, v6}, Lcom/google/android/gms/internal/ads/zzdjm;->zzi(Landroid/view/ViewGroup;Z)Z

    .line 257
    move-result v0

    .line 258
    .line 259
    if-eqz v0, :cond_f

    .line 260
    .line 261
    .line 262
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzdim;->zzs()Lcom/google/android/gms/internal/ads/zzcfe;

    .line 263
    move-result-object p0

    .line 264
    .line 265
    if-eqz p0, :cond_14

    .line 266
    .line 267
    .line 268
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzdim;->zzs()Lcom/google/android/gms/internal/ads/zzcfe;

    .line 269
    move-result-object p0

    .line 270
    .line 271
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdjl;

    .line 272
    .line 273
    .line 274
    invoke-direct {v0, p1, v8}, Lcom/google/android/gms/internal/ads/zzdjl;-><init>(Lcom/google/android/gms/internal/ads/zzdkk;Landroid/view/ViewGroup;)V

    .line 275
    .line 276
    .line 277
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/zzcfe;->zzar(Lcom/google/android/gms/internal/ads/zzbgb;)V

    .line 278
    return-void

    .line 279
    .line 280
    :cond_f
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdc;->zzkm:Lcom/google/android/gms/internal/ads/zzbct;

    .line 281
    .line 282
    .line 283
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 284
    move-result-object v4

    .line 285
    .line 286
    .line 287
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 288
    move-result-object v0

    .line 289
    .line 290
    check-cast v0, Ljava/lang/Boolean;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 294
    move-result v0

    .line 295
    .line 296
    if-eqz v0, :cond_10

    .line 297
    .line 298
    .line 299
    invoke-direct {p0, v8, v2}, Lcom/google/android/gms/internal/ads/zzdjm;->zzi(Landroid/view/ViewGroup;Z)Z

    .line 300
    move-result v0

    .line 301
    .line 302
    if-eqz v0, :cond_10

    .line 303
    .line 304
    .line 305
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzdim;->zzq()Lcom/google/android/gms/internal/ads/zzcfe;

    .line 306
    move-result-object p0

    .line 307
    .line 308
    if-eqz p0, :cond_14

    .line 309
    .line 310
    .line 311
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzdim;->zzq()Lcom/google/android/gms/internal/ads/zzcfe;

    .line 312
    move-result-object p0

    .line 313
    .line 314
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdjl;

    .line 315
    .line 316
    .line 317
    invoke-direct {v0, p1, v8}, Lcom/google/android/gms/internal/ads/zzdjl;-><init>(Lcom/google/android/gms/internal/ads/zzdkk;Landroid/view/ViewGroup;)V

    .line 318
    .line 319
    .line 320
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/zzcfe;->zzar(Lcom/google/android/gms/internal/ads/zzbgb;)V

    .line 321
    return-void

    .line 322
    .line 323
    .line 324
    :cond_10
    invoke-virtual {v8}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 325
    .line 326
    .line 327
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdkk;->zzf()Landroid/view/View;

    .line 328
    move-result-object v0

    .line 329
    .line 330
    if-eqz v0, :cond_11

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 334
    move-result-object v3

    .line 335
    .line 336
    :cond_11
    if-eqz v3, :cond_14

    .line 337
    .line 338
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdjm;->zzk:Lcom/google/android/gms/internal/ads/zzdij;

    .line 339
    .line 340
    .line 341
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdij;->zza()Lcom/google/android/gms/internal/ads/zzbgk;

    .line 342
    move-result-object p0

    .line 343
    .line 344
    if-eqz p0, :cond_14

    .line 345
    .line 346
    .line 347
    :try_start_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbgk;->zzi()Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 348
    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 349
    .line 350
    if-eqz p0, :cond_14

    .line 351
    .line 352
    .line 353
    invoke-static {p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 354
    move-result-object p0

    .line 355
    .line 356
    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 357
    .line 358
    if-eqz p0, :cond_14

    .line 359
    .line 360
    new-instance v0, Landroid/widget/ImageView;

    .line 361
    .line 362
    .line 363
    invoke-direct {v0, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 367
    .line 368
    .line 369
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdkk;->zzj()Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 370
    move-result-object p0

    .line 371
    .line 372
    if-eqz p0, :cond_13

    .line 373
    .line 374
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbdc;->zzgp:Lcom/google/android/gms/internal/ads/zzbct;

    .line 375
    .line 376
    .line 377
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 378
    move-result-object v2

    .line 379
    .line 380
    .line 381
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 382
    move-result-object p1

    .line 383
    .line 384
    check-cast p1, Ljava/lang/Boolean;

    .line 385
    .line 386
    .line 387
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 388
    move-result p1

    .line 389
    .line 390
    if-nez p1, :cond_12

    .line 391
    goto :goto_7

    .line 392
    .line 393
    .line 394
    :cond_12
    invoke-static {p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 395
    move-result-object p0

    .line 396
    .line 397
    check-cast p0, Landroid/widget/ImageView$ScaleType;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 401
    goto :goto_8

    .line 402
    .line 403
    :cond_13
    :goto_7
    sget-object p0, Lcom/google/android/gms/internal/ads/zzdjm;->zza:Landroid/widget/ImageView$ScaleType;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 407
    .line 408
    :goto_8
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    .line 409
    .line 410
    .line 411
    invoke-direct {p0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 418
    return-void

    .line 419
    .line 420
    :catch_0
    sget p0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 421
    .line 422
    const-string p0, "Could not get main image drawable"

    .line 423
    .line 424
    .line 425
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    .line 426
    :cond_14
    :goto_9
    return-void
.end method

.method private static zzh(Landroid/widget/RelativeLayout$LayoutParams;I)V
    .locals 5

    .line 1
    .line 2
    const/16 v0, 0x9

    .line 3
    .line 4
    const/16 v1, 0xa

    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    const/4 v2, 0x2

    .line 8
    .line 9
    const/16 v3, 0xb

    .line 10
    .line 11
    const/16 v4, 0xc

    .line 12
    .line 13
    if-eq p1, v2, :cond_1

    .line 14
    const/4 v2, 0x3

    .line 15
    .line 16
    if-eq p1, v2, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 23
    return-void

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 30
    return-void

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 37
    return-void

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 44
    return-void
.end method

.method private final zzi(Landroid/view/ViewGroup;Z)Z
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdjm;->zze:Lcom/google/android/gms/internal/ads/zzdim;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdim;->zzf()Landroid/view/View;

    .line 8
    move-result-object p2

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdjm;->zze:Lcom/google/android/gms/internal/ads/zzdim;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdim;->zzg()Landroid/view/View;

    .line 15
    move-result-object p2

    .line 16
    .line 17
    :goto_0
    if-nez p2, :cond_1

    .line 18
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    check-cast v0, Landroid/view/ViewGroup;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 40
    .line 41
    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdc;->zzed:Lcom/google/android/gms/internal/ads/zzbct;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    check-cast v0, Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    move-result v0

    .line 56
    .line 57
    const/16 v1, 0x11

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 62
    const/4 v2, -0x1

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, v2, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 66
    goto :goto_1

    .line 67
    .line 68
    :cond_3
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 69
    const/4 v2, -0x2

    .line 70
    .line 71
    .line 72
    invoke-direct {v0, v2, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 73
    .line 74
    .line 75
    :goto_1
    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    const/4 p1, 0x1

    .line 77
    return p1
.end method


# virtual methods
.method public final zzc(Lcom/google/android/gms/internal/ads/zzdkk;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/internal/ads/zzdkk;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjm;->zzf:Lcom/google/android/gms/internal/ads/zzdka;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdkk;->zzh()Landroid/widget/FrameLayout;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdjm;->zzd:Lcom/google/android/gms/internal/ads/zzdir;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdir;->zzg()Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    .line 24
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdkk;->zzh()Landroid/widget/FrameLayout;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdka;->zza()Landroid/view/View;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzcfq; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    return-void

    .line 34
    :catch_0
    move-exception p1

    .line 35
    .line 36
    const-string v0, "web view can not be obtained"

    .line 37
    .line 38
    .line 39
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    :cond_1
    :goto_0
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzdkk;)V
    .locals 3
    .param p1    # Lcom/google/android/gms/internal/ads/zzdkk;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdkk;->zzf()Landroid/view/View;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdjm;->zzd:Lcom/google/android/gms/internal/ads/zzdir;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzdir;->zza:Lcom/google/android/gms/internal/ads/zzfbt;

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/util/zzbv;->zzi(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfbt;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    instance-of v1, v0, Landroid/app/Activity;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 28
    .line 29
    const-string p1, "Activity context is needed for policy validator."

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zze(Ljava/lang/String;)V

    .line 33
    return-void

    .line 34
    .line 35
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdjm;->zzg:Lcom/google/android/gms/internal/ads/zzdki;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdkk;->zzh()Landroid/widget/FrameLayout;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    :try_start_0
    const-string v2, "window"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    check-cast v0, Landroid/view/WindowManager;

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdkk;->zzh()Landroid/widget/FrameLayout;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzdki;->zza(Landroid/view/View;Landroid/view/WindowManager;)Landroid/view/View;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zzbv;->zzb()Landroid/view/WindowManager$LayoutParams;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, p1, v1}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzcfq; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    return-void

    .line 68
    :catch_0
    move-exception p1

    .line 69
    .line 70
    const-string v0, "web view can not be obtained"

    .line 71
    .line 72
    .line 73
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    :cond_2
    :goto_0
    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzdkk;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdjk;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzdjk;-><init>(Lcom/google/android/gms/internal/ads/zzdjm;Lcom/google/android/gms/internal/ads/zzdkk;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdjm;->zzh:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public final zzf(Landroid/view/ViewGroup;)Z
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzdjm;->zzi(Landroid/view/ViewGroup;Z)Z

    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public final zzg(Landroid/view/ViewGroup;)Z
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzdjm;->zzi(Landroid/view/ViewGroup;Z)Z

    .line 5
    move-result p1

    .line 6
    return p1
.end method
