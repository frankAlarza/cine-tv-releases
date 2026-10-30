.class public final synthetic Lyj/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/bidmachine/rendering/internal/n;


# instance fields
.field public final synthetic b:Lio/bidmachine/rendering/internal/controller/b;

.field public final synthetic c:Lio/bidmachine/rendering/internal/controller/e;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/rendering/internal/controller/b;Lio/bidmachine/rendering/internal/controller/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyj/j;->b:Lio/bidmachine/rendering/internal/controller/b;

    iput-object p2, p0, Lyj/j;->c:Lio/bidmachine/rendering/internal/controller/e;

    return-void
.end method


# virtual methods
.method public final onRun()V
    .locals 2

    iget-object v0, p0, Lyj/j;->b:Lio/bidmachine/rendering/internal/controller/b;

    iget-object v1, p0, Lyj/j;->c:Lio/bidmachine/rendering/internal/controller/e;

    invoke-static {v0, v1}, Lio/bidmachine/rendering/internal/controller/b;->n(Lio/bidmachine/rendering/internal/controller/b;Lio/bidmachine/rendering/internal/controller/e;)V

    return-void
.end method
