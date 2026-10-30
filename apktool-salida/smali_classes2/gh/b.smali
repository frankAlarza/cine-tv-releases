.class public final synthetic Lgh/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;

    check-cast p2, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;

    invoke-static {p1, p2}, Lgh/g;->f(Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;)I

    move-result p1

    return p1
.end method
