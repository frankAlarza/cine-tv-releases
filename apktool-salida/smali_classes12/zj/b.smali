.class public final synthetic Lzj/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lio/bidmachine/rendering/internal/view/d;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/rendering/internal/view/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzj/b;->b:Lio/bidmachine/rendering/internal/view/d;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lzj/b;->b:Lio/bidmachine/rendering/internal/view/d;

    invoke-static {v0, p1}, Lio/bidmachine/rendering/internal/view/d;->b(Lio/bidmachine/rendering/internal/view/d;Landroid/view/View;)V

    return-void
.end method
