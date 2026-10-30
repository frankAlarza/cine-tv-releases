.class public final synthetic Lxj/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lio/bidmachine/rendering/internal/animation/a;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/rendering/internal/animation/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxj/a;->b:Lio/bidmachine/rendering/internal/animation/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lxj/a;->b:Lio/bidmachine/rendering/internal/animation/a;

    invoke-static {v0}, Lio/bidmachine/rendering/internal/animation/a;->b(Lio/bidmachine/rendering/internal/animation/a;)V

    return-void
.end method
