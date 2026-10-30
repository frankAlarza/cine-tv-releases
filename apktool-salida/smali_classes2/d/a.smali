.class public final Ld/a;
.super Ljava/lang/Object;
.source "BigoNativeView.java"


# instance fields
.field public a:Landroid/app/Activity;

.field public b:I

.field public c:I

.field public d:Landroid/view/View;

.field public e:Landroid/widget/ImageView;

.field public f:Lsg/bigo/ads/api/MediaView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lsg/bigo/ads/api/NativeAd;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Ld/a;->a:Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Ld/a;->d(Landroid/app/Activity;Lsg/bigo/ads/api/NativeAd;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ld/a;->e:Landroid/widget/ImageView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    :cond_0
    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ld/a;->d:Landroid/view/View;

    .line 3
    return-object v0
.end method

.method public final c(Landroid/app/Activity;IIII)V
    .locals 0

    .line 1
    .line 2
    iput p4, p0, Ld/a;->b:I

    .line 3
    .line 4
    iput p5, p0, Ld/a;->c:I

    .line 5
    .line 6
    if-nez p4, :cond_0

    .line 7
    mul-int/2addr p5, p2

    .line 8
    div-int/2addr p5, p3

    .line 9
    .line 10
    iput p5, p0, Ld/a;->b:I

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    if-nez p5, :cond_1

    .line 14
    mul-int/2addr p4, p3

    .line 15
    div-int/2addr p4, p2

    .line 16
    .line 17
    iput p4, p0, Ld/a;->c:I

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    int-to-float p4, p5

    .line 20
    int-to-float p5, p3

    .line 21
    div-float/2addr p4, p5

    .line 22
    int-to-float p5, p2

    .line 23
    mul-float/2addr p5, p4

    .line 24
    float-to-int p4, p5

    .line 25
    .line 26
    iput p4, p0, Ld/a;->b:I

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-static {p1}, Lcom/yk/e/util/ScreenUtil;->getScreenWidth(Landroid/content/Context;)I

    .line 30
    move-result p4

    .line 31
    .line 32
    iget p5, p0, Ld/a;->b:I

    .line 33
    .line 34
    if-nez p5, :cond_2

    .line 35
    .line 36
    iget p5, p0, Ld/a;->c:I

    .line 37
    .line 38
    if-nez p5, :cond_2

    .line 39
    .line 40
    iput p4, p0, Ld/a;->b:I

    .line 41
    .line 42
    mul-int p5, p3, p4

    .line 43
    div-int/2addr p5, p2

    .line 44
    .line 45
    iput p5, p0, Ld/a;->c:I

    .line 46
    .line 47
    :cond_2
    iget p5, p0, Ld/a;->b:I

    .line 48
    .line 49
    if-lt p5, p4, :cond_3

    .line 50
    .line 51
    iput p4, p0, Ld/a;->b:I

    .line 52
    mul-int/2addr p4, p3

    .line 53
    div-int/2addr p4, p2

    .line 54
    .line 55
    iput p4, p0, Ld/a;->c:I

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-static {p1}, Lcom/yk/e/util/ScreenUtil;->getScreenHeight(Landroid/content/Context;)I

    .line 59
    move-result p1

    .line 60
    .line 61
    iget p4, p0, Ld/a;->c:I

    .line 62
    .line 63
    if-lt p4, p1, :cond_4

    .line 64
    .line 65
    iput p1, p0, Ld/a;->c:I

    .line 66
    mul-int/2addr p2, p1

    .line 67
    div-int/2addr p2, p3

    .line 68
    .line 69
    iput p2, p0, Ld/a;->b:I

    .line 70
    .line 71
    :cond_4
    const-string p1, "expressWidth "

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Lcom/yk/e/I1I;->IL1Iii(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    iget p2, p0, Ld/a;->b:I

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    const-string p2, "BigoNativeView"

    .line 87
    .line 88
    .line 89
    invoke-static {p2, p1}, Lcom/yk/e/util/AdLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    new-instance p1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    const-string p3, "expressHeight "

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    iget p3, p0, Ld/a;->c:I

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    .line 111
    invoke-static {p2, p1}, Lcom/yk/e/util/AdLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    iget-object p1, p0, Ld/a;->d:Landroid/view/View;

    .line 114
    .line 115
    iget-object p3, p0, Ld/a;->a:Landroid/app/Activity;

    .line 116
    .line 117
    const-string p4, "main_bigo_native_root_rl"

    .line 118
    .line 119
    .line 120
    invoke-static {p3, p4}, Lcom/yk/e/util/IDUtil;->getViewID(Landroid/content/Context;Ljava/lang/String;)I

    .line 121
    move-result p3

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    move-result-object p1

    .line 126
    .line 127
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 128
    .line 129
    if-nez p1, :cond_5

    .line 130
    .line 131
    const-string p1, "BigoNativeView contentLayout == null"

    .line 132
    .line 133
    .line 134
    invoke-static {p2, p1}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    return-void

    .line 136
    .line 137
    .line 138
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 139
    move-result-object p1

    .line 140
    .line 141
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 142
    .line 143
    iget p2, p0, Ld/a;->b:I

    .line 144
    .line 145
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 146
    .line 147
    iget p2, p0, Ld/a;->c:I

    .line 148
    .line 149
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 150
    .line 151
    iget-object p2, p0, Ld/a;->d:Landroid/view/View;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 155
    return-void
.end method

.method public final d(Landroid/app/Activity;Lsg/bigo/ads/api/NativeAd;)V
    .locals 9

    .line 1
    .line 2
    const-string v0, "main_layout_native_bigo"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/yk/e/util/IDUtil;->getLayoutID(Landroid/content/Context;Ljava/lang/String;)I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 10
    move-result-object p1

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    iput-object p1, p0, Ld/a;->d:Landroid/view/View;

    .line 18
    .line 19
    iget-object v0, p0, Ld/a;->a:Landroid/app/Activity;

    .line 20
    .line 21
    const-string v1, "main_bigo_native_im_close"

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/yk/e/util/IDUtil;->getViewID(Landroid/content/Context;Ljava/lang/String;)I

    .line 25
    move-result v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    check-cast p1, Landroid/widget/ImageView;

    .line 32
    .line 33
    iput-object p1, p0, Ld/a;->e:Landroid/widget/ImageView;

    .line 34
    .line 35
    iget-object p1, p0, Ld/a;->d:Landroid/view/View;

    .line 36
    .line 37
    iget-object v0, p0, Ld/a;->a:Landroid/app/Activity;

    .line 38
    .line 39
    const-string v1, "native_ad_view"

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, Lcom/yk/e/util/IDUtil;->getViewID(Landroid/content/Context;Ljava/lang/String;)I

    .line 43
    move-result v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    move-result-object p1

    .line 48
    move-object v1, p1

    .line 49
    .line 50
    check-cast v1, Landroid/widget/LinearLayout;

    .line 51
    .line 52
    iget-object p1, p0, Ld/a;->d:Landroid/view/View;

    .line 53
    .line 54
    iget-object v0, p0, Ld/a;->a:Landroid/app/Activity;

    .line 55
    .line 56
    const-string v2, "native_media_view"

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v2}, Lcom/yk/e/util/IDUtil;->getViewID(Landroid/content/Context;Ljava/lang/String;)I

    .line 60
    move-result v0

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    check-cast p1, Lsg/bigo/ads/api/MediaView;

    .line 67
    .line 68
    iput-object p1, p0, Ld/a;->f:Lsg/bigo/ads/api/MediaView;

    .line 69
    .line 70
    iget-object p1, p0, Ld/a;->d:Landroid/view/View;

    .line 71
    .line 72
    iget-object v0, p0, Ld/a;->a:Landroid/app/Activity;

    .line 73
    .line 74
    const-string v2, "native_icon_view"

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v2}, Lcom/yk/e/util/IDUtil;->getViewID(Landroid/content/Context;Ljava/lang/String;)I

    .line 78
    move-result v0

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    move-result-object p1

    .line 83
    move-object v3, p1

    .line 84
    .line 85
    check-cast v3, Landroid/widget/ImageView;

    .line 86
    .line 87
    iget-object p1, p0, Ld/a;->d:Landroid/view/View;

    .line 88
    .line 89
    iget-object v0, p0, Ld/a;->a:Landroid/app/Activity;

    .line 90
    .line 91
    const-string v2, "native_option_view"

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v2}, Lcom/yk/e/util/IDUtil;->getViewID(Landroid/content/Context;Ljava/lang/String;)I

    .line 95
    move-result v0

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    move-result-object p1

    .line 100
    move-object v4, p1

    .line 101
    .line 102
    check-cast v4, Lsg/bigo/ads/api/AdOptionsView;

    .line 103
    .line 104
    iget-object p1, p0, Ld/a;->d:Landroid/view/View;

    .line 105
    .line 106
    iget-object v0, p0, Ld/a;->a:Landroid/app/Activity;

    .line 107
    .line 108
    const-string v2, "native_title"

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v2}, Lcom/yk/e/util/IDUtil;->getViewID(Landroid/content/Context;Ljava/lang/String;)I

    .line 112
    move-result v0

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 116
    move-result-object p1

    .line 117
    .line 118
    check-cast p1, Landroid/widget/TextView;

    .line 119
    const/4 v0, 0x2

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    move-result-object v2

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {p2}, Lsg/bigo/ads/api/NativeAd;->getTitle()Ljava/lang/String;

    .line 130
    move-result-object v2

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    iget-object v2, p0, Ld/a;->d:Landroid/view/View;

    .line 136
    .line 137
    iget-object v5, p0, Ld/a;->a:Landroid/app/Activity;

    .line 138
    .line 139
    const-string v6, "native_description"

    .line 140
    .line 141
    .line 142
    invoke-static {v5, v6}, Lcom/yk/e/util/IDUtil;->getViewID(Landroid/content/Context;Ljava/lang/String;)I

    .line 143
    move-result v5

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 147
    move-result-object v2

    .line 148
    .line 149
    check-cast v2, Landroid/widget/TextView;

    .line 150
    const/4 v5, 0x6

    .line 151
    .line 152
    .line 153
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    move-result-object v5

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-interface {p2}, Lsg/bigo/ads/api/NativeAd;->getDescription()Ljava/lang/String;

    .line 161
    move-result-object v5

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    iget-object v5, p0, Ld/a;->d:Landroid/view/View;

    .line 167
    .line 168
    iget-object v6, p0, Ld/a;->a:Landroid/app/Activity;

    .line 169
    .line 170
    const-string v7, "native_cta"

    .line 171
    .line 172
    .line 173
    invoke-static {v6, v7}, Lcom/yk/e/util/IDUtil;->getViewID(Landroid/content/Context;Ljava/lang/String;)I

    .line 174
    move-result v6

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 178
    move-result-object v5

    .line 179
    .line 180
    check-cast v5, Landroid/widget/Button;

    .line 181
    const/4 v6, 0x7

    .line 182
    .line 183
    .line 184
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    move-result-object v6

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-interface {p2}, Lsg/bigo/ads/api/NativeAd;->getCallToAction()Ljava/lang/String;

    .line 192
    move-result-object v6

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    .line 197
    iget-object v6, p0, Ld/a;->d:Landroid/view/View;

    .line 198
    .line 199
    iget-object v7, p0, Ld/a;->a:Landroid/app/Activity;

    .line 200
    .line 201
    const-string v8, "native_warning"

    .line 202
    .line 203
    .line 204
    invoke-static {v7, v8}, Lcom/yk/e/util/IDUtil;->getViewID(Landroid/content/Context;Ljava/lang/String;)I

    .line 205
    move-result v7

    .line 206
    .line 207
    .line 208
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 209
    move-result-object v6

    .line 210
    .line 211
    check-cast v6, Landroid/widget/TextView;

    .line 212
    .line 213
    const/16 v7, 0x8

    .line 214
    .line 215
    .line 216
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    move-result-object v7

    .line 218
    .line 219
    .line 220
    invoke-virtual {v6, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-interface {p2}, Lsg/bigo/ads/api/NativeAd;->getWarning()Ljava/lang/String;

    .line 224
    move-result-object v7

    .line 225
    .line 226
    .line 227
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 228
    .line 229
    .line 230
    invoke-interface {p2}, Lsg/bigo/ads/api/NativeAd;->getCreativeType()Lsg/bigo/ads/api/NativeAd$CreativeType;

    .line 231
    move-result-object v6

    .line 232
    .line 233
    sget-object v7, Lsg/bigo/ads/api/NativeAd$CreativeType;->VIDEO:Lsg/bigo/ads/api/NativeAd$CreativeType;

    .line 234
    const/4 v8, 0x1

    .line 235
    .line 236
    if-ne v6, v7, :cond_1

    .line 237
    .line 238
    .line 239
    invoke-interface {p2}, Lsg/bigo/ads/api/NativeAd;->getVideoController()Lsg/bigo/ads/api/VideoController;

    .line 240
    move-result-object v6

    .line 241
    .line 242
    if-nez v6, :cond_0

    .line 243
    return-void

    .line 244
    .line 245
    .line 246
    :cond_0
    invoke-interface {v6, v8}, Lsg/bigo/ads/api/VideoController;->mute(Z)V

    .line 247
    :cond_1
    const/4 v6, 0x3

    .line 248
    .line 249
    new-array v6, v6, [Landroid/view/View;

    .line 250
    const/4 v7, 0x0

    .line 251
    .line 252
    aput-object p1, v6, v7

    .line 253
    .line 254
    aput-object v2, v6, v8

    .line 255
    .line 256
    aput-object v5, v6, v0

    .line 257
    .line 258
    iget-object v2, p0, Ld/a;->f:Lsg/bigo/ads/api/MediaView;

    .line 259
    .line 260
    .line 261
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 262
    move-result-object v5

    .line 263
    move-object v0, p2

    .line 264
    .line 265
    .line 266
    invoke-interface/range {v0 .. v5}, Lsg/bigo/ads/api/NativeAd;->registerViewForInteraction(Landroid/view/ViewGroup;Lsg/bigo/ads/api/MediaView;Landroid/widget/ImageView;Lsg/bigo/ads/api/AdOptionsView;Ljava/util/List;)V

    .line 267
    return-void
.end method

.method public final e(Lfs/o$a;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ld/a;->e:Landroid/widget/ImageView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ld/a;->f:Lsg/bigo/ads/api/MediaView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    :cond_0
    return-void
.end method
