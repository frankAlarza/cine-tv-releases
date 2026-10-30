.class public final Ll/n;
.super Ll/s;
.source "MainNative.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public B:Lcom/yk/e/callBack/MainNativeAdCallBack;

.field public C:Landroid/app/Activity;

.field public D:I

.field public E:I

.field public F:Lcom/yk/e/subad/NativeView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ll/s;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic M(Ll/n;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lj/q;->G()V

    .line 4
    return-void
.end method

.method public static synthetic N(Ll/n;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj/q;->m(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic O(Ll/n;)Lcom/yk/e/object/MainParams;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lj/a;->j:Lcom/yk/e/object/MainParams;

    .line 3
    return-object p0
.end method

.method public static P(Ll/n;Ljava/lang/String;)Ljava/lang/String;
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

.method public static Q(Ll/n;Landroid/graphics/Bitmap;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 7
    move-result v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 11
    move-result p1

    .line 12
    .line 13
    iget v1, p0, Ll/n;->D:I

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget v1, p0, Ll/n;->E:I

    .line 18
    mul-int/2addr v1, v0

    .line 19
    div-int/2addr v1, p1

    .line 20
    .line 21
    iput v1, p0, Ll/n;->D:I

    .line 22
    .line 23
    const-string v1, "\u81ea\u52a8\u9002\u5e94\u7684\u5bbd\u5ea6 = "

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lcom/yk/e/I1I;->IL1Iii(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    iget v2, p0, Ll/n;->D:I

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lcom/yk/e/util/LogUtil;->info(Ljava/lang/String;)V

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_0
    iget v2, p0, Ll/n;->E:I

    .line 43
    .line 44
    if-nez v2, :cond_1

    .line 45
    mul-int/2addr v1, p1

    .line 46
    div-int/2addr v1, v0

    .line 47
    .line 48
    iput v1, p0, Ll/n;->E:I

    .line 49
    .line 50
    const-string v1, "\u81ea\u52a8\u9002\u5e94\u7684\u9ad8\u5ea6 = "

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Lcom/yk/e/I1I;->IL1Iii(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    iget v2, p0, Ll/n;->E:I

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Lcom/yk/e/util/LogUtil;->info(Ljava/lang/String;)V

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    int-to-float v1, v2

    .line 69
    int-to-float v2, p1

    .line 70
    div-float/2addr v1, v2

    .line 71
    int-to-float v2, v0

    .line 72
    mul-float/2addr v2, v1

    .line 73
    float-to-int v1, v2

    .line 74
    .line 75
    iput v1, p0, Ll/n;->D:I

    .line 76
    .line 77
    :goto_0
    iget-object v1, p0, Ll/n;->C:Landroid/app/Activity;

    .line 78
    .line 79
    .line 80
    invoke-static {v1}, Lcom/yk/e/util/ScreenUtil;->getScreenWidth(Landroid/content/Context;)I

    .line 81
    move-result v1

    .line 82
    .line 83
    iget v2, p0, Ll/n;->D:I

    .line 84
    .line 85
    if-nez v2, :cond_2

    .line 86
    .line 87
    iget v2, p0, Ll/n;->E:I

    .line 88
    .line 89
    if-nez v2, :cond_2

    .line 90
    .line 91
    iput v1, p0, Ll/n;->D:I

    .line 92
    .line 93
    mul-int v2, p1, v1

    .line 94
    div-int/2addr v2, v0

    .line 95
    .line 96
    iput v2, p0, Ll/n;->E:I

    .line 97
    .line 98
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    const-string v3, "ScreenWidth = "

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object v2

    .line 114
    .line 115
    .line 116
    invoke-static {v2}, Lcom/yk/e/util/LogUtil;->info(Ljava/lang/String;)V

    .line 117
    .line 118
    iget v2, p0, Ll/n;->D:I

    .line 119
    .line 120
    if-lt v2, v1, :cond_3

    .line 121
    .line 122
    iput v1, p0, Ll/n;->D:I

    .line 123
    .line 124
    const-string v1, "\u5bbd\u5ea6\u592a\u5bbd\uff0c\u9002\u5e94\u4e4b\u540e\u5bbd\u5ea6 = "

    .line 125
    .line 126
    .line 127
    invoke-static {v1}, Lcom/yk/e/I1I;->IL1Iii(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    move-result-object v1

    .line 129
    .line 130
    iget v2, p0, Ll/n;->D:I

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    move-result-object v1

    .line 138
    .line 139
    .line 140
    invoke-static {v1}, Lcom/yk/e/util/LogUtil;->info(Ljava/lang/String;)V

    .line 141
    .line 142
    iget v1, p0, Ll/n;->D:I

    .line 143
    mul-int/2addr v1, p1

    .line 144
    div-int/2addr v1, v0

    .line 145
    .line 146
    iput v1, p0, Ll/n;->E:I

    .line 147
    .line 148
    const-string v1, "\u5bbd\u5ea6\u592a\u5bbd\uff0c\u9002\u5e94\u4e4b\u540e\u9ad8\u5ea6 = "

    .line 149
    .line 150
    .line 151
    invoke-static {v1}, Lcom/yk/e/I1I;->IL1Iii(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    move-result-object v1

    .line 153
    .line 154
    iget v2, p0, Ll/n;->E:I

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    move-result-object v1

    .line 162
    .line 163
    .line 164
    invoke-static {v1}, Lcom/yk/e/util/LogUtil;->info(Ljava/lang/String;)V

    .line 165
    .line 166
    :cond_3
    iget-object v1, p0, Ll/n;->C:Landroid/app/Activity;

    .line 167
    .line 168
    .line 169
    invoke-static {v1}, Lcom/yk/e/util/ScreenUtil;->getScreenHeight(Landroid/content/Context;)I

    .line 170
    move-result v1

    .line 171
    .line 172
    new-instance v2, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    .line 177
    const-string v3, "ScreenHeight = "

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    move-result-object v2

    .line 188
    .line 189
    .line 190
    invoke-static {v2}, Lcom/yk/e/util/LogUtil;->info(Ljava/lang/String;)V

    .line 191
    .line 192
    iget v2, p0, Ll/n;->E:I

    .line 193
    .line 194
    if-lt v2, v1, :cond_4

    .line 195
    .line 196
    iput v1, p0, Ll/n;->E:I

    .line 197
    mul-int/2addr v0, v1

    .line 198
    div-int/2addr v0, p1

    .line 199
    .line 200
    iput v0, p0, Ll/n;->D:I

    .line 201
    .line 202
    const-string p1, "\u9ad8\u5ea6\u592a\u9ad8\uff0c\u9002\u5e94\u4e4b\u540e\u5bbd\u5ea6 = "

    .line 203
    .line 204
    .line 205
    invoke-static {p1}, Lcom/yk/e/I1I;->IL1Iii(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    move-result-object p1

    .line 207
    .line 208
    iget v0, p0, Ll/n;->D:I

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    move-result-object p1

    .line 216
    .line 217
    .line 218
    invoke-static {p1}, Lcom/yk/e/util/LogUtil;->info(Ljava/lang/String;)V

    .line 219
    .line 220
    new-instance p1, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 224
    .line 225
    const-string v0, "\u9ad8\u5ea6\u592a\u9ad8\uff0c\u9002\u5e94\u4e4b\u540e\u9ad8\u5ea6 = "

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    iget p0, p0, Ll/n;->E:I

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    move-result-object p0

    .line 238
    .line 239
    .line 240
    invoke-static {p0}, Lcom/yk/e/util/LogUtil;->info(Ljava/lang/String;)V

    .line 241
    :cond_4
    return-void
.end method

.method public static R(Ll/n;Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Ll/n;->F:Lcom/yk/e/subad/NativeView;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string p1, "destroyNativeView"

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/yk/e/util/LogUtil;->info(Ljava/lang/String;)V

    .line 10
    .line 11
    iget-object p1, p0, Ll/n;->F:Lcom/yk/e/subad/NativeView;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lho/w;->a(Landroid/view/View;)V

    .line 15
    const/4 p1, 0x0

    .line 16
    .line 17
    iput-object p1, p0, Ll/n;->F:Lcom/yk/e/subad/NativeView;

    .line 18
    .line 19
    :cond_0
    new-instance p1, Lcom/yk/e/subad/NativeView;

    .line 20
    .line 21
    iget-object v0, p0, Ll/n;->C:Landroid/app/Activity;

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, v0}, Lcom/yk/e/subad/NativeView;-><init>(Landroid/app/Activity;)V

    .line 25
    .line 26
    iput-object p1, p0, Ll/n;->F:Lcom/yk/e/subad/NativeView;

    .line 27
    .line 28
    new-instance v0, Ll/m;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p0}, Ll/m;-><init>(Ll/n;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lcom/yk/e/subad/NativeView;->setNativeCallBack(Lcom/yk/e/subad/NativeView$IL1Iii;)V

    .line 35
    .line 36
    new-instance p1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    const-string v0, "expressWidth = "

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    iget v0, p0, Ll/n;->D:I

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lcom/yk/e/util/LogUtil;->info(Ljava/lang/String;)V

    .line 57
    .line 58
    new-instance p1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    const-string v0, "expressHeight = "

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    iget v0, p0, Ll/n;->E:I

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Lcom/yk/e/util/LogUtil;->info(Ljava/lang/String;)V

    .line 79
    .line 80
    iget-object p1, p0, Ll/n;->F:Lcom/yk/e/subad/NativeView;

    .line 81
    .line 82
    iget v0, p0, Ll/n;->D:I

    .line 83
    .line 84
    iget v1, p0, Ll/n;->E:I

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p2, v0, v1}, Lcom/yk/e/subad/NativeView;->IL1Iii(Ljava/lang/String;II)V

    .line 88
    .line 89
    iget-object p1, p0, Ll/n;->F:Lcom/yk/e/subad/NativeView;

    .line 90
    .line 91
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 92
    .line 93
    iget v0, p0, Ll/n;->D:I

    .line 94
    .line 95
    iget v1, p0, Ll/n;->E:I

    .line 96
    .line 97
    .line 98
    invoke-direct {p2, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 102
    .line 103
    iget-object p1, p0, Ll/n;->F:Lcom/yk/e/subad/NativeView;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    return-void
.end method

.method public static synthetic S(Ll/n;)V
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

.method public static synthetic T(Ll/n;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj/q;->m(Ljava/lang/String;)V

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
    iget-object v0, p0, Lj/a;->j:Lcom/yk/e/object/MainParams;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/yk/e/object/MainParams;->webPrice:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lho/l;->w(Ljava/lang/String;)D

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lj/q;->p(D)V

    .line 12
    .line 13
    iget-object v0, p0, Ll/n;->B:Lcom/yk/e/callBack/MainNativeAdCallBack;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Ll/n;->F:Lcom/yk/e/subad/NativeView;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Lcom/yk/e/callBack/MainNativeAdCallBack;->onAdLoaded(Landroid/view/View;)V

    .line 21
    .line 22
    iget-object v0, p0, Ll/n;->C:Landroid/app/Activity;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/yk/e/util/MainPreloadService;->IL1Iii(Landroid/app/Activity;)V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    const-string v0, "adCallBack \u4e3a\u7a7a\uff01"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lj/a;->h(Ljava/lang/String;)V

    .line 32
    :goto_0
    return-void
.end method

.method public final L(Landroid/app/Activity;IILj/e$a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Ll/n;->C:Landroid/app/Activity;

    .line 3
    .line 4
    iput p2, p0, Ll/n;->D:I

    .line 5
    .line 6
    iput p3, p0, Ll/n;->E:I

    .line 7
    .line 8
    iput-object p4, p0, Ll/n;->B:Lcom/yk/e/callBack/MainNativeAdCallBack;

    .line 9
    .line 10
    :try_start_0
    iget-object p2, p0, Lj/a;->j:Lcom/yk/e/object/MainParams;

    .line 11
    .line 12
    iget-object p2, p2, Lcom/yk/e/object/MainParams;->packageName:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2}, Lcom/yk/e/util/StringUtil;->isAppInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    .line 16
    move-result p1

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lj/q;->x()V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Ll/n;->C:Landroid/app/Activity;

    .line 25
    .line 26
    iget-object p2, p0, Lj/a;->j:Lcom/yk/e/object/MainParams;

    .line 27
    .line 28
    iget-object p2, p2, Lcom/yk/e/object/MainParams;->imgUrl:Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    move-result-wide p3

    .line 33
    .line 34
    .line 35
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 36
    .line 37
    new-instance p3, Lcom/yk/e/util/ImageHandler;

    .line 38
    .line 39
    .line 40
    invoke-direct {p3}, Lcom/yk/e/util/ImageHandler;-><init>()V

    .line 41
    .line 42
    new-instance p4, Ll/i;

    .line 43
    .line 44
    .line 45
    invoke-direct {p4, p0, p1, p2}, Ll/i;-><init>(Ll/n;Landroid/app/Activity;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3, p1, p2, p4}, Lcom/yk/e/util/ImageHandler;->preloadImg(Landroid/content/Context;Ljava/lang/String;Lcom/yk/e/util/ImageHandler$IImageHandlerCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception p1

    .line 51
    .line 52
    const-string p2, "MainNative loadAd error, msg = "

    .line 53
    .line 54
    .line 55
    invoke-static {p2}, Lcom/yk/e/I1I;->IL1Iii(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    move-result-object p2

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 60
    move-result-object p3

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object p2

    .line 68
    .line 69
    .line 70
    invoke-static {p2, p1}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1}, Lj/q;->v(Ljava/lang/Exception;)V

    .line 74
    :goto_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Ll/n;->C:Landroid/app/Activity;

    .line 3
    const/4 v0, 0x4

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lj/q;->s(Landroid/app/Activity;I)V

    .line 7
    .line 8
    iget-object p1, p0, Ll/n;->B:Lcom/yk/e/callBack/MainNativeAdCallBack;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lcom/yk/e/callBack/MainAdCallBack;->onAdClick()V

    .line 14
    :cond_0
    return-void
.end method
