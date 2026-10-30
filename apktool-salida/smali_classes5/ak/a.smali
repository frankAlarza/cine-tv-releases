.class public final synthetic Lak/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic a:Lio/bidmachine/rendering/internal/view/privacy/b;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/rendering/internal/view/privacy/b;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lak/a;->a:Lio/bidmachine/rendering/internal/view/privacy/b;

    iput p2, p0, Lak/a;->b:I

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 2

    iget-object v0, p0, Lak/a;->a:Lio/bidmachine/rendering/internal/view/privacy/b;

    iget v1, p0, Lak/a;->b:I

    invoke-static {v0, v1, p1, p2}, Lio/bidmachine/rendering/internal/view/privacy/b;->b(Lio/bidmachine/rendering/internal/view/privacy/b;ILandroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1
.end method
