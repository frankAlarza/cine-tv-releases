.class public final Le/n$a$a;
.super Ljava/lang/Object;
.source "FacebookWorldNative.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/n$a;->onAdLoaded(Lcom/facebook/ads/Ad;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Le/n$a;


# direct methods
.method public constructor <init>(Le/n$a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Le/n$a$a;->b:Le/n$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Le/n$a$a;->b:Le/n$a;

    .line 3
    .line 4
    iget-object v0, v0, Le/n$a;->b:Le/n;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Le/n;->f0(Le/n;)Landroid/app/Activity;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-object v1, p0, Le/n$a$a;->b:Le/n$a;

    .line 15
    .line 16
    iget-object v1, v1, Le/n$a;->b:Le/n;

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Le/n;->f0(Le/n;)Landroid/app/Activity;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    const-string v2, "dp_135"

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2}, Lcom/yk/e/util/IDUtil;->getDimen(Landroid/content/Context;Ljava/lang/String;)I

    .line 26
    move-result v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 30
    move-result v0

    .line 31
    .line 32
    iget-object v1, p0, Le/n$a$a;->b:Le/n$a;

    .line 33
    .line 34
    iget-object v1, v1, Le/n$a;->b:Le/n;

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Le/n;->f0(Le/n;)Landroid/app/Activity;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    const-string v2, "main_layout_native_facebook_render"

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v2}, Lcom/yk/e/util/IDUtil;->getLayoutID(Landroid/content/Context;Ljava/lang/String;)I

    .line 44
    move-result v1

    .line 45
    .line 46
    iget-object v2, p0, Le/n$a$a;->b:Le/n$a;

    .line 47
    .line 48
    iget-object v2, v2, Le/n$a;->b:Le/n;

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, Le/n;->f0(Le/n;)Landroid/app/Activity;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 56
    move-result-object v2

    .line 57
    const/4 v3, 0x0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    iget-object v2, p0, Le/n$a$a;->b:Le/n$a;

    .line 64
    .line 65
    iget-object v2, v2, Le/n$a;->b:Le/n;

    .line 66
    .line 67
    .line 68
    invoke-static {v2}, Le/n;->f0(Le/n;)Landroid/app/Activity;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    const-string v3, "main_fb_native_root_rl"

    .line 72
    .line 73
    .line 74
    invoke-static {v2, v3}, Lcom/yk/e/util/IDUtil;->getViewID(Landroid/content/Context;Ljava/lang/String;)I

    .line 75
    move-result v2

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    move-result-object v2

    .line 80
    .line 81
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 82
    .line 83
    iget-object v3, p0, Le/n$a$a;->b:Le/n$a;

    .line 84
    .line 85
    iget-object v3, v3, Le/n$a;->b:Le/n;

    .line 86
    .line 87
    .line 88
    invoke-static {v3}, Le/n;->f0(Le/n;)Landroid/app/Activity;

    .line 89
    move-result-object v3

    .line 90
    .line 91
    const-string v4, "main_fb_native_content_ly"

    .line 92
    .line 93
    .line 94
    invoke-static {v3, v4}, Lcom/yk/e/util/IDUtil;->getViewID(Landroid/content/Context;Ljava/lang/String;)I

    .line 95
    move-result v3

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    move-result-object v3

    .line 100
    .line 101
    check-cast v3, Landroid/widget/LinearLayout;

    .line 102
    .line 103
    iget-object v4, p0, Le/n$a$a;->b:Le/n$a;

    .line 104
    .line 105
    iget-object v4, v4, Le/n$a;->b:Le/n;

    .line 106
    .line 107
    .line 108
    invoke-static {v4}, Le/n;->f0(Le/n;)Landroid/app/Activity;

    .line 109
    move-result-object v4

    .line 110
    .line 111
    iget-object v5, p0, Le/n$a$a;->b:Le/n$a;

    .line 112
    .line 113
    iget-object v5, v5, Le/n$a;->b:Le/n;

    .line 114
    .line 115
    .line 116
    invoke-static {v5}, Le/n;->X(Le/n;)Lcom/facebook/ads/NativeBannerAd;

    .line 117
    move-result-object v5

    .line 118
    .line 119
    sget-object v6, Lcom/facebook/ads/NativeBannerAdView$Type;->HEIGHT_100:Lcom/facebook/ads/NativeBannerAdView$Type;

    .line 120
    .line 121
    .line 122
    invoke-static {v4, v5, v6}, Lcom/facebook/ads/NativeBannerAdView;->render(Landroid/content/Context;Lcom/facebook/ads/NativeBannerAd;Lcom/facebook/ads/NativeBannerAdView$Type;)Landroid/view/View;

    .line 123
    move-result-object v4

    .line 124
    const/4 v5, -0x1

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v4, v5, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 131
    move-result-object v2

    .line 132
    .line 133
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 134
    .line 135
    iput v5, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 136
    .line 137
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 141
    .line 142
    iget-object v0, p0, Le/n$a$a;->b:Le/n$a;

    .line 143
    .line 144
    iget-object v0, v0, Le/n$a;->b:Le/n;

    .line 145
    .line 146
    .line 147
    invoke-static {v0}, Le/n;->e0(Le/n;)Lcom/yk/e/callBack/MainWdNativeAdCallback;

    .line 148
    move-result-object v0

    .line 149
    .line 150
    .line 151
    invoke-interface {v0, v1}, Lcom/yk/e/callBack/MainWdNativeAdCallback;->onAdLoaded(Landroid/view/View;)V

    .line 152
    return-void
.end method
