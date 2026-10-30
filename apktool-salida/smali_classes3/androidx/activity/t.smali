.class public final synthetic Landroidx/activity/t;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final synthetic b:Lrn/i;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lrn/i;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/t;->b:Lrn/i;

    iput-object p2, p0, Landroidx/activity/t;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 2

    iget-object v0, p0, Landroidx/activity/t;->b:Lrn/i;

    iget-object v1, p0, Landroidx/activity/t;->c:Landroid/view/View;

    invoke-static {v0, v1}, Landroidx/activity/PipHintTrackerKt$trackPipAnimationHintView$flow$1;->g(Lrn/i;Landroid/view/View;)V

    return-void
.end method
