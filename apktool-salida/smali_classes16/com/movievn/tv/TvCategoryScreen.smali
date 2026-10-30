.class public Lcom/movievn/tv/TvCategoryScreen;
.super Landroid/widget/LinearLayout;
.source "TvCategoryScreen.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "TvCategoryScreen"


# instance fields
.field private attached:Z

.field private attachedRoot:Landroid/view/ViewGroup;

.field private final ctx:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 60
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 61
    iput-object p1, p0, Lcom/movievn/tv/TvCategoryScreen;->ctx:Landroid/content/Context;

    .line 62
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/movievn/tv/TvCategoryScreen;->setOrientation(I)V

    .line 64
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/movievn/tv/TvCategoryScreen;->setBackgroundColor(I)V

    .line 65
    return-void
.end method


# virtual methods
.method public attach(Landroid/view/ViewGroup;)V
    .locals 3

    .line 72
    const-string v0, "TvCategoryScreen"

    if-nez p1, :cond_0

    .line 73
    const-string p1, "attach: root null"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    return-void

    .line 76
    :cond_0
    iget-boolean v1, p0, Lcom/movievn/tv/TvCategoryScreen;->attached:Z

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/movievn/tv/TvCategoryScreen;->attachedRoot:Landroid/view/ViewGroup;

    if-ne v2, p1, :cond_1

    .line 77
    return-void

    .line 79
    :cond_1
    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/movievn/tv/TvCategoryScreen;->attachedRoot:Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    .line 80
    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 83
    :cond_2
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 86
    invoke-virtual {p1, p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    iput-object p1, p0, Lcom/movievn/tv/TvCategoryScreen;->attachedRoot:Landroid/view/ViewGroup;

    .line 88
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/movievn/tv/TvCategoryScreen;->attached:Z

    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "attached to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    return-void
.end method

.method public detach()V
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/movievn/tv/TvCategoryScreen;->attachedRoot:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 94
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 96
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/movievn/tv/TvCategoryScreen;->attachedRoot:Landroid/view/ViewGroup;

    .line 97
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/movievn/tv/TvCategoryScreen;->attached:Z

    .line 98
    return-void
.end method

.method public isAttached()Z
    .locals 1

    .line 101
    iget-boolean v0, p0, Lcom/movievn/tv/TvCategoryScreen;->attached:Z

    return v0
.end method

.method public onFocusGained()V
    .locals 0

    .line 120
    return-void
.end method

.method public onFocusLost()V
    .locals 0

    .line 127
    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 111
    const/4 p1, 0x0

    return p1
.end method
