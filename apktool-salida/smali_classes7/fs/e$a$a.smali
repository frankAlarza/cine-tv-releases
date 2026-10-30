.class public final Lfs/e$a$a;
.super Ljava/lang/Object;
.source "FacebookPauseInterstitial.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfs/e$a;->onAdLoaded(Lcom/facebook/ads/Ad;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lfs/e$a;


# direct methods
.method public constructor <init>(Lfs/e$a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lfs/e$a$a;->b:Lfs/e$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lfs/e$a$a;->b:Lfs/e$a;

    .line 3
    .line 4
    iget-object v0, v0, Lfs/e$a;->b:Lfs/e;

    .line 5
    .line 6
    iget-object v1, v0, Lj/a;->k:Li/e;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget v2, v1, Li/e;->d:I

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    :cond_0
    const/16 v2, 0x420

    .line 15
    .line 16
    :cond_1
    if-eqz v1, :cond_2

    .line 17
    .line 18
    iget v1, v1, Li/e;->e:I

    .line 19
    .line 20
    if-nez v1, :cond_3

    .line 21
    .line 22
    :cond_2
    const/16 v1, 0x1d1

    .line 23
    .line 24
    .line 25
    :cond_3
    invoke-static {v0}, Lfs/e;->b0(Lfs/e;)Landroid/app/Activity;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v3, v2, v1}, Lfs/e;->T(Lfs/e;Landroid/app/Activity;II)V

    .line 30
    .line 31
    iget-object v0, p0, Lfs/e$a$a;->b:Lfs/e$a;

    .line 32
    .line 33
    iget-object v0, v0, Lfs/e$a;->b:Lfs/e;

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lfs/e;->b0(Lfs/e;)Landroid/app/Activity;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    const-string v1, "main_layout_native_facebook_render"

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, Lcom/yk/e/util/IDUtil;->getLayoutID(Landroid/content/Context;Ljava/lang/String;)I

    .line 43
    move-result v0

    .line 44
    .line 45
    iget-object v1, p0, Lfs/e$a$a;->b:Lfs/e$a;

    .line 46
    .line 47
    iget-object v1, v1, Lfs/e$a;->b:Lfs/e;

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Lfs/e;->b0(Lfs/e;)Landroid/app/Activity;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 55
    move-result-object v2

    .line 56
    const/4 v3, 0x0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v0}, Lfs/e;->U(Lfs/e;Landroid/view/View;)V

    .line 64
    .line 65
    iget-object v0, p0, Lfs/e$a$a;->b:Lfs/e$a;

    .line 66
    .line 67
    iget-object v0, v0, Lfs/e$a;->b:Lfs/e;

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lfs/e;->c0(Lfs/e;)Landroid/view/View;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    iget-object v1, p0, Lfs/e$a$a;->b:Lfs/e$a;

    .line 74
    .line 75
    iget-object v1, v1, Lfs/e$a;->b:Lfs/e;

    .line 76
    .line 77
    .line 78
    invoke-static {v1}, Lfs/e;->b0(Lfs/e;)Landroid/app/Activity;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    const-string v2, "main_fb_native_root_rl"

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v2}, Lcom/yk/e/util/IDUtil;->getViewID(Landroid/content/Context;Ljava/lang/String;)I

    .line 85
    move-result v1

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 92
    .line 93
    iget-object v1, p0, Lfs/e$a$a;->b:Lfs/e$a;

    .line 94
    .line 95
    iget-object v1, v1, Lfs/e$a;->b:Lfs/e;

    .line 96
    .line 97
    .line 98
    invoke-static {v1}, Lfs/e;->c0(Lfs/e;)Landroid/view/View;

    .line 99
    move-result-object v1

    .line 100
    .line 101
    iget-object v2, p0, Lfs/e$a$a;->b:Lfs/e$a;

    .line 102
    .line 103
    iget-object v2, v2, Lfs/e$a;->b:Lfs/e;

    .line 104
    .line 105
    .line 106
    invoke-static {v2}, Lfs/e;->b0(Lfs/e;)Landroid/app/Activity;

    .line 107
    move-result-object v2

    .line 108
    .line 109
    const-string v3, "main_fb_native_content_ly"

    .line 110
    .line 111
    .line 112
    invoke-static {v2, v3}, Lcom/yk/e/util/IDUtil;->getViewID(Landroid/content/Context;Ljava/lang/String;)I

    .line 113
    move-result v2

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    move-result-object v1

    .line 118
    .line 119
    check-cast v1, Landroid/widget/LinearLayout;

    .line 120
    .line 121
    iget-object v2, p0, Lfs/e$a$a;->b:Lfs/e$a;

    .line 122
    .line 123
    iget-object v2, v2, Lfs/e$a;->b:Lfs/e;

    .line 124
    .line 125
    .line 126
    invoke-static {v2}, Lfs/e;->c0(Lfs/e;)Landroid/view/View;

    .line 127
    move-result-object v2

    .line 128
    .line 129
    iget-object v3, p0, Lfs/e$a$a;->b:Lfs/e$a;

    .line 130
    .line 131
    iget-object v3, v3, Lfs/e$a;->b:Lfs/e;

    .line 132
    .line 133
    .line 134
    invoke-static {v3}, Lfs/e;->b0(Lfs/e;)Landroid/app/Activity;

    .line 135
    move-result-object v3

    .line 136
    .line 137
    const-string v4, "main_fb_native_im_close"

    .line 138
    .line 139
    .line 140
    invoke-static {v3, v4}, Lcom/yk/e/util/IDUtil;->getViewID(Landroid/content/Context;Ljava/lang/String;)I

    .line 141
    move-result v3

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 145
    move-result-object v2

    .line 146
    .line 147
    check-cast v2, Landroid/widget/ImageView;

    .line 148
    .line 149
    iget-object v3, p0, Lfs/e$a$a;->b:Lfs/e$a;

    .line 150
    .line 151
    iget-object v3, v3, Lfs/e$a;->b:Lfs/e;

    .line 152
    .line 153
    iget v4, v3, Lfs/r;->C:I

    .line 154
    .line 155
    const/16 v5, 0x32

    .line 156
    .line 157
    if-gt v4, v5, :cond_4

    .line 158
    .line 159
    sget-object v4, Lcom/facebook/ads/NativeBannerAdView$Type;->HEIGHT_50:Lcom/facebook/ads/NativeBannerAdView$Type;

    .line 160
    goto :goto_0

    .line 161
    .line 162
    :cond_4
    const/16 v5, 0x64

    .line 163
    .line 164
    if-gt v4, v5, :cond_5

    .line 165
    .line 166
    sget-object v4, Lcom/facebook/ads/NativeBannerAdView$Type;->HEIGHT_100:Lcom/facebook/ads/NativeBannerAdView$Type;

    .line 167
    goto :goto_0

    .line 168
    .line 169
    :cond_5
    sget-object v4, Lcom/facebook/ads/NativeBannerAdView$Type;->HEIGHT_120:Lcom/facebook/ads/NativeBannerAdView$Type;

    .line 170
    .line 171
    .line 172
    :goto_0
    invoke-static {v3}, Lfs/e;->b0(Lfs/e;)Landroid/app/Activity;

    .line 173
    move-result-object v3

    .line 174
    .line 175
    iget-object v5, p0, Lfs/e$a$a;->b:Lfs/e$a;

    .line 176
    .line 177
    iget-object v5, v5, Lfs/e$a;->b:Lfs/e;

    .line 178
    .line 179
    .line 180
    invoke-static {v5}, Lfs/e;->S(Lfs/e;)Lcom/facebook/ads/NativeBannerAd;

    .line 181
    move-result-object v5

    .line 182
    .line 183
    .line 184
    invoke-static {v3, v5, v4}, Lcom/facebook/ads/NativeBannerAdView;->render(Landroid/content/Context;Lcom/facebook/ads/NativeBannerAd;Lcom/facebook/ads/NativeBannerAdView$Type;)Landroid/view/View;

    .line 185
    move-result-object v3

    .line 186
    const/4 v4, -0x1

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v3, v4, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 190
    .line 191
    iget-object v1, p0, Lfs/e$a$a;->b:Lfs/e$a;

    .line 192
    .line 193
    iget-object v1, v1, Lfs/e$a;->b:Lfs/e;

    .line 194
    .line 195
    .line 196
    invoke-static {v1}, Lfs/e;->R(Lfs/e;)Lfs/e$b;

    .line 197
    move-result-object v1

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 201
    const/4 v1, 0x0

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 208
    move-result-object v0

    .line 209
    .line 210
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 211
    .line 212
    iget-object v1, p0, Lfs/e$a$a;->b:Lfs/e$a;

    .line 213
    .line 214
    iget-object v1, v1, Lfs/e$a;->b:Lfs/e;

    .line 215
    .line 216
    iget v2, v1, Lfs/r;->B:I

    .line 217
    .line 218
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 219
    .line 220
    iget v2, v1, Lfs/r;->C:I

    .line 221
    .line 222
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 223
    .line 224
    .line 225
    invoke-static {v1}, Lfs/e;->c0(Lfs/e;)Landroid/view/View;

    .line 226
    move-result-object v1

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 230
    .line 231
    iget-object v0, p0, Lfs/e$a$a;->b:Lfs/e$a;

    .line 232
    .line 233
    iget-object v0, v0, Lfs/e$a;->b:Lfs/e;

    .line 234
    .line 235
    .line 236
    invoke-static {v0}, Lfs/e;->a0(Lfs/e;)Lcom/yk/e/callBack/MainMaterialCallback;

    .line 237
    move-result-object v0

    .line 238
    .line 239
    iget-object v1, p0, Lfs/e$a$a;->b:Lfs/e$a;

    .line 240
    .line 241
    iget-object v1, v1, Lfs/e$a;->b:Lfs/e;

    .line 242
    .line 243
    .line 244
    invoke-static {v1}, Lfs/e;->c0(Lfs/e;)Landroid/view/View;

    .line 245
    move-result-object v1

    .line 246
    .line 247
    .line 248
    invoke-interface {v0, v1}, Lcom/yk/e/callBack/MainMaterialCallback;->onAdLoaded(Landroid/view/View;)V

    .line 249
    return-void
.end method
