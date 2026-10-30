.class public final synthetic Lbh/t;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/bidmachine/utils/lazy/LazyValue;


# instance fields
.field public final synthetic a:Lio/bidmachine/protobuf/rendering/Rendering$Image$ScaleType;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/protobuf/rendering/Rendering$Image$ScaleType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbh/t;->a:Lio/bidmachine/protobuf/rendering/Rendering$Image$ScaleType;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lbh/t;->a:Lio/bidmachine/protobuf/rendering/Rendering$Image$ScaleType;

    invoke-static {v0}, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingParamsKt;->d(Lio/bidmachine/protobuf/rendering/Rendering$Image$ScaleType;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
