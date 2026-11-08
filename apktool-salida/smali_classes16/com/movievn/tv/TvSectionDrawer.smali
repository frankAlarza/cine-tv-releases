.class public final Lcom/movievn/tv/TvSectionDrawer;
.super Ljava/lang/Object;
.source "TvSectionDrawer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/movievn/tv/TvSectionDrawer$ToggleClick;,
        Lcom/movievn/tv/TvSectionDrawer$SetupTask;,
        Lcom/movievn/tv/TvSectionDrawer$FocusWatcher;,
        Lcom/movievn/tv/TvSectionDrawer$LayoutWatcher;,
        Lcom/movievn/tv/TvSectionDrawer$ScrimClick;,
        Lcom/movievn/tv/TvSectionDrawer$Item;,
        Lcom/movievn/tv/TvSectionDrawer$ItemClick;,
        Lcom/movievn/tv/TvSectionDrawer$RowKey;,
        Lcom/movievn/tv/TvSectionDrawer$RowFocus;,
        Lcom/movievn/tv/TvSectionDrawer$FocusSelected;,
        Lcom/movievn/tv/TvSectionDrawer$HidePanel;,
        Lcom/movievn/tv/TvSectionDrawer$RestoreFocus;
    }
.end annotation


# static fields
.field private static final CLOSE_MS:J = 0xb4L

.field private static final COLOR_ACCENT:I = -0x1

.field private static final COLOR_FOCUS_BG:I = 0x1fffffff

.field private static final COLOR_SCRIM:I = -0x67000000

.field private static final COLOR_TEXT:I = -0x4c000001

.field private static final FOCUS_DELAY_MS:J = 0x46L

.field private static final MAX_ATTEMPTS:I = 0xc

.field private static final OPEN_MS:J = 0xdcL

.field private static final PROMOTION_INDEX:I = 0x3

.field private static final RESTORE_DELAY_MS:J = 0x104L

.field private static final RETRY_MS:J = 0x12cL

.field private static final TAG:Ljava/lang/String; = "TvSectionDrawer"

.field private static final TAG_MORE:Ljava/lang/String; = "tv_section_more"

.field private static sActive:Lcom/movievn/tv/TvSectionDrawer;


# instance fields
.field private final activity:Landroid/app/Activity;

.field private container:Landroid/view/ViewGroup;

.field private contentBlocked:Z

.field private fallbackButton:Landroid/widget/ImageView;

.field private final handler:Landroid/os/Handler;

.field private iconSize:I

.field private itemHeight:I

.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/movievn/tv/TvSectionDrawer$Item;",
            ">;"
        }
    .end annotation
.end field

.field private labelSizePx:F

.field private lastItemFocus:Landroid/view/View;

.field private listView:Landroid/widget/LinearLayout;

.field private moreButton:Landroid/widget/ImageView;

.field private open:Z

.field private panel:Landroid/widget/LinearLayout;

.field private panelWidth:I

.field private ready:Z

.field private redirecting:Z

.field private root:Landroid/view/ViewGroup;

.field private savedFocusability:I

.field private scrim:Landroid/view/View;

.field private selectedTab:I

.field private tabs:Lcom/mgs/carparking/widgets/tab/TabLayout;

.field private tabsView:Landroid/view/ViewGroup;

.field private final toggleClick:Lcom/movievn/tv/TvSectionDrawer$ToggleClick;


# direct methods
.method static bridge synthetic -$$Nest$fgetactivity(Lcom/movievn/tv/TvSectionDrawer;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/movievn/tv/TvSectionDrawer;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetitems(Lcom/movievn/tv/TvSectionDrawer;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/movievn/tv/TvSectionDrawer;->items:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetlastItemFocus(Lcom/movievn/tv/TvSectionDrawer;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/movievn/tv/TvSectionDrawer;->lastItemFocus:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetopen(Lcom/movievn/tv/TvSectionDrawer;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/movievn/tv/TvSectionDrawer;->open:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetpanel(Lcom/movievn/tv/TvSectionDrawer;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/movievn/tv/TvSectionDrawer;->panel:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetredirecting(Lcom/movievn/tv/TvSectionDrawer;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/movievn/tv/TvSectionDrawer;->redirecting:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetscrim(Lcom/movievn/tv/TvSectionDrawer;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/movievn/tv/TvSectionDrawer;->scrim:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettabsView(Lcom/movievn/tv/TvSectionDrawer;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lcom/movievn/tv/TvSectionDrawer;->tabsView:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputlastItemFocus(Lcom/movievn/tv/TvSectionDrawer;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/movievn/tv/TvSectionDrawer;->lastItemFocus:Landroid/view/View;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputredirecting(Lcom/movievn/tv/TvSectionDrawer;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/movievn/tv/TvSectionDrawer;->redirecting:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputselectedTab(Lcom/movievn/tv/TvSectionDrawer;I)V
    .locals 0

    iput p1, p0, Lcom/movievn/tv/TvSectionDrawer;->selectedTab:I

    return-void
.end method

.method static bridge synthetic -$$Nest$mapplySelection(Lcom/movievn/tv/TvSectionDrawer;)V
    .locals 0

    invoke-direct {p0}, Lcom/movievn/tv/TvSectionDrawer;->applySelection()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclose(Lcom/movievn/tv/TvSectionDrawer;)V
    .locals 0

    invoke-direct {p0}, Lcom/movievn/tv/TvSectionDrawer;->close()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mcurrentTab(Lcom/movievn/tv/TvSectionDrawer;)I
    .locals 0

    invoke-direct {p0}, Lcom/movievn/tv/TvSectionDrawer;->currentTab()I

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mensureButton(Lcom/movievn/tv/TvSectionDrawer;)V
    .locals 0

    invoke-direct {p0}, Lcom/movievn/tv/TvSectionDrawer;->ensureButton()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mfocusSelected(Lcom/movievn/tv/TvSectionDrawer;)V
    .locals 0

    invoke-direct {p0}, Lcom/movievn/tv/TvSectionDrawer;->focusSelected()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mhideBottomBar(Lcom/movievn/tv/TvSectionDrawer;)V
    .locals 0

    invoke-direct {p0}, Lcom/movievn/tv/TvSectionDrawer;->hideBottomBar()V

    return-void
.end method

.method static bridge synthetic -$$Nest$misInPanel(Lcom/movievn/tv/TvSectionDrawer;Landroid/view/View;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/movievn/tv/TvSectionDrawer;->isInPanel(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mmove(Lcom/movievn/tv/TvSectionDrawer;Lcom/movievn/tv/TvSectionDrawer$Item;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/movievn/tv/TvSectionDrawer;->move(Lcom/movievn/tv/TvSectionDrawer$Item;I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mrebuildItems(Lcom/movievn/tv/TvSectionDrawer;)V
    .locals 0

    invoke-direct {p0}, Lcom/movievn/tv/TvSectionDrawer;->rebuildItems()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mrestoreFocus(Lcom/movievn/tv/TvSectionDrawer;)V
    .locals 0

    invoke-direct {p0}, Lcom/movievn/tv/TvSectionDrawer;->restoreFocus()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mschedule(Lcom/movievn/tv/TvSectionDrawer;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/movievn/tv/TvSectionDrawer;->schedule(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mselect(Lcom/movievn/tv/TvSectionDrawer;Lcom/movievn/tv/TvSectionDrawer$Item;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/movievn/tv/TvSectionDrawer;->select(Lcom/movievn/tv/TvSectionDrawer$Item;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetup(Lcom/movievn/tv/TvSectionDrawer;)Z
    .locals 0

    invoke-direct {p0}, Lcom/movievn/tv/TvSectionDrawer;->setup()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mtoggle(Lcom/movievn/tv/TvSectionDrawer;)V
    .locals 0

    invoke-direct {p0}, Lcom/movievn/tv/TvSectionDrawer;->toggle()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateFallback(Lcom/movievn/tv/TvSectionDrawer;)V
    .locals 0

    invoke-direct {p0}, Lcom/movievn/tv/TvSectionDrawer;->updateFallback()V

    return-void
.end method

.method private constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/movievn/tv/TvSectionDrawer;->handler:Landroid/os/Handler;

    .line 107
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/movievn/tv/TvSectionDrawer;->items:Ljava/util/List;

    .line 114
    const/high16 v0, 0x40000

    iput v0, p0, Lcom/movievn/tv/TvSectionDrawer;->savedFocusability:I

    .line 138
    iput-object p1, p0, Lcom/movievn/tv/TvSectionDrawer;->activity:Landroid/app/Activity;

    .line 139
    new-instance p1, Lcom/movievn/tv/TvSectionDrawer$ToggleClick;

    invoke-direct {p1, p0}, Lcom/movievn/tv/TvSectionDrawer$ToggleClick;-><init>(Lcom/movievn/tv/TvSectionDrawer;)V

    iput-object p1, p0, Lcom/movievn/tv/TvSectionDrawer;->toggleClick:Lcom/movievn/tv/TvSectionDrawer$ToggleClick;

    .line 140
    return-void
.end method

.method private addItem(ILjava/lang/String;)V
    .locals 10

    .line 455
    new-instance v6, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/movievn/tv/TvSectionDrawer;->activity:Landroid/app/Activity;

    invoke-direct {v6, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 456
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 457
    const/16 v1, 0x10

    invoke-virtual {v6, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 458
    const/4 v2, 0x1

    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    .line 459
    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->setFocusableInTouchMode(Z)V

    .line 460
    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 461
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt v3, v4, :cond_0

    .line 462
    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->setDefaultFocusHighlightEnabled(Z)V

    .line 464
    :cond_0
    invoke-direct {p0}, Lcom/movievn/tv/TvSectionDrawer;->buildRowBackground()Landroid/graphics/drawable/StateListDrawable;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 465
    const-string v3, "drawable"

    const-string v4, "bg_focused"

    invoke-direct {p0, v3, v4}, Lcom/movievn/tv/TvSectionDrawer;->resId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 466
    if-eqz v3, :cond_1

    iget-object v4, p0, Lcom/movievn/tv/TvSectionDrawer;->activity:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/widget/LinearLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 467
    :cond_1
    invoke-virtual {v6, p2}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 469
    new-instance v5, Landroid/view/View;

    iget-object v3, p0, Lcom/movievn/tv/TvSectionDrawer;->activity:Landroid/app/Activity;

    invoke-direct {v5, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 470
    const/4 v3, -0x1

    invoke-virtual {v5, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 471
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, 0x4

    invoke-direct {p0, v7}, Lcom/movievn/tv/TvSectionDrawer;->dp(I)I

    move-result v7

    const/16 v8, 0x1e

    invoke-direct {p0, v8}, Lcom/movievn/tv/TvSectionDrawer;->dp(I)I

    move-result v8

    invoke-direct {v4, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 472
    const/4 v7, 0x2

    invoke-direct {p0, v7}, Lcom/movievn/tv/TvSectionDrawer;->dp(I)I

    move-result v7

    iput v7, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 473
    iput v1, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 474
    invoke-virtual {v6, v5, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 476
    new-instance v4, Landroid/widget/ImageView;

    iget-object v7, p0, Lcom/movievn/tv/TvSectionDrawer;->activity:Landroid/app/Activity;

    invoke-direct {v4, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 477
    invoke-direct {p0, p1}, Lcom/movievn/tv/TvSectionDrawer;->iconFor(I)I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 478
    sget-object v7, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 479
    const v7, -0x4c000001

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 480
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    iget v9, p0, Lcom/movievn/tv/TvSectionDrawer;->iconSize:I

    invoke-direct {v8, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 481
    const/16 v9, 0x12

    invoke-direct {p0, v9}, Lcom/movievn/tv/TvSectionDrawer;->dp(I)I

    move-result v9

    iput v9, v8, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 482
    invoke-virtual {v6, v4, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 484
    new-instance v8, Landroid/widget/TextView;

    iget-object v9, p0, Lcom/movievn/tv/TvSectionDrawer;->activity:Landroid/app/Activity;

    invoke-direct {v8, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 485
    invoke-virtual {v8, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 486
    iget p2, p0, Lcom/movievn/tv/TvSectionDrawer;->labelSizePx:F

    invoke-virtual {v8, v0, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 487
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 488
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 489
    sget-object p2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v8, p2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 490
    sget-object p2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v8, p2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 491
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {p2, v0, v2, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 493
    invoke-direct {p0, v1}, Lcom/movievn/tv/TvSectionDrawer;->dp(I)I

    move-result v0

    iput v0, p2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 494
    const/16 v0, 0xc

    invoke-direct {p0, v0}, Lcom/movievn/tv/TvSectionDrawer;->dp(I)I

    move-result v0

    iput v0, p2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 495
    invoke-virtual {v6, v8, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 497
    iget-object p2, p0, Lcom/movievn/tv/TvSectionDrawer;->listView:Landroid/widget/LinearLayout;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, p0, Lcom/movievn/tv/TvSectionDrawer;->itemHeight:I

    invoke-direct {v0, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v6, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 500
    new-instance p2, Lcom/movievn/tv/TvSectionDrawer$Item;

    move-object v0, p2

    move v1, p1

    move-object v2, v6

    move-object v3, v4

    move-object v4, v8

    invoke-direct/range {v0 .. v5}, Lcom/movievn/tv/TvSectionDrawer$Item;-><init>(ILandroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/view/View;)V

    .line 501
    iget-object p1, p0, Lcom/movievn/tv/TvSectionDrawer;->items:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 502
    new-instance p1, Lcom/movievn/tv/TvSectionDrawer$ItemClick;

    invoke-direct {p1, p0, p2}, Lcom/movievn/tv/TvSectionDrawer$ItemClick;-><init>(Lcom/movievn/tv/TvSectionDrawer;Lcom/movievn/tv/TvSectionDrawer$Item;)V

    invoke-virtual {v6, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 503
    new-instance p1, Lcom/movievn/tv/TvSectionDrawer$RowKey;

    invoke-direct {p1, p0, p2}, Lcom/movievn/tv/TvSectionDrawer$RowKey;-><init>(Lcom/movievn/tv/TvSectionDrawer;Lcom/movievn/tv/TvSectionDrawer$Item;)V

    invoke-virtual {v6, p1}, Landroid/widget/LinearLayout;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 504
    new-instance p1, Lcom/movievn/tv/TvSectionDrawer$RowFocus;

    invoke-direct {p1, p0}, Lcom/movievn/tv/TvSectionDrawer$RowFocus;-><init>(Lcom/movievn/tv/TvSectionDrawer;)V

    invoke-virtual {v6, p1}, Landroid/widget/LinearLayout;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 505
    return-void
.end method

.method private applySelection()V
    .locals 5

    .line 567
    iget-object v0, p0, Lcom/movievn/tv/TvSectionDrawer;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/movievn/tv/TvSectionDrawer$Item;

    .line 568
    iget v2, v1, Lcom/movievn/tv/TvSectionDrawer$Item;->index:I

    iget v3, p0, Lcom/movievn/tv/TvSectionDrawer;->selectedTab:I

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    move v2, v4

    .line 569
    :goto_1
    iget-object v3, v1, Lcom/movievn/tv/TvSectionDrawer$Item;->marker:Landroid/view/View;

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    const/4 v4, 0x4

    :goto_2
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 570
    if-eqz v2, :cond_2

    const/4 v2, -0x1

    goto :goto_3

    :cond_2
    const v2, -0x4c000001

    .line 571
    :goto_3
    iget-object v3, v1, Lcom/movievn/tv/TvSectionDrawer$Item;->label:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 572
    iget-object v1, v1, Lcom/movievn/tv/TvSectionDrawer$Item;->icon:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 573
    goto :goto_0

    .line 574
    :cond_3
    return-void
.end method

.method public static attach(Landroid/app/Activity;)V
    .locals 1

    .line 146
    if-nez p0, :cond_0

    return-void

    .line 148
    :cond_0
    new-instance v0, Lcom/movievn/tv/TvSectionDrawer;

    invoke-direct {v0, p0}, Lcom/movievn/tv/TvSectionDrawer;-><init>(Landroid/app/Activity;)V

    .line 149
    sput-object v0, Lcom/movievn/tv/TvSectionDrawer;->sActive:Lcom/movievn/tv/TvSectionDrawer;

    .line 150
    const/4 p0, 0x1

    invoke-direct {v0, p0}, Lcom/movievn/tv/TvSectionDrawer;->schedule(I)V

    .line 151
    return-void
.end method

.method private blockContent(Z)V
    .locals 1

    .line 678
    iget-object v0, p0, Lcom/movievn/tv/TvSectionDrawer;->container:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    .line 679
    :cond_0
    if-eqz p1, :cond_2

    .line 680
    iget-boolean p1, p0, Lcom/movievn/tv/TvSectionDrawer;->contentBlocked:Z

    if-eqz p1, :cond_1

    return-void

    .line 681
    :cond_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    move-result p1

    iput p1, p0, Lcom/movievn/tv/TvSectionDrawer;->savedFocusability:I

    .line 682
    iget-object p1, p0, Lcom/movievn/tv/TvSectionDrawer;->container:Landroid/view/ViewGroup;

    const/high16 v0, 0x60000

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 683
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/movievn/tv/TvSectionDrawer;->contentBlocked:Z

    goto :goto_0

    .line 685
    :cond_2
    iget-boolean p1, p0, Lcom/movievn/tv/TvSectionDrawer;->contentBlocked:Z

    if-nez p1, :cond_3

    return-void

    .line 686
    :cond_3
    iget p1, p0, Lcom/movievn/tv/TvSectionDrawer;->savedFocusability:I

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 687
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/movievn/tv/TvSectionDrawer;->contentBlocked:Z

    .line 689
    :goto_0
    return-void
.end method

.method private buildRowBackground()Landroid/graphics/drawable/StateListDrawable;
    .locals 4

    .line 547
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 548
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 549
    const v2, 0x1fffffff

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 550
    const/16 v2, 0xc

    invoke-direct {p0, v2}, Lcom/movievn/tv/TvSectionDrawer;->dp(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 552
    new-instance v2, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 553
    const v3, 0x101009c

    filled-new-array {v3}, [I

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 554
    new-array v0, v1, [I

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v0, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 555
    return-object v2
.end method

.method private close()V
    .locals 5

    .line 635
    iget-boolean v0, p0, Lcom/movievn/tv/TvSectionDrawer;->open:Z

    if-nez v0, :cond_0

    return-void

    .line 636
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/movievn/tv/TvSectionDrawer;->open:Z

    .line 637
    iget-object v1, p0, Lcom/movievn/tv/TvSectionDrawer;->scrim:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v2, 0xb4

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 638
    iget-object v1, p0, Lcom/movievn/tv/TvSectionDrawer;->panel:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget v4, p0, Lcom/movievn/tv/TvSectionDrawer;->panelWidth:I

    int-to-float v4, v4

    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 639
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Lcom/movievn/tv/TvSectionDrawer$HidePanel;

    invoke-direct {v2, p0}, Lcom/movievn/tv/TvSectionDrawer$HidePanel;-><init>(Lcom/movievn/tv/TvSectionDrawer;)V

    .line 640
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 641
    invoke-direct {p0, v0}, Lcom/movievn/tv/TvSectionDrawer;->blockContent(Z)V

    .line 642
    iget-object v0, p0, Lcom/movievn/tv/TvSectionDrawer;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/movievn/tv/TvSectionDrawer$RestoreFocus;

    invoke-direct {v1, p0}, Lcom/movievn/tv/TvSectionDrawer$RestoreFocus;-><init>(Lcom/movievn/tv/TvSectionDrawer;)V

    const-wide/16 v2, 0x104

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 643
    const-string v0, "TvSectionDrawer"

    const-string v1, "cajon cerrado"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 644
    return-void
.end method

.method private createFallbackButton()V
    .locals 6

    .line 299
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/movievn/tv/TvSectionDrawer;->activity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 300
    const-string v1, "ic_more_dots"

    const-string v2, "drawable"

    invoke-direct {p0, v2, v1}, Lcom/movievn/tv/TvSectionDrawer;->resId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 301
    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 302
    :cond_0
    const-string v1, "tv_drawer_fab_bg"

    invoke-direct {p0, v2, v1}, Lcom/movievn/tv/TvSectionDrawer;->resId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 303
    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 304
    :cond_1
    const-string v1, "bg_focused"

    invoke-direct {p0, v2, v1}, Lcom/movievn/tv/TvSectionDrawer;->resId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 305
    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/movievn/tv/TvSectionDrawer;->activity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 306
    :cond_2
    const-string v1, "tv_top_icon"

    const/16 v2, 0x26

    invoke-direct {p0, v1, v2}, Lcom/movievn/tv/TvSectionDrawer;->dimen(Ljava/lang/String;I)I

    move-result v1

    .line 307
    const/4 v2, 0x7

    invoke-direct {p0, v2}, Lcom/movievn/tv/TvSectionDrawer;->dp(I)I

    move-result v3

    invoke-direct {p0, v2}, Lcom/movievn/tv/TvSectionDrawer;->dp(I)I

    move-result v4

    invoke-direct {p0, v2}, Lcom/movievn/tv/TvSectionDrawer;->dp(I)I

    move-result v5

    invoke-direct {p0, v2}, Lcom/movievn/tv/TvSectionDrawer;->dp(I)I

    move-result v2

    invoke-virtual {v0, v3, v4, v5, v2}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 308
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 309
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setFocusable(Z)V

    .line 310
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setFocusableInTouchMode(Z)V

    .line 311
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 312
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setId(I)V

    .line 313
    const-string v2, "Secciones"

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 314
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 315
    iget-object v2, p0, Lcom/movievn/tv/TvSectionDrawer;->toggleClick:Lcom/movievn/tv/TvSectionDrawer$ToggleClick;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 316
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 317
    const/16 v1, 0xb

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 318
    const/16 v1, 0xa

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 319
    const/16 v1, 0xe

    invoke-direct {p0, v1}, Lcom/movievn/tv/TvSectionDrawer;->dp(I)I

    move-result v1

    iput v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 320
    const/16 v1, 0x10

    invoke-direct {p0, v1}, Lcom/movievn/tv/TvSectionDrawer;->dp(I)I

    move-result v1

    iput v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 321
    iget-object v1, p0, Lcom/movievn/tv/TvSectionDrawer;->root:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 322
    iput-object v0, p0, Lcom/movievn/tv/TvSectionDrawer;->fallbackButton:Landroid/widget/ImageView;

    .line 323
    return-void
.end method

.method private createPanel()V
    .locals 9

    .line 257
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/movievn/tv/TvSectionDrawer;->activity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 258
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 259
    const-string v2, "drawable"

    const-string v3, "tv_drawer_bg"

    invoke-direct {p0, v2, v3}, Lcom/movievn/tv/TvSectionDrawer;->resId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 260
    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 261
    :cond_0
    const/16 v2, 0x22

    invoke-direct {p0, v2}, Lcom/movievn/tv/TvSectionDrawer;->dp(I)I

    move-result v2

    const/16 v3, 0x10

    invoke-direct {p0, v3}, Lcom/movievn/tv/TvSectionDrawer;->dp(I)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v2, v4, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 262
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 263
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    .line 264
    const/high16 v2, 0x40000

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setDescendantFocusability(I)V

    .line 265
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setClipChildren(Z)V

    .line 266
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setClipToPadding(Z)V

    .line 267
    const/16 v3, 0x12

    invoke-direct {p0, v3}, Lcom/movievn/tv/TvSectionDrawer;->dp(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setElevation(F)V

    .line 269
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    iget v5, p0, Lcom/movievn/tv/TvSectionDrawer;->panelWidth:I

    const/4 v6, -0x1

    invoke-direct {v3, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 271
    const/16 v5, 0xb

    invoke-virtual {v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 272
    const/16 v5, 0xa

    invoke-virtual {v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 273
    const/16 v5, 0xc

    invoke-virtual {v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 274
    iget-object v5, p0, Lcom/movievn/tv/TvSectionDrawer;->root:Landroid/view/ViewGroup;

    invoke-virtual {v5, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 275
    iput-object v0, p0, Lcom/movievn/tv/TvSectionDrawer;->panel:Landroid/widget/LinearLayout;

    .line 278
    new-instance v3, Landroid/view/View;

    iget-object v5, p0, Lcom/movievn/tv/TvSectionDrawer;->activity:Landroid/app/Activity;

    invoke-direct {v3, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 279
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 280
    invoke-virtual {v5, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 281
    const/4 v7, 0x2

    invoke-direct {p0, v7}, Lcom/movievn/tv/TvSectionDrawer;->dp(I)I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v5, v7}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 282
    invoke-virtual {v3, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 283
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v7, 0x28

    invoke-direct {p0, v7}, Lcom/movievn/tv/TvSectionDrawer;->dp(I)I

    move-result v7

    const/4 v8, 0x3

    invoke-direct {p0, v8}, Lcom/movievn/tv/TvSectionDrawer;->dp(I)I

    move-result v8

    invoke-direct {v5, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 284
    const/16 v7, 0x16

    invoke-direct {p0, v7}, Lcom/movievn/tv/TvSectionDrawer;->dp(I)I

    move-result v8

    iput v8, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 285
    invoke-direct {p0, v7}, Lcom/movievn/tv/TvSectionDrawer;->dp(I)I

    move-result v7

    iput v7, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 286
    invoke-virtual {v0, v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 288
    new-instance v3, Landroid/widget/LinearLayout;

    iget-object v5, p0, Lcom/movievn/tv/TvSectionDrawer;->activity:Landroid/app/Activity;

    invoke-direct {v3, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/movievn/tv/TvSectionDrawer;->listView:Landroid/widget/LinearLayout;

    .line 289
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 290
    iget-object v1, p0, Lcom/movievn/tv/TvSectionDrawer;->listView:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    .line 291
    iget-object v1, p0, Lcom/movievn/tv/TvSectionDrawer;->listView:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setDescendantFocusability(I)V

    .line 292
    iget-object v1, p0, Lcom/movievn/tv/TvSectionDrawer;->listView:Landroid/widget/LinearLayout;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v6, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 295
    return-void
.end method

.method private createScrim()V
    .locals 3

    .line 244
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/movievn/tv/TvSectionDrawer;->activity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 245
    const/high16 v1, -0x67000000

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 246
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 247
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 248
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 249
    new-instance v1, Lcom/movievn/tv/TvSectionDrawer$ScrimClick;

    invoke-direct {v1, p0}, Lcom/movievn/tv/TvSectionDrawer$ScrimClick;-><init>(Lcom/movievn/tv/TvSectionDrawer;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 250
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 252
    iget-object v2, p0, Lcom/movievn/tv/TvSectionDrawer;->root:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 253
    iput-object v0, p0, Lcom/movievn/tv/TvSectionDrawer;->scrim:Landroid/view/View;

    .line 254
    return-void
.end method

.method private currentTab()I
    .locals 3

    .line 559
    iget-object v0, p0, Lcom/movievn/tv/TvSectionDrawer;->tabsView:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 560
    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/movievn/tv/TvSectionDrawer;->tabsView:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 561
    iget-object v2, p0, Lcom/movievn/tv/TvSectionDrawer;->tabsView:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->isSelected()Z

    move-result v2

    if-eqz v2, :cond_1

    return v0

    .line 560
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 563
    :cond_2
    return v1
.end method

.method private dimen(Ljava/lang/String;I)I
    .locals 1

    .line 939
    const-string v0, "dimen"

    invoke-direct {p0, v0, p1}, Lcom/movievn/tv/TvSectionDrawer;->resId(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 940
    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/movievn/tv/TvSectionDrawer;->activity:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    return p1

    .line 941
    :cond_0
    invoke-direct {p0, p2}, Lcom/movievn/tv/TvSectionDrawer;->dp(I)I

    move-result p1

    return p1
.end method

.method private dimenFloat(Ljava/lang/String;F)F
    .locals 1

    .line 945
    const-string v0, "dimen"

    invoke-direct {p0, v0, p1}, Lcom/movievn/tv/TvSectionDrawer;->resId(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 946
    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/movievn/tv/TvSectionDrawer;->activity:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    return p1

    .line 947
    :cond_0
    iget-object p1, p0, Lcom/movievn/tv/TvSectionDrawer;->activity:Landroid/app/Activity;

    .line 948
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 947
    const/4 v0, 0x2

    invoke-static {v0, p2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    return p1
.end method

.method private dp(I)I
    .locals 1

    .line 952
    int-to-float p1, p1

    iget-object v0, p0, Lcom/movievn/tv/TvSectionDrawer;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method

.method private ensureButton()V
    .locals 11

    .line 336
    iget-object v0, p0, Lcom/movievn/tv/TvSectionDrawer;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 337
    const-string v1, "iv_look"

    const-string v2, "id"

    invoke-direct {p0, v2, v1}, Lcom/movievn/tv/TvSectionDrawer;->resId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 338
    if-nez v1, :cond_0

    return-void

    .line 339
    :cond_0
    iget-object v3, p0, Lcom/movievn/tv/TvSectionDrawer;->activity:Landroid/app/Activity;

    invoke-virtual {v3, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 340
    const/4 v3, 0x0

    if-nez v1, :cond_1

    .line 341
    iput-object v3, p0, Lcom/movievn/tv/TvSectionDrawer;->moreButton:Landroid/widget/ImageView;

    .line 342
    return-void

    .line 344
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    instance-of v4, v4, Landroid/view/ViewGroup;

    if-eqz v4, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_2
    move-object v4, v3

    .line 345
    :goto_0
    if-eqz v4, :cond_8

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getRootView()Landroid/view/View;

    move-result-object v5

    if-eq v5, v0, :cond_3

    goto/16 :goto_2

    .line 350
    :cond_3
    nop

    .line 351
    const-string v0, "tv_section_more"

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v3

    .line 352
    instance-of v5, v3, Landroid/widget/ImageView;

    const/4 v6, 0x1

    if-eqz v5, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    if-ne v5, v4, :cond_4

    .line 354
    check-cast v3, Landroid/widget/ImageView;

    goto/16 :goto_1

    .line 356
    :cond_4
    instance-of v3, v4, Landroid/widget/RelativeLayout;

    if-nez v3, :cond_5

    return-void

    .line 357
    :cond_5
    new-instance v3, Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/movievn/tv/TvSectionDrawer;->activity:Landroid/app/Activity;

    invoke-direct {v3, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 358
    const-string v5, "ic_more_dots"

    const-string v7, "drawable"

    invoke-direct {p0, v7, v5}, Lcom/movievn/tv/TvSectionDrawer;->resId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    .line 359
    if-eqz v5, :cond_6

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 360
    :cond_6
    const-string v5, "bg_focused"

    invoke-direct {p0, v7, v5}, Lcom/movievn/tv/TvSectionDrawer;->resId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    .line 361
    if-eqz v5, :cond_7

    iget-object v7, p0, Lcom/movievn/tv/TvSectionDrawer;->activity:Landroid/app/Activity;

    invoke-virtual {v7}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 362
    :cond_7
    const-string v5, "tv_top_icon"

    const/16 v7, 0x26

    invoke-direct {p0, v5, v7}, Lcom/movievn/tv/TvSectionDrawer;->dimen(Ljava/lang/String;I)I

    move-result v5

    .line 363
    const/4 v7, 0x7

    invoke-direct {p0, v7}, Lcom/movievn/tv/TvSectionDrawer;->dp(I)I

    move-result v8

    invoke-direct {p0, v7}, Lcom/movievn/tv/TvSectionDrawer;->dp(I)I

    move-result v9

    invoke-direct {p0, v7}, Lcom/movievn/tv/TvSectionDrawer;->dp(I)I

    move-result v10

    invoke-direct {p0, v7}, Lcom/movievn/tv/TvSectionDrawer;->dp(I)I

    move-result v7

    invoke-virtual {v3, v8, v9, v10, v7}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 364
    sget-object v7, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 365
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v7

    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setId(I)V

    .line 366
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 367
    const-string v0, "Secciones"

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 369
    const-string v0, "iv_download"

    invoke-direct {p0, v2, v0}, Lcom/movievn/tv/TvSectionDrawer;->resId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 370
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 371
    invoke-virtual {v2, v6, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 372
    const/16 v0, 0xb

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 373
    const/16 v0, 0xf

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 374
    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lcom/movievn/tv/TvSectionDrawer;->dp(I)I

    move-result v0

    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 375
    invoke-virtual {v4, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 376
    const-string v0, "TvSectionDrawer"

    const-string v2, "boton de tres puntos creado en la barra superior"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 380
    :goto_1
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 381
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setFocusable(Z)V

    .line 382
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setFocusableInTouchMode(Z)V

    .line 383
    iget-object v0, p0, Lcom/movievn/tv/TvSectionDrawer;->toggleClick:Lcom/movievn/tv/TvSectionDrawer$ToggleClick;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 385
    iput-object v3, p0, Lcom/movievn/tv/TvSectionDrawer;->moreButton:Landroid/widget/ImageView;

    .line 386
    invoke-direct {p0, v4, v1, v3}, Lcom/movievn/tv/TvSectionDrawer;->wireTopFocus(Landroid/view/ViewGroup;Landroid/view/View;Landroid/widget/ImageView;)V

    .line 387
    return-void

    .line 346
    :cond_8
    :goto_2
    iput-object v3, p0, Lcom/movievn/tv/TvSectionDrawer;->moreButton:Landroid/widget/ImageView;

    .line 347
    return-void
.end method

.method private static findFocusable(Landroid/view/View;)Landroid/view/View;
    .locals 4

    .line 706
    const/4 v0, 0x0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    .line 707
    :cond_0
    instance-of v1, p0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    .line 708
    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    .line 709
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 710
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lcom/movievn/tv/TvSectionDrawer;->findFocusable(Landroid/view/View;)Landroid/view/View;

    move-result-object v3

    .line 711
    if-eqz v3, :cond_1

    return-object v3

    .line 709
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 714
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    move-object p0, v0

    :goto_1
    return-object p0

    .line 706
    :cond_4
    :goto_2
    return-object v0
.end method

.method private static findText(Landroid/view/View;)Landroid/widget/TextView;
    .locals 2

    .line 515
    instance-of v0, p0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/widget/TextView;

    return-object p0

    .line 516
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 517
    check-cast p0, Landroid/view/ViewGroup;

    .line 518
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 519
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lcom/movievn/tv/TvSectionDrawer;->findText(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v1

    .line 520
    if-eqz v1, :cond_1

    return-object v1

    .line 518
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 523
    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private focusSelected()V
    .locals 4

    .line 647
    iget-boolean v0, p0, Lcom/movievn/tv/TvSectionDrawer;->open:Z

    if-nez v0, :cond_0

    return-void

    .line 648
    :cond_0
    nop

    .line 649
    iget-object v0, p0, Lcom/movievn/tv/TvSectionDrawer;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/movievn/tv/TvSectionDrawer$Item;

    .line 650
    iget v2, v1, Lcom/movievn/tv/TvSectionDrawer$Item;->index:I

    iget v3, p0, Lcom/movievn/tv/TvSectionDrawer;->selectedTab:I

    if-ne v2, v3, :cond_1

    .line 651
    nop

    .line 652
    goto :goto_1

    .line 654
    :cond_1
    goto :goto_0

    .line 649
    :cond_2
    const/4 v1, 0x0

    .line 655
    :goto_1
    if-nez v1, :cond_3

    iget-object v0, p0, Lcom/movievn/tv/TvSectionDrawer;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/movievn/tv/TvSectionDrawer;->items:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/movievn/tv/TvSectionDrawer$Item;

    .line 656
    :cond_3
    if-eqz v1, :cond_4

    iget-object v0, v1, Lcom/movievn/tv/TvSectionDrawer$Item;->row:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->requestFocus()Z

    .line 657
    :cond_4
    return-void
.end method

.method private hideBottomBar()V
    .locals 2

    .line 228
    iget-object v0, p0, Lcom/movievn/tv/TvSectionDrawer;->tabsView:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 229
    iget-object v0, p0, Lcom/movievn/tv/TvSectionDrawer;->tabsView:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 231
    :cond_0
    iget-object v0, p0, Lcom/movievn/tv/TvSectionDrawer;->container:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 232
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 233
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_1

    .line 234
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 235
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-eqz v1, :cond_1

    .line 236
    const/4 v1, 0x0

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 237
    iget-object v1, p0, Lcom/movievn/tv/TvSectionDrawer;->container:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 241
    :cond_1
    return-void
.end method

.method private iconFor(I)I
    .locals 2

    .line 528
    const-string v0, "ic_section_generic"

    if-nez p1, :cond_0

    .line 529
    const-string p1, "ic_section_home"

    goto :goto_0

    .line 530
    :cond_0
    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 531
    const-string p1, "ic_section_list"

    goto :goto_0

    .line 532
    :cond_1
    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    .line 533
    const-string p1, "ic_section_grid"

    goto :goto_0

    .line 534
    :cond_2
    const/4 v1, 0x4

    if-ne p1, v1, :cond_3

    .line 535
    const-string p1, "ic_section_mine"

    goto :goto_0

    .line 536
    :cond_3
    const/4 v1, -0x2

    if-ne p1, v1, :cond_4

    .line 537
    const-string p1, "ic_arrow_down_24dp"

    goto :goto_0

    .line 539
    :cond_4
    move-object p1, v0

    .line 541
    :goto_0
    const-string v1, "drawable"

    invoke-direct {p0, v1, p1}, Lcom/movievn/tv/TvSectionDrawer;->resId(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 542
    if-nez p1, :cond_5

    invoke-direct {p0, v1, v0}, Lcom/movievn/tv/TvSectionDrawer;->resId(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 543
    :cond_5
    return p1
.end method

.method private static isDescendant(Landroid/view/View;Landroid/view/View;)Z
    .locals 1

    .line 696
    nop

    .line 697
    :goto_0
    if-eqz p1, :cond_2

    .line 698
    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 699
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 700
    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/view/View;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 701
    :goto_1
    goto :goto_0

    .line 702
    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private isInPanel(Landroid/view/View;)Z
    .locals 1

    .line 692
    iget-object v0, p0, Lcom/movievn/tv/TvSectionDrawer;->panel:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {v0, p1}, Lcom/movievn/tv/TvSectionDrawer;->isDescendant(Landroid/view/View;Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private static isPromotion(Ljava/lang/String;)Z
    .locals 2

    .line 958
    invoke-static {p0}, Lcom/movievn/tv/TvSectionDrawer;->normalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 959
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 960
    :cond_0
    const-string v0, "promo"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "gioi thieu"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 961
    const-string v0, "khuyen mai"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "uu dai"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 962
    const-string v0, "spiel"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "recharge"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 963
    const-string v0, "recarga"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "regalo"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v1, 0x1

    .line 960
    :cond_2
    return v1
.end method

.method private static isTv(Landroid/content/Context;)Z
    .locals 1

    .line 174
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, p0, 0xf

    .line 175
    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private move(Lcom/movievn/tv/TvSectionDrawer$Item;I)V
    .locals 1

    .line 600
    iget-object v0, p0, Lcom/movievn/tv/TvSectionDrawer;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 601
    :cond_0
    iget-object v0, p0, Lcom/movievn/tv/TvSectionDrawer;->items:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 602
    if-gez p1, :cond_1

    return-void

    .line 603
    :cond_1
    add-int/2addr p1, p2

    iget-object p2, p0, Lcom/movievn/tv/TvSectionDrawer;->items:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/2addr p1, p2

    iget-object p2, p0, Lcom/movievn/tv/TvSectionDrawer;->items:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    rem-int/2addr p1, p2

    .line 604
    iget-object p2, p0, Lcom/movievn/tv/TvSectionDrawer;->items:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/movievn/tv/TvSectionDrawer$Item;

    iget-object p1, p1, Lcom/movievn/tv/TvSectionDrawer$Item;->row:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->requestFocus()Z

    .line 605
    return-void
.end method

.method private static normalize(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 968
    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    .line 969
    :cond_0
    sget-object v0, Ljava/text/Normalizer$Form;->NFD:Ljava/text/Normalizer$Form;

    invoke-static {p0, v0}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    move-result-object p0

    .line 970
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 971
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 972
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 973
    const/16 v3, 0x300

    if-lt v2, v3, :cond_1

    const/16 v3, 0x36f

    if-gt v2, v3, :cond_1

    goto :goto_2

    .line 974
    :cond_1
    const/16 v3, 0x111

    if-eq v2, v3, :cond_3

    const/16 v3, 0x110

    if-ne v2, v3, :cond_2

    goto :goto_1

    .line 977
    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 975
    :cond_3
    :goto_1
    const/16 v2, 0x64

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 971
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 980
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

.method public static onKey(Landroid/app/Activity;ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 158
    sget-object v0, Lcom/movievn/tv/TvSectionDrawer;->sActive:Lcom/movievn/tv/TvSectionDrawer;

    .line 159
    const/4 v1, 0x0

    if-eqz v0, :cond_5

    if-eqz p0, :cond_5

    iget-object v2, v0, Lcom/movievn/tv/TvSectionDrawer;->activity:Landroid/app/Activity;

    if-eq v2, p0, :cond_0

    goto :goto_0

    .line 160
    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result p0

    if-eqz p0, :cond_1

    return v1

    .line 161
    :cond_1
    const/4 p0, 0x4

    const/4 p2, 0x1

    if-ne p1, p0, :cond_3

    .line 162
    iget-boolean p0, v0, Lcom/movievn/tv/TvSectionDrawer;->open:Z

    if-nez p0, :cond_2

    return v1

    .line 163
    :cond_2
    invoke-direct {v0}, Lcom/movievn/tv/TvSectionDrawer;->close()V

    .line 164
    return p2

    .line 166
    :cond_3
    const/16 p0, 0x52

    if-ne p1, p0, :cond_4

    .line 167
    invoke-direct {v0}, Lcom/movievn/tv/TvSectionDrawer;->toggle()V

    .line 168
    return p2

    .line 170
    :cond_4
    return v1

    .line 159
    :cond_5
    :goto_0
    return v1
.end method

.method private openDrawer()V
    .locals 6

    .line 618
    iget-boolean v0, p0, Lcom/movievn/tv/TvSectionDrawer;->ready:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/movievn/tv/TvSectionDrawer;->open:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/movievn/tv/TvSectionDrawer;->panel:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 619
    :cond_0
    invoke-direct {p0}, Lcom/movievn/tv/TvSectionDrawer;->currentTab()I

    move-result v0

    iput v0, p0, Lcom/movievn/tv/TvSectionDrawer;->selectedTab:I

    .line 620
    invoke-direct {p0}, Lcom/movievn/tv/TvSectionDrawer;->applySelection()V

    .line 621
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/movievn/tv/TvSectionDrawer;->open:Z

    .line 622
    iget-object v1, p0, Lcom/movievn/tv/TvSectionDrawer;->scrim:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 623
    iget-object v1, p0, Lcom/movievn/tv/TvSectionDrawer;->scrim:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 624
    iget-object v1, p0, Lcom/movievn/tv/TvSectionDrawer;->scrim:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v4, 0xdc

    invoke-virtual {v1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 625
    iget-object v1, p0, Lcom/movievn/tv/TvSectionDrawer;->panel:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 626
    iget-object v1, p0, Lcom/movievn/tv/TvSectionDrawer;->panel:Landroid/widget/LinearLayout;

    iget v2, p0, Lcom/movievn/tv/TvSectionDrawer;->panelWidth:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setTranslationX(F)V

    .line 627
    iget-object v1, p0, Lcom/movievn/tv/TvSectionDrawer;->panel:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 628
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 629
    invoke-direct {p0, v0}, Lcom/movievn/tv/TvSectionDrawer;->blockContent(Z)V

    .line 630
    iget-object v0, p0, Lcom/movievn/tv/TvSectionDrawer;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/movievn/tv/TvSectionDrawer$FocusSelected;

    invoke-direct {v1, p0}, Lcom/movievn/tv/TvSectionDrawer$FocusSelected;-><init>(Lcom/movievn/tv/TvSectionDrawer;)V

    const-wide/16 v2, 0x46

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 631
    iget v0, p0, Lcom/movievn/tv/TvSectionDrawer;->selectedTab:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cajon abierto (seccion "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TvSectionDrawer"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 632
    return-void

    .line 618
    :cond_1
    :goto_0
    return-void
.end method

.method private rebuildItems()V
    .locals 5

    .line 432
    iget-object v0, p0, Lcom/movievn/tv/TvSectionDrawer;->listView:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/movievn/tv/TvSectionDrawer;->tabsView:Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    goto/16 :goto_3

    .line 433
    :cond_0
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 434
    iget-object v0, p0, Lcom/movievn/tv/TvSectionDrawer;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 435
    iget-object v0, p0, Lcom/movievn/tv/TvSectionDrawer;->tabsView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 436
    const/4 v1, 0x0

    :goto_0
    const-string v2, "TvSectionDrawer"

    if-ge v1, v0, :cond_3

    .line 437
    iget-object v3, p0, Lcom/movievn/tv/TvSectionDrawer;->tabsView:Landroid/view/ViewGroup;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 438
    invoke-direct {p0, v3}, Lcom/movievn/tv/TvSectionDrawer;->tabTitle(Landroid/view/View;)Ljava/lang/String;

    move-result-object v3

    .line 439
    const/4 v4, 0x3

    if-eq v1, v4, :cond_2

    invoke-static {v3}, Lcom/movievn/tv/TvSectionDrawer;->isPromotion(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    .line 443
    :cond_1
    invoke-direct {p0, v1, v3}, Lcom/movievn/tv/TvSectionDrawer;->addItem(ILjava/lang/String;)V

    goto :goto_2

    .line 440
    :cond_2
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "seccion "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " omitida (promocion)"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 441
    nop

    .line 436
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 448
    :cond_3
    const/4 v1, -0x1

    const-string v3, "Estilo de subtitulos"

    invoke-direct {p0, v1, v3}, Lcom/movievn/tv/TvSectionDrawer;->addItem(ILjava/lang/String;)V

    .line 450
    const/4 v1, -0x2

    const-string v3, "Actualizar aplicacion"

    invoke-direct {p0, v1, v3}, Lcom/movievn/tv/TvSectionDrawer;->addItem(ILjava/lang/String;)V

    .line 451
    iget-object v1, p0, Lcom/movievn/tv/TvSectionDrawer;->items:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "items del cajon: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " de "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " pestanas"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 452
    return-void

    .line 432
    :cond_4
    :goto_3
    return-void
.end method

.method private resId(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 935
    iget-object v0, p0, Lcom/movievn/tv/TvSectionDrawer;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/movievn/tv/TvSectionDrawer;->activity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, p1, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method private restoreFocus()V
    .locals 2

    .line 660
    iget-boolean v0, p0, Lcom/movievn/tv/TvSectionDrawer;->open:Z

    if-eqz v0, :cond_0

    .line 661
    invoke-direct {p0}, Lcom/movievn/tv/TvSectionDrawer;->focusSelected()V

    .line 662
    return-void

    .line 664
    :cond_0
    iget-object v0, p0, Lcom/movievn/tv/TvSectionDrawer;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 665
    iget-object v1, p0, Lcom/movievn/tv/TvSectionDrawer;->moreButton:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/widget/ImageView;->isShown()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/movievn/tv/TvSectionDrawer;->moreButton:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getRootView()Landroid/view/View;

    move-result-object v1

    if-ne v1, v0, :cond_1

    .line 666
    iget-object v0, p0, Lcom/movievn/tv/TvSectionDrawer;->moreButton:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->requestFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 668
    :cond_1
    iget-object v0, p0, Lcom/movievn/tv/TvSectionDrawer;->fallbackButton:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/ImageView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/movievn/tv/TvSectionDrawer;->fallbackButton:Landroid/widget/ImageView;

    .line 669
    invoke-virtual {v0}, Landroid/widget/ImageView;->requestFocus()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 670
    return-void

    .line 672
    :cond_2
    iget-object v0, p0, Lcom/movievn/tv/TvSectionDrawer;->container:Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/movievn/tv/TvSectionDrawer;->findFocusable(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 673
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 674
    :cond_3
    return-void
.end method

.method private schedule(I)V
    .locals 4

    .line 181
    iget-object v0, p0, Lcom/movievn/tv/TvSectionDrawer;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/movievn/tv/TvSectionDrawer$SetupTask;

    invoke-direct {v1, p0, p1}, Lcom/movievn/tv/TvSectionDrawer$SetupTask;-><init>(Lcom/movievn/tv/TvSectionDrawer;I)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 182
    return-void
.end method

.method private select(Lcom/movievn/tv/TvSectionDrawer$Item;)V
    .locals 4

    .line 577
    iget p1, p1, Lcom/movievn/tv/TvSectionDrawer$Item;->index:I

    .line 578
    if-gez p1, :cond_0

    .line 580
    iget-object p1, p0, Lcom/movievn/tv/TvSectionDrawer;->activity:Landroid/app/Activity;

    invoke-static {p1}, Lcom/movievn/tv/TvSubtitleStyleDialog;->show(Landroid/app/Activity;)V

    .line 581
    invoke-direct {p0}, Lcom/movievn/tv/TvSectionDrawer;->close()V

    .line 582
    return-void

    .line 584
    :cond_0
    invoke-direct {p0}, Lcom/movievn/tv/TvSectionDrawer;->currentTab()I

    move-result v0

    const-string v1, "TvSectionDrawer"

    if-eq p1, v0, :cond_1

    .line 586
    :try_start_0
    iget-object v0, p0, Lcom/movievn/tv/TvSectionDrawer;->tabs:Lcom/mgs/carparking/widgets/tab/TabLayout;

    invoke-virtual {v0, p1}, Lcom/mgs/carparking/widgets/tab/TabLayout;->setCurrentTab(I)V

    .line 587
    iget-object v0, p0, Lcom/movievn/tv/TvSectionDrawer;->tabsView:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/movievn/tv/TvSectionDrawer;->tabTitle(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "seccion -> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 588
    :catchall_0
    move-exception v0

    .line 589
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setCurrentTab fallo: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 590
    :goto_0
    goto :goto_1

    .line 592
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "seccion "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " ya activa"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 594
    :goto_1
    iput p1, p0, Lcom/movievn/tv/TvSectionDrawer;->selectedTab:I

    .line 595
    invoke-direct {p0}, Lcom/movievn/tv/TvSectionDrawer;->applySelection()V

    .line 596
    invoke-direct {p0}, Lcom/movievn/tv/TvSectionDrawer;->close()V

    .line 597
    return-void
.end method

.method private setup()Z
    .locals 6

    .line 185
    iget-boolean v0, p0, Lcom/movievn/tv/TvSectionDrawer;->ready:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 186
    :cond_0
    const-string v0, "mFragmentContainerLayout"

    const-string v2, "id"

    invoke-direct {p0, v2, v0}, Lcom/movievn/tv/TvSectionDrawer;->resId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 187
    const-string v3, "mTabLayout"

    invoke-direct {p0, v2, v3}, Lcom/movievn/tv/TvSectionDrawer;->resId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 188
    const/4 v3, 0x0

    if-eqz v0, :cond_6

    if-nez v2, :cond_1

    goto/16 :goto_1

    .line 190
    :cond_1
    iget-object v4, p0, Lcom/movievn/tv/TvSectionDrawer;->activity:Landroid/app/Activity;

    invoke-virtual {v4, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 191
    iget-object v4, p0, Lcom/movievn/tv/TvSectionDrawer;->activity:Landroid/app/Activity;

    invoke-virtual {v4, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 192
    if-eqz v0, :cond_5

    if-nez v2, :cond_2

    goto/16 :goto_0

    .line 193
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    .line 194
    instance-of v5, v4, Landroid/widget/RelativeLayout;

    if-nez v5, :cond_3

    return v3

    .line 195
    :cond_3
    instance-of v5, v2, Lcom/mgs/carparking/widgets/tab/TabLayout;

    if-nez v5, :cond_4

    return v3

    .line 197
    :cond_4
    check-cast v4, Landroid/widget/RelativeLayout;

    iput-object v4, p0, Lcom/movievn/tv/TvSectionDrawer;->root:Landroid/view/ViewGroup;

    .line 198
    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/movievn/tv/TvSectionDrawer;->container:Landroid/view/ViewGroup;

    .line 199
    move-object v0, v2

    check-cast v0, Lcom/mgs/carparking/widgets/tab/TabLayout;

    iput-object v0, p0, Lcom/movievn/tv/TvSectionDrawer;->tabs:Lcom/mgs/carparking/widgets/tab/TabLayout;

    .line 200
    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, p0, Lcom/movievn/tv/TvSectionDrawer;->tabsView:Landroid/view/ViewGroup;

    .line 202
    const-string v0, "tv_drawer_width"

    const/16 v2, 0x154

    invoke-direct {p0, v0, v2}, Lcom/movievn/tv/TvSectionDrawer;->dimen(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/movievn/tv/TvSectionDrawer;->panelWidth:I

    .line 203
    const-string v0, "tv_drawer_item_height"

    const/16 v2, 0x40

    invoke-direct {p0, v0, v2}, Lcom/movievn/tv/TvSectionDrawer;->dimen(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/movievn/tv/TvSectionDrawer;->itemHeight:I

    .line 204
    const-string v0, "tv_drawer_icon"

    const/16 v2, 0x20

    invoke-direct {p0, v0, v2}, Lcom/movievn/tv/TvSectionDrawer;->dimen(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/movievn/tv/TvSectionDrawer;->iconSize:I

    .line 205
    const-string v0, "tv_drawer_label_size"

    const/high16 v2, 0x41900000    # 18.0f

    invoke-direct {p0, v0, v2}, Lcom/movievn/tv/TvSectionDrawer;->dimenFloat(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/movievn/tv/TvSectionDrawer;->labelSizePx:F

    .line 207
    invoke-direct {p0}, Lcom/movievn/tv/TvSectionDrawer;->hideBottomBar()V

    .line 208
    invoke-direct {p0}, Lcom/movievn/tv/TvSectionDrawer;->createFallbackButton()V

    .line 209
    invoke-direct {p0}, Lcom/movievn/tv/TvSectionDrawer;->createScrim()V

    .line 210
    invoke-direct {p0}, Lcom/movievn/tv/TvSectionDrawer;->createPanel()V

    .line 211
    invoke-direct {p0}, Lcom/movievn/tv/TvSectionDrawer;->rebuildItems()V

    .line 213
    iget-object v0, p0, Lcom/movievn/tv/TvSectionDrawer;->root:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v2, Lcom/movievn/tv/TvSectionDrawer$FocusWatcher;

    invoke-direct {v2, p0}, Lcom/movievn/tv/TvSectionDrawer$FocusWatcher;-><init>(Lcom/movievn/tv/TvSectionDrawer;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 214
    iget-object v0, p0, Lcom/movievn/tv/TvSectionDrawer;->root:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v2, Lcom/movievn/tv/TvSectionDrawer$LayoutWatcher;

    invoke-direct {v2, p0}, Lcom/movievn/tv/TvSectionDrawer$LayoutWatcher;-><init>(Lcom/movievn/tv/TvSectionDrawer;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 216
    invoke-direct {p0}, Lcom/movievn/tv/TvSectionDrawer;->currentTab()I

    move-result v0

    iput v0, p0, Lcom/movievn/tv/TvSectionDrawer;->selectedTab:I

    .line 217
    invoke-direct {p0}, Lcom/movievn/tv/TvSectionDrawer;->applySelection()V

    .line 218
    invoke-direct {p0}, Lcom/movievn/tv/TvSectionDrawer;->ensureButton()V

    .line 219
    invoke-direct {p0}, Lcom/movievn/tv/TvSectionDrawer;->updateFallback()V

    .line 220
    iput-boolean v1, p0, Lcom/movievn/tv/TvSectionDrawer;->ready:Z

    .line 221
    iget-object v0, p0, Lcom/movievn/tv/TvSectionDrawer;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v2, p0, Lcom/movievn/tv/TvSectionDrawer;->selectedTab:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cajon de secciones listo ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " items, seccion "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "TvSectionDrawer"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 223
    return v1

    .line 192
    :cond_5
    :goto_0
    return v3

    .line 188
    :cond_6
    :goto_1
    return v3
.end method

.method private tabTitle(Landroid/view/View;)Ljava/lang/String;
    .locals 1

    .line 508
    invoke-static {p1}, Lcom/movievn/tv/TvSectionDrawer;->findText(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object p1

    .line 509
    const-string v0, ""

    if-nez p1, :cond_0

    return-object v0

    .line 510
    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    .line 511
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private toggle()V
    .locals 1

    .line 610
    iget-boolean v0, p0, Lcom/movievn/tv/TvSectionDrawer;->open:Z

    if-eqz v0, :cond_0

    .line 611
    invoke-direct {p0}, Lcom/movievn/tv/TvSectionDrawer;->close()V

    goto :goto_0

    .line 613
    :cond_0
    invoke-direct {p0}, Lcom/movievn/tv/TvSectionDrawer;->openDrawer()V

    .line 615
    :goto_0
    return-void
.end method

.method private updateFallback()V
    .locals 3

    .line 424
    iget-object v0, p0, Lcom/movievn/tv/TvSectionDrawer;->fallbackButton:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    .line 425
    :cond_0
    iget-object v0, p0, Lcom/movievn/tv/TvSectionDrawer;->moreButton:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/ImageView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 426
    :goto_0
    iget-object v2, p0, Lcom/movievn/tv/TvSectionDrawer;->fallbackButton:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    const/16 v1, 0x8

    :cond_2
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 427
    return-void
.end method

.method private wireTopFocus(Landroid/view/ViewGroup;Landroid/view/View;Landroid/widget/ImageView;)V
    .locals 5

    .line 394
    const-string v0, "rl_home_top_search"

    const-string v1, "id"

    invoke-direct {p0, v1, v0}, Lcom/movievn/tv/TvSectionDrawer;->resId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 395
    const-string v2, "btn_home_refresh"

    invoke-direct {p0, v1, v2}, Lcom/movievn/tv/TvSectionDrawer;->resId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 396
    const-string v3, "iv_download"

    invoke-direct {p0, v1, v3}, Lcom/movievn/tv/TvSectionDrawer;->resId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 398
    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v3

    .line 399
    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v3

    .line 400
    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 402
    :cond_2
    if-eqz v0, :cond_4

    .line 403
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result p1

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p1

    :goto_2
    invoke-virtual {v0, p1}, Landroid/view/View;->setNextFocusRightId(I)V

    .line 405
    :cond_4
    const/4 p1, -0x1

    const/4 v1, 0x1

    if-eqz v2, :cond_6

    .line 406
    invoke-virtual {v2, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 407
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/view/View;->setNextFocusRightId(I)V

    .line 408
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v4

    goto :goto_3

    :cond_5
    move v4, p1

    :goto_3
    invoke-virtual {v2, v4}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 410
    :cond_6
    invoke-virtual {p2, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 411
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result p1

    goto :goto_4

    .line 412
    :cond_7
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result p1

    .line 411
    :cond_8
    :goto_4
    invoke-virtual {p2, p1}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 413
    if-eqz v3, :cond_9

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result p1

    goto :goto_5

    :cond_9
    invoke-virtual {p3}, Landroid/widget/ImageView;->getId()I

    move-result p1

    :goto_5
    invoke-virtual {p2, p1}, Landroid/view/View;->setNextFocusRightId(I)V

    .line 414
    if-eqz v3, :cond_a

    .line 415
    invoke-virtual {v3, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 416
    invoke-virtual {p3}, Landroid/widget/ImageView;->getId()I

    move-result p1

    invoke-virtual {v3, p1}, Landroid/view/View;->setNextFocusRightId(I)V

    .line 417
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v3, p1}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 419
    :cond_a
    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result p1

    goto :goto_6

    :cond_b
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p1

    :goto_6
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setNextFocusRightId(I)V

    .line 420
    if-eqz v3, :cond_c

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result p1

    goto :goto_7

    :cond_c
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p1

    :goto_7
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setNextFocusLeftId(I)V

    .line 421
    return-void
.end method
