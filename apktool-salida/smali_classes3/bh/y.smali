.class public final synthetic Lbh/y;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/bidmachine/utils/lazy/LazyValue;


# instance fields
.field public final synthetic a:Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbh/y;->a:Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lbh/y;->a:Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;

    invoke-static {v0}, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingParamsKt;->e(Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
