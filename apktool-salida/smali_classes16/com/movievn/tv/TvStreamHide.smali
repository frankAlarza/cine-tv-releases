.class public final Lcom/movievn/tv/TvStreamHide;
.super Ljava/lang/Object;
.source "TvStreamHide.java"


# static fields
.field private static final HIDDEN:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private static final KEY:Ljava/lang/String; = "hide_streaming_block"

.field private static final LABELS:[Ljava/lang/String;

.field private static final MAIN:Landroid/os/Handler;

.field private static final PREFS:Ljava/lang/String; = "tv_stream_hide"

.field private static final SCANNED:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "TvStreamHide"


# direct methods
.method static bridge synthetic -$$Nest$smscan(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p0}, Lcom/movievn/tv/TvStreamHide;->scan(Landroid/app/Activity;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 7

    .line 22
    const-string v5, "plataforma"

    const-string v6, "streams"

    const-string v0, "streaming"

    const-string v1, "stream"

    const-string v2, "plataform"

    const-string v3, "platform"

    const-string v4, "plataformas"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/movievn/tv/TvStreamHide;->LABELS:[Ljava/lang/String;

    .line 28
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 29
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 28
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/movievn/tv/TvStreamHide;->HIDDEN:Ljava/util/Set;

    .line 32
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 33
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 32
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/movievn/tv/TvStreamHide;->SCANNED:Ljava/util/Set;

    .line 35
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/movievn/tv/TvStreamHide;->MAIN:Landroid/os/Handler;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static attach(Landroid/app/Activity;)V
    .locals 4

    .line 55
    if-nez p0, :cond_0

    return-void

    .line 56
    :cond_0
    invoke-static {p0}, Lcom/movievn/tv/TvStreamHide;->isEnabled(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 58
    :cond_1
    sget-object v0, Lcom/movievn/tv/TvStreamHide;->MAIN:Landroid/os/Handler;

    new-instance v1, Lcom/movievn/tv/TvStreamHide$1;

    invoke-direct {v1, p0}, Lcom/movievn/tv/TvStreamHide$1;-><init>(Landroid/app/Activity;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 65
    sget-object v0, Lcom/movievn/tv/TvStreamHide;->MAIN:Landroid/os/Handler;

    new-instance v1, Lcom/movievn/tv/TvStreamHide$2;

    invoke-direct {v1, p0}, Lcom/movievn/tv/TvStreamHide$2;-><init>(Landroid/app/Activity;)V

    const-wide/16 v2, 0x320

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 70
    return-void
.end method

.method private static collectTitleViews(Landroid/view/View;Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    .line 153
    if-nez p0, :cond_0

    return-void

    .line 154
    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    if-ne v0, p2, :cond_1

    instance-of v0, p0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 155
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    :cond_1
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 158
    check-cast p0, Landroid/view/ViewGroup;

    .line 159
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 160
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, p1, p2}, Lcom/movievn/tv/TvStreamHide;->collectTitleViews(Landroid/view/View;Ljava/util/List;I)V

    .line 159
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 163
    :cond_2
    return-void
.end method

.method private static findRVItem(Landroid/view/View;)Landroid/view/View;
    .locals 4

    .line 120
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 121
    nop

    .line 122
    const/4 v1, 0x0

    .line 123
    :goto_0
    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_2

    const/16 v2, 0x14

    if-ge v1, v2, :cond_2

    .line 124
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 125
    const-string v3, "RecyclerView"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "FeedRoot"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 128
    :cond_0
    move-object p0, v0

    check-cast p0, Landroid/view/View;

    .line 129
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 130
    add-int/lit8 v1, v1, 0x1

    .line 131
    goto :goto_0

    .line 126
    :cond_1
    :goto_1
    return-object p0

    .line 132
    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private static hideItem(Landroid/view/View;)V
    .locals 3

    .line 136
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 137
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 138
    if-eqz v0, :cond_1

    .line 139
    const/4 v1, 0x0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 140
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 141
    instance-of v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_0

    .line 142
    move-object v2, v0

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 143
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 144
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 146
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 148
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 149
    sget-object v0, Lcom/movievn/tv/TvStreamHide;->HIDDEN:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 150
    return-void
.end method

.method public static isEnabled(Landroid/app/Activity;)Z
    .locals 2

    .line 38
    const-string v0, "tv_stream_hide"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 39
    const-string v0, "hide_streaming_block"

    const/4 v1, 0x1

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    .line 38
    return p0
.end method

.method private static isStreamingLabel(Ljava/lang/String;)Z
    .locals 6

    .line 166
    const/4 v0, 0x0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    .line 167
    :cond_0
    sget-object v1, Lcom/movievn/tv/TvStreamHide;->LABELS:[Ljava/lang/String;

    array-length v2, v1

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v1, v3

    .line 168
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    .line 167
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 168
    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0

    .line 170
    :cond_3
    return v0

    .line 166
    :cond_4
    :goto_2
    return v0
.end method

.method private static scan(Landroid/app/Activity;)V
    .locals 5

    .line 73
    invoke-static {p0}, Lcom/movievn/tv/TvStreamHide;->isEnabled(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 75
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 76
    :goto_0
    if-nez p0, :cond_2

    return-void

    .line 78
    :cond_2
    sget-object v0, Lcom/movievn/tv/TvStreamHide;->SCANNED:Ljava/util/Set;

    monitor-enter v0

    .line 79
    :try_start_0
    sget-object v1, Lcom/movievn/tv/TvStreamHide;->SCANNED:Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    monitor-exit v0

    return-void

    .line 80
    :cond_3
    sget-object v1, Lcom/movievn/tv/TvStreamHide;->SCANNED:Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 81
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 84
    nop

    .line 86
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "tv_title"

    const-string v3, "id"

    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    goto :goto_1

    :catchall_0
    move-exception v1

    move v1, v0

    .line 90
    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 91
    invoke-static {p0, v2, v1}, Lcom/movievn/tv/TvStreamHide;->collectTitleViews(Landroid/view/View;Ljava/util/List;I)V

    .line 93
    nop

    .line 94
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 95
    instance-of v2, v1, Landroid/widget/TextView;

    if-nez v2, :cond_5

    goto :goto_2

    .line 97
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 98
    if-eqz v2, :cond_4

    sget-object v3, Lcom/movievn/tv/TvStreamHide;->HIDDEN:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_2

    .line 100
    :cond_6
    move-object v2, v1

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    if-nez v3, :cond_7

    const-string v2, ""

    goto :goto_3

    .line 101
    :cond_7
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 102
    :goto_3
    invoke-static {v2}, Lcom/movievn/tv/TvStreamHide;->isStreamingLabel(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_2

    .line 105
    :cond_8
    invoke-static {v1}, Lcom/movievn/tv/TvStreamHide;->findRVItem(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    .line 106
    if-nez v1, :cond_9

    goto :goto_2

    .line 107
    :cond_9
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_a

    goto :goto_2

    .line 109
    :cond_a
    invoke-static {v1}, Lcom/movievn/tv/TvStreamHide;->hideItem(Landroid/view/View;)V

    .line 110
    add-int/lit8 v0, v0, 0x1

    .line 111
    goto :goto_2

    .line 113
    :cond_b
    if-lez v0, :cond_c

    .line 114
    const-string p0, "TvStreamHide"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bloques streaming ocultos: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    :cond_c
    return-void

    .line 81
    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public static setEnabled(Landroid/app/Activity;Z)V
    .locals 2

    .line 43
    const-string v0, "tv_stream_hide"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 44
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "hide_streaming_block"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 45
    return-void
.end method
