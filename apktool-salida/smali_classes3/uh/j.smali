.class public final synthetic Luh/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/bidmachine/utils/lazy/LazyValue;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(FFLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Luh/j;->a:F

    iput p2, p0, Luh/j;->b:F

    iput-object p3, p0, Luh/j;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Luh/j;->a:F

    iget v1, p0, Luh/j;->b:F

    iget-object v2, p0, Luh/j;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lio/bidmachine/internal/utils/visibility/VisibilityTrackerImpl;->g(FFLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
