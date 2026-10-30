.class public Lcom/mgs/carparking/shorttk/TKFragment;
.super Lme/goldze/mvvmhabit/base/BaseFragment;
.source "TKFragment.java"

# interfaces
.implements Lkd/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lme/goldze/mvvmhabit/base/BaseFragment<",
        "Lcom/mgs/carparking/databinding/FragmentTKBinding;",
        "Lcom/mgs/carparking/shorttk/TKFragmentViewModel;",
        ">;",
        "Lkd/a;"
    }
.end annotation


# instance fields
.field private bean:Lcom/mgs/carparking/netbean/TKBean;

.field private dialog:Lcom/mgs/carparking/shorttk/CommentDialog;

.field private isCollection:Z

.field private isDetail:Z

.field private isPlay:Z

.field private mController:Lcom/mgs/carparking/shorttk/TKController;

.field private mCurPos:I

.field private mPreloadManager:Lcom/yk/e/pl/PreloadManager;

.field private mTiktok2Adapter:Lcom/mgs/carparking/shorttk/TKAdapter;

.field private mVideoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mgs/carparking/netbean/TKBean;",
            ">;"
        }
    .end annotation
.end field

.field private mVideoView:Lcom/mgs/carparking/shorttk/VideoViewAPlay;

.field private pos:I

.field private webBasic:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lme/goldze/mvvmhabit/base/BaseFragment;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/mgs/carparking/shorttk/TKFragment;->mVideoList:Ljava/util/List;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/mgs/carparking/shorttk/TKFragment;->isDetail:Z

    .line 14
    const/4 v1, -0x1

    .line 15
    .line 16
    iput v1, p0, Lcom/mgs/carparking/shorttk/TKFragment;->pos:I

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/mgs/carparking/shorttk/TKFragment;->isPlay:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/mgs/carparking/shorttk/TKFragment;->isCollection:Z

    .line 21
    return-void
.end method

.method public static synthetic access$000(Lcom/mgs/carparking/shorttk/TKFragment;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/mgs/carparking/shorttk/TKFragment;->mCurPos:I

    .line 3
    return p0
.end method

.method public static synthetic access$002(Lcom/mgs/carparking/shorttk/TKFragment;I)I
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/mgs/carparking/shorttk/TKFragment;->mCurPos:I

    .line 3
    return p1
.end method

.method public static synthetic access$100(Lcom/mgs/carparking/shorttk/TKFragment;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/mgs/carparking/shorttk/TKFragment;->startPlay(I)V

    .line 4
    return-void
.end method

.method public static synthetic access$1000(Lcom/mgs/carparking/shorttk/TKFragment;)Lcom/mgs/carparking/shorttk/VideoViewAPlay;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mgs/carparking/shorttk/TKFragment;->mVideoView:Lcom/mgs/carparking/shorttk/VideoViewAPlay;

    .line 3
    return-object p0
.end method

.method public static synthetic access$1100(Lcom/mgs/carparking/shorttk/TKFragment;)Landroidx/databinding/ViewDataBinding;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 3
    return-object p0
.end method

.method public static synthetic access$1200(Lcom/mgs/carparking/shorttk/TKFragment;)Landroidx/databinding/ViewDataBinding;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 3
    return-object p0
.end method

.method public static synthetic access$1300(Lcom/mgs/carparking/shorttk/TKFragment;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/mgs/carparking/shorttk/TKFragment;->isDetail:Z

    .line 3
    return p0
.end method

.method public static synthetic access$1400(Lcom/mgs/carparking/shorttk/TKFragment;)Lcom/mgs/carparking/shorttk/TKController;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mgs/carparking/shorttk/TKFragment;->mController:Lcom/mgs/carparking/shorttk/TKController;

    .line 3
    return-object p0
.end method

.method public static synthetic access$1500(Lcom/mgs/carparking/shorttk/TKFragment;)Landroidx/databinding/ViewDataBinding;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 3
    return-object p0
.end method

.method public static synthetic access$1600(Lcom/mgs/carparking/shorttk/TKFragment;)Lcom/mgs/carparking/shorttk/CommentDialog;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mgs/carparking/shorttk/TKFragment;->dialog:Lcom/mgs/carparking/shorttk/CommentDialog;

    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/mgs/carparking/shorttk/TKFragment;)Landroidx/databinding/ViewDataBinding;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/mgs/carparking/shorttk/TKFragment;)Lcom/yk/e/pl/PreloadManager;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mgs/carparking/shorttk/TKFragment;->mPreloadManager:Lcom/yk/e/pl/PreloadManager;

    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/mgs/carparking/shorttk/TKFragment;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mgs/carparking/shorttk/TKFragment;->mVideoList:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/mgs/carparking/shorttk/TKFragment;)Lme/goldze/mvvmhabit/base/BaseViewModel;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->viewModel:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lcom/mgs/carparking/shorttk/TKFragment;)Lcom/mgs/carparking/netbean/TKBean;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mgs/carparking/shorttk/TKFragment;->bean:Lcom/mgs/carparking/netbean/TKBean;

    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lcom/mgs/carparking/shorttk/TKFragment;)Lme/goldze/mvvmhabit/base/BaseViewModel;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->viewModel:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Lcom/mgs/carparking/shorttk/TKFragment;)Lme/goldze/mvvmhabit/base/BaseViewModel;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->viewModel:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 3
    return-object p0
.end method

.method public static synthetic access$900(Lcom/mgs/carparking/shorttk/TKFragment;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/mgs/carparking/shorttk/TKFragment;->showRecyclerViewDialog(I)V

    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/mgs/carparking/shorttk/TKFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mgs/carparking/shorttk/TKFragment;->lambda$initViewObservable$1(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic d(Lcom/mgs/carparking/shorttk/TKFragment;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mgs/carparking/shorttk/TKFragment;->lambda$initViewObservable$0(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic e(Lcom/mgs/carparking/shorttk/TKFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mgs/carparking/shorttk/TKFragment;->lambda$initViewObservable$2(Ljava/lang/Boolean;)V

    return-void
.end method

.method private initVideoView()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/mgs/carparking/shorttk/VideoViewAPlay;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/mgs/carparking/shorttk/VideoViewAPlay;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/mgs/carparking/shorttk/TKFragment;->mVideoView:Lcom/mgs/carparking/shorttk/VideoViewAPlay;

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lxyz/doikki/videoplayer/player/BaseVideoView;->setLooping(Z)V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/mgs/carparking/shorttk/TKFragment;->mVideoView:Lcom/mgs/carparking/shorttk/VideoViewAPlay;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lzb/b;->a()Lzb/b;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lxyz/doikki/videoplayer/player/BaseVideoView;->setPlayerFactory(Lcs/c;)V

    .line 25
    .line 26
    iget-object v0, p0, Lcom/mgs/carparking/shorttk/TKFragment;->mVideoView:Lcom/mgs/carparking/shorttk/VideoViewAPlay;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lzb/j;->b()Lzb/j;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lxyz/doikki/videoplayer/player/BaseVideoView;->setRenderViewFactory(Lds/c;)V

    .line 34
    .line 35
    new-instance v0, Lcom/mgs/carparking/shorttk/TKController;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v2}, Lcom/mgs/carparking/shorttk/TKController;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    iput-object v0, p0, Lcom/mgs/carparking/shorttk/TKFragment;->mController:Lcom/mgs/carparking/shorttk/TKController;

    .line 45
    .line 46
    new-instance v0, Lcom/mgs/carparking/shorttk/TKView;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v2}, Lcom/mgs/carparking/shorttk/TKView;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    iget-object v2, p0, Lcom/mgs/carparking/shorttk/TKFragment;->mController:Lcom/mgs/carparking/shorttk/TKController;

    .line 56
    .line 57
    new-array v1, v1, [Lbs/b;

    .line 58
    const/4 v3, 0x0

    .line 59
    .line 60
    aput-object v0, v1, v3

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v1}, Lxyz/doikki/videoplayer/controller/BaseVideoController;->addControlComponent([Lbs/b;)V

    .line 64
    .line 65
    iget-object v0, p0, Lcom/mgs/carparking/shorttk/TKFragment;->mVideoView:Lcom/mgs/carparking/shorttk/VideoViewAPlay;

    .line 66
    .line 67
    iget-object v1, p0, Lcom/mgs/carparking/shorttk/TKFragment;->mController:Lcom/mgs/carparking/shorttk/TKController;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lxyz/doikki/videoplayer/player/BaseVideoView;->setVideoController(Lxyz/doikki/videoplayer/controller/BaseVideoController;)V

    .line 71
    return-void
.end method

.method private initViewPager()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 3
    .line 4
    check-cast v0, Lcom/mgs/carparking/databinding/FragmentTKBinding;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/mgs/carparking/databinding/FragmentTKBinding;->b:Lcom/mgs/carparking/shorttk/VerticalViewPager;

    .line 7
    const/4 v1, 0x4

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/mgs/carparking/shorttk/VerticalViewPager;->setOffscreenPageLimit(I)V

    .line 11
    .line 12
    new-instance v0, Lcom/mgs/carparking/shorttk/TKAdapter;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/mgs/carparking/shorttk/TKFragment;->mVideoList:Ljava/util/List;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Lcom/mgs/carparking/shorttk/TKAdapter;-><init>(Ljava/util/List;)V

    .line 18
    .line 19
    iput-object v0, p0, Lcom/mgs/carparking/shorttk/TKFragment;->mTiktok2Adapter:Lcom/mgs/carparking/shorttk/TKAdapter;

    .line 20
    .line 21
    iget-object v1, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 22
    .line 23
    check-cast v1, Lcom/mgs/carparking/databinding/FragmentTKBinding;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/mgs/carparking/databinding/FragmentTKBinding;->b:Lcom/mgs/carparking/shorttk/VerticalViewPager;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lcom/mgs/carparking/shorttk/VerticalViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 29
    .line 30
    iget-object v0, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 31
    .line 32
    check-cast v0, Lcom/mgs/carparking/databinding/FragmentTKBinding;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/mgs/carparking/databinding/FragmentTKBinding;->b:Lcom/mgs/carparking/shorttk/VerticalViewPager;

    .line 35
    const/4 v1, 0x2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setOverScrollMode(I)V

    .line 39
    .line 40
    iget-object v0, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 41
    .line 42
    check-cast v0, Lcom/mgs/carparking/databinding/FragmentTKBinding;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/mgs/carparking/databinding/FragmentTKBinding;->b:Lcom/mgs/carparking/shorttk/VerticalViewPager;

    .line 45
    .line 46
    new-instance v1, Lcom/mgs/carparking/shorttk/TKFragment$a;

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, p0}, Lcom/mgs/carparking/shorttk/TKFragment$a;-><init>(Lcom/mgs/carparking/shorttk/TKFragment;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/mgs/carparking/shorttk/VerticalViewPager;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 53
    .line 54
    iget-object v0, p0, Lcom/mgs/carparking/shorttk/TKFragment;->mTiktok2Adapter:Lcom/mgs/carparking/shorttk/TKAdapter;

    .line 55
    .line 56
    new-instance v1, Lcom/mgs/carparking/shorttk/TKFragment$b;

    .line 57
    .line 58
    .line 59
    invoke-direct {v1, p0}, Lcom/mgs/carparking/shorttk/TKFragment$b;-><init>(Lcom/mgs/carparking/shorttk/TKFragment;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/mgs/carparking/shorttk/TKAdapter;->a(Lcom/mgs/carparking/shorttk/TKAdapter$i;)V

    .line 63
    return-void
.end method

.method private synthetic lambda$initViewObservable$0(Ljava/util/List;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/shorttk/TKFragment;->mVideoList:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    .line 7
    iget-object p1, p0, Lcom/mgs/carparking/shorttk/TKFragment;->mTiktok2Adapter:Lcom/mgs/carparking/shorttk/TKAdapter;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    .line 11
    return-void
.end method

.method private synthetic lambda$initViewObservable$1(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/mgs/carparking/shorttk/TKFragment;->startPlay(I)V

    .line 5
    return-void
.end method

.method private synthetic lambda$initViewObservable$2(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/mgs/carparking/shorttk/TKFragment;->mTiktok2Adapter:Lcom/mgs/carparking/shorttk/TKAdapter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    .line 6
    return-void
.end method

.method public static newInstance(ZLcom/mgs/carparking/netbean/TKBean;I)Lcom/mgs/carparking/shorttk/TKFragment;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/mgs/carparking/shorttk/TKFragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/mgs/carparking/shorttk/TKFragment;-><init>()V

    .line 6
    .line 7
    new-instance v1, Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    const-string v2, "VideoBean"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 16
    .line 17
    const-string p1, "VideoPos"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 21
    .line 22
    const-string p1, "isDetail"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 29
    return-object v0
.end method

.method private showRecyclerViewDialog(I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/shorttk/TKFragment;->dialog:Lcom/mgs/carparking/shorttk/CommentDialog;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/mgs/carparking/shorttk/CommentDialog;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/mgs/carparking/shorttk/TKFragment;->mVideoList:Ljava/util/List;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/mgs/carparking/shorttk/TKFragment;->bean:Lcom/mgs/carparking/netbean/TKBean;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2, p1}, Lcom/mgs/carparking/shorttk/CommentDialog;-><init>(Ljava/util/List;Lcom/mgs/carparking/netbean/TKBean;I)V

    .line 14
    .line 15
    iput-object v0, p0, Lcom/mgs/carparking/shorttk/TKFragment;->dialog:Lcom/mgs/carparking/shorttk/CommentDialog;

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0, p1}, Lcom/mgs/carparking/shorttk/CommentDialog;->h(I)V

    .line 20
    .line 21
    :goto_0
    iget-object p1, p0, Lcom/mgs/carparking/shorttk/TKFragment;->dialog:Lcom/mgs/carparking/shorttk/CommentDialog;

    .line 22
    .line 23
    new-instance v0, Lcom/mgs/carparking/shorttk/TKFragment$d;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p0}, Lcom/mgs/carparking/shorttk/TKFragment$d;-><init>(Lcom/mgs/carparking/shorttk/TKFragment;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/mgs/carparking/shorttk/CommentDialog;->g(Lcom/mgs/carparking/shorttk/CommentDialog$b;)V

    .line 30
    .line 31
    iget-object p1, p0, Lcom/mgs/carparking/shorttk/TKFragment;->dialog:Lcom/mgs/carparking/shorttk/CommentDialog;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    const-string v1, ""

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 41
    return-void
.end method

.method private startPlay(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 3
    .line 4
    check-cast v0, Lcom/mgs/carparking/databinding/FragmentTKBinding;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/mgs/carparking/databinding/FragmentTKBinding;->b:Lcom/mgs/carparking/shorttk/VerticalViewPager;

    .line 7
    .line 8
    new-instance v1, Lcom/mgs/carparking/shorttk/TKFragment$c;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Lcom/mgs/carparking/shorttk/TKFragment$c;-><init>(Lcom/mgs/carparking/shorttk/TKFragment;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 15
    return-void
.end method

.method private videoStayTime()V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iget-wide v2, p0, Lcom/mgs/carparking/shorttk/TKFragment;->webBasic:J

    .line 7
    sub-long/2addr v0, v2

    .line 8
    .line 9
    const-wide/16 v2, 0x2710

    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-ltz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    move-result-wide v0

    .line 18
    .line 19
    iget-wide v2, p0, Lcom/mgs/carparking/shorttk/TKFragment;->webBasic:J

    .line 20
    sub-long/2addr v0, v2

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ltc/l0;->Z()J

    .line 24
    move-result-wide v2

    .line 25
    add-long/2addr v0, v2

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Ltc/l0;->m1(J)V

    .line 29
    .line 30
    iget-object v0, p0, Lcom/mgs/carparking/shorttk/TKFragment;->mVideoView:Lcom/mgs/carparking/shorttk/VideoViewAPlay;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lxyz/doikki/videoplayer/player/BaseVideoView;->getDuration()J

    .line 36
    move-result-wide v0

    .line 37
    .line 38
    const-wide/16 v2, 0x0

    .line 39
    .line 40
    cmp-long v0, v0, v2

    .line 41
    .line 42
    if-lez v0, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, Lcom/mgs/carparking/shorttk/TKFragment;->mVideoView:Lcom/mgs/carparking/shorttk/VideoViewAPlay;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lxyz/doikki/videoplayer/player/BaseVideoView;->getCurrentPosition()J

    .line 48
    move-result-wide v0

    .line 49
    .line 50
    const-wide/16 v2, 0x3e8

    .line 51
    div-long/2addr v0, v2

    .line 52
    long-to-int v7, v0

    .line 53
    .line 54
    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 56
    move-result-wide v0

    .line 57
    .line 58
    iget-wide v4, p0, Lcom/mgs/carparking/shorttk/TKFragment;->webBasic:J

    .line 59
    sub-long/2addr v0, v4

    .line 60
    div-long/2addr v0, v2

    .line 61
    long-to-int v8, v0

    .line 62
    .line 63
    iget-object v0, p0, Lcom/mgs/carparking/shorttk/TKFragment;->mVideoView:Lcom/mgs/carparking/shorttk/VideoViewAPlay;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lxyz/doikki/videoplayer/player/BaseVideoView;->getDuration()J

    .line 67
    move-result-wide v0

    .line 68
    div-long/2addr v0, v2

    .line 69
    long-to-int v9, v0

    .line 70
    .line 71
    iget-object v0, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->viewModel:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 72
    move-object v4, v0

    .line 73
    .line 74
    check-cast v4, Lcom/mgs/carparking/shorttk/TKFragmentViewModel;

    .line 75
    .line 76
    iget-object v0, p0, Lcom/mgs/carparking/shorttk/TKFragment;->mVideoList:Ljava/util/List;

    .line 77
    .line 78
    iget v1, p0, Lcom/mgs/carparking/shorttk/TKFragment;->mCurPos:I

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    check-cast v0, Lcom/mgs/carparking/netbean/TKBean;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/TKBean;->getNetCineVarListVod_id()I

    .line 88
    move-result v5

    .line 89
    .line 90
    iget v0, p0, Lcom/mgs/carparking/shorttk/TKFragment;->mCurPos:I

    .line 91
    .line 92
    add-int/lit8 v6, v0, 0x1

    .line 93
    .line 94
    .line 95
    invoke-virtual/range {v4 .. v9}, Lcom/mgs/carparking/shorttk/TKFragmentViewModel;->q(IIIII)V

    .line 96
    :cond_0
    return-void
.end method


# virtual methods
.method public getFragment()Lme/goldze/mvvmhabit/base/BaseFragment;
    .locals 0

    return-object p0
.end method

.method public initContentView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)I
    .locals 0
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const p1, 0x7f0d0147

    return p1
.end method

.method public initData()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lme/goldze/mvvmhabit/base/BaseFragment;->initData()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    const-string v1, "isDetail"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    iput-boolean v1, p0, Lcom/mgs/carparking/shorttk/TKFragment;->isDetail:Z

    .line 22
    .line 23
    const-string v1, "VideoBean"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    check-cast v1, Lcom/mgs/carparking/netbean/TKBean;

    .line 30
    .line 31
    iput-object v1, p0, Lcom/mgs/carparking/shorttk/TKFragment;->bean:Lcom/mgs/carparking/netbean/TKBean;

    .line 32
    .line 33
    const-string v1, "VideoPos"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 37
    move-result v0

    .line 38
    .line 39
    iput v0, p0, Lcom/mgs/carparking/shorttk/TKFragment;->pos:I

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-direct {p0}, Lcom/mgs/carparking/shorttk/TKFragment;->initViewPager()V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lcom/mgs/carparking/shorttk/TKFragment;->initVideoView()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lcom/yk/e/pl/PreloadManager;->getInstance(Landroid/content/Context;)Lcom/yk/e/pl/PreloadManager;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    iput-object v0, p0, Lcom/mgs/carparking/shorttk/TKFragment;->mPreloadManager:Lcom/yk/e/pl/PreloadManager;

    .line 56
    .line 57
    iget-boolean v0, p0, Lcom/mgs/carparking/shorttk/TKFragment;->isDetail:Z

    .line 58
    const/4 v1, 0x0

    .line 59
    const/4 v2, 0x1

    .line 60
    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lfp/k;->i(Landroid/content/Context;)Lfp/k;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    const-class v3, Lcom/mgs/carparking/netbean/TKBean;

    .line 72
    .line 73
    const-string v4, "_CACHE_VIDEO_LIST"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v4, v3}, Lfp/k;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 81
    move-result v0

    .line 82
    .line 83
    if-lez v0, :cond_1

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Lfp/k;->i(Landroid/content/Context;)Lfp/k;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    const-class v2, Lcom/mgs/carparking/netbean/TKBean;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v4, v2}, Lfp/k;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    iget-object v2, p0, Lcom/mgs/carparking/shorttk/TKFragment;->mVideoList:Ljava/util/List;

    .line 100
    .line 101
    .line 102
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 103
    .line 104
    iget-object v0, p0, Lcom/mgs/carparking/shorttk/TKFragment;->mTiktok2Adapter:Lcom/mgs/carparking/shorttk/TKAdapter;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    .line 108
    .line 109
    goto/16 :goto_2

    .line 110
    .line 111
    :cond_1
    iget-object v0, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->viewModel:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 112
    .line 113
    check-cast v0, Lcom/mgs/carparking/shorttk/TKFragmentViewModel;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v2}, Lcom/mgs/carparking/shorttk/TKFragmentViewModel;->n(Z)V

    .line 117
    .line 118
    goto/16 :goto_2

    .line 119
    .line 120
    .line 121
    :cond_2
    invoke-static {}, Lcom/mgs/carparking/db/VideoCollectionDao;->getInstance()Lcom/mgs/carparking/db/VideoCollectionDao;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    iget-object v3, p0, Lcom/mgs/carparking/shorttk/TKFragment;->bean:Lcom/mgs/carparking/netbean/TKBean;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, Lcom/mgs/carparking/netbean/TKBean;->getNetCineVarListVod_id()I

    .line 128
    move-result v3

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v3}, Lcom/mgs/carparking/db/VideoCollectionDao;->isExist(I)Z

    .line 132
    move-result v0

    .line 133
    .line 134
    if-eqz v0, :cond_3

    .line 135
    .line 136
    iput-boolean v2, p0, Lcom/mgs/carparking/shorttk/TKFragment;->isCollection:Z

    .line 137
    goto :goto_0

    .line 138
    .line 139
    :cond_3
    iput-boolean v1, p0, Lcom/mgs/carparking/shorttk/TKFragment;->isCollection:Z

    .line 140
    :goto_0
    move v0, v1

    .line 141
    .line 142
    :goto_1
    iget-object v3, p0, Lcom/mgs/carparking/shorttk/TKFragment;->bean:Lcom/mgs/carparking/netbean/TKBean;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3}, Lcom/mgs/carparking/netbean/TKBean;->getNetCineVarListVod_serial()Ljava/lang/String;

    .line 146
    move-result-object v3

    .line 147
    .line 148
    .line 149
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 150
    move-result v3

    .line 151
    .line 152
    if-ge v0, v3, :cond_4

    .line 153
    .line 154
    new-instance v3, Lcom/mgs/carparking/netbean/TKBean;

    .line 155
    .line 156
    .line 157
    invoke-direct {v3}, Lcom/mgs/carparking/netbean/TKBean;-><init>()V

    .line 158
    .line 159
    iget-object v4, p0, Lcom/mgs/carparking/shorttk/TKFragment;->bean:Lcom/mgs/carparking/netbean/TKBean;

    .line 160
    .line 161
    iget-object v5, v4, Lcom/mgs/carparking/netbean/TKBean;->netCineVarListVod_name:Ljava/lang/String;

    .line 162
    .line 163
    iput-object v5, v3, Lcom/mgs/carparking/netbean/TKBean;->netCineVarListVod_name:Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4}, Lcom/mgs/carparking/netbean/TKBean;->getNetCineVarListVod_id()I

    .line 167
    move-result v4

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v4}, Lcom/mgs/carparking/netbean/TKBean;->setNetCineVarListVod_id(I)V

    .line 171
    .line 172
    iget-object v4, p0, Lcom/mgs/carparking/shorttk/TKFragment;->bean:Lcom/mgs/carparking/netbean/TKBean;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4}, Lcom/mgs/carparking/netbean/TKBean;->getNetCineVarListVod_actor()Ljava/lang/String;

    .line 176
    move-result-object v4

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, v4}, Lcom/mgs/carparking/netbean/TKBean;->setNetCineVarListVod_actor(Ljava/lang/String;)V

    .line 180
    .line 181
    iget-object v4, p0, Lcom/mgs/carparking/shorttk/TKFragment;->bean:Lcom/mgs/carparking/netbean/TKBean;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4}, Lcom/mgs/carparking/netbean/TKBean;->getNetCineVarListVod_blurb()Ljava/lang/String;

    .line 185
    move-result-object v4

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3, v4}, Lcom/mgs/carparking/netbean/TKBean;->setNetCineVarListVod_blurb(Ljava/lang/String;)V

    .line 189
    .line 190
    iget-object v4, p0, Lcom/mgs/carparking/shorttk/TKFragment;->bean:Lcom/mgs/carparking/netbean/TKBean;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4}, Lcom/mgs/carparking/netbean/TKBean;->getNetCineVarListVod_pic()Ljava/lang/String;

    .line 194
    move-result-object v4

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, v4}, Lcom/mgs/carparking/netbean/TKBean;->setNetCineVarListVod_pic(Ljava/lang/String;)V

    .line 198
    .line 199
    iget-object v4, p0, Lcom/mgs/carparking/shorttk/TKFragment;->bean:Lcom/mgs/carparking/netbean/TKBean;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4}, Lcom/mgs/carparking/netbean/TKBean;->getNetCineVarListVod_url()Ljava/lang/String;

    .line 203
    move-result-object v4

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3, v4}, Lcom/mgs/carparking/netbean/TKBean;->setNetCineVarListVod_url(Ljava/lang/String;)V

    .line 207
    .line 208
    iget-object v4, p0, Lcom/mgs/carparking/shorttk/TKFragment;->bean:Lcom/mgs/carparking/netbean/TKBean;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4}, Lcom/mgs/carparking/netbean/TKBean;->getNetCineVarListVod_tag()Ljava/lang/String;

    .line 212
    move-result-object v4

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3, v4}, Lcom/mgs/carparking/netbean/TKBean;->setNetCineVarListVod_tag(Ljava/lang/String;)V

    .line 216
    .line 217
    iget-object v4, p0, Lcom/mgs/carparking/shorttk/TKFragment;->bean:Lcom/mgs/carparking/netbean/TKBean;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4}, Lcom/mgs/carparking/netbean/TKBean;->getNetCineVarListVod_serial()Ljava/lang/String;

    .line 221
    move-result-object v4

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3, v4}, Lcom/mgs/carparking/netbean/TKBean;->setNetCineVarListVod_serial(Ljava/lang/String;)V

    .line 225
    .line 226
    iget-boolean v4, p0, Lcom/mgs/carparking/shorttk/TKFragment;->isCollection:Z

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3, v4}, Lcom/mgs/carparking/netbean/TKBean;->setNetCineVarIsLike(Z)V

    .line 230
    .line 231
    iget-object v4, p0, Lcom/mgs/carparking/shorttk/TKFragment;->bean:Lcom/mgs/carparking/netbean/TKBean;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4}, Lcom/mgs/carparking/netbean/TKBean;->getAd_freq()Ljava/lang/String;

    .line 235
    move-result-object v4

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3, v4}, Lcom/mgs/carparking/netbean/TKBean;->setAd_freq(Ljava/lang/String;)V

    .line 239
    .line 240
    iget-object v4, p0, Lcom/mgs/carparking/shorttk/TKFragment;->bean:Lcom/mgs/carparking/netbean/TKBean;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v4}, Lcom/mgs/carparking/netbean/TKBean;->getAd_collection()[I

    .line 244
    move-result-object v4

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3, v4}, Lcom/mgs/carparking/netbean/TKBean;->setAd_collection([I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3, v2}, Lcom/mgs/carparking/netbean/TKBean;->setNetCineVarIsShow(Z)V

    .line 251
    .line 252
    iget-object v4, p0, Lcom/mgs/carparking/shorttk/TKFragment;->mVideoList:Ljava/util/List;

    .line 253
    .line 254
    .line 255
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    add-int/lit8 v0, v0, 0x1

    .line 258
    goto :goto_1

    .line 259
    .line 260
    :cond_4
    iget-object v0, p0, Lcom/mgs/carparking/shorttk/TKFragment;->mTiktok2Adapter:Lcom/mgs/carparking/shorttk/TKAdapter;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    .line 264
    .line 265
    :goto_2
    iget v0, p0, Lcom/mgs/carparking/shorttk/TKFragment;->pos:I

    .line 266
    .line 267
    .line 268
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 269
    move-result v0

    .line 270
    .line 271
    iput v0, p0, Lcom/mgs/carparking/shorttk/TKFragment;->mCurPos:I

    .line 272
    .line 273
    iget-object v1, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 274
    .line 275
    check-cast v1, Lcom/mgs/carparking/databinding/FragmentTKBinding;

    .line 276
    .line 277
    iget-object v1, v1, Lcom/mgs/carparking/databinding/FragmentTKBinding;->b:Lcom/mgs/carparking/shorttk/VerticalViewPager;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1, v0}, Lcom/mgs/carparking/shorttk/VerticalViewPager;->setCurrentItem(I)V

    .line 281
    return-void
.end method

.method public initVariableId()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method

.method public initViewModel()Lcom/mgs/carparking/shorttk/TKFragmentViewModel;
    .locals 3

    .line 2
    new-instance v0, Lcom/mgs/carparking/shorttk/TKFragmentViewModel;

    invoke-static {}, Lme/goldze/mvvmhabit/base/BaseApplication;->getInstance()Landroid/app/Application;

    move-result-object v1

    invoke-static {}, Ljb/a;->a()Lob/a;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/mgs/carparking/shorttk/TKFragmentViewModel;-><init>(Landroid/app/Application;Lob/a;)V

    return-object v0
.end method

.method public bridge synthetic initViewModel()Lme/goldze/mvvmhabit/base/BaseViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mgs/carparking/shorttk/TKFragment;->initViewModel()Lcom/mgs/carparking/shorttk/TKFragmentViewModel;

    move-result-object v0

    return-object v0
.end method

.method public initViewObservable()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lme/goldze/mvvmhabit/base/BaseFragment;->initViewObservable()V

    .line 4
    .line 5
    iget-object v0, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->viewModel:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 6
    .line 7
    check-cast v0, Lcom/mgs/carparking/shorttk/TKFragmentViewModel;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/mgs/carparking/shorttk/TKFragmentViewModel;->f:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 10
    .line 11
    new-instance v1, Lzb/f;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p0}, Lzb/f;-><init>(Lcom/mgs/carparking/shorttk/TKFragment;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0, v1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 18
    .line 19
    iget-object v0, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->viewModel:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 20
    .line 21
    check-cast v0, Lcom/mgs/carparking/shorttk/TKFragmentViewModel;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/mgs/carparking/shorttk/TKFragmentViewModel;->g:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 24
    .line 25
    new-instance v1, Lzb/g;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, p0}, Lzb/g;-><init>(Lcom/mgs/carparking/shorttk/TKFragment;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0, v1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 32
    .line 33
    iget-object v0, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->viewModel:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 34
    .line 35
    check-cast v0, Lcom/mgs/carparking/shorttk/TKFragmentViewModel;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/mgs/carparking/shorttk/TKFragmentViewModel;->k:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 38
    .line 39
    new-instance v1, Lzb/h;

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, p0}, Lzb/h;-><init>(Lcom/mgs/carparking/shorttk/TKFragment;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p0, v1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 46
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lme/goldze/mvvmhabit/base/BaseFragment;->onDestroy()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mgs/carparking/shorttk/TKFragment;->mPreloadManager:Lcom/yk/e/pl/PreloadManager;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/yk/e/pl/PreloadManager;->removeAllPreloadTask()V

    .line 9
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lme/goldze/mvvmhabit/base/BaseFragment;->onDestroyView()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mgs/carparking/shorttk/TKFragment;->mVideoView:Lcom/mgs/carparking/shorttk/VideoViewAPlay;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lxyz/doikki/videoplayer/player/BaseVideoView;->release()V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/mgs/carparking/shorttk/TKFragment;->dialog:Lcom/mgs/carparking/shorttk/CommentDialog;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 16
    :cond_0
    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/mgs/carparking/shorttk/TKFragment;->isPlay:Z

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lcom/mgs/carparking/shorttk/TKFragment;->mVideoView:Lcom/mgs/carparking/shorttk/VideoViewAPlay;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lxyz/doikki/videoplayer/player/BaseVideoView;->release()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-direct {p0}, Lcom/mgs/carparking/shorttk/TKFragment;->videoStayTime()V

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_1
    iget p1, p0, Lcom/mgs/carparking/shorttk/TKFragment;->mCurPos:I

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, Lcom/mgs/carparking/shorttk/TKFragment;->startPlay(I)V

    .line 24
    :goto_0
    return-void
.end method

.method public onMenuItemClick()V
    .locals 0

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lme/goldze/mvvmhabit/base/BaseFragment;->onPause()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/mgs/carparking/shorttk/TKFragment;->videoStayTime()V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/mgs/carparking/shorttk/TKFragment;->mVideoView:Lcom/mgs/carparking/shorttk/VideoViewAPlay;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lxyz/doikki/videoplayer/player/BaseVideoView;->release()V

    .line 12
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lme/goldze/mvvmhabit/base/BaseFragment;->onResume()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mgs/carparking/shorttk/TKFragment;->mVideoView:Lcom/mgs/carparking/shorttk/VideoViewAPlay;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/mgs/carparking/shorttk/TKFragment;->isPlay:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    move-result-wide v0

    .line 16
    .line 17
    iput-wide v0, p0, Lcom/mgs/carparking/shorttk/TKFragment;->webBasic:J

    .line 18
    .line 19
    iget-object v0, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 20
    .line 21
    check-cast v0, Lcom/mgs/carparking/databinding/FragmentTKBinding;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/mgs/carparking/databinding/FragmentTKBinding;->b:Lcom/mgs/carparking/shorttk/VerticalViewPager;

    .line 24
    .line 25
    new-instance v1, Lcom/mgs/carparking/shorttk/TKFragment$e;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, p0}, Lcom/mgs/carparking/shorttk/TKFragment$e;-><init>(Lcom/mgs/carparking/shorttk/TKFragment;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 32
    :cond_0
    return-void
.end method
