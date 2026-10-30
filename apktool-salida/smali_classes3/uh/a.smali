.class public final synthetic Luh/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/bidmachine/utils/lazy/LazyValue;


# instance fields
.field public final synthetic a:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luh/a;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Luh/a;->a:Landroid/view/View;

    invoke-static {v0}, Lio/bidmachine/internal/utils/visibility/VisibilityTrackerImpl;->k(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
