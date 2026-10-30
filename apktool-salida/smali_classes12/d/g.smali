.class public final Ld/g;
.super Ljava/lang/Object;
.source "PangleNativeView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/g$a;
    }
.end annotation


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Ld/g$a;

.field public c:Landroid/view/View;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/ImageView;

.field public g:Landroid/widget/ImageView;

.field public h:Landroid/widget/Button;

.field public i:Landroid/widget/RelativeLayout;

.field public j:Landroid/widget/LinearLayout;

.field public k:Landroid/widget/FrameLayout;

.field public l:I

.field public m:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Ld/g;->a:Landroid/app/Activity;

    .line 6
    return-void
.end method

.method public static synthetic b(Ld/g;)Ld/g$a;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ld/g;->b:Ld/g$a;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ld/g;->c:Landroid/view/View;

    .line 3
    return-object v0
.end method

.method public final c(Landroid/app/Activity;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "main_layout_native_pgl"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v1}, Lcom/yk/e/util/IDUtil;->getLayoutID(Landroid/content/Context;Ljava/lang/String;)I

    .line 10
    move-result p1

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    iput-object p1, p0, Ld/g;->c:Landroid/view/View;

    .line 18
    .line 19
    iget-object v0, p0, Ld/g;->a:Landroid/app/Activity;

    .line 20
    .line 21
    const-string v1, "main_pgl_native_content_ly"

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
    check-cast p1, Landroid/widget/LinearLayout;

    .line 32
    .line 33
    iput-object p1, p0, Ld/g;->j:Landroid/widget/LinearLayout;

    .line 34
    .line 35
    iget-object p1, p0, Ld/g;->c:Landroid/view/View;

    .line 36
    .line 37
    iget-object v0, p0, Ld/g;->a:Landroid/app/Activity;

    .line 38
    .line 39
    const-string v1, "main_pgl_tv_ad_title"

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
    .line 49
    check-cast p1, Landroid/widget/TextView;

    .line 50
    .line 51
    iput-object p1, p0, Ld/g;->d:Landroid/widget/TextView;

    .line 52
    .line 53
    iget-object p1, p0, Ld/g;->c:Landroid/view/View;

    .line 54
    .line 55
    iget-object v0, p0, Ld/g;->a:Landroid/app/Activity;

    .line 56
    .line 57
    const-string v1, "main_pgl_native_tv_ad_desc"

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v1}, Lcom/yk/e/util/IDUtil;->getViewID(Landroid/content/Context;Ljava/lang/String;)I

    .line 61
    move-result v0

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    check-cast p1, Landroid/widget/TextView;

    .line 68
    .line 69
    iput-object p1, p0, Ld/g;->e:Landroid/widget/TextView;

    .line 70
    .line 71
    iget-object p1, p0, Ld/g;->c:Landroid/view/View;

    .line 72
    .line 73
    iget-object v0, p0, Ld/g;->a:Landroid/app/Activity;

    .line 74
    .line 75
    const-string v1, "main_pgl_native_im_icon"

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v1}, Lcom/yk/e/util/IDUtil;->getViewID(Landroid/content/Context;Ljava/lang/String;)I

    .line 79
    move-result v0

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    check-cast p1, Landroid/widget/ImageView;

    .line 86
    .line 87
    iput-object p1, p0, Ld/g;->f:Landroid/widget/ImageView;

    .line 88
    .line 89
    iget-object p1, p0, Ld/g;->c:Landroid/view/View;

    .line 90
    .line 91
    iget-object v0, p0, Ld/g;->a:Landroid/app/Activity;

    .line 92
    .line 93
    const-string v1, "main_plg_native_im_dislike"

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v1}, Lcom/yk/e/util/IDUtil;->getViewID(Landroid/content/Context;Ljava/lang/String;)I

    .line 97
    move-result v0

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    check-cast p1, Landroid/widget/ImageView;

    .line 104
    .line 105
    iput-object p1, p0, Ld/g;->g:Landroid/widget/ImageView;

    .line 106
    .line 107
    iget-object p1, p0, Ld/g;->c:Landroid/view/View;

    .line 108
    .line 109
    iget-object v0, p0, Ld/g;->a:Landroid/app/Activity;

    .line 110
    .line 111
    const-string v1, "main_pgl_native_btn_creative"

    .line 112
    .line 113
    .line 114
    invoke-static {v0, v1}, Lcom/yk/e/util/IDUtil;->getViewID(Landroid/content/Context;Ljava/lang/String;)I

    .line 115
    move-result v0

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 119
    move-result-object p1

    .line 120
    .line 121
    check-cast p1, Landroid/widget/Button;

    .line 122
    .line 123
    iput-object p1, p0, Ld/g;->h:Landroid/widget/Button;

    .line 124
    .line 125
    iget-object p1, p0, Ld/g;->c:Landroid/view/View;

    .line 126
    .line 127
    iget-object v0, p0, Ld/g;->a:Landroid/app/Activity;

    .line 128
    .line 129
    const-string v1, "main_pgl_native_rl_ad_logo"

    .line 130
    .line 131
    .line 132
    invoke-static {v0, v1}, Lcom/yk/e/util/IDUtil;->getViewID(Landroid/content/Context;Ljava/lang/String;)I

    .line 133
    move-result v0

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 137
    move-result-object p1

    .line 138
    .line 139
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 140
    .line 141
    iput-object p1, p0, Ld/g;->i:Landroid/widget/RelativeLayout;

    .line 142
    .line 143
    iget-object p1, p0, Ld/g;->c:Landroid/view/View;

    .line 144
    .line 145
    iget-object v0, p0, Ld/g;->a:Landroid/app/Activity;

    .line 146
    .line 147
    const-string v1, "main_pgl_native_fl_video"

    .line 148
    .line 149
    .line 150
    invoke-static {v0, v1}, Lcom/yk/e/util/IDUtil;->getViewID(Landroid/content/Context;Ljava/lang/String;)I

    .line 151
    move-result v0

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 155
    move-result-object p1

    .line 156
    .line 157
    check-cast p1, Landroid/widget/FrameLayout;

    .line 158
    .line 159
    iput-object p1, p0, Ld/g;->k:Landroid/widget/FrameLayout;

    .line 160
    .line 161
    iget-object p1, p0, Ld/g;->g:Landroid/widget/ImageView;

    .line 162
    const/4 v0, 0x4

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 166
    return-void
.end method

.method public final d(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;IIII)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;->getNativeAdData()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdData;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Ld/g;->d:Landroid/widget/TextView;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdData;->getTitle()Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    iget-object v1, p0, Ld/g;->e:Landroid/widget/TextView;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdData;->getDescription()Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdData;->getIcon()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGImageItem;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGImageItem;->getImageUrl()Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    iget-object v2, p0, Ld/g;->a:Landroid/app/Activity;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGImageItem;->getImageUrl()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    new-instance v3, Lcom/yk/e/util/ImageLoader;

    .line 43
    .line 44
    .line 45
    invoke-direct {v3}, Lcom/yk/e/util/ImageLoader;-><init>()V

    .line 46
    .line 47
    new-instance v4, Ld/i;

    .line 48
    .line 49
    .line 50
    invoke-direct {v4, p0}, Ld/i;-><init>(Ld/g;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v2, v1, v4}, Lcom/yk/e/util/ImageLoader;->loadImg(Landroid/content/Context;Ljava/lang/String;Lcom/yk/e/util/ImageLoader$ImageLoadCallBack;)V

    .line 54
    .line 55
    :cond_0
    iget-object v1, p0, Ld/g;->h:Landroid/widget/Button;

    .line 56
    .line 57
    .line 58
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdData;->getButtonText()Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    .line 62
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    move-result v2

    .line 64
    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    const-string v2, "Download"

    .line 68
    goto :goto_0

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdData;->getButtonText()Ljava/lang/String;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    .line 75
    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdData;->getAdLogoView()Landroid/view/View;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    check-cast v1, Landroid/widget/ImageView;

    .line 82
    .line 83
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 84
    const/4 v3, -0x1

    .line 85
    .line 86
    .line 87
    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 88
    .line 89
    iget-object v3, p0, Ld/g;->i:Landroid/widget/RelativeLayout;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 93
    .line 94
    iget-object v3, p0, Ld/g;->i:Landroid/widget/RelativeLayout;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 98
    .line 99
    new-instance v7, Ljava/util/ArrayList;

    .line 100
    .line 101
    .line 102
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    iget-object v1, p0, Ld/g;->e:Landroid/widget/TextView;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    iget-object v1, p0, Ld/g;->k:Landroid/widget/FrameLayout;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    iget-object v1, p0, Ld/g;->h:Landroid/widget/Button;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    iget-object v1, p0, Ld/g;->c:Landroid/view/View;

    .line 120
    move-object v5, v1

    .line 121
    .line 122
    check-cast v5, Landroid/view/ViewGroup;

    .line 123
    .line 124
    iget-object v8, p0, Ld/g;->g:Landroid/widget/ImageView;

    .line 125
    .line 126
    new-instance v9, Ld/h;

    .line 127
    .line 128
    .line 129
    invoke-direct {v9, p0}, Ld/h;-><init>(Ld/g;)V

    .line 130
    move-object v4, p1

    .line 131
    move-object v6, v7

    .line 132
    .line 133
    .line 134
    invoke-virtual/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;->registerViewForInteraction(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdInteractionCallback;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdData;->getMediaView()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    .line 138
    move-result-object p1

    .line 139
    .line 140
    if-eqz p1, :cond_2

    .line 141
    .line 142
    new-instance v0, Ld/f;

    .line 143
    .line 144
    .line 145
    invoke-direct {v0, p0}, Ld/f;-><init>(Ld/g;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;->setVideoAdListener(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoAdListener;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 152
    move-result-object v0

    .line 153
    .line 154
    if-nez v0, :cond_2

    .line 155
    .line 156
    iget-object v0, p0, Ld/g;->k:Landroid/widget/FrameLayout;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 160
    .line 161
    iget-object v0, p0, Ld/g;->k:Landroid/widget/FrameLayout;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 165
    .line 166
    :cond_2
    iput p4, p0, Ld/g;->l:I

    .line 167
    .line 168
    iput p5, p0, Ld/g;->m:I

    .line 169
    .line 170
    if-nez p4, :cond_3

    .line 171
    mul-int/2addr p5, p2

    .line 172
    div-int/2addr p5, p3

    .line 173
    .line 174
    iput p5, p0, Ld/g;->l:I

    .line 175
    goto :goto_1

    .line 176
    .line 177
    :cond_3
    if-nez p5, :cond_4

    .line 178
    mul-int/2addr p4, p3

    .line 179
    div-int/2addr p4, p2

    .line 180
    .line 181
    iput p4, p0, Ld/g;->m:I

    .line 182
    goto :goto_1

    .line 183
    :cond_4
    int-to-float p1, p5

    .line 184
    int-to-float p4, p3

    .line 185
    div-float/2addr p1, p4

    .line 186
    int-to-float p4, p2

    .line 187
    mul-float/2addr p4, p1

    .line 188
    float-to-int p1, p4

    .line 189
    .line 190
    iput p1, p0, Ld/g;->l:I

    .line 191
    .line 192
    :goto_1
    iget-object p1, p0, Ld/g;->a:Landroid/app/Activity;

    .line 193
    .line 194
    .line 195
    invoke-static {p1}, Lcom/yk/e/util/ScreenUtil;->getScreenWidth(Landroid/content/Context;)I

    .line 196
    move-result p1

    .line 197
    .line 198
    iget p4, p0, Ld/g;->l:I

    .line 199
    .line 200
    if-nez p4, :cond_5

    .line 201
    .line 202
    iget p4, p0, Ld/g;->m:I

    .line 203
    .line 204
    if-nez p4, :cond_5

    .line 205
    .line 206
    iput p1, p0, Ld/g;->l:I

    .line 207
    .line 208
    mul-int p4, p3, p1

    .line 209
    div-int/2addr p4, p2

    .line 210
    .line 211
    iput p4, p0, Ld/g;->m:I

    .line 212
    .line 213
    :cond_5
    iget p4, p0, Ld/g;->l:I

    .line 214
    .line 215
    if-lt p4, p1, :cond_6

    .line 216
    .line 217
    iput p1, p0, Ld/g;->l:I

    .line 218
    mul-int/2addr p1, p3

    .line 219
    div-int/2addr p1, p2

    .line 220
    .line 221
    iput p1, p0, Ld/g;->m:I

    .line 222
    .line 223
    :cond_6
    iget-object p1, p0, Ld/g;->a:Landroid/app/Activity;

    .line 224
    .line 225
    .line 226
    invoke-static {p1}, Lcom/yk/e/util/ScreenUtil;->getScreenHeight(Landroid/content/Context;)I

    .line 227
    move-result p1

    .line 228
    .line 229
    iget p4, p0, Ld/g;->m:I

    .line 230
    .line 231
    if-lt p4, p1, :cond_7

    .line 232
    .line 233
    iput p1, p0, Ld/g;->m:I

    .line 234
    mul-int/2addr p2, p1

    .line 235
    div-int/2addr p2, p3

    .line 236
    .line 237
    iput p2, p0, Ld/g;->l:I

    .line 238
    .line 239
    :cond_7
    const-string p1, "expressWidth "

    .line 240
    .line 241
    .line 242
    invoke-static {p1}, Lcom/yk/e/I1I;->IL1Iii(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    move-result-object p1

    .line 244
    .line 245
    iget p2, p0, Ld/g;->l:I

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    move-result-object p1

    .line 253
    .line 254
    new-instance p2, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 258
    .line 259
    const-string p3, "native, "

    .line 260
    .line 261
    .line 262
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    move-result-object p1

    .line 270
    .line 271
    const-string p2, "okt_pangle"

    .line 272
    .line 273
    .line 274
    invoke-static {p2, p1}, Lcom/yk/e/util/AdLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    new-instance p1, Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 280
    .line 281
    const-string p4, "expressHeight "

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    iget p4, p0, Ld/g;->m:I

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    move-result-object p1

    .line 294
    .line 295
    new-instance p4, Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 308
    move-result-object p1

    .line 309
    .line 310
    .line 311
    invoke-static {p2, p1}, Lcom/yk/e/util/AdLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    .line 313
    iget-object p1, p0, Ld/g;->j:Landroid/widget/LinearLayout;

    .line 314
    .line 315
    .line 316
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 317
    move-result-object p1

    .line 318
    .line 319
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 320
    .line 321
    iget p2, p0, Ld/g;->l:I

    .line 322
    .line 323
    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 324
    .line 325
    iget p2, p0, Ld/g;->m:I

    .line 326
    .line 327
    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 328
    .line 329
    iget-object p2, p0, Ld/g;->c:Landroid/view/View;

    .line 330
    .line 331
    .line 332
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 333
    .line 334
    iget-object p1, p0, Ld/g;->b:Ld/g$a;

    .line 335
    .line 336
    iget-object p2, p0, Ld/g;->c:Landroid/view/View;

    .line 337
    .line 338
    .line 339
    invoke-interface {p1, p2}, Ld/g$a;->onAdLoaded(Landroid/view/View;)V

    .line 340
    return-void
.end method

.method public final e(Le/b$b;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Ld/g;->b:Ld/g$a;

    .line 3
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ld/g;->e:Landroid/widget/TextView;

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
