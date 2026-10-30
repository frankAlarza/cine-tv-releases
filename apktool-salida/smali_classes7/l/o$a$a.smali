.class public final Ll/o$a$a;
.super Ljava/lang/Object;
.source "FacebookNative.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll/o$a;->onAdLoaded(Lcom/facebook/ads/Ad;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ll/o$a;


# direct methods
.method public constructor <init>(Ll/o$a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Ll/o$a$a;->b:Ll/o$a;

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
    iget-object v0, p0, Ll/o$a$a;->b:Ll/o$a;

    .line 3
    .line 4
    iget-object v0, v0, Ll/o$a;->b:Ll/o;

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
    invoke-static {v0}, Ll/o;->V(Ll/o;)Landroid/app/Activity;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v3, v2, v1}, Ll/o;->O(Ll/o;Landroid/app/Activity;II)V

    .line 30
    .line 31
    iget-object v0, p0, Ll/o$a$a;->b:Ll/o$a;

    .line 32
    .line 33
    iget-object v0, v0, Ll/o$a;->b:Ll/o;

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Ll/o;->V(Ll/o;)Landroid/app/Activity;

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
    iget-object v1, p0, Ll/o$a$a;->b:Ll/o$a;

    .line 46
    .line 47
    iget-object v1, v1, Ll/o$a;->b:Ll/o;

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Ll/o;->V(Ll/o;)Landroid/app/Activity;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 55
    move-result-object v1

    .line 56
    const/4 v2, 0x0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    iget-object v1, p0, Ll/o$a$a;->b:Ll/o$a;

    .line 63
    .line 64
    iget-object v1, v1, Ll/o$a;->b:Ll/o;

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Ll/o;->V(Ll/o;)Landroid/app/Activity;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    const-string v2, "main_fb_native_root_rl"

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v2}, Lcom/yk/e/util/IDUtil;->getViewID(Landroid/content/Context;Ljava/lang/String;)I

    .line 74
    move-result v1

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 81
    .line 82
    iget-object v2, p0, Ll/o$a$a;->b:Ll/o$a;

    .line 83
    .line 84
    iget-object v2, v2, Ll/o$a;->b:Ll/o;

    .line 85
    .line 86
    .line 87
    invoke-static {v2}, Ll/o;->V(Ll/o;)Landroid/app/Activity;

    .line 88
    move-result-object v2

    .line 89
    .line 90
    const-string v3, "main_fb_native_content_ly"

    .line 91
    .line 92
    .line 93
    invoke-static {v2, v3}, Lcom/yk/e/util/IDUtil;->getViewID(Landroid/content/Context;Ljava/lang/String;)I

    .line 94
    move-result v2

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    move-result-object v2

    .line 99
    .line 100
    check-cast v2, Landroid/widget/LinearLayout;

    .line 101
    .line 102
    iget-object v3, p0, Ll/o$a$a;->b:Ll/o$a;

    .line 103
    .line 104
    iget-object v3, v3, Ll/o$a;->b:Ll/o;

    .line 105
    .line 106
    .line 107
    invoke-static {v3}, Ll/o;->W(Ll/o;)I

    .line 108
    move-result v3

    .line 109
    .line 110
    const/16 v4, 0x32

    .line 111
    .line 112
    if-gt v3, v4, :cond_4

    .line 113
    .line 114
    sget-object v3, Lcom/facebook/ads/NativeBannerAdView$Type;->HEIGHT_50:Lcom/facebook/ads/NativeBannerAdView$Type;

    .line 115
    goto :goto_0

    .line 116
    .line 117
    :cond_4
    iget-object v3, p0, Ll/o$a$a;->b:Ll/o$a;

    .line 118
    .line 119
    iget-object v3, v3, Ll/o$a;->b:Ll/o;

    .line 120
    .line 121
    .line 122
    invoke-static {v3}, Ll/o;->W(Ll/o;)I

    .line 123
    move-result v3

    .line 124
    .line 125
    const/16 v4, 0x64

    .line 126
    .line 127
    if-gt v3, v4, :cond_5

    .line 128
    .line 129
    sget-object v3, Lcom/facebook/ads/NativeBannerAdView$Type;->HEIGHT_100:Lcom/facebook/ads/NativeBannerAdView$Type;

    .line 130
    goto :goto_0

    .line 131
    .line 132
    :cond_5
    sget-object v3, Lcom/facebook/ads/NativeBannerAdView$Type;->HEIGHT_120:Lcom/facebook/ads/NativeBannerAdView$Type;

    .line 133
    .line 134
    :goto_0
    iget-object v4, p0, Ll/o$a$a;->b:Ll/o$a;

    .line 135
    .line 136
    iget-object v4, v4, Ll/o$a;->b:Ll/o;

    .line 137
    .line 138
    .line 139
    invoke-static {v4}, Ll/o;->V(Ll/o;)Landroid/app/Activity;

    .line 140
    move-result-object v4

    .line 141
    .line 142
    iget-object v5, p0, Ll/o$a$a;->b:Ll/o$a;

    .line 143
    .line 144
    iget-object v5, v5, Ll/o$a;->b:Ll/o;

    .line 145
    .line 146
    .line 147
    invoke-static {v5}, Ll/o;->N(Ll/o;)Lcom/facebook/ads/NativeBannerAd;

    .line 148
    move-result-object v5

    .line 149
    .line 150
    .line 151
    invoke-static {v4, v5, v3}, Lcom/facebook/ads/NativeBannerAdView;->render(Landroid/content/Context;Lcom/facebook/ads/NativeBannerAd;Lcom/facebook/ads/NativeBannerAdView$Type;)Landroid/view/View;

    .line 152
    move-result-object v3

    .line 153
    const/4 v4, -0x1

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v3, v4, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 160
    move-result-object v1

    .line 161
    .line 162
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 163
    .line 164
    iget-object v2, p0, Ll/o$a$a;->b:Ll/o$a;

    .line 165
    .line 166
    iget-object v2, v2, Ll/o$a;->b:Ll/o;

    .line 167
    .line 168
    .line 169
    invoke-static {v2}, Ll/o;->M(Ll/o;)I

    .line 170
    move-result v2

    .line 171
    .line 172
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 173
    .line 174
    iget-object v2, p0, Ll/o$a$a;->b:Ll/o$a;

    .line 175
    .line 176
    iget-object v2, v2, Ll/o$a;->b:Ll/o;

    .line 177
    .line 178
    .line 179
    invoke-static {v2}, Ll/o;->W(Ll/o;)I

    .line 180
    move-result v2

    .line 181
    .line 182
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 186
    .line 187
    iget-object v1, p0, Ll/o$a$a;->b:Ll/o$a;

    .line 188
    .line 189
    iget-object v1, v1, Ll/o$a;->b:Ll/o;

    .line 190
    .line 191
    .line 192
    invoke-static {v1}, Ll/o;->U(Ll/o;)Lcom/yk/e/callBack/MainNativeAdCallBack;

    .line 193
    move-result-object v1

    .line 194
    .line 195
    .line 196
    invoke-interface {v1, v0}, Lcom/yk/e/callBack/MainNativeAdCallBack;->onAdLoaded(Landroid/view/View;)V

    .line 197
    return-void
.end method
