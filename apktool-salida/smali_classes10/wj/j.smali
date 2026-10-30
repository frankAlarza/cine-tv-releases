.class public final synthetic Lwj/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/bidmachine/rendering/internal/n;


# instance fields
.field public final synthetic b:Lio/bidmachine/rendering/internal/adform/video/a;

.field public final synthetic c:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/rendering/internal/adform/video/a;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwj/j;->b:Lio/bidmachine/rendering/internal/adform/video/a;

    iput-object p2, p0, Lwj/j;->c:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final onRun()V
    .locals 2

    iget-object v0, p0, Lwj/j;->b:Lio/bidmachine/rendering/internal/adform/video/a;

    iget-object v1, p0, Lwj/j;->c:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lio/bidmachine/rendering/internal/adform/video/a;->G(Lio/bidmachine/rendering/internal/adform/video/a;Landroid/view/ViewGroup;)V

    return-void
.end method
