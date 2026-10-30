.class public final Lcom/movievn/tv/TvLookNav;
.super Ljava/lang/Object;
.source "TvLookNav.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/movievn/tv/TvLookNav$LayoutWatcher;,
        Lcom/movievn/tv/TvLookNav$FocusWatcher;,
        Lcom/movievn/tv/TvLookNav$ChipKeyListener;,
        Lcom/movievn/tv/TvLookNav$ToolbarKeyListener;
    }
.end annotation


# static fields
.field private static rootRef:Landroid/view/View;


# direct methods
.method static bridge synthetic -$$Nest$sfgetrootRef()Landroid/view/View;
    .locals 1

    sget-object v0, Lcom/movievn/tv/TvLookNav;->rootRef:Landroid/view/View;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$smattachListeners(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/movievn/tv/TvLookNav;->attachListeners(Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$smfindFirstChip(Landroid/view/View;)Landroid/view/View;
    .locals 0

    invoke-static {p0}, Lcom/movievn/tv/TvLookNav;->findFirstChip(Landroid/view/View;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$smfindResultsView(Landroid/view/View;)Landroid/view/View;
    .locals 0

    invoke-static {p0}, Lcom/movievn/tv/TvLookNav;->findResultsView(Landroid/view/View;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$smisFilterChip(Landroid/view/View;)Z
    .locals 0

    invoke-static {p0}, Lcom/movievn/tv/TvLookNav;->isFilterChip(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$smisToolbarButton(Landroid/view/View;)Z
    .locals 0

    invoke-static {p0}, Lcom/movievn/tv/TvLookNav;->isToolbarButton(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static attachListeners(Landroid/view/View;)V
    .locals 2

    .line 96
    instance-of v0, p0, Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/movievn/tv/TvLookNav;->isFilterChip(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    new-instance v0, Lcom/movievn/tv/TvLookNav$ChipKeyListener;

    invoke-direct {v0, v1}, Lcom/movievn/tv/TvLookNav$ChipKeyListener;-><init>(Lcom/movievn/tv/TvLookNav$ChipKeyListener-IA;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    goto :goto_0

    .line 98
    :cond_0
    instance-of v0, p0, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/movievn/tv/TvLookNav;->isToolbarButton(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 99
    new-instance v0, Lcom/movievn/tv/TvLookNav$ToolbarKeyListener;

    invoke-direct {v0, v1}, Lcom/movievn/tv/TvLookNav$ToolbarKeyListener;-><init>(Lcom/movievn/tv/TvLookNav$ToolbarKeyListener-IA;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 101
    :cond_1
    :goto_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 102
    check-cast p0, Landroid/view/ViewGroup;

    .line 103
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 104
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lcom/movievn/tv/TvLookNav;->attachListeners(Landroid/view/View;)V

    .line 103
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 107
    :cond_2
    return-void
.end method

.method private static collectRecyclerViews(Landroid/view/View;Landroid/view/View;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 152
    if-ne p0, p1, :cond_0

    return-void

    .line 153
    :cond_0
    if-eqz p1, :cond_1

    invoke-static {p1, p0}, Lcom/movievn/tv/TvLookNav;->isDescendant(Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 154
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RecyclerView"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 155
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    return-void

    .line 158
    :cond_2
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    .line 159
    check-cast p0, Landroid/view/ViewGroup;

    .line 160
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 161
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, p1, p2}, Lcom/movievn/tv/TvLookNav;->collectRecyclerViews(Landroid/view/View;Landroid/view/View;Ljava/util/List;)V

    .line 160
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 164
    :cond_3
    return-void
.end method

.method private static findFirstChip(Landroid/view/View;)Landroid/view/View;
    .locals 3

    .line 177
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 178
    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    .line 179
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 180
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lcom/movievn/tv/TvLookNav;->findFirstChip(Landroid/view/View;)Landroid/view/View;

    move-result-object v2

    .line 181
    if-eqz v2, :cond_0

    return-object v2

    .line 179
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 184
    :cond_1
    instance-of v0, p0, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-static {p0}, Lcom/movievn/tv/TvLookNav;->isFilterChip(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 185
    return-object p0

    .line 187
    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private static findResultsView(Landroid/view/View;)Landroid/view/View;
    .locals 4

    .line 128
    const-string v0, "AppBarLayout"

    invoke-static {p0, v0}, Lcom/movievn/tv/TvLookNav;->findViewByClassName(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 129
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 130
    invoke-static {p0, v0, v1}, Lcom/movievn/tv/TvLookNav;->collectRecyclerViews(Landroid/view/View;Landroid/view/View;Ljava/util/List;)V

    .line 131
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 132
    :cond_0
    const/4 p0, 0x0

    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    .line 133
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 134
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    if-le v2, v3, :cond_1

    move-object p0, v1

    .line 135
    :cond_1
    goto :goto_0

    .line 136
    :cond_2
    return-object p0
.end method

.method private static findViewByClassName(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;
    .locals 2

    .line 140
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 141
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 142
    check-cast p0, Landroid/view/ViewGroup;

    .line 143
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 144
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/movievn/tv/TvLookNav;->findViewByClassName(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 145
    if-eqz v1, :cond_1

    return-object v1

    .line 143
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 148
    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static install(Landroid/view/View;)V
    .locals 3

    .line 16
    if-nez p0, :cond_0

    return-void

    .line 17
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "install called, root="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TvLookNav"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    sput-object p0, Lcom/movievn/tv/TvLookNav;->rootRef:Landroid/view/View;

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    .line 20
    new-instance v0, Lcom/movievn/tv/TvLookNav$LayoutWatcher;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/movievn/tv/TvLookNav$LayoutWatcher;-><init>(Lcom/movievn/tv/TvLookNav$LayoutWatcher-IA;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 21
    new-instance v0, Lcom/movievn/tv/TvLookNav$FocusWatcher;

    invoke-direct {v0, v2}, Lcom/movievn/tv/TvLookNav$FocusWatcher;-><init>(Lcom/movievn/tv/TvLookNav$FocusWatcher-IA;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 22
    const-string p0, "listeners registered"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    return-void
.end method

.method private static isDescendant(Landroid/view/View;Landroid/view/View;)Z
    .locals 1

    .line 167
    nop

    .line 168
    :goto_0
    if-eqz p1, :cond_2

    .line 169
    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 170
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 171
    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/view/View;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 172
    :goto_1
    goto :goto_0

    .line 173
    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private static isFilterChip(Landroid/view/View;)Z
    .locals 1

    .line 110
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    .line 111
    :goto_0
    if-eqz p0, :cond_0

    instance-of v0, p0, Landroid/view/View;

    if-nez v0, :cond_0

    .line 112
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_0

    .line 114
    :cond_0
    instance-of v0, p0, Landroid/view/View;

    if-eqz v0, :cond_1

    .line 115
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    .line 116
    const-string v0, "RecyclerView"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    .line 118
    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static isToolbarButton(Landroid/view/View;)Z
    .locals 2

    .line 122
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 123
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 124
    const/4 p0, 0x1

    aget v0, v0, p0

    const/16 v1, 0x96

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
