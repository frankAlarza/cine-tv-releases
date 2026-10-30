.class public final Lcom/movievn/tv/TvHomeRefresh;
.super Ljava/lang/Object;
.source "TvHomeRefresh.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/movievn/tv/TvHomeRefresh$RefreshClick;,
        Lcom/movievn/tv/TvHomeRefresh$SetupTask;,
        Lcom/movievn/tv/TvHomeRefresh$LayoutWatcher;
    }
.end annotation


# static fields
.field private static final MAX_ATTEMPTS:I = 0xc

.field private static final RETRY_MS:J = 0x12cL

.field private static final SPIN_MS:J = 0x2bcL

.field private static final TAG:Ljava/lang/String; = "TvHomeRefresh"


# instance fields
.field private final activity:Landroid/app/Activity;

.field private final handler:Landroid/os/Handler;

.field private ready:Z

.field private refreshButton:Landroid/view/View;

.field private final refreshClick:Lcom/movievn/tv/TvHomeRefresh$RefreshClick;


# direct methods
.method static bridge synthetic -$$Nest$mbindButton(Lcom/movievn/tv/TvHomeRefresh;)Z
    .locals 0

    invoke-direct {p0}, Lcom/movievn/tv/TvHomeRefresh;->bindButton()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$monRefresh(Lcom/movievn/tv/TvHomeRefresh;)V
    .locals 0

    invoke-direct {p0}, Lcom/movievn/tv/TvHomeRefresh;->onRefresh()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mschedule(Lcom/movievn/tv/TvHomeRefresh;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/movievn/tv/TvHomeRefresh;->schedule(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetup(Lcom/movievn/tv/TvHomeRefresh;)Z
    .locals 0

    invoke-direct {p0}, Lcom/movievn/tv/TvHomeRefresh;->setup()Z

    move-result p0

    return p0
.end method

.method private constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/movievn/tv/TvHomeRefresh;->handler:Landroid/os/Handler;

    .line 68
    iput-object p1, p0, Lcom/movievn/tv/TvHomeRefresh;->activity:Landroid/app/Activity;

    .line 69
    new-instance p1, Lcom/movievn/tv/TvHomeRefresh$RefreshClick;

    invoke-direct {p1, p0}, Lcom/movievn/tv/TvHomeRefresh$RefreshClick;-><init>(Lcom/movievn/tv/TvHomeRefresh;)V

    iput-object p1, p0, Lcom/movievn/tv/TvHomeRefresh;->refreshClick:Lcom/movievn/tv/TvHomeRefresh$RefreshClick;

    .line 70
    return-void
.end method

.method public static attach(Landroid/app/Activity;)V
    .locals 1

    .line 54
    if-nez p0, :cond_0

    return-void

    .line 56
    :cond_0
    new-instance v0, Lcom/movievn/tv/TvHomeRefresh;

    invoke-direct {v0, p0}, Lcom/movievn/tv/TvHomeRefresh;-><init>(Landroid/app/Activity;)V

    .line 57
    const/4 p0, 0x1

    invoke-direct {v0, p0}, Lcom/movievn/tv/TvHomeRefresh;->schedule(I)V

    .line 58
    return-void
.end method

.method private bindButton()Z
    .locals 5

    .line 93
    const-string v0, "id"

    const-string v1, "btn_home_refresh"

    invoke-direct {p0, v0, v1}, Lcom/movievn/tv/TvHomeRefresh;->resId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 94
    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 95
    :cond_0
    iget-object v2, p0, Lcom/movievn/tv/TvHomeRefresh;->activity:Landroid/app/Activity;

    invoke-virtual {v2, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 96
    if-nez v0, :cond_1

    return v1

    .line 97
    :cond_1
    iget-object v2, p0, Lcom/movievn/tv/TvHomeRefresh;->refreshButton:Landroid/view/View;

    const/4 v3, 0x1

    if-ne v0, v2, :cond_2

    return v3

    .line 98
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 99
    instance-of v2, v2, Landroid/view/ViewGroup;

    if-nez v2, :cond_3

    return v1

    .line 100
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    iget-object v4, p0, Lcom/movievn/tv/TvHomeRefresh;->activity:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    if-eq v2, v4, :cond_4

    return v1

    .line 102
    :cond_4
    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 103
    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 104
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 105
    iget-object v1, p0, Lcom/movievn/tv/TvHomeRefresh;->refreshClick:Lcom/movievn/tv/TvHomeRefresh$RefreshClick;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    iput-object v0, p0, Lcom/movievn/tv/TvHomeRefresh;->refreshButton:Landroid/view/View;

    .line 107
    const-string v0, "TvHomeRefresh"

    const-string v1, "boton de actualizar cableado"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    return v3
.end method

.method private findRefreshLayout(Landroid/view/View;)Landroid/view/View;
    .locals 3

    .line 137
    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 138
    :cond_0
    const-string v1, "id"

    const-string v2, "refresh_layout"

    invoke-direct {p0, v1, v2}, Lcom/movievn/tv/TvHomeRefresh;->resId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 139
    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    if-ne v2, v1, :cond_1

    .line 140
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 141
    invoke-virtual {p1, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    if-lez v2, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-lez v1, :cond_1

    .line 142
    return-object p1

    .line 145
    :cond_1
    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    .line 146
    check-cast p1, Landroid/view/ViewGroup;

    .line 147
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 148
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/movievn/tv/TvHomeRefresh;->findRefreshLayout(Landroid/view/View;)Landroid/view/View;

    move-result-object v2

    .line 149
    if-eqz v2, :cond_2

    return-object v2

    .line 147
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 152
    :cond_3
    return-object v0
.end method

.method private static isTv(Landroid/content/Context;)Z
    .locals 1

    .line 61
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, p0, 0xf

    .line 62
    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private onRefresh()V
    .locals 4

    .line 114
    iget-object v0, p0, Lcom/movievn/tv/TvHomeRefresh;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/movievn/tv/TvHomeRefresh;->findRefreshLayout(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 115
    const-string v1, "TvHomeRefresh"

    if-nez v0, :cond_0

    .line 116
    const-string v0, "no hay SmartRefreshLayout visible en la pantalla actual"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    invoke-direct {p0}, Lcom/movievn/tv/TvHomeRefresh;->toast()V

    .line 118
    return-void

    .line 121
    :cond_0
    :try_start_0
    check-cast v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 122
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setStateRefreshing(Z)V

    .line 123
    const-string v0, "refresco solicitado en la pagina visible"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    invoke-direct {p0}, Lcom/movievn/tv/TvHomeRefresh;->spin()V

    .line 125
    invoke-direct {p0}, Lcom/movievn/tv/TvHomeRefresh;->toast()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    goto :goto_0

    .line 126
    :catchall_0
    move-exception v0

    .line 127
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "el refresco fallo: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    :goto_0
    return-void
.end method

.method private resId(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 177
    iget-object v0, p0, Lcom/movievn/tv/TvHomeRefresh;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/movievn/tv/TvHomeRefresh;->activity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, p1, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method private schedule(I)V
    .locals 4

    .line 73
    iget-object v0, p0, Lcom/movievn/tv/TvHomeRefresh;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/movievn/tv/TvHomeRefresh$SetupTask;

    invoke-direct {v1, p0, p1}, Lcom/movievn/tv/TvHomeRefresh$SetupTask;-><init>(Lcom/movievn/tv/TvHomeRefresh;I)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 74
    return-void
.end method

.method private setup()Z
    .locals 3

    .line 77
    iget-boolean v0, p0, Lcom/movievn/tv/TvHomeRefresh;->ready:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/movievn/tv/TvHomeRefresh;->activity:Landroid/app/Activity;

    const v2, 0x1020002

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 79
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 81
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v2, Lcom/movievn/tv/TvHomeRefresh$LayoutWatcher;

    invoke-direct {v2, p0}, Lcom/movievn/tv/TvHomeRefresh$LayoutWatcher;-><init>(Lcom/movievn/tv/TvHomeRefresh;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 82
    iput-boolean v1, p0, Lcom/movievn/tv/TvHomeRefresh;->ready:Z

    .line 83
    invoke-direct {p0}, Lcom/movievn/tv/TvHomeRefresh;->bindButton()Z

    .line 84
    const-string v0, "TvHomeRefresh"

    const-string v2, "boton de actualizar listo"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    return v1
.end method

.method private spin()V
    .locals 3

    .line 157
    iget-object v0, p0, Lcom/movievn/tv/TvHomeRefresh;->refreshButton:Landroid/view/View;

    .line 158
    if-nez v0, :cond_0

    return-void

    .line 159
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    .line 160
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x43b40000    # 360.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->rotationBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x2bc

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 161
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 162
    return-void
.end method

.method private toast()V
    .locals 3

    .line 165
    const-string v0, "string"

    const-string v1, "text_is_load"

    invoke-direct {p0, v0, v1}, Lcom/movievn/tv/TvHomeRefresh;->resId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 166
    if-nez v0, :cond_0

    return-void

    .line 168
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/movievn/tv/TvHomeRefresh;->activity:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    goto :goto_0

    .line 169
    :catchall_0
    move-exception v0

    .line 170
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "toast fallo: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TvHomeRefresh"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    :goto_0
    return-void
.end method
