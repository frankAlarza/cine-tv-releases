.class public Lcom/mgs/carparking/shorttk/TKView;
.super Landroid/widget/FrameLayout;
.source "TKView.java"

# interfaces
.implements Lbs/b;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/widget/ImageView;

.field public d:Lbs/a;

.field public final e:I

.field public f:I

.field public g:I

.field public final h:Landroid/widget/ImageView;

.field public final i:Lcom/mgs/carparking/shorttk/FixedSeekBar;

.field public j:Z

.field public k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/mgs/carparking/shorttk/TKView;->k:Z

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d01b3

    invoke-virtual {v0, v1, p0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const p1, 0x7f0a03cf

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/mgs/carparking/shorttk/TKView;->b:Landroid/widget/ImageView;

    const p1, 0x7f0a03b6

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/mgs/carparking/shorttk/TKView;->h:Landroid/widget/ImageView;

    .line 6
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    const v1, 0x7f0802db

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    const p1, 0x7f0a0603

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/mgs/carparking/shorttk/TKView;->c:Landroid/widget/ImageView;

    .line 9
    new-instance p1, Lcom/mgs/carparking/shorttk/TKView$a;

    invoke-direct {p1, p0}, Lcom/mgs/carparking/shorttk/TKView$a;-><init>(Lcom/mgs/carparking/shorttk/TKView;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/mgs/carparking/shorttk/TKView;->e:I

    const p1, 0x7f0a00f6

    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mgs/carparking/shorttk/FixedSeekBar;

    iput-object p1, p0, Lcom/mgs/carparking/shorttk/TKView;->i:Lcom/mgs/carparking/shorttk/FixedSeekBar;

    .line 12
    new-instance v0, Lcom/mgs/carparking/shorttk/TKView$b;

    invoke-direct {v0, p0}, Lcom/mgs/carparking/shorttk/TKView$b;-><init>(Lcom/mgs/carparking/shorttk/TKView;)V

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

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

    .line 13
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lcom/mgs/carparking/shorttk/TKView;->k:Z

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d01b3

    invoke-virtual {p2, v0, p0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const p1, 0x7f0a03cf

    .line 16
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/mgs/carparking/shorttk/TKView;->b:Landroid/widget/ImageView;

    const p1, 0x7f0a03b6

    .line 17
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/mgs/carparking/shorttk/TKView;->h:Landroid/widget/ImageView;

    .line 18
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    move-result-object p2

    const v0, 0x7f0802db

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p2

    .line 19
    invoke-virtual {p2, p1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    const p1, 0x7f0a0603

    .line 20
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/mgs/carparking/shorttk/TKView;->c:Landroid/widget/ImageView;

    .line 21
    new-instance p1, Lcom/mgs/carparking/shorttk/TKView$a;

    invoke-direct {p1, p0}, Lcom/mgs/carparking/shorttk/TKView$a;-><init>(Lcom/mgs/carparking/shorttk/TKView;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/mgs/carparking/shorttk/TKView;->e:I

    const p1, 0x7f0a00f6

    .line 23
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mgs/carparking/shorttk/FixedSeekBar;

    iput-object p1, p0, Lcom/mgs/carparking/shorttk/TKView;->i:Lcom/mgs/carparking/shorttk/FixedSeekBar;

    .line 24
    new-instance p2, Lcom/mgs/carparking/shorttk/TKView$b;

    invoke-direct {p2, p0}, Lcom/mgs/carparking/shorttk/TKView$b;-><init>(Lcom/mgs/carparking/shorttk/TKView;)V

    invoke-virtual {p1, p2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

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

    .line 25
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lcom/mgs/carparking/shorttk/TKView;->k:Z

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const p3, 0x7f0d01b3

    invoke-virtual {p2, p3, p0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const p1, 0x7f0a03cf

    .line 28
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/mgs/carparking/shorttk/TKView;->b:Landroid/widget/ImageView;

    const p1, 0x7f0a03b6

    .line 29
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/mgs/carparking/shorttk/TKView;->h:Landroid/widget/ImageView;

    .line 30
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    move-result-object p2

    const p3, 0x7f0802db

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p2

    .line 31
    invoke-virtual {p2, p1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    const p1, 0x7f0a0603

    .line 32
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/mgs/carparking/shorttk/TKView;->c:Landroid/widget/ImageView;

    .line 33
    new-instance p1, Lcom/mgs/carparking/shorttk/TKView$a;

    invoke-direct {p1, p0}, Lcom/mgs/carparking/shorttk/TKView$a;-><init>(Lcom/mgs/carparking/shorttk/TKView;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/mgs/carparking/shorttk/TKView;->e:I

    const p1, 0x7f0a00f6

    .line 35
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mgs/carparking/shorttk/FixedSeekBar;

    iput-object p1, p0, Lcom/mgs/carparking/shorttk/TKView;->i:Lcom/mgs/carparking/shorttk/FixedSeekBar;

    .line 36
    new-instance p2, Lcom/mgs/carparking/shorttk/TKView$b;

    invoke-direct {p2, p0}, Lcom/mgs/carparking/shorttk/TKView$b;-><init>(Lcom/mgs/carparking/shorttk/TKView;)V

    invoke-virtual {p1, p2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method

.method public static synthetic j(Lcom/mgs/carparking/shorttk/TKView;)Lbs/a;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mgs/carparking/shorttk/TKView;->d:Lbs/a;

    .line 3
    return-object p0
.end method

.method public static synthetic k(Lcom/mgs/carparking/shorttk/TKView;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/mgs/carparking/shorttk/TKView;->j:Z

    .line 3
    return p1
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 1
    .line 2
    xor-int/lit8 p1, p1, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/mgs/carparking/shorttk/TKView;->d(ZLandroid/view/animation/Animation;)V

    .line 7
    return-void
.end method

.method public d(ZLandroid/view/animation/Animation;)V
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/mgs/carparking/shorttk/TKView;->k:Z

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Lcom/mgs/carparking/shorttk/TKView;->i:Lcom/mgs/carparking/shorttk/FixedSeekBar;

    .line 9
    .line 10
    const/16 p2, 0x8

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    iget-boolean p1, p0, Lcom/mgs/carparking/shorttk/TKView;->k:Z

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lcom/mgs/carparking/shorttk/TKView;->i:Lcom/mgs/carparking/shorttk/FixedSeekBar;

    .line 21
    const/4 p2, 0x0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    new-instance p1, Landroid/view/animation/AlphaAnimation;

    .line 27
    const/4 p2, 0x0

    .line 28
    .line 29
    const/high16 v0, 0x3f800000    # 1.0f

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, p2, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 33
    .line 34
    const-wide/16 v0, 0x12c

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 38
    .line 39
    iget-object p2, p0, Lcom/mgs/carparking/shorttk/TKView;->i:Lcom/mgs/carparking/shorttk/FixedSeekBar;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 43
    :cond_1
    :goto_0
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
    iput-object p1, p0, Lcom/mgs/carparking/shorttk/TKView;->d:Lbs/a;

    .line 3
    return-void
.end method

.method public f(II)V
    .locals 5

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mgs/carparking/shorttk/TKView;->j:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/mgs/carparking/shorttk/TKView;->i:Lcom/mgs/carparking/shorttk/FixedSeekBar;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    if-lez p1, :cond_1

    .line 12
    int-to-double v1, p2

    .line 13
    .line 14
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 15
    mul-double/2addr v1, v3

    .line 16
    int-to-double p1, p1

    .line 17
    div-double/2addr v1, p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    .line 21
    move-result p1

    .line 22
    int-to-double p1, p1

    .line 23
    mul-double/2addr v1, p1

    .line 24
    double-to-int p1, v1

    .line 25
    .line 26
    iget-object p2, p0, Lcom/mgs/carparking/shorttk/TKView;->i:Lcom/mgs/carparking/shorttk/FixedSeekBar;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 30
    .line 31
    :cond_1
    iget-object p1, p0, Lcom/mgs/carparking/shorttk/TKView;->d:Lbs/a;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lbs/a;->getBufferedPercentage()I

    .line 35
    move-result p1

    .line 36
    .line 37
    const/16 p2, 0x5f

    .line 38
    .line 39
    if-lt p1, p2, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Lcom/mgs/carparking/shorttk/TKView;->i:Lcom/mgs/carparking/shorttk/FixedSeekBar;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getMax()I

    .line 45
    move-result p2

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_2
    iget-object p2, p0, Lcom/mgs/carparking/shorttk/TKView;->i:Lcom/mgs/carparking/shorttk/FixedSeekBar;

    .line 52
    .line 53
    mul-int/lit8 p1, p1, 0xa

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, p1}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    .line 57
    :cond_3
    :goto_0
    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final l()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Les/c;->l(Landroid/content/Context;)Landroid/app/Activity;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/mgs/carparking/shorttk/TKView;->d:Lbs/a;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lbs/a;->a(Landroid/app/Activity;)V

    .line 14
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0a023a

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/mgs/carparking/shorttk/TKView;->l()V

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    const v0, 0x7f0a03be

    .line 17
    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lcom/mgs/carparking/shorttk/TKView;->d:Lbs/a;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lbs/a;->c()V

    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public onPlayStateChanged(I)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "wangyi"

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    goto/16 :goto_1

    .line 11
    .line 12
    :pswitch_0
    iget-object p1, p0, Lcom/mgs/carparking/shorttk/TKView;->d:Lbs/a;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lbs/a;->startProgress()V

    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :pswitch_1
    iget-object p1, p0, Lcom/mgs/carparking/shorttk/TKView;->d:Lbs/a;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lbs/a;->stopProgress()V

    .line 23
    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :pswitch_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    const-string v3, "STATE_PLAYBACK_COMPLETED "

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 38
    move-result v3

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    invoke-static {v0, p1}, Lb6/m;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    iget-object p1, p0, Lcom/mgs/carparking/shorttk/TKView;->i:Lcom/mgs/carparking/shorttk/FixedSeekBar;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 57
    .line 58
    iget-object p1, p0, Lcom/mgs/carparking/shorttk/TKView;->i:Lcom/mgs/carparking/shorttk/FixedSeekBar;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    .line 62
    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :pswitch_3
    iget-object p1, p0, Lcom/mgs/carparking/shorttk/TKView;->c:Landroid/widget/ImageView;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 69
    goto :goto_1

    .line 70
    .line 71
    :pswitch_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    const-string v3, "STATE_PLAYING "

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 83
    move-result v3

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    .line 93
    invoke-static {v0, p1}, Lb6/m;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    iget-boolean p1, p0, Lcom/mgs/carparking/shorttk/TKView;->k:Z

    .line 96
    .line 97
    if-eqz p1, :cond_1

    .line 98
    .line 99
    iget-object p1, p0, Lcom/mgs/carparking/shorttk/TKView;->d:Lbs/a;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lbs/a;->isShowing()Z

    .line 103
    move-result p1

    .line 104
    .line 105
    if-eqz p1, :cond_0

    .line 106
    .line 107
    iget-object p1, p0, Lcom/mgs/carparking/shorttk/TKView;->i:Lcom/mgs/carparking/shorttk/FixedSeekBar;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 111
    goto :goto_0

    .line 112
    .line 113
    :cond_0
    iget-object p1, p0, Lcom/mgs/carparking/shorttk/TKView;->i:Lcom/mgs/carparking/shorttk/FixedSeekBar;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    :cond_1
    :goto_0
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    iget-object p1, p0, Lcom/mgs/carparking/shorttk/TKView;->d:Lbs/a;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Lbs/a;->startProgress()V

    .line 125
    .line 126
    iget-object p1, p0, Lcom/mgs/carparking/shorttk/TKView;->b:Landroid/widget/ImageView;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 130
    .line 131
    iget-object p1, p0, Lcom/mgs/carparking/shorttk/TKView;->c:Landroid/widget/ImageView;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 135
    .line 136
    iget-object p1, p0, Lcom/mgs/carparking/shorttk/TKView;->h:Landroid/widget/ImageView;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 140
    goto :goto_1

    .line 141
    .line 142
    :pswitch_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    const-string v1, "STATE_IDLE "

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 154
    move-result v1

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    move-result-object p1

    .line 162
    .line 163
    .line 164
    invoke-static {v0, p1}, Lb6/m;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    iget-object p1, p0, Lcom/mgs/carparking/shorttk/TKView;->b:Landroid/widget/ImageView;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 170
    .line 171
    iget-object p1, p0, Lcom/mgs/carparking/shorttk/TKView;->h:Landroid/widget/ImageView;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 175
    goto :goto_1

    .line 176
    .line 177
    :pswitch_6
    iget-object p1, p0, Lcom/mgs/carparking/shorttk/TKView;->b:Landroid/widget/ImageView;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 181
    .line 182
    iget-object p1, p0, Lcom/mgs/carparking/shorttk/TKView;->h:Landroid/widget/ImageView;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 186
    :goto_1
    return-void

    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method public onPlayerStateChanged(I)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Les/c;->l(Landroid/content/Context;)Landroid/app/Activity;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lcom/mgs/carparking/shorttk/TKView;->d:Lbs/a;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lbs/a;->hasCutout()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 22
    move-result p1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/mgs/carparking/shorttk/TKView;->d:Lbs/a;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lbs/a;->getCutoutHeight()I

    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x1

    .line 30
    const/4 v2, 0x0

    .line 31
    .line 32
    if-ne p1, v1, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Lcom/mgs/carparking/shorttk/TKView;->i:Lcom/mgs/carparking/shorttk/FixedSeekBar;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_0
    if-nez p1, :cond_1

    .line 41
    .line 42
    iget-object p1, p0, Lcom/mgs/carparking/shorttk/TKView;->i:Lcom/mgs/carparking/shorttk/FixedSeekBar;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_1
    const/16 v1, 0x8

    .line 49
    .line 50
    if-ne p1, v1, :cond_2

    .line 51
    .line 52
    iget-object p1, p0, Lcom/mgs/carparking/shorttk/TKView;->i:Lcom/mgs/carparking/shorttk/FixedSeekBar;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v2, v2, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 56
    :cond_2
    :goto_0
    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    .line 1
    .line 2
    if-nez p3, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    iget-object p3, p0, Lcom/mgs/carparking/shorttk/TKView;->d:Lbs/a;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3}, Lbs/a;->getDuration()J

    .line 9
    move-result-wide v0

    .line 10
    int-to-long p2, p2

    .line 11
    mul-long/2addr v0, p2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getMax()I

    .line 15
    move-result p1

    .line 16
    int-to-long p1, p1

    .line 17
    div-long/2addr v0, p1

    .line 18
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/mgs/carparking/shorttk/TKView;->j:Z

    .line 4
    .line 5
    iget-object p1, p0, Lcom/mgs/carparking/shorttk/TKView;->d:Lbs/a;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lbs/a;->stopProgress()V

    .line 9
    .line 10
    iget-object p1, p0, Lcom/mgs/carparking/shorttk/TKView;->d:Lbs/a;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lbs/a;->stopFadeOut()V

    .line 14
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/shorttk/TKView;->d:Lbs/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbs/a;->getDuration()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 10
    move-result v2

    .line 11
    int-to-long v2, v2

    .line 12
    mul-long/2addr v0, v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getMax()I

    .line 16
    move-result p1

    .line 17
    int-to-long v2, p1

    .line 18
    div-long/2addr v0, v2

    .line 19
    .line 20
    iget-object p1, p0, Lcom/mgs/carparking/shorttk/TKView;->d:Lbs/a;

    .line 21
    long-to-int v0, v0

    .line 22
    int-to-long v0, v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Lbs/a;->seekTo(J)V

    .line 26
    const/4 p1, 0x0

    .line 27
    .line 28
    iput-boolean p1, p0, Lcom/mgs/carparking/shorttk/TKView;->j:Z

    .line 29
    .line 30
    iget-object p1, p0, Lcom/mgs/carparking/shorttk/TKView;->d:Lbs/a;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lbs/a;->startProgress()V

    .line 34
    .line 35
    iget-object p1, p0, Lcom/mgs/carparking/shorttk/TKView;->d:Lbs/a;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lbs/a;->startFadeOut()V

    .line 39
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 14
    move-result v0

    .line 15
    float-to-int v0, v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 19
    move-result p1

    .line 20
    float-to-int p1, p1

    .line 21
    .line 22
    iget v1, p0, Lcom/mgs/carparking/shorttk/TKView;->f:I

    .line 23
    sub-int/2addr v0, v1

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 27
    move-result v0

    .line 28
    .line 29
    iget v1, p0, Lcom/mgs/carparking/shorttk/TKView;->e:I

    .line 30
    .line 31
    if-ge v0, v1, :cond_1

    .line 32
    .line 33
    iget v0, p0, Lcom/mgs/carparking/shorttk/TKView;->g:I

    .line 34
    sub-int/2addr p1, v0

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 38
    move-result p1

    .line 39
    .line 40
    iget v0, p0, Lcom/mgs/carparking/shorttk/TKView;->e:I

    .line 41
    .line 42
    if-ge p1, v0, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 46
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 47
    return p1

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 51
    move-result v0

    .line 52
    float-to-int v0, v0

    .line 53
    .line 54
    iput v0, p0, Lcom/mgs/carparking/shorttk/TKView;->f:I

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 58
    move-result p1

    .line 59
    float-to-int p1, p1

    .line 60
    .line 61
    iput p1, p0, Lcom/mgs/carparking/shorttk/TKView;->g:I

    .line 62
    return v1
.end method
