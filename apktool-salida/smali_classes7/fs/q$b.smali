.class public final Lfs/q$b;
.super Ljava/lang/Object;
.source "MintegralPauseInterstitial.java"

# interfaces
.implements Lcom/mbridge/msdk/out/NativeAdvancedAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfs/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lfs/q;


# direct methods
.method public constructor <init>(Lfs/q;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lfs/q$b;->a:Lfs/q;

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
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lfs/q$b;->a:Lfs/q;

    .line 3
    .line 4
    iget-object p1, p1, Lfs/q;->G:Lcom/yk/e/callBack/MainMaterialCallback;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lcom/yk/e/callBack/MainAdCallBack;->onAdClick()V

    .line 8
    .line 9
    iget-object p1, p0, Lfs/q$b;->a:Lfs/q;

    .line 10
    .line 11
    iget-boolean v0, p1, Lfs/r;->D:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lfs/q;->Q()V

    .line 17
    .line 18
    iget-object p1, p0, Lfs/q$b;->a:Lfs/q;

    .line 19
    .line 20
    iget-object p1, p1, Lfs/q;->G:Lcom/yk/e/callBack/MainMaterialCallback;

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Lcom/yk/e/callBack/MainMaterialCallback;->onAdClose()V

    .line 24
    :cond_0
    return-void
.end method

.method public final onClose(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

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
    iget-object p1, p0, Lfs/q$b;->a:Lfs/q;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lj/q;->B(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final onLoadSuccessed(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 4

    .line 1
    .line 2
    iget-object p1, p0, Lfs/q$b;->a:Lfs/q;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lfs/q;->S(Lfs/q;)Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lfs/q$b;->a:Lfs/q;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lfs/q;->Z(Lfs/q;)Landroid/app/Activity;

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
    iget-object v0, p0, Lfs/q$b;->a:Lfs/q;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lfs/q;->Z(Lfs/q;)Landroid/app/Activity;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-static {v0, p1}, Lfs/q;->U(Lfs/q;Landroid/view/View;)V

    .line 39
    .line 40
    iget-object p1, p0, Lfs/q$b;->a:Lfs/q;

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lfs/q;->a0(Lfs/q;)Landroid/view/View;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    iget-object v0, p0, Lfs/q$b;->a:Lfs/q;

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lfs/q;->Z(Lfs/q;)Landroid/app/Activity;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    const-string v1, "main_min_native_root_rl"

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1}, Lcom/yk/e/util/IDUtil;->getViewID(Landroid/content/Context;Ljava/lang/String;)I

    .line 56
    move-result v0

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 63
    .line 64
    iget-object v0, p0, Lfs/q$b;->a:Lfs/q;

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Lfs/q;->a0(Lfs/q;)Landroid/view/View;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    iget-object v1, p0, Lfs/q$b;->a:Lfs/q;

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, Lfs/q;->Z(Lfs/q;)Landroid/app/Activity;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    const-string v2, "main_min_native_content_ly"

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v2}, Lcom/yk/e/util/IDUtil;->getViewID(Landroid/content/Context;Ljava/lang/String;)I

    .line 80
    move-result v1

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    check-cast v0, Landroid/widget/LinearLayout;

    .line 87
    .line 88
    iget-object v1, p0, Lfs/q$b;->a:Lfs/q;

    .line 89
    .line 90
    .line 91
    invoke-static {v1}, Lfs/q;->a0(Lfs/q;)Landroid/view/View;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    iget-object v2, p0, Lfs/q$b;->a:Lfs/q;

    .line 95
    .line 96
    .line 97
    invoke-static {v2}, Lfs/q;->Z(Lfs/q;)Landroid/app/Activity;

    .line 98
    move-result-object v2

    .line 99
    .line 100
    const-string v3, "main_min_native_im_close"

    .line 101
    .line 102
    .line 103
    invoke-static {v2, v3}, Lcom/yk/e/util/IDUtil;->getViewID(Landroid/content/Context;Ljava/lang/String;)I

    .line 104
    move-result v2

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    move-result-object v1

    .line 109
    .line 110
    check-cast v1, Landroid/widget/ImageView;

    .line 111
    .line 112
    iget-object v2, p0, Lfs/q$b;->a:Lfs/q;

    .line 113
    .line 114
    .line 115
    invoke-static {v2}, Lfs/q;->S(Lfs/q;)Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;

    .line 116
    move-result-object v2

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;->getAdViewGroup()Landroid/view/ViewGroup;

    .line 120
    move-result-object v2

    .line 121
    .line 122
    if-nez v2, :cond_0

    .line 123
    .line 124
    iget-object p1, p0, Lfs/q$b;->a:Lfs/q;

    .line 125
    .line 126
    .line 127
    invoke-static {p1}, Lfs/q;->W(Lfs/q;)V

    .line 128
    return-void

    .line 129
    .line 130
    :cond_0
    iget-object v2, p0, Lfs/q$b;->a:Lfs/q;

    .line 131
    .line 132
    .line 133
    invoke-static {v2}, Lfs/q;->S(Lfs/q;)Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;

    .line 134
    move-result-object v2

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;->getAdViewGroup()Landroid/view/ViewGroup;

    .line 138
    move-result-object v2

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 142
    const/4 v0, 0x0

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 146
    .line 147
    iget-object v0, p0, Lfs/q$b;->a:Lfs/q;

    .line 148
    .line 149
    .line 150
    invoke-static {v0}, Lfs/q;->R(Lfs/q;)Lfs/q$a;

    .line 151
    move-result-object v0

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 158
    move-result-object p1

    .line 159
    .line 160
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 161
    .line 162
    iget-object v0, p0, Lfs/q$b;->a:Lfs/q;

    .line 163
    .line 164
    iget v1, v0, Lfs/r;->B:I

    .line 165
    .line 166
    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 167
    .line 168
    iget v1, v0, Lfs/r;->C:I

    .line 169
    .line 170
    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 171
    .line 172
    .line 173
    invoke-static {v0}, Lfs/q;->a0(Lfs/q;)Landroid/view/View;

    .line 174
    move-result-object v0

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 178
    .line 179
    iget-object p1, p0, Lfs/q$b;->a:Lfs/q;

    .line 180
    .line 181
    .line 182
    invoke-static {p1}, Lfs/q;->b0(Lfs/q;)Lcom/yk/e/callBack/MainMaterialCallback;

    .line 183
    move-result-object p1

    .line 184
    .line 185
    iget-object v0, p0, Lfs/q$b;->a:Lfs/q;

    .line 186
    .line 187
    .line 188
    invoke-static {v0}, Lfs/q;->a0(Lfs/q;)Landroid/view/View;

    .line 189
    move-result-object v0

    .line 190
    .line 191
    .line 192
    invoke-interface {p1, v0}, Lcom/yk/e/callBack/MainMaterialCallback;->onAdLoaded(Landroid/view/View;)V

    .line 193
    :cond_1
    return-void
.end method

.method public final onLogImpression(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lfs/q$b;->a:Lfs/q;

    .line 3
    .line 4
    iget-object v0, p1, Lfs/q;->G:Lcom/yk/e/callBack/MainMaterialCallback;

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
    invoke-interface {v0, p1}, Lcom/yk/e/callBack/MainMaterialCallback;->onAdShow(Lcom/yk/e/object/AdInfo;)V

    .line 15
    return-void
.end method

.method public final showFullScreen(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    return-void
.end method
