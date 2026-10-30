.class public final synthetic Lsj/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;

.field public final synthetic c:Lio/bidmachine/rendering/model/BrokenCreativeEvent;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;Lio/bidmachine/rendering/model/BrokenCreativeEvent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsj/c;->b:Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;

    iput-object p2, p0, Lsj/c;->c:Lio/bidmachine/rendering/model/BrokenCreativeEvent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lsj/c;->b:Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;

    iget-object v1, p0, Lsj/c;->c:Lio/bidmachine/rendering/model/BrokenCreativeEvent;

    invoke-static {v0, v1}, Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;->m(Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;Lio/bidmachine/rendering/model/BrokenCreativeEvent;)V

    return-void
.end method
