.class public final synthetic Lbh/u;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/bidmachine/utils/lazy/LazyValue;


# instance fields
.field public final synthetic a:Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ViewComponentType;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ViewComponentType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbh/u;->a:Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ViewComponentType;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lbh/u;->a:Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ViewComponentType;

    invoke-static {v0}, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingParamsKt;->b(Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ViewComponentType;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
