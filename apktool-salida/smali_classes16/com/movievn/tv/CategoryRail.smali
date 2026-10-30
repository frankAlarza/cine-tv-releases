.class public final Lcom/movievn/tv/CategoryRail;
.super Landroid/widget/LinearLayout;
.source "CategoryRail.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/movievn/tv/CategoryRail$TabListener;,
        Lcom/movievn/tv/CategoryRail$ContentKeyListener;,
        Lcom/movievn/tv/CategoryRail$FocusWatcher;,
        Lcom/movievn/tv/CategoryRail$LayoutScan;,
        Lcom/movievn/tv/CategoryRail$Item;,
        Lcom/movievn/tv/CategoryRail$ItemClickListener;,
        Lcom/movievn/tv/CategoryRail$RailKeyListener;,
        Lcom/movievn/tv/CategoryRail$ItemFocusListener;,
        Lcom/movievn/tv/CategoryRail$WidthUpdate;,
        Lcom/movievn/tv/CategoryRail$ScrollItemTask;,
        Lcom/movievn/tv/CategoryRail$CollapseCheck;
    }
.end annotation


# static fields
.field private static final COLOR_FOCUSED:I = 0x33ffffff

.field private static final COLOR_ICON_NORMAL:I = -0x4c000001

.field private static final COLOR_SELECTED:I = 0x1fffffff

.field private static final TAG:Ljava/lang/String; = "movievn_category_rail"


# instance fields
.field private final collapsedWidth:I

.field private container:Landroid/view/ViewGroup;

.field private expanded:Z

.field private final expandedWidth:I

.field private final iconSize:I

.field private final itemHeight:I

.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/movievn/tv/CategoryRail$Item;",
            ">;"
        }
    .end annotation
.end field

.field private keyHost:Landroid/view/View;

.field private keyListener:Lcom/movievn/tv/CategoryRail$ContentKeyListener;

.field private final labelSizePx:F

.field private final list:Landroid/widget/LinearLayout;

.field private final scroller:Landroid/widget/ScrollView;

.field private final tabListener:Lcom/movievn/tv/CategoryRail$TabListener;

.field private final tabs:Lcom/google/android/material/tabs/TabLayout;

.field private widthAnimator:Landroid/animation/ValueAnimator;


# direct methods
.method static bridge synthetic -$$Nest$fgetcontainer(Lcom/movievn/tv/CategoryRail;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lcom/movievn/tv/CategoryRail;->container:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetitems(Lcom/movievn/tv/CategoryRail;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/movievn/tv/CategoryRail;->items:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetscroller(Lcom/movievn/tv/CategoryRail;)Landroid/widget/ScrollView;
    .locals 0

    iget-object p0, p0, Lcom/movievn/tv/CategoryRail;->scroller:Landroid/widget/ScrollView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettabs(Lcom/movievn/tv/CategoryRail;)Lcom/google/android/material/tabs/TabLayout;
    .locals 0

    iget-object p0, p0, Lcom/movievn/tv/CategoryRail;->tabs:Lcom/google/android/material/tabs/TabLayout;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mbindKeyTo(Lcom/movievn/tv/CategoryRail;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/movievn/tv/CategoryRail;->bindKeyTo(Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mexpand(Lcom/movievn/tv/CategoryRail;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/movievn/tv/CategoryRail;->expand(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mfirstBottomBarTab(Lcom/movievn/tv/CategoryRail;)Landroid/view/View;
    .locals 0

    invoke-direct {p0}, Lcom/movievn/tv/CategoryRail;->firstBottomBarTab()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mnearestItem(Lcom/movievn/tv/CategoryRail;Landroid/view/View;)Lcom/movievn/tv/CategoryRail$Item;
    .locals 0

    invoke-direct {p0, p1}, Lcom/movievn/tv/CategoryRail;->nearestItem(Landroid/view/View;)Lcom/movievn/tv/CategoryRail$Item;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mscrollItemIntoView(Lcom/movievn/tv/CategoryRail;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/movievn/tv/CategoryRail;->scrollItemIntoView(Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mshowLabel(Lcom/movievn/tv/CategoryRail;Lcom/movievn/tv/CategoryRail$Item;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/movievn/tv/CategoryRail;->showLabel(Lcom/movievn/tv/CategoryRail$Item;Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateSelection(Lcom/movievn/tv/CategoryRail;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/movievn/tv/CategoryRail;->updateSelection(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$smisDescendant(Landroid/view/View;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/movievn/tv/CategoryRail;->isDescendant(Landroid/view/View;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/android/material/tabs/TabLayout;)V
    .locals 5

    .line 340
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/movievn/tv/CategoryRail;->items:Ljava/util/List;

    .line 341
    iput-object p2, p0, Lcom/movievn/tv/CategoryRail;->tabs:Lcom/google/android/material/tabs/TabLayout;

    .line 342
    new-instance p2, Lcom/movievn/tv/CategoryRail$TabListener;

    invoke-direct {p2, p0}, Lcom/movievn/tv/CategoryRail$TabListener;-><init>(Lcom/movievn/tv/CategoryRail;)V

    iput-object p2, p0, Lcom/movievn/tv/CategoryRail;->tabListener:Lcom/movievn/tv/CategoryRail$TabListener;

    .line 344
    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Lcom/movievn/tv/CategoryRail;->setOrientation(I)V

    .line 345
    const-string v0, "movievn_category_rail"

    invoke-virtual {p0, v0}, Lcom/movievn/tv/CategoryRail;->setTag(Ljava/lang/Object;)V

    .line 346
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/movievn/tv/CategoryRail;->setFocusable(Z)V

    .line 347
    invoke-virtual {p0, v0}, Lcom/movievn/tv/CategoryRail;->setFocusableInTouchMode(Z)V

    .line 348
    const/high16 v1, 0x40000

    invoke-virtual {p0, v1}, Lcom/movievn/tv/CategoryRail;->setDescendantFocusability(I)V

    .line 349
    invoke-virtual {p0, v0}, Lcom/movievn/tv/CategoryRail;->setClipChildren(Z)V

    .line 350
    invoke-virtual {p0, v0}, Lcom/movievn/tv/CategoryRail;->setClipToPadding(Z)V

    .line 352
    const-string v2, "tv_rail_width"

    const/16 v3, 0x58

    invoke-direct {p0, v2, v3}, Lcom/movievn/tv/CategoryRail;->dimen(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/movievn/tv/CategoryRail;->collapsedWidth:I

    .line 353
    const-string v2, "tv_rail_width_expanded"

    const/16 v3, 0x90

    invoke-direct {p0, v2, v3}, Lcom/movievn/tv/CategoryRail;->dimen(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/movievn/tv/CategoryRail;->expandedWidth:I

    .line 354
    const-string v2, "tv_rail_item_height"

    const/16 v3, 0x48

    invoke-direct {p0, v2, v3}, Lcom/movievn/tv/CategoryRail;->dimen(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/movievn/tv/CategoryRail;->itemHeight:I

    .line 355
    const-string v2, "tv_rail_icon"

    const/16 v3, 0x22

    invoke-direct {p0, v2, v3}, Lcom/movievn/tv/CategoryRail;->dimen(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/movievn/tv/CategoryRail;->iconSize:I

    .line 356
    const-string v2, "tv_rail_label_size"

    const/high16 v3, 0x41400000    # 12.0f

    invoke-direct {p0, v2, v3}, Lcom/movievn/tv/CategoryRail;->dimenFloat(Ljava/lang/String;F)F

    move-result v2

    iput v2, p0, Lcom/movievn/tv/CategoryRail;->labelSizePx:F

    .line 358
    invoke-direct {p0}, Lcom/movievn/tv/CategoryRail;->buildPanelBackground()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/movievn/tv/CategoryRail;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 359
    const/4 v2, 0x6

    invoke-direct {p0, v2}, Lcom/movievn/tv/CategoryRail;->dp(I)I

    move-result v2

    .line 360
    const/16 v3, 0x8

    invoke-direct {p0, v3}, Lcom/movievn/tv/CategoryRail;->dp(I)I

    move-result v4

    invoke-direct {p0, v3}, Lcom/movievn/tv/CategoryRail;->dp(I)I

    move-result v3

    invoke-virtual {p0, v2, v4, v2, v3}, Lcom/movievn/tv/CategoryRail;->setPadding(IIII)V

    .line 362
    new-instance v2, Landroid/widget/ScrollView;

    invoke-direct {v2, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/movievn/tv/CategoryRail;->scroller:Landroid/widget/ScrollView;

    .line 363
    invoke-virtual {v2, v0}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    .line 364
    invoke-virtual {v2, v0}, Landroid/widget/ScrollView;->setVerticalScrollBarEnabled(Z)V

    .line 365
    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/widget/ScrollView;->setOverScrollMode(I)V

    .line 366
    invoke-virtual {v2, v0}, Landroid/widget/ScrollView;->setFocusable(Z)V

    .line 367
    invoke-virtual {v2, v0}, Landroid/widget/ScrollView;->setClipToPadding(Z)V

    .line 368
    invoke-virtual {v2, v1}, Landroid/widget/ScrollView;->setDescendantFocusability(I)V

    .line 370
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/movievn/tv/CategoryRail;->list:Landroid/widget/LinearLayout;

    .line 371
    invoke-virtual {v3, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 372
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    .line 373
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setDescendantFocusability(I)V

    .line 375
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x2

    const/4 v0, -0x1

    invoke-direct {p1, v0, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3, p1}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 379
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2, p1}, Lcom/movievn/tv/CategoryRail;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 383
    return-void
.end method

.method private addItem(ILjava/lang/String;)V
    .locals 8

    .line 512
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/movievn/tv/CategoryRail;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 513
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 514
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 515
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    .line 516
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setFocusableInTouchMode(Z)V

    .line 517
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 518
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    const/4 v4, 0x0

    if-lt v2, v3, :cond_0

    .line 519
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setDefaultFocusHighlightEnabled(Z)V

    .line 521
    :cond_0
    invoke-direct {p0}, Lcom/movievn/tv/CategoryRail;->buildItemBackground()Landroid/graphics/drawable/StateListDrawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 522
    const/4 v2, 0x4

    invoke-direct {p0, v2}, Lcom/movievn/tv/CategoryRail;->dp(I)I

    move-result v3

    const/4 v5, 0x6

    invoke-direct {p0, v5}, Lcom/movievn/tv/CategoryRail;->dp(I)I

    move-result v5

    invoke-direct {p0, v2}, Lcom/movievn/tv/CategoryRail;->dp(I)I

    move-result v6

    invoke-direct {p0, v2}, Lcom/movievn/tv/CategoryRail;->dp(I)I

    move-result v7

    invoke-virtual {v0, v3, v5, v6, v7}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 524
    new-instance v3, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/movievn/tv/CategoryRail;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v3, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 525
    invoke-direct {p0, p2}, Lcom/movievn/tv/CategoryRail;->iconFor(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/movievn/tv/CategoryRail;->drawable(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 526
    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 527
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setDuplicateParentStateEnabled(Z)V

    .line 528
    invoke-direct {p0}, Lcom/movievn/tv/CategoryRail;->iconTint()Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 529
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    iget v6, p0, Lcom/movievn/tv/CategoryRail;->iconSize:I

    invoke-direct {v5, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 531
    iput v1, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 532
    invoke-virtual {v0, v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 534
    new-instance v5, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/movievn/tv/CategoryRail;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 535
    invoke-virtual {v5, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 536
    iget p2, p0, Lcom/movievn/tv/CategoryRail;->labelSizePx:F

    invoke-virtual {v5, v4, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 537
    const/4 p2, -0x1

    invoke-virtual {v5, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 538
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 539
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 540
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 541
    sget-object v6, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v5, v6, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 542
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 543
    const/4 v2, 0x0

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 544
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v2, p2, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 546
    const/4 v4, 0x2

    invoke-direct {p0, v4}, Lcom/movievn/tv/CategoryRail;->dp(I)I

    move-result v4

    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 547
    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 548
    invoke-virtual {v0, v5, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 550
    iget-object v1, p0, Lcom/movievn/tv/CategoryRail;->list:Landroid/widget/LinearLayout;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    iget v4, p0, Lcom/movievn/tv/CategoryRail;->itemHeight:I

    invoke-direct {v2, p2, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 554
    new-instance p2, Lcom/movievn/tv/CategoryRail$Item;

    invoke-direct {p2, p1, v0, v3, v5}, Lcom/movievn/tv/CategoryRail$Item;-><init>(ILandroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    .line 555
    iget-object v1, p0, Lcom/movievn/tv/CategoryRail;->items:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 557
    new-instance v1, Lcom/movievn/tv/CategoryRail$ItemClickListener;

    invoke-direct {v1, p0, p1}, Lcom/movievn/tv/CategoryRail$ItemClickListener;-><init>(Lcom/movievn/tv/CategoryRail;I)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 558
    new-instance p1, Lcom/movievn/tv/CategoryRail$RailKeyListener;

    invoke-direct {p1, p0, p2}, Lcom/movievn/tv/CategoryRail$RailKeyListener;-><init>(Lcom/movievn/tv/CategoryRail;Lcom/movievn/tv/CategoryRail$Item;)V

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 560
    new-instance p1, Lcom/movievn/tv/CategoryRail$ItemFocusListener;

    invoke-direct {p1, p0, p2}, Lcom/movievn/tv/CategoryRail$ItemFocusListener;-><init>(Lcom/movievn/tv/CategoryRail;Lcom/movievn/tv/CategoryRail$Item;)V

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 561
    return-void
.end method

.method public static attach(Lcom/google/android/material/tabs/TabLayout;)V
    .locals 5

    .line 390
    if-nez p0, :cond_0

    .line 391
    return-void

    .line 393
    :cond_0
    nop

    .line 395
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 398
    goto :goto_0

    .line 396
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    .line 399
    :goto_0
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-nez v1, :cond_1

    .line 400
    return-void

    .line 402
    :cond_1
    check-cast v0, Landroid/view/ViewGroup;

    .line 403
    const-string v1, "movievn_category_rail"

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    .line 405
    instance-of v2, v1, Lcom/movievn/tv/CategoryRail;

    if-eqz v2, :cond_2

    .line 406
    check-cast v1, Lcom/movievn/tv/CategoryRail;

    goto :goto_2

    .line 408
    :cond_2
    new-instance v1, Lcom/movievn/tv/CategoryRail;

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Lcom/movievn/tv/CategoryRail;-><init>(Landroid/content/Context;Lcom/google/android/material/tabs/TabLayout;)V

    .line 410
    instance-of v2, v0, Landroid/widget/RelativeLayout;

    const/4 v3, -0x1

    if-eqz v2, :cond_3

    .line 411
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    iget v4, v1, Lcom/movievn/tv/CategoryRail;->collapsedWidth:I

    invoke-direct {v2, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 413
    const/16 v3, 0x9

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 414
    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 415
    nop

    .line 416
    goto :goto_1

    .line 417
    :cond_3
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    iget v4, v1, Lcom/movievn/tv/CategoryRail;->collapsedWidth:I

    invoke-direct {v2, v4, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 420
    :goto_1
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 421
    iget-object v2, v1, Lcom/movievn/tv/CategoryRail;->tabListener:Lcom/movievn/tv/CategoryRail$TabListener;

    invoke-virtual {p0, v2}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V

    .line 428
    iput-object v0, v1, Lcom/movievn/tv/CategoryRail;->container:Landroid/view/ViewGroup;

    .line 429
    new-instance p0, Lcom/movievn/tv/CategoryRail$ContentKeyListener;

    invoke-direct {p0, v1}, Lcom/movievn/tv/CategoryRail$ContentKeyListener;-><init>(Lcom/movievn/tv/CategoryRail;)V

    iput-object p0, v1, Lcom/movievn/tv/CategoryRail;->keyListener:Lcom/movievn/tv/CategoryRail$ContentKeyListener;

    .line 430
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    new-instance v2, Lcom/movievn/tv/CategoryRail$FocusWatcher;

    invoke-direct {v2, v1}, Lcom/movievn/tv/CategoryRail$FocusWatcher;-><init>(Lcom/movievn/tv/CategoryRail;)V

    invoke-virtual {p0, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 431
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    new-instance v2, Lcom/movievn/tv/CategoryRail$LayoutScan;

    invoke-direct {v2, v1}, Lcom/movievn/tv/CategoryRail$LayoutScan;-><init>(Lcom/movievn/tv/CategoryRail;)V

    invoke-virtual {p0, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 432
    invoke-virtual {v0}, Landroid/view/ViewGroup;->findFocus()Landroid/view/View;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/movievn/tv/CategoryRail;->bindKeyTo(Landroid/view/View;)V

    .line 434
    :goto_2
    invoke-direct {v1}, Lcom/movievn/tv/CategoryRail;->rebuild()V

    .line 435
    return-void
.end method

.method private bindKeyTo(Landroid/view/View;)V
    .locals 2

    .line 439
    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/movievn/tv/CategoryRail;->container:Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/movievn/tv/CategoryRail;->keyListener:Lcom/movievn/tv/CategoryRail$ContentKeyListener;

    if-nez v1, :cond_0

    goto :goto_1

    .line 442
    :cond_0
    invoke-static {v0, p1}, Lcom/movievn/tv/CategoryRail;->isDescendant(Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0, p1}, Lcom/movievn/tv/CategoryRail;->isDescendant(Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 445
    :cond_1
    iget-object v0, p0, Lcom/movievn/tv/CategoryRail;->keyHost:Landroid/view/View;

    if-ne p1, v0, :cond_2

    .line 446
    return-void

    .line 448
    :cond_2
    iput-object p1, p0, Lcom/movievn/tv/CategoryRail;->keyHost:Landroid/view/View;

    .line 449
    iget-object v0, p0, Lcom/movievn/tv/CategoryRail;->keyListener:Lcom/movievn/tv/CategoryRail$ContentKeyListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 450
    return-void

    .line 443
    :cond_3
    :goto_0
    return-void

    .line 440
    :cond_4
    :goto_1
    return-void
.end method

.method private buildItemBackground()Landroid/graphics/drawable/StateListDrawable;
    .locals 5

    .line 639
    const/16 v0, 0xc

    invoke-direct {p0, v0}, Lcom/movievn/tv/CategoryRail;->dp(I)I

    move-result v0

    int-to-float v0, v0

    .line 641
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 642
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 643
    const v3, 0x33ffffff

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 644
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 646
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 647
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 648
    const v4, 0x1fffffff

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 649
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 651
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 652
    const v4, 0x101009c

    filled-new-array {v4}, [I

    move-result-object v4

    invoke-virtual {v0, v4, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 653
    const v1, 0x10100a1

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 654
    new-array v1, v2, [I

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 655
    return-object v0
.end method

.method private buildPanelBackground()Landroid/graphics/drawable/GradientDrawable;
    .locals 5

    .line 633
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/high16 v2, -0x48000000

    const/4 v3, 0x0

    const/high16 v4, -0xe000000

    filled-new-array {v4, v2, v3}, [I

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    return-object v0
.end method

.method private static varargs containsAny(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 4

    .line 700
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    .line 701
    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 702
    const/4 p0, 0x1

    return p0

    .line 700
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 705
    :cond_1
    return v1
.end method

.method private dimen(Ljava/lang/String;I)I
    .locals 3

    .line 736
    invoke-virtual {p0}, Lcom/movievn/tv/CategoryRail;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Lcom/movievn/tv/CategoryRail;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "dimen"

    invoke-virtual {v0, p1, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 737
    if-eqz p1, :cond_0

    .line 738
    invoke-virtual {p0}, Lcom/movievn/tv/CategoryRail;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    return p1

    .line 740
    :cond_0
    invoke-direct {p0, p2}, Lcom/movievn/tv/CategoryRail;->dp(I)I

    move-result p1

    return p1
.end method

.method private dimenFloat(Ljava/lang/String;F)F
    .locals 3

    .line 744
    invoke-virtual {p0}, Lcom/movievn/tv/CategoryRail;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Lcom/movievn/tv/CategoryRail;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "dimen"

    invoke-virtual {v0, p1, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 745
    if-eqz p1, :cond_0

    .line 746
    invoke-virtual {p0}, Lcom/movievn/tv/CategoryRail;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    return p1

    .line 748
    :cond_0
    nop

    .line 749
    invoke-virtual {p0}, Lcom/movievn/tv/CategoryRail;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 748
    const/4 v0, 0x2

    invoke-static {v0, p2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    return p1
.end method

.method private dp(I)I
    .locals 1

    .line 753
    int-to-float p1, p1

    invoke-virtual {p0}, Lcom/movievn/tv/CategoryRail;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method

.method private drawable(Ljava/lang/String;)I
    .locals 3

    .line 732
    invoke-virtual {p0}, Lcom/movievn/tv/CategoryRail;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Lcom/movievn/tv/CategoryRail;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "drawable"

    invoke-virtual {v0, p1, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method private expand(Z)V
    .locals 2

    .line 605
    iput-boolean p1, p0, Lcom/movievn/tv/CategoryRail;->expanded:Z

    .line 606
    if-eqz p1, :cond_0

    iget p1, p0, Lcom/movievn/tv/CategoryRail;->expandedWidth:I

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/movievn/tv/CategoryRail;->collapsedWidth:I

    .line 607
    :goto_0
    iget-object v0, p0, Lcom/movievn/tv/CategoryRail;->widthAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 608
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 609
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/movievn/tv/CategoryRail;->widthAnimator:Landroid/animation/ValueAnimator;

    .line 611
    :cond_1
    invoke-virtual {p0}, Lcom/movievn/tv/CategoryRail;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 612
    if-nez v0, :cond_2

    .line 613
    return-void

    .line 615
    :cond_2
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-lez v1, :cond_3

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_1

    :cond_3
    iget v0, p0, Lcom/movievn/tv/CategoryRail;->collapsedWidth:I

    .line 616
    :goto_1
    if-ne v0, p1, :cond_4

    .line 617
    return-void

    .line 619
    :cond_4
    filled-new-array {v0, p1}, [I

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 620
    const-wide/16 v0, 0xa0

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 621
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 622
    new-instance v0, Lcom/movievn/tv/CategoryRail$WidthUpdate;

    invoke-direct {v0, p0}, Lcom/movievn/tv/CategoryRail$WidthUpdate;-><init>(Lcom/movievn/tv/CategoryRail;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 623
    iput-object p1, p0, Lcom/movievn/tv/CategoryRail;->widthAnimator:Landroid/animation/ValueAnimator;

    .line 624
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 625
    return-void
.end method

.method private static findFocusable(Landroid/view/View;)Landroid/view/View;
    .locals 3

    .line 478
    const/4 v0, 0x0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 481
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 482
    return-object p0

    .line 484
    :cond_1
    instance-of v1, p0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    .line 485
    check-cast p0, Landroid/view/ViewGroup;

    .line 486
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 487
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lcom/movievn/tv/CategoryRail;->findFocusable(Landroid/view/View;)Landroid/view/View;

    move-result-object v2

    .line 488
    if-eqz v2, :cond_2

    .line 489
    return-object v2

    .line 486
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 493
    :cond_3
    return-object v0

    .line 479
    :cond_4
    :goto_1
    return-object v0
.end method

.method private firstBottomBarTab()Landroid/view/View;
    .locals 6

    .line 466
    invoke-virtual {p0}, Lcom/movievn/tv/CategoryRail;->getRootView()Landroid/view/View;

    move-result-object v0

    .line 467
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 468
    return-object v1

    .line 470
    :cond_0
    invoke-virtual {p0}, Lcom/movievn/tv/CategoryRail;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p0}, Lcom/movievn/tv/CategoryRail;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "mTabLayout"

    const-string v5, "id"

    invoke-virtual {v2, v4, v5, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 471
    if-nez v2, :cond_1

    .line 472
    return-object v1

    .line 474
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/movievn/tv/CategoryRail;->findFocusable(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private iconFor(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 671
    invoke-static {p1}, Lcom/movievn/tv/CategoryRail;->normalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 672
    const-string v0, "inicio"

    const-string v1, "home"

    const-string v2, "trang chu"

    const-string v3, "recommend"

    const-string v4, "recomend"

    const-string v5, "destacad"

    const-string v6, "para ti"

    const-string v7, "for you"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/movievn/tv/CategoryRail;->containsAny(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 674
    const-string p1, "ic_rail_home"

    return-object p1

    .line 676
    :cond_0
    const-string v0, "halloween"

    const-string v1, "terror"

    const-string v2, "horror"

    const-string v3, "miedo"

    const-string v4, "kinh di"

    const-string v5, "calabaza"

    const-string v6, "pumpkin"

    const-string v7, "spooky"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/movievn/tv/CategoryRail;->containsAny(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 678
    const-string p1, "ic_rail_halloween"

    return-object p1

    .line 680
    :cond_1
    const-string v0, "hoat hinh"

    const-string v1, "animac"

    const-string v2, "anime"

    const-string v3, "infantil"

    const-string v4, "kids"

    const-string v5, "ninos"

    const-string v6, "cartoon"

    const-string v7, "tre em"

    const-string v8, "thieu nhi"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/movievn/tv/CategoryRail;->containsAny(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 682
    const-string p1, "ic_rail_animation"

    return-object p1

    .line 684
    :cond_2
    const-string v0, "phim bo"

    const-string v1, "serie"

    const-string v2, "series"

    const-string v3, "telenovela"

    const-string v4, "truyen hinh"

    const-string v5, "tv show"

    const-string v6, "phim tv"

    const-string v7, "tv series"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/movievn/tv/CategoryRail;->containsAny(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 686
    const-string p1, "ic_rail_series"

    return-object p1

    .line 688
    :cond_3
    const-string v0, "drama"

    const-string v1, "romance"

    const-string v2, "tinh cam"

    const-string v3, "chinh kich"

    const-string v4, "corazon"

    const-string v5, "amor"

    const-string v6, "novela"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/movievn/tv/CategoryRail;->containsAny(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 690
    const-string p1, "ic_rail_drama"

    return-object p1

    .line 692
    :cond_4
    const-string v0, "phim"

    const-string v1, "pelicul"

    const-string v2, "movie"

    const-string v3, "film"

    const-string v4, "cine"

    const-string v5, "dien anh"

    const-string v6, "chieu rap"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/movievn/tv/CategoryRail;->containsAny(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 694
    const-string p1, "ic_rail_movie"

    return-object p1

    .line 696
    :cond_5
    const-string p1, "ic_rail_generic"

    return-object p1
.end method

.method private iconTint()Landroid/content/res/ColorStateList;
    .locals 4

    .line 659
    new-instance v0, Landroid/content/res/ColorStateList;

    const v1, 0x101009c

    filled-new-array {v1}, [I

    move-result-object v1

    const v2, 0x10100a1

    filled-new-array {v2}, [I

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [I

    filled-new-array {v1, v2, v3}, [[I

    move-result-object v1

    const/4 v2, -0x1

    const v3, -0x4c000001

    filled-new-array {v2, v2, v3}, [I

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v0
.end method

.method private static isDescendant(Landroid/view/View;Landroid/view/View;)Z
    .locals 1

    .line 453
    nop

    .line 454
    :goto_0
    if-eqz p1, :cond_2

    .line 455
    if-ne p1, p0, :cond_0

    .line 456
    const/4 p0, 0x1

    return p0

    .line 458
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 459
    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/view/View;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 460
    :goto_1
    goto :goto_0

    .line 461
    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private nearestItem(Landroid/view/View;)Lcom/movievn/tv/CategoryRail$Item;
    .locals 9

    .line 571
    iget-object v0, p0, Lcom/movievn/tv/CategoryRail;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 572
    const/4 p1, 0x0

    return-object p1

    .line 574
    :cond_0
    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 575
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 576
    const/4 v2, 0x1

    aget v1, v1, v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    div-int/2addr p1, v0

    add-int/2addr v1, p1

    .line 578
    iget-object p1, p0, Lcom/movievn/tv/CategoryRail;->items:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/movievn/tv/CategoryRail$Item;

    .line 579
    nop

    .line 580
    new-array v3, v0, [I

    .line 581
    iget-object v4, p0, Lcom/movievn/tv/CategoryRail;->items:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const v5, 0x7fffffff

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/movievn/tv/CategoryRail$Item;

    .line 582
    iget-object v7, v6, Lcom/movievn/tv/CategoryRail$Item;->view:Landroid/view/View;

    invoke-virtual {v7, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 583
    aget v7, v3, v2

    iget-object v8, v6, Lcom/movievn/tv/CategoryRail$Item;->view:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v8

    div-int/2addr v8, v0

    add-int/2addr v7, v8

    .line 584
    sub-int/2addr v7, v1

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    .line 585
    if-ge v7, v5, :cond_1

    .line 586
    nop

    .line 587
    move-object p1, v6

    move v5, v7

    .line 589
    :cond_1
    goto :goto_0

    .line 590
    :cond_2
    return-object p1
.end method

.method private static normalize(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 710
    if-nez p0, :cond_0

    .line 711
    const-string p0, ""

    return-object p0

    .line 713
    :cond_0
    sget-object v0, Ljava/text/Normalizer$Form;->NFD:Ljava/text/Normalizer$Form;

    invoke-static {p0, v0}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    move-result-object p0

    .line 714
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 715
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 716
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 717
    const/16 v3, 0x300

    if-lt v2, v3, :cond_1

    const/16 v3, 0x36f

    if-gt v2, v3, :cond_1

    .line 718
    goto :goto_2

    .line 720
    :cond_1
    const/16 v3, 0x111

    if-eq v2, v3, :cond_3

    const/16 v3, 0x110

    if-ne v2, v3, :cond_2

    goto :goto_1

    .line 723
    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 721
    :cond_3
    :goto_1
    const/16 v2, 0x64

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 715
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 726
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private rebuild()V
    .locals 4

    .line 497
    iget-object v0, p0, Lcom/movievn/tv/CategoryRail;->list:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 498
    iget-object v0, p0, Lcom/movievn/tv/CategoryRail;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 500
    iget-object v0, p0, Lcom/movievn/tv/CategoryRail;->tabs:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v0

    .line 501
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    .line 502
    iget-object v3, p0, Lcom/movievn/tv/CategoryRail;->tabs:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v3, v2}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v3

    .line 503
    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Lcom/google/android/material/tabs/TabLayout$Tab;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    .line 504
    :goto_1
    if-nez v3, :cond_1

    const-string v3, ""

    goto :goto_2

    :cond_1
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-direct {p0, v2, v3}, Lcom/movievn/tv/CategoryRail;->addItem(ILjava/lang/String;)V

    .line 501
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 506
    :cond_2
    iget-object v2, p0, Lcom/movievn/tv/CategoryRail;->tabs:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v2

    invoke-direct {p0, v2}, Lcom/movievn/tv/CategoryRail;->updateSelection(I)V

    .line 507
    if-lez v0, :cond_3

    move v0, v1

    goto :goto_3

    :cond_3
    const/16 v0, 0x8

    :goto_3
    invoke-virtual {p0, v0}, Lcom/movievn/tv/CategoryRail;->setVisibility(I)V

    .line 508
    iget-object v0, p0, Lcom/movievn/tv/CategoryRail;->scroller:Landroid/widget/ScrollView;

    invoke-virtual {v0, v1, v1}, Landroid/widget/ScrollView;->scrollTo(II)V

    .line 509
    return-void
.end method

.method private scrollItemIntoView(Landroid/view/View;)V
    .locals 2

    .line 628
    iget-object v0, p0, Lcom/movievn/tv/CategoryRail;->scroller:Landroid/widget/ScrollView;

    new-instance v1, Lcom/movievn/tv/CategoryRail$ScrollItemTask;

    invoke-direct {v1, p0, p1}, Lcom/movievn/tv/CategoryRail$ScrollItemTask;-><init>(Lcom/movievn/tv/CategoryRail;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->post(Ljava/lang/Runnable;)Z

    .line 629
    return-void
.end method

.method private showLabel(Lcom/movievn/tv/CategoryRail$Item;Z)V
    .locals 2

    .line 594
    iget-object v0, p1, Lcom/movievn/tv/CategoryRail$Item;->label:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 595
    if-eqz p2, :cond_0

    .line 596
    iget-object p2, p1, Lcom/movievn/tv/CategoryRail$Item;->label:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 597
    iget-object p1, p1, Lcom/movievn/tv/CategoryRail$Item;->label:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x8c

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 599
    :cond_0
    iget-object p2, p1, Lcom/movievn/tv/CategoryRail$Item;->label:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 600
    iget-object p1, p1, Lcom/movievn/tv/CategoryRail$Item;->label:Landroid/widget/TextView;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 602
    :goto_0
    return-void
.end method

.method private updateSelection(I)V
    .locals 3

    .line 564
    iget-object v0, p0, Lcom/movievn/tv/CategoryRail;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/movievn/tv/CategoryRail$Item;

    .line 565
    iget-object v2, v1, Lcom/movievn/tv/CategoryRail$Item;->view:Landroid/view/View;

    iget v1, v1, Lcom/movievn/tv/CategoryRail$Item;->index:I

    if-ne v1, p1, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v2, v1}, Landroid/view/View;->setSelected(Z)V

    .line 566
    goto :goto_0

    .line 567
    :cond_1
    return-void
.end method
