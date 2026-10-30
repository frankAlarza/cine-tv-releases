.class final Lcom/movievn/tv/TvLookNav$FocusWatcher;
.super Ljava/lang/Object;
.source "TvLookNav.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movievn/tv/TvLookNav;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "FocusWatcher"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/movievn/tv/TvLookNav$FocusWatcher-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/movievn/tv/TvLookNav$FocusWatcher;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalFocusChanged(Landroid/view/View;Landroid/view/View;)V
    .locals 4

    .line 36
    if-eqz p2, :cond_3

    invoke-static {}, Lcom/movievn/tv/TvLookNav;->-$$Nest$sfgetrootRef()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    .line 37
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "focus changed to: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TvLookNav"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    instance-of p1, p2, Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-static {p2}, Lcom/movievn/tv/TvLookNav;->-$$Nest$smisFilterChip(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 39
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "focus on chip: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    new-instance p1, Lcom/movievn/tv/TvLookNav$ChipKeyListener;

    invoke-direct {p1, v1}, Lcom/movievn/tv/TvLookNav$ChipKeyListener;-><init>(Lcom/movievn/tv/TvLookNav$ChipKeyListener-IA;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    goto :goto_0

    .line 41
    :cond_1
    instance-of p1, p2, Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    invoke-static {p2}, Lcom/movievn/tv/TvLookNav;->-$$Nest$smisToolbarButton(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 42
    new-instance p1, Lcom/movievn/tv/TvLookNav$ToolbarKeyListener;

    invoke-direct {p1, v1}, Lcom/movievn/tv/TvLookNav$ToolbarKeyListener;-><init>(Lcom/movievn/tv/TvLookNav$ToolbarKeyListener-IA;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 44
    :cond_2
    :goto_0
    return-void

    .line 36
    :cond_3
    :goto_1
    return-void
.end method
