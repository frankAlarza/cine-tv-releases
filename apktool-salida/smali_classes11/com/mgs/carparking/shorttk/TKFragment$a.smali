.class public Lcom/mgs/carparking/shorttk/TKFragment$a;
.super Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;
.source "TKFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mgs/carparking/shorttk/TKFragment;->initViewPager()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public b:I

.field public c:Z

.field public final synthetic d:Lcom/mgs/carparking/shorttk/TKFragment;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/shorttk/TKFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/shorttk/TKFragment$a;->d:Lcom/mgs/carparking/shorttk/TKFragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;->onPageScrollStateChanged(I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/mgs/carparking/shorttk/TKFragment$a;->d:Lcom/mgs/carparking/shorttk/TKFragment;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/mgs/carparking/shorttk/TKFragment;->access$200(Lcom/mgs/carparking/shorttk/TKFragment;)Landroidx/databinding/ViewDataBinding;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Lcom/mgs/carparking/databinding/FragmentTKBinding;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/mgs/carparking/databinding/FragmentTKBinding;->b:Lcom/mgs/carparking/shorttk/VerticalViewPager;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/mgs/carparking/shorttk/VerticalViewPager;->getCurrentItem()I

    .line 20
    move-result v0

    .line 21
    .line 22
    iput v0, p0, Lcom/mgs/carparking/shorttk/TKFragment$a;->b:I

    .line 23
    .line 24
    :cond_0
    if-nez p1, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/mgs/carparking/shorttk/TKFragment$a;->d:Lcom/mgs/carparking/shorttk/TKFragment;

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/mgs/carparking/shorttk/TKFragment;->access$300(Lcom/mgs/carparking/shorttk/TKFragment;)Lcom/yk/e/pl/PreloadManager;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    iget-object v1, p0, Lcom/mgs/carparking/shorttk/TKFragment$a;->d:Lcom/mgs/carparking/shorttk/TKFragment;

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lcom/mgs/carparking/shorttk/TKFragment;->access$000(Lcom/mgs/carparking/shorttk/TKFragment;)I

    .line 36
    move-result v1

    .line 37
    .line 38
    iget-boolean v2, p0, Lcom/mgs/carparking/shorttk/TKFragment$a;->c:Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Lcom/yk/e/pl/PreloadManager;->resumePreload(IZ)V

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Lcom/mgs/carparking/shorttk/TKFragment$a;->d:Lcom/mgs/carparking/shorttk/TKFragment;

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lcom/mgs/carparking/shorttk/TKFragment;->access$300(Lcom/mgs/carparking/shorttk/TKFragment;)Lcom/yk/e/pl/PreloadManager;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    iget-object v1, p0, Lcom/mgs/carparking/shorttk/TKFragment$a;->d:Lcom/mgs/carparking/shorttk/TKFragment;

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Lcom/mgs/carparking/shorttk/TKFragment;->access$000(Lcom/mgs/carparking/shorttk/TKFragment;)I

    .line 54
    move-result v1

    .line 55
    .line 56
    iget-boolean v2, p0, Lcom/mgs/carparking/shorttk/TKFragment$a;->c:Z

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Lcom/yk/e/pl/PreloadManager;->pausePreload(IZ)V

    .line 60
    .line 61
    :goto_0
    if-nez p1, :cond_2

    .line 62
    .line 63
    iget-object p1, p0, Lcom/mgs/carparking/shorttk/TKFragment$a;->d:Lcom/mgs/carparking/shorttk/TKFragment;

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Lcom/mgs/carparking/shorttk/TKFragment;->access$300(Lcom/mgs/carparking/shorttk/TKFragment;)Lcom/yk/e/pl/PreloadManager;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    iget-object v0, p0, Lcom/mgs/carparking/shorttk/TKFragment$a;->d:Lcom/mgs/carparking/shorttk/TKFragment;

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Lcom/mgs/carparking/shorttk/TKFragment;->access$000(Lcom/mgs/carparking/shorttk/TKFragment;)I

    .line 73
    move-result v0

    .line 74
    .line 75
    iget-boolean v1, p0, Lcom/mgs/carparking/shorttk/TKFragment$a;->c:Z

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0, v1}, Lcom/yk/e/pl/PreloadManager;->resumePreload(IZ)V

    .line 79
    .line 80
    iget-object p1, p0, Lcom/mgs/carparking/shorttk/TKFragment$a;->d:Lcom/mgs/carparking/shorttk/TKFragment;

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, Lcom/mgs/carparking/shorttk/TKFragment;->access$400(Lcom/mgs/carparking/shorttk/TKFragment;)Ljava/util/List;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    .line 87
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 88
    move-result p1

    .line 89
    .line 90
    add-int/lit8 p1, p1, -0x2

    .line 91
    .line 92
    iget-object v0, p0, Lcom/mgs/carparking/shorttk/TKFragment$a;->d:Lcom/mgs/carparking/shorttk/TKFragment;

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Lcom/mgs/carparking/shorttk/TKFragment;->access$000(Lcom/mgs/carparking/shorttk/TKFragment;)I

    .line 96
    move-result v0

    .line 97
    .line 98
    if-ne p1, v0, :cond_3

    .line 99
    .line 100
    iget-object p1, p0, Lcom/mgs/carparking/shorttk/TKFragment$a;->d:Lcom/mgs/carparking/shorttk/TKFragment;

    .line 101
    .line 102
    .line 103
    invoke-static {p1}, Lcom/mgs/carparking/shorttk/TKFragment;->access$500(Lcom/mgs/carparking/shorttk/TKFragment;)Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    check-cast p1, Lcom/mgs/carparking/shorttk/TKFragmentViewModel;

    .line 107
    const/4 v0, 0x0

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v0}, Lcom/mgs/carparking/shorttk/TKFragmentViewModel;->n(Z)V

    .line 111
    goto :goto_1

    .line 112
    .line 113
    :cond_2
    iget-object p1, p0, Lcom/mgs/carparking/shorttk/TKFragment$a;->d:Lcom/mgs/carparking/shorttk/TKFragment;

    .line 114
    .line 115
    .line 116
    invoke-static {p1}, Lcom/mgs/carparking/shorttk/TKFragment;->access$300(Lcom/mgs/carparking/shorttk/TKFragment;)Lcom/yk/e/pl/PreloadManager;

    .line 117
    move-result-object p1

    .line 118
    .line 119
    iget-object v0, p0, Lcom/mgs/carparking/shorttk/TKFragment$a;->d:Lcom/mgs/carparking/shorttk/TKFragment;

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, Lcom/mgs/carparking/shorttk/TKFragment;->access$000(Lcom/mgs/carparking/shorttk/TKFragment;)I

    .line 123
    move-result v0

    .line 124
    .line 125
    iget-boolean v1, p0, Lcom/mgs/carparking/shorttk/TKFragment$a;->c:Z

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v0, v1}, Lcom/yk/e/pl/PreloadManager;->pausePreload(IZ)V

    .line 129
    :cond_3
    :goto_1
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;->onPageScrolled(IFI)V

    .line 4
    .line 5
    iget p2, p0, Lcom/mgs/carparking/shorttk/TKFragment$a;->b:I

    .line 6
    .line 7
    if-ne p1, p2, :cond_0

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    if-ge p1, p2, :cond_1

    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 p1, 0x0

    .line 14
    .line 15
    :goto_0
    iput-boolean p1, p0, Lcom/mgs/carparking/shorttk/TKFragment$a;->c:Z

    .line 16
    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;->onPageSelected(I)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mgs/carparking/shorttk/TKFragment$a;->d:Lcom/mgs/carparking/shorttk/TKFragment;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/mgs/carparking/shorttk/TKFragment;->access$000(Lcom/mgs/carparking/shorttk/TKFragment;)I

    .line 9
    move-result v0

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/mgs/carparking/shorttk/TKFragment$a;->d:Lcom/mgs/carparking/shorttk/TKFragment;

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p1}, Lcom/mgs/carparking/shorttk/TKFragment;->access$100(Lcom/mgs/carparking/shorttk/TKFragment;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ltc/l0;->i()I

    .line 21
    move-result v0

    .line 22
    rem-int/2addr p1, v0

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ltc/l0;->A()Z

    .line 28
    move-result p1

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    sget-object p1, Lcom/mgs/carparking/app/AppApplication;->adInfoEntry:Lcom/mgs/carparking/netbean/AdInfoEntry;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/mgs/carparking/netbean/AdInfoEntry;->getAd_position_9()Ljava/util/List;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    sget-object p1, Lcom/mgs/carparking/app/AppApplication;->adInfoEntry:Lcom/mgs/carparking/netbean/AdInfoEntry;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/mgs/carparking/netbean/AdInfoEntry;->getAd_position_9()Ljava/util/List;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 48
    move-result p1

    .line 49
    .line 50
    if-lez p1, :cond_1

    .line 51
    .line 52
    iget-object p1, p0, Lcom/mgs/carparking/shorttk/TKFragment$a;->d:Lcom/mgs/carparking/shorttk/TKFragment;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    sget-object v0, Lcom/mgs/carparking/app/AppApplication;->adInfoEntry:Lcom/mgs/carparking/netbean/AdInfoEntry;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/AdInfoEntry;->getAd_position_9()Ljava/util/List;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v0}, Ltc/b;->b(Landroid/app/Activity;Ljava/util/List;)V

    .line 66
    :cond_1
    return-void
.end method
