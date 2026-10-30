.class public final synthetic Lbh/w;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/bidmachine/utils/lazy/LazyValue;


# instance fields
.field public final synthetic a:Lio/bidmachine/protobuf/rendering/Rendering$Orientation;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/protobuf/rendering/Rendering$Orientation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbh/w;->a:Lio/bidmachine/protobuf/rendering/Rendering$Orientation;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lbh/w;->a:Lio/bidmachine/protobuf/rendering/Rendering$Orientation;

    invoke-static {v0}, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingParamsKt;->i(Lio/bidmachine/protobuf/rendering/Rendering$Orientation;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
