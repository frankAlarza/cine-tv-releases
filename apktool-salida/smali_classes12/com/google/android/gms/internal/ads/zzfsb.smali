.class public final Lcom/google/android/gms/internal/ads/zzfsb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"


# static fields
.field public static final zza:Landroid/content/ClipData;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, Landroid/content/ClipData;->newIntent(Ljava/lang/CharSequence;Landroid/content/Intent;)Landroid/content/ClipData;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    sput-object v0, Lcom/google/android/gms/internal/ads/zzfsb;->zza:Landroid/content/ClipData;

    .line 14
    return-void
.end method

.method public static zza(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;
    .locals 0

    .line 1
    .line 2
    const/high16 p1, 0xc000000

    .line 3
    const/4 p3, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {p2, p1, p3}, Lcom/google/android/gms/internal/ads/zzfsb;->zzc(Landroid/content/Intent;II)Landroid/content/Intent;

    .line 7
    move-result-object p2

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p3, p2, p1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static zzb(Landroid/content/Context;ILandroid/content/Intent;II)Landroid/app/PendingIntent;
    .locals 0

    .line 1
    .line 2
    const/high16 p1, 0x44000000    # 512.0f

    .line 3
    const/4 p3, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {p2, p1, p3}, Lcom/google/android/gms/internal/ads/zzfsb;->zzc(Landroid/content/Intent;II)Landroid/content/Intent;

    .line 7
    move-result-object p2

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p3, p2, p1}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private static zzc(Landroid/content/Intent;II)Landroid/content/Intent;
    .locals 7

    .line 1
    .line 2
    and-int/lit8 p2, p1, 0x58

    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    move p2, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move p2, v1

    .line 10
    .line 11
    :goto_0
    const-string v2, "Cannot set any dangerous parts of intent to be mutable."

    .line 12
    .line 13
    .line 14
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/ads/zzfve;->zzf(ZLjava/lang/Object;)V

    .line 15
    .line 16
    and-int/lit8 p2, p1, 0x1

    .line 17
    const/4 v2, 0x3

    .line 18
    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzfsb;->zzd(II)Z

    .line 23
    move-result p2

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move p2, v1

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    :goto_1
    move p2, v0

    .line 30
    .line 31
    :goto_2
    const-string v3, "Cannot use Intent.FILL_IN_ACTION unless the action is marked as mutable."

    .line 32
    .line 33
    .line 34
    invoke-static {p2, v3}, Lcom/google/android/gms/internal/ads/zzfve;->zzf(ZLjava/lang/Object;)V

    .line 35
    .line 36
    and-int/lit8 p2, p1, 0x2

    .line 37
    const/4 v3, 0x5

    .line 38
    .line 39
    if-eqz p2, :cond_4

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/zzfsb;->zzd(II)Z

    .line 43
    move-result p2

    .line 44
    .line 45
    if-eqz p2, :cond_3

    .line 46
    goto :goto_3

    .line 47
    :cond_3
    move p2, v1

    .line 48
    goto :goto_4

    .line 49
    :cond_4
    :goto_3
    move p2, v0

    .line 50
    .line 51
    :goto_4
    const-string v4, "Cannot use Intent.FILL_IN_DATA unless the data is marked as mutable."

    .line 52
    .line 53
    .line 54
    invoke-static {p2, v4}, Lcom/google/android/gms/internal/ads/zzfve;->zzf(ZLjava/lang/Object;)V

    .line 55
    .line 56
    and-int/lit8 p2, p1, 0x4

    .line 57
    .line 58
    const/16 v4, 0x9

    .line 59
    .line 60
    if-eqz p2, :cond_6

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/ads/zzfsb;->zzd(II)Z

    .line 64
    move-result p2

    .line 65
    .line 66
    if-eqz p2, :cond_5

    .line 67
    goto :goto_5

    .line 68
    :cond_5
    move p2, v1

    .line 69
    goto :goto_6

    .line 70
    :cond_6
    :goto_5
    move p2, v0

    .line 71
    .line 72
    :goto_6
    const-string v5, "Cannot use Intent.FILL_IN_CATEGORIES unless the category is marked as mutable."

    .line 73
    .line 74
    .line 75
    invoke-static {p2, v5}, Lcom/google/android/gms/internal/ads/zzfve;->zzf(ZLjava/lang/Object;)V

    .line 76
    .line 77
    and-int/lit16 p2, p1, 0x80

    .line 78
    .line 79
    const/16 v5, 0x11

    .line 80
    .line 81
    if-eqz p2, :cond_8

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/ads/zzfsb;->zzd(II)Z

    .line 85
    move-result p2

    .line 86
    .line 87
    if-eqz p2, :cond_7

    .line 88
    goto :goto_7

    .line 89
    :cond_7
    move p2, v1

    .line 90
    goto :goto_8

    .line 91
    :cond_8
    :goto_7
    move p2, v0

    .line 92
    .line 93
    :goto_8
    const-string v6, "Cannot use Intent.FILL_IN_CLIP_DATA unless the clip data is marked as mutable."

    .line 94
    .line 95
    .line 96
    invoke-static {p2, v6}, Lcom/google/android/gms/internal/ads/zzfve;->zzf(ZLjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 100
    move-result-object p2

    .line 101
    .line 102
    if-eqz p2, :cond_9

    .line 103
    move p2, v0

    .line 104
    goto :goto_9

    .line 105
    :cond_9
    move p2, v1

    .line 106
    .line 107
    :goto_9
    const-string v6, "Must set component on Intent."

    .line 108
    .line 109
    .line 110
    invoke-static {p2, v6}, Lcom/google/android/gms/internal/ads/zzfve;->zzf(ZLjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzfsb;->zzd(II)Z

    .line 114
    move-result p2

    .line 115
    .line 116
    const/high16 v6, 0x4000000

    .line 117
    .line 118
    if-eqz p2, :cond_a

    .line 119
    .line 120
    .line 121
    invoke-static {p1, v6}, Lcom/google/android/gms/internal/ads/zzfsb;->zzd(II)Z

    .line 122
    move-result p2

    .line 123
    xor-int/2addr p2, v0

    .line 124
    .line 125
    const-string v0, "Cannot set mutability flags if PendingIntent.FLAG_IMMUTABLE is set."

    .line 126
    .line 127
    .line 128
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzfve;->zzf(ZLjava/lang/Object;)V

    .line 129
    goto :goto_a

    .line 130
    .line 131
    .line 132
    :cond_a
    invoke-static {p1, v6}, Lcom/google/android/gms/internal/ads/zzfsb;->zzd(II)Z

    .line 133
    move-result p2

    .line 134
    .line 135
    const-string v0, "Must set PendingIntent.FLAG_IMMUTABLE for SDK >= 23 if no parts of intent are mutable."

    .line 136
    .line 137
    .line 138
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzfve;->zzf(ZLjava/lang/Object;)V

    .line 139
    .line 140
    :goto_a
    new-instance p2, Landroid/content/Intent;

    .line 141
    .line 142
    .line 143
    invoke-direct {p2, p0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 144
    .line 145
    .line 146
    invoke-static {p1, v6}, Lcom/google/android/gms/internal/ads/zzfsb;->zzd(II)Z

    .line 147
    move-result p0

    .line 148
    .line 149
    if-nez p0, :cond_f

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 153
    move-result-object p0

    .line 154
    .line 155
    if-nez p0, :cond_b

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 159
    move-result-object p0

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 163
    move-result-object p0

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 167
    .line 168
    .line 169
    :cond_b
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzfsb;->zzd(II)Z

    .line 170
    move-result p0

    .line 171
    .line 172
    const-string p1, ""

    .line 173
    .line 174
    if-nez p0, :cond_c

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 178
    move-result-object p0

    .line 179
    .line 180
    if-nez p0, :cond_c

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 184
    .line 185
    .line 186
    :cond_c
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/ads/zzfsb;->zzd(II)Z

    .line 187
    move-result p0

    .line 188
    .line 189
    if-nez p0, :cond_d

    .line 190
    .line 191
    .line 192
    invoke-virtual {p2}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    .line 193
    move-result-object p0

    .line 194
    .line 195
    if-nez p0, :cond_d

    .line 196
    .line 197
    .line 198
    invoke-virtual {p2, p1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 199
    .line 200
    .line 201
    :cond_d
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/zzfsb;->zzd(II)Z

    .line 202
    move-result p0

    .line 203
    .line 204
    if-nez p0, :cond_e

    .line 205
    .line 206
    .line 207
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 208
    move-result-object p0

    .line 209
    .line 210
    if-nez p0, :cond_e

    .line 211
    .line 212
    sget-object p0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 213
    .line 214
    const-string p1, "*/*"

    .line 215
    .line 216
    .line 217
    invoke-virtual {p2, p0, p1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 218
    .line 219
    .line 220
    :cond_e
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/ads/zzfsb;->zzd(II)Z

    .line 221
    move-result p0

    .line 222
    .line 223
    if-nez p0, :cond_f

    .line 224
    .line 225
    .line 226
    invoke-virtual {p2}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 227
    move-result-object p0

    .line 228
    .line 229
    if-nez p0, :cond_f

    .line 230
    .line 231
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfsb;->zza:Landroid/content/ClipData;

    .line 232
    .line 233
    .line 234
    invoke-virtual {p2, p0}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    .line 235
    :cond_f
    return-object p2
.end method

.method private static zzd(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
