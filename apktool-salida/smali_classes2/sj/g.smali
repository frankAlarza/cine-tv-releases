.class public final synthetic Lsj/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/bidmachine/util/Executable;


# instance fields
.field public final synthetic a:Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;

.field public final synthetic b:Lio/bidmachine/rendering/model/BrokenCreativeEvent;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;Lio/bidmachine/rendering/model/BrokenCreativeEvent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsj/g;->a:Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;

    iput-object p2, p0, Lsj/g;->b:Lio/bidmachine/rendering/model/BrokenCreativeEvent;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lsj/g;->a:Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;

    iget-object v1, p0, Lsj/g;->b:Lio/bidmachine/rendering/model/BrokenCreativeEvent;

    check-cast p1, Lio/bidmachine/rendering/ad/fullscreen/FullScreenAdListener;

    invoke-static {v0, v1, p1}, Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;->k(Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;Lio/bidmachine/rendering/model/BrokenCreativeEvent;Lio/bidmachine/rendering/ad/fullscreen/FullScreenAdListener;)V

    return-void
.end method
