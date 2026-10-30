.class public final Ljo/c;
.super Ljo/b;
.source "MainFloatView.java"


# instance fields
.field public H:Landroid/view/ViewGroup;

.field public I:Landroid/view/WindowManager;

.field public J:I

.field public K:Landroid/widget/ImageView;

.field public L:Landroid/widget/ImageView;

.field public M:Landroid/widget/RelativeLayout;

.field public N:I

.field public O:Ljo/c$c;

.field public P:Ljo/c$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljo/b;-><init>()V

    .line 4
    .line 5
    const/16 v0, 0x50

    .line 6
    .line 7
    iput v0, p0, Ljo/c;->J:I

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput v0, p0, Ljo/c;->N:I

    .line 11
    .line 12
    new-instance v0, Ljo/c$c;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0}, Ljo/c$c;-><init>(Ljo/c;)V

    .line 16
    .line 17
    iput-object v0, p0, Ljo/c;->O:Ljo/c$c;

    .line 18
    .line 19
    new-instance v0, Ljo/c$a;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p0}, Ljo/c$a;-><init>(Ljo/c;)V

    .line 23
    .line 24
    iput-object v0, p0, Ljo/c;->P:Ljo/c$a;

    .line 25
    return-void
.end method

.method public static N(Ljo/c;)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Ljo/b;->D:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Ljo/b;->C:Lcom/yk/e/callBack/MainFloatViewCallback;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lcom/yk/e/callBack/MainAdCallBack;->onAdClick()V

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Ljo/b;->B:Landroid/app/Activity;

    .line 14
    .line 15
    const/16 v1, 0x1b

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Lj/q;->s(Landroid/app/Activity;I)V

    .line 19
    return-void
.end method

.method public static synthetic O(Ljo/c;)Lcom/yk/e/object/MainParams;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lj/a;->j:Lcom/yk/e/object/MainParams;

    .line 3
    return-object p0
.end method

.method public static synthetic T(Ljo/c;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lj/q;->G()V

    .line 4
    return-void
.end method

.method public static synthetic V(Ljo/c;)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Ljo/c;->N:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Ljo/c;->N:I

    .line 7
    return-void
.end method

.method public static synthetic W(Ljo/c;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Ljo/c;->N:I

    .line 3
    return p0
.end method

.method public static synthetic X(Ljo/c;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lj/a;->b:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic Z(Ljo/c;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lj/a;->i:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic b0(Ljo/c;)Lcom/yk/e/object/MainParams;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lj/a;->j:Lcom/yk/e/object/MainParams;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final K()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Ljo/b;->D:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Ljo/b;->C:Lcom/yk/e/callBack/MainFloatViewCallback;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lcom/yk/e/callBack/MainFloatViewCallback;->onAdLoaded()V

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Ljo/b;->B:Landroid/app/Activity;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/yk/e/util/MainPreloadService;->IL1Iii(Landroid/app/Activity;)V

    .line 17
    return-void
.end method

.method public final P(F)V
    .locals 1

    .line 1
    .line 2
    iput p1, p0, Ljo/b;->E:F

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    cmpg-float v0, p1, v0

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    cmpl-float p1, p1, v0

    .line 12
    .line 13
    if-lez p1, :cond_1

    .line 14
    .line 15
    :cond_0
    const-string p1, "\u6d6e\u5c4f\u5e7f\u544a, \u4f4d\u7f6ex\u503c\u53ea\u80fd\u5927\u4e8e\u96f6\u5c0f\u4e8e1"

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcom/yk/e/util/AdLog;->subAd(Ljava/lang/String;)V

    .line 19
    .line 20
    const/high16 p1, 0x3f000000    # 0.5f

    .line 21
    .line 22
    iput p1, p0, Ljo/b;->E:F

    .line 23
    :cond_1
    return-void
.end method

.method public final Q(Landroid/app/Activity;Lcom/yk/e/subad/MainFloatViewLoader$ILil;)V
    .locals 7

    .line 1
    .line 2
    iput-object p1, p0, Ljo/b;->B:Landroid/app/Activity;

    .line 3
    .line 4
    iput-object p2, p0, Ljo/b;->C:Lcom/yk/e/callBack/MainFloatViewCallback;

    .line 5
    .line 6
    if-eqz p1, :cond_5

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 10
    move-result p2

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    goto/16 :goto_2

    .line 15
    .line 16
    :cond_0
    iget-object p2, p0, Lj/a;->j:Lcom/yk/e/object/MainParams;

    .line 17
    .line 18
    iget-object p2, p2, Lcom/yk/e/object/MainParams;->packageName:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p2}, Lcom/yk/e/util/StringUtil;->isAppInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    .line 22
    move-result p2

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lj/q;->x()V

    .line 28
    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    const-string v0, "\u5f00\u542f\u5e7f\u544a\u8bef\u89e6 "

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    iget-object v0, p0, Lj/a;->j:Lcom/yk/e/object/MainParams;

    .line 42
    .line 43
    iget v0, v0, Lcom/yk/e/object/MainParams;->adAreaType:I

    .line 44
    const/4 v1, 0x1

    .line 45
    .line 46
    if-ne v0, v1, :cond_2

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v1, 0x0

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p2

    .line 56
    .line 57
    .line 58
    invoke-static {p2}, Lcom/yk/e/util/AdLog;->d(Ljava/lang/String;)V

    .line 59
    .line 60
    iget-object p2, p0, Ljo/c;->H:Landroid/view/ViewGroup;

    .line 61
    const/4 v0, 0x0

    .line 62
    .line 63
    if-eqz p2, :cond_3

    .line 64
    .line 65
    iget-object v1, p0, Ljo/c;->I:Landroid/view/WindowManager;

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 71
    move-result-object p2

    .line 72
    .line 73
    if-eqz p2, :cond_3

    .line 74
    .line 75
    iget-object p2, p0, Ljo/c;->I:Landroid/view/WindowManager;

    .line 76
    .line 77
    iget-object v1, p0, Ljo/c;->H:Landroid/view/ViewGroup;

    .line 78
    .line 79
    .line 80
    invoke-interface {p2, v1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 81
    .line 82
    iput-object v0, p0, Ljo/c;->H:Landroid/view/ViewGroup;

    .line 83
    .line 84
    .line 85
    :cond_3
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 86
    move-result-object p2

    .line 87
    .line 88
    iput-object p2, p0, Ljo/c;->I:Landroid/view/WindowManager;

    .line 89
    .line 90
    const-string p2, "main_layout_float_view"

    .line 91
    .line 92
    .line 93
    invoke-static {p1, p2}, Lcom/yk/e/util/IDUtil;->getLayoutID(Landroid/content/Context;Ljava/lang/String;)I

    .line 94
    move-result p2

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 102
    move-result-object p2

    .line 103
    .line 104
    check-cast p2, Landroid/view/ViewGroup;

    .line 105
    .line 106
    iput-object p2, p0, Ljo/c;->H:Landroid/view/ViewGroup;

    .line 107
    .line 108
    const-string v0, "main_ry_float_root"

    .line 109
    .line 110
    .line 111
    invoke-static {p1, v0}, Lcom/yk/e/util/IDUtil;->getViewID(Landroid/content/Context;Ljava/lang/String;)I

    .line 112
    move-result v0

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 116
    move-result-object p2

    .line 117
    .line 118
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 119
    .line 120
    iput-object p2, p0, Ljo/c;->M:Landroid/widget/RelativeLayout;

    .line 121
    .line 122
    iget-object p2, p0, Ljo/c;->H:Landroid/view/ViewGroup;

    .line 123
    .line 124
    const-string v0, "main_img_float_close"

    .line 125
    .line 126
    .line 127
    invoke-static {p1, v0}, Lcom/yk/e/util/IDUtil;->getViewID(Landroid/content/Context;Ljava/lang/String;)I

    .line 128
    move-result v0

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 132
    move-result-object p2

    .line 133
    .line 134
    check-cast p2, Landroid/widget/ImageView;

    .line 135
    .line 136
    iput-object p2, p0, Ljo/c;->K:Landroid/widget/ImageView;

    .line 137
    .line 138
    iget-object p2, p0, Ljo/c;->H:Landroid/view/ViewGroup;

    .line 139
    .line 140
    const-string v0, "main_im_gif_float"

    .line 141
    .line 142
    .line 143
    invoke-static {p1, v0}, Lcom/yk/e/util/IDUtil;->getViewID(Landroid/content/Context;Ljava/lang/String;)I

    .line 144
    move-result v0

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 148
    move-result-object p2

    .line 149
    .line 150
    check-cast p2, Landroid/widget/ImageView;

    .line 151
    .line 152
    iput-object p2, p0, Ljo/c;->L:Landroid/widget/ImageView;

    .line 153
    .line 154
    sget-object p2, Lcom/yk/e/util/PixValue;->pix:Lcom/yk/e/util/PixValue;

    .line 155
    .line 156
    iget v0, p0, Ljo/b;->G:I

    .line 157
    int-to-float v0, v0

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2, v0}, Lcom/yk/e/util/PixValue;->valueOf(F)I

    .line 161
    move-result v0

    .line 162
    .line 163
    if-gtz v0, :cond_4

    .line 164
    .line 165
    iget p2, p0, Ljo/c;->J:I

    .line 166
    goto :goto_1

    .line 167
    .line 168
    :cond_4
    iget v0, p0, Ljo/b;->G:I

    .line 169
    int-to-float v0, v0

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2, v0}, Lcom/yk/e/util/PixValue;->valueOf(F)I

    .line 173
    move-result p2

    .line 174
    .line 175
    :goto_1
    iput p2, p0, Ljo/c;->J:I

    .line 176
    .line 177
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 178
    .line 179
    iget v0, p0, Ljo/b;->G:I

    .line 180
    .line 181
    .line 182
    invoke-direct {p2, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 183
    .line 184
    iget-object v0, p0, Ljo/c;->M:Landroid/widget/RelativeLayout;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0}, Ljo/c;->a0()Landroid/view/WindowManager$LayoutParams;

    .line 191
    move-result-object p2

    .line 192
    .line 193
    iget-object v0, p0, Ljo/c;->I:Landroid/view/WindowManager;

    .line 194
    .line 195
    iget-object v1, p0, Ljo/c;->H:Landroid/view/ViewGroup;

    .line 196
    .line 197
    .line 198
    invoke-interface {v0, v1, p2}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 199
    .line 200
    iget-object p2, p0, Ljo/c;->H:Landroid/view/ViewGroup;

    .line 201
    .line 202
    const/16 v0, 0x8

    .line 203
    .line 204
    .line 205
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 206
    .line 207
    iget-object p2, p0, Ljo/c;->L:Landroid/widget/ImageView;

    .line 208
    .line 209
    iget-object v0, p0, Ljo/c;->O:Ljo/c$c;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 213
    .line 214
    iget-object p2, p0, Ljo/c;->K:Landroid/widget/ImageView;

    .line 215
    .line 216
    iget-object v0, p0, Ljo/c;->P:Ljo/c$a;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 220
    .line 221
    new-instance v1, Lcom/yk/e/util/ImageHandler;

    .line 222
    .line 223
    .line 224
    invoke-direct {v1}, Lcom/yk/e/util/ImageHandler;-><init>()V

    .line 225
    .line 226
    iget-object p2, p0, Lj/a;->j:Lcom/yk/e/object/MainParams;

    .line 227
    .line 228
    iget-object v3, p2, Lcom/yk/e/object/MainParams;->imgUrl:Ljava/lang/String;

    .line 229
    .line 230
    iget-object v4, p0, Ljo/c;->L:Landroid/widget/ImageView;

    .line 231
    .line 232
    const-string v5, ""

    .line 233
    .line 234
    new-instance v6, Ljo/d;

    .line 235
    .line 236
    .line 237
    invoke-direct {v6, p0, p1}, Ljo/d;-><init>(Ljo/c;Landroid/app/Activity;)V

    .line 238
    move-object v2, p1

    .line 239
    .line 240
    .line 241
    invoke-virtual/range {v1 .. v6}, Lcom/yk/e/util/ImageHandler;->loadImg(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;Ljava/lang/String;Lcom/yk/e/util/ImageHandler$IImageHandlerCallback;)V

    .line 242
    goto :goto_3

    .line 243
    .line 244
    :cond_5
    :goto_2
    const-string p1, "FloatViewAD activity is finish!"

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0, p1}, Lj/q;->m(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 248
    goto :goto_3

    .line 249
    :catch_0
    move-exception p1

    .line 250
    .line 251
    const-string p2, "createFloatView error, msg = "

    .line 252
    .line 253
    .line 254
    invoke-static {p2}, Lcom/yk/e/I1I;->IL1Iii(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    move-result-object p2

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 259
    move-result-object v0

    .line 260
    .line 261
    .line 262
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    move-result-object p2

    .line 267
    .line 268
    .line 269
    invoke-static {p2, p1}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0, p1}, Lj/q;->v(Ljava/lang/Exception;)V

    .line 273
    :goto_3
    return-void
.end method

.method public final R(F)V
    .locals 1

    .line 1
    .line 2
    iput p1, p0, Ljo/b;->F:F

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    cmpg-float v0, p1, v0

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    cmpl-float p1, p1, v0

    .line 12
    .line 13
    if-lez p1, :cond_1

    .line 14
    .line 15
    :cond_0
    const-string p1, "\u6d6e\u5c4f\u5e7f\u544a, \u4f4d\u7f6ey\u503c\u53ea\u80fd\u5927\u4e8e\u96f6\u5c0f\u4e8e1"

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcom/yk/e/util/AdLog;->subAd(Ljava/lang/String;)V

    .line 19
    .line 20
    const/high16 p1, 0x3f000000    # 0.5f

    .line 21
    .line 22
    iput p1, p0, Ljo/b;->F:F

    .line 23
    :cond_1
    return-void
.end method

.method public final S(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Ljo/b;->G:I

    .line 3
    return-void
.end method

.method public final U()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ljo/c;->H:Landroid/view/ViewGroup;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Ljo/c;->I:Landroid/view/WindowManager;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Ljo/c;->I:Landroid/view/WindowManager;

    .line 17
    .line 18
    iget-object v1, p0, Ljo/c;->H:Landroid/view/ViewGroup;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    .line 24
    iput-object v0, p0, Ljo/c;->H:Landroid/view/ViewGroup;

    .line 25
    .line 26
    iput-object v0, p0, Ljo/c;->I:Landroid/view/WindowManager;

    .line 27
    const/4 v0, 0x1

    .line 28
    .line 29
    iput-boolean v0, p0, Ljo/b;->D:Z

    .line 30
    return-void
.end method

.method public final Y()V
    .locals 6

    .line 1
    .line 2
    iget-boolean v0, p0, Lj/q;->v:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "float loading not complete"

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/yk/e/util/AdLog;->subAd(Ljava/lang/String;)V

    .line 10
    .line 11
    const-string v1, "BaseMainAd"

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, Lcom/yk/e/util/AdLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    return-void

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Ljo/c;->H:Landroid/view/ViewGroup;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 23
    move-result v0

    .line 24
    .line 25
    const/16 v1, 0x8

    .line 26
    .line 27
    if-ne v0, v1, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Ljo/c;->H:Landroid/view/ViewGroup;

    .line 30
    const/4 v1, 0x0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    iget-object v0, p0, Ljo/c;->K:Landroid/widget/ImageView;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 39
    move-result v0

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_1
    new-instance v0, Landroid/os/Handler;

    .line 45
    .line 46
    .line 47
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 48
    .line 49
    new-instance v1, Ljo/a;

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, p0}, Ljo/a;-><init>(Ljo/c;)V

    .line 53
    .line 54
    iget-object v2, p0, Lj/a;->j:Lcom/yk/e/object/MainParams;

    .line 55
    .line 56
    iget v2, v2, Lcom/yk/e/object/MainParams;->countDownTime:I

    .line 57
    int-to-long v2, v2

    .line 58
    .line 59
    const-wide/16 v4, 0x3e8

    .line 60
    mul-long/2addr v2, v4

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 64
    :goto_0
    const/4 v0, 0x0

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lj/q;->n(Lcom/yk/e/object/AdInfo;)Lcom/yk/e/object/AdInfo;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0}, Ljo/b;->L(Lcom/yk/e/object/AdInfo;)V

    .line 72
    .line 73
    new-instance v0, Ljo/c$b;

    .line 74
    .line 75
    .line 76
    invoke-direct {v0, p0}, Ljo/c$b;-><init>(Ljo/c;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0}, Lj/q;->w(Ljava/lang/Runnable;)V

    .line 80
    :cond_2
    return-void
.end method

.method public final a0()Landroid/view/WindowManager$LayoutParams;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 6
    const/4 v1, -0x3

    .line 7
    .line 8
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 9
    .line 10
    const/16 v1, 0x208

    .line 11
    .line 12
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 13
    .line 14
    const/16 v1, 0x33

    .line 15
    .line 16
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 17
    const/4 v1, -0x2

    .line 18
    .line 19
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 20
    .line 21
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 22
    .line 23
    iget-object v1, p0, Ljo/b;->B:Landroid/app/Activity;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 34
    int-to-float v1, v1

    .line 35
    .line 36
    iget v2, p0, Ljo/b;->E:F

    .line 37
    mul-float/2addr v1, v2

    .line 38
    .line 39
    sget-object v2, Lcom/yk/e/util/PixValue;->dip:Lcom/yk/e/util/PixValue;

    .line 40
    .line 41
    iget v3, p0, Ljo/c;->J:I

    .line 42
    int-to-float v3, v3

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v3}, Lcom/yk/e/util/PixValue;->valueOf(F)I

    .line 46
    move-result v3

    .line 47
    int-to-float v3, v3

    .line 48
    sub-float/2addr v1, v3

    .line 49
    float-to-int v1, v1

    .line 50
    .line 51
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 52
    .line 53
    iget-object v1, p0, Ljo/b;->B:Landroid/app/Activity;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 64
    int-to-float v1, v1

    .line 65
    .line 66
    iget v3, p0, Ljo/b;->F:F

    .line 67
    mul-float/2addr v1, v3

    .line 68
    .line 69
    iget v3, p0, Ljo/c;->J:I

    .line 70
    int-to-float v3, v3

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v3}, Lcom/yk/e/util/PixValue;->valueOf(F)I

    .line 74
    move-result v2

    .line 75
    int-to-float v2, v2

    .line 76
    sub-float/2addr v1, v2

    .line 77
    .line 78
    iget-object v2, p0, Ljo/b;->B:Landroid/app/Activity;

    .line 79
    .line 80
    .line 81
    invoke-static {v2}, Lcom/yk/e/util/ScreenUtil;->getStatusBarHeight(Landroid/content/Context;)I

    .line 82
    move-result v2

    .line 83
    int-to-float v2, v2

    .line 84
    sub-float/2addr v1, v2

    .line 85
    float-to-int v1, v1

    .line 86
    .line 87
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 88
    return-object v0
.end method
