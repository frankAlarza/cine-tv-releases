.class public final Lcom/movievn/tv/TvSectionDrawer;
.super Ljava/lang/Object;
.source "TvSectionDrawer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/movievn/tv/TvSectionDrawer$SyncTask;,
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
.field private static final BADGE_REFRESH_MS:J = 0xfa0L

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

.field private static final SYNC_DEBOUNCE_MS:J = 0x78L

.field private static final TAG:Ljava/lang/String; = "TvSectionDrawer"

.field private static final TAG_MORE:Ljava/lang/String; = "tv_section_more"

.field private static sActive:Lcom/movievn/tv/TvSectionDrawer;


# instance fields
.field private final activity:Landroid/app/Activity;

.field private badgeState:I

.field private bottomBarHidden:Z

.field private container:Landroid/view/ViewGroup;

.field private contentBlocked:Z

.field private downloadId:I

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

.field private lastBadgeCheck:J

.field private lastItemFocus:Landroid/view/View;

.field private listView:Landroid/widget/LinearLayout;

.field private lookId:I

.field private moreButton:Landroid/widget/ImageView;

.field private moreIconId:I

.field private open:Z

.field private panel:Landroid/widget/LinearLayout;

.field private panelWidth:I

.field private ready:Z

.field private redirecting:Z

.field private refreshId:I

.field private ringId:I

.field private root:Landroid/view/ViewGroup;

.field private savedFocusability:I

.field private scrim:Landroid/view/View;

.field private searchId:I

.field private selectedTab:I

.field private syncPending:Z

.field private final syncTask:Lcom/movievn/tv/TvSectionDrawer$SyncTask;

.field private tabs:Lcom/mgs/carparking/widgets/tab/TabLayout;

.field private tabsView:Landroid/view/ViewGroup;

.field private final toggleClick:Lcom/movievn/tv/TvSectionDrawer$ToggleClick;

.field private topBar:Landroid/view/ViewGroup;

.field private topIconSize:I

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

.method static bridge synthetic -$$Nest$mclose(Lcom/movievn/tv/TvSectionDrawer;)V
    .locals 0

    invoke-direct {p0}, Lcom/movievn/tv/TvSectionDrawer;->close()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mfocusSelected(Lcom/movievn/tv/TvSectionDrawer;)V
    .locals 0

    invoke-direct {p0}, Lcom/movievn/tv/TvSectionDrawer;->focusSelected()V

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

.method static bridge synthetic -$$Nest$mrequestSync(Lcom/movievn/tv/TvSectionDrawer;)V
    .locals 0

    invoke-direct {p0}, Lcom/movievn/tv/TvSectionDrawer;->requestSync()V

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

.method static bridge synthetic -$$Nest$msync(Lcom/movievn/tv/TvSectionDrawer;)V
    .locals 0

    invoke-direct {p0}, Lcom/movievn/tv/TvSectionDrawer;->sync()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mtoggle(Lcom/movievn/tv/TvSectionDrawer;)V
    .locals 0

    invoke-direct {p0}, Lcom/movievn/tv/TvSectionDrawer;->toggle()V

    return-void
.end method

.method private constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/movievn/tv/TvSectionDrawer;->handler:Landroid/os/Handler;

    .line 112
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/movievn/tv/TvSectionDrawer;->items:Ljava/util/List;

    .line 119
    const/high16 v0, 0x40000

    iput v0, p0, Lcom/movievn/tv/TvSectionDrawer;->savedFocusability:I

    .line 143
    const/4 v0, -0x1

    iput v0, p0, Lcom/movievn/tv/TvSectionDrawer;->badgeState:I

    .line 148
    new-instance v0, Lcom/movievn/tv/TvSectionDrawer$SyncTask;

    invoke-direct {v0, p0}, Lcom/movievn/tv/TvSectionDrawer$SyncTask;-><init>(Lcom/movievn/tv/TvSectionDrawer;)V

    iput-object v0, p0, Lcom/movievn/tv/TvSectionDrawer;->syncTask:Lcom/movievn/tv/TvSectionDrawer$SyncTask;

    .line 169
    iput-object p1, p0, Lcom/movievn/tv/TvSectionDrawer;->activity:Landroid/app/Activity;

    .line 170
    new-instance p1, Lcom/movievn/tv/TvSectionDrawer$ToggleClick;

    invoke-direct {p1, p0}, Lcom/movievn/tv/TvSectionDrawer$ToggleClick;-><init>(Lcom/movievn/tv/TvSectionDrawer;)V

    iput-object p1, p0, Lcom/movievn/tv/TvSectionDrawer;->toggleClick:Lcom/movievn/tv/TvSectionDrawer$ToggleClick;

    .line 171
    return-void
.end method

.method private addItem(ILjava/lang/String;)V
    .locals 11

    .line 566
    new-instance v2, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/movievn/tv/TvSectionDrawer;->activity:Landroid/app/Activity;

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 567
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 568
    const/16 v1, 0x10

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 569
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    .line 570
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setFocusableInTouchMode(Z)V

    .line 571
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 572
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1a

    if-lt v4, v5, :cond_0

    .line 573
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setDefaultFocusHighlightEnabled(Z)V

    .line 575
    :cond_0
    invoke-direct {p0}, Lcom/movievn/tv/TvSectionDrawer;->buildRowBackground()Landroid/graphics/drawable/StateListDrawable;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 576
    iget v4, p0, Lcom/movievn/tv/TvSectionDrawer;->ringId:I

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/movievn/tv/TvSectionDrawer;->activity:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget v5, p0, Lcom/movievn/tv/TvSectionDrawer;->ringId:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 577
    :cond_1
    invoke-virtual {v2, p2}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 579
    new-instance v5, Landroid/view/View;

    iget-object v4, p0, Lcom/movievn/tv/TvSectionDrawer;->activity:Landroid/app/Activity;

    invoke-direct {v5, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 580
    const/4 v4, -0x1

    invoke-virtual {v5, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 581
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, 0x4

    invoke-direct {p0, v7}, Lcom/movievn/tv/TvSectionDrawer;->dp(I)I

    move-result v7

    const/16 v8, 0x1e

    invoke-direct {p0, v8}, Lcom/movievn/tv/TvSectionDrawer;->dp(I)I

    move-result v8

    invoke-direct {v6, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 582
    const/4 v7, 0x2

    invoke-direct {p0, v7}, Lcom/movievn/tv/TvSectionDrawer;->dp(I)I

    move-result v7

    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 583
    iput v1, v6, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 584
    invoke-virtual {v2, v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 586
    move v6, v3

    new-instance v3, Landroid/widget/ImageView;

    iget-object v7, p0, Lcom/movievn/tv/TvSectionDrawer;->activity:Landroid/app/Activity;

    invoke-direct {v3, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 587
    invoke-direct {p0, p1}, Lcom/movievn/tv/TvSectionDrawer;->iconFor(I)I

    move-result v7

    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 588
    sget-object v7, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 589
    const v7, -0x4c000001

    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 590
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    iget v9, p0, Lcom/movievn/tv/TvSectionDrawer;->iconSize:I

    iget v10, p0, Lcom/movievn/tv/TvSectionDrawer;->iconSize:I

    invoke-direct {v8, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 591
    const/16 v9, 0x12

    invoke-direct {p0, v9}, Lcom/movievn/tv/TvSectionDrawer;->dp(I)I

    move-result v9

    iput v9, v8, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 592
    invoke-virtual {v2, v3, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 594
    move v8, v4

    new-instance v4, Landroid/widget/TextView;

    iget-object v9, p0, Lcom/movievn/tv/TvSectionDrawer;->activity:Landroid/app/Activity;

    invoke-direct {v4, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 595
    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 596
    iget p2, p0, Lcom/movievn/tv/TvSectionDrawer;->labelSizePx:F

    invoke-virtual {v4, v0, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 597
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 598
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 599
    sget-object p2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 600
    sget-object p2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v4, p2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 601
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x2

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {p2, v0, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 603
    invoke-direct {p0, v1}, Lcom/movievn/tv/TvSectionDrawer;->dp(I)I

    move-result v0

    iput v0, p2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 604
    const/16 v0, 0xc

    invoke-direct {p0, v0}, Lcom/movievn/tv/TvSectionDrawer;->dp(I)I

    move-result v0

    iput v0, p2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 605
    invoke-virtual {v2, v4, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 608
    iget-object p2, p0, Lcom/movievn/tv/TvSectionDrawer;->listView:Landroid/widget/LinearLayout;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, p0, Lcom/movievn/tv/TvSectionDrawer;->itemHeight:I

    invoke-direct {v0, v8, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 611
    new-instance v0, Lcom/movievn/tv/TvSectionDrawer$Item;

    move v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/movievn/tv/TvSectionDrawer$Item;-><init>(ILandroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/view/View;)V

    .line 612
    iget-object p1, p0, Lcom/movievn/tv/TvSectionDrawer;->items:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 613
    new-instance p1, Lcom/movievn/tv/TvSectionDrawer$ItemClick;

    invoke-direct {p1, p0, v0}, Lcom/movievn/tv/TvSectionDrawer$ItemClick;-><init>(Lcom/movievn/tv/TvSectionDrawer;Lcom/movievn/tv/TvSectionDrawer$Item;)V

    invoke-virtual {v2, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 614
    new-instance p1, Lcom/movievn/tv/TvSectionDrawer$RowKey;

    invoke-direct {p1, p0, v0}, Lcom/movievn/tv/TvSectionDrawer$RowKey;-><init>(Lcom/movievn/tv/TvSectionDrawer;Lcom/movievn/tv/TvSectionDrawer$Item;)V

    invoke-virtual {v2, p1}, Landroid/widget/LinearLayout;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 615
    new-instance p1, Lcom/movievn/tv/TvSectionDrawer$RowFocus;

    invoke-direct {p1, p0}, Lcom/movievn/tv/TvSectionDrawer$RowFocus;-><init>(Lcom/movievn/tv/TvSectionDrawer;)V

    invoke-virtual {v2, p1}, Landroid/widget/LinearLayout;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 616
    return-void
.end method

.method private applySelection()V
    .locals 5

    .line 676
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

    .line 677
    iget v2, v1, Lcom/movievn/tv/TvSectionDrawer$Item;->index:I

    iget v3, p0, Lcom/movievn/tv/TvSectionDrawer;->selectedTab:I

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    move v2, v4

    .line 678
    :goto_1
    iget-object v3, v1, Lcom/movievn/tv/TvSectionDrawer$Item;->marker:Landroid/view/View;

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    const/4 v4, 0x4

    :goto_2
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 679
    if-eqz v2, :cond_2

    const/4 v2, -0x1

    goto :goto_3

    :cond_2
    const v2, -0x4c000001

    .line 680
    :goto_3
    iget-object v3, v1, Lcom/movievn/tv/TvSectionDrawer$Item;->label:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 681
    iget-object v1, v1, Lcom/movievn/tv/TvSectionDrawer$Item;->icon:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 682
    goto :goto_0

    .line 683
    :cond_3
    return-void
.end method

.method public static attach(Landroid/app/Activity;)V
    .locals 2

    .line 177
    if-nez p0, :cond_0

    return-void

    .line 179
    :cond_0
    new-instance v0, Lcom/movievn/tv/TvSectionDrawer;

    invoke-direct {v0, p0}, Lcom/movievn/tv/TvSectionDrawer;-><init>(Landroid/app/Activity;)V

    .line 180
    sput-object v0, Lcom/movievn/tv/TvSectionDrawer;->sActive:Lcom/movievn/tv/TvSectionDrawer;

    .line 181
    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/movievn/tv/TvSectionDrawer;->schedule(I)V

    .line 182
    invoke-static {p0}, Lcom/movievn/tv/TvGithubUpdate;->initDailyCheck(Landroid/app/Activity;)V

    .line 183
    return-void
.end method

.method private blockContent(Z)V
    .locals 1

    .line 801
    iget-object v0, p0, Lcom/movievn/tv/TvSectionDrawer;->container:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    .line 802
    :cond_0
    if-eqz p1, :cond_2

    .line 803
    iget-boolean p1, p0, Lcom/movievn/tv/TvSectionDrawer;->contentBlocked:Z

    if-eqz p1, :cond_1

    return-void

    .line 804
    :cond_1
    iget-object p1, p0, Lcom/movievn/tv/TvSectionDrawer;->container:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    move-result p1

    iput p1, p0, Lcom/movievn/tv/TvSectionDrawer;->savedFocusability:I

    .line 805
    iget-object p1, p0, Lcom/movievn/tv/TvSectionDrawer;->container:Landroid/view/ViewGroup;

    const/high16 v0, 0x60000

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 806
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/movievn/tv/TvSectionDrawer;->contentBlocked:Z

    goto :goto_0

    .line 808
    :cond_2
    iget-boolean p1, p0, Lcom/movievn/tv/TvSectionDrawer;->contentBlocked:Z

    if-nez p1, :cond_3

    return-void

    .line 809
    :cond_3
    iget-object p1, p0, Lcom/movievn/tv/TvSectionDrawer;->container:Landroid/view/ViewGroup;

    iget v0, p0, Lcom/movievn/tv/TvSectionDrawer;->savedFocusability:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 810
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/movievn/tv/TvSectionDrawer;->contentBlocked:Z

    .line 812
    :goto_0
    return-void
.end method

.method private buildRowBackground()Landroid/graphics/drawable/StateListDrawable;
    .locals 4

    .line 656
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 657
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 658
    const v2, 0x1fffffff

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 659
    const/16 v2, 0xc

    invoke-direct {p0, v2}, Lcom/movievn/tv/TvSectionDrawer;->dp(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 661
    new-instance v2, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 662
    const v3, 0x101009c

    filled-new-array {v3}, [I

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 663
    new-array v0, v1, [I

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v0, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 664
    return-object v2
.end method

.method private close()V
    .locals 5

    .line 758
    iget-boolean v0, p0, Lcom/movievn/tv/TvSectionDrawer;->open:Z

    if-nez v0, :cond_0

    return-void

    .line 759
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/movievn/tv/TvSectionDrawer;->open:Z

    .line 760
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

    .line 761
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

    .line 762
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Lcom/movievn/tv/TvSectionDrawer$HidePanel;

    invoke-direct {v2, p0}, Lcom/movievn/tv/TvSectionDrawer$HidePanel;-><init>(Lcom/movievn/tv/TvSectionDrawer;)V

    .line 763
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 764
    invoke-direct {p0, v0}, Lcom/movievn/tv/TvSectionDrawer;->blockContent(Z)V

    .line 765
    iget-object v0, p0, Lcom/movievn/tv/TvSectionDrawer;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/movievn/tv/TvSectionDrawer$RestoreFocus;

    invoke-direct {v1, p0}, Lcom/movievn/tv/TvSectionDrawer$RestoreFocus;-><init>(Lcom/movievn/tv/TvSectionDrawer;)V

    const-wide/16 v2, 0x104

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 766
    const-string v0, "TvSectionDrawer"

    const-string v1, "cajon cerrado"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 767
    return-void
.end method

.method private createFallbackButton()V
    .locals 6

    .line 355
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/movievn/tv/TvSectionDrawer;->activity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 356
    iget v1, p0, Lcom/movievn/tv/TvSectionDrawer;->moreIconId:I

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/movievn/tv/TvSectionDrawer;->moreIconId:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 357
    :cond_0
    const-string v1, "drawable"

    const-string v2, "tv_drawer_fab_bg"

    invoke-direct {p0, v1, v2}, Lcom/movievn/tv/TvSectionDrawer;->resId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 358
    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 359
    :cond_1
    iget v1, p0, Lcom/movievn/tv/TvSectionDrawer;->ringId:I

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/movievn/tv/TvSectionDrawer;->activity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lcom/movievn/tv/TvSectionDrawer;->ringId:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 360
    :cond_2
    iget v1, p0, Lcom/movievn/tv/TvSectionDrawer;->topIconSize:I

    .line 361
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

    .line 362
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 363
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setFocusable(Z)V

    .line 364
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setFocusableInTouchMode(Z)V

    .line 365
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 366
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setId(I)V

    .line 367
    const-string v2, "Secciones"

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 368
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 369
    iget-object v2, p0, Lcom/movievn/tv/TvSectionDrawer;->toggleClick:Lcom/movievn/tv/TvSectionDrawer$ToggleClick;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 370
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 371
    const/16 v1, 0xb

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 372
    const/16 v1, 0xa

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 373
    const/16 v1, 0xe

    invoke-direct {p0, v1}, Lcom/movievn/tv/TvSectionDrawer;->dp(I)I

    move-result v1

    iput v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 374
    const/16 v1, 0x10

    invoke-direct {p0, v1}, Lcom/movievn/tv/TvSectionDrawer;->dp(I)I

    move-result v1

    iput v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 375
    iget-object v1, p0, Lcom/movievn/tv/TvSectionDrawer;->root:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 376
    iput-object v0, p0, Lcom/movievn/tv/TvSectionDrawer;->fallbackButton:Landroid/widget/ImageView;

    .line 377
    return-void
.end method

.method private createPanel()V
    .locals 9

    .line 313
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/movievn/tv/TvSectionDrawer;->activity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 314
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 315
    const-string v2, "drawable"

    const-string v3, "tv_drawer_bg"

    invoke-direct {p0, v2, v3}, Lcom/movievn/tv/TvSectionDrawer;->resId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 316
    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 317
    :cond_0
    const/16 v2, 0x22

    invoke-direct {p0, v2}, Lcom/movievn/tv/TvSectionDrawer;->dp(I)I

    move-result v2

    const/16 v3, 0x10

    invoke-direct {p0, v3}, Lcom/movievn/tv/TvSectionDrawer;->dp(I)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v2, v4, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 318
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 319
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    .line 320
    const/high16 v2, 0x40000

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setDescendantFocusability(I)V

    .line 321
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setClipChildren(Z)V

    .line 322
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setClipToPadding(Z)V

    .line 323
    const/16 v3, 0x12

    invoke-direct {p0, v3}, Lcom/movievn/tv/TvSectionDrawer;->dp(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setElevation(F)V

    .line 325
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    iget v5, p0, Lcom/movievn/tv/TvSectionDrawer;->panelWidth:I

    const/4 v6, -0x1

    invoke-direct {v3, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 327
    const/16 v5, 0xb

    invoke-virtual {v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 328
    const/16 v5, 0xa

    invoke-virtual {v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 329
    const/16 v5, 0xc

    invoke-virtual {v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 330
    iget-object v5, p0, Lcom/movievn/tv/TvSectionDrawer;->root:Landroid/view/ViewGroup;

    invoke-virtual {v5, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 331
    iput-object v0, p0, Lcom/movievn/tv/TvSectionDrawer;->panel:Landroid/widget/LinearLayout;

    .line 334
    new-instance v3, Landroid/view/View;

    iget-object v5, p0, Lcom/movievn/tv/TvSectionDrawer;->activity:Landroid/app/Activity;

    invoke-direct {v3, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 335
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 336
    invoke-virtual {v5, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 337
    const/4 v7, 0x2

    invoke-direct {p0, v7}, Lcom/movievn/tv/TvSectionDrawer;->dp(I)I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v5, v7}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 338
    invoke-virtual {v3, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 339
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v7, 0x28

    invoke-direct {p0, v7}, Lcom/movievn/tv/TvSectionDrawer;->dp(I)I

    move-result v7

    const/4 v8, 0x3

    invoke-direct {p0, v8}, Lcom/movievn/tv/TvSectionDrawer;->dp(I)I

    move-result v8

    invoke-direct {v5, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 340
    const/16 v7, 0x16

    invoke-direct {p0, v7}, Lcom/movievn/tv/TvSectionDrawer;->dp(I)I

    move-result v8

    iput v8, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 341
    invoke-direct {p0, v7}, Lcom/movievn/tv/TvSectionDrawer;->dp(I)I

    move-result v7

    iput v7, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 342
    invoke-virtual {v0, v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 344
    new-instance v3, Landroid/widget/LinearLayout;

    iget-object v5, p0, Lcom/movievn/tv/TvSectionDrawer;->activity:Landroid/app/Activity;

    invoke-direct {v3, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/movievn/tv/TvSectionDrawer;->listView:Landroid/widget/LinearLayout;

    .line 345
    iget-object v3, p0, Lcom/movievn/tv/TvSectionDrawer;->listView:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 346
    iget-object v1, p0, Lcom/movievn/tv/TvSectionDrawer;->listView:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    .line 347
    iget-object v1, p0, Lcom/movievn/tv/TvSectionDrawer;->listView:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setDescendantFocusability(I)V

    .line 348
    iget-object v1, p0, Lcom/movievn/tv/TvSectionDrawer;->listView:Landroid/widget/LinearLayout;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v6, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 351
    return-void
.end method

.method private createScrim()V
    .locals 3

    .line 300
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/movievn/tv/TvSectionDrawer;->activity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 301
    const/high16 v1, -0x67000000

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 302
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 303
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 304
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 305
    new-instance v1, Lcom/movievn/tv/TvSectionDrawer$ScrimClick;

    invoke-direct {v1, p0}, Lcom/movievn/tv/TvSectionDrawer$ScrimClick;-><init>(Lcom/movievn/tv/TvSectionDrawer;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 306
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 308
    iget-object v2, p0, Lcom/movievn/tv/TvSectionDrawer;->root:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 309
    iput-object v0, p0, Lcom/movievn/tv/TvSectionDrawer;->scrim:Landroid/view/View;

    .line 310
    return-void
.end method

.method private currentTab()I
    .locals 3

    .line 668
    iget-object v0, p0, Lcom/movievn/tv/TvSectionDrawer;->tabsView:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 669
    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/movievn/tv/TvSectionDrawer;->tabsView:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 670
    iget-object v2, p0, Lcom/movievn/tv/TvSectionDrawer;->tabsView:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->isSelected()Z

    move-result v2

    if-eqz v2, :cond_1

    return v0

    .line 669
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 672
    :cond_2
    return v1
.end method

.method private dimen(Ljava/lang/String;I)I
    .locals 1

    .line 1152
    const-string v0, "dimen"

    invoke-direct {p0, v0, p1}, Lcom/movievn/tv/TvSectionDrawer;->resId(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 1153
    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/movievn/tv/TvSectionDrawer;->activity:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    return p1

    .line 1154
    :cond_0
    invoke-direct {p0, p2}, Lcom/movievn/tv/TvSectionDrawer;->dp(I)I

    move-result p1

    return p1
.end method

.method private dimenFloat(Ljava/lang/String;F)F
    .locals 1

    .line 1158
    const-string v0, "dimen"

    invoke-direct {p0, v0, p1}, Lcom/movievn/tv/TvSectionDrawer;->resId(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 1159
    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/movievn/tv/TvSectionDrawer;->activity:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    return p1

    .line 1160
    :cond_0
    iget-object p1, p0, Lcom/movievn/tv/TvSectionDrawer;->activity:Landroid/app/Activity;

    .line 1161
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 1160
    const/4 v0, 0x2

    invoke-static {v0, p2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    return p1
.end method

.method private dp(I)I
    .locals 1

    .line 1165
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
    .locals 14

    .line 390
    iget-object v0, p0, Lcom/movievn/tv/TvSectionDrawer;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 391
    iget v1, p0, Lcom/movievn/tv/TvSectionDrawer;->lookId:I

    if-nez v1, :cond_0

    return-void

    .line 392
    :cond_0
    iget-object v1, p0, Lcom/movievn/tv/TvSectionDrawer;->activity:Landroid/app/Activity;

    iget v2, p0, Lcom/movievn/tv/TvSectionDrawer;->lookId:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 393
    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 394
    iput-object v2, p0, Lcom/movievn/tv/TvSectionDrawer;->moreButton:Landroid/widget/ImageView;

    .line 395
    return-void

    .line 397
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v3, v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_2
    move-object v3, v2

    .line 398
    :goto_0
    if-eqz v3, :cond_10

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getRootView()Landroid/view/View;

    move-result-object v4

    if-eq v4, v0, :cond_3

    goto/16 :goto_4

    .line 403
    :cond_3
    nop

    .line 404
    const-string v0, "tv_section_more"

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v4

    .line 405
    instance-of v5, v4, Landroid/widget/ImageView;

    const-string v6, "TvSectionDrawer"

    const/16 v7, 0xf

    const/4 v8, 0x7

    const/4 v9, 0x1

    if-eqz v5, :cond_4

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    if-ne v5, v3, :cond_4

    .line 407
    check-cast v4, Landroid/widget/ImageView;

    goto :goto_1

    .line 409
    :cond_4
    instance-of v4, v3, Landroid/widget/RelativeLayout;

    if-nez v4, :cond_5

    return-void

    .line 410
    :cond_5
    new-instance v4, Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/movievn/tv/TvSectionDrawer;->activity:Landroid/app/Activity;

    invoke-direct {v4, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 411
    iget v5, p0, Lcom/movievn/tv/TvSectionDrawer;->moreIconId:I

    if-eqz v5, :cond_6

    iget v5, p0, Lcom/movievn/tv/TvSectionDrawer;->moreIconId:I

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 412
    :cond_6
    iget v5, p0, Lcom/movievn/tv/TvSectionDrawer;->ringId:I

    if-eqz v5, :cond_7

    iget-object v5, p0, Lcom/movievn/tv/TvSectionDrawer;->activity:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    iget v10, p0, Lcom/movievn/tv/TvSectionDrawer;->ringId:I

    invoke-virtual {v5, v10}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 413
    :cond_7
    iget v5, p0, Lcom/movievn/tv/TvSectionDrawer;->topIconSize:I

    .line 414
    invoke-direct {p0, v8}, Lcom/movievn/tv/TvSectionDrawer;->dp(I)I

    move-result v10

    invoke-direct {p0, v8}, Lcom/movievn/tv/TvSectionDrawer;->dp(I)I

    move-result v11

    invoke-direct {p0, v8}, Lcom/movievn/tv/TvSectionDrawer;->dp(I)I

    move-result v12

    invoke-direct {p0, v8}, Lcom/movievn/tv/TvSectionDrawer;->dp(I)I

    move-result v13

    invoke-virtual {v4, v10, v11, v12, v13}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 415
    sget-object v10, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v10}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 416
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v10

    invoke-virtual {v4, v10}, Landroid/widget/ImageView;->setId(I)V

    .line 417
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 418
    const-string v0, "Secciones"

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 420
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 421
    iget v5, p0, Lcom/movievn/tv/TvSectionDrawer;->downloadId:I

    invoke-virtual {v0, v9, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 422
    const/16 v5, 0xb

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 423
    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 424
    const/16 v5, 0x10

    invoke-direct {p0, v5}, Lcom/movievn/tv/TvSectionDrawer;->dp(I)I

    move-result v5

    iput v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 425
    invoke-virtual {v3, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 426
    const-string v0, "boton de tres puntos creado en la barra superior"

    invoke-static {v6, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 430
    :goto_1
    invoke-virtual {v4, v9}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 431
    invoke-virtual {v4, v9}, Landroid/widget/ImageView;->setFocusable(Z)V

    .line 432
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setFocusableInTouchMode(Z)V

    .line 433
    iget-object v5, p0, Lcom/movievn/tv/TvSectionDrawer;->toggleClick:Lcom/movievn/tv/TvSectionDrawer$ToggleClick;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 435
    iput-object v4, p0, Lcom/movievn/tv/TvSectionDrawer;->moreButton:Landroid/widget/ImageView;

    .line 437
    nop

    .line 438
    const-string v4, "tv_update_button"

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v5

    .line 439
    instance-of v10, v5, Landroid/widget/ImageView;

    if-eqz v10, :cond_8

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v10

    if-ne v10, v3, :cond_8

    .line 440
    move-object v2, v5

    check-cast v2, Landroid/widget/ImageView;

    goto/16 :goto_3

    .line 442
    :cond_8
    instance-of v5, v3, Landroid/widget/RelativeLayout;

    if-eqz v5, :cond_d

    .line 443
    new-instance v2, Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/movievn/tv/TvSectionDrawer;->activity:Landroid/app/Activity;

    invoke-direct {v2, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 444
    const-string v5, "ic_update_flaticon"

    const-string v10, "drawable"

    invoke-direct {p0, v10, v5}, Lcom/movievn/tv/TvSectionDrawer;->resId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    .line 445
    if-nez v5, :cond_9

    const-string v5, "ic_update_tv"

    invoke-direct {p0, v10, v5}, Lcom/movievn/tv/TvSectionDrawer;->resId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    .line 446
    :cond_9
    if-eqz v5, :cond_a

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 447
    :cond_a
    iget v5, p0, Lcom/movievn/tv/TvSectionDrawer;->ringId:I

    if-eqz v5, :cond_b

    iget-object v5, p0, Lcom/movievn/tv/TvSectionDrawer;->activity:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    iget v10, p0, Lcom/movievn/tv/TvSectionDrawer;->ringId:I

    invoke-virtual {v5, v10}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 448
    :cond_b
    iget v5, p0, Lcom/movievn/tv/TvSectionDrawer;->topIconSize:I

    .line 449
    const/4 v10, 0x4

    invoke-direct {p0, v10}, Lcom/movievn/tv/TvSectionDrawer;->dp(I)I

    move-result v11

    invoke-direct {p0, v10}, Lcom/movievn/tv/TvSectionDrawer;->dp(I)I

    move-result v12

    invoke-direct {p0, v10}, Lcom/movievn/tv/TvSectionDrawer;->dp(I)I

    move-result v13

    invoke-direct {p0, v10}, Lcom/movievn/tv/TvSectionDrawer;->dp(I)I

    move-result v10

    invoke-virtual {v2, v11, v12, v13, v10}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 450
    sget-object v10, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v10}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 451
    invoke-virtual {v2, v9}, Landroid/widget/ImageView;->setFocusable(Z)V

    .line 452
    invoke-virtual {v2, v9}, Landroid/widget/ImageView;->setFocusableInTouchMode(Z)V

    .line 453
    invoke-virtual {v2, v9}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 454
    const-string v10, "id"

    invoke-direct {p0, v10, v4}, Lcom/movievn/tv/TvSectionDrawer;->resId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v10

    .line 455
    if-eqz v10, :cond_c

    goto :goto_2

    :cond_c
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v10

    :goto_2
    invoke-virtual {v2, v10}, Landroid/widget/ImageView;->setId(I)V

    .line 456
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 457
    const-string v4, "Actualizar"

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 458
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 459
    iget v5, p0, Lcom/movievn/tv/TvSectionDrawer;->downloadId:I

    invoke-virtual {v4, v9, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 460
    invoke-virtual {v4, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 461
    const/16 v5, 0x8

    invoke-direct {p0, v5}, Lcom/movievn/tv/TvSectionDrawer;->dp(I)I

    move-result v5

    iput v5, v4, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 462
    invoke-virtual {v3, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 463
    const-string v4, "boton de actualizacion creado en la barra superior"

    invoke-static {v6, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 466
    :cond_d
    :goto_3
    if-eqz v2, :cond_f

    .line 467
    invoke-virtual {v2, v9}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 468
    invoke-virtual {v2, v9}, Landroid/widget/ImageView;->setFocusable(Z)V

    .line 469
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setFocusableInTouchMode(Z)V

    .line 470
    new-instance v0, Lcom/movievn/tv/TvSectionDrawer$UpdateClick;

    invoke-direct {v0, p0}, Lcom/movievn/tv/TvSectionDrawer$UpdateClick;-><init>(Lcom/movievn/tv/TvSectionDrawer;)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 471
    iget-object v0, p0, Lcom/movievn/tv/TvSectionDrawer;->updateTopBadge:Landroid/view/View;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/movievn/tv/TvSectionDrawer;->updateTopBadge:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, v3, :cond_f

    .line 472
    :cond_e
    new-instance v0, Landroid/view/View;

    iget-object v4, p0, Lcom/movievn/tv/TvSectionDrawer;->activity:Landroid/app/Activity;

    invoke-direct {v0, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 473
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 474
    invoke-virtual {v4, v9}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 475
    const v5, -0x1af6ec

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 476
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 477
    const/16 v4, 0xc

    invoke-direct {p0, v4}, Lcom/movievn/tv/TvSectionDrawer;->dp(I)I

    move-result v4

    .line 478
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 479
    invoke-virtual {v2}, Landroid/widget/ImageView;->getId()I

    move-result v4

    invoke-virtual {v5, v8, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 480
    const/4 v4, 0x6

    invoke-virtual {v2}, Landroid/widget/ImageView;->getId()I

    move-result v6

    invoke-virtual {v5, v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 481
    const/4 v4, 0x2

    invoke-direct {p0, v4}, Lcom/movievn/tv/TvSectionDrawer;->dp(I)I

    move-result v6

    iput v6, v5, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 482
    invoke-direct {p0, v4}, Lcom/movievn/tv/TvSectionDrawer;->dp(I)I

    move-result v4

    iput v4, v5, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 483
    invoke-virtual {v3, v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 484
    iput-object v0, p0, Lcom/movievn/tv/TvSectionDrawer;->updateTopBadge:Landroid/view/View;

    .line 487
    :cond_f
    iput-object v2, p0, Lcom/movievn/tv/TvSectionDrawer;->updateButton:Landroid/widget/ImageView;

    .line 488
    iput-object v3, p0, Lcom/movievn/tv/TvSectionDrawer;->topBar:Landroid/view/ViewGroup;

    .line 489
    iget-object v0, p0, Lcom/movievn/tv/TvSectionDrawer;->moreButton:Landroid/widget/ImageView;

    invoke-direct {p0, v3, v1, v0}, Lcom/movievn/tv/TvSectionDrawer;->wireTopFocus(Landroid/view/ViewGroup;Landroid/view/View;Landroid/widget/ImageView;)V

    .line 490
    invoke-direct {p0}, Lcom/movievn/tv/TvSectionDrawer;->refreshUpdateBadge()V

    .line 491
    return-void

    .line 399
    :cond_10
    :goto_4
    iput-object v2, p0, Lcom/movievn/tv/TvSectionDrawer;->moreButton:Landroid/widget/ImageView;

    .line 400
    return-void
.end method

.method private ensureItems()V
    .locals 1

    .line 907
    iget-object v0, p0, Lcom/movievn/tv/TvSectionDrawer;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/movievn/tv/TvSectionDrawer;->tabsView:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/movievn/tv/TvSectionDrawer;->tabsView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 908
    invoke-direct {p0}, Lcom/movievn/tv/TvSectionDrawer;->rebuildItems()V

    .line 909
    invoke-direct {p0}, Lcom/movievn/tv/TvSectionDrawer;->currentTab()I

    move-result v0

    iput v0, p0, Lcom/movievn/tv/TvSectionDrawer;->selectedTab:I

    .line 910
    invoke-direct {p0}, Lcom/movievn/tv/TvSectionDrawer;->applySelection()V

    .line 912
    :cond_0
    return-void
.end method

.method private static findFocusable(Landroid/view/View;)Landroid/view/View;
    .locals 4

    .line 829
    const/4 v0, 0x0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    .line 830
    :cond_0
    instance-of v1, p0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    .line 831
    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    .line 832
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 833
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lcom/movievn/tv/TvSectionDrawer;->findFocusable(Landroid/view/View;)Landroid/view/View;

    move-result-object v3

    .line 834
    if-eqz v3, :cond_1

    return-object v3

    .line 832
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 837
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

    .line 829
    :cond_4
    :goto_2
    return-object v0
.end method

.method private static findText(Landroid/view/View;)Landroid/widget/TextView;
    .locals 2

    .line 626
    instance-of v0, p0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/widget/TextView;

    return-object p0

    .line 627
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 628
    check-cast p0, Landroid/view/ViewGroup;

    .line 629
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 630
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lcom/movievn/tv/TvSectionDrawer;->findText(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v1

    .line 631
    if-eqz v1, :cond_1

    return-object v1

    .line 629
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 634
    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private focusSelected()V
    .locals 4

    .line 770
    iget-boolean v0, p0, Lcom/movievn/tv/TvSectionDrawer;->open:Z

    if-nez v0, :cond_0

    return-void

    .line 771
    :cond_0
    nop

    .line 772
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

    .line 773
    iget v2, v1, Lcom/movievn/tv/TvSectionDrawer$Item;->index:I

    iget v3, p0, Lcom/movievn/tv/TvSectionDrawer;->selectedTab:I

    if-ne v2, v3, :cond_1

    .line 774
    nop

    .line 775
    goto :goto_1

    .line 777
    :cond_1
    goto :goto_0

    .line 772
    :cond_2
    const/4 v1, 0x0

    .line 778
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

    .line 779
    :cond_3
    if-eqz v1, :cond_4

    iget-object v0, v1, Lcom/movievn/tv/TvSectionDrawer$Item;->row:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->requestFocus()Z

    .line 780
    :cond_4
    return-void
.end method

.method private hideBottomBar()V
    .locals 2

    .line 266
    iget-boolean v0, p0, Lcom/movievn/tv/TvSectionDrawer;->bottomBarHidden:Z

    if-eqz v0, :cond_0

    return-void

    .line 267
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/movievn/tv/TvSectionDrawer;->bottomBarHidden:Z

    .line 268
    iget-object v0, p0, Lcom/movievn/tv/TvSectionDrawer;->tabsView:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/movievn/tv/TvSectionDrawer;->tabsView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    .line 269
    iget-object v0, p0, Lcom/movievn/tv/TvSectionDrawer;->tabsView:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 271
    :cond_1
    iget-object v0, p0, Lcom/movievn/tv/TvSectionDrawer;->container:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 272
    iget-object v0, p0, Lcom/movievn/tv/TvSectionDrawer;->container:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 273
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_2

    .line 274
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 275
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-eqz v1, :cond_2

    .line 276
    const/4 v1, 0x0

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 277
    iget-object v1, p0, Lcom/movievn/tv/TvSectionDrawer;->container:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 281
    :cond_2
    return-void
.end method

.method private iconFor(I)I
    .locals 2

    .line 639
    const-string v0, "ic_section_generic"

    if-nez p1, :cond_0

    .line 640
    const-string p1, "ic_section_home"

    goto :goto_0

    .line 641
    :cond_0
    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 642
    const-string p1, "ic_section_list"

    goto :goto_0

    .line 643
    :cond_1
    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    .line 644
    const-string p1, "ic_section_grid"

    goto :goto_0

    .line 645
    :cond_2
    const/4 v1, 0x4

    if-ne p1, v1, :cond_3

    .line 646
    const-string p1, "ic_section_mine"

    goto :goto_0

    .line 648
    :cond_3
    move-object p1, v0

    .line 650
    :goto_0
    const-string v1, "drawable"

    invoke-direct {p0, v1, p1}, Lcom/movievn/tv/TvSectionDrawer;->resId(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 651
    if-nez p1, :cond_4

    invoke-direct {p0, v1, v0}, Lcom/movievn/tv/TvSectionDrawer;->resId(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 652
    :cond_4
    return p1
.end method

.method private static isDescendant(Landroid/view/View;Landroid/view/View;)Z
    .locals 1

    .line 819
    nop

    .line 820
    :goto_0
    if-eqz p1, :cond_2

    .line 821
    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 822
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 823
    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/view/View;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 824
    :goto_1
    goto :goto_0

    .line 825
    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private isInPanel(Landroid/view/View;)Z
    .locals 1

    .line 815
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

    .line 1171
    invoke-static {p0}, Lcom/movievn/tv/TvSectionDrawer;->normalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 1172
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1173
    :cond_0
    const-string v0, "promo"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "gioi thieu"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1174
    const-string v0, "khuyen mai"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "uu dai"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1175
    const-string v0, "spiel"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "recharge"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1176
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

    .line 1173
    :cond_2
    return v1
.end method

.method private static isTv(Landroid/content/Context;)Z
    .locals 1

    .line 206
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, p0, 0xf

    .line 207
    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private maybeRefreshBadge()V
    .locals 6

    .line 888
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 889
    iget-wide v2, p0, Lcom/movievn/tv/TvSectionDrawer;->lastBadgeCheck:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0xfa0

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    return-void

    .line 890
    :cond_0
    iput-wide v0, p0, Lcom/movievn/tv/TvSectionDrawer;->lastBadgeCheck:J

    .line 891
    invoke-direct {p0}, Lcom/movievn/tv/TvSectionDrawer;->refreshUpdateBadge()V

    .line 892
    return-void
.end method

.method private move(Lcom/movievn/tv/TvSectionDrawer$Item;I)V
    .locals 1

    .line 723
    iget-object v0, p0, Lcom/movievn/tv/TvSectionDrawer;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 724
    :cond_0
    iget-object v0, p0, Lcom/movievn/tv/TvSectionDrawer;->items:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 725
    if-gez p1, :cond_1

    return-void

    .line 726
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

    .line 727
    iget-object p2, p0, Lcom/movievn/tv/TvSectionDrawer;->items:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/movievn/tv/TvSectionDrawer$Item;

    iget-object p1, p1, Lcom/movievn/tv/TvSectionDrawer$Item;->row:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->requestFocus()Z

    .line 728
    return-void
.end method

.method private static normalize(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1181
    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    .line 1182
    :cond_0
    sget-object v0, Ljava/text/Normalizer$Form;->NFD:Ljava/text/Normalizer$Form;

    invoke-static {p0, v0}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    move-result-object p0

    .line 1183
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1184
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 1185
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 1186
    const/16 v3, 0x300

    if-lt v2, v3, :cond_1

    const/16 v3, 0x36f

    if-gt v2, v3, :cond_1

    goto :goto_2

    .line 1187
    :cond_1
    const/16 v3, 0x111

    if-eq v2, v3, :cond_3

    const/16 v3, 0x110

    if-ne v2, v3, :cond_2

    goto :goto_1

    .line 1190
    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 1188
    :cond_3
    :goto_1
    const/16 v2, 0x64

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1184
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1193
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

    .line 190
    sget-object v0, Lcom/movievn/tv/TvSectionDrawer;->sActive:Lcom/movievn/tv/TvSectionDrawer;

    .line 191
    const/4 v1, 0x0

    if-eqz v0, :cond_5

    if-eqz p0, :cond_5

    iget-object v2, v0, Lcom/movievn/tv/TvSectionDrawer;->activity:Landroid/app/Activity;

    if-eq v2, p0, :cond_0

    goto :goto_0

    .line 192
    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result p0

    if-eqz p0, :cond_1

    return v1

    .line 193
    :cond_1
    const/4 p0, 0x4

    const/4 p2, 0x1

    if-ne p1, p0, :cond_3

    .line 194
    iget-boolean p0, v0, Lcom/movievn/tv/TvSectionDrawer;->open:Z

    if-nez p0, :cond_2

    return v1

    .line 195
    :cond_2
    invoke-direct {v0}, Lcom/movievn/tv/TvSectionDrawer;->close()V

    .line 196
    return p2

    .line 198
    :cond_3
    const/16 p0, 0x52

    if-ne p1, p0, :cond_4

    .line 199
    invoke-direct {v0}, Lcom/movievn/tv/TvSectionDrawer;->toggle()V

    .line 200
    return p2

    .line 202
    :cond_4
    return v1

    .line 191
    :cond_5
    :goto_0
    return v1
.end method

.method private openDrawer()V
    .locals 6

    .line 741
    iget-boolean v0, p0, Lcom/movievn/tv/TvSectionDrawer;->ready:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/movievn/tv/TvSectionDrawer;->open:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/movievn/tv/TvSectionDrawer;->panel:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 742
    :cond_0
    invoke-direct {p0}, Lcom/movievn/tv/TvSectionDrawer;->currentTab()I

    move-result v0

    iput v0, p0, Lcom/movievn/tv/TvSectionDrawer;->selectedTab:I

    .line 743
    invoke-direct {p0}, Lcom/movievn/tv/TvSectionDrawer;->applySelection()V

    .line 744
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/movievn/tv/TvSectionDrawer;->open:Z

    .line 745
    iget-object v1, p0, Lcom/movievn/tv/TvSectionDrawer;->scrim:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 746
    iget-object v1, p0, Lcom/movievn/tv/TvSectionDrawer;->scrim:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 747
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

    .line 748
    iget-object v1, p0, Lcom/movievn/tv/TvSectionDrawer;->panel:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 749
    iget-object v1, p0, Lcom/movievn/tv/TvSectionDrawer;->panel:Landroid/widget/LinearLayout;

    iget v2, p0, Lcom/movievn/tv/TvSectionDrawer;->panelWidth:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setTranslationX(F)V

    .line 750
    iget-object v1, p0, Lcom/movievn/tv/TvSectionDrawer;->panel:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 751
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 752
    invoke-direct {p0, v0}, Lcom/movievn/tv/TvSectionDrawer;->blockContent(Z)V

    .line 753
    iget-object v0, p0, Lcom/movievn/tv/TvSectionDrawer;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/movievn/tv/TvSectionDrawer$FocusSelected;

    invoke-direct {v1, p0}, Lcom/movievn/tv/TvSectionDrawer$FocusSelected;-><init>(Lcom/movievn/tv/TvSectionDrawer;)V

    const-wide/16 v2, 0x46

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 754
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

    .line 755
    return-void

    .line 741
    :cond_1
    :goto_0
    return-void
.end method

.method private rebuildItems()V
    .locals 5

    .line 545
    iget-object v0, p0, Lcom/movievn/tv/TvSectionDrawer;->listView:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/movievn/tv/TvSectionDrawer;->tabsView:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 546
    :cond_0
    iget-object v0, p0, Lcom/movievn/tv/TvSectionDrawer;->listView:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 547
    iget-object v0, p0, Lcom/movievn/tv/TvSectionDrawer;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 548
    iget-object v0, p0, Lcom/movievn/tv/TvSectionDrawer;->tabsView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 549
    const/4 v1, 0x0

    :goto_0
    const-string v2, "TvSectionDrawer"

    if-ge v1, v0, :cond_3

    .line 550
    iget-object v3, p0, Lcom/movievn/tv/TvSectionDrawer;->tabsView:Landroid/view/ViewGroup;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 551
    invoke-direct {p0, v3}, Lcom/movievn/tv/TvSectionDrawer;->tabTitle(Landroid/view/View;)Ljava/lang/String;

    move-result-object v3

    .line 552
    const/4 v4, 0x3

    if-eq v1, v4, :cond_2

    invoke-static {v3}, Lcom/movievn/tv/TvSectionDrawer;->isPromotion(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    .line 556
    :cond_1
    invoke-direct {p0, v1, v3}, Lcom/movievn/tv/TvSectionDrawer;->addItem(ILjava/lang/String;)V

    goto :goto_2

    .line 553
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

    .line 554
    nop

    .line 549
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 561
    :cond_3
    const/4 v1, -0x1

    const-string v3, "Estilo de subtitulos"

    invoke-direct {p0, v1, v3}, Lcom/movievn/tv/TvSectionDrawer;->addItem(ILjava/lang/String;)V

    .line 562
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

    .line 563
    return-void

    .line 545
    :cond_4
    :goto_3
    return-void
.end method

.method private refreshUpdateBadge()V
    .locals 2

    .line 686
    iget-object v0, p0, Lcom/movievn/tv/TvSectionDrawer;->updateTopBadge:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 689
    :cond_0
    iget-object v0, p0, Lcom/movievn/tv/TvSectionDrawer;->activity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/movievn/tv/TvGithubUpdate;->hasUpdate(Landroid/content/Context;)Z

    move-result v0

    .line 690
    nop

    .line 691
    iget v1, p0, Lcom/movievn/tv/TvSectionDrawer;->badgeState:I

    if-ne v0, v1, :cond_1

    return-void

    .line 692
    :cond_1
    iput v0, p0, Lcom/movievn/tv/TvSectionDrawer;->badgeState:I

    .line 693
    iget-object v1, p0, Lcom/movievn/tv/TvSectionDrawer;->updateTopBadge:Landroid/view/View;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 694
    return-void
.end method

.method private requestSync()V
    .locals 4

    .line 853
    iget-boolean v0, p0, Lcom/movievn/tv/TvSectionDrawer;->syncPending:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/movievn/tv/TvSectionDrawer;->ready:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 854
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/movievn/tv/TvSectionDrawer;->syncPending:Z

    .line 855
    iget-object v0, p0, Lcom/movievn/tv/TvSectionDrawer;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/movievn/tv/TvSectionDrawer;->syncTask:Lcom/movievn/tv/TvSectionDrawer$SyncTask;

    const-wide/16 v2, 0x78

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 856
    return-void

    .line 853
    :cond_1
    :goto_0
    return-void
.end method

.method private resId(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 1148
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

.method private resolveIds()V
    .locals 3

    .line 289
    const-string v0, "iv_look"

    const-string v1, "id"

    invoke-direct {p0, v1, v0}, Lcom/movievn/tv/TvSectionDrawer;->resId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/movievn/tv/TvSectionDrawer;->lookId:I

    .line 290
    const-string v0, "iv_download"

    invoke-direct {p0, v1, v0}, Lcom/movievn/tv/TvSectionDrawer;->resId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/movievn/tv/TvSectionDrawer;->downloadId:I

    .line 291
    const-string v0, "rl_home_top_search"

    invoke-direct {p0, v1, v0}, Lcom/movievn/tv/TvSectionDrawer;->resId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/movievn/tv/TvSectionDrawer;->searchId:I

    .line 292
    const-string v0, "btn_home_refresh"

    invoke-direct {p0, v1, v0}, Lcom/movievn/tv/TvSectionDrawer;->resId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/movievn/tv/TvSectionDrawer;->refreshId:I

    .line 293
    const-string v0, "bg_focused"

    const-string v1, "drawable"

    invoke-direct {p0, v1, v0}, Lcom/movievn/tv/TvSectionDrawer;->resId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/movievn/tv/TvSectionDrawer;->ringId:I

    .line 294
    const-string v0, "tv_top_icon"

    const/16 v2, 0x26

    invoke-direct {p0, v0, v2}, Lcom/movievn/tv/TvSectionDrawer;->dimen(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/movievn/tv/TvSectionDrawer;->topIconSize:I

    .line 295
    const-string v0, "ic_more_dots"

    invoke-direct {p0, v1, v0}, Lcom/movievn/tv/TvSectionDrawer;->resId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/movievn/tv/TvSectionDrawer;->moreIconId:I

    .line 296
    iget v0, p0, Lcom/movievn/tv/TvSectionDrawer;->moreIconId:I

    if-nez v0, :cond_0

    const-string v0, "ic_more_dots_tv"

    invoke-direct {p0, v1, v0}, Lcom/movievn/tv/TvSectionDrawer;->resId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/movievn/tv/TvSectionDrawer;->moreIconId:I

    .line 297
    :cond_0
    return-void
.end method

.method private restoreFocus()V
    .locals 2

    .line 783
    iget-boolean v0, p0, Lcom/movievn/tv/TvSectionDrawer;->open:Z

    if-eqz v0, :cond_0

    .line 784
    invoke-direct {p0}, Lcom/movievn/tv/TvSectionDrawer;->focusSelected()V

    .line 785
    return-void

    .line 787
    :cond_0
    iget-object v0, p0, Lcom/movievn/tv/TvSectionDrawer;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 788
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

    .line 789
    iget-object v0, p0, Lcom/movievn/tv/TvSectionDrawer;->moreButton:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->requestFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 791
    :cond_1
    iget-object v0, p0, Lcom/movievn/tv/TvSectionDrawer;->fallbackButton:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/movievn/tv/TvSectionDrawer;->fallbackButton:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/movievn/tv/TvSectionDrawer;->fallbackButton:Landroid/widget/ImageView;

    .line 792
    invoke-virtual {v0}, Landroid/widget/ImageView;->requestFocus()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 793
    return-void

    .line 795
    :cond_2
    iget-object v0, p0, Lcom/movievn/tv/TvSectionDrawer;->container:Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/movievn/tv/TvSectionDrawer;->findFocusable(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 796
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 797
    :cond_3
    return-void
.end method

.method private schedule(I)V
    .locals 4

    .line 213
    iget-object v0, p0, Lcom/movievn/tv/TvSectionDrawer;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/movievn/tv/TvSectionDrawer$SetupTask;

    invoke-direct {v1, p0, p1}, Lcom/movievn/tv/TvSectionDrawer$SetupTask;-><init>(Lcom/movievn/tv/TvSectionDrawer;I)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 214
    return-void
.end method

.method private scheduleSettle()V
    .locals 4

    .line 900
    iget-object v0, p0, Lcom/movievn/tv/TvSectionDrawer;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/movievn/tv/TvSectionDrawer;->syncTask:Lcom/movievn/tv/TvSectionDrawer$SyncTask;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 901
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/movievn/tv/TvSectionDrawer;->syncPending:Z

    .line 902
    iget-object v0, p0, Lcom/movievn/tv/TvSectionDrawer;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/movievn/tv/TvSectionDrawer;->syncTask:Lcom/movievn/tv/TvSectionDrawer$SyncTask;

    const-wide/16 v2, 0x15e

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 903
    iget-object v0, p0, Lcom/movievn/tv/TvSectionDrawer;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/movievn/tv/TvSectionDrawer;->syncTask:Lcom/movievn/tv/TvSectionDrawer$SyncTask;

    const-wide/16 v2, 0x44c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 904
    return-void
.end method

.method private select(Lcom/movievn/tv/TvSectionDrawer$Item;)V
    .locals 4

    .line 697
    iget p1, p1, Lcom/movievn/tv/TvSectionDrawer$Item;->index:I

    .line 698
    if-gez p1, :cond_0

    .line 700
    iget-object p1, p0, Lcom/movievn/tv/TvSectionDrawer;->activity:Landroid/app/Activity;

    invoke-static {p1}, Lcom/movievn/tv/TvSubtitleStyleDialog;->show(Landroid/app/Activity;)V

    .line 701
    invoke-direct {p0}, Lcom/movievn/tv/TvSectionDrawer;->close()V

    .line 702
    return-void

    .line 704
    :cond_0
    invoke-direct {p0}, Lcom/movievn/tv/TvSectionDrawer;->currentTab()I

    move-result v0

    const-string v1, "TvSectionDrawer"

    if-eq p1, v0, :cond_1

    .line 706
    :try_start_0
    iget-object v0, p0, Lcom/movievn/tv/TvSectionDrawer;->tabs:Lcom/mgs/carparking/widgets/tab/TabLayout;

    invoke-virtual {v0, p1}, Lcom/mgs/carparking/widgets/tab/TabLayout;->setCurrentTab(I)V

    .line 707
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

    .line 708
    :catchall_0
    move-exception v0

    .line 709
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

    .line 710
    :goto_0
    goto :goto_1

    .line 712
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

    .line 714
    :goto_1
    iput p1, p0, Lcom/movievn/tv/TvSectionDrawer;->selectedTab:I

    .line 715
    invoke-direct {p0}, Lcom/movievn/tv/TvSectionDrawer;->applySelection()V

    .line 716
    invoke-direct {p0}, Lcom/movievn/tv/TvSectionDrawer;->close()V

    .line 719
    invoke-direct {p0}, Lcom/movievn/tv/TvSectionDrawer;->scheduleSettle()V

    .line 720
    return-void
.end method

.method private setup()Z
    .locals 6

    .line 217
    iget-boolean v0, p0, Lcom/movievn/tv/TvSectionDrawer;->ready:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 218
    :cond_0
    const-string v0, "mFragmentContainerLayout"

    const-string v2, "id"

    invoke-direct {p0, v2, v0}, Lcom/movievn/tv/TvSectionDrawer;->resId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 219
    const-string v3, "mTabLayout"

    invoke-direct {p0, v2, v3}, Lcom/movievn/tv/TvSectionDrawer;->resId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 220
    const/4 v3, 0x0

    if-eqz v0, :cond_6

    if-nez v2, :cond_1

    goto/16 :goto_2

    .line 222
    :cond_1
    iget-object v4, p0, Lcom/movievn/tv/TvSectionDrawer;->activity:Landroid/app/Activity;

    invoke-virtual {v4, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 223
    iget-object v4, p0, Lcom/movievn/tv/TvSectionDrawer;->activity:Landroid/app/Activity;

    invoke-virtual {v4, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 224
    if-eqz v0, :cond_5

    if-nez v2, :cond_2

    goto/16 :goto_1

    .line 225
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    .line 226
    instance-of v5, v4, Landroid/widget/RelativeLayout;

    if-nez v5, :cond_3

    return v3

    .line 227
    :cond_3
    instance-of v5, v2, Lcom/mgs/carparking/widgets/tab/TabLayout;

    if-nez v5, :cond_4

    return v3

    .line 229
    :cond_4
    check-cast v4, Landroid/widget/RelativeLayout;

    iput-object v4, p0, Lcom/movievn/tv/TvSectionDrawer;->root:Landroid/view/ViewGroup;

    .line 230
    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/movievn/tv/TvSectionDrawer;->container:Landroid/view/ViewGroup;

    .line 231
    move-object v0, v2

    check-cast v0, Lcom/mgs/carparking/widgets/tab/TabLayout;

    iput-object v0, p0, Lcom/movievn/tv/TvSectionDrawer;->tabs:Lcom/mgs/carparking/widgets/tab/TabLayout;

    .line 232
    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, p0, Lcom/movievn/tv/TvSectionDrawer;->tabsView:Landroid/view/ViewGroup;

    .line 234
    const-string v0, "tv_drawer_width"

    const/16 v2, 0x154

    invoke-direct {p0, v0, v2}, Lcom/movievn/tv/TvSectionDrawer;->dimen(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/movievn/tv/TvSectionDrawer;->panelWidth:I

    .line 235
    const-string v0, "tv_drawer_item_height"

    const/16 v2, 0x40

    invoke-direct {p0, v0, v2}, Lcom/movievn/tv/TvSectionDrawer;->dimen(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/movievn/tv/TvSectionDrawer;->itemHeight:I

    .line 236
    const-string v0, "tv_drawer_icon"

    const/16 v2, 0x20

    invoke-direct {p0, v0, v2}, Lcom/movievn/tv/TvSectionDrawer;->dimen(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/movievn/tv/TvSectionDrawer;->iconSize:I

    .line 237
    const-string v0, "tv_drawer_label_size"

    const/high16 v2, 0x41900000    # 18.0f

    invoke-direct {p0, v0, v2}, Lcom/movievn/tv/TvSectionDrawer;->dimenFloat(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/movievn/tv/TvSectionDrawer;->labelSizePx:F

    .line 238
    invoke-direct {p0}, Lcom/movievn/tv/TvSectionDrawer;->resolveIds()V

    .line 240
    invoke-direct {p0}, Lcom/movievn/tv/TvSectionDrawer;->hideBottomBar()V

    .line 241
    invoke-direct {p0}, Lcom/movievn/tv/TvSectionDrawer;->createFallbackButton()V

    .line 242
    invoke-direct {p0}, Lcom/movievn/tv/TvSectionDrawer;->createScrim()V

    .line 243
    invoke-direct {p0}, Lcom/movievn/tv/TvSectionDrawer;->createPanel()V

    .line 244
    invoke-direct {p0}, Lcom/movievn/tv/TvSectionDrawer;->rebuildItems()V

    .line 246
    iget-object v0, p0, Lcom/movievn/tv/TvSectionDrawer;->root:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v2, Lcom/movievn/tv/TvSectionDrawer$FocusWatcher;

    invoke-direct {v2, p0}, Lcom/movievn/tv/TvSectionDrawer$FocusWatcher;-><init>(Lcom/movievn/tv/TvSectionDrawer;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 247
    iget-object v0, p0, Lcom/movievn/tv/TvSectionDrawer;->root:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v2, Lcom/movievn/tv/TvSectionDrawer$LayoutWatcher;

    invoke-direct {v2, p0}, Lcom/movievn/tv/TvSectionDrawer$LayoutWatcher;-><init>(Lcom/movievn/tv/TvSectionDrawer;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 249
    invoke-direct {p0}, Lcom/movievn/tv/TvSectionDrawer;->currentTab()I

    move-result v0

    iput v0, p0, Lcom/movievn/tv/TvSectionDrawer;->selectedTab:I

    .line 250
    invoke-direct {p0}, Lcom/movievn/tv/TvSectionDrawer;->applySelection()V

    .line 251
    invoke-direct {p0}, Lcom/movievn/tv/TvSectionDrawer;->ensureButton()V

    .line 252
    invoke-direct {p0}, Lcom/movievn/tv/TvSectionDrawer;->updateFallback()V

    .line 253
    iput-boolean v1, p0, Lcom/movievn/tv/TvSectionDrawer;->ready:Z

    .line 255
    :try_start_0
    const-string v0, "com.movievn.tv.TvStreamHide"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 256
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

    .line 257
    :catchall_0
    move-exception v0

    :goto_0
    nop

    .line 258
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

    .line 260
    invoke-direct {p0}, Lcom/movievn/tv/TvSectionDrawer;->scheduleSettle()V

    .line 261
    return v1

    .line 224
    :cond_5
    :goto_1
    return v3

    .line 220
    :cond_6
    :goto_2
    return v3
.end method

.method private sync()V
    .locals 4

    .line 864
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/movievn/tv/TvSectionDrawer;->syncPending:Z

    .line 865
    iget-boolean v1, p0, Lcom/movievn/tv/TvSectionDrawer;->ready:Z

    if-nez v1, :cond_0

    return-void

    .line 866
    :cond_0
    invoke-direct {p0}, Lcom/movievn/tv/TvSectionDrawer;->hideBottomBar()V

    .line 868
    iget-object v1, p0, Lcom/movievn/tv/TvSectionDrawer;->activity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 869
    iget-object v2, p0, Lcom/movievn/tv/TvSectionDrawer;->topBar:Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/movievn/tv/TvSectionDrawer;->moreButton:Landroid/widget/ImageView;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/movievn/tv/TvSectionDrawer;->moreButton:Landroid/widget/ImageView;

    .line 870
    invoke-virtual {v2}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    iget-object v3, p0, Lcom/movievn/tv/TvSectionDrawer;->topBar:Landroid/view/ViewGroup;

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lcom/movievn/tv/TvSectionDrawer;->topBar:Landroid/view/ViewGroup;

    .line 871
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getRootView()Landroid/view/View;

    move-result-object v2

    if-ne v2, v1, :cond_1

    iget-object v1, p0, Lcom/movievn/tv/TvSectionDrawer;->topBar:Landroid/view/ViewGroup;

    .line 872
    invoke-virtual {v1}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 874
    :goto_0
    if-eqz v0, :cond_2

    .line 875
    invoke-direct {p0}, Lcom/movievn/tv/TvSectionDrawer;->ensureItems()V

    .line 876
    invoke-direct {p0}, Lcom/movievn/tv/TvSectionDrawer;->updateFallback()V

    .line 877
    invoke-direct {p0}, Lcom/movievn/tv/TvSectionDrawer;->maybeRefreshBadge()V

    .line 878
    return-void

    .line 881
    :cond_2
    invoke-direct {p0}, Lcom/movievn/tv/TvSectionDrawer;->ensureItems()V

    .line 882
    invoke-direct {p0}, Lcom/movievn/tv/TvSectionDrawer;->ensureButton()V

    .line 883
    invoke-direct {p0}, Lcom/movievn/tv/TvSectionDrawer;->updateFallback()V

    .line 884
    return-void
.end method

.method private tabTitle(Landroid/view/View;)Ljava/lang/String;
    .locals 1

    .line 619
    invoke-static {p1}, Lcom/movievn/tv/TvSectionDrawer;->findText(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object p1

    .line 620
    const-string v0, ""

    if-nez p1, :cond_0

    return-object v0

    .line 621
    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    .line 622
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

    .line 733
    iget-boolean v0, p0, Lcom/movievn/tv/TvSectionDrawer;->open:Z

    if-eqz v0, :cond_0

    .line 734
    invoke-direct {p0}, Lcom/movievn/tv/TvSectionDrawer;->close()V

    goto :goto_0

    .line 736
    :cond_0
    invoke-direct {p0}, Lcom/movievn/tv/TvSectionDrawer;->openDrawer()V

    .line 738
    :goto_0
    return-void
.end method

.method private updateFallback()V
    .locals 3

    .line 537
    iget-object v0, p0, Lcom/movievn/tv/TvSectionDrawer;->fallbackButton:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    .line 538
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

    .line 539
    :goto_0
    iget-object v2, p0, Lcom/movievn/tv/TvSectionDrawer;->fallbackButton:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    const/16 v1, 0x8

    :cond_2
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 540
    return-void
.end method

.method private wireTopFocus(Landroid/view/ViewGroup;Landroid/view/View;Landroid/widget/ImageView;)V
    .locals 5

    .line 498
    iget v0, p0, Lcom/movievn/tv/TvSectionDrawer;->searchId:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/movievn/tv/TvSectionDrawer;->searchId:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 499
    :goto_0
    iget v2, p0, Lcom/movievn/tv/TvSectionDrawer;->refreshId:I

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/movievn/tv/TvSectionDrawer;->refreshId:I

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    .line 500
    :goto_1
    iget v3, p0, Lcom/movievn/tv/TvSectionDrawer;->downloadId:I

    if-eqz v3, :cond_2

    iget v1, p0, Lcom/movievn/tv/TvSectionDrawer;->downloadId:I

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 502
    :cond_2
    if-eqz v0, :cond_4

    .line 503
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result p1

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p1

    :goto_2
    invoke-virtual {v0, p1}, Landroid/view/View;->setNextFocusRightId(I)V

    .line 505
    :cond_4
    const/4 p1, -0x1

    const/4 v3, 0x1

    if-eqz v2, :cond_6

    .line 506
    invoke-virtual {v2, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 507
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/view/View;->setNextFocusRightId(I)V

    .line 508
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v4

    goto :goto_3

    :cond_5
    move v4, p1

    :goto_3
    invoke-virtual {v2, v4}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 510
    :cond_6
    invoke-virtual {p2, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 511
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    goto :goto_4

    .line 512
    :cond_7
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v2

    goto :goto_4

    :cond_8
    move v2, p1

    .line 511
    :goto_4
    invoke-virtual {p2, v2}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 513
    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v2

    goto :goto_5

    .line 514
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

    .line 513
    :goto_5
    invoke-virtual {p2, v2}, Landroid/view/View;->setNextFocusRightId(I)V

    .line 515
    if-eqz v1, :cond_d

    .line 516
    invoke-virtual {v1, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 517
    iget-object v2, p0, Lcom/movievn/tv/TvSectionDrawer;->updateButton:Landroid/widget/ImageView;

    if-eqz v2, :cond_b

    iget-object p1, p0, Lcom/movievn/tv/TvSectionDrawer;->updateButton:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getId()I

    move-result p1

    goto :goto_6

    .line 518
    :cond_b
    if-eqz p3, :cond_c

    invoke-virtual {p3}, Landroid/widget/ImageView;->getId()I

    move-result p1

    .line 517
    :cond_c
    :goto_6
    invoke-virtual {v1, p1}, Landroid/view/View;->setNextFocusRightId(I)V

    .line 519
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 521
    :cond_d
    iget-object p1, p0, Lcom/movievn/tv/TvSectionDrawer;->updateButton:Landroid/widget/ImageView;

    if-eqz p1, :cond_11

    .line 522
    iget-object p1, p0, Lcom/movievn/tv/TvSectionDrawer;->updateButton:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setFocusable(Z)V

    .line 523
    iget-object p1, p0, Lcom/movievn/tv/TvSectionDrawer;->updateButton:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setFocusableInTouchMode(Z)V

    .line 524
    iget-object p1, p0, Lcom/movievn/tv/TvSectionDrawer;->updateButton:Landroid/widget/ImageView;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v2

    goto :goto_7

    :cond_e
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v2

    :goto_7
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setNextFocusLeftId(I)V

    .line 525
    iget-object p1, p0, Lcom/movievn/tv/TvSectionDrawer;->updateButton:Landroid/widget/ImageView;

    if-eqz p3, :cond_f

    invoke-virtual {p3}, Landroid/widget/ImageView;->getId()I

    move-result v2

    goto :goto_8

    .line 526
    :cond_f
    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v2

    goto :goto_8

    :cond_10
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v2

    .line 525
    :goto_8
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setNextFocusRightId(I)V

    .line 528
    :cond_11
    if-eqz p3, :cond_15

    .line 529
    invoke-virtual {p3, v3}, Landroid/widget/ImageView;->setFocusable(Z)V

    .line 530
    iget-object p1, p0, Lcom/movievn/tv/TvSectionDrawer;->updateButton:Landroid/widget/ImageView;

    if-eqz p1, :cond_12

    iget-object p1, p0, Lcom/movievn/tv/TvSectionDrawer;->updateButton:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getId()I

    move-result p1

    goto :goto_9

    .line 531
    :cond_12
    if-eqz v1, :cond_13

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result p1

    goto :goto_9

    :cond_13
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p1

    .line 530
    :goto_9
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setNextFocusLeftId(I)V

    .line 532
    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result p1

    goto :goto_a

    :cond_14
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p1

    :goto_a
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setNextFocusRightId(I)V

    .line 534
    :cond_15
    return-void
.end method
