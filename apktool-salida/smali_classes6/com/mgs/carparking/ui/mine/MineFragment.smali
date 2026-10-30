.class public Lcom/mgs/carparking/ui/mine/MineFragment;
.super Lme/goldze/mvvmhabit/base/BaseFragment;
.source "MineFragment.java"

# interfaces
.implements Lkd/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lme/goldze/mvvmhabit/base/BaseFragment<",
        "Lcom/mgs/carparking/databinding/FragmentMineBinding;",
        "Lcom/mgs/carparking/model/MINEVIEWMODEL;",
        ">;",
        "Lkd/a;"
    }
.end annotation


# instance fields
.field private internalChange:Z

.field public nulllist:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private showAdLoadingPop:Lhd/d;


# direct methods
.method public constructor <init>()V
    .locals 1

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
    iput-object v0, p0, Lcom/mgs/carparking/ui/mine/MineFragment;->nulllist:Ljava/util/ArrayList;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/mgs/carparking/ui/mine/MineFragment;->internalChange:Z

    .line 14
    return-void
.end method

.method public static synthetic c(Lcom/mgs/carparking/ui/mine/MineFragment;Ljava/lang/Void;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mgs/carparking/ui/mine/MineFragment;->lambda$initViewObservable$10(Ljava/lang/Void;)V

    return-void
.end method

.method public static synthetic d(Lcom/mgs/carparking/ui/mine/MineFragment;Lyb/h0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mgs/carparking/ui/mine/MineFragment;->lambda$initViewObservable$3(Lyb/h0;)V

    return-void
.end method

.method public static synthetic e(Lcom/mgs/carparking/ui/mine/MineFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/mgs/carparking/ui/mine/MineFragment;->lambda$initViewObservable$0()V

    return-void
.end method

.method public static synthetic f(Lcom/mgs/carparking/ui/mine/MineFragment;Lyb/d0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mgs/carparking/ui/mine/MineFragment;->lambda$initViewObservable$9(Lyb/d0;)V

    return-void
.end method

.method public static synthetic g(Lcom/mgs/carparking/ui/mine/MineFragment;Lyb/c0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mgs/carparking/ui/mine/MineFragment;->lambda$initViewObservable$4(Lyb/c0;)V

    return-void
.end method

.method public static synthetic h(Ljava/lang/Void;)V
    .locals 0

    invoke-static {p0}, Lcom/mgs/carparking/ui/mine/MineFragment;->lambda$initViewObservable$6(Ljava/lang/Void;)V

    return-void
.end method

.method public static synthetic i(Lcom/mgs/carparking/ui/mine/MineFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/mgs/carparking/ui/mine/MineFragment;->lambda$initViewObservable$1(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic j(Lcom/mgs/carparking/ui/mine/MineFragment;Lyb/n;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mgs/carparking/ui/mine/MineFragment;->lambda$initViewObservable$7(Lyb/n;)V

    return-void
.end method

.method public static synthetic k(Lcom/mgs/carparking/ui/mine/MineFragment;Ljava/lang/Void;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mgs/carparking/ui/mine/MineFragment;->lambda$initViewObservable$5(Ljava/lang/Void;)V

    return-void
.end method

.method public static synthetic l(Lcom/mgs/carparking/ui/mine/MineFragment;Lyb/m;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mgs/carparking/ui/mine/MineFragment;->lambda$initViewObservable$8(Lyb/m;)V

    return-void
.end method

.method private synthetic lambda$initViewObservable$0()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/mgs/carparking/ui/mine/MineFragment;->internalChange:Z

    .line 4
    .line 5
    iget-object v1, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 6
    .line 7
    check-cast v1, Lcom/mgs/carparking/databinding/FragmentMineBinding;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/mgs/carparking/databinding/FragmentMineBinding;->f:Landroid/widget/Switch;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/mgs/carparking/ui/mine/MineFragment;->internalChange:Z

    .line 16
    .line 17
    iget-object v0, p0, Lcom/mgs/carparking/ui/mine/MineFragment;->showAdLoadingPop:Lhd/d;

    .line 18
    .line 19
    iget-object v0, v0, Lhd/d;->d:Landroid/graphics/drawable/AnimationDrawable;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 23
    .line 24
    iget-object v0, p0, Lcom/mgs/carparking/ui/mine/MineFragment;->showAdLoadingPop:Lhd/d;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 28
    return-void
.end method

.method private synthetic lambda$initViewObservable$1(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 1
    .line 2
    iget-boolean p1, p0, Lcom/mgs/carparking/ui/mine/MineFragment;->internalChange:Z

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object p1, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 8
    .line 9
    check-cast p1, Lcom/mgs/carparking/databinding/FragmentMineBinding;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/mgs/carparking/databinding/FragmentMineBinding;->f:Landroid/widget/Switch;

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 16
    .line 17
    const-string p1, "dadqadadadad"

    .line 18
    .line 19
    const-string v1, "11111111"

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v1}, Lb6/m;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    iget-object p1, p0, Lcom/mgs/carparking/ui/mine/MineFragment;->nulllist:Ljava/util/ArrayList;

    .line 25
    .line 26
    const-string v1, "CACHE_HOME_TITLE_LIST"

    .line 27
    .line 28
    .line 29
    invoke-static {v1, p1}, Ltc/g;->f(Ljava/lang/String;Ljava/util/List;)V

    .line 30
    .line 31
    iget-object p1, p0, Lcom/mgs/carparking/ui/mine/MineFragment;->nulllist:Ljava/util/ArrayList;

    .line 32
    .line 33
    const-string v1, "CACHE_RANK_TITLE_LIST"

    .line 34
    .line 35
    .line 36
    invoke-static {v1, p1}, Ltc/g;->f(Ljava/lang/String;Ljava/util/List;)V

    .line 37
    const/4 p1, 0x1

    .line 38
    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Ltc/l0;->S0(I)V

    .line 43
    goto :goto_0

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-static {v0}, Ltc/l0;->S0(I)V

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-static {p1}, Ltc/l0;->z0(Z)V

    .line 50
    .line 51
    iget-object p1, p0, Lcom/mgs/carparking/ui/mine/MineFragment;->showAdLoadingPop:Lhd/d;

    .line 52
    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    new-instance p1, Lhd/d;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 59
    move-result-object p2

    .line 60
    .line 61
    .line 62
    invoke-direct {p1, p2}, Lhd/d;-><init>(Landroid/content/Context;)V

    .line 63
    .line 64
    iput-object p1, p0, Lcom/mgs/carparking/ui/mine/MineFragment;->showAdLoadingPop:Lhd/d;

    .line 65
    .line 66
    :cond_2
    iget-object p1, p0, Lcom/mgs/carparking/ui/mine/MineFragment;->showAdLoadingPop:Lhd/d;

    .line 67
    .line 68
    iget-object p2, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 69
    .line 70
    check-cast p2, Lcom/mgs/carparking/databinding/FragmentMineBinding;

    .line 71
    .line 72
    iget-object p2, p2, Lcom/mgs/carparking/databinding/FragmentMineBinding;->b:Lcom/mgs/carparking/widgets/CircularImageView;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p2}, Lhd/d;->showAsDropDown(Landroid/view/View;)V

    .line 76
    .line 77
    iget-object p1, p0, Lcom/mgs/carparking/ui/mine/MineFragment;->showAdLoadingPop:Lhd/d;

    .line 78
    .line 79
    iget-object p1, p1, Lhd/d;->d:Landroid/graphics/drawable/AnimationDrawable;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Luo/a;->a()Luo/a;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    new-instance p2, Lyb/w;

    .line 89
    .line 90
    .line 91
    invoke-direct {p2}, Lyb/w;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p2}, Luo/a;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    iget-object p1, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 97
    .line 98
    check-cast p1, Lcom/mgs/carparking/databinding/FragmentMineBinding;

    .line 99
    .line 100
    iget-object p1, p1, Lcom/mgs/carparking/databinding/FragmentMineBinding;->f:Landroid/widget/Switch;

    .line 101
    .line 102
    new-instance p2, Llc/s;

    .line 103
    .line 104
    .line 105
    invoke-direct {p2, p0}, Llc/s;-><init>(Lcom/mgs/carparking/ui/mine/MineFragment;)V

    .line 106
    .line 107
    const-wide/16 v0, 0x5dc

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 111
    return-void
.end method

.method private synthetic lambda$initViewObservable$10(Ljava/lang/Void;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ltc/l0;->r()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result p1

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ltc/l0;->r()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, Ltc/a;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :catch_0
    :cond_0
    return-void
.end method

.method private synthetic lambda$initViewObservable$11(Ljava/lang/Void;)V
    .locals 1

    .line 1
    .line 2
    new-instance p1, Lcom/mgs/carparking/ui/mine/languageswitching/LanguageSwitchingDialog;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, v0}, Lcom/mgs/carparking/ui/mine/languageswitching/LanguageSwitchingDialog;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    new-instance v0, Lcom/mgs/carparking/ui/mine/MineFragment$a;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Lcom/mgs/carparking/ui/mine/MineFragment$a;-><init>(Lcom/mgs/carparking/ui/mine/MineFragment;Lcom/mgs/carparking/ui/mine/languageswitching/LanguageSwitchingDialog;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/mgs/carparking/ui/mine/languageswitching/LanguageSwitchingDialog;->e(Lcom/mgs/carparking/ui/mine/languageswitching/LanguageSwitchingDialog$b;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 21
    return-void
.end method

.method private synthetic lambda$initViewObservable$2(Ljava/lang/Void;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ltc/l0;->U()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lfp/o;->b(Ljava/lang/CharSequence;)Z

    .line 8
    move-result p1

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ltc/l0;->U()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    const v2, 0x7f08025a

    .line 22
    .line 23
    .line 24
    const v3, 0x7f08025a

    .line 25
    .line 26
    iget-object p1, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 27
    .line 28
    check-cast p1, Lcom/mgs/carparking/databinding/FragmentMineBinding;

    .line 29
    .line 30
    iget-object v4, p1, Lcom/mgs/carparking/databinding/FragmentMineBinding;->b:Lcom/mgs/carparking/widgets/CircularImageView;

    .line 31
    const/4 v5, 0x0

    .line 32
    .line 33
    .line 34
    invoke-static/range {v0 .. v5}, Ljd/c;->c(Landroid/content/Context;Ljava/lang/String;IILandroid/widget/ImageView;Z)V

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    iget-object p1, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 38
    .line 39
    check-cast p1, Lcom/mgs/carparking/databinding/FragmentMineBinding;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/mgs/carparking/databinding/FragmentMineBinding;->b:Lcom/mgs/carparking/widgets/CircularImageView;

    .line 42
    .line 43
    .line 44
    const v0, 0x7f08025b

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lcom/mgs/carparking/widgets/CircularImageView;->setImageResource(I)V

    .line 48
    :goto_0
    return-void
.end method

.method private synthetic lambda$initViewObservable$3(Lyb/h0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    iget-object p1, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->viewModel:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 3
    .line 4
    check-cast p1, Lcom/mgs/carparking/model/MINEVIEWMODEL;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/mgs/carparking/model/MINEVIEWMODEL;->P()V

    .line 8
    return-void
.end method

.method private synthetic lambda$initViewObservable$4(Lyb/c0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    iget-object p1, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->viewModel:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 3
    .line 4
    check-cast p1, Lcom/mgs/carparking/model/MINEVIEWMODEL;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/mgs/carparking/model/MINEVIEWMODEL;->f:Landroidx/databinding/ObservableField;

    .line 7
    .line 8
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 12
    .line 13
    iget-object p1, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->viewModel:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 14
    .line 15
    check-cast p1, Lcom/mgs/carparking/model/MINEVIEWMODEL;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/mgs/carparking/model/MINEVIEWMODEL;->i:Landroidx/databinding/ObservableField;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ltc/l0;->X()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 25
    .line 26
    iget-object p1, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->viewModel:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 27
    .line 28
    check-cast p1, Lcom/mgs/carparking/model/MINEVIEWMODEL;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/mgs/carparking/model/MINEVIEWMODEL;->j:Landroidx/databinding/ObservableField;

    .line 31
    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    const-string v1, "ID:"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Ltc/l0;->V()I

    .line 44
    move-result v1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Ltc/l0;->U()Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lfp/o;->b(Ljava/lang/CharSequence;)Z

    .line 62
    move-result p1

    .line 63
    .line 64
    if-nez p1, :cond_0

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    .line 71
    invoke-static {}, Ltc/l0;->U()Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    .line 75
    const v2, 0x7f08025a

    .line 76
    .line 77
    .line 78
    const v3, 0x7f08025a

    .line 79
    .line 80
    iget-object p1, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 81
    .line 82
    check-cast p1, Lcom/mgs/carparking/databinding/FragmentMineBinding;

    .line 83
    .line 84
    iget-object v4, p1, Lcom/mgs/carparking/databinding/FragmentMineBinding;->b:Lcom/mgs/carparking/widgets/CircularImageView;

    .line 85
    const/4 v5, 0x0

    .line 86
    .line 87
    .line 88
    invoke-static/range {v0 .. v5}, Ljd/c;->c(Landroid/content/Context;Ljava/lang/String;IILandroid/widget/ImageView;Z)V

    .line 89
    goto :goto_0

    .line 90
    .line 91
    :cond_0
    iget-object p1, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 92
    .line 93
    check-cast p1, Lcom/mgs/carparking/databinding/FragmentMineBinding;

    .line 94
    .line 95
    iget-object p1, p1, Lcom/mgs/carparking/databinding/FragmentMineBinding;->b:Lcom/mgs/carparking/widgets/CircularImageView;

    .line 96
    .line 97
    .line 98
    const v0, 0x7f08025b

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v0}, Lcom/mgs/carparking/widgets/CircularImageView;->setImageResource(I)V

    .line 102
    .line 103
    :goto_0
    iget-object p1, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->viewModel:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 104
    .line 105
    check-cast p1, Lcom/mgs/carparking/model/MINEVIEWMODEL;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/mgs/carparking/model/MINEVIEWMODEL;->P()V

    .line 109
    return-void
.end method

.method private synthetic lambda$initViewObservable$5(Ljava/lang/Void;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    const-class v0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;

    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    const/16 v2, 0x5375

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0, v1, v1, v2}, Ltc/w;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    return-void
.end method

.method private static synthetic lambda$initViewObservable$6(Ljava/lang/Void;)V
    .locals 0

    return-void
.end method

.method private synthetic lambda$initViewObservable$7(Lyb/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->viewModel:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 3
    .line 4
    check-cast v0, Lcom/mgs/carparking/model/MINEVIEWMODEL;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/mgs/carparking/model/MINEVIEWMODEL;->l:Landroidx/databinding/ObservableField;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lyb/n;->a()Z

    .line 10
    move-result p1

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 18
    return-void
.end method

.method private synthetic lambda$initViewObservable$8(Lyb/m;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    iget-object p1, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->viewModel:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 3
    .line 4
    check-cast p1, Lcom/mgs/carparking/model/MINEVIEWMODEL;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/mgs/carparking/model/MINEVIEWMODEL;->i:Landroidx/databinding/ObservableField;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ltc/l0;->X()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ltc/l0;->U()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lfp/o;->b(Ljava/lang/CharSequence;)Z

    .line 21
    move-result p1

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-static {}, Ltc/l0;->U()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    const v2, 0x7f08025a

    .line 35
    .line 36
    .line 37
    const v3, 0x7f08025a

    .line 38
    .line 39
    iget-object p1, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 40
    .line 41
    check-cast p1, Lcom/mgs/carparking/databinding/FragmentMineBinding;

    .line 42
    .line 43
    iget-object v4, p1, Lcom/mgs/carparking/databinding/FragmentMineBinding;->b:Lcom/mgs/carparking/widgets/CircularImageView;

    .line 44
    const/4 v5, 0x0

    .line 45
    .line 46
    .line 47
    invoke-static/range {v0 .. v5}, Ljd/c;->c(Landroid/content/Context;Ljava/lang/String;IILandroid/widget/ImageView;Z)V

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_0
    iget-object p1, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 51
    .line 52
    check-cast p1, Lcom/mgs/carparking/databinding/FragmentMineBinding;

    .line 53
    .line 54
    iget-object p1, p1, Lcom/mgs/carparking/databinding/FragmentMineBinding;->b:Lcom/mgs/carparking/widgets/CircularImageView;

    .line 55
    .line 56
    .line 57
    const v0, 0x7f08025b

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lcom/mgs/carparking/widgets/CircularImageView;->setImageResource(I)V

    .line 61
    :goto_0
    return-void
.end method

.method private synthetic lambda$initViewObservable$9(Lyb/d0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    iget-object p1, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->viewModel:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 3
    .line 4
    check-cast p1, Lcom/mgs/carparking/model/MINEVIEWMODEL;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/mgs/carparking/model/MINEVIEWMODEL;->f:Landroidx/databinding/ObservableField;

    .line 7
    .line 8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 12
    .line 13
    iget-object p1, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->viewModel:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 14
    .line 15
    check-cast p1, Lcom/mgs/carparking/model/MINEVIEWMODEL;

    .line 16
    .line 17
    const-string v0, "logout"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/mgs/carparking/model/MINEVIEWMODEL;->A(Ljava/lang/String;)V

    .line 21
    return-void
.end method

.method public static synthetic m(Lcom/mgs/carparking/ui/mine/MineFragment;Ljava/lang/Void;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mgs/carparking/ui/mine/MineFragment;->lambda$initViewObservable$11(Ljava/lang/Void;)V

    return-void
.end method

.method public static synthetic n(Lcom/mgs/carparking/ui/mine/MineFragment;Ljava/lang/Void;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mgs/carparking/ui/mine/MineFragment;->lambda$initViewObservable$2(Ljava/lang/Void;)V

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

    const p1, 0x7f0d0143

    return p1
.end method

.method public initData()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lme/goldze/mvvmhabit/base/BaseFragment;->initData()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ltc/l0;->I()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    const-string v1, "none"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    const/16 v1, 0x8

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 21
    .line 22
    check-cast v0, Lcom/mgs/carparking/databinding/FragmentMineBinding;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/mgs/carparking/databinding/FragmentMineBinding;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 31
    .line 32
    check-cast v0, Lcom/mgs/carparking/databinding/FragmentMineBinding;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/mgs/carparking/databinding/FragmentMineBinding;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-static {}, Ltc/l0;->O()I

    .line 41
    move-result v0

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 46
    .line 47
    check-cast v0, Lcom/mgs/carparking/databinding/FragmentMineBinding;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/mgs/carparking/databinding/FragmentMineBinding;->e:Landroid/widget/RelativeLayout;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    goto :goto_1

    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 56
    .line 57
    check-cast v0, Lcom/mgs/carparking/databinding/FragmentMineBinding;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/mgs/carparking/databinding/FragmentMineBinding;->e:Landroid/widget/RelativeLayout;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    :goto_1
    iget-object v0, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->viewModel:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 65
    .line 66
    check-cast v0, Lcom/mgs/carparking/model/MINEVIEWMODEL;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/mgs/carparking/model/MINEVIEWMODEL;->P()V

    .line 70
    return-void
.end method

.method public initVariableId()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method

.method public initViewModel()Lcom/mgs/carparking/model/MINEVIEWMODEL;
    .locals 3

    .line 2
    new-instance v0, Lcom/mgs/carparking/model/MINEVIEWMODEL;

    invoke-static {}, Lme/goldze/mvvmhabit/base/BaseApplication;->getInstance()Landroid/app/Application;

    move-result-object v1

    invoke-static {}, Ljb/a;->a()Lob/a;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/mgs/carparking/model/MINEVIEWMODEL;-><init>(Landroid/app/Application;Lob/a;)V

    return-object v0
.end method

.method public bridge synthetic initViewModel()Lme/goldze/mvvmhabit/base/BaseViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mgs/carparking/ui/mine/MineFragment;->initViewModel()Lcom/mgs/carparking/model/MINEVIEWMODEL;

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
    .line 6
    invoke-static {}, Ltc/l0;->H()I

    .line 7
    move-result v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 12
    .line 13
    check-cast v0, Lcom/mgs/carparking/databinding/FragmentMineBinding;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/mgs/carparking/databinding/FragmentMineBinding;->f:Landroid/widget/Switch;

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 23
    .line 24
    check-cast v0, Lcom/mgs/carparking/databinding/FragmentMineBinding;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/mgs/carparking/databinding/FragmentMineBinding;->f:Landroid/widget/Switch;

    .line 27
    const/4 v1, 0x1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 31
    .line 32
    :goto_0
    iget-object v0, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 33
    .line 34
    check-cast v0, Lcom/mgs/carparking/databinding/FragmentMineBinding;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/mgs/carparking/databinding/FragmentMineBinding;->f:Landroid/widget/Switch;

    .line 37
    .line 38
    new-instance v1, Llc/q;

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, p0}, Llc/q;-><init>(Lcom/mgs/carparking/ui/mine/MineFragment;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 45
    .line 46
    iget-object v0, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->viewModel:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 47
    .line 48
    check-cast v0, Lcom/mgs/carparking/model/MINEVIEWMODEL;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/mgs/carparking/model/MINEVIEWMODEL;->m:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 51
    .line 52
    new-instance v1, Llc/u;

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, p0}, Llc/u;-><init>(Lcom/mgs/carparking/ui/mine/MineFragment;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p0, v1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Luo/a;->a()Luo/a;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    const-class v1, Lyb/h0;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Luo/a;->d(Ljava/lang/Class;)Lkl/k;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    new-instance v1, Llc/v;

    .line 71
    .line 72
    .line 73
    invoke-direct {v1, p0}, Llc/v;-><init>(Lcom/mgs/carparking/ui/mine/MineFragment;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lkl/k;->subscribe(Lql/g;)Lol/b;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v0}, Lme/goldze/mvvmhabit/base/BaseFragment;->addSubscribe(Lol/b;)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Luo/a;->a()Luo/a;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    const-class v1, Lyb/c0;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Luo/a;->d(Ljava/lang/Class;)Lkl/k;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    new-instance v1, Llc/w;

    .line 93
    .line 94
    .line 95
    invoke-direct {v1, p0}, Llc/w;-><init>(Lcom/mgs/carparking/ui/mine/MineFragment;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lkl/k;->subscribe(Lql/g;)Lol/b;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v0}, Lme/goldze/mvvmhabit/base/BaseFragment;->addSubscribe(Lol/b;)V

    .line 103
    .line 104
    iget-object v0, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->viewModel:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 105
    .line 106
    check-cast v0, Lcom/mgs/carparking/model/MINEVIEWMODEL;

    .line 107
    .line 108
    iget-object v0, v0, Lcom/mgs/carparking/model/MINEVIEWMODEL;->p:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 109
    .line 110
    new-instance v1, Llc/x;

    .line 111
    .line 112
    .line 113
    invoke-direct {v1, p0}, Llc/x;-><init>(Lcom/mgs/carparking/ui/mine/MineFragment;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, p0, v1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 117
    .line 118
    iget-object v0, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->viewModel:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 119
    .line 120
    check-cast v0, Lcom/mgs/carparking/model/MINEVIEWMODEL;

    .line 121
    .line 122
    iget-object v0, v0, Lcom/mgs/carparking/model/MINEVIEWMODEL;->o:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 123
    .line 124
    new-instance v1, Llc/y;

    .line 125
    .line 126
    .line 127
    invoke-direct {v1}, Llc/y;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, p0, v1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 131
    .line 132
    .line 133
    invoke-static {}, Luo/a;->a()Luo/a;

    .line 134
    move-result-object v0

    .line 135
    .line 136
    const-class v1, Lyb/n;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1}, Luo/a;->e(Ljava/lang/Class;)Lkl/k;

    .line 140
    move-result-object v0

    .line 141
    .line 142
    new-instance v1, Llc/z;

    .line 143
    .line 144
    .line 145
    invoke-direct {v1, p0}, Llc/z;-><init>(Lcom/mgs/carparking/ui/mine/MineFragment;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1}, Lkl/k;->subscribe(Lql/g;)Lol/b;

    .line 149
    move-result-object v0

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v0}, Lme/goldze/mvvmhabit/base/BaseFragment;->addSubscribe(Lol/b;)V

    .line 153
    .line 154
    .line 155
    invoke-static {}, Luo/a;->a()Luo/a;

    .line 156
    move-result-object v0

    .line 157
    .line 158
    const-class v1, Lyb/m;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v1}, Luo/a;->d(Ljava/lang/Class;)Lkl/k;

    .line 162
    move-result-object v0

    .line 163
    .line 164
    new-instance v1, Llc/a0;

    .line 165
    .line 166
    .line 167
    invoke-direct {v1, p0}, Llc/a0;-><init>(Lcom/mgs/carparking/ui/mine/MineFragment;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v1}, Lkl/k;->subscribe(Lql/g;)Lol/b;

    .line 171
    move-result-object v0

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, v0}, Lme/goldze/mvvmhabit/base/BaseFragment;->addSubscribe(Lol/b;)V

    .line 175
    .line 176
    .line 177
    invoke-static {}, Luo/a;->a()Luo/a;

    .line 178
    move-result-object v0

    .line 179
    .line 180
    const-class v1, Lyb/d0;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v1}, Luo/a;->d(Ljava/lang/Class;)Lkl/k;

    .line 184
    move-result-object v0

    .line 185
    .line 186
    new-instance v1, Llc/b0;

    .line 187
    .line 188
    .line 189
    invoke-direct {v1, p0}, Llc/b0;-><init>(Lcom/mgs/carparking/ui/mine/MineFragment;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v1}, Lkl/k;->subscribe(Lql/g;)Lol/b;

    .line 193
    move-result-object v0

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, v0}, Lme/goldze/mvvmhabit/base/BaseFragment;->addSubscribe(Lol/b;)V

    .line 197
    .line 198
    iget-object v0, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->viewModel:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 199
    .line 200
    check-cast v0, Lcom/mgs/carparking/model/MINEVIEWMODEL;

    .line 201
    .line 202
    iget-object v0, v0, Lcom/mgs/carparking/model/MINEVIEWMODEL;->n:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 203
    .line 204
    new-instance v1, Llc/r;

    .line 205
    .line 206
    .line 207
    invoke-direct {v1, p0}, Llc/r;-><init>(Lcom/mgs/carparking/ui/mine/MineFragment;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, p0, v1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 211
    .line 212
    iget-object v0, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->viewModel:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 213
    .line 214
    check-cast v0, Lcom/mgs/carparking/model/MINEVIEWMODEL;

    .line 215
    .line 216
    iget-object v0, v0, Lcom/mgs/carparking/model/MINEVIEWMODEL;->u:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 217
    .line 218
    new-instance v1, Llc/t;

    .line 219
    .line 220
    .line 221
    invoke-direct {v1, p0}, Llc/t;-><init>(Lcom/mgs/carparking/ui/mine/MineFragment;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, p0, v1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 225
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lme/goldze/mvvmhabit/base/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    .line 11
    const v1, 0x7f06005b

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0, v1}, Lfp/l;->d(Landroid/app/Activity;ZI)V

    .line 15
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
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->viewModel:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 8
    .line 9
    check-cast p1, Lcom/mgs/carparking/model/MINEVIEWMODEL;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/mgs/carparking/model/MINEVIEWMODEL;->P()V

    .line 13
    :cond_0
    return-void
.end method

.method public onMenuItemClick()V
    .locals 0

    return-void
.end method

.method public switchLanguage(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    const-string v1, "CACHE_HOME_TITLE_LIST"

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, Ltc/g;->f(Ljava/lang/String;Ljava/util/List;)V

    .line 11
    .line 12
    const-string v1, "CACHE_RANK_TITLE_LIST"

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, Ltc/g;->f(Ljava/lang/String;Ljava/util/List;)V

    .line 16
    .line 17
    const-string v1, "CACHE_RANK_MODEL_LIST"

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0}, Ltc/g;->f(Ljava/lang/String;Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lfp/r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Landroidx/core/os/LocaleListCompat;->forLanguageTags(Ljava/lang/String;)Landroidx/core/os/LocaleListCompat;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Landroidx/appcompat/app/AppCompatDelegate;->setApplicationLocales(Landroidx/core/os/LocaleListCompat;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lfp/r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    const-string v1, "es"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 41
    move-result v0

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lfp/r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    const-string v1, "en"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 53
    move-result v0

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/app/Activity;->recreate()V

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-static {p1}, Ltc/l0;->t0(Ljava/lang/String;)V

    .line 66
    .line 67
    const-string p1, ""

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Ltc/c;->f(Ljava/lang/String;)V

    .line 71
    return-void
.end method
