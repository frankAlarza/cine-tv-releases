.class public final synthetic Lyj/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/bidmachine/util/Executable;


# instance fields
.field public final synthetic a:Lio/bidmachine/rendering/internal/controller/b;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/rendering/internal/controller/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyj/d;->a:Lio/bidmachine/rendering/internal/controller/b;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lyj/d;->a:Lio/bidmachine/rendering/internal/controller/b;

    check-cast p1, Lio/bidmachine/rendering/internal/controller/e;

    invoke-static {v0, p1}, Lio/bidmachine/rendering/internal/controller/b;->r(Lio/bidmachine/rendering/internal/controller/b;Lio/bidmachine/rendering/internal/controller/e;)V

    return-void
.end method
