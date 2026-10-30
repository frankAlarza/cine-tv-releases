.class public final Le/m;
.super Le/r;
.source "MainWorldNative.java"


# instance fields
.field public L:Lcom/yk/e/callBack/MainWdNativeAdCallback;

.field public M:Landroid/app/Activity;

.field public N:Lcom/yk/e/adview/WorldNativeView;

.field public O:I

.field public P:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Le/r;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic W(Le/m;)Lcom/yk/e/object/MainParams;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lj/a;->j:Lcom/yk/e/object/MainParams;

    .line 3
    return-object p0
.end method

.method public static synthetic X(Le/m;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj/q;->m(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic Y(Le/m;)Lcom/yk/e/object/MainParams;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lj/a;->j:Lcom/yk/e/object/MainParams;

    .line 3
    return-object p0
.end method

.method public static Z(Le/m;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    const-string p0, "."

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 9
    move-result p0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static a0(Le/m;Landroid/graphics/Bitmap;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    const-string v0, "initIconSize"

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/yk/e/util/AdLog;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 12
    move-result v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 16
    move-result p1

    .line 17
    int-to-double v1, v0

    .line 18
    int-to-double v3, p1

    .line 19
    div-double/2addr v1, v3

    .line 20
    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    const-string v4, "bWidth = "

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lcom/yk/e/util/AdLog;->i(Ljava/lang/String;)V

    .line 40
    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    const-string v3, "bHeight = "

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lcom/yk/e/util/AdLog;->i(Ljava/lang/String;)V

    .line 60
    .line 61
    iget-object p1, p0, Le/r;->G:Lcom/yk/e/object/WorldNativeImgParams;

    .line 62
    .line 63
    if-eqz p1, :cond_0

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/yk/e/object/WorldNativeImgParams;->getWidth()I

    .line 67
    move-result p1

    .line 68
    .line 69
    iput p1, p0, Le/m;->O:I

    .line 70
    .line 71
    iget-object p1, p0, Le/r;->G:Lcom/yk/e/object/WorldNativeImgParams;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/yk/e/object/WorldNativeImgParams;->getHeight()I

    .line 75
    move-result p1

    .line 76
    .line 77
    iput p1, p0, Le/m;->P:I

    .line 78
    .line 79
    :cond_0
    const-string p1, "iconWidth = "

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Lcom/yk/e/I1I;->IL1Iii(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    iget v0, p0, Le/m;->O:I

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    .line 95
    invoke-static {p1}, Lcom/yk/e/util/AdLog;->i(Ljava/lang/String;)V

    .line 96
    .line 97
    new-instance p1, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    const-string v0, "iconHeight = "

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    iget v0, p0, Le/m;->P:I

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object p1

    .line 115
    .line 116
    .line 117
    invoke-static {p1}, Lcom/yk/e/util/AdLog;->i(Ljava/lang/String;)V

    .line 118
    .line 119
    iget-object p1, p0, Le/m;->M:Landroid/app/Activity;

    .line 120
    .line 121
    .line 122
    invoke-static {p1}, Lcom/yk/e/util/ScreenUtil;->getScreenWidth(Landroid/content/Context;)I

    .line 123
    move-result p1

    .line 124
    .line 125
    div-int/lit8 p1, p1, 0x5

    .line 126
    .line 127
    mul-int/lit8 p1, p1, 0x4

    .line 128
    .line 129
    iget-object v0, p0, Le/m;->N:Lcom/yk/e/adview/WorldNativeView;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/yk/e/adview/WorldNativeView;->getItemDefHeight()I

    .line 133
    move-result v0

    .line 134
    .line 135
    iget v3, p0, Le/m;->O:I

    .line 136
    .line 137
    if-eqz v3, :cond_1

    .line 138
    goto :goto_0

    .line 139
    .line 140
    :cond_1
    iget-object v3, p0, Le/m;->N:Lcom/yk/e/adview/WorldNativeView;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3}, Lcom/yk/e/adview/WorldNativeView;->getIconDefWidth()I

    .line 144
    move-result v3

    .line 145
    .line 146
    :goto_0
    iput v3, p0, Le/m;->O:I

    .line 147
    .line 148
    iget v3, p0, Le/m;->P:I

    .line 149
    .line 150
    if-eqz v3, :cond_2

    .line 151
    goto :goto_1

    .line 152
    .line 153
    :cond_2
    iget-object v3, p0, Le/m;->N:Lcom/yk/e/adview/WorldNativeView;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3}, Lcom/yk/e/adview/WorldNativeView;->getItemDefHeight()I

    .line 157
    move-result v3

    .line 158
    .line 159
    :goto_1
    iput v3, p0, Le/m;->P:I

    .line 160
    .line 161
    iget v3, p0, Le/m;->O:I

    .line 162
    .line 163
    .line 164
    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    .line 165
    move-result p1

    .line 166
    .line 167
    iput p1, p0, Le/m;->O:I

    .line 168
    .line 169
    iget p1, p0, Le/m;->P:I

    .line 170
    .line 171
    .line 172
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 173
    move-result p1

    .line 174
    .line 175
    iput p1, p0, Le/m;->P:I

    .line 176
    .line 177
    iget v0, p0, Le/m;->O:I

    .line 178
    int-to-double v3, v0

    .line 179
    int-to-double v5, p1

    .line 180
    div-double/2addr v3, v5

    .line 181
    sub-double/2addr v3, v1

    .line 182
    .line 183
    .line 184
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    .line 185
    move-result-wide v3

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    const-wide v5, 0x3faeb851eb851eb8L    # 0.06

    .line 191
    .line 192
    cmpl-double p1, v3, v5

    .line 193
    .line 194
    if-lez p1, :cond_3

    .line 195
    .line 196
    const-string p1, "MainWorldNative Icon \u53c2\u6570\u6bd4\u4f8b\u5931\u771f"

    .line 197
    .line 198
    .line 199
    invoke-static {p1}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;)V

    .line 200
    .line 201
    iget-object p1, p0, Le/m;->N:Lcom/yk/e/adview/WorldNativeView;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1}, Lcom/yk/e/adview/WorldNativeView;->getIconDefWidth()I

    .line 205
    move-result p1

    .line 206
    .line 207
    iput p1, p0, Le/m;->O:I

    .line 208
    int-to-double v3, p1

    .line 209
    div-double/2addr v3, v1

    .line 210
    double-to-int p1, v3

    .line 211
    .line 212
    iput p1, p0, Le/m;->P:I

    .line 213
    .line 214
    :cond_3
    const-string p1, "adp iconWidth = "

    .line 215
    .line 216
    .line 217
    invoke-static {p1}, Lcom/yk/e/I1I;->IL1Iii(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    move-result-object p1

    .line 219
    .line 220
    iget v0, p0, Le/m;->O:I

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    move-result-object p1

    .line 228
    .line 229
    .line 230
    invoke-static {p1}, Lcom/yk/e/util/AdLog;->i(Ljava/lang/String;)V

    .line 231
    .line 232
    new-instance p1, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 236
    .line 237
    const-string v0, "adp iconHeight = "

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    iget p0, p0, Le/m;->P:I

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    move-result-object p0

    .line 250
    .line 251
    .line 252
    invoke-static {p0}, Lcom/yk/e/util/AdLog;->i(Ljava/lang/String;)V

    .line 253
    return-void
.end method

.method public static b0(Le/m;Lcom/yk/e/object/MainParams;Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Le/m;->N:Lcom/yk/e/adview/WorldNativeView;

    .line 3
    .line 4
    iget-object v1, p1, Lcom/yk/e/object/MainParams;->adTitle:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/yk/e/adview/WorldNativeView;->setTitle(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v0, p0, Le/m;->N:Lcom/yk/e/adview/WorldNativeView;

    .line 10
    .line 11
    iget-object v1, p1, Lcom/yk/e/object/MainParams;->adDes:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/yk/e/adview/WorldNativeView;->setDes(Ljava/lang/String;)V

    .line 15
    .line 16
    iget-object v0, p0, Le/m;->N:Lcom/yk/e/adview/WorldNativeView;

    .line 17
    .line 18
    iget-object v1, p1, Lcom/yk/e/object/MainParams;->adContent:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/yk/e/adview/WorldNativeView;->setContent(Ljava/lang/String;)V

    .line 22
    .line 23
    iget-object v0, p0, Le/m;->N:Lcom/yk/e/adview/WorldNativeView;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/yk/e/object/MainParams;->adTags:Ljava/util/List;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/yk/e/adview/WorldNativeView;->setTags(Ljava/util/List;)V

    .line 29
    .line 30
    iget-object p1, p0, Le/m;->N:Lcom/yk/e/adview/WorldNativeView;

    .line 31
    .line 32
    iget v0, p0, Le/m;->O:I

    .line 33
    .line 34
    iget v1, p0, Le/m;->P:I

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2, p3, v0, v1}, Lcom/yk/e/adview/WorldNativeView;->IL1Iii(Landroid/graphics/Bitmap;Ljava/lang/String;II)V

    .line 38
    .line 39
    iget-object p1, p0, Le/m;->N:Lcom/yk/e/adview/WorldNativeView;

    .line 40
    .line 41
    iget-object p2, p0, Le/r;->K:Lcom/yk/e/object/WorldNativeTagParams;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lcom/yk/e/adview/WorldNativeView;->setTagTvParams(Lcom/yk/e/object/WorldNativeTagParams;)V

    .line 45
    .line 46
    iget-object p1, p0, Le/m;->N:Lcom/yk/e/adview/WorldNativeView;

    .line 47
    .line 48
    iget-object p2, p0, Le/r;->I:Lcom/yk/e/object/WorldNativeLyParams;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Lcom/yk/e/adview/WorldNativeView;->setCenterLyParams(Lcom/yk/e/object/WorldNativeLyParams;)V

    .line 52
    .line 53
    iget-object p1, p0, Le/m;->N:Lcom/yk/e/adview/WorldNativeView;

    .line 54
    .line 55
    iget-object p2, p0, Le/r;->J:Lcom/yk/e/object/WorldNativeLyParams;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, Lcom/yk/e/adview/WorldNativeView;->setTagLyParams(Lcom/yk/e/object/WorldNativeLyParams;)V

    .line 59
    .line 60
    iget-object p1, p0, Le/m;->N:Lcom/yk/e/adview/WorldNativeView;

    .line 61
    .line 62
    iget-object p2, p0, Le/r;->H:Lcom/yk/e/object/WorldNativeLyParams;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2}, Lcom/yk/e/adview/WorldNativeView;->setContentLyParams(Lcom/yk/e/object/WorldNativeLyParams;)V

    .line 66
    .line 67
    iget-object p1, p0, Le/m;->N:Lcom/yk/e/adview/WorldNativeView;

    .line 68
    .line 69
    iget-object p2, p0, Le/r;->F:Lcom/yk/e/object/WorldNativeTvParams;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p2}, Lcom/yk/e/adview/WorldNativeView;->setDetailsParams(Lcom/yk/e/object/WorldNativeTvParams;)V

    .line 73
    .line 74
    iget-object p1, p0, Le/m;->N:Lcom/yk/e/adview/WorldNativeView;

    .line 75
    .line 76
    iget-object p2, p0, Le/r;->E:Lcom/yk/e/object/WorldNativeTvParams;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p2}, Lcom/yk/e/adview/WorldNativeView;->setTitle2Params(Lcom/yk/e/object/WorldNativeTvParams;)V

    .line 80
    .line 81
    iget-object p1, p0, Le/m;->N:Lcom/yk/e/adview/WorldNativeView;

    .line 82
    .line 83
    iget-object p2, p0, Le/r;->D:Lcom/yk/e/object/WorldNativeTvParams;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p2}, Lcom/yk/e/adview/WorldNativeView;->setTitleParams(Lcom/yk/e/object/WorldNativeTvParams;)V

    .line 87
    .line 88
    iget-object p1, p0, Le/m;->N:Lcom/yk/e/adview/WorldNativeView;

    .line 89
    .line 90
    iget-object p2, p0, Le/r;->G:Lcom/yk/e/object/WorldNativeImgParams;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p2}, Lcom/yk/e/adview/WorldNativeView;->setIconImageParams(Lcom/yk/e/object/WorldNativeImgParams;)V

    .line 94
    .line 95
    iget-object p0, p0, Le/m;->N:Lcom/yk/e/adview/WorldNativeView;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/yk/e/adview/WorldNativeView;->IL1Iii()V

    .line 99
    return-void
.end method

.method public static synthetic c0(Le/m;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "img is null"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lj/q;->m(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public static synthetic d0(Le/m;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj/q;->m(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic e0(Le/m;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lj/q;->G()V

    .line 4
    return-void
.end method


# virtual methods
.method public final C()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final K()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Le/m;->L:Lcom/yk/e/callBack/MainWdNativeAdCallback;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Le/m;->N:Lcom/yk/e/adview/WorldNativeView;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lj/a;->j:Lcom/yk/e/object/MainParams;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/yk/e/object/MainParams;->webPrice:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lho/l;->w(Ljava/lang/String;)D

    .line 16
    move-result-wide v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Lj/q;->p(D)V

    .line 20
    .line 21
    iget-object v0, p0, Le/m;->L:Lcom/yk/e/callBack/MainWdNativeAdCallback;

    .line 22
    .line 23
    iget-object v1, p0, Le/m;->N:Lcom/yk/e/adview/WorldNativeView;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Lcom/yk/e/callBack/MainWdNativeAdCallback;->onAdLoaded(Landroid/view/View;)V

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    const-string v0, "adCallBack \u4e3a\u7a7a\uff01"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lj/a;->h(Ljava/lang/String;)V

    .line 33
    :goto_0
    return-void
.end method

.method public final O(Landroid/app/Activity;Lj/l$a;)V
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, Le/m;->M:Landroid/app/Activity;

    .line 3
    .line 4
    iput-object p2, p0, Le/m;->L:Lcom/yk/e/callBack/MainWdNativeAdCallback;

    .line 5
    .line 6
    :try_start_0
    iget-object p2, p0, Lj/a;->j:Lcom/yk/e/object/MainParams;

    .line 7
    .line 8
    iget-object p2, p2, Lcom/yk/e/object/MainParams;->packageName:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, Lcom/yk/e/util/StringUtil;->isAppInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    .line 12
    move-result p1

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lj/q;->x()V

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Le/m;->N:Lcom/yk/e/adview/WorldNativeView;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    const-string p1, "destroyBannerView"

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lcom/yk/e/util/LogUtil;->info(Ljava/lang/String;)V

    .line 28
    .line 29
    iget-object p1, p0, Le/m;->N:Lcom/yk/e/adview/WorldNativeView;

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lho/w;->a(Landroid/view/View;)V

    .line 33
    const/4 p1, 0x0

    .line 34
    .line 35
    iput-object p1, p0, Le/m;->N:Lcom/yk/e/adview/WorldNativeView;

    .line 36
    .line 37
    :cond_1
    new-instance p1, Lcom/yk/e/adview/WorldNativeView;

    .line 38
    .line 39
    iget-object p2, p0, Le/m;->M:Landroid/app/Activity;

    .line 40
    .line 41
    .line 42
    invoke-direct {p1, p2}, Lcom/yk/e/adview/WorldNativeView;-><init>(Landroid/app/Activity;)V

    .line 43
    .line 44
    iput-object p1, p0, Le/m;->N:Lcom/yk/e/adview/WorldNativeView;

    .line 45
    .line 46
    new-instance p2, Le/l;

    .line 47
    .line 48
    .line 49
    invoke-direct {p2, p0}, Le/l;-><init>(Le/m;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lcom/yk/e/adview/WorldNativeView;->setViewCallback(Lcom/yk/e/adview/WorldNativeView$ILil;)V

    .line 53
    .line 54
    iget-object p1, p0, Le/m;->M:Landroid/app/Activity;

    .line 55
    .line 56
    iget-object p2, p0, Lj/a;->j:Lcom/yk/e/object/MainParams;

    .line 57
    .line 58
    iget-object p2, p2, Lcom/yk/e/object/MainParams;->imgUrl:Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 62
    move-result-wide v0

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 66
    .line 67
    new-instance v0, Lcom/yk/e/util/ImageHandler;

    .line 68
    .line 69
    .line 70
    invoke-direct {v0}, Lcom/yk/e/util/ImageHandler;-><init>()V

    .line 71
    .line 72
    new-instance v1, Le/h;

    .line 73
    .line 74
    .line 75
    invoke-direct {v1, p0, p1, p2}, Le/h;-><init>(Le/m;Landroid/app/Activity;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p1, p2, v1}, Lcom/yk/e/util/ImageHandler;->preloadImg(Landroid/content/Context;Ljava/lang/String;Lcom/yk/e/util/ImageHandler$IImageHandlerCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    goto :goto_0

    .line 80
    :catch_0
    move-exception p1

    .line 81
    .line 82
    const-string p2, "MainWorldNative load error, msg = "

    .line 83
    .line 84
    .line 85
    invoke-static {p2}, Lcom/yk/e/I1I;->IL1Iii(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    move-result-object p2

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object p2

    .line 98
    .line 99
    .line 100
    invoke-static {p2, p1}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, p1}, Lj/q;->v(Ljava/lang/Exception;)V

    .line 104
    :goto_0
    return-void
.end method
