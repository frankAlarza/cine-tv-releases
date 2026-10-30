.class public final Lf/e$a;
.super Ljava/lang/Object;
.source "MintegralBanner.java"

# interfaces
.implements Lcom/mbridge/msdk/out/NativeAdvancedAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/e;


# direct methods
.method public constructor <init>(Lf/e;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lf/e$a;->a:Lf/e;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final closeFullScreen(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    return-void
.end method

.method public final onClick(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lf/e$a;->a:Lf/e;

    .line 3
    .line 4
    iget-object p1, p1, Lf/e;->E:Lcom/yk/e/callBack/MainBannerCallBack;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lcom/yk/e/callBack/MainAdCallBack;->onAdClick()V

    .line 8
    return-void
.end method

.method public final onClose(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lf/e$a;->a:Lf/e;

    .line 3
    .line 4
    iget-object p1, p1, Lf/e;->E:Lcom/yk/e/callBack/MainBannerCallBack;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lcom/yk/e/callBack/MainBannerCallBack;->onAdClose()V

    .line 8
    return-void
.end method

.method public final onLeaveApp(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    return-void
.end method

.method public final onLoadFailed(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lf/e$a;->a:Lf/e;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lj/q;->B(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final onLoadSuccessed(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 3

    .line 1
    .line 2
    iget-object p1, p0, Lf/e$a;->a:Lf/e;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lf/e;->P(Lf/e;)Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lf/e$a;->a:Lf/e;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lf/e;->T(Lf/e;)Landroid/app/Activity;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    const-string v0, "main_layout_native_mintergral"

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, Lcom/yk/e/util/IDUtil;->getLayoutID(Landroid/content/Context;Ljava/lang/String;)I

    .line 20
    move-result p1

    .line 21
    .line 22
    iget-object v0, p0, Lf/e$a;->a:Lf/e;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lf/e;->T(Lf/e;)Landroid/app/Activity;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    iget-object v0, p0, Lf/e$a;->a:Lf/e;

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lf/e;->T(Lf/e;)Landroid/app/Activity;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    const-string v1, "main_min_native_root_rl"

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, Lcom/yk/e/util/IDUtil;->getViewID(Landroid/content/Context;Ljava/lang/String;)I

    .line 47
    move-result v0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 54
    .line 55
    iget-object v1, p0, Lf/e$a;->a:Lf/e;

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Lf/e;->T(Lf/e;)Landroid/app/Activity;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    const-string v2, "main_min_native_content_ly"

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v2}, Lcom/yk/e/util/IDUtil;->getViewID(Landroid/content/Context;Ljava/lang/String;)I

    .line 65
    move-result v1

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    check-cast v1, Landroid/widget/LinearLayout;

    .line 72
    .line 73
    iget-object v2, p0, Lf/e$a;->a:Lf/e;

    .line 74
    .line 75
    .line 76
    invoke-static {v2}, Lf/e;->P(Lf/e;)Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;

    .line 77
    move-result-object v2

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;->getAdViewGroup()Landroid/view/ViewGroup;

    .line 81
    move-result-object v2

    .line 82
    .line 83
    if-nez v2, :cond_0

    .line 84
    .line 85
    iget-object p1, p0, Lf/e$a;->a:Lf/e;

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, Lf/e;->W(Lf/e;)V

    .line 89
    return-void

    .line 90
    .line 91
    :cond_0
    iget-object v2, p0, Lf/e$a;->a:Lf/e;

    .line 92
    .line 93
    .line 94
    invoke-static {v2}, Lf/e;->P(Lf/e;)Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;

    .line 95
    move-result-object v2

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;->getAdViewGroup()Landroid/view/ViewGroup;

    .line 99
    move-result-object v2

    .line 100
    .line 101
    .line 102
    invoke-static {v2}, Lho/w;->a(Landroid/view/View;)V

    .line 103
    .line 104
    iget-object v2, p0, Lf/e$a;->a:Lf/e;

    .line 105
    .line 106
    .line 107
    invoke-static {v2}, Lf/e;->P(Lf/e;)Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;

    .line 108
    move-result-object v2

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;->getAdViewGroup()Landroid/view/ViewGroup;

    .line 112
    move-result-object v2

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 122
    .line 123
    iget-object v1, p0, Lf/e$a;->a:Lf/e;

    .line 124
    .line 125
    iget v2, v1, Lf/q;->B:I

    .line 126
    .line 127
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 128
    .line 129
    iget v1, v1, Lf/q;->C:I

    .line 130
    .line 131
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 135
    .line 136
    iget-object v0, p0, Lf/e$a;->a:Lf/e;

    .line 137
    .line 138
    .line 139
    invoke-static {v0}, Lf/e;->V(Lf/e;)Lcom/yk/e/callBack/MainBannerCallBack;

    .line 140
    move-result-object v0

    .line 141
    .line 142
    .line 143
    invoke-interface {v0, p1}, Lcom/yk/e/callBack/MainBannerCallBack;->onAdLoaded(Landroid/view/View;)V

    .line 144
    :cond_1
    return-void
.end method

.method public final onLogImpression(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lf/e$a;->a:Lf/e;

    .line 3
    .line 4
    iget-object v0, p1, Lf/e;->E:Lcom/yk/e/callBack/MainBannerCallBack;

    .line 5
    .line 6
    iget-object p1, p1, Lj/a;->f:Ljava/lang/String;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {v1, p1}, Lho/l;->f(Ljava/lang/Object;Ljava/lang/String;)Lcom/yk/e/object/AdInfo;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1}, Lcom/yk/e/callBack/MainBannerCallBack;->onAdShow(Lcom/yk/e/object/AdInfo;)V

    .line 15
    return-void
.end method

.method public final showFullScreen(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    return-void
.end method
