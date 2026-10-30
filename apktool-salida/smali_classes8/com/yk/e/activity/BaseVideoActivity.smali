.class public Lcom/yk/e/activity/BaseVideoActivity;
.super Lcom/yk/e/activity/BaseActivity;
.source "BaseVideoActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yk/e/activity/BaseVideoActivity$I丨L;
    }
.end annotation


# instance fields
.field public I11L:I

.field public I11li1:Z

.field public I1I:Lcom/yk/e/callBack/MainVideoAdCallBack;

.field public IL1Iii:Landroid/widget/TextView;

.field public ILL:Landroid/widget/TextView;

.field public ILil:Lcom/yk/e/object/SendLoader;

.field public IL丨丨l:Landroid/widget/TextView;

.field public Ilil:Landroid/widget/RelativeLayout;

.field public I丨Ii:Z

.field public I丨L:Z

.field public I丨iL:Landroid/widget/TextView;

.field public L11丨丨丨1:Z

.field public LI丨丨l丨l:Lcom/yk/e/activity/BaseVideoActivity$IL1Iii;

.field public LL1IL:Z

.field public Lil:Landroid/widget/TextView;

.field public LlLI1:Landroid/widget/ImageView;

.field public Ll丨1:Landroid/widget/RelativeLayout;

.field public L丨1l:Landroid/webkit/WebView;

.field public L丨1丨1丨I:Landroid/widget/TextView;

.field public L丨lLLL:I

.field public baseAdPlayer:Lcom/yk/e/util/AdPlayer;

.field public iIi1:Ljava/lang/String;

.field public iIlLiL:Ljava/lang/String;

.field public iI丨LLL1:Landroid/widget/ImageView;

.field public l1IIi1丨:Landroid/widget/ProgressBar;

.field public lIi丨I:Landroid/widget/ImageView;

.field public lI丨II:Landroid/widget/TextView;

.field public lI丨lii:Landroid/widget/LinearLayout;

.field public llI:Landroid/widget/RelativeLayout;

.field public llliI:Landroid/widget/ImageView;

.field public ll丨L1ii:Landroid/widget/TextView;

.field public l丨Li1LL:Landroid/widget/RelativeLayout;

.field public 丨iI丨丨LLl:Landroid/widget/ImageView;

.field public 丨il:Landroid/widget/ImageView;

.field public 丨lL:Lcom/yk/e/object/MainParams;

.field public 丨l丨:I

.field public 丨丨:Landroid/widget/LinearLayout;

.field public 丨丨LLlI1:Lxyz/doikki/videoplayer/player/VideoView;

.field public 丨丨丨1丨:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/yk/e/activity/BaseActivity;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/yk/e/activity/BaseVideoActivity;->I丨L:Z

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/yk/e/activity/BaseVideoActivity;->I11li1:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/yk/e/activity/BaseVideoActivity;->丨丨丨1丨:Z

    .line 12
    .line 13
    iput v0, p0, Lcom/yk/e/activity/BaseVideoActivity;->L丨lLLL:I

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/yk/e/activity/BaseVideoActivity;->LL1IL:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/yk/e/activity/BaseVideoActivity;->L11丨丨丨1:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/yk/e/activity/BaseVideoActivity;->I丨Ii:Z

    .line 20
    .line 21
    new-instance v0, Landroid/os/Handler;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    new-instance v2, Lcom/yk/e/activity/BaseVideoActivity$ILil;

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, p0}, Lcom/yk/e/activity/BaseVideoActivity$ILil;-><init>(Lcom/yk/e/activity/BaseVideoActivity;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 34
    .line 35
    new-instance v0, Lcom/yk/e/activity/BaseVideoActivity$IL1Iii;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, p0}, Lcom/yk/e/activity/BaseVideoActivity$IL1Iii;-><init>(Lcom/yk/e/activity/BaseVideoActivity;)V

    .line 39
    .line 40
    iput-object v0, p0, Lcom/yk/e/activity/BaseVideoActivity;->LI丨丨l丨l:Lcom/yk/e/activity/BaseVideoActivity$IL1Iii;

    .line 41
    return-void
.end method

.method public static IL1Iii(Lcom/yk/e/activity/BaseVideoActivity;)V
    .locals 1

    .line 120
    iget-boolean v0, p0, Lcom/yk/e/activity/BaseVideoActivity;->LL1IL:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 121
    iput-boolean v0, p0, Lcom/yk/e/activity/BaseVideoActivity;->LL1IL:Z

    .line 122
    iget-object p0, p0, Lcom/yk/e/activity/BaseVideoActivity;->I1I:Lcom/yk/e/callBack/MainVideoAdCallBack;

    check-cast p0, Lcom/yk/e/callBack/MainRewardVideoAdCallBack;

    const-string v0, ""

    invoke-interface {p0, v0}, Lcom/yk/e/callBack/MainRewardVideoAdCallBack;->onReward(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic IL1Iii(Lcom/yk/e/activity/BaseVideoActivity;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/yk/e/activity/BaseVideoActivity;->IL1Iii(I)V

    return-void
.end method

.method public static synthetic ILil(Lcom/yk/e/activity/BaseVideoActivity;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/yk/e/activity/BaseVideoActivity;->L11丨丨丨1:Z

    return-void
.end method


# virtual methods
.method public final IL1Iii(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "wx"

    aput-object v2, v0, v1

    .line 102
    invoke-static {p0, p1}, Lcom/yk/e/util/IDUtil;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string p1, "platform:%s, msg:%s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public IL1Iii()V
    .locals 0

    return-void
.end method

.method public final IL1Iii(I)V
    .locals 4

    .line 95
    :try_start_0
    iget-boolean v0, p0, Lcom/yk/e/activity/BaseVideoActivity;->L11丨丨丨1:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-gez p1, :cond_2

    .line 96
    iget-object p1, p0, Lcom/yk/e/activity/BaseVideoActivity;->baseAdPlayer:Lcom/yk/e/util/AdPlayer;

    if-eqz p1, :cond_1

    .line 97
    invoke-virtual {p1}, Lcom/yk/e/util/AdPlayer;->stop()V

    .line 98
    :cond_1
    invoke-virtual {p0}, Lcom/yk/e/activity/BaseVideoActivity;->ILil()V

    goto :goto_0

    .line 99
    :cond_2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/yk/e/activity/BaseVideoActivity$I1I;

    invoke-direct {v1, p0, p1}, Lcom/yk/e/activity/BaseVideoActivity$I1I;-><init>(Lcom/yk/e/activity/BaseVideoActivity;I)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "countdown error, msg = "

    .line 100
    invoke-static {v0}, Lcom/yk/e/I1I;->IL1Iii(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 101
    invoke-static {p1, v0, p1}, Lb/d;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final IL1Iii(II)V
    .locals 3

    const/4 v0, 0x0

    if-le p1, p2, :cond_0

    .line 103
    iget v1, p0, Lcom/yk/e/activity/BaseVideoActivity;->I11L:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 104
    iget-object v1, p0, Lcom/yk/e/activity/BaseVideoActivity;->llliI:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 105
    invoke-static {p0}, Lcom/yk/e/util/ScreenUtil;->getScreenWidth(Landroid/content/Context;)I

    move-result v0

    mul-int/2addr p2, v0

    .line 106
    div-int/2addr p2, p1

    .line 107
    iget-object p1, p0, Lcom/yk/e/activity/BaseVideoActivity;->丨丨LLlI1:Lxyz/doikki/videoplayer/player/VideoView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 108
    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 109
    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 110
    iget-object p2, p0, Lcom/yk/e/activity/BaseVideoActivity;->丨丨LLlI1:Lxyz/doikki/videoplayer/player/VideoView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    if-le p2, p1, :cond_1

    .line 111
    iget v1, p0, Lcom/yk/e/activity/BaseVideoActivity;->I11L:I

    if-nez v1, :cond_1

    .line 112
    iget-object v1, p0, Lcom/yk/e/activity/BaseVideoActivity;->llliI:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 113
    invoke-static {p0}, Lcom/yk/e/util/ScreenUtil;->getScreenHeight(Landroid/content/Context;)I

    move-result v0

    mul-int/2addr p1, v0

    .line 114
    div-int/2addr p1, p2

    .line 115
    iget-object p2, p0, Lcom/yk/e/activity/BaseVideoActivity;->丨丨LLlI1:Lxyz/doikki/videoplayer/player/VideoView;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 116
    iput p1, p2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 117
    iput v0, p2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 118
    iget-object p1, p0, Lcom/yk/e/activity/BaseVideoActivity;->丨丨LLlI1:Lxyz/doikki/videoplayer/player/VideoView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 119
    :cond_1
    iget-object p1, p0, Lcom/yk/e/activity/BaseVideoActivity;->llliI:Landroid/widget/ImageView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final IL1Iii(Lcom/yk/e/util/AdPlayer;Landroid/view/View;Lcom/yk/e/pl/OktVideoView;)V
    .locals 4

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    const-string v0, "main_layout_video"

    .line 3
    invoke-virtual {p0, v0}, Lcom/yk/e/activity/BaseActivity;->findViewById(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/yk/e/activity/BaseVideoActivity;->Ilil:Landroid/widget/RelativeLayout;

    const-string v0, "main_txt_count_down_time"

    .line 4
    invoke-virtual {p0, v0}, Lcom/yk/e/activity/BaseActivity;->findViewById(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yk/e/activity/BaseVideoActivity;->IL1Iii:Landroid/widget/TextView;

    const-string v0, "main_layout_bottom"

    .line 5
    invoke-virtual {p0, v0}, Lcom/yk/e/activity/BaseActivity;->findViewById(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/yk/e/activity/BaseVideoActivity;->l丨Li1LL:Landroid/widget/RelativeLayout;

    const-string v0, "main_img_logo"

    .line 6
    invoke-virtual {p0, v0}, Lcom/yk/e/activity/BaseActivity;->findViewById(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/yk/e/activity/BaseVideoActivity;->iI丨LLL1:Landroid/widget/ImageView;

    const-string v0, "main_txt_name"

    .line 7
    invoke-virtual {p0, v0}, Lcom/yk/e/activity/BaseActivity;->findViewById(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yk/e/activity/BaseVideoActivity;->I丨iL:Landroid/widget/TextView;

    const-string v0, "main_txt_summary"

    .line 8
    invoke-virtual {p0, v0}, Lcom/yk/e/activity/BaseActivity;->findViewById(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yk/e/activity/BaseVideoActivity;->L丨1丨1丨I:Landroid/widget/TextView;

    const-string v0, "main_img_voice"

    .line 9
    invoke-virtual {p0, v0}, Lcom/yk/e/activity/BaseActivity;->findViewById(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/yk/e/activity/BaseVideoActivity;->丨il:Landroid/widget/ImageView;

    const-string v0, "main_btn_download"

    .line 10
    invoke-virtual {p0, v0}, Lcom/yk/e/activity/BaseActivity;->findViewById(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yk/e/activity/BaseVideoActivity;->ILL:Landroid/widget/TextView;

    const-string v0, "main_layout_detail"

    .line 11
    invoke-virtual {p0, v0}, Lcom/yk/e/activity/BaseActivity;->findViewById(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/yk/e/activity/BaseVideoActivity;->Ll丨1:Landroid/widget/RelativeLayout;

    const-string v0, "main_img_detail"

    .line 12
    invoke-virtual {p0, v0}, Lcom/yk/e/activity/BaseActivity;->findViewById(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v0, "main_img_detail_logo"

    .line 13
    invoke-virtual {p0, v0}, Lcom/yk/e/activity/BaseActivity;->findViewById(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/yk/e/activity/BaseVideoActivity;->lIi丨I:Landroid/widget/ImageView;

    const-string v0, "main_txt_detail_name"

    .line 14
    invoke-virtual {p0, v0}, Lcom/yk/e/activity/BaseActivity;->findViewById(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yk/e/activity/BaseVideoActivity;->IL丨丨l:Landroid/widget/TextView;

    const-string v0, "main_txt_detail_summary"

    .line 15
    invoke-virtual {p0, v0}, Lcom/yk/e/activity/BaseActivity;->findViewById(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yk/e/activity/BaseVideoActivity;->Lil:Landroid/widget/TextView;

    const-string v0, "main_img_detail_close"

    .line 16
    invoke-virtual {p0, v0}, Lcom/yk/e/activity/BaseActivity;->findViewById(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/yk/e/activity/BaseVideoActivity;->LlLI1:Landroid/widget/ImageView;

    const-string v0, "main_btn_detail_download"

    .line 17
    invoke-virtual {p0, v0}, Lcom/yk/e/activity/BaseActivity;->findViewById(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yk/e/activity/BaseVideoActivity;->ll丨L1ii:Landroid/widget/TextView;

    const-string v0, "main_layout_content"

    .line 18
    invoke-virtual {p0, v0}, Lcom/yk/e/activity/BaseActivity;->findViewById(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/yk/e/activity/BaseVideoActivity;->lI丨lii:Landroid/widget/LinearLayout;

    const-string v0, "main_img_lager"

    .line 19
    invoke-virtual {p0, v0}, Lcom/yk/e/activity/BaseActivity;->findViewById(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/yk/e/activity/BaseVideoActivity;->llliI:Landroid/widget/ImageView;

    const-string v0, "main_reward_content_ly"

    .line 20
    invoke-virtual {p0, v0}, Lcom/yk/e/activity/BaseActivity;->findViewById(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/yk/e/activity/BaseVideoActivity;->丨丨:Landroid/widget/LinearLayout;

    const-string v0, "main_reward_web_ly"

    .line 21
    invoke-virtual {p0, v0}, Lcom/yk/e/activity/BaseActivity;->findViewById(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/yk/e/activity/BaseVideoActivity;->llI:Landroid/widget/RelativeLayout;

    const-string v0, "main_reward_web_wv"

    .line 22
    invoke-virtual {p0, v0}, Lcom/yk/e/activity/BaseActivity;->findViewById(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/yk/e/activity/BaseVideoActivity;->L丨1l:Landroid/webkit/WebView;

    const-string v0, "main_reward_web_pb"

    .line 23
    invoke-virtual {p0, v0}, Lcom/yk/e/activity/BaseActivity;->findViewById(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/yk/e/activity/BaseVideoActivity;->l1IIi1丨:Landroid/widget/ProgressBar;

    const-string v0, "main_reward_web_close"

    .line 24
    invoke-virtual {p0, v0}, Lcom/yk/e/activity/BaseActivity;->findViewById(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/yk/e/activity/BaseVideoActivity;->丨iI丨丨LLl:Landroid/widget/ImageView;

    .line 25
    iput-object p3, p0, Lcom/yk/e/activity/BaseVideoActivity;->丨丨LLlI1:Lxyz/doikki/videoplayer/player/VideoView;

    .line 26
    iput-object p1, p0, Lcom/yk/e/activity/BaseVideoActivity;->baseAdPlayer:Lcom/yk/e/util/AdPlayer;

    .line 27
    iget-object p1, p0, Lcom/yk/e/activity/BaseVideoActivity;->丨丨:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 28
    invoke-static {p2}, Lho/w;->a(Landroid/view/View;)V

    .line 29
    iget-object p1, p0, Lcom/yk/e/activity/BaseVideoActivity;->丨丨:Landroid/widget/LinearLayout;

    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p3, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    iget-object p1, p0, Lcom/yk/e/activity/BaseVideoActivity;->丨il:Landroid/widget/ImageView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 31
    iget-object p1, p0, Lcom/yk/e/activity/BaseVideoActivity;->IL1Iii:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 32
    iget-object p1, p0, Lcom/yk/e/activity/BaseVideoActivity;->l丨Li1LL:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x0

    .line 33
    invoke-virtual {p0, p1}, Lcom/yk/e/activity/BaseVideoActivity;->showDetail(Z)V

    .line 34
    :try_start_0
    iget-object p3, p0, Lcom/yk/e/activity/BaseVideoActivity;->丨il:Landroid/widget/ImageView;

    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 35
    iget-object p3, p0, Lcom/yk/e/activity/BaseVideoActivity;->IL1Iii:Landroid/widget/TextView;

    invoke-virtual {p3, p1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    iget-object p3, p0, Lcom/yk/e/activity/BaseVideoActivity;->l丨Li1LL:Landroid/widget/RelativeLayout;

    invoke-virtual {p3, p1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    iget-object p3, p0, Lcom/yk/e/activity/BaseVideoActivity;->baseAdPlayer:Lcom/yk/e/util/AdPlayer;

    invoke-virtual {p3}, Lcom/yk/e/util/AdPlayer;->getDuration()I

    move-result p3

    .line 38
    iget-object v1, p0, Lcom/yk/e/activity/BaseVideoActivity;->IL1Iii:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    iget-object v1, p0, Lcom/yk/e/activity/BaseVideoActivity;->IL1Iii:Landroid/widget/TextView;

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    invoke-virtual {p0, p3}, Lcom/yk/e/activity/BaseVideoActivity;->IL1Iii(I)V

    .line 41
    iget-object p3, p0, Lcom/yk/e/activity/BaseVideoActivity;->baseAdPlayer:Lcom/yk/e/util/AdPlayer;

    invoke-virtual {p3, p0}, Lcom/yk/e/util/AdPlayer;->addFragmentLife(Landroid/app/Activity;)V

    .line 42
    iget-object p3, p0, Lcom/yk/e/activity/BaseVideoActivity;->baseAdPlayer:Lcom/yk/e/util/AdPlayer;

    new-instance v1, Lb/p;

    move-object v2, p0

    check-cast v2, Lcom/yk/e/activity/RewardVideoActivity;

    invoke-direct {v1, v2}, Lb/p;-><init>(Lcom/yk/e/activity/RewardVideoActivity;)V

    invoke-virtual {p3, v1}, Lcom/yk/e/pl/BaseAdPlayer;->setIPlayerCallback(Lcom/yk/e/pl/BaseAdPlayer$IPlayerCallback;)V

    .line 43
    iget-object p3, p0, Lcom/yk/e/activity/BaseVideoActivity;->baseAdPlayer:Lcom/yk/e/util/AdPlayer;

    invoke-virtual {p3}, Lcom/yk/e/util/AdPlayer;->play4PreLoad()V

    .line 44
    iget-object p3, p0, Lcom/yk/e/activity/BaseVideoActivity;->丨lL:Lcom/yk/e/object/MainParams;

    iget v1, p3, Lcom/yk/e/object/MainParams;->videoWidth:I

    iget p3, p3, Lcom/yk/e/object/MainParams;->videoHeight:I

    invoke-virtual {p0, v1, p3}, Lcom/yk/e/activity/BaseVideoActivity;->IL1Iii(II)V

    .line 45
    new-instance p3, Lcom/yk/e/util/ImageLoader;

    invoke-direct {p3}, Lcom/yk/e/util/ImageLoader;-><init>()V

    iget-object v1, p0, Lcom/yk/e/activity/BaseVideoActivity;->丨lL:Lcom/yk/e/object/MainParams;

    iget-object v1, v1, Lcom/yk/e/object/MainParams;->logoUrl:Ljava/lang/String;

    new-instance v2, Lb/i;

    move-object v3, p0

    check-cast v3, Lcom/yk/e/activity/RewardVideoActivity;

    invoke-direct {v2, v3}, Lb/i;-><init>(Lcom/yk/e/activity/RewardVideoActivity;)V

    invoke-virtual {p3, p0, v1, v2}, Lcom/yk/e/util/ImageLoader;->loadImg(Landroid/content/Context;Ljava/lang/String;Lcom/yk/e/util/ImageLoader$ImageLoadCallBack;)V

    .line 46
    iget-object p3, p0, Lcom/yk/e/activity/BaseVideoActivity;->I丨iL:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yk/e/activity/BaseVideoActivity;->丨lL:Lcom/yk/e/object/MainParams;

    iget-object v1, v1, Lcom/yk/e/object/MainParams;->name:Ljava/lang/String;

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    iget-object p3, p0, Lcom/yk/e/activity/BaseVideoActivity;->IL丨丨l:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yk/e/activity/BaseVideoActivity;->丨lL:Lcom/yk/e/object/MainParams;

    iget-object v1, v1, Lcom/yk/e/object/MainParams;->name:Ljava/lang/String;

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    iget-object p3, p0, Lcom/yk/e/activity/BaseVideoActivity;->丨lL:Lcom/yk/e/object/MainParams;

    iget-object p3, p3, Lcom/yk/e/object/MainParams;->name:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 49
    iget-object p3, p0, Lcom/yk/e/activity/BaseVideoActivity;->IL丨丨l:Landroid/widget/TextView;

    invoke-virtual {p3, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 50
    :cond_0
    iget-object p3, p0, Lcom/yk/e/activity/BaseVideoActivity;->IL丨丨l:Landroid/widget/TextView;

    invoke-virtual {p3, p2}, Landroid/view/View;->setVisibility(I)V

    .line 51
    :goto_0
    iget-object p3, p0, Lcom/yk/e/activity/BaseVideoActivity;->L丨1丨1丨I:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yk/e/activity/BaseVideoActivity;->丨lL:Lcom/yk/e/object/MainParams;

    iget-object v1, v1, Lcom/yk/e/object/MainParams;->summary:Ljava/lang/String;

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    iget-object p3, p0, Lcom/yk/e/activity/BaseVideoActivity;->Lil:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yk/e/activity/BaseVideoActivity;->丨lL:Lcom/yk/e/object/MainParams;

    iget-object v1, v1, Lcom/yk/e/object/MainParams;->summary:Ljava/lang/String;

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    iget-object p3, p0, Lcom/yk/e/activity/BaseVideoActivity;->丨lL:Lcom/yk/e/object/MainParams;

    iget-object p3, p3, Lcom/yk/e/object/MainParams;->summary:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 54
    iget-object p2, p0, Lcom/yk/e/activity/BaseVideoActivity;->Lil:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 55
    :cond_1
    iget-object p3, p0, Lcom/yk/e/activity/BaseVideoActivity;->Lil:Landroid/widget/TextView;

    invoke-virtual {p3, p2}, Landroid/view/View;->setVisibility(I)V

    .line 56
    :goto_1
    iget-object p2, p0, Lcom/yk/e/activity/BaseVideoActivity;->丨lL:Lcom/yk/e/object/MainParams;

    iget-object p2, p2, Lcom/yk/e/object/MainParams;->packageName:Ljava/lang/String;

    iput-object p2, p0, Lcom/yk/e/activity/BaseVideoActivity;->iIi1:Ljava/lang/String;

    .line 57
    new-instance p2, Lcom/yk/e/util/ImageLoader;

    invoke-direct {p2}, Lcom/yk/e/util/ImageLoader;-><init>()V

    iget-object p3, p0, Lcom/yk/e/activity/BaseVideoActivity;->丨lL:Lcom/yk/e/object/MainParams;

    iget-object p3, p3, Lcom/yk/e/object/MainParams;->imgUrl:Ljava/lang/String;

    new-instance v1, Lb/m;

    move-object v2, p0

    check-cast v2, Lcom/yk/e/activity/RewardVideoActivity;

    invoke-direct {v1, v2}, Lb/m;-><init>(Lcom/yk/e/activity/RewardVideoActivity;)V

    invoke-virtual {p2, p0, p3, v1}, Lcom/yk/e/util/ImageLoader;->loadImg(Landroid/content/Context;Ljava/lang/String;Lcom/yk/e/util/ImageLoader$ImageLoadCallBack;)V

    .line 58
    iget-object p2, p0, Lcom/yk/e/activity/BaseVideoActivity;->丨lL:Lcom/yk/e/object/MainParams;

    iget p3, p2, Lcom/yk/e/object/MainParams;->type:I

    iput p3, p0, Lcom/yk/e/activity/BaseVideoActivity;->丨l丨:I

    .line 59
    iget p2, p2, Lcom/yk/e/object/MainParams;->skipTime:I

    iput p2, p0, Lcom/yk/e/activity/BaseVideoActivity;->L丨lLLL:I

    .line 60
    iget-object p2, p0, Lcom/yk/e/activity/BaseVideoActivity;->I1I:Lcom/yk/e/callBack/MainVideoAdCallBack;

    new-instance p3, Lcom/yk/e/object/AdInfo;

    invoke-direct {p3}, Lcom/yk/e/object/AdInfo;-><init>()V

    invoke-interface {p2, p3}, Lcom/yk/e/callBack/MainVideoAdCallBack;->onAdShow(Lcom/yk/e/object/AdInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    .line 61
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p2}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    iget-object p3, p0, Lcom/yk/e/activity/BaseVideoActivity;->I1I:Lcom/yk/e/callBack/MainVideoAdCallBack;

    sget v1, Lcom/yk/e/object/AdSdkStateCode;->MAIN_LOGIC_ERROR:I

    .line 63
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    const-string p2, "main_ad_load_err"

    .line 64
    invoke-virtual {p0, p2}, Lcom/yk/e/activity/BaseVideoActivity;->IL1Iii(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, v1, p2}, Lcom/yk/e/callBack/MainAdCallBack;->onAdFail(ILjava/lang/String;)V

    .line 65
    :goto_2
    iget-object p2, p0, Lcom/yk/e/activity/BaseVideoActivity;->丨il:Landroid/widget/ImageView;

    new-instance p3, Lcom/yk/e/activity/IL1Iii;

    move-object v1, p0

    check-cast v1, Lcom/yk/e/activity/RewardVideoActivity;

    invoke-direct {p3, v1}, Lcom/yk/e/activity/IL1Iii;-><init>(Lcom/yk/e/activity/RewardVideoActivity;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    iget-object p2, p0, Lcom/yk/e/activity/BaseVideoActivity;->LlLI1:Landroid/widget/ImageView;

    new-instance p3, Lb/h;

    invoke-direct {p3, v1}, Lb/h;-><init>(Lcom/yk/e/activity/RewardVideoActivity;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    new-instance p2, Lb/u;

    invoke-direct {p2, v1}, Lb/u;-><init>(Lcom/yk/e/activity/RewardVideoActivity;)V

    .line 68
    iget-object p3, p0, Lcom/yk/e/activity/BaseVideoActivity;->Ll丨1:Landroid/widget/RelativeLayout;

    invoke-virtual {p3, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    iget-object p3, p0, Lcom/yk/e/activity/BaseVideoActivity;->l丨Li1LL:Landroid/widget/RelativeLayout;

    invoke-virtual {p3, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string p2, "main_txt_skip"

    .line 70
    invoke-virtual {p0, p2}, Lcom/yk/e/activity/BaseActivity;->findViewById(Ljava/lang/String;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/yk/e/activity/BaseVideoActivity;->lI丨II:Landroid/widget/TextView;

    .line 71
    new-instance p3, Lb/f;

    invoke-direct {p3, v1}, Lb/f;-><init>(Lcom/yk/e/activity/RewardVideoActivity;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    iget-object p2, p0, Lcom/yk/e/activity/BaseVideoActivity;->丨lL:Lcom/yk/e/object/MainParams;

    iget-object p2, p2, Lcom/yk/e/object/MainParams;->playable:Ljava/lang/String;

    const-string p3, "1"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    .line 73
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5f00\u542f\u4e92\u52a8\u5e7f\u544a "

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/yk/e/util/AdLog;->d(Ljava/lang/String;)V

    if-nez p2, :cond_2

    const-string p1, "\u4e0d\u5f00\u542f\u4e92\u52a8\u5e7f\u544a"

    .line 74
    invoke-static {p1}, Lcom/yk/e/util/AdLog;->d(Ljava/lang/String;)V

    goto :goto_3

    .line 75
    :cond_2
    iget-object p2, p0, Lcom/yk/e/activity/BaseVideoActivity;->L丨1l:Landroid/webkit/WebView;

    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    .line 76
    iget-object p3, p0, Lcom/yk/e/activity/BaseVideoActivity;->L丨1l:Landroid/webkit/WebView;

    invoke-virtual {p3, p1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 77
    invoke-virtual {p2, p1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 78
    invoke-virtual {p2, p1}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    const/4 p3, 0x1

    .line 79
    invoke-virtual {p2, p3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 80
    sget-object v2, Landroid/webkit/WebSettings$LayoutAlgorithm;->SINGLE_COLUMN:Landroid/webkit/WebSettings$LayoutAlgorithm;

    invoke-virtual {p2, v2}, Landroid/webkit/WebSettings;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    .line 81
    invoke-virtual {p2, p1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 82
    invoke-virtual {p2, p3}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    .line 83
    invoke-virtual {p2, p3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 84
    invoke-virtual {p2, p3}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 85
    invoke-virtual {p2, p3}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    .line 86
    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 87
    invoke-virtual {p2, p3}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 88
    invoke-virtual {p2, p3}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 89
    iget-object v0, p0, Lcom/yk/e/activity/BaseVideoActivity;->L丨1l:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    .line 90
    invoke-virtual {p2, p1}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 91
    iget-object p1, p0, Lcom/yk/e/activity/BaseVideoActivity;->丨iI丨丨LLl:Landroid/widget/ImageView;

    new-instance p2, Lb/c;

    invoke-direct {p2, v1}, Lb/c;-><init>(Lcom/yk/e/activity/RewardVideoActivity;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    iget-object p1, p0, Lcom/yk/e/activity/BaseVideoActivity;->L丨1l:Landroid/webkit/WebView;

    iget-object p2, p0, Lcom/yk/e/activity/BaseVideoActivity;->LI丨丨l丨l:Lcom/yk/e/activity/BaseVideoActivity$IL1Iii;

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 93
    iget-object p1, p0, Lcom/yk/e/activity/BaseVideoActivity;->L丨1l:Landroid/webkit/WebView;

    new-instance p2, Lcom/yk/e/activity/BaseVideoActivity$I丨L;

    invoke-direct {p2, v1}, Lcom/yk/e/activity/BaseVideoActivity$I丨L;-><init>(Lcom/yk/e/activity/RewardVideoActivity;)V

    const-string p3, "OktH5Bridge"

    invoke-virtual {p1, p2, p3}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    iget-object p1, p0, Lcom/yk/e/activity/BaseVideoActivity;->L丨1l:Landroid/webkit/WebView;

    iget-object p2, p0, Lcom/yk/e/activity/BaseVideoActivity;->丨lL:Lcom/yk/e/object/MainParams;

    iget-object p2, p2, Lcom/yk/e/object/MainParams;->playableUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public final ILil()V
    .locals 3

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/yk/e/activity/BaseVideoActivity;->丨丨丨1丨:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/yk/e/activity/BaseVideoActivity;->丨丨丨1丨:Z

    .line 4
    iget-object v1, p0, Lcom/yk/e/activity/BaseVideoActivity;->I1I:Lcom/yk/e/callBack/MainVideoAdCallBack;

    invoke-interface {v1}, Lcom/yk/e/callBack/MainVideoAdCallBack;->onAdVideoComplete()V

    .line 5
    iget-object v1, p0, Lcom/yk/e/activity/BaseVideoActivity;->丨lL:Lcom/yk/e/object/MainParams;

    iget-object v1, v1, Lcom/yk/e/object/MainParams;->playable:Ljava/lang/String;

    const-string v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "playableUrlLoadFailed "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/yk/e/activity/BaseVideoActivity;->I丨Ii:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yk/e/util/AdLog;->d(Ljava/lang/String;)V

    .line 7
    iget-boolean v0, p0, Lcom/yk/e/activity/BaseVideoActivity;->I丨Ii:Z

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/yk/e/activity/BaseVideoActivity;->IL1Iii()V

    .line 9
    iget-object v0, p0, Lcom/yk/e/activity/BaseVideoActivity;->I1I:Lcom/yk/e/callBack/MainVideoAdCallBack;

    invoke-interface {v0}, Lcom/yk/e/callBack/MainAdCallBack;->onAdClick()V

    .line 10
    invoke-virtual {p0}, Lcom/yk/e/activity/BaseVideoActivity;->closeAd()V

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/yk/e/activity/BaseVideoActivity;->丨lL:Lcom/yk/e/object/MainParams;

    iget-object v0, v0, Lcom/yk/e/object/MainParams;->playableUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "playableUrl is empty!"

    .line 12
    invoke-static {v0}, Lcom/yk/e/util/AdLog;->d(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Lcom/yk/e/activity/BaseVideoActivity;->IL1Iii()V

    .line 14
    iget-object v0, p0, Lcom/yk/e/activity/BaseVideoActivity;->I1I:Lcom/yk/e/callBack/MainVideoAdCallBack;

    invoke-interface {v0}, Lcom/yk/e/callBack/MainAdCallBack;->onAdClick()V

    .line 15
    invoke-virtual {p0}, Lcom/yk/e/activity/BaseVideoActivity;->closeAd()V

    goto :goto_0

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/yk/e/activity/BaseVideoActivity;->Ll丨1:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    iget-object v0, p0, Lcom/yk/e/activity/BaseVideoActivity;->Ilil:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    iget-object v0, p0, Lcom/yk/e/activity/BaseVideoActivity;->llI:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    iget-object v0, p0, Lcom/yk/e/activity/BaseVideoActivity;->L丨1l:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/yk/e/activity/BaseVideoActivity;->丨lL:Lcom/yk/e/object/MainParams;

    iget-object v1, v1, Lcom/yk/e/object/MainParams;->playableUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 20
    :cond_2
    invoke-virtual {p0, v0}, Lcom/yk/e/activity/BaseVideoActivity;->showDetail(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public closeAd()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/yk/e/activity/BaseVideoActivity;->I1I:Lcom/yk/e/callBack/MainVideoAdCallBack;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/yk/e/callBack/MainVideoAdCallBack;->onAdClose()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 9
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/yk/e/activity/BaseVideoActivity;->baseAdPlayer:Lcom/yk/e/util/AdPlayer;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/yk/e/util/AdPlayer;->release()V

    .line 11
    :cond_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    const/4 p1, 0x1

    .line 5
    return p1

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final onPause()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/yk/e/activity/BaseVideoActivity;->I11li1:Z

    .line 7
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 4
    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/yk/e/activity/BaseVideoActivity;->I11li1:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/yk/e/activity/BaseVideoActivity;->baseAdPlayer:Lcom/yk/e/util/AdPlayer;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/yk/e/util/AdPlayer;->getRestTime()I

    .line 15
    move-result v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/yk/e/activity/BaseVideoActivity;->IL1Iii(I)V

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/yk/e/activity/BaseVideoActivity;->I11li1:Z

    .line 22
    .line 23
    iget v0, p0, Lcom/yk/e/activity/BaseVideoActivity;->丨l丨:I

    .line 24
    .line 25
    const-string v1, "main_open_now"

    .line 26
    .line 27
    const-string v2, "main_open"

    .line 28
    .line 29
    if-eqz v0, :cond_5

    .line 30
    const/4 v3, 0x1

    .line 31
    .line 32
    if-eq v0, v3, :cond_1

    .line 33
    const/4 v3, 0x2

    .line 34
    .line 35
    if-eq v0, v3, :cond_5

    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lcom/yk/e/activity/BaseVideoActivity;->丨lL:Lcom/yk/e/object/MainParams;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/yk/e/object/MainParams;->clickUrl:Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v0}, Lcom/yk/e/util/FileLoader;->getPathByUrl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    iget-object v3, p0, Lcom/yk/e/activity/BaseVideoActivity;->iIi1:Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    move-result v3

    .line 52
    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    new-instance v3, Ljava/io/File;

    .line 56
    .line 57
    .line 58
    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 62
    move-result v3

    .line 63
    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    .line 67
    invoke-static {p0, v0}, Lcom/yk/e/util/AppUtil;->getPackageName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    iput-object v0, p0, Lcom/yk/e/activity/BaseVideoActivity;->iIi1:Ljava/lang/String;

    .line 71
    .line 72
    :cond_2
    iget-object v0, p0, Lcom/yk/e/activity/BaseVideoActivity;->iIi1:Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    invoke-static {p0, v0}, Lcom/yk/e/util/StringUtil;->isAppInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    .line 76
    move-result v0

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    iget-object v0, p0, Lcom/yk/e/activity/BaseVideoActivity;->ILL:Landroid/widget/TextView;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v2}, Lcom/yk/e/activity/BaseActivity;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object v2

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    iget-object v0, p0, Lcom/yk/e/activity/BaseVideoActivity;->ll丨L1ii:Landroid/widget/TextView;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v1}, Lcom/yk/e/activity/BaseActivity;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    goto :goto_0

    .line 98
    .line 99
    :cond_3
    iget-object v0, p0, Lcom/yk/e/activity/BaseVideoActivity;->丨lL:Lcom/yk/e/object/MainParams;

    .line 100
    .line 101
    iget-object v0, v0, Lcom/yk/e/object/MainParams;->clickUrl:Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    invoke-static {p0, v0}, Lcom/yk/e/util/FileLoader;->isApkVaild(Landroid/content/Context;Ljava/lang/String;)Z

    .line 105
    move-result v0

    .line 106
    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    iget-object v0, p0, Lcom/yk/e/activity/BaseVideoActivity;->ILL:Landroid/widget/TextView;

    .line 110
    .line 111
    const-string v1, "main_install"

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v1}, Lcom/yk/e/activity/BaseActivity;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    move-result-object v1

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    iget-object v0, p0, Lcom/yk/e/activity/BaseVideoActivity;->ll丨L1ii:Landroid/widget/TextView;

    .line 121
    .line 122
    const-string v1, "main_install_now"

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v1}, Lcom/yk/e/activity/BaseActivity;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    move-result-object v1

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    goto :goto_0

    .line 131
    .line 132
    :cond_4
    iget-object v0, p0, Lcom/yk/e/activity/BaseVideoActivity;->ILL:Landroid/widget/TextView;

    .line 133
    .line 134
    const-string v1, "main_downLoad"

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v1}, Lcom/yk/e/activity/BaseActivity;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    move-result-object v1

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    iget-object v0, p0, Lcom/yk/e/activity/BaseVideoActivity;->ll丨L1ii:Landroid/widget/TextView;

    .line 144
    .line 145
    const-string v1, "main_downLoad_now"

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v1}, Lcom/yk/e/activity/BaseActivity;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    move-result-object v1

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    goto :goto_0

    .line 154
    .line 155
    :cond_5
    iget-object v0, p0, Lcom/yk/e/activity/BaseVideoActivity;->ILL:Landroid/widget/TextView;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, v2}, Lcom/yk/e/activity/BaseActivity;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    move-result-object v2

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    .line 164
    iget-object v0, p0, Lcom/yk/e/activity/BaseVideoActivity;->ll丨L1ii:Landroid/widget/TextView;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, v1}, Lcom/yk/e/activity/BaseActivity;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    move-result-object v1

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    :goto_0
    return-void
.end method

.method public showDetail(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lcom/yk/e/activity/BaseVideoActivity;->Ll丨1:Landroid/widget/RelativeLayout;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    iget p1, p0, Lcom/yk/e/activity/BaseVideoActivity;->I11L:I

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/yk/e/activity/BaseVideoActivity;->lI丨lii:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lcom/yk/e/util/ScreenUtil;->getScreenWidth(Landroid/content/Context;)I

    .line 24
    move-result v0

    .line 25
    .line 26
    div-int/lit8 v0, v0, 0x2

    .line 27
    .line 28
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 29
    .line 30
    iget-object p1, p0, Lcom/yk/e/activity/BaseVideoActivity;->lI丨lii:Landroid/widget/LinearLayout;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 37
    const/4 v0, -0x1

    .line 38
    .line 39
    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 40
    .line 41
    const/16 v0, 0xb

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 45
    .line 46
    :cond_0
    iget-object p1, p0, Lcom/yk/e/activity/BaseVideoActivity;->Ilil:Landroid/widget/RelativeLayout;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_1
    iget-object p1, p0, Lcom/yk/e/activity/BaseVideoActivity;->Ll丨1:Landroid/widget/RelativeLayout;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    iget-object p1, p0, Lcom/yk/e/activity/BaseVideoActivity;->Ilil:Landroid/widget/RelativeLayout;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 61
    :goto_0
    return-void
.end method
