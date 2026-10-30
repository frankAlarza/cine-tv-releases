.class public Lcom/yk/e/adview/PauseInterstitialView;
.super Landroid/widget/LinearLayout;
.source "PauseInterstitialView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yk/e/adview/PauseInterstitialView$ILil;
    }
.end annotation


# instance fields
.field public I1I:Z

.field public IL1Iii:Landroid/app/Activity;

.field public ILL:Lcom/yk/e/util/AdPlayer;

.field public ILil:Lcom/yk/e/adview/PauseInterstitialView$ILil;

.field public Ilil:Landroid/widget/ImageView;

.field public I丨L:Landroid/widget/ImageView;

.field public I丨iL:Landroid/widget/TextView;

.field public Ll丨1:Z

.field public L丨1丨1丨I:Z

.field public iI丨LLL1:Landroid/widget/TextView;

.field public lIi丨I:Lcom/yk/e/adview/PauseInterstitialView$IL1Iii;

.field public l丨Li1LL:Landroid/widget/RelativeLayout;

.field public 丨il:Lcom/yk/e/pl/OktVideoView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/yk/e/adview/PauseInterstitialView;->I1I:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/yk/e/adview/PauseInterstitialView;->L丨1丨1丨I:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/yk/e/adview/PauseInterstitialView;->Ll丨1:Z

    .line 11
    .line 12
    new-instance v1, Lcom/yk/e/adview/PauseInterstitialView$IL1Iii;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/yk/e/adview/PauseInterstitialView$IL1Iii;-><init>(Lcom/yk/e/adview/PauseInterstitialView;)V

    .line 16
    .line 17
    iput-object v1, p0, Lcom/yk/e/adview/PauseInterstitialView;->lIi丨I:Lcom/yk/e/adview/PauseInterstitialView$IL1Iii;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/yk/e/adview/PauseInterstitialView;->IL1Iii:Landroid/app/Activity;

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    const-string v2, "main_layout_pause_interstitial"

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v2}, Lcom/yk/e/util/IDUtil;->getLayoutID(Landroid/content/Context;Ljava/lang/String;)I

    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 38
    .line 39
    const-string v1, "main_content_material"

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v1}, Lcom/yk/e/util/IDUtil;->getViewID(Landroid/content/Context;Ljava/lang/String;)I

    .line 43
    move-result v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 50
    .line 51
    iput-object v1, p0, Lcom/yk/e/adview/PauseInterstitialView;->l丨Li1LL:Landroid/widget/RelativeLayout;

    .line 52
    .line 53
    const-string v1, "main_img_gif_material"

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v1}, Lcom/yk/e/util/IDUtil;->getViewID(Landroid/content/Context;Ljava/lang/String;)I

    .line 57
    move-result v1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    check-cast v1, Landroid/widget/ImageView;

    .line 64
    .line 65
    iput-object v1, p0, Lcom/yk/e/adview/PauseInterstitialView;->I丨L:Landroid/widget/ImageView;

    .line 66
    .line 67
    const-string v1, "main_material_player_view"

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v1}, Lcom/yk/e/util/IDUtil;->getViewID(Landroid/content/Context;Ljava/lang/String;)I

    .line 71
    move-result v1

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    check-cast v1, Lcom/yk/e/pl/OktVideoView;

    .line 78
    .line 79
    iput-object v1, p0, Lcom/yk/e/adview/PauseInterstitialView;->丨il:Lcom/yk/e/pl/OktVideoView;

    .line 80
    .line 81
    const-string v1, "main_img_close"

    .line 82
    .line 83
    .line 84
    invoke-static {p1, v1}, Lcom/yk/e/util/IDUtil;->getViewID(Landroid/content/Context;Ljava/lang/String;)I

    .line 85
    move-result v1

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    check-cast v1, Landroid/widget/ImageView;

    .line 92
    .line 93
    iput-object v1, p0, Lcom/yk/e/adview/PauseInterstitialView;->Ilil:Landroid/widget/ImageView;

    .line 94
    .line 95
    const-string v1, "main_txt_cd"

    .line 96
    .line 97
    .line 98
    invoke-static {p1, v1}, Lcom/yk/e/util/IDUtil;->getViewID(Landroid/content/Context;Ljava/lang/String;)I

    .line 99
    move-result v1

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    move-result-object v1

    .line 104
    .line 105
    check-cast v1, Landroid/widget/TextView;

    .line 106
    .line 107
    iput-object v1, p0, Lcom/yk/e/adview/PauseInterstitialView;->iI丨LLL1:Landroid/widget/TextView;

    .line 108
    .line 109
    const-string v1, "main_adtv_material"

    .line 110
    .line 111
    .line 112
    invoke-static {p1, v1}, Lcom/yk/e/util/IDUtil;->getViewID(Landroid/content/Context;Ljava/lang/String;)I

    .line 113
    move-result p1

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    move-result-object p1

    .line 118
    .line 119
    check-cast p1, Landroid/widget/TextView;

    .line 120
    .line 121
    iput-object p1, p0, Lcom/yk/e/adview/PauseInterstitialView;->I丨iL:Landroid/widget/TextView;

    .line 122
    .line 123
    iget-object p1, p0, Lcom/yk/e/adview/PauseInterstitialView;->Ilil:Landroid/widget/ImageView;

    .line 124
    .line 125
    iget-object v0, p0, Lcom/yk/e/adview/PauseInterstitialView;->lIi丨I:Lcom/yk/e/adview/PauseInterstitialView$IL1Iii;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    .line 130
    const/16 p1, 0x8

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 134
    return-void
.end method

.method public static synthetic I1I(Lcom/yk/e/adview/PauseInterstitialView;)Lcom/yk/e/util/AdPlayer;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/yk/e/adview/PauseInterstitialView;->ILL:Lcom/yk/e/util/AdPlayer;

    .line 3
    return-object p0
.end method

.method public static synthetic IL1Iii(Lcom/yk/e/adview/PauseInterstitialView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yk/e/adview/PauseInterstitialView;->I丨iL:Landroid/widget/TextView;

    return-object p0
.end method

.method public static IL1Iii(Landroid/view/View;ILandroid/widget/RelativeLayout$LayoutParams;)V
    .locals 7

    int-to-double v0, p1

    const-wide v2, 0x40322e147ae147aeL    # 18.18

    div-double/2addr v0, v2

    double-to-int p1, v0

    .line 44
    sget-object v0, Lcom/yk/e/util/PixValue;->dip:Lcom/yk/e/util/PixValue;

    const/16 v1, 0x12

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/yk/e/util/PixValue;->valueOf(F)I

    move-result v2

    if-ge p1, v2, :cond_0

    invoke-virtual {v0, v1}, Lcom/yk/e/util/PixValue;->valueOf(F)I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, p1

    .line 45
    :goto_0
    invoke-virtual {v0, v1}, Lcom/yk/e/util/PixValue;->valueOf(F)I

    move-result v3

    if-ge p1, v3, :cond_1

    invoke-virtual {v0, v1}, Lcom/yk/e/util/PixValue;->valueOf(F)I

    move-result v0

    goto :goto_1

    :cond_1
    move v0, p1

    .line 46
    :goto_1
    instance-of v1, p0, Landroid/widget/TextView;

    if-eqz v1, :cond_2

    .line 47
    sget-object v1, Lcom/yk/e/util/PixValue;->pix:Lcom/yk/e/util/PixValue;

    int-to-float v3, v2

    invoke-virtual {v1, v3}, Lcom/yk/e/util/PixValue;->valueOf(F)I

    move-result v1

    int-to-double v3, v1

    const-wide v5, 0x3ffb0a3d70a3d70aL    # 1.69

    div-double/2addr v3, v5

    double-to-int v1, v3

    const/16 v3, 0x8

    .line 48
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 49
    move-object v3, p0

    check-cast v3, Landroid/widget/TextView;

    int-to-float v1, v1

    const/4 v4, 0x2

    invoke-virtual {v3, v4, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 50
    :cond_2
    iput v2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 51
    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    int-to-double v0, p1

    const-wide v2, 0x400199999999999aL    # 2.2

    div-double/2addr v0, v2

    double-to-int p1, v0

    .line 52
    iput p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 53
    iput p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 54
    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static IL1Iii(Lcom/yk/e/adview/PauseInterstitialView;I)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-gez p1, :cond_0

    .line 3
    :try_start_0
    iget-object p1, p0, Lcom/yk/e/adview/PauseInterstitialView;->iI丨LLL1:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object p0, p0, Lcom/yk/e/adview/PauseInterstitialView;->Ilil:Landroid/widget/ImageView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Ld/j;

    invoke-direct {v1, p0, p1}, Ld/j;-><init>(Lcom/yk/e/adview/PauseInterstitialView;I)V

    const-wide/16 p0, 0x3e8

    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "countdown error, msg = "

    .line 6
    invoke-static {p1}, Lcom/yk/e/I1I;->IL1Iii(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 7
    invoke-static {p0, p1, p0}, Lb/d;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public static synthetic ILil(Lcom/yk/e/adview/PauseInterstitialView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/yk/e/adview/PauseInterstitialView;->iI丨LLL1:Landroid/widget/TextView;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final IL1Iii()V
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/yk/e/adview/PauseInterstitialView;->ILL:Lcom/yk/e/util/AdPlayer;

    if-eqz v0, :cond_0

    .line 56
    invoke-virtual {v0}, Lcom/yk/e/util/AdPlayer;->release()V

    :cond_0
    return-void
.end method

.method public final IL1Iii(II)V
    .locals 3

    .line 28
    iget-object v0, p0, Lcom/yk/e/adview/PauseInterstitialView;->ILL:Lcom/yk/e/util/AdPlayer;

    if-nez v0, :cond_0

    const-string p1, "adPlayer is null"

    .line 29
    invoke-static {p1}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;)V

    return-void

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/yk/e/adview/PauseInterstitialView;->丨il:Lcom/yk/e/pl/OktVideoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    iget-object v0, p0, Lcom/yk/e/adview/PauseInterstitialView;->I丨L:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 32
    iget-object v0, p0, Lcom/yk/e/adview/PauseInterstitialView;->Ilil:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33
    iget-object v0, p0, Lcom/yk/e/adview/PauseInterstitialView;->iI丨LLL1:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34
    iget-object v0, p0, Lcom/yk/e/adview/PauseInterstitialView;->I丨iL:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 35
    iget-object v0, p0, Lcom/yk/e/adview/PauseInterstitialView;->丨il:Lcom/yk/e/pl/OktVideoView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 36
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 37
    iput p2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 38
    iget-object v2, p0, Lcom/yk/e/adview/PauseInterstitialView;->丨il:Lcom/yk/e/pl/OktVideoView;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    iget-object v0, p0, Lcom/yk/e/adview/PauseInterstitialView;->l丨Li1LL:Landroid/widget/RelativeLayout;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, p1, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    iget-object p2, p0, Lcom/yk/e/adview/PauseInterstitialView;->Ilil:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {p2, p1, v0}, Lcom/yk/e/adview/PauseInterstitialView;->IL1Iii(Landroid/view/View;ILandroid/widget/RelativeLayout$LayoutParams;)V

    .line 41
    iget-object p2, p0, Lcom/yk/e/adview/PauseInterstitialView;->iI丨LLL1:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {p2, p1, v0}, Lcom/yk/e/adview/PauseInterstitialView;->IL1Iii(Landroid/view/View;ILandroid/widget/RelativeLayout$LayoutParams;)V

    const/4 p1, 0x1

    .line 42
    iput-boolean p1, p0, Lcom/yk/e/adview/PauseInterstitialView;->L丨1丨1丨I:Z

    .line 43
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final IL1Iii(Landroid/app/Activity;Lcom/yk/e/object/MainParams;ZLfs/s$a$a;)V
    .locals 3

    .line 8
    new-instance v0, Lcom/yk/e/util/AdPlayer;

    invoke-direct {v0}, Lcom/yk/e/util/AdPlayer;-><init>()V

    iput-object v0, p0, Lcom/yk/e/adview/PauseInterstitialView;->ILL:Lcom/yk/e/util/AdPlayer;

    .line 9
    iget-object v1, p0, Lcom/yk/e/adview/PauseInterstitialView;->丨il:Lcom/yk/e/pl/OktVideoView;

    iget-object v2, p2, Lcom/yk/e/object/MainParams;->videoUrl:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lcom/yk/e/util/AdPlayer;->init(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    .line 10
    iput-boolean p3, p0, Lcom/yk/e/adview/PauseInterstitialView;->Ll丨1:Z

    .line 11
    iget-object p3, p0, Lcom/yk/e/adview/PauseInterstitialView;->ILL:Lcom/yk/e/util/AdPlayer;

    invoke-virtual {p3, p1}, Lcom/yk/e/util/AdPlayer;->addFragmentLife(Landroid/app/Activity;)V

    .line 12
    iget-object p3, p0, Lcom/yk/e/adview/PauseInterstitialView;->ILL:Lcom/yk/e/util/AdPlayer;

    new-instance v0, Lcom/yk/e/adview/IL1Iii;

    invoke-direct {v0, p0, p2}, Lcom/yk/e/adview/IL1Iii;-><init>(Lcom/yk/e/adview/PauseInterstitialView;Lcom/yk/e/object/MainParams;)V

    invoke-virtual {p3, v0}, Lcom/yk/e/pl/BaseAdPlayer;->setIPlayerCallback(Lcom/yk/e/pl/BaseAdPlayer$IPlayerCallback;)V

    .line 13
    iget-object p3, p0, Lcom/yk/e/adview/PauseInterstitialView;->ILL:Lcom/yk/e/util/AdPlayer;

    invoke-virtual {p3, p4}, Lcom/yk/e/pl/BaseAdPlayer;->setIPreparedCallback(Lcom/yk/e/pl/BaseAdPlayer$IPreparedCallback;)V

    .line 14
    iget-object p3, p0, Lcom/yk/e/adview/PauseInterstitialView;->ILL:Lcom/yk/e/util/AdPlayer;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p2, Lcom/yk/e/object/MainParams;->videoUrl:Ljava/lang/String;

    const/4 p4, 0x1

    invoke-virtual {p3, p1, p2, p4}, Lcom/yk/e/util/AdPlayer;->play(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 15
    iget-boolean p1, p0, Lcom/yk/e/adview/PauseInterstitialView;->Ll丨1:Z

    if-eqz p1, :cond_0

    .line 16
    iget-object p1, p0, Lcom/yk/e/adview/PauseInterstitialView;->ILL:Lcom/yk/e/util/AdPlayer;

    invoke-virtual {p1}, Lcom/yk/e/util/AdPlayer;->hasVoice()V

    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/yk/e/adview/PauseInterstitialView;->ILL:Lcom/yk/e/util/AdPlayer;

    invoke-virtual {p1}, Lcom/yk/e/util/AdPlayer;->noVoice()V

    :goto_0
    return-void
.end method

.method public final IL1Iii(Ljava/lang/String;II)V
    .locals 8

    .line 18
    iget-object v0, p0, Lcom/yk/e/adview/PauseInterstitialView;->丨il:Lcom/yk/e/pl/OktVideoView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    iget-object v0, p0, Lcom/yk/e/adview/PauseInterstitialView;->I丨L:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    new-instance v2, Lcom/yk/e/util/ImageHandler;

    invoke-direct {v2}, Lcom/yk/e/util/ImageHandler;-><init>()V

    iget-object v3, p0, Lcom/yk/e/adview/PauseInterstitialView;->IL1Iii:Landroid/app/Activity;

    iget-object v5, p0, Lcom/yk/e/adview/PauseInterstitialView;->I丨L:Landroid/widget/ImageView;

    const-string v6, ""

    const/4 v7, 0x0

    move-object v4, p1

    invoke-virtual/range {v2 .. v7}, Lcom/yk/e/util/ImageHandler;->loadImg(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;Ljava/lang/String;Lcom/yk/e/util/ImageHandler$IImageHandlerCallback;)V

    .line 21
    iget-object p1, p0, Lcom/yk/e/adview/PauseInterstitialView;->I丨L:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 22
    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 23
    iput p3, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 24
    iget-object v0, p0, Lcom/yk/e/adview/PauseInterstitialView;->I丨L:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    iget-object p1, p0, Lcom/yk/e/adview/PauseInterstitialView;->l丨Li1LL:Landroid/widget/RelativeLayout;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, p2, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    iget-object p1, p0, Lcom/yk/e/adview/PauseInterstitialView;->Ilil:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {p1, p2, p3}, Lcom/yk/e/adview/PauseInterstitialView;->IL1Iii(Landroid/view/View;ILandroid/widget/RelativeLayout$LayoutParams;)V

    .line 27
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 4
    .line 5
    const-string v0, "zhazha"

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-string p1, "\u53ef\u89c1"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1}, Lcom/yk/e/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    iget-boolean p1, p0, Lcom/yk/e/adview/PauseInterstitialView;->I1I:Z

    .line 15
    .line 16
    if-nez p1, :cond_2

    .line 17
    const/4 p1, 0x1

    .line 18
    .line 19
    iput-boolean p1, p0, Lcom/yk/e/adview/PauseInterstitialView;->I1I:Z

    .line 20
    .line 21
    iget-object p1, p0, Lcom/yk/e/adview/PauseInterstitialView;->ILil:Lcom/yk/e/adview/PauseInterstitialView$ILil;

    .line 22
    .line 23
    check-cast p1, Lfs/m;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lfs/m;->d()V

    .line 27
    .line 28
    iget-boolean p1, p0, Lcom/yk/e/adview/PauseInterstitialView;->L丨1丨1丨I:Z

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    iget-object p1, p0, Lcom/yk/e/adview/PauseInterstitialView;->ILL:Lcom/yk/e/util/AdPlayer;

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/yk/e/util/AdPlayer;->play4PreLoad()V

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v1, 0x4

    .line 40
    .line 41
    if-eq p1, v1, :cond_1

    .line 42
    .line 43
    const/16 v1, 0x8

    .line 44
    .line 45
    if-ne p1, v1, :cond_2

    .line 46
    .line 47
    :cond_1
    const-string p1, "\u4e0d\u53ef\u89c1"

    .line 48
    .line 49
    .line 50
    invoke-static {v0, p1}, Lcom/yk/e/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    :cond_2
    :goto_0
    return-void
.end method

.method public setContentClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/yk/e/adview/PauseInterstitialView;->l丨Li1LL:Landroid/widget/RelativeLayout;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    :cond_0
    return-void
.end method

.method public setContentClickListener4VideoView(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/yk/e/adview/PauseInterstitialView;->ILL:Lcom/yk/e/util/AdPlayer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/yk/e/util/AdPlayer;->setViewOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    :cond_0
    return-void
.end method

.method public setMaterialAdCallBack(Lcom/yk/e/adview/PauseInterstitialView$ILil;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/yk/e/adview/PauseInterstitialView;->ILil:Lcom/yk/e/adview/PauseInterstitialView$ILil;

    .line 3
    return-void
.end method
