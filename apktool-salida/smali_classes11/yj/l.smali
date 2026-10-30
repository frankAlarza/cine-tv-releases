.class public final synthetic Lyj/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/bidmachine/util/Executable;


# instance fields
.field public final synthetic a:Lio/bidmachine/rendering/internal/controller/b;

.field public final synthetic b:Lio/bidmachine/rendering/internal/controller/e;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/rendering/internal/controller/b;Lio/bidmachine/rendering/internal/controller/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyj/l;->a:Lio/bidmachine/rendering/internal/controller/b;

    iput-object p2, p0, Lyj/l;->b:Lio/bidmachine/rendering/internal/controller/e;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lyj/l;->a:Lio/bidmachine/rendering/internal/controller/b;

    iget-object v1, p0, Lyj/l;->b:Lio/bidmachine/rendering/internal/controller/e;

    check-cast p1, Lio/bidmachine/rendering/model/Error;

    invoke-static {v0, v1, p1}, Lio/bidmachine/rendering/internal/controller/b;->m(Lio/bidmachine/rendering/internal/controller/b;Lio/bidmachine/rendering/internal/controller/e;Lio/bidmachine/rendering/model/Error;)V

    return-void
.end method
