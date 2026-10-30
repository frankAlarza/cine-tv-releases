.class public final synthetic Luh/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/bidmachine/utils/lazy/LazyValue;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(FFLjava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Luh/b;->a:F

    iput p2, p0, Luh/b;->b:F

    iput-object p3, p0, Luh/b;->c:Ljava/lang/String;

    iput-object p4, p0, Luh/b;->d:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Luh/b;->a:F

    iget v1, p0, Luh/b;->b:F

    iget-object v2, p0, Luh/b;->c:Ljava/lang/String;

    iget-object v3, p0, Luh/b;->d:Landroid/view/View;

    invoke-static {v0, v1, v2, v3}, Lio/bidmachine/internal/utils/visibility/VisibilityTrackerImpl;->a(FFLjava/lang/String;Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
