.class final Lcom/movievn/tv/TvLookNav$LayoutWatcher;
.super Ljava/lang/Object;
.source "TvLookNav.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movievn/tv/TvLookNav;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "LayoutWatcher"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/movievn/tv/TvLookNav$LayoutWatcher-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/movievn/tv/TvLookNav$LayoutWatcher;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 1

    .line 28
    invoke-static {}, Lcom/movievn/tv/TvLookNav;->-$$Nest$sfgetrootRef()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 29
    :cond_0
    invoke-static {}, Lcom/movievn/tv/TvLookNav;->-$$Nest$sfgetrootRef()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/movievn/tv/TvLookNav;->-$$Nest$smattachListeners(Landroid/view/View;)V

    .line 30
    return-void
.end method
