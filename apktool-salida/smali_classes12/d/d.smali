.class public final Ld/d;
.super Ljava/lang/Object;
.source "ApplovinNativeView.java"


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;IIII)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Ld/d;->a:Landroid/app/Activity;

    .line 6
    .line 7
    const-string v0, "main_layout_native_applovin_view"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/yk/e/util/IDUtil;->getLayoutID(Landroid/content/Context;Ljava/lang/String;)I

    .line 11
    move-result v0

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 20
    .line 21
    new-instance v1, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;-><init>(I)V

    .line 25
    .line 26
    const-string v0, "title_text_view"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ld/d;->a(Ljava/lang/String;)I

    .line 30
    move-result v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->setTitleTextViewId(I)Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    const-string v1, "body_text_view"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1}, Ld/d;->a(Ljava/lang/String;)I

    .line 40
    move-result v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->setBodyTextViewId(I)Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    const-string v1, "advertiser_text_view"

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v1}, Ld/d;->a(Ljava/lang/String;)I

    .line 50
    move-result v1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->setAdvertiserTextViewId(I)Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    const-string v1, "icon_image_view"

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v1}, Ld/d;->a(Ljava/lang/String;)I

    .line 60
    move-result v1

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->setIconImageViewId(I)Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    const-string v1, "media_view_container"

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v1}, Ld/d;->a(Ljava/lang/String;)I

    .line 70
    move-result v1

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->setMediaContentViewGroupId(I)Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    const-string v1, "options_view"

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v1}, Ld/d;->a(Ljava/lang/String;)I

    .line 80
    move-result v1

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->setOptionsContentViewGroupId(I)Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    const-string v1, "cta_button"

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v1}, Ld/d;->a(Ljava/lang/String;)I

    .line 90
    move-result v1

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->setCallToActionButtonId(I)Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->build()Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    new-instance v1, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    .line 101
    .line 102
    .line 103
    invoke-direct {v1, v0, p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;-><init>(Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder;Landroid/content/Context;)V

    .line 104
    .line 105
    iput-object v1, p0, Ld/d;->b:Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    .line 106
    .line 107
    .line 108
    invoke-virtual/range {p0 .. p5}, Ld/d;->c(Landroid/app/Activity;IIII)V

    .line 109
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ld/d;->a:Landroid/app/Activity;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/yk/e/util/IDUtil;->getViewID(Landroid/content/Context;Ljava/lang/String;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final b()Lcom/applovin/mediation/nativeAds/MaxNativeAdView;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ld/d;->b:Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    .line 3
    return-object v0
.end method

.method public final c(Landroid/app/Activity;IIII)V
    .locals 0

    .line 1
    .line 2
    iput p4, p0, Ld/d;->c:I

    .line 3
    .line 4
    iput p5, p0, Ld/d;->d:I

    .line 5
    .line 6
    if-nez p4, :cond_0

    .line 7
    mul-int/2addr p5, p2

    .line 8
    div-int/2addr p5, p3

    .line 9
    .line 10
    iput p5, p0, Ld/d;->c:I

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
    iput p4, p0, Ld/d;->d:I

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
    iput p4, p0, Ld/d;->c:I

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-static {p1}, Lcom/yk/e/util/ScreenUtil;->getScreenWidth(Landroid/content/Context;)I

    .line 30
    move-result p4

    .line 31
    .line 32
    iget p5, p0, Ld/d;->c:I

    .line 33
    .line 34
    if-nez p5, :cond_2

    .line 35
    .line 36
    iget p5, p0, Ld/d;->d:I

    .line 37
    .line 38
    if-nez p5, :cond_2

    .line 39
    .line 40
    iput p4, p0, Ld/d;->c:I

    .line 41
    .line 42
    mul-int p5, p3, p4

    .line 43
    div-int/2addr p5, p2

    .line 44
    .line 45
    iput p5, p0, Ld/d;->d:I

    .line 46
    .line 47
    :cond_2
    iget p5, p0, Ld/d;->c:I

    .line 48
    .line 49
    if-lt p5, p4, :cond_3

    .line 50
    .line 51
    iput p4, p0, Ld/d;->c:I

    .line 52
    mul-int/2addr p4, p3

    .line 53
    div-int/2addr p4, p2

    .line 54
    .line 55
    iput p4, p0, Ld/d;->d:I

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-static {p1}, Lcom/yk/e/util/ScreenUtil;->getScreenHeight(Landroid/content/Context;)I

    .line 59
    move-result p1

    .line 60
    .line 61
    iget p4, p0, Ld/d;->d:I

    .line 62
    .line 63
    if-lt p4, p1, :cond_4

    .line 64
    .line 65
    iput p1, p0, Ld/d;->d:I

    .line 66
    mul-int/2addr p2, p1

    .line 67
    div-int/2addr p2, p3

    .line 68
    .line 69
    iput p2, p0, Ld/d;->c:I

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
    iget p2, p0, Ld/d;->c:I

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
    const-string p2, "ApplovinNativeView"

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
    iget p3, p0, Ld/d;->d:I

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
    iget-object p1, p0, Ld/d;->b:Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    .line 114
    .line 115
    iget-object p3, p0, Ld/d;->a:Landroid/app/Activity;

    .line 116
    .line 117
    const-string p4, "main_applovin_native_content_ly"

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
    check-cast p1, Landroid/widget/LinearLayout;

    .line 128
    .line 129
    if-nez p1, :cond_5

    .line 130
    .line 131
    const-string p1, "ApplovinNativeView contentLayout == null"

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
    iget p2, p0, Ld/d;->c:I

    .line 144
    .line 145
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 146
    .line 147
    iget p2, p0, Ld/d;->d:I

    .line 148
    .line 149
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 150
    .line 151
    iget-object p2, p0, Ld/d;->b:Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 155
    return-void
.end method

.method public final d(Landroid/view/View$OnClickListener;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Ld/d;->b:Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string p1, "ApplovinNativeView"

    .line 7
    .line 8
    const-string v0, "setCloseImageViewClickListener maxNativeAdView is null"

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Ld/d;->a:Landroid/app/Activity;

    .line 15
    .line 16
    const-string v2, "main_al_native_im_close"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2}, Lcom/yk/e/util/IDUtil;->getViewID(Landroid/content/Context;Ljava/lang/String;)I

    .line 20
    move-result v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    check-cast v0, Landroid/widget/ImageView;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    :cond_1
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Ld/d;->b:Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "ApplovinNativeView"

    .line 7
    .line 8
    const-string v1, "showCloseImageView maxNativeAdView is null"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Ld/d;->a:Landroid/app/Activity;

    .line 15
    .line 16
    const-string v2, "main_al_native_im_close"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2}, Lcom/yk/e/util/IDUtil;->getViewID(Landroid/content/Context;Ljava/lang/String;)I

    .line 20
    move-result v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    check-cast v0, Landroid/widget/ImageView;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    const/4 v1, 0x0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33
    :cond_1
    return-void
.end method
