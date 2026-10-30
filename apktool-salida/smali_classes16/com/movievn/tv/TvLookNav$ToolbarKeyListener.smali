.class final Lcom/movievn/tv/TvLookNav$ToolbarKeyListener;
.super Ljava/lang/Object;
.source "TvLookNav.java"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movievn/tv/TvLookNav;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ToolbarKeyListener"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/movievn/tv/TvLookNav$ToolbarKeyListener-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/movievn/tv/TvLookNav$ToolbarKeyListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 84
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    const/16 p1, 0x14

    if-ne p2, p1, :cond_0

    .line 86
    invoke-static {}, Lcom/movievn/tv/TvLookNav;->-$$Nest$sfgetrootRef()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcom/movievn/tv/TvLookNav;->-$$Nest$smfindFirstChip(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    .line 87
    if-eqz p1, :cond_0

    .line 88
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    move-result p1

    return p1

    .line 91
    :cond_0
    const/4 p1, 0x0

    return p1
.end method
