.class public Lcom/yk/e/adview/AdmobNativeSmallView;
.super Landroid/widget/FrameLayout;
.source "AdmobNativeSmallView.java"


# instance fields
.field public I1I:Lcom/google/android/gms/ads/nativead/NativeAdView;

.field public IL1Iii:I

.field public ILL:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public ILil:Ld/e;

.field public Ilil:Landroid/widget/TextView;

.field public I丨L:Landroid/widget/TextView;

.field public I丨iL:Landroid/widget/ImageView;

.field public L丨1丨1丨I:Lcom/google/android/gms/ads/nativead/MediaView;

.field public iI丨LLL1:Landroid/widget/TextView;

.field public l丨Li1LL:Landroid/widget/RatingBar;

.field public 丨il:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/yk/e/adview/AdmobNativeSmallView;->IL1Iii(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/yk/e/adview/AdmobNativeSmallView;->IL1Iii(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final IL1Iii(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "main_layout_native_adm_small"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/yk/e/util/IDUtil;->getLayoutID(Landroid/content/Context;Ljava/lang/String;)I

    .line 6
    move-result v0

    .line 7
    .line 8
    iput v0, p0, Lcom/yk/e/adview/AdmobNativeSmallView;->IL1Iii:I

    .line 9
    .line 10
    const-string v0, "layout_inflater"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    check-cast p1, Landroid/view/LayoutInflater;

    .line 17
    .line 18
    iget v0, p0, Lcom/yk/e/adview/AdmobNativeSmallView;->IL1Iii:I

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 22
    return-void
.end method

.method public getNativeAdView()Lcom/google/android/gms/ads/nativead/NativeAdView;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/yk/e/adview/AdmobNativeSmallView;->I1I:Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 3
    return-object v0
.end method

.method public final onFinishInflate()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    const-string v1, "native_ad_view"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/yk/e/util/IDUtil;->getViewID(Landroid/content/Context;Ljava/lang/String;)I

    .line 13
    move-result v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/yk/e/adview/AdmobNativeSmallView;->I1I:Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    const-string v1, "primary"

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/yk/e/util/IDUtil;->getViewID(Landroid/content/Context;Ljava/lang/String;)I

    .line 31
    move-result v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    check-cast v0, Landroid/widget/TextView;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/yk/e/adview/AdmobNativeSmallView;->I丨L:Landroid/widget/TextView;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    const-string v1, "secondary"

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, Lcom/yk/e/util/IDUtil;->getViewID(Landroid/content/Context;Ljava/lang/String;)I

    .line 49
    move-result v0

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    check-cast v0, Landroid/widget/TextView;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/yk/e/adview/AdmobNativeSmallView;->Ilil:Landroid/widget/TextView;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    const-string v1, "body"

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v1}, Lcom/yk/e/util/IDUtil;->getViewID(Landroid/content/Context;Ljava/lang/String;)I

    .line 67
    move-result v0

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    check-cast v0, Landroid/widget/TextView;

    .line 74
    .line 75
    iput-object v0, p0, Lcom/yk/e/adview/AdmobNativeSmallView;->iI丨LLL1:Landroid/widget/TextView;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    const-string v1, "rating_bar"

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v1}, Lcom/yk/e/util/IDUtil;->getViewID(Landroid/content/Context;Ljava/lang/String;)I

    .line 85
    move-result v0

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    check-cast v0, Landroid/widget/RatingBar;

    .line 92
    .line 93
    iput-object v0, p0, Lcom/yk/e/adview/AdmobNativeSmallView;->l丨Li1LL:Landroid/widget/RatingBar;

    .line 94
    const/4 v1, 0x0

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    const-string v1, "cta"

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v1}, Lcom/yk/e/util/IDUtil;->getViewID(Landroid/content/Context;Ljava/lang/String;)I

    .line 107
    move-result v0

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    check-cast v0, Landroid/widget/Button;

    .line 114
    .line 115
    iput-object v0, p0, Lcom/yk/e/adview/AdmobNativeSmallView;->丨il:Landroid/widget/Button;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    const-string v1, "icon"

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v1}, Lcom/yk/e/util/IDUtil;->getViewID(Landroid/content/Context;Ljava/lang/String;)I

    .line 125
    move-result v0

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 129
    move-result-object v0

    .line 130
    .line 131
    check-cast v0, Landroid/widget/ImageView;

    .line 132
    .line 133
    iput-object v0, p0, Lcom/yk/e/adview/AdmobNativeSmallView;->I丨iL:Landroid/widget/ImageView;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 137
    move-result-object v0

    .line 138
    .line 139
    const-string v1, "media_view"

    .line 140
    .line 141
    .line 142
    invoke-static {v0, v1}, Lcom/yk/e/util/IDUtil;->getViewID(Landroid/content/Context;Ljava/lang/String;)I

    .line 143
    move-result v0

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 147
    move-result-object v0

    .line 148
    .line 149
    check-cast v0, Lcom/google/android/gms/ads/nativead/MediaView;

    .line 150
    .line 151
    iput-object v0, p0, Lcom/yk/e/adview/AdmobNativeSmallView;->L丨1丨1丨I:Lcom/google/android/gms/ads/nativead/MediaView;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 155
    move-result-object v0

    .line 156
    .line 157
    const-string v1, "background"

    .line 158
    .line 159
    .line 160
    invoke-static {v0, v1}, Lcom/yk/e/util/IDUtil;->getViewID(Landroid/content/Context;Ljava/lang/String;)I

    .line 161
    move-result v0

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 165
    move-result-object v0

    .line 166
    .line 167
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 168
    .line 169
    iput-object v0, p0, Lcom/yk/e/adview/AdmobNativeSmallView;->ILL:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 170
    return-void
.end method

.method public setNativeAd(Lcom/google/android/gms/ads/nativead/NativeAd;)V
    .locals 13

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getStore()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getAdvertiser()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getHeadline()Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getBody()Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getCallToAction()Ljava/lang/String;

    .line 20
    move-result-object v4

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getStarRating()Ljava/lang/Double;

    .line 24
    move-result-object v5

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getIcon()Lcom/google/android/gms/ads/nativead/NativeAd$Image;

    .line 28
    move-result-object v6

    .line 29
    .line 30
    iget-object v7, p0, Lcom/yk/e/adview/AdmobNativeSmallView;->I1I:Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 31
    .line 32
    iget-object v8, p0, Lcom/yk/e/adview/AdmobNativeSmallView;->丨il:Landroid/widget/Button;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v7, v8}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setCallToActionView(Landroid/view/View;)V

    .line 36
    .line 37
    iget-object v7, p0, Lcom/yk/e/adview/AdmobNativeSmallView;->I1I:Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 38
    .line 39
    iget-object v8, p0, Lcom/yk/e/adview/AdmobNativeSmallView;->I丨L:Landroid/widget/TextView;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v7, v8}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setHeadlineView(Landroid/view/View;)V

    .line 43
    .line 44
    iget-object v7, p0, Lcom/yk/e/adview/AdmobNativeSmallView;->I1I:Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 45
    .line 46
    iget-object v8, p0, Lcom/yk/e/adview/AdmobNativeSmallView;->L丨1丨1丨I:Lcom/google/android/gms/ads/nativead/MediaView;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v7, v8}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setMediaView(Lcom/google/android/gms/ads/nativead/MediaView;)V

    .line 50
    .line 51
    iget-object v7, p0, Lcom/yk/e/adview/AdmobNativeSmallView;->Ilil:Landroid/widget/TextView;

    .line 52
    const/4 v8, 0x0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getStore()Ljava/lang/String;

    .line 59
    move-result-object v7

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getAdvertiser()Ljava/lang/String;

    .line 63
    move-result-object v9

    .line 64
    .line 65
    .line 66
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    move-result v7

    .line 68
    .line 69
    if-nez v7, :cond_0

    .line 70
    .line 71
    .line 72
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    move-result v7

    .line 74
    .line 75
    if-eqz v7, :cond_0

    .line 76
    const/4 v7, 0x1

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    move v7, v8

    .line 79
    .line 80
    :goto_0
    if-eqz v7, :cond_1

    .line 81
    .line 82
    iget-object v1, p0, Lcom/yk/e/adview/AdmobNativeSmallView;->I1I:Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 83
    .line 84
    iget-object v7, p0, Lcom/yk/e/adview/AdmobNativeSmallView;->Ilil:Landroid/widget/TextView;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v7}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setStoreView(Landroid/view/View;)V

    .line 88
    goto :goto_1

    .line 89
    .line 90
    .line 91
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    move-result v0

    .line 93
    .line 94
    if-nez v0, :cond_2

    .line 95
    .line 96
    iget-object v0, p0, Lcom/yk/e/adview/AdmobNativeSmallView;->I1I:Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 97
    .line 98
    iget-object v7, p0, Lcom/yk/e/adview/AdmobNativeSmallView;->Ilil:Landroid/widget/TextView;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v7}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setAdvertiserView(Landroid/view/View;)V

    .line 102
    move-object v0, v1

    .line 103
    goto :goto_1

    .line 104
    .line 105
    :cond_2
    const-string v0, ""

    .line 106
    .line 107
    :goto_1
    iget-object v1, p0, Lcom/yk/e/adview/AdmobNativeSmallView;->I丨L:Landroid/widget/TextView;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    iget-object v1, p0, Lcom/yk/e/adview/AdmobNativeSmallView;->丨il:Landroid/widget/Button;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    const/16 v1, 0x8

    .line 118
    .line 119
    if-eqz v5, :cond_3

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 123
    move-result-wide v9

    .line 124
    .line 125
    const-wide/16 v11, 0x0

    .line 126
    .line 127
    cmpl-double v2, v9, v11

    .line 128
    .line 129
    if-lez v2, :cond_3

    .line 130
    .line 131
    iget-object v0, p0, Lcom/yk/e/adview/AdmobNativeSmallView;->Ilil:Landroid/widget/TextView;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    iget-object v0, p0, Lcom/yk/e/adview/AdmobNativeSmallView;->l丨Li1LL:Landroid/widget/RatingBar;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    iget-object v0, p0, Lcom/yk/e/adview/AdmobNativeSmallView;->l丨Li1LL:Landroid/widget/RatingBar;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5}, Ljava/lang/Double;->floatValue()F

    .line 145
    move-result v2

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v2}, Landroid/widget/RatingBar;->setRating(F)V

    .line 149
    .line 150
    iget-object v0, p0, Lcom/yk/e/adview/AdmobNativeSmallView;->I1I:Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 151
    .line 152
    iget-object v2, p0, Lcom/yk/e/adview/AdmobNativeSmallView;->l丨Li1LL:Landroid/widget/RatingBar;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setStarRatingView(Landroid/view/View;)V

    .line 156
    goto :goto_2

    .line 157
    .line 158
    :cond_3
    iget-object v2, p0, Lcom/yk/e/adview/AdmobNativeSmallView;->Ilil:Landroid/widget/TextView;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    iget-object v0, p0, Lcom/yk/e/adview/AdmobNativeSmallView;->Ilil:Landroid/widget/TextView;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 167
    .line 168
    iget-object v0, p0, Lcom/yk/e/adview/AdmobNativeSmallView;->l丨Li1LL:Landroid/widget/RatingBar;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 172
    .line 173
    :goto_2
    if-eqz v6, :cond_4

    .line 174
    .line 175
    iget-object v0, p0, Lcom/yk/e/adview/AdmobNativeSmallView;->I丨iL:Landroid/widget/ImageView;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 179
    .line 180
    iget-object v0, p0, Lcom/yk/e/adview/AdmobNativeSmallView;->I丨iL:Landroid/widget/ImageView;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v6}, Lcom/google/android/gms/ads/nativead/NativeAd$Image;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 184
    move-result-object v1

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 188
    goto :goto_3

    .line 189
    .line 190
    :cond_4
    iget-object v0, p0, Lcom/yk/e/adview/AdmobNativeSmallView;->I丨iL:Landroid/widget/ImageView;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 194
    .line 195
    :goto_3
    iget-object v0, p0, Lcom/yk/e/adview/AdmobNativeSmallView;->iI丨LLL1:Landroid/widget/TextView;

    .line 196
    .line 197
    if-eqz v0, :cond_5

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    .line 202
    iget-object v0, p0, Lcom/yk/e/adview/AdmobNativeSmallView;->I1I:Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 203
    .line 204
    iget-object v1, p0, Lcom/yk/e/adview/AdmobNativeSmallView;->iI丨LLL1:Landroid/widget/TextView;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setBodyView(Landroid/view/View;)V

    .line 208
    .line 209
    :cond_5
    iget-object v0, p0, Lcom/yk/e/adview/AdmobNativeSmallView;->I1I:Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setNativeAd(Lcom/google/android/gms/ads/nativead/NativeAd;)V

    .line 213
    return-void
.end method

.method public setStyles(Ld/e;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lcom/yk/e/adview/AdmobNativeSmallView;->ILil:Ld/e;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ld/e;->a()Landroid/graphics/drawable/ColorDrawable;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/yk/e/adview/AdmobNativeSmallView;->ILL:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/yk/e/adview/AdmobNativeSmallView;->I丨L:Landroid/widget/TextView;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/yk/e/adview/AdmobNativeSmallView;->Ilil:Landroid/widget/TextView;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lcom/yk/e/adview/AdmobNativeSmallView;->iI丨LLL1:Landroid/widget/TextView;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    :cond_2
    iget-object p1, p0, Lcom/yk/e/adview/AdmobNativeSmallView;->ILil:Ld/e;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    iget-object p1, p0, Lcom/yk/e/adview/AdmobNativeSmallView;->ILil:Ld/e;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    iget-object p1, p0, Lcom/yk/e/adview/AdmobNativeSmallView;->ILil:Ld/e;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    iget-object p1, p0, Lcom/yk/e/adview/AdmobNativeSmallView;->ILil:Ld/e;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    iget-object p1, p0, Lcom/yk/e/adview/AdmobNativeSmallView;->ILil:Ld/e;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    iget-object p1, p0, Lcom/yk/e/adview/AdmobNativeSmallView;->ILil:Ld/e;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    iget-object p1, p0, Lcom/yk/e/adview/AdmobNativeSmallView;->ILil:Ld/e;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    iget-object p1, p0, Lcom/yk/e/adview/AdmobNativeSmallView;->ILil:Ld/e;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    iget-object p1, p0, Lcom/yk/e/adview/AdmobNativeSmallView;->ILil:Ld/e;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    iget-object p1, p0, Lcom/yk/e/adview/AdmobNativeSmallView;->ILil:Ld/e;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    iget-object p1, p0, Lcom/yk/e/adview/AdmobNativeSmallView;->ILil:Ld/e;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    iget-object p1, p0, Lcom/yk/e/adview/AdmobNativeSmallView;->ILil:Ld/e;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    iget-object p1, p0, Lcom/yk/e/adview/AdmobNativeSmallView;->ILil:Ld/e;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    iget-object p1, p0, Lcom/yk/e/adview/AdmobNativeSmallView;->ILil:Ld/e;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    iget-object p1, p0, Lcom/yk/e/adview/AdmobNativeSmallView;->ILil:Ld/e;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    iget-object p1, p0, Lcom/yk/e/adview/AdmobNativeSmallView;->ILil:Ld/e;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 121
    return-void
.end method
