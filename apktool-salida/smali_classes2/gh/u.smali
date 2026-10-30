.class public final synthetic Lgh/u;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/bidmachine/utils/lazy/LazyValue;


# instance fields
.field public final synthetic a:Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;

.field public final synthetic b:Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgh/u;->a:Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;

    iput-object p2, p0, Lgh/u;->b:Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lgh/u;->a:Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;

    iget-object v1, p0, Lgh/u;->b:Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;

    invoke-static {v0, v1}, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;->e(Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
