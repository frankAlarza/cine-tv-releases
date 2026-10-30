.class public final Lcom/google/android/gms/internal/ads/zzemj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzett;


# instance fields
.field public final zza:Lcom/google/android/gms/ads/internal/client/zzr;

.field public final zzb:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final zzc:Z

.field public final zzd:Ljava/lang/String;

.field public final zze:F

.field public final zzf:I

.field public final zzg:I

.field public final zzh:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final zzi:Z

.field public final zzj:Landroid/graphics/Insets;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/client/zzr;Ljava/lang/String;ZLjava/lang/String;FIILjava/lang/String;ZLandroid/graphics/Insets;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p10    # Landroid/graphics/Insets;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, "the adSize must not be null"

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzemj;->zza:Lcom/google/android/gms/ads/internal/client/zzr;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzemj;->zzb:Ljava/lang/String;

    .line 13
    .line 14
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzemj;->zzc:Z

    .line 15
    .line 16
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzemj;->zzd:Ljava/lang/String;

    .line 17
    .line 18
    iput p5, p0, Lcom/google/android/gms/internal/ads/zzemj;->zze:F

    .line 19
    .line 20
    iput p6, p0, Lcom/google/android/gms/internal/ads/zzemj;->zzf:I

    .line 21
    .line 22
    iput p7, p0, Lcom/google/android/gms/internal/ads/zzemj;->zzg:I

    .line 23
    .line 24
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzemj;->zzh:Ljava/lang/String;

    .line 25
    .line 26
    iput-boolean p9, p0, Lcom/google/android/gms/internal/ads/zzemj;->zzi:Z

    .line 27
    .line 28
    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzemj;->zzj:Landroid/graphics/Insets;

    .line 29
    return-void
.end method

.method private final zzc(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzemj;->zza:Lcom/google/android/gms/ads/internal/client/zzr;

    .line 3
    .line 4
    iget v1, v0, Lcom/google/android/gms/ads/internal/client/zzr;->zze:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, -0x1

    .line 8
    .line 9
    if-ne v1, v4, :cond_0

    .line 10
    move v4, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v4, v2

    .line 13
    .line 14
    :goto_0
    const-string v5, "smart_w"

    .line 15
    .line 16
    const-string v6, "full"

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v5, v6, v4}, Lcom/google/android/gms/internal/ads/zzfdc;->zzf(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 20
    .line 21
    iget v4, v0, Lcom/google/android/gms/ads/internal/client/zzr;->zzb:I

    .line 22
    const/4 v5, -0x2

    .line 23
    .line 24
    if-ne v4, v5, :cond_1

    .line 25
    move v5, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v5, v2

    .line 28
    .line 29
    :goto_1
    const-string v6, "smart_h"

    .line 30
    .line 31
    const-string v7, "auto"

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v6, v7, v5}, Lcom/google/android/gms/internal/ads/zzfdc;->zzf(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 35
    .line 36
    iget-boolean v5, v0, Lcom/google/android/gms/ads/internal/client/zzr;->zzj:Z

    .line 37
    .line 38
    const-string v6, "ene"

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v6, v3, v5}, Lcom/google/android/gms/internal/ads/zzfdc;->zzg(Landroid/os/Bundle;Ljava/lang/String;ZZ)V

    .line 42
    .line 43
    iget-boolean v5, v0, Lcom/google/android/gms/ads/internal/client/zzr;->zzm:Z

    .line 44
    .line 45
    const-string v6, "rafmt"

    .line 46
    .line 47
    const-string v7, "102"

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v6, v7, v5}, Lcom/google/android/gms/internal/ads/zzfdc;->zzf(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 51
    .line 52
    iget-boolean v5, v0, Lcom/google/android/gms/ads/internal/client/zzr;->zzn:Z

    .line 53
    .line 54
    const-string v7, "103"

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v6, v7, v5}, Lcom/google/android/gms/internal/ads/zzfdc;->zzf(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 58
    .line 59
    iget-boolean v5, v0, Lcom/google/android/gms/ads/internal/client/zzr;->zzo:Z

    .line 60
    .line 61
    const-string v7, "105"

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v6, v7, v5}, Lcom/google/android/gms/internal/ads/zzfdc;->zzf(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 65
    .line 66
    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzemj;->zzi:Z

    .line 67
    .line 68
    const-string v6, "inline_adaptive_slot"

    .line 69
    .line 70
    .line 71
    invoke-static {p1, v6, v3, v5}, Lcom/google/android/gms/internal/ads/zzfdc;->zzg(Landroid/os/Bundle;Ljava/lang/String;ZZ)V

    .line 72
    .line 73
    iget-boolean v5, v0, Lcom/google/android/gms/ads/internal/client/zzr;->zzo:Z

    .line 74
    .line 75
    const-string v6, "interscroller_slot"

    .line 76
    .line 77
    .line 78
    invoke-static {p1, v6, v3, v5}, Lcom/google/android/gms/internal/ads/zzfdc;->zzg(Landroid/os/Bundle;Ljava/lang/String;ZZ)V

    .line 79
    .line 80
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzemj;->zzb:Ljava/lang/String;

    .line 81
    .line 82
    const-string v6, "format"

    .line 83
    .line 84
    .line 85
    invoke-static {p1, v6, v5}, Lcom/google/android/gms/internal/ads/zzfdc;->zzc(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzemj;->zzc:Z

    .line 88
    .line 89
    const-string v6, "fluid"

    .line 90
    .line 91
    const-string v7, "height"

    .line 92
    .line 93
    .line 94
    invoke-static {p1, v6, v7, v5}, Lcom/google/android/gms/internal/ads/zzfdc;->zzf(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 95
    .line 96
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzemj;->zzd:Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100
    move-result v6

    .line 101
    xor-int/2addr v6, v3

    .line 102
    .line 103
    const-string v8, "sz"

    .line 104
    .line 105
    .line 106
    invoke-static {p1, v8, v5, v6}, Lcom/google/android/gms/internal/ads/zzfdc;->zzf(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 107
    .line 108
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzemj;->zze:F

    .line 109
    .line 110
    const-string v6, "u_sd"

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v6, v5}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 114
    .line 115
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzemj;->zzf:I

    .line 116
    .line 117
    const-string v6, "sw"

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v6, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 121
    .line 122
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzemj;->zzg:I

    .line 123
    .line 124
    const-string v6, "sh"

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v6, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 128
    .line 129
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzemj;->zzh:Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 133
    move-result v6

    .line 134
    xor-int/2addr v3, v6

    .line 135
    .line 136
    const-string v6, "sc"

    .line 137
    .line 138
    .line 139
    invoke-static {p1, v6, v5, v3}, Lcom/google/android/gms/internal/ads/zzfdc;->zzf(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 140
    .line 141
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbdc;->zznw:Lcom/google/android/gms/internal/ads/zzbct;

    .line 142
    .line 143
    .line 144
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 145
    move-result-object v5

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 149
    move-result-object v3

    .line 150
    .line 151
    check-cast v3, Ljava/lang/Boolean;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 155
    move-result v3

    .line 156
    .line 157
    if-eqz v3, :cond_2

    .line 158
    .line 159
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 160
    .line 161
    const/16 v5, 0x23

    .line 162
    .line 163
    if-lt v3, v5, :cond_2

    .line 164
    .line 165
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzemj;->zzj:Landroid/graphics/Insets;

    .line 166
    .line 167
    if-eqz v3, :cond_2

    .line 168
    .line 169
    iget v5, v3, Landroid/graphics/Insets;->top:I

    .line 170
    .line 171
    const-string v6, "sam_t"

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v6, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 175
    .line 176
    iget v5, v3, Landroid/graphics/Insets;->bottom:I

    .line 177
    .line 178
    const-string v6, "sam_b"

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v6, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 182
    .line 183
    iget v5, v3, Landroid/graphics/Insets;->left:I

    .line 184
    .line 185
    const-string v6, "sam_l"

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v6, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 189
    .line 190
    iget v3, v3, Landroid/graphics/Insets;->right:I

    .line 191
    .line 192
    const-string v5, "sam_r"

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, v5, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 196
    .line 197
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    .line 198
    .line 199
    .line 200
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 201
    .line 202
    iget-object v5, v0, Lcom/google/android/gms/ads/internal/client/zzr;->zzg:[Lcom/google/android/gms/ads/internal/client/zzr;

    .line 203
    .line 204
    const-string v6, "is_fluid_height"

    .line 205
    .line 206
    const-string v8, "width"

    .line 207
    .line 208
    if-nez v5, :cond_3

    .line 209
    .line 210
    new-instance v2, Landroid/os/Bundle;

    .line 211
    .line 212
    .line 213
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, v7, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2, v8, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 220
    .line 221
    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/client/zzr;->zzi:Z

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, v6, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    goto :goto_3

    .line 229
    :cond_3
    :goto_2
    array-length v0, v5

    .line 230
    .line 231
    if-ge v2, v0, :cond_4

    .line 232
    .line 233
    aget-object v0, v5, v2

    .line 234
    .line 235
    new-instance v1, Landroid/os/Bundle;

    .line 236
    .line 237
    .line 238
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 239
    .line 240
    iget-boolean v4, v0, Lcom/google/android/gms/ads/internal/client/zzr;->zzi:Z

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v6, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 244
    .line 245
    iget v4, v0, Lcom/google/android/gms/ads/internal/client/zzr;->zzb:I

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v7, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 249
    .line 250
    iget v0, v0, Lcom/google/android/gms/ads/internal/client/zzr;->zze:I

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v8, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    add-int/lit8 v2, v2, 0x1

    .line 259
    goto :goto_2

    .line 260
    .line 261
    :cond_4
    :goto_3
    const-string v0, "valid_ad_sizes"

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 265
    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcut;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcut;->zzb:Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzemj;->zzc(Landroid/os/Bundle;)V

    .line 8
    return-void
.end method

.method public final synthetic zzb(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcut;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcut;->zza:Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzemj;->zzc(Landroid/os/Bundle;)V

    .line 8
    return-void
.end method
