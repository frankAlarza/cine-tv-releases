.class public final Lcom/movievn/tv/TvStreamHide;
.super Ljava/lang/Object;
.source "TvStreamHide.java"


# static fields
.field private static final KEY:Ljava/lang/String; = "hide_streaming_block"

.field private static final LABELS:[Ljava/lang/String;

.field private static final LISTENED:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private static final MAIN:Landroid/os/Handler;

.field private static final PREFS:Ljava/lang/String; = "tv_stream_hide"

.field private static final TAG:Ljava/lang/String; = "TvStreamHide"

.field private static listened:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile sOverlay:Landroid/view/View;


# direct methods
.method static bridge synthetic -$$Nest$sfgetMAIN()Landroid/os/Handler;
    .locals 1

    sget-object v0, Lcom/movievn/tv/TvStreamHide;->MAIN:Landroid/os/Handler;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetsOverlay()Landroid/view/View;
    .locals 1

    sget-object v0, Lcom/movievn/tv/TvStreamHide;->sOverlay:Landroid/view/View;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfputsOverlay(Landroid/view/View;)V
    .locals 0

    sput-object p0, Lcom/movievn/tv/TvStreamHide;->sOverlay:Landroid/view/View;

    return-void
.end method

.method static bridge synthetic -$$Nest$smattachChildListeners(Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/movievn/tv/TvStreamHide;->attachChildListeners(Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$smcollectTitleViews(Landroid/view/View;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/movievn/tv/TvStreamHide;->collectTitleViews(Landroid/view/View;Ljava/util/List;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$smhideChild(Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/movievn/tv/TvStreamHide;->hideChild(Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$smisRecyclerView(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0}, Lcom/movievn/tv/TvStreamHide;->isRecyclerView(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$smisStreamingLabel(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Lcom/movievn/tv/TvStreamHide;->isStreamingLabel(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

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

    .line 39
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/movievn/tv/TvStreamHide;->LISTENED:Ljava/util/Set;

    .line 40
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/movievn/tv/TvStreamHide;->listened:Ljava/util/Set;

    .line 41
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/movievn/tv/TvStreamHide;->MAIN:Landroid/os/Handler;

    .line 221
    const/4 v0, 0x0

    sput-object v0, Lcom/movievn/tv/TvStreamHide;->sOverlay:Landroid/view/View;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static attach(Landroid/app/Activity;)V
    .locals 4

    .line 44
    if-nez p0, :cond_0

    return-void

    .line 46
    :cond_0
    new-instance v0, Lcom/movievn/tv/TvStreamHide$1;

    invoke-direct {v0, p0}, Lcom/movievn/tv/TvStreamHide$1;-><init>(Landroid/app/Activity;)V

    .line 52
    sget-object v1, Lcom/movievn/tv/TvStreamHide;->MAIN:Landroid/os/Handler;

    const-wide/16 v2, 0x64

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 53
    sget-object v1, Lcom/movievn/tv/TvStreamHide;->MAIN:Landroid/os/Handler;

    const-wide/16 v2, 0x320

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 54
    sget-object v1, Lcom/movievn/tv/TvStreamHide;->MAIN:Landroid/os/Handler;

    const-wide/16 v2, 0x9c4

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 57
    invoke-static {p0}, Lcom/movievn/tv/TvStreamHide;->isEnabled(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/movievn/tv/TvStreamHide;->showLoadingOverlay(Landroid/app/Activity;)V

    .line 59
    :cond_1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 60
    new-instance v1, Lcom/movievn/tv/TvStreamHide$2;

    invoke-direct {v1, p0, v0}, Lcom/movievn/tv/TvStreamHide$2;-><init>(Landroid/app/Activity;Landroid/os/Handler;)V

    .line 68
    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 69
    return-void
.end method

.method private static attachChildListeners(Landroid/app/Activity;Landroid/view/View;)V
    .locals 3

    .line 146
    if-nez p1, :cond_0

    return-void

    .line 147
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 148
    const-string v1, "RecyclerView"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    const-string v1, "FeedRoot"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 149
    :goto_1
    if-eqz v0, :cond_4

    .line 150
    sget-object v0, Lcom/movievn/tv/TvStreamHide;->listened:Ljava/util/Set;

    monitor-enter v0

    .line 151
    :try_start_0
    sget-object v1, Lcom/movievn/tv/TvStreamHide;->listened:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 152
    sget-object v1, Lcom/movievn/tv/TvStreamHide;->listened:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 153
    new-instance v1, Lcom/movievn/tv/TvStreamHide$3;

    invoke-direct {v1, p0}, Lcom/movievn/tv/TvStreamHide$3;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 167
    :cond_3
    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 169
    :cond_4
    :goto_2
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    .line 170
    check-cast p1, Landroid/view/ViewGroup;

    .line 171
    nop

    :goto_3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_5

    .line 172
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/movievn/tv/TvStreamHide;->attachChildListeners(Landroid/app/Activity;Landroid/view/View;)V

    .line 171
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 175
    :cond_5
    return-void
.end method

.method private static collectTitleViews(Landroid/view/View;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 276
    if-nez p0, :cond_0

    return-void

    .line 277
    :cond_0
    nop

    .line 279
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "tv_title"

    const-string v3, "id"

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 280
    goto :goto_0

    :catchall_0
    move-exception v1

    move v1, v0

    .line 281
    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v2

    if-ne v2, v1, :cond_1

    instance-of v1, p0, Landroid/widget/TextView;

    if-eqz v1, :cond_1

    .line 282
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 284
    :cond_1
    instance-of v1, p0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    .line 285
    check-cast p0, Landroid/view/ViewGroup;

    .line 286
    nop

    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 287
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/movievn/tv/TvStreamHide;->collectTitleViews(Landroid/view/View;Ljava/util/List;)V

    .line 286
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 290
    :cond_2
    return-void
.end method

.method private static hideChild(Landroid/app/Activity;Landroid/view/View;)V
    .locals 2

    .line 178
    if-nez p1, :cond_0

    return-void

    .line 179
    :cond_0
    sget-object v0, Lcom/movievn/tv/TvStreamHide;->MAIN:Landroid/os/Handler;

    new-instance v1, Lcom/movievn/tv/TvStreamHide$4;

    invoke-direct {v1, p0, p1}, Lcom/movievn/tv/TvStreamHide$4;-><init>(Landroid/app/Activity;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 219
    return-void
.end method

.method public static isEnabled(Landroid/app/Activity;)Z
    .locals 2

    .line 28
    const-string v0, "tv_stream_hide"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 29
    const-string v0, "hide_streaming_block"

    const/4 v1, 0x1

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    .line 28
    return p0
.end method

.method private static isRecyclerView(Ljava/lang/Object;)Z
    .locals 2

    .line 132
    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 133
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    .line 134
    const-string v1, "RecyclerView"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "FeedRoot"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method private static isStreamingLabel(Ljava/lang/String;)Z
    .locals 6

    .line 138
    const/4 v0, 0x0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    .line 139
    :cond_0
    sget-object v1, Lcom/movievn/tv/TvStreamHide;->LABELS:[Ljava/lang/String;

    array-length v2, v1

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v1, v3

    .line 140
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

    .line 139
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 140
    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0

    .line 142
    :cond_3
    return v0

    .line 138
    :cond_4
    :goto_2
    return v0
.end method

.method private static scan(Landroid/app/Activity;)V
    .locals 10

    .line 72
    invoke-static {p0}, Lcom/movievn/tv/TvStreamHide;->isEnabled(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 73
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 74
    :goto_0
    if-nez v0, :cond_2

    return-void

    .line 76
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 77
    invoke-static {v0, v1}, Lcom/movievn/tv/TvStreamHide;->collectTitleViews(Landroid/view/View;Ljava/util/List;)V

    .line 78
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p0}, Lcom/movievn/tv/TvStreamHide;->isEnabled(Landroid/app/Activity;)Z

    move-result p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "scan: titleViews="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " enabled="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "TvStreamHide"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    nop

    .line 81
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 82
    instance-of v4, v3, Landroid/widget/TextView;

    if-nez v4, :cond_3

    goto :goto_1

    .line 83
    :cond_3
    move-object v4, v3

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "  title=\'"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    if-nez v5, :cond_4

    const-string v4, ""

    goto :goto_2

    .line 85
    :cond_4
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    .line 86
    :goto_2
    invoke-static {v4}, Lcom/movievn/tv/TvStreamHide;->isStreamingLabel(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_1

    .line 88
    :cond_5
    nop

    .line 89
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    .line 90
    move v5, v1

    .line 91
    :goto_3
    instance-of v6, v4, Landroid/view/View;

    if-eqz v6, :cond_6

    invoke-static {v4}, Lcom/movievn/tv/TvStreamHide;->isRecyclerView(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    const/16 v7, 0x14

    if-ge v5, v7, :cond_6

    .line 92
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "    step"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " p="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    move-object v3, v4

    check-cast v3, Landroid/view/View;

    .line 94
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    .line 95
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 97
    :cond_6
    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Lcom/movievn/tv/TvStreamHide;->isRecyclerView(Ljava/lang/Object;)Z

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "    STOP p="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, " isRv="

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    :cond_7
    if-nez v4, :cond_8

    const-string v5, "null"

    goto :goto_4

    :cond_8
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    .line 99
    :goto_4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "  p after loop="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, " item="

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 98
    invoke-static {v0, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    invoke-static {v4}, Lcom/movievn/tv/TvStreamHide;->isRecyclerView(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 101
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "  -> rv parent found, item="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    nop

    .line 103
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v7, 0x8

    if-eq v5, v7, :cond_c

    .line 104
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 106
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    .line 107
    if-eqz v5, :cond_a

    .line 108
    iput v1, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 109
    iput v1, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 110
    instance-of v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v7, :cond_9

    .line 111
    move-object v7, v5

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 112
    iput v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 114
    :cond_9
    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    :cond_a
    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    .line 117
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 118
    if-eqz v6, :cond_b

    .line 119
    check-cast v4, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    .line 120
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 122
    :cond_b
    add-int/lit8 v2, v2, 0x1

    .line 125
    :cond_c
    goto/16 :goto_1

    .line 126
    :cond_d
    if-lez v2, :cond_e

    .line 127
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bloques streaming ocultos: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    :cond_e
    return-void
.end method

.method public static setEnabled(Landroid/app/Activity;Z)V
    .locals 2

    .line 33
    const-string v0, "tv_stream_hide"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 34
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "hide_streaming_block"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 35
    return-void
.end method

.method private static showLoadingOverlay(Landroid/app/Activity;)V
    .locals 6

    .line 224
    if-nez p0, :cond_0

    return-void

    .line 225
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 226
    :goto_0
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-nez v2, :cond_2

    return-void

    .line 227
    :cond_2
    sget-object v2, Lcom/movievn/tv/TvStreamHide;->sOverlay:Landroid/view/View;

    if-eqz v2, :cond_3

    :try_start_0
    sget-object v2, Lcom/movievn/tv/TvStreamHide;->sOverlay:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    sget-object v3, Lcom/movievn/tv/TvStreamHide;->sOverlay:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    :goto_1
    sput-object v1, Lcom/movievn/tv/TvStreamHide;->sOverlay:Landroid/view/View;

    .line 228
    :cond_3
    check-cast v0, Landroid/view/ViewGroup;

    .line 229
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 230
    const/high16 v3, -0x34000000    # -3.3554432E7f

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 231
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 232
    new-instance v3, Landroid/widget/ProgressBar;

    const v4, 0x101007a

    invoke-direct {v3, p0, v1, v4}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 233
    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 234
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v1, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 237
    const/16 v5, 0x11

    iput v5, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 238
    invoke-virtual {v2, v3, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 239
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 240
    const-string p0, "Cargando..."

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 241
    const/4 p0, -0x1

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 242
    const/high16 v3, 0x41800000    # 16.0f

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 243
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 246
    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 247
    const/16 v4, 0x78

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 248
    invoke-virtual {v2, v1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 250
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, p0, p0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 253
    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 254
    sput-object v2, Lcom/movievn/tv/TvStreamHide;->sOverlay:Landroid/view/View;

    .line 257
    sget-object p0, Lcom/movievn/tv/TvStreamHide;->MAIN:Landroid/os/Handler;

    new-instance v0, Lcom/movievn/tv/TvStreamHide$5;

    invoke-direct {v0}, Lcom/movievn/tv/TvStreamHide$5;-><init>()V

    const-wide/16 v1, 0x898

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 273
    return-void
.end method
