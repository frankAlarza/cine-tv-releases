.class public Lcom/mgs/carparking/ui/channelcontent/SpecialDetailNewActivity;
.super Lcom/mgs/carparking/app/BaseActivity;
.source "SpecialDetailNewActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mgs/carparking/app/BaseActivity<",
        "Lcom/mgs/carparking/databinding/ActivitySpecialDetailNewBinding;",
        "Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL;",
        ">;"
    }
.end annotation


# instance fields
.field public p:I

.field public q:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mgs/carparking/app/BaseActivity;-><init>()V

    .line 4
    return-void
.end method

.method private synthetic A(Ljava/lang/Void;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/mgs/carparking/app/BaseActivity;->k:Landroidx/databinding/ViewDataBinding;

    .line 3
    .line 4
    check-cast p1, Lcom/mgs/carparking/databinding/ActivitySpecialDetailNewBinding;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/mgs/carparking/databinding/ActivitySpecialDetailNewBinding;->d:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r()Lce/f;

    .line 10
    return-void
.end method

.method public static synthetic n(Lcom/mgs/carparking/ui/channelcontent/SpecialDetailNewActivity;Ljava/lang/Void;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mgs/carparking/ui/channelcontent/SpecialDetailNewActivity;->w(Ljava/lang/Void;)V

    return-void
.end method

.method public static synthetic o(Lcom/mgs/carparking/ui/channelcontent/SpecialDetailNewActivity;Ljava/lang/Void;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mgs/carparking/ui/channelcontent/SpecialDetailNewActivity;->z(Ljava/lang/Void;)V

    return-void
.end method

.method public static synthetic p(Lcom/mgs/carparking/ui/channelcontent/SpecialDetailNewActivity;Ljava/lang/Void;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mgs/carparking/ui/channelcontent/SpecialDetailNewActivity;->A(Ljava/lang/Void;)V

    return-void
.end method

.method public static synthetic q(Lcom/mgs/carparking/ui/channelcontent/SpecialDetailNewActivity;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mgs/carparking/ui/channelcontent/SpecialDetailNewActivity;->x(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic r(Lcom/mgs/carparking/ui/channelcontent/SpecialDetailNewActivity;Ljava/lang/Void;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mgs/carparking/ui/channelcontent/SpecialDetailNewActivity;->y(Ljava/lang/Void;)V

    return-void
.end method

.method public static synthetic s(Lcom/mgs/carparking/ui/channelcontent/SpecialDetailNewActivity;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/mgs/carparking/ui/channelcontent/SpecialDetailNewActivity;->p:I

    .line 3
    return p0
.end method

.method public static synthetic t(Lcom/mgs/carparking/ui/channelcontent/SpecialDetailNewActivity;)Lme/goldze/mvvmhabit/base/BaseViewModel;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mgs/carparking/app/BaseActivity;->l:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 3
    return-object p0
.end method

.method public static synthetic u(Lcom/mgs/carparking/ui/channelcontent/SpecialDetailNewActivity;)Lme/goldze/mvvmhabit/base/BaseViewModel;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mgs/carparking/app/BaseActivity;->l:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 3
    return-object p0
.end method

.method private synthetic w(Ljava/lang/Void;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lcom/mgs/carparking/app/BaseActivity;->l:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 3
    .line 4
    check-cast p1, Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL;

    .line 5
    .line 6
    iget v0, p0, Lcom/mgs/carparking/ui/channelcontent/SpecialDetailNewActivity;->p:I

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL;->x(IZ)V

    .line 11
    return-void
.end method

.method private synthetic x(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/mgs/carparking/app/BaseActivity;->l:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 3
    .line 4
    check-cast p1, Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL;

    .line 5
    .line 6
    iget v0, p0, Lcom/mgs/carparking/ui/channelcontent/SpecialDetailNewActivity;->p:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL;->z(I)V

    .line 10
    return-void
.end method

.method private synthetic y(Ljava/lang/Void;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/mgs/carparking/app/BaseActivity;->k:Landroidx/databinding/ViewDataBinding;

    .line 3
    .line 4
    check-cast p1, Lcom/mgs/carparking/databinding/ActivitySpecialDetailNewBinding;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/mgs/carparking/databinding/ActivitySpecialDetailNewBinding;->d:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->s()Lce/f;

    .line 10
    return-void
.end method

.method private synthetic z(Ljava/lang/Void;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/mgs/carparking/app/BaseActivity;->k:Landroidx/databinding/ViewDataBinding;

    .line 3
    .line 4
    check-cast p1, Lcom/mgs/carparking/databinding/ActivitySpecialDetailNewBinding;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/mgs/carparking/databinding/ActivitySpecialDetailNewBinding;->d:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->n()Lce/f;

    .line 10
    return-void
.end method


# virtual methods
.method public initContentView(Landroid/os/Bundle;)I
    .locals 0

    const p1, 0x7f0d0036

    return p1
.end method

.method public initData()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/mgs/carparking/app/BaseActivity;->initData()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    const-string v1, "id"

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 14
    move-result v0

    .line 15
    .line 16
    iput v0, p0, Lcom/mgs/carparking/ui/channelcontent/SpecialDetailNewActivity;->p:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    const-string v1, "flag"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 26
    move-result v0

    .line 27
    .line 28
    iput v0, p0, Lcom/mgs/carparking/ui/channelcontent/SpecialDetailNewActivity;->q:I

    .line 29
    .line 30
    iget-object v1, p0, Lcom/mgs/carparking/app/BaseActivity;->l:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 31
    .line 32
    check-cast v1, Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL;

    .line 33
    .line 34
    iput v0, v1, Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL;->g:I

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/mgs/carparking/ui/channelcontent/SpecialDetailNewActivity;->v()V

    .line 38
    .line 39
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->l:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 40
    .line 41
    check-cast v0, Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL;

    .line 42
    .line 43
    iget v1, p0, Lcom/mgs/carparking/ui/channelcontent/SpecialDetailNewActivity;->p:I

    .line 44
    const/4 v2, 0x1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL;->x(IZ)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    const v1, 0x7f080295

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    iget-object v1, p0, Lcom/mgs/carparking/app/BaseActivity;->k:Landroidx/databinding/ViewDataBinding;

    .line 65
    .line 66
    check-cast v1, Lcom/mgs/carparking/databinding/ActivitySpecialDetailNewBinding;

    .line 67
    .line 68
    iget-object v1, v1, Lcom/mgs/carparking/databinding/ActivitySpecialDetailNewBinding;->c:Landroid/widget/ImageView;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 72
    return-void
.end method

.method public initVariableId()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method

.method public initViewModel()Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL;
    .locals 3

    .line 2
    new-instance v0, Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL;

    invoke-static {}, Lme/goldze/mvvmhabit/base/BaseApplication;->getInstance()Landroid/app/Application;

    move-result-object v1

    invoke-static {}, Ljb/a;->a()Lob/a;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL;-><init>(Landroid/app/Application;Lob/a;)V

    return-object v0
.end method

.method public bridge synthetic initViewModel()Lme/goldze/mvvmhabit/base/BaseViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mgs/carparking/ui/channelcontent/SpecialDetailNewActivity;->initViewModel()Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL;

    move-result-object v0

    return-object v0
.end method

.method public initViewObservable()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/mgs/carparking/app/BaseActivity;->initViewObservable()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->l:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 6
    .line 7
    check-cast v0, Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL;->q:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 10
    .line 11
    new-instance v1, Lbc/g;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p0}, Lbc/g;-><init>(Lcom/mgs/carparking/ui/channelcontent/SpecialDetailNewActivity;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0, v1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 18
    .line 19
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->l:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 20
    .line 21
    check-cast v0, Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL;->r:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 24
    .line 25
    new-instance v1, Lbc/h;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, p0}, Lbc/h;-><init>(Lcom/mgs/carparking/ui/channelcontent/SpecialDetailNewActivity;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0, v1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 32
    .line 33
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->l:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 34
    .line 35
    check-cast v0, Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL;->s:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 38
    .line 39
    new-instance v1, Lbc/i;

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, p0}, Lbc/i;-><init>(Lcom/mgs/carparking/ui/channelcontent/SpecialDetailNewActivity;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p0, v1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 46
    .line 47
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->l:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 48
    .line 49
    check-cast v0, Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL;->u:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 52
    .line 53
    new-instance v1, Lbc/j;

    .line 54
    .line 55
    .line 56
    invoke-direct {v1, p0}, Lbc/j;-><init>(Lcom/mgs/carparking/ui/channelcontent/SpecialDetailNewActivity;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p0, v1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 60
    .line 61
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->l:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 62
    .line 63
    check-cast v0, Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL;->t:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 66
    .line 67
    new-instance v1, Lbc/k;

    .line 68
    .line 69
    .line 70
    invoke-direct {v1, p0}, Lbc/k;-><init>(Lcom/mgs/carparking/ui/channelcontent/SpecialDetailNewActivity;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p0, v1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 74
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/mgs/carparking/app/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lfp/n;->a(Landroid/app/Activity;)V

    .line 7
    return-void
.end method

.method public final v()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->k:Landroidx/databinding/ViewDataBinding;

    .line 3
    .line 4
    check-cast v0, Lcom/mgs/carparking/databinding/ActivitySpecialDetailNewBinding;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/mgs/carparking/databinding/ActivitySpecialDetailNewBinding;->d:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->H(Z)Lce/f;

    .line 11
    .line 12
    new-instance v0, Lcom/scwang/smart/refresh/header/ClassicsHeader;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/scwang/smart/refresh/header/ClassicsHeader;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    iget-object v2, p0, Lcom/mgs/carparking/app/BaseActivity;->k:Landroidx/databinding/ViewDataBinding;

    .line 18
    .line 19
    check-cast v2, Lcom/mgs/carparking/databinding/ActivitySpecialDetailNewBinding;

    .line 20
    .line 21
    iget-object v2, v2, Lcom/mgs/carparking/databinding/ActivitySpecialDetailNewBinding;->d:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->I(Z)Lce/f;

    .line 25
    .line 26
    const/high16 v1, 0x41400000    # 12.0f

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->u(F)Lcom/scwang/smart/refresh/classics/ClassicsAbstract;

    .line 30
    .line 31
    new-instance v0, Lcom/scwang/smart/refresh/footer/ClassicsFooter;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, p0}, Lcom/scwang/smart/refresh/footer/ClassicsFooter;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->u(F)Lcom/scwang/smart/refresh/classics/ClassicsAbstract;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->k:Landroidx/databinding/ViewDataBinding;

    .line 40
    .line 41
    check-cast v0, Lcom/mgs/carparking/databinding/ActivitySpecialDetailNewBinding;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/mgs/carparking/databinding/ActivitySpecialDetailNewBinding;->d:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 44
    .line 45
    new-instance v1, Lcom/mgs/carparking/ui/channelcontent/SpecialDetailNewActivity$a;

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, p0}, Lcom/mgs/carparking/ui/channelcontent/SpecialDetailNewActivity$a;-><init>(Lcom/mgs/carparking/ui/channelcontent/SpecialDetailNewActivity;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->L(Lee/g;)Lce/f;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->k:Landroidx/databinding/ViewDataBinding;

    .line 54
    .line 55
    check-cast v0, Lcom/mgs/carparking/databinding/ActivitySpecialDetailNewBinding;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/mgs/carparking/databinding/ActivitySpecialDetailNewBinding;->d:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 58
    .line 59
    new-instance v1, Lcom/mgs/carparking/ui/channelcontent/SpecialDetailNewActivity$b;

    .line 60
    .line 61
    .line 62
    invoke-direct {v1, p0}, Lcom/mgs/carparking/ui/channelcontent/SpecialDetailNewActivity$b;-><init>(Lcom/mgs/carparking/ui/channelcontent/SpecialDetailNewActivity;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->K(Lee/e;)Lce/f;

    .line 66
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I
    move-result v0
    if-nez v0, :cond_super

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I
    move-result v0
    const/16 v1, 0x14
    if-ne v0, v1, :check_up

    iget-object v1, p0, Lcom/mgs/carparking/app/BaseActivity;->k:Landroidx/databinding/ViewDataBinding;
    check-cast v1, Lcom/mgs/carparking/databinding/ActivitySpecialDetailNewBindingImpl;
    iget-object v2, v1, Lcom/mgs/carparking/databinding/ActivitySpecialDetailNewBindingImpl;->k:Landroid/widget/ImageView;
    if-eqz v2, :cond_super

    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;
    move-result-object v3
    if-ne v3, v2, :cond_super

    iget-object v1, v1, Lcom/mgs/carparking/databinding/ActivitySpecialDetailNewBindingImpl;->p:Landroidx/recyclerview/widget/RecyclerView;
    if-eqz v1, :cond_super

    invoke-virtual {v1}, Landroid/view/View;->isShown()Z
    move-result v4
    if-eqz v4, :cond_super

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I
    move-result v4
    if-lez v4, :cond_super

    const/4 v4, 0x0
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;
    move-result-object v4
    if-eqz v4, :cond_super

    invoke-virtual {v4}, Landroid/view/View;->requestFocus()Z
    move-result v4
    if-eqz v4, :cond_super

    const/4 v0, 0x1
    return v0

    :check_up
    const/16 v1, 0x13
    if-ne v0, v1, :cond_super

    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->k:Landroidx/databinding/ViewDataBinding;
    check-cast v0, Lcom/mgs/carparking/databinding/ActivitySpecialDetailNewBindingImpl;
    iget-object v1, v0, Lcom/mgs/carparking/databinding/ActivitySpecialDetailNewBindingImpl;->p:Landroidx/recyclerview/widget/RecyclerView;
    if-eqz v1, :cond_super

    iget-object v2, v0, Lcom/mgs/carparking/databinding/ActivitySpecialDetailNewBindingImpl;->k:Landroid/widget/ImageView;
    if-eqz v2, :cond_super

    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;
    move-result-object v3
    if-eqz v3, :cond_super

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->findContainingViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    move-result-object v3
    if-eqz v3, :cond_super

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I
    move-result v3
    if-nez v3, :cond_super

    invoke-virtual {v2}, Landroid/view/View;->isShown()Z
    move-result v3
    if-eqz v3, :cond_super

    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z
    move-result v2
    if-eqz v2, :cond_super

    const/4 v0, 0x1
    return v0

    :cond_super
    invoke-super {p0, p1}, Lcom/mgs/carparking/app/BaseActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    move-result v0
    return v0
.end method
