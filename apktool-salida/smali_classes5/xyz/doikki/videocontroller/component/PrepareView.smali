.class public Lxyz/doikki/videocontroller/component/PrepareView;
.super Landroid/widget/FrameLayout;
.source "PrepareView.java"

# interfaces
.implements Lbs/b;


# instance fields
.field public b:Lbs/a;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroid/widget/ProgressBar;

.field public final f:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lxyz/doikki/videocontroller/R$layout;->dkplayer_layout_prepare_view:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 3
    sget p1, Lxyz/doikki/videocontroller/R$id;->thumb:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lxyz/doikki/videocontroller/component/PrepareView;->c:Landroid/widget/ImageView;

    .line 4
    sget p1, Lxyz/doikki/videocontroller/R$id;->start_play:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lxyz/doikki/videocontroller/component/PrepareView;->d:Landroid/widget/ImageView;

    .line 5
    sget p1, Lxyz/doikki/videocontroller/R$id;->loading:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lxyz/doikki/videocontroller/component/PrepareView;->e:Landroid/widget/ProgressBar;

    .line 6
    sget p1, Lxyz/doikki/videocontroller/R$id;->net_warning_layout:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lxyz/doikki/videocontroller/component/PrepareView;->f:Landroid/widget/FrameLayout;

    .line 7
    sget p1, Lxyz/doikki/videocontroller/R$id;->status_btn:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lxyz/doikki/videocontroller/component/PrepareView$a;

    invoke-direct {v0, p0}, Lxyz/doikki/videocontroller/component/PrepareView$a;-><init>(Lxyz/doikki/videocontroller/component/PrepareView;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 8
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lxyz/doikki/videocontroller/R$layout;->dkplayer_layout_prepare_view:I

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    sget p1, Lxyz/doikki/videocontroller/R$id;->thumb:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lxyz/doikki/videocontroller/component/PrepareView;->c:Landroid/widget/ImageView;

    .line 11
    sget p1, Lxyz/doikki/videocontroller/R$id;->start_play:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lxyz/doikki/videocontroller/component/PrepareView;->d:Landroid/widget/ImageView;

    .line 12
    sget p1, Lxyz/doikki/videocontroller/R$id;->loading:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lxyz/doikki/videocontroller/component/PrepareView;->e:Landroid/widget/ProgressBar;

    .line 13
    sget p1, Lxyz/doikki/videocontroller/R$id;->net_warning_layout:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lxyz/doikki/videocontroller/component/PrepareView;->f:Landroid/widget/FrameLayout;

    .line 14
    sget p1, Lxyz/doikki/videocontroller/R$id;->status_btn:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lxyz/doikki/videocontroller/component/PrepareView$a;

    invoke-direct {p2, p0}, Lxyz/doikki/videocontroller/component/PrepareView$a;-><init>(Lxyz/doikki/videocontroller/component/PrepareView;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 15
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lxyz/doikki/videocontroller/R$layout;->dkplayer_layout_prepare_view:I

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    sget p1, Lxyz/doikki/videocontroller/R$id;->thumb:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lxyz/doikki/videocontroller/component/PrepareView;->c:Landroid/widget/ImageView;

    .line 18
    sget p1, Lxyz/doikki/videocontroller/R$id;->start_play:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lxyz/doikki/videocontroller/component/PrepareView;->d:Landroid/widget/ImageView;

    .line 19
    sget p1, Lxyz/doikki/videocontroller/R$id;->loading:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lxyz/doikki/videocontroller/component/PrepareView;->e:Landroid/widget/ProgressBar;

    .line 20
    sget p1, Lxyz/doikki/videocontroller/R$id;->net_warning_layout:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lxyz/doikki/videocontroller/component/PrepareView;->f:Landroid/widget/FrameLayout;

    .line 21
    sget p1, Lxyz/doikki/videocontroller/R$id;->status_btn:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lxyz/doikki/videocontroller/component/PrepareView$a;

    invoke-direct {p2, p0}, Lxyz/doikki/videocontroller/component/PrepareView$a;-><init>(Lxyz/doikki/videocontroller/component/PrepareView;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic j(Lxyz/doikki/videocontroller/component/PrepareView;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lxyz/doikki/videocontroller/component/PrepareView;->f:Landroid/widget/FrameLayout;

    .line 3
    return-object p0
.end method

.method public static synthetic k(Lxyz/doikki/videocontroller/component/PrepareView;)Lbs/a;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lxyz/doikki/videocontroller/component/PrepareView;->b:Lbs/a;

    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    return-void
.end method

.method public d(ZLandroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public e(Lbs/a;)V
    .locals 0
    .param p1    # Lbs/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lxyz/doikki/videocontroller/component/PrepareView;->b:Lbs/a;

    .line 3
    return-void
.end method

.method public f(II)V
    .locals 0

    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public l()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lxyz/doikki/videocontroller/component/PrepareView$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lxyz/doikki/videocontroller/component/PrepareView$b;-><init>(Lxyz/doikki/videocontroller/component/PrepareView;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    return-void
.end method

.method public onPlayStateChanged(I)V
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    :pswitch_0
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :pswitch_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    iget-object p1, p0, Lxyz/doikki/videocontroller/component/PrepareView;->f:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    iget-object p1, p0, Lxyz/doikki/videocontroller/component/PrepareView;->f:Landroid/widget/FrameLayout;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :pswitch_2
    invoke-virtual {p0}, Landroid/view/View;->bringToFront()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    iget-object p1, p0, Lxyz/doikki/videocontroller/component/PrepareView;->d:Landroid/widget/ImageView;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33
    .line 34
    iget-object p1, p0, Lxyz/doikki/videocontroller/component/PrepareView;->f:Landroid/widget/FrameLayout;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    iget-object p1, p0, Lxyz/doikki/videocontroller/component/PrepareView;->e:Landroid/widget/ProgressBar;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    goto :goto_0

    .line 44
    .line 45
    .line 46
    :pswitch_3
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->bringToFront()V

    .line 50
    .line 51
    iget-object p1, p0, Lxyz/doikki/videocontroller/component/PrepareView;->e:Landroid/widget/ProgressBar;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    iget-object p1, p0, Lxyz/doikki/videocontroller/component/PrepareView;->f:Landroid/widget/FrameLayout;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    iget-object p1, p0, Lxyz/doikki/videocontroller/component/PrepareView;->d:Landroid/widget/ImageView;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 65
    .line 66
    iget-object p1, p0, Lxyz/doikki/videocontroller/component/PrepareView;->c:Landroid/widget/ImageView;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 70
    goto :goto_0

    .line 71
    .line 72
    .line 73
    :pswitch_4
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 74
    :goto_0
    return-void

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_1
    .end packed-switch
.end method

.method public onPlayerStateChanged(I)V
    .locals 0

    return-void
.end method
