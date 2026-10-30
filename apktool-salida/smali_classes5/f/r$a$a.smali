.class public final Lf/r$a$a;
.super Ljava/lang/Object;
.source "FacebookBanner.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/r$a;->onAdLoaded(Lcom/facebook/ads/Ad;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lf/r$a;


# direct methods
.method public constructor <init>(Lf/r$a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lf/r$a$a;->b:Lf/r$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lf/r$a$a;->b:Lf/r$a;

    .line 3
    .line 4
    iget-object v0, v0, Lf/r$a;->b:Lf/r;

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
    const/16 v2, 0x3e8

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
    const/16 v1, 0x23a

    .line 23
    .line 24
    .line 25
    :cond_3
    invoke-static {v0}, Lf/r;->Y(Lf/r;)Landroid/app/Activity;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v3, v2, v1}, Lf/r;->Q(Lf/r;Landroid/app/Activity;II)V

    .line 30
    .line 31
    iget-object v0, p0, Lf/r$a$a;->b:Lf/r$a;

    .line 32
    .line 33
    iget-object v0, v0, Lf/r$a;->b:Lf/r;

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lf/r;->Y(Lf/r;)Landroid/app/Activity;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    iget-object v1, p0, Lf/r$a$a;->b:Lf/r$a;

    .line 40
    .line 41
    iget-object v1, v1, Lf/r$a;->b:Lf/r;

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Lf/r;->P(Lf/r;)Lcom/facebook/ads/NativeAd;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, Lcom/facebook/ads/NativeAdView;->render(Landroid/content/Context;Lcom/facebook/ads/NativeAd;)Landroid/view/View;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    iget-object v1, p0, Lf/r$a$a;->b:Lf/r$a;

    .line 52
    .line 53
    iget-object v1, v1, Lf/r$a;->b:Lf/r;

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Lf/r;->Y(Lf/r;)Landroid/app/Activity;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    const-string v2, "main_layout_native_facebook_render"

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v2}, Lcom/yk/e/util/IDUtil;->getLayoutID(Landroid/content/Context;Ljava/lang/String;)I

    .line 63
    move-result v1

    .line 64
    .line 65
    iget-object v2, p0, Lf/r$a$a;->b:Lf/r$a;

    .line 66
    .line 67
    iget-object v2, v2, Lf/r$a;->b:Lf/r;

    .line 68
    .line 69
    .line 70
    invoke-static {v2}, Lf/r;->Y(Lf/r;)Landroid/app/Activity;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    .line 74
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 75
    move-result-object v2

    .line 76
    const/4 v3, 0x0

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    iget-object v2, p0, Lf/r$a$a;->b:Lf/r$a;

    .line 83
    .line 84
    iget-object v2, v2, Lf/r$a;->b:Lf/r;

    .line 85
    .line 86
    .line 87
    invoke-static {v2}, Lf/r;->Y(Lf/r;)Landroid/app/Activity;

    .line 88
    move-result-object v2

    .line 89
    .line 90
    const-string v3, "main_fb_native_root_rl"

    .line 91
    .line 92
    .line 93
    invoke-static {v2, v3}, Lcom/yk/e/util/IDUtil;->getViewID(Landroid/content/Context;Ljava/lang/String;)I

    .line 94
    move-result v2

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    move-result-object v2

    .line 99
    .line 100
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 101
    .line 102
    iget-object v3, p0, Lf/r$a$a;->b:Lf/r$a;

    .line 103
    .line 104
    iget-object v3, v3, Lf/r$a;->b:Lf/r;

    .line 105
    .line 106
    .line 107
    invoke-static {v3}, Lf/r;->Y(Lf/r;)Landroid/app/Activity;

    .line 108
    move-result-object v3

    .line 109
    .line 110
    const-string v4, "main_fb_native_content_ly"

    .line 111
    .line 112
    .line 113
    invoke-static {v3, v4}, Lcom/yk/e/util/IDUtil;->getViewID(Landroid/content/Context;Ljava/lang/String;)I

    .line 114
    move-result v3

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    move-result-object v3

    .line 119
    .line 120
    check-cast v3, Landroid/widget/LinearLayout;

    .line 121
    const/4 v4, -0x1

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v0, v4, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 131
    .line 132
    iget-object v2, p0, Lf/r$a$a;->b:Lf/r$a;

    .line 133
    .line 134
    iget-object v2, v2, Lf/r$a;->b:Lf/r;

    .line 135
    .line 136
    iget v3, v2, Lf/q;->B:I

    .line 137
    .line 138
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 139
    .line 140
    iget v2, v2, Lf/q;->C:I

    .line 141
    .line 142
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 146
    .line 147
    iget-object v0, p0, Lf/r$a$a;->b:Lf/r$a;

    .line 148
    .line 149
    iget-object v0, v0, Lf/r$a;->b:Lf/r;

    .line 150
    .line 151
    .line 152
    invoke-static {v0}, Lf/r;->X(Lf/r;)Lcom/yk/e/callBack/MainBannerCallBack;

    .line 153
    move-result-object v0

    .line 154
    .line 155
    .line 156
    invoke-interface {v0, v1}, Lcom/yk/e/callBack/MainBannerCallBack;->onAdLoaded(Landroid/view/View;)V

    .line 157
    return-void
.end method
