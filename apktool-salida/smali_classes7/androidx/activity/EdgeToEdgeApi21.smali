.class final Landroidx/activity/EdgeToEdgeApi21;
.super Landroidx/activity/EdgeToEdgeBase;
.source "EdgeToEdge.kt"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/activity/EdgeToEdgeBase;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public setUp(Landroidx/activity/SystemBarStyle;Landroidx/activity/SystemBarStyle;Landroid/view/Window;Landroid/view/View;ZZ)V
    .locals 0
    .param p1    # Landroidx/activity/SystemBarStyle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/activity/SystemBarStyle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/Window;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    .line 2
    const-string p5, "statusBarStyle"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p5}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p1, "navigationBarStyle"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p1}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string p1, "window"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, p1}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string p1, "view"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, p1}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const/4 p1, 0x0

    .line 22
    .line 23
    .line 24
    invoke-static {p3, p1}, Landroidx/core/view/WindowCompat;->setDecorFitsSystemWindows(Landroid/view/Window;Z)V

    .line 25
    .line 26
    const/high16 p1, 0x4000000

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3, p1}, Landroid/view/Window;->addFlags(I)V

    .line 30
    .line 31
    const/high16 p1, 0x8000000

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3, p1}, Landroid/view/Window;->addFlags(I)V

    .line 35
    return-void
.end method
