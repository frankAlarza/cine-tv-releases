.class public final synthetic Lzj/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lio/bidmachine/rendering/internal/view/f;

.field public final synthetic c:Lio/bidmachine/rendering/model/BrokenCreativeEvent;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/rendering/internal/view/f;Lio/bidmachine/rendering/model/BrokenCreativeEvent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzj/d;->b:Lio/bidmachine/rendering/internal/view/f;

    iput-object p2, p0, Lzj/d;->c:Lio/bidmachine/rendering/model/BrokenCreativeEvent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lzj/d;->b:Lio/bidmachine/rendering/internal/view/f;

    iget-object v1, p0, Lzj/d;->c:Lio/bidmachine/rendering/model/BrokenCreativeEvent;

    invoke-static {v0, v1}, Lio/bidmachine/rendering/internal/view/f;->e(Lio/bidmachine/rendering/internal/view/f;Lio/bidmachine/rendering/model/BrokenCreativeEvent;)V

    return-void
.end method
