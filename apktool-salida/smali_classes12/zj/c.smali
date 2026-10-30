.class public final synthetic Lzj/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lio/bidmachine/rendering/internal/view/f;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/rendering/internal/view/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzj/c;->b:Lio/bidmachine/rendering/internal/view/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lzj/c;->b:Lio/bidmachine/rendering/internal/view/f;

    invoke-static {v0}, Lio/bidmachine/rendering/internal/view/f;->c(Lio/bidmachine/rendering/internal/view/f;)V

    return-void
.end method
