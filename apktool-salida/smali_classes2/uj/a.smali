.class public final synthetic Luj/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field public final synthetic a:Lio/bidmachine/rendering/internal/a;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/rendering/internal/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luj/a;->a:Lio/bidmachine/rendering/internal/a;

    return-void
.end method


# virtual methods
.method public final onBackInvoked()V
    .locals 1

    iget-object v0, p0, Luj/a;->a:Lio/bidmachine/rendering/internal/a;

    invoke-static {v0}, Lio/bidmachine/rendering/internal/a;->b(Lio/bidmachine/rendering/internal/a;)V

    return-void
.end method
