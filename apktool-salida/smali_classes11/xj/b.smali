.class public final synthetic Lxj/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lio/bidmachine/rendering/internal/animation/a;

.field public final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/rendering/internal/animation/a;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxj/b;->b:Lio/bidmachine/rendering/internal/animation/a;

    iput-object p2, p0, Lxj/b;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lxj/b;->b:Lio/bidmachine/rendering/internal/animation/a;

    iget-object v1, p0, Lxj/b;->c:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lio/bidmachine/rendering/internal/animation/a;->c(Lio/bidmachine/rendering/internal/animation/a;Ljava/lang/Runnable;)V

    return-void
.end method
