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
        Lcom/movievn/tv/TvSectionDrawer$UpdateClick;,
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

.field private updateButton:Landroid/widget/ImageView;

.field private updateTopBadge:Landroid/view/View;


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

.method static bridge synthetic -$$Nest$mrefreshUpdateBadge(Lcom/movievn/tv/TvSectionDrawer;)V
    .locals 0

    invoke-direct {p0}, Lcom/movievn/tv/TvSectionDrawer;->refreshUpdateBadge()V

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

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/movievn/tv/TvSectionDrawer;->handler:Landroid/os/Handler;

    .line 108
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/movievn/tv/TvSectionDrawer;->items:Ljava/util/List;

    .line 115
    const/high16 v0, 0x40000

    iput v0, p0, Lcom/movievn/tv/TvSectionDrawer;->savedFocusability:I

    .line 140
    iput-object p1, p0, Lcom/movievn/tv/TvSectionDrawer;->activity:Landroid/app/Activity;

    .line 141
    new-instance p1, Lcom/movievn/tv/TvSectionDrawer$ToggleClick;

    invoke-direct {p1, p0}, Lcom/movievn/tv/TvSectionDrawer$ToggleClick;-><init>(Lcom/movievn/tv/TvSectionDrawer;)V

    iput-object p1, p0, Lcom/movievn/tv/TvSectionDrawer;->toggleClick:Lcom/movievn/tv/TvSectionDrawer$ToggleClick;

    .line 142
    return-void
.end method

.method private addItem(ILjava/lang/String;)V
    .locals 11

    .line 523
    new-instance v2, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/movievn/tv/TvSectionDrawer;->activity:Landroid/app/Activity;

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 524
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 525
    const/16 v1, 0x10

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 526
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    .line 527
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setFocusableInTouchMode(Z)V

    .line 528
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 529
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1a

    if-lt v4, v5, :cond_0

    .line 530
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setDefaultFocusHighlightEnabled(Z)V

    .line 532
    :cond_0
    invoke-direct {p0}, Lcom/movievn/tv/TvSectionDrawer;->buildRowBackground()Landroid/graphics/drawable/StateListDrawable;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 533
    const-string v4, "drawable"

    const-string v5, "bg_focused"

    invoke-direct {p0, v4, v5}, Lcom/movievn/tv/TvSectionDrawer;->resId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    .line 534
    if-eqz v4, :cond_1

    iget-object v5, p0, Lcom/movievn/tv/TvSectionDrawer;->activity:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 535
    :cond_1
    invoke-virtual {v2, p2}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 537
    new-instance v5, Landroid/view/View;

    iget-object v4, p0, Lcom/movievn/tv/TvSectionDrawer;->activity:Landroid/app/Activity;

    invoke-direct {v5, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 538
    const/4 v4, -0x1

    invoke-virtual {v5, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 539
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, 0x4

    invoke-direct {p0, v7}, Lcom/movievn/tv/TvSectionDrawer;->dp(I)I

    move-result v7

    const/16 v8, 0x1e

    invoke-direct {p0, v8}, Lcom/movievn/tv/TvSectionDrawer;->dp(I)I

    move-result v8

    invoke-direct {v6, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 540
    const/4 v7, 0x2

    invoke-direct {p0, v7}, Lcom/movievn/tv/TvSectionDrawer;->dp(I)I

    move-result v7

    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 541
    iput v1, v6, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 542
    invoke-virtual {v2, v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 544
    move v6, v3

    new-instance v3, Landroid/widget/ImageView;

    iget-object v7, p0, Lcom/movievn/tv/TvSectionDrawer;->activity:Landroid/app/Activity;

    invoke-direct {v3, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 545
    invoke-direct {p0, p1}, Lcom/movievn/tv/TvSectionDrawer;->iconFor(I)I

    move-result v7

    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 546
    sget-object v7, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 547
    const v7, -0x4c000001

    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 548
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    iget v9, p0, Lcom/movievn/tv/TvSectionDrawer;->iconSize:I

    iget v10, p0, Lcom/movievn/tv/TvSectionDrawer;->iconSize:I

    invoke-direct {v8, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 549
    const/16 v9, 0x12

    invoke-direct {p0, v9}, Lcom/movievn/tv/TvSectionDrawer;->dp(I)I

    move-result v9

    iput v9, v8, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 550
    invoke-virtual {v2, v3, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 552
    move v8, v4

    new-instance v4, Landroid/widget/TextView;

    iget-object v9, p0, Lcom/movievn/tv/TvSectionDrawer;->activity:Landroid/app/Activity;

    invoke-direct {v4, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 553
    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 554
    iget p2, p0, Lcom/movievn/tv/TvSectionDrawer;->labelSizePx:F

    invoke-virtual {v4, v0, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 555
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 556
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 557
    sget-object p2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 558
    sget-object p2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v4, p2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 559
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x2

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {p2, v0, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 561
    invoke-direct {p0, v1}, Lcom/movievn/tv/TvSectionDrawer;->dp(I)I

    move-result v0

    iput v0, p2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 562
    const/16 v0, 0xc

    invoke-direct {p0, v0}, Lcom/movievn/tv/TvSectionDrawer;->dp(I)I

    move-result v0

    iput v0, p2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 563
    invoke-virtual {v2, v4, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 566
    iget-object p2, p0, Lcom/movievn/tv/TvSectionDrawer;->listView:Landroid/widget/LinearLayout;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, p0, Lcom/movievn/tv/TvSectionDrawer;->itemHeight:I

    invoke-direct {v0, v8, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 569
    new-instance v0, Lcom/movievn/tv/TvSectionDrawer$Item;

    move v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/movievn/tv/TvSectionDrawer$Item;-><init>(ILandroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/view/View;)V

    .line 570
    iget-object p1, p0, Lcom/movievn/tv/TvSectionDrawer;->items:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 571
    new-instance p1, Lcom/movievn/tv/TvSectionDrawer$ItemClick;

    invoke-direct {p1, p0, v0}, Lcom/movievn/tv/TvSectionDrawer$ItemClick;-><init>(Lcom/movievn/tv/TvSectionDrawer;Lcom/movievn/tv/TvSectionDrawer$Item;)V

    invoke-virtual {v2, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 572
    new-instance p1, Lcom/movievn/tv/TvSectionDrawer$RowKey;

    invoke-direct {p1, p0, v0}, Lcom/movievn/tv/TvSectionDrawer$RowKey;-><init>(Lcom/movievn/tv/TvSectionDrawer;Lcom/movievn/tv/TvSectionDrawer$Item;)V

    invoke-virtual {v2, p1}, Landroid/widget/LinearLayout;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 573
    new-instance p1, Lcom/movievn/tv/TvSectionDrawer$RowFocus;

    invoke-direct {p1, p0}, Lcom/movievn/tv/TvSectionDrawer$RowFocus;-><init>(Lcom/movievn/tv/TvSectionDrawer;)V

    invoke-virtual {v2, p1}, Landroid/widget/LinearLayout;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 574
    return-void
.end method

.method private applySelection()V
    .locals 5

    .line 634
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

    .line 635
    iget v2, v1, Lcom/movievn/tv/TvSectionDrawer$Item;->index:I

    iget v3, p0, Lcom/movievn/tv/TvSectionDrawer;->selectedTab:I

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    move v2, v4

    .line 636
    :goto_1
    iget-object v3, v1, Lcom/movievn/tv/TvSectionDrawer$Item;->marker:Landroid/view/View;

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    const/4 v4, 0x4

    :goto_2
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 637
    if-eqz v2, :cond_2

    const/4 v2, -0x1

    goto :goto_3

    :cond_2
    const v2, -0x4c000001

    .line 638
    :goto_3
    iget-object v3, v1, Lcom/movievn/tv/TvSectionDrawer$Item;->label:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 639
    iget-object v1, v1, Lcom/movievn/tv/TvSectionDrawer$Item;->icon:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 640
    goto :goto_0

    .line 641
    :cond_3
    return-void
.end method

.method public static attach(Landroid/app/Activity;)V
    .locals 2

    .line 148
    if-nez p0, :cond_0

    return-void

    .line 150
    :cond_0
    new-instance v0, Lcom/movievn/tv/TvSectionDrawer;

    invoke-direct {v0, p0}, Lcom/movievn/tv/TvSectionDrawer;-><init>(Landroid/app/Activity;)V

    .line 151
    sput-object v0, Lcom/movievn/tv/TvSectionDrawer;->sActive:Lcom/movievn/tv/TvSectionDrawer;

    .line 152
    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/movievn/tv/TvSectionDrawer;->schedule(I)V

    .line 153
    invoke-static {p0}, Lcom/movievn/tv/TvGithubUpdate;->initDailyCheck(Landroid/app/Activity;)V

    .line 154
    return-void
.end method

.method private blockContent(Z)V
    .locals 1

    .line 751
    iget-object v0, p0, Lcom/movievn/tv/TvSectionDrawer;->container:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    .line 752
    :cond_0
    if-eqz p1, :cond_2

    .line 753
    iget-boolean p1, p0, Lcom/movievn/tv/TvSectionDrawer;->contentBlocked:Z

    if-eqz p1, :cond_1

    return-void

    .line 754
    :cond_1
    iget-object p1, p0, Lcom/movievn/tv/TvSectionDrawer;->container:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    move-result p1

    iput p1, p0, Lcom/movievn/tv/TvSectionDrawer;->savedFocusability:I

    .line 755
    iget-object p1, p0, Lcom/movievn/tv/TvSectionDrawer;->container:Landroid/view/ViewGroup;

    const/high16 v0, 0x60000

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 756
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/movievn/tv/TvSectionDrawer;->contentBlocked:Z

    goto :goto_0

    .line 758
    :cond_2
    iget-boolean p1, p0, Lcom/movievn/tv/TvSectionDrawer;->contentBlocked:Z

    if-nez p1, :cond_3

    return-void

    .line 759
    :cond_3
    iget-object p1, p0, Lcom/movievn/tv/TvSectionDrawer;->container:Landroid/view/ViewGroup;

    iget v0, p0, Lcom/movievn/tv/TvSectionDrawer;->savedFocusability:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 760
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/movievn/tv/TvSectionDrawer;->contentBlocked:Z

    .line 762
    :goto_0
    return-void
.end method

.method private buildRowBackground()Landroid/graphics/drawable/StateListDrawable;
    .locals 4

    .line 614
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 615
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 616
    const v2, 0x1fffffff

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 617
    const/16 v2, 0xc

    invoke-direct {p0, v2}, Lcom/movievn/tv/TvSectionDrawer;->dp(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 619
    new-instance v2, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 620
    const v3, 0x101009c

    filled-new-array {v3}, [I

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 621
    new-array v0, v1, [I

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v0, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 622
    return-object v2
.end method

.method private close()V
    .locals 5

    .line 708
    iget-boolean v0, p0, Lcom/movievn/tv/TvSectionDrawer;->open:Z

    if-nez v0, :cond_0

    return-void

    .line 709
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/movievn/tv/TvSectionDrawer;->open:Z

    .line 710
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

    .line 711
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

    .line 712
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Lcom/movievn/tv/TvSectionDrawer$HidePanel;

    invoke-direct {v2, p0}, Lcom/movievn/tv/TvSectionDrawer$HidePanel;-><init>(Lcom/movievn/tv/TvSectionDrawer;)V

    .line 713
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 714
    invoke-direct {p0, v0}, Lcom/movievn/tv/TvSectionDrawer;->blockContent(Z)V

    .line 715
    iget-object v0, p0, Lcom/movievn/tv/TvSectionDrawer;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/movievn/tv/TvSectionDrawer$RestoreFocus;

    invoke-direct {v1, p0}, Lcom/movievn/tv/TvSectionDrawer$RestoreFocus;-><init>(Lcom/movievn/tv/TvSectionDrawer;)V

    const-wide/16 v2, 0x104

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 716
    const-string v0, "TvSectionDrawer"

    const-string v1, "cajon cerrado"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 717
    return-void
.end method

.method private createFallbackButton()V
    .locals 6

    .line 306
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/movievn/tv/TvSectionDrawer;->activity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 307
    const-string v1, "ic_more_dots"

    const-string v2, "drawable"

    invoke-direct {p0, v2, v1}, Lcom/movievn/tv/TvSectionDrawer;->resId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 308
    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 309
    :cond_0
    const-string v1, "tv_drawer_fab_bg"

    invoke-direct {p0, v2, v1}, Lcom/movievn/tv/TvSectionDrawer;->resId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 310
    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 311
    :cond_1
    const-string v1, "bg_focused"

    invoke-direct {p0, v2, v1}, Lcom/movievn/tv/TvSectionDrawer;->resId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 312
    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/movievn/tv/TvSectionDrawer;->activity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 313
    :cond_2
    const-string v1, "tv_top_icon"

    const/16 v2, 0x26

    invoke-direct {p0, v1, v2}, Lcom/movievn/tv/TvSectionDrawer;->dimen(Ljava/lang/String;I)I

    move-result v1

    .line 314
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

    .line 315
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 316
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setFocusable(Z)V

    .line 317
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setFocusableInTouchMode(Z)V

    .line 318
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 319
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setId(I)V

    .line 320
    const-string v2, "Secciones"

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 321
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 322
    iget-object v2, p0, Lcom/movievn/tv/TvSectionDrawer;->toggleClick:Lcom/movievn/tv/TvSectionDrawer$ToggleClick;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 323
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 324
    const/16 v1, 0xb

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 325
    const/16 v1, 0xa

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 326
    const/16 v1, 0xe

    invoke-direct {p0, v1}, Lcom/movievn/tv/TvSectionDrawer;->dp(I)I

    move-result v1

    iput v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 327
    const/16 v1, 0x10

    invoke-direct {p0, v1}, Lcom/movievn/tv/TvSectionDrawer;->dp(I)I

    move-result v1

    iput v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 328
    iget-object v1, p0, Lcom/movievn/tv/TvSectionDrawer;->root:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 329
    iput-object v0, p0, Lcom/movievn/tv/TvSectionDrawer;->fallbackButton:Landroid/widget/ImageView;

    .line 330
    return-void
.end method

.method private createPanel()V
    .locals 9

    .line 264
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/movievn/tv/TvSectionDrawer;->activity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 265
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 266
    const-string v2, "drawable"

    const-string v3, "tv_drawer_bg"

    invoke-direct {p0, v2, v3}, Lcom/movievn/tv/TvSectionDrawer;->resId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 267
    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 268
    :cond_0
    const/16 v2, 0x22

    invoke-direct {p0, v2}, Lcom/movievn/tv/TvSectionDrawer;->dp(I)I

    move-result v2

    const/16 v3, 0x10

    invoke-direct {p0, v3}, Lcom/movievn/tv/TvSectionDrawer;->dp(I)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v2, v4, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 269
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 270
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    .line 271
    const/high16 v2, 0x40000

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setDescendantFocusability(I)V

    .line 272
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setClipChildren(Z)V

    .line 273
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setClipToPadding(Z)V

    .line 274
    const/16 v3, 0x12

    invoke-direct {p0, v3}, Lcom/movievn/tv/TvSectionDrawer;->dp(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setElevation(F)V

    .line 276
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    iget v5, p0, Lcom/movievn/tv/TvSectionDrawer;->panelWidth:I

    const/4 v6, -0x1

    invoke-direct {v3, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 278
    const/16 v5, 0xb

    invoke-virtual {v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 279
    const/16 v5, 0xa

    invoke-virtual {v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 280
    const/16 v5, 0xc

    invoke-virtual {v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 281
    iget-object v5, p0, Lcom/movievn/tv/TvSectionDrawer;->root:Landroid/view/ViewGroup;

    invoke-virtual {v5, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 282
    iput-object v0, p0, Lcom/movievn/tv/TvSectionDrawer;->panel:Landroid/widget/LinearLayout;

    .line 285
    new-instance v3, Landroid/view/View;

    iget-object v5, p0, Lcom/movievn/tv/TvSectionDrawer;->activity:Landroid/app/Activity;

    invoke-direct {v3, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 286
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 287
    invoke-virtual {v5, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 288
    const/4 v7, 0x2

    invoke-direct {p0, v7}, Lcom/movievn/tv/TvSectionDrawer;->dp(I)I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v5, v7}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 289
    invoke-virtual {v3, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 290
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v7, 0x28

    invoke-direct {p0, v7}, Lcom/movievn/tv/TvSectionDrawer;->dp(I)I

    move-result v7

    const/4 v8, 0x3

    invoke-direct {p0, v8}, Lcom/movievn/tv/TvSectionDrawer;->dp(I)I

    move-result v8

    invoke-direct {v5, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 291
    const/16 v7, 0x16

    invoke-direct {p0, v7}, Lcom/movievn/tv/TvSectionDrawer;->dp(I)I

    move-result v8

    iput v8, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 292
    invoke-direct {p0, v7}, Lcom/movievn/tv/TvSectionDrawer;->dp(I)I

    move-result v7

    iput v7, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 293
    invoke-virtual {v0, v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 295
    new-instance v3, Landroid/widget/LinearLayout;

    iget-object v5, p0, Lcom/movievn/tv/TvSectionDrawer;->activity:Landroid/app/Activity;

    invoke-direct {v3, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/movievn/tv/TvSectionDrawer;->listView:Landroid/widget/LinearLayout;

    .line 296
    iget-object v3, p0, Lcom/movievn/tv/TvSectionDrawer;->listView:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 297
    iget-object v1, p0, Lcom/movievn/tv/TvSectionDrawer;->listView:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    .line 298
    iget-object v1, p0, Lcom/movievn/tv/TvSectionDrawer;->listView:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setDescendantFocusability(I)V

    .line 299
    iget-object v1, p0, Lcom/movievn/tv/TvSectionDrawer;->listView:Landroid/widget/LinearLayout;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v6, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 302
    return-void
.end method

.method private createScrim()V
    .locals 3

    .line 251
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/movievn/tv/TvSectionDrawer;->activity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 252
    const/high16 v1, -0x67000000

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 253
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 254
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 255
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 256
    new-instance v1, Lcom/movievn/tv/TvSectionDrawer$ScrimClick;

    invoke-direct {v1, p0}, Lcom/movievn/tv/TvSectionDrawer$ScrimClick;-><init>(Lcom/movievn/tv/TvSectionDrawer;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 257
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 259
    iget-object v2, p0, Lcom/movievn/tv/TvSectionDrawer;->root:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 260
    iput-object v0, p0, Lcom/movievn/tv/TvSectionDrawer;->scrim:Landroid/view/View;

    .line 261
    return-void
.end method

.method private currentTab()I
    .locals 3

    .line 626
    iget-object v0, p0, Lcom/movievn/tv/TvSectionDrawer;->tabsView:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 627
    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/movievn/tv/TvSectionDrawer;->tabsView:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 628
    iget-object v2, p0, Lcom/movievn/tv/TvSectionDrawer;->tabsView:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->isSelected()Z

    move-result v2

    if-eqz v2, :cond_1

    return v0

    .line 627
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 630
    :cond_2
    return v1
.end method

.method private dimen(Ljava/lang/String;I)I
    .locals 1

    .line 1020
    const-string v0, "dimen"

    invoke-direct {p0, v0, p1}, Lcom/movievn/tv/TvSectionDrawer;->resId(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 1021
    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/movievn/tv/TvSectionDrawer;->activity:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    return p1

    .line 1022
    :cond_0
    invoke-direct {p0, p2}, Lcom/movievn/tv/TvSectionDrawer;->dp(I)I

    move-result p1

    return p1
.end method

.method private dimenFloat(Ljava/lang/String;F)F
    .locals 1

    .line 1026
    const-string v0, "dimen"

    invoke-direct {p0, v0, p1}, Lcom/movievn/tv/TvSectionDrawer;->resId(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 1027
    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/movievn/tv/TvSectionDrawer;->activity:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    return p1

    .line 1028
    :cond_0
    iget-object p1, p0, Lcom/movievn/tv/TvSectionDrawer;->activity:Landroid/app/Activity;

    .line 1029
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 1028
    const/4 v0, 0x2

    invoke-static {v0, p2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    return p1
.end method

.method private dp(I)I
    .locals 1

    .line 1033
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
    .locals 17

    .line 343
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/movievn/tv/TvSectionDrawer;->activity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 344
    const-string v2, "iv_look"

    const-string v3, "id"

    invoke-direct {v0, v3, v2}, Lcom/movievn/tv/TvSectionDrawer;->resId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 345
    if-nez v2, :cond_0

    return-void

    .line 346
    :cond_0
    iget-object v4, v0, Lcom/movievn/tv/TvSectionDrawer;->activity:Landroid/app/Activity;

    invoke-virtual {v4, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 347
    const/4 v4, 0x0

    if-nez v2, :cond_1

    .line 348
    iput-object v4, v0, Lcom/movievn/tv/TvSectionDrawer;->moreButton:Landroid/widget/ImageView;

    .line 349
    return-void

    .line 351
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    instance-of v5, v5, Landroid/view/ViewGroup;

    if-eqz v5, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_2
    move-object v5, v4

    .line 352
    :goto_0
    if-eqz v5, :cond_f

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getRootView()Landroid/view/View;

    move-result-object v6

    if-eq v6, v1, :cond_3

    goto/16 :goto_3

    .line 357
    :cond_3
    nop

    .line 358
    const-string v1, "tv_section_more"

    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v6

    .line 359
    instance-of v7, v6, Landroid/widget/ImageView;

    const-string v8, "TvSectionDrawer"

    const-string v10, "iv_download"

    const/16 v11, 0x26

    const-string v12, "tv_top_icon"

    const-string v13, "bg_focused"

    const/4 v14, 0x7

    const-string v15, "drawable"

    if-eqz v7, :cond_4

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    if-ne v7, v5, :cond_4

    .line 361
    check-cast v6, Landroid/widget/ImageView;

    move-object/from16 v16, v2

    goto/16 :goto_1

    .line 363
    :cond_4
    instance-of v6, v5, Landroid/widget/RelativeLayout;

    if-nez v6, :cond_5

    return-void

    .line 364
    :cond_5
    new-instance v6, Landroid/widget/ImageView;

    iget-object v7, v0, Lcom/movievn/tv/TvSectionDrawer;->activity:Landroid/app/Activity;

    invoke-direct {v6, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 365
    const-string v7, "ic_more_dots"

    invoke-direct {v0, v15, v7}, Lcom/movievn/tv/TvSectionDrawer;->resId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    .line 366
    if-eqz v7, :cond_6

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 367
    :cond_6
    invoke-direct {v0, v15, v13}, Lcom/movievn/tv/TvSectionDrawer;->resId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    .line 368
    if-eqz v7, :cond_7

    iget-object v9, v0, Lcom/movievn/tv/TvSectionDrawer;->activity:Landroid/app/Activity;

    invoke-virtual {v9}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 369
    :cond_7
    invoke-direct {v0, v12, v11}, Lcom/movievn/tv/TvSectionDrawer;->dimen(Ljava/lang/String;I)I

    move-result v7

    .line 370
    invoke-direct {v0, v14}, Lcom/movievn/tv/TvSectionDrawer;->dp(I)I

    move-result v9

    invoke-direct {v0, v14}, Lcom/movievn/tv/TvSectionDrawer;->dp(I)I

    move-result v11

    invoke-direct {v0, v14}, Lcom/movievn/tv/TvSectionDrawer;->dp(I)I

    move-result v4

    move-object/from16 v16, v2

    invoke-direct {v0, v14}, Lcom/movievn/tv/TvSectionDrawer;->dp(I)I

    move-result v2

    invoke-virtual {v6, v9, v11, v4, v2}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 371
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 372
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v2

    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setId(I)V

    .line 373
    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 374
    const-string v1, "Secciones"

    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 376
    invoke-direct {v0, v3, v10}, Lcom/movievn/tv/TvSectionDrawer;->resId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 377
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 378
    const/4 v4, 0x1

    invoke-virtual {v2, v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 379
    const/16 v1, 0xb

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 380
    const/16 v1, 0xf

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 381
    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/movievn/tv/TvSectionDrawer;->dp(I)I

    move-result v1

    iput v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 382
    invoke-virtual {v5, v6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 383
    const-string v1, "boton de tres puntos creado en la barra superior"

    invoke-static {v8, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 387
    :goto_1
    const/4 v4, 0x1

    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 388
    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setFocusable(Z)V

    .line 389
    const/4 v1, 0x0

    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setFocusableInTouchMode(Z)V

    .line 390
    iget-object v2, v0, Lcom/movievn/tv/TvSectionDrawer;->toggleClick:Lcom/movievn/tv/TvSectionDrawer$ToggleClick;

    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 392
    iput-object v6, v0, Lcom/movievn/tv/TvSectionDrawer;->moreButton:Landroid/widget/ImageView;

    .line 394
    nop

    .line 395
    const-string v2, "tv_update_button"

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v4

    .line 396
    instance-of v6, v4, Landroid/widget/ImageView;

    if-eqz v6, :cond_8

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    if-ne v6, v5, :cond_8

    .line 397
    check-cast v4, Landroid/widget/ImageView;

    goto/16 :goto_2

    .line 399
    :cond_8
    instance-of v4, v5, Landroid/widget/RelativeLayout;

    if-eqz v4, :cond_c

    .line 400
    new-instance v4, Landroid/widget/ImageView;

    iget-object v6, v0, Lcom/movievn/tv/TvSectionDrawer;->activity:Landroid/app/Activity;

    invoke-direct {v4, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 401
    const-string v6, "ic_update_flaticon"

    invoke-direct {v0, v15, v6}, Lcom/movievn/tv/TvSectionDrawer;->resId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    .line 402
    if-nez v6, :cond_9

    const-string v6, "ic_update_tv"

    invoke-direct {v0, v15, v6}, Lcom/movievn/tv/TvSectionDrawer;->resId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    .line 403
    :cond_9
    if-eqz v6, :cond_a

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 404
    :cond_a
    invoke-direct {v0, v15, v13}, Lcom/movievn/tv/TvSectionDrawer;->resId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    .line 405
    if-eqz v6, :cond_b

    iget-object v7, v0, Lcom/movievn/tv/TvSectionDrawer;->activity:Landroid/app/Activity;

    invoke-virtual {v7}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 406
    :cond_b
    const/16 v6, 0x26

    invoke-direct {v0, v12, v6}, Lcom/movievn/tv/TvSectionDrawer;->dimen(Ljava/lang/String;I)I

    move-result v6

    .line 407
    const/4 v7, 0x4

    invoke-direct {v0, v7}, Lcom/movievn/tv/TvSectionDrawer;->dp(I)I

    move-result v9

    invoke-direct {v0, v7}, Lcom/movievn/tv/TvSectionDrawer;->dp(I)I

    move-result v11

    invoke-direct {v0, v7}, Lcom/movievn/tv/TvSectionDrawer;->dp(I)I

    move-result v12

    invoke-direct {v0, v7}, Lcom/movievn/tv/TvSectionDrawer;->dp(I)I

    move-result v7

    invoke-virtual {v4, v9, v11, v12, v7}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 408
    sget-object v7, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 409
    const/4 v7, 0x1

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setFocusable(Z)V

    .line 410
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setFocusableInTouchMode(Z)V

    .line 411
    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 412
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setId(I)V

    .line 413
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 414
    const-string v2, "Actualizar"

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 415
    invoke-direct {v0, v3, v10}, Lcom/movievn/tv/TvSectionDrawer;->resId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 416
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 417
    const/4 v7, 0x1

    invoke-virtual {v3, v7, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 418
    const/16 v2, 0xf

    invoke-virtual {v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 419
    const/16 v2, 0x8

    invoke-direct {v0, v2}, Lcom/movievn/tv/TvSectionDrawer;->dp(I)I

    move-result v2

    iput v2, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 420
    invoke-virtual {v5, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 421
    const-string v2, "boton de actualizacion creado en la barra superior"

    invoke-static {v8, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 399
    :cond_c
    const/4 v4, 0x0

    .line 424
    :goto_2
    if-eqz v4, :cond_e

    .line 425
    const/4 v7, 0x1

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 426
    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setFocusable(Z)V

    .line 427
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setFocusableInTouchMode(Z)V

    .line 428
    new-instance v1, Lcom/movievn/tv/TvSectionDrawer$UpdateClick;

    invoke-direct {v1, v0}, Lcom/movievn/tv/TvSectionDrawer$UpdateClick;-><init>(Lcom/movievn/tv/TvSectionDrawer;)V

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 429
    iget-object v1, v0, Lcom/movievn/tv/TvSectionDrawer;->updateTopBadge:Landroid/view/View;

    if-eqz v1, :cond_d

    iget-object v1, v0, Lcom/movievn/tv/TvSectionDrawer;->updateTopBadge:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eq v1, v5, :cond_e

    .line 430
    :cond_d
    new-instance v1, Landroid/view/View;

    iget-object v2, v0, Lcom/movievn/tv/TvSectionDrawer;->activity:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 431
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 432
    const/4 v7, 0x1

    invoke-virtual {v2, v7}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 433
    const v3, -0x1af6ec

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 434
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 435
    const/16 v2, 0xc

    invoke-direct {v0, v2}, Lcom/movievn/tv/TvSectionDrawer;->dp(I)I

    move-result v2

    .line 436
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 437
    invoke-virtual {v4}, Landroid/widget/ImageView;->getId()I

    move-result v2

    invoke-virtual {v3, v14, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 438
    const/4 v2, 0x6

    invoke-virtual {v4}, Landroid/widget/ImageView;->getId()I

    move-result v6

    invoke-virtual {v3, v2, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 439
    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lcom/movievn/tv/TvSectionDrawer;->dp(I)I

    move-result v6

    iput v6, v3, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 440
    invoke-direct {v0, v2}, Lcom/movievn/tv/TvSectionDrawer;->dp(I)I

    move-result v2

    iput v2, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 441
    invoke-virtual {v5, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 442
    iput-object v1, v0, Lcom/movievn/tv/TvSectionDrawer;->updateTopBadge:Landroid/view/View;

    .line 445
    :cond_e
    iput-object v4, v0, Lcom/movievn/tv/TvSectionDrawer;->updateButton:Landroid/widget/ImageView;

    .line 446
    iget-object v1, v0, Lcom/movievn/tv/TvSectionDrawer;->moreButton:Landroid/widget/ImageView;

    move-object/from16 v2, v16

    invoke-direct {v0, v5, v2, v1}, Lcom/movievn/tv/TvSectionDrawer;->wireTopFocus(Landroid/view/ViewGroup;Landroid/view/View;Landroid/widget/ImageView;)V

    .line 447
    invoke-direct {v0}, Lcom/movievn/tv/TvSectionDrawer;->refreshUpdateBadge()V

    .line 448
    return-void

    .line 353
    :cond_f
    :goto_3
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/movievn/tv/TvSectionDrawer;->moreButton:Landroid/widget/ImageView;

    .line 354
    return-void
.end method

.method private static findFocusable(Landroid/view/View;)Landroid/view/View;
    .locals 4

    .line 779
    const/4 v0, 0x0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    .line 780
    :cond_0
    instance-of v1, p0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    .line 781
    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    .line 782
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 783
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lcom/movievn/tv/TvSectionDrawer;->findFocusable(Landroid/view/View;)Landroid/view/View;

    move-result-object v3

    .line 784
    if-eqz v3, :cond_1

    return-object v3

    .line 782
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 787
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

    .line 779
    :cond_4
    :goto_2
    return-object v0
.end method

.method private static findText(Landroid/view/View;)Landroid/widget/TextView;
    .locals 2

    .line 584
    instance-of v0, p0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/widget/TextView;

    return-object p0

    .line 585
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 586
    check-cast p0, Landroid/view/ViewGroup;

    .line 587
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 588
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lcom/movievn/tv/TvSectionDrawer;->findText(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v1

    .line 589
    if-eqz v1, :cond_1

    return-object v1

    .line 587
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 592
    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private focusSelected()V
    .locals 4

    .line 720
    iget-boolean v0, p0, Lcom/movievn/tv/TvSectionDrawer;->open:Z

    if-nez v0, :cond_0

    return-void

    .line 721
    :cond_0
    nop

    .line 722
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

    .line 723
    iget v2, v1, Lcom/movievn/tv/TvSectionDrawer$Item;->index:I

    iget v3, p0, Lcom/movievn/tv/TvSectionDrawer;->selectedTab:I

    if-ne v2, v3, :cond_1

    .line 724
    nop

    .line 725
    goto :goto_1

    .line 727
    :cond_1
    goto :goto_0

    .line 722
    :cond_2
    const/4 v1, 0x0

    .line 728
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

    .line 729
    :cond_3
    if-eqz v1, :cond_4

    iget-object v0, v1, Lcom/movievn/tv/TvSectionDrawer$Item;->row:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->requestFocus()Z

    .line 730
    :cond_4
    return-void
.end method

.method private hideBottomBar()V
    .locals 2

    .line 235
    iget-object v0, p0, Lcom/movievn/tv/TvSectionDrawer;->tabsView:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/movievn/tv/TvSectionDrawer;->tabsView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 236
    iget-object v0, p0, Lcom/movievn/tv/TvSectionDrawer;->tabsView:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 238
    :cond_0
    iget-object v0, p0, Lcom/movievn/tv/TvSectionDrawer;->container:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 239
    iget-object v0, p0, Lcom/movievn/tv/TvSectionDrawer;->container:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 240
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_1

    .line 241
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 242
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-eqz v1, :cond_1

    .line 243
    const/4 v1, 0x0

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 244
    iget-object v1, p0, Lcom/movievn/tv/TvSectionDrawer;->container:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 248
    :cond_1
    return-void
.end method

.method private iconFor(I)I
    .locals 2

    .line 597
    const-string v0, "ic_section_generic"

    if-nez p1, :cond_0

    .line 598
    const-string p1, "ic_section_home"

    goto :goto_0

    .line 599
    :cond_0
    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 600
    const-string p1, "ic_section_list"

    goto :goto_0

    .line 601
    :cond_1
    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    .line 602
    const-string p1, "ic_section_grid"

    goto :goto_0

    .line 603
    :cond_2
    const/4 v1, 0x4

    if-ne p1, v1, :cond_3

    .line 604
    const-string p1, "ic_section_mine"

    goto :goto_0

    .line 606
    :cond_3
    move-object p1, v0

    .line 608
    :goto_0
    const-string v1, "drawable"

    invoke-direct {p0, v1, p1}, Lcom/movievn/tv/TvSectionDrawer;->resId(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 609
    if-nez p1, :cond_4

    invoke-direct {p0, v1, v0}, Lcom/movievn/tv/TvSectionDrawer;->resId(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 610
    :cond_4
    return p1
.end method

.method private static isDescendant(Landroid/view/View;Landroid/view/View;)Z
    .locals 1

    .line 769
    nop

    .line 770
    :goto_0
    if-eqz p1, :cond_2

    .line 771
    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 772
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 773
    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/view/View;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 774
    :goto_1
    goto :goto_0

    .line 775
    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private isInPanel(Landroid/view/View;)Z
    .locals 1

    .line 765
    iget-object v0, p0, Lcom/movievn/tv/TvSectionDrawer;->panel:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/movievn/tv/TvSectionDrawer;->panel:Landroid/widget/LinearLayout;

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

    .line 1039
    invoke-static {p0}, Lcom/movievn/tv/TvSectionDrawer;->normalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 1040
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1041
    :cond_0
    const-string v0, "promo"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "gioi thieu"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1042
    const-string v0, "khuyen mai"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "uu dai"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1043
    const-string v0, "spiel"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "recharge"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1044
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

    .line 1041
    :cond_2
    return v1
.end method

.method private static isTv(Landroid/content/Context;)Z
    .locals 1

    .line 177
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, p0, 0xf

    .line 178
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

    .line 673
    iget-object v0, p0, Lcom/movievn/tv/TvSectionDrawer;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 674
    :cond_0
    iget-object v0, p0, Lcom/movievn/tv/TvSectionDrawer;->items:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 675
    if-gez p1, :cond_1

    return-void

    .line 676
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

    .line 677
    iget-object p2, p0, Lcom/movievn/tv/TvSectionDrawer;->items:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/movievn/tv/TvSectionDrawer$Item;

    iget-object p1, p1, Lcom/movievn/tv/TvSectionDrawer$Item;->row:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->requestFocus()Z

    .line 678
    return-void
.end method

.method private static normalize(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1049
    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    .line 1050
    :cond_0
    sget-object v0, Ljava/text/Normalizer$Form;->NFD:Ljava/text/Normalizer$Form;

    invoke-static {p0, v0}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    move-result-object p0

    .line 1051
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1052
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 1053
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 1054
    const/16 v3, 0x300

    if-lt v2, v3, :cond_1

    const/16 v3, 0x36f

    if-gt v2, v3, :cond_1

    goto :goto_2

    .line 1055
    :cond_1
    const/16 v3, 0x111

    if-eq v2, v3, :cond_3

    const/16 v3, 0x110

    if-ne v2, v3, :cond_2

    goto :goto_1

    .line 1058
    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 1056
    :cond_3
    :goto_1
    const/16 v2, 0x64

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1052
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1061
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

    .line 161
    sget-object v0, Lcom/movievn/tv/TvSectionDrawer;->sActive:Lcom/movievn/tv/TvSectionDrawer;

    .line 162
    const/4 v1, 0x0

    if-eqz v0, :cond_5

    if-eqz p0, :cond_5

    iget-object v2, v0, Lcom/movievn/tv/TvSectionDrawer;->activity:Landroid/app/Activity;

    if-eq v2, p0, :cond_0

    goto :goto_0

    .line 163
    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result p0

    if-eqz p0, :cond_1

    return v1

    .line 164
    :cond_1
    const/4 p0, 0x4

    const/4 p2, 0x1

    if-ne p1, p0, :cond_3

    .line 165
    iget-boolean p0, v0, Lcom/movievn/tv/TvSectionDrawer;->open:Z

    if-nez p0, :cond_2

    return v1

    .line 166
    :cond_2
    invoke-direct {v0}, Lcom/movievn/tv/TvSectionDrawer;->close()V

    .line 167
    return p2

    .line 169
    :cond_3
    const/16 p0, 0x52

    if-ne p1, p0, :cond_4

    .line 170
    invoke-direct {v0}, Lcom/movievn/tv/TvSectionDrawer;->toggle()V

    .line 171
    return p2

    .line 173
    :cond_4
    return v1

    .line 162
    :cond_5
    :goto_0
    return v1
.end method

.method private openDrawer()V
    .locals 6

    .line 691
    iget-boolean v0, p0, Lcom/movievn/tv/TvSectionDrawer;->ready:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/movievn/tv/TvSectionDrawer;->open:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/movievn/tv/TvSectionDrawer;->panel:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 692
    :cond_0
    invoke-direct {p0}, Lcom/movievn/tv/TvSectionDrawer;->currentTab()I

    move-result v0

    iput v0, p0, Lcom/movievn/tv/TvSectionDrawer;->selectedTab:I

    .line 693
    invoke-direct {p0}, Lcom/movievn/tv/TvSectionDrawer;->applySelection()V

    .line 694
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/movievn/tv/TvSectionDrawer;->open:Z

    .line 695
    iget-object v1, p0, Lcom/movievn/tv/TvSectionDrawer;->scrim:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 696
    iget-object v1, p0, Lcom/movievn/tv/TvSectionDrawer;->scrim:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 697
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

    .line 698
    iget-object v1, p0, Lcom/movievn/tv/TvSectionDrawer;->panel:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 699
    iget-object v1, p0, Lcom/movievn/tv/TvSectionDrawer;->panel:Landroid/widget/LinearLayout;

    iget v2, p0, Lcom/movievn/tv/TvSectionDrawer;->panelWidth:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setTranslationX(F)V

    .line 700
    iget-object v1, p0, Lcom/movievn/tv/TvSectionDrawer;->panel:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 701
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 702
    invoke-direct {p0, v0}, Lcom/movievn/tv/TvSectionDrawer;->blockContent(Z)V

    .line 703
    iget-object v0, p0, Lcom/movievn/tv/TvSectionDrawer;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/movievn/tv/TvSectionDrawer$FocusSelected;

    invoke-direct {v1, p0}, Lcom/movievn/tv/TvSectionDrawer$FocusSelected;-><init>(Lcom/movievn/tv/TvSectionDrawer;)V

    const-wide/16 v2, 0x46

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 704
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

    .line 705
    return-void

    .line 691
    :cond_1
    :goto_0
    return-void
.end method

.method private rebuildItems()V
    .locals 5

    .line 502
    iget-object v0, p0, Lcom/movievn/tv/TvSectionDrawer;->listView:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/movievn/tv/TvSectionDrawer;->tabsView:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 503
    :cond_0
    iget-object v0, p0, Lcom/movievn/tv/TvSectionDrawer;->listView:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 504
    iget-object v0, p0, Lcom/movievn/tv/TvSectionDrawer;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 505
    iget-object v0, p0, Lcom/movievn/tv/TvSectionDrawer;->tabsView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 506
    const/4 v1, 0x0

    :goto_0
    const-string v2, "TvSectionDrawer"

    if-ge v1, v0, :cond_3

    .line 507
    iget-object v3, p0, Lcom/movievn/tv/TvSectionDrawer;->tabsView:Landroid/view/ViewGroup;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 508
    invoke-direct {p0, v3}, Lcom/movievn/tv/TvSectionDrawer;->tabTitle(Landroid/view/View;)Ljava/lang/String;

    move-result-object v3

    .line 509
    const/4 v4, 0x3

    if-eq v1, v4, :cond_2

    invoke-static {v3}, Lcom/movievn/tv/TvSectionDrawer;->isPromotion(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    .line 513
    :cond_1
    invoke-direct {p0, v1, v3}, Lcom/movievn/tv/TvSectionDrawer;->addItem(ILjava/lang/String;)V

    goto :goto_2

    .line 510
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

    .line 511
    nop

    .line 506
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 518
    :cond_3
    const/4 v1, -0x1

    const-string v3, "Estilo de subtitulos"

    invoke-direct {p0, v1, v3}, Lcom/movievn/tv/TvSectionDrawer;->addItem(ILjava/lang/String;)V

    .line 519
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

    .line 520
    return-void

    .line 502
    :cond_4
    :goto_3
    return-void
.end method

.method private refreshUpdateBadge()V
    .locals 2

    .line 644
    iget-object v0, p0, Lcom/movievn/tv/TvSectionDrawer;->updateTopBadge:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 645
    iget-object v0, p0, Lcom/movievn/tv/TvSectionDrawer;->updateTopBadge:Landroid/view/View;

    iget-object v1, p0, Lcom/movievn/tv/TvSectionDrawer;->activity:Landroid/app/Activity;

    invoke-static {v1}, Lcom/movievn/tv/TvGithubUpdate;->hasUpdate(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 647
    :cond_1
    return-void
.end method

.method private resId(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 1016
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

    .line 733
    iget-boolean v0, p0, Lcom/movievn/tv/TvSectionDrawer;->open:Z

    if-eqz v0, :cond_0

    .line 734
    invoke-direct {p0}, Lcom/movievn/tv/TvSectionDrawer;->focusSelected()V

    .line 735
    return-void

    .line 737
    :cond_0
    iget-object v0, p0, Lcom/movievn/tv/TvSectionDrawer;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 738
    iget-object v1, p0, Lcom/movievn/tv/TvSectionDrawer;->moreButton:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/movievn/tv/TvSectionDrawer;->moreButton:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->isShown()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/movievn/tv/TvSectionDrawer;->moreButton:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getRootView()Landroid/view/View;

    move-result-object v1

    if-ne v1, v0, :cond_1

    .line 739
    iget-object v0, p0, Lcom/movievn/tv/TvSectionDrawer;->moreButton:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->requestFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 741
    :cond_1
    iget-object v0, p0, Lcom/movievn/tv/TvSectionDrawer;->fallbackButton:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/movievn/tv/TvSectionDrawer;->fallbackButton:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/movievn/tv/TvSectionDrawer;->fallbackButton:Landroid/widget/ImageView;

    .line 742
    invoke-virtual {v0}, Landroid/widget/ImageView;->requestFocus()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 743
    return-void

    .line 745
    :cond_2
    iget-object v0, p0, Lcom/movievn/tv/TvSectionDrawer;->container:Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/movievn/tv/TvSectionDrawer;->findFocusable(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 746
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 747
    :cond_3
    return-void
.end method

.method private schedule(I)V
    .locals 4

    .line 184
    iget-object v0, p0, Lcom/movievn/tv/TvSectionDrawer;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/movievn/tv/TvSectionDrawer$SetupTask;

    invoke-direct {v1, p0, p1}, Lcom/movievn/tv/TvSectionDrawer$SetupTask;-><init>(Lcom/movievn/tv/TvSectionDrawer;I)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 185
    return-void
.end method

.method private select(Lcom/movievn/tv/TvSectionDrawer$Item;)V
    .locals 4

    .line 650
    iget p1, p1, Lcom/movievn/tv/TvSectionDrawer$Item;->index:I

    .line 651
    if-gez p1, :cond_0

    .line 653
    iget-object p1, p0, Lcom/movievn/tv/TvSectionDrawer;->activity:Landroid/app/Activity;

    invoke-static {p1}, Lcom/movievn/tv/TvSubtitleStyleDialog;->show(Landroid/app/Activity;)V

    .line 654
    invoke-direct {p0}, Lcom/movievn/tv/TvSectionDrawer;->close()V

    .line 655
    return-void

    .line 657
    :cond_0
    invoke-direct {p0}, Lcom/movievn/tv/TvSectionDrawer;->currentTab()I

    move-result v0

    const-string v1, "TvSectionDrawer"

    if-eq p1, v0, :cond_1

    .line 659
    :try_start_0
    iget-object v0, p0, Lcom/movievn/tv/TvSectionDrawer;->tabs:Lcom/mgs/carparking/widgets/tab/TabLayout;

    invoke-virtual {v0, p1}, Lcom/mgs/carparking/widgets/tab/TabLayout;->setCurrentTab(I)V

    .line 660
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

    .line 661
    :catchall_0
    move-exception v0

    .line 662
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

    .line 663
    :goto_0
    goto :goto_1

    .line 665
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

    .line 667
    :goto_1
    iput p1, p0, Lcom/movievn/tv/TvSectionDrawer;->selectedTab:I

    .line 668
    invoke-direct {p0}, Lcom/movievn/tv/TvSectionDrawer;->applySelection()V

    .line 669
    invoke-direct {p0}, Lcom/movievn/tv/TvSectionDrawer;->close()V

    .line 670
    return-void
.end method

.method private setup()Z
    .locals 6

    .line 188
    iget-boolean v0, p0, Lcom/movievn/tv/TvSectionDrawer;->ready:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 189
    :cond_0
    const-string v0, "mFragmentContainerLayout"

    const-string v2, "id"

    invoke-direct {p0, v2, v0}, Lcom/movievn/tv/TvSectionDrawer;->resId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 190
    const-string v3, "mTabLayout"

    invoke-direct {p0, v2, v3}, Lcom/movievn/tv/TvSectionDrawer;->resId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 191
    const/4 v3, 0x0

    if-eqz v0, :cond_6

    if-nez v2, :cond_1

    goto/16 :goto_2

    .line 193
    :cond_1
    iget-object v4, p0, Lcom/movievn/tv/TvSectionDrawer;->activity:Landroid/app/Activity;

    invoke-virtual {v4, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 194
    iget-object v4, p0, Lcom/movievn/tv/TvSectionDrawer;->activity:Landroid/app/Activity;

    invoke-virtual {v4, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 195
    if-eqz v0, :cond_5

    if-nez v2, :cond_2

    goto/16 :goto_1

    .line 196
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    .line 197
    instance-of v5, v4, Landroid/widget/RelativeLayout;

    if-nez v5, :cond_3

    return v3

    .line 198
    :cond_3
    instance-of v5, v2, Lcom/mgs/carparking/widgets/tab/TabLayout;

    if-nez v5, :cond_4

    return v3

    .line 200
    :cond_4
    check-cast v4, Landroid/widget/RelativeLayout;

    iput-object v4, p0, Lcom/movievn/tv/TvSectionDrawer;->root:Landroid/view/ViewGroup;

    .line 201
    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/movievn/tv/TvSectionDrawer;->container:Landroid/view/ViewGroup;

    .line 202
    move-object v0, v2

    check-cast v0, Lcom/mgs/carparking/widgets/tab/TabLayout;

    iput-object v0, p0, Lcom/movievn/tv/TvSectionDrawer;->tabs:Lcom/mgs/carparking/widgets/tab/TabLayout;

    .line 203
    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, p0, Lcom/movievn/tv/TvSectionDrawer;->tabsView:Landroid/view/ViewGroup;

    .line 205
    const-string v0, "tv_drawer_width"

    const/16 v2, 0x154

    invoke-direct {p0, v0, v2}, Lcom/movievn/tv/TvSectionDrawer;->dimen(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/movievn/tv/TvSectionDrawer;->panelWidth:I

    .line 206
    const-string v0, "tv_drawer_item_height"

    const/16 v2, 0x40

    invoke-direct {p0, v0, v2}, Lcom/movievn/tv/TvSectionDrawer;->dimen(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/movievn/tv/TvSectionDrawer;->itemHeight:I

    .line 207
    const-string v0, "tv_drawer_icon"

    const/16 v2, 0x20

    invoke-direct {p0, v0, v2}, Lcom/movievn/tv/TvSectionDrawer;->dimen(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/movievn/tv/TvSectionDrawer;->iconSize:I

    .line 208
    const-string v0, "tv_drawer_label_size"

    const/high16 v2, 0x41900000    # 18.0f

    invoke-direct {p0, v0, v2}, Lcom/movievn/tv/TvSectionDrawer;->dimenFloat(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/movievn/tv/TvSectionDrawer;->labelSizePx:F

    .line 210
    invoke-direct {p0}, Lcom/movievn/tv/TvSectionDrawer;->hideBottomBar()V

    .line 211
    invoke-direct {p0}, Lcom/movievn/tv/TvSectionDrawer;->createFallbackButton()V

    .line 212
    invoke-direct {p0}, Lcom/movievn/tv/TvSectionDrawer;->createScrim()V

    .line 213
    invoke-direct {p0}, Lcom/movievn/tv/TvSectionDrawer;->createPanel()V

    .line 214
    invoke-direct {p0}, Lcom/movievn/tv/TvSectionDrawer;->rebuildItems()V

    .line 216
    iget-object v0, p0, Lcom/movievn/tv/TvSectionDrawer;->root:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v2, Lcom/movievn/tv/TvSectionDrawer$FocusWatcher;

    invoke-direct {v2, p0}, Lcom/movievn/tv/TvSectionDrawer$FocusWatcher;-><init>(Lcom/movievn/tv/TvSectionDrawer;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 217
    iget-object v0, p0, Lcom/movievn/tv/TvSectionDrawer;->root:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v2, Lcom/movievn/tv/TvSectionDrawer$LayoutWatcher;

    invoke-direct {v2, p0}, Lcom/movievn/tv/TvSectionDrawer$LayoutWatcher;-><init>(Lcom/movievn/tv/TvSectionDrawer;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 219
    invoke-direct {p0}, Lcom/movievn/tv/TvSectionDrawer;->currentTab()I

    move-result v0

    iput v0, p0, Lcom/movievn/tv/TvSectionDrawer;->selectedTab:I

    .line 220
    invoke-direct {p0}, Lcom/movievn/tv/TvSectionDrawer;->applySelection()V

    .line 221
    invoke-direct {p0}, Lcom/movievn/tv/TvSectionDrawer;->ensureButton()V

    .line 222
    invoke-direct {p0}, Lcom/movievn/tv/TvSectionDrawer;->updateFallback()V

    .line 223
    iput-boolean v1, p0, Lcom/movievn/tv/TvSectionDrawer;->ready:Z

    .line 225
    :try_start_0
    const-string v0, "com.movievn.tv.TvStreamHide"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 226
    const-string v2, "attach"

    const-class v3, Landroid/app/Activity;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v2, p0, Lcom/movievn/tv/TvSectionDrawer;->activity:Landroid/app/Activity;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 227
    :catchall_0
    move-exception v0

    :goto_0
    nop

    .line 228
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

    .line 230
    return v1

    .line 195
    :cond_5
    :goto_1
    return v3

    .line 191
    :cond_6
    :goto_2
    return v3
.end method

.method private tabTitle(Landroid/view/View;)Ljava/lang/String;
    .locals 1

    .line 577
    invoke-static {p1}, Lcom/movievn/tv/TvSectionDrawer;->findText(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object p1

    .line 578
    const-string v0, ""

    if-nez p1, :cond_0

    return-object v0

    .line 579
    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    .line 580
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

    .line 683
    iget-boolean v0, p0, Lcom/movievn/tv/TvSectionDrawer;->open:Z

    if-eqz v0, :cond_0

    .line 684
    invoke-direct {p0}, Lcom/movievn/tv/TvSectionDrawer;->close()V

    goto :goto_0

    .line 686
    :cond_0
    invoke-direct {p0}, Lcom/movievn/tv/TvSectionDrawer;->openDrawer()V

    .line 688
    :goto_0
    return-void
.end method

.method private updateFallback()V
    .locals 3

    .line 494
    iget-object v0, p0, Lcom/movievn/tv/TvSectionDrawer;->fallbackButton:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    .line 495
    :cond_0
    iget-object v0, p0, Lcom/movievn/tv/TvSectionDrawer;->moreButton:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/movievn/tv/TvSectionDrawer;->moreButton:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 496
    :goto_0
    iget-object v2, p0, Lcom/movievn/tv/TvSectionDrawer;->fallbackButton:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    const/16 v1, 0x8

    :cond_2
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 497
    return-void
.end method

.method private wireTopFocus(Landroid/view/ViewGroup;Landroid/view/View;Landroid/widget/ImageView;)V
    .locals 5

    .line 455
    const-string v0, "rl_home_top_search"

    const-string v1, "id"

    invoke-direct {p0, v1, v0}, Lcom/movievn/tv/TvSectionDrawer;->resId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 456
    const-string v2, "btn_home_refresh"

    invoke-direct {p0, v1, v2}, Lcom/movievn/tv/TvSectionDrawer;->resId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 457
    const-string v3, "iv_download"

    invoke-direct {p0, v1, v3}, Lcom/movievn/tv/TvSectionDrawer;->resId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 459
    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v3

    .line 460
    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v3

    .line 461
    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 463
    :cond_2
    if-eqz v0, :cond_4

    .line 464
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result p1

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p1

    :goto_2
    invoke-virtual {v0, p1}, Landroid/view/View;->setNextFocusRightId(I)V

    .line 466
    :cond_4
    const/4 p1, -0x1

    const/4 v1, 0x1

    if-eqz v2, :cond_6

    .line 467
    invoke-virtual {v2, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 468
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/view/View;->setNextFocusRightId(I)V

    .line 469
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v4

    goto :goto_3

    :cond_5
    move v4, p1

    :goto_3
    invoke-virtual {v2, v4}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 471
    :cond_6
    invoke-virtual {p2, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 472
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    goto :goto_4

    .line 473
    :cond_7
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v2

    goto :goto_4

    :cond_8
    move v2, p1

    .line 472
    :goto_4
    invoke-virtual {p2, v2}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 474
    if-eqz v3, :cond_9

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v2

    goto :goto_5

    .line 475
    :cond_9
    iget-object v2, p0, Lcom/movievn/tv/TvSectionDrawer;->updateButton:Landroid/widget/ImageView;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/movievn/tv/TvSectionDrawer;->updateButton:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getId()I

    move-result v2

    goto :goto_5

    :cond_a
    invoke-virtual {p3}, Landroid/widget/ImageView;->getId()I

    move-result v2

    .line 474
    :goto_5
    invoke-virtual {p2, v2}, Landroid/view/View;->setNextFocusRightId(I)V

    .line 476
    if-eqz v3, :cond_d

    .line 477
    invoke-virtual {v3, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 478
    if-eqz p3, :cond_b

    invoke-virtual {p3}, Landroid/widget/ImageView;->getId()I

    move-result p1

    goto :goto_6

    :cond_b
    iget-object v2, p0, Lcom/movievn/tv/TvSectionDrawer;->updateButton:Landroid/widget/ImageView;

    if-eqz v2, :cond_c

    iget-object p1, p0, Lcom/movievn/tv/TvSectionDrawer;->updateButton:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getId()I

    move-result p1

    :cond_c
    :goto_6
    invoke-virtual {v3, p1}, Landroid/view/View;->setNextFocusRightId(I)V

    .line 479
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v3, p1}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 481
    :cond_d
    if-eqz p3, :cond_10

    .line 482
    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setFocusable(Z)V

    .line 483
    if-eqz v3, :cond_e

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result p1

    goto :goto_7

    :cond_e
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p1

    :goto_7
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setNextFocusLeftId(I)V

    .line 484
    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result p1

    goto :goto_8

    :cond_f
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p1

    :goto_8
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setNextFocusRightId(I)V

    .line 486
    :cond_10
    iget-object p1, p0, Lcom/movievn/tv/TvSectionDrawer;->updateButton:Landroid/widget/ImageView;

    if-eqz p1, :cond_14

    .line 487
    iget-object p1, p0, Lcom/movievn/tv/TvSectionDrawer;->updateButton:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setFocusable(Z)V

    .line 488
    iget-object p1, p0, Lcom/movievn/tv/TvSectionDrawer;->updateButton:Landroid/widget/ImageView;

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v1

    goto :goto_9

    :cond_11
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v1

    :goto_9
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setNextFocusLeftId(I)V

    .line 489
    iget-object p1, p0, Lcom/movievn/tv/TvSectionDrawer;->updateButton:Landroid/widget/ImageView;

    if-eqz p3, :cond_12

    invoke-virtual {p3}, Landroid/widget/ImageView;->getId()I

    move-result p2

    goto :goto_a

    :cond_12
    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result p2

    goto :goto_a

    :cond_13
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    :goto_a
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setNextFocusRightId(I)V

    .line 491
    :cond_14
    return-void
.end method
