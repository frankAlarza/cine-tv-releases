.class public Lcom/movievn/tv/TvDetail;
.super Ljava/lang/Object;
.source "TvDetail.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/movievn/tv/TvDetail$SetupTask;,
        Lcom/movievn/tv/TvDetail$ClickHandler;,
        Lcom/movievn/tv/TvDetail$KeyHandler;,
        Lcom/movievn/tv/TvDetail$LayoutWatcher;
    }
.end annotation


# static fields
.field private static final MAX_ATTEMPTS:I = 0xc

.field private static final PKG:Ljava/lang/String; = "com.movievn.cinevi"

.field private static final RETRY_MS:J = 0x12cL

.field private static final TAG:Ljava/lang/String; = "TvDetail"

.field private static sActive:Lcom/movievn/tv/TvDetail;


# instance fields
.field private final activity:Landroid/app/Activity;

.field private backArrow:Landroid/view/View;

.field private box:Landroid/view/ViewGroup;

.field private boxLp:Landroid/view/ViewGroup$LayoutParams;

.field private button:Landroid/widget/ImageView;

.field private fullscreen:Z

.field private final hidden:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private player:Landroid/view/View;

.field private playerLp:Landroid/view/ViewGroup$LayoutParams;

.field private previousFocus:Landroid/view/View;

.field private root:Landroid/view/ViewGroup;

.field private watcher:Lcom/movievn/tv/TvDetail$LayoutWatcher;


# direct methods
.method static bridge synthetic -$$Nest$fgetactivity(Lcom/movievn/tv/TvDetail;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/movievn/tv/TvDetail;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetbox(Lcom/movievn/tv/TvDetail;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lcom/movievn/tv/TvDetail;->box:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetfullscreen(Lcom/movievn/tv/TvDetail;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/movievn/tv/TvDetail;->fullscreen:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetroot(Lcom/movievn/tv/TvDetail;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lcom/movievn/tv/TvDetail;->root:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mhandleBack(Lcom/movievn/tv/TvDetail;)Z
    .locals 0

    invoke-direct {p0}, Lcom/movievn/tv/TvDetail;->handleBack()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mschedule(Lcom/movievn/tv/TvDetail;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/movievn/tv/TvDetail;->schedule(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetup(Lcom/movievn/tv/TvDetail;)Z
    .locals 0

    invoke-direct {p0}, Lcom/movievn/tv/TvDetail;->setup()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mtoggle(Lcom/movievn/tv/TvDetail;)V
    .locals 0

    invoke-direct {p0}, Lcom/movievn/tv/TvDetail;->toggle()V

    return-void
.end method

.method private constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/movievn/tv/TvDetail;->hidden:Ljava/util/List;

    .line 63
    iput-object p1, p0, Lcom/movievn/tv/TvDetail;->activity:Landroid/app/Activity;

    .line 64
    return-void
.end method

.method public static attach(Landroid/app/Activity;)V
    .locals 1

    .line 68
    if-nez p0, :cond_0

    return-void

    .line 69
    :cond_0
    invoke-static {p0}, Lcom/movievn/tv/TvDetail;->isTv(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 70
    :cond_1
    new-instance v0, Lcom/movievn/tv/TvDetail;

    invoke-direct {v0, p0}, Lcom/movievn/tv/TvDetail;-><init>(Landroid/app/Activity;)V

    .line 71
    sput-object v0, Lcom/movievn/tv/TvDetail;->sActive:Lcom/movievn/tv/TvDetail;

    .line 72
    const/4 p0, 0x1

    invoke-direct {v0, p0}, Lcom/movievn/tv/TvDetail;->schedule(I)V

    .line 73
    return-void
.end method

.method private createButton()V
    .locals 5

    .line 134
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/movievn/tv/TvDetail;->activity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 135
    const-string v1, "ic_fullscreen_white"

    const-string v2, "drawable"

    invoke-direct {p0, v2, v1}, Lcom/movievn/tv/TvDetail;->resId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 136
    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 137
    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setFocusable(Z)V

    .line 138
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setFocusableInTouchMode(Z)V

    .line 139
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 140
    const-string v1, "Pantalla completa"

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 142
    const-string v1, "tv_fullscreen_button_bg"

    invoke-direct {p0, v2, v1}, Lcom/movievn/tv/TvDetail;->resId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 143
    if-eqz v1, :cond_1

    .line 144
    iget-object v3, p0, Lcom/movievn/tv/TvDetail;->activity:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v4, p0, Lcom/movievn/tv/TvDetail;->activity:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 145
    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 147
    :cond_1
    const-string v1, "tv_player_fs_focus"

    invoke-direct {p0, v2, v1}, Lcom/movievn/tv/TvDetail;->resId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 148
    if-nez v1, :cond_2

    const-string v1, "bg_focused"

    invoke-direct {p0, v2, v1}, Lcom/movievn/tv/TvDetail;->resId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 149
    :cond_2
    if-eqz v1, :cond_3

    .line 150
    iget-object v2, p0, Lcom/movievn/tv/TvDetail;->activity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lcom/movievn/tv/TvDetail;->activity:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 151
    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 153
    :cond_3
    const-string v1, "animator"

    const-string v2, "tv_focus_scale"

    invoke-direct {p0, v1, v2}, Lcom/movievn/tv/TvDetail;->resId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 154
    if-eqz v1, :cond_4

    .line 156
    :try_start_0
    iget-object v2, p0, Lcom/movievn/tv/TvDetail;->activity:Landroid/app/Activity;

    invoke-static {v2, v1}, Landroid/animation/AnimatorInflater;->loadStateListAnimator(Landroid/content/Context;I)Landroid/animation/StateListAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setStateListAnimator(Landroid/animation/StateListAnimator;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    goto :goto_0

    .line 157
    :catchall_0
    move-exception v1

    .line 158
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sin animador de foco: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TvDetail"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    :cond_4
    :goto_0
    const/high16 v1, 0x42200000    # 40.0f

    invoke-direct {p0, v1}, Lcom/movievn/tv/TvDetail;->dp(F)I

    move-result v1

    .line 163
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 166
    iget-object v1, p0, Lcom/movievn/tv/TvDetail;->player:Landroid/view/View;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/movievn/tv/TvDetail;->player:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_5

    .line 167
    iget-object v1, p0, Lcom/movievn/tv/TvDetail;->player:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v3, 0x6

    invoke-virtual {v2, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_1

    .line 169
    :cond_5
    const/16 v1, 0xa

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 171
    :goto_1
    const/16 v1, 0xb

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 172
    const/high16 v1, 0x41800000    # 16.0f

    invoke-direct {p0, v1}, Lcom/movievn/tv/TvDetail;->dp(F)I

    move-result v1

    iput v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 173
    const/high16 v1, 0x41200000    # 10.0f

    invoke-direct {p0, v1}, Lcom/movievn/tv/TvDetail;->dp(F)I

    move-result v1

    iput v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 174
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 176
    new-instance v1, Lcom/movievn/tv/TvDetail$ClickHandler;

    invoke-direct {v1, p0}, Lcom/movievn/tv/TvDetail$ClickHandler;-><init>(Lcom/movievn/tv/TvDetail;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    new-instance v1, Lcom/movievn/tv/TvDetail$KeyHandler;

    invoke-direct {v1, p0}, Lcom/movievn/tv/TvDetail$KeyHandler;-><init>(Lcom/movievn/tv/TvDetail;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 178
    iget-object v1, p0, Lcom/movievn/tv/TvDetail;->box:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 179
    iput-object v0, p0, Lcom/movievn/tv/TvDetail;->button:Landroid/widget/ImageView;

    .line 180
    return-void
.end method

.method private dp(F)I
    .locals 2

    .line 282
    iget-object v0, p0, Lcom/movievn/tv/TvDetail;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 283
    const/4 v1, 0x1

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    return p1
.end method

.method private enterFullscreen()V
    .locals 4

    .line 204
    iget-boolean v0, p0, Lcom/movievn/tv/TvDetail;->fullscreen:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/movievn/tv/TvDetail;->root:Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/movievn/tv/TvDetail;->box:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 205
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/movievn/tv/TvDetail;->fullscreen:Z

    .line 206
    iget-object v0, p0, Lcom/movievn/tv/TvDetail;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/movievn/tv/TvDetail;->previousFocus:Landroid/view/View;

    .line 211
    iget-object v0, p0, Lcom/movievn/tv/TvDetail;->box:Landroid/view/ViewGroup;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 213
    iget-object v0, p0, Lcom/movievn/tv/TvDetail;->player:Landroid/view/View;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 217
    iget-object v0, p0, Lcom/movievn/tv/TvDetail;->hidden:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 218
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/movievn/tv/TvDetail;->root:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/16 v2, 0x8

    if-ge v0, v1, :cond_3

    .line 219
    iget-object v1, p0, Lcom/movievn/tv/TvDetail;->root:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 220
    iget-object v3, p0, Lcom/movievn/tv/TvDetail;->box:Landroid/view/ViewGroup;

    if-ne v1, v3, :cond_1

    goto :goto_1

    .line 221
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_2

    .line 222
    iget-object v3, p0, Lcom/movievn/tv/TvDetail;->hidden:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 223
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 218
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 226
    :cond_3
    iget-object v0, p0, Lcom/movievn/tv/TvDetail;->root:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-direct {p0}, Lcom/movievn/tv/TvDetail;->watcher()Lcom/movievn/tv/TvDetail$LayoutWatcher;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 228
    const-string v0, "drawable"

    const-string v1, "ic_fullscreen_exit_white"

    invoke-direct {p0, v0, v1}, Lcom/movievn/tv/TvDetail;->resId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 229
    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/movievn/tv/TvDetail;->button:Landroid/widget/ImageView;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/movievn/tv/TvDetail;->button:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 230
    :cond_4
    iget-object v0, p0, Lcom/movievn/tv/TvDetail;->button:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    .line 231
    iget-object v0, p0, Lcom/movievn/tv/TvDetail;->button:Landroid/widget/ImageView;

    const-string v1, "Salir de pantalla completa"

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 232
    iget-object v0, p0, Lcom/movievn/tv/TvDetail;->button:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->requestFocus()Z

    .line 235
    :cond_5
    iget-object v0, p0, Lcom/movievn/tv/TvDetail;->backArrow:Landroid/view/View;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/movievn/tv/TvDetail;->backArrow:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 236
    :cond_6
    const-string v0, "TvDetail"

    const-string v1, "pantalla completa ON"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 237
    return-void

    .line 204
    :cond_7
    :goto_2
    return-void
.end method

.method private exitFullscreen()V
    .locals 5

    .line 240
    const-string v0, "TvDetail"

    iget-boolean v1, p0, Lcom/movievn/tv/TvDetail;->fullscreen:Z

    if-nez v1, :cond_0

    return-void

    .line 241
    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/movievn/tv/TvDetail;->fullscreen:Z

    .line 244
    :try_start_0
    iget-object v2, p0, Lcom/movievn/tv/TvDetail;->watcher:Lcom/movievn/tv/TvDetail$LayoutWatcher;

    if-eqz v2, :cond_1

    .line 245
    iget-object v2, p0, Lcom/movievn/tv/TvDetail;->root:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    iget-object v3, p0, Lcom/movievn/tv/TvDetail;->watcher:Lcom/movievn/tv/TvDetail$LayoutWatcher;

    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 246
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/movievn/tv/TvDetail;->watcher:Lcom/movievn/tv/TvDetail$LayoutWatcher;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 250
    :cond_1
    goto :goto_0

    .line 248
    :catchall_0
    move-exception v2

    .line 249
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "removeOnGlobalLayoutListener: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 252
    :goto_0
    iget-object v2, p0, Lcom/movievn/tv/TvDetail;->boxLp:Landroid/view/ViewGroup$LayoutParams;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/movievn/tv/TvDetail;->box:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/movievn/tv/TvDetail;->boxLp:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 253
    :cond_2
    iget-object v2, p0, Lcom/movievn/tv/TvDetail;->playerLp:Landroid/view/ViewGroup$LayoutParams;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/movievn/tv/TvDetail;->player:Landroid/view/View;

    iget-object v3, p0, Lcom/movievn/tv/TvDetail;->playerLp:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 254
    :cond_3
    move v2, v1

    :goto_1
    iget-object v3, p0, Lcom/movievn/tv/TvDetail;->hidden:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    .line 255
    iget-object v3, p0, Lcom/movievn/tv/TvDetail;->hidden:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 256
    if-eqz v3, :cond_4

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 254
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 258
    :cond_5
    iget-object v2, p0, Lcom/movievn/tv/TvDetail;->hidden:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 260
    const-string v2, "drawable"

    const-string v3, "ic_fullscreen_white"

    invoke-direct {p0, v2, v3}, Lcom/movievn/tv/TvDetail;->resId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 261
    if-eqz v2, :cond_6

    iget-object v3, p0, Lcom/movievn/tv/TvDetail;->button:Landroid/widget/ImageView;

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/movievn/tv/TvDetail;->button:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 262
    :cond_6
    iget-object v2, p0, Lcom/movievn/tv/TvDetail;->button:Landroid/widget/ImageView;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/movievn/tv/TvDetail;->button:Landroid/widget/ImageView;

    const-string v3, "Pantalla completa"

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 263
    :cond_7
    iget-object v2, p0, Lcom/movievn/tv/TvDetail;->backArrow:Landroid/view/View;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/movievn/tv/TvDetail;->backArrow:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 264
    :cond_8
    iget-object v1, p0, Lcom/movievn/tv/TvDetail;->previousFocus:Landroid/view/View;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/movievn/tv/TvDetail;->previousFocus:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 265
    :cond_9
    const-string v1, "pantalla completa OFF"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 266
    return-void
.end method

.method private handleBack()Z
    .locals 2

    .line 183
    iget-boolean v0, p0, Lcom/movievn/tv/TvDetail;->fullscreen:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 187
    :cond_0
    invoke-static {}, Lcom/movievn/tv/TvPlayerBar;->areFloatingControlsVisible()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 188
    invoke-static {}, Lcom/movievn/tv/TvPlayerBar;->hideFloatingControls()V

    .line 189
    return v1

    .line 191
    :cond_1
    invoke-direct {p0}, Lcom/movievn/tv/TvDetail;->exitFullscreen()V

    .line 192
    return v1
.end method

.method public static isFullscreen()Z
    .locals 1

    .line 89
    sget-object v0, Lcom/movievn/tv/TvDetail;->sActive:Lcom/movievn/tv/TvDetail;

    .line 90
    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/movievn/tv/TvDetail;->fullscreen:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static isTv(Landroid/content/Context;)Z
    .locals 3

    .line 94
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0xf

    .line 95
    const/4 v1, 0x1

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    return v1

    .line 96
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 p0, p0, 0xf

    .line 98
    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    if-ne p0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public static onBack(Landroid/app/Activity;)Z
    .locals 1

    .line 77
    sget-object v0, Lcom/movievn/tv/TvDetail;->sActive:Lcom/movievn/tv/TvDetail;

    .line 78
    if-eqz v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    .line 79
    :cond_0
    invoke-direct {v0}, Lcom/movievn/tv/TvDetail;->handleBack()Z

    move-result p0

    return p0

    .line 78
    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private resId(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 275
    :try_start_0
    iget-object v0, p0, Lcom/movievn/tv/TvDetail;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "com.movievn.cinevi"

    invoke-virtual {v0, p2, p1, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    .line 276
    :catchall_0
    move-exception p1

    .line 277
    const/4 p1, 0x0

    return p1
.end method

.method private schedule(I)V
    .locals 4

    .line 103
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/movievn/tv/TvDetail$SetupTask;

    invoke-direct {v1, p0, p1}, Lcom/movievn/tv/TvDetail$SetupTask;-><init>(Lcom/movievn/tv/TvDetail;I)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 104
    return-void
.end method

.method private setup()Z
    .locals 7

    .line 107
    iget-object v0, p0, Lcom/movievn/tv/TvDetail;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 108
    const-string v1, "exo_play_context_id"

    const-string v2, "id"

    invoke-direct {p0, v2, v1}, Lcom/movievn/tv/TvDetail;->resId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 109
    const/4 v3, 0x0

    if-nez v1, :cond_0

    return v3

    .line 110
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 111
    if-nez v1, :cond_1

    return v3

    .line 112
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    instance-of v4, v4, Landroid/view/ViewGroup;

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_2
    move-object v4, v5

    .line 113
    :goto_0
    if-nez v4, :cond_3

    return v3

    .line 114
    :cond_3
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    instance-of v6, v6, Landroid/view/ViewGroup;

    if-eqz v6, :cond_4

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    .line 115
    :cond_4
    if-nez v5, :cond_5

    return v3

    .line 117
    :cond_5
    iput-object v1, p0, Lcom/movievn/tv/TvDetail;->player:Landroid/view/View;

    .line 118
    iput-object v4, p0, Lcom/movievn/tv/TvDetail;->box:Landroid/view/ViewGroup;

    .line 119
    iput-object v5, p0, Lcom/movievn/tv/TvDetail;->root:Landroid/view/ViewGroup;

    .line 120
    iget-object v1, p0, Lcom/movievn/tv/TvDetail;->box:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput-object v1, p0, Lcom/movievn/tv/TvDetail;->boxLp:Landroid/view/ViewGroup$LayoutParams;

    .line 121
    iget-object v1, p0, Lcom/movievn/tv/TvDetail;->player:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput-object v1, p0, Lcom/movievn/tv/TvDetail;->playerLp:Landroid/view/ViewGroup$LayoutParams;

    .line 125
    const-string v1, "iv_back"

    invoke-direct {p0, v2, v1}, Lcom/movievn/tv/TvDetail;->resId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 126
    if-eqz v1, :cond_6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/movievn/tv/TvDetail;->backArrow:Landroid/view/View;

    .line 128
    :cond_6
    invoke-direct {p0}, Lcom/movievn/tv/TvDetail;->createButton()V

    .line 129
    const-string v0, "TvDetail"

    const-string v1, "boton de pantalla completa anadido"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    const/4 v0, 0x1

    return v0
.end method

.method private toggle()V
    .locals 1

    .line 196
    iget-boolean v0, p0, Lcom/movievn/tv/TvDetail;->fullscreen:Z

    if-eqz v0, :cond_0

    .line 197
    invoke-direct {p0}, Lcom/movievn/tv/TvDetail;->exitFullscreen()V

    goto :goto_0

    .line 199
    :cond_0
    invoke-direct {p0}, Lcom/movievn/tv/TvDetail;->enterFullscreen()V

    .line 201
    :goto_0
    return-void
.end method

.method private watcher()Lcom/movievn/tv/TvDetail$LayoutWatcher;
    .locals 1

    .line 269
    iget-object v0, p0, Lcom/movievn/tv/TvDetail;->watcher:Lcom/movievn/tv/TvDetail$LayoutWatcher;

    if-nez v0, :cond_0

    new-instance v0, Lcom/movievn/tv/TvDetail$LayoutWatcher;

    invoke-direct {v0, p0}, Lcom/movievn/tv/TvDetail$LayoutWatcher;-><init>(Lcom/movievn/tv/TvDetail;)V

    iput-object v0, p0, Lcom/movievn/tv/TvDetail;->watcher:Lcom/movievn/tv/TvDetail$LayoutWatcher;

    .line 270
    :cond_0
    iget-object v0, p0, Lcom/movievn/tv/TvDetail;->watcher:Lcom/movievn/tv/TvDetail$LayoutWatcher;

    return-object v0
.end method
