.class public final synthetic Lch/c0;
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

    check-cast p1, Lio/bidmachine/ads/networks/gam/versions/VersionWrapper;

    check-cast p2, Lio/bidmachine/ads/networks/gam/versions/VersionWrapper;

    invoke-static {p1, p2}, Lio/bidmachine/ads/networks/gam/VersionManager;->a(Lio/bidmachine/ads/networks/gam/versions/VersionWrapper;Lio/bidmachine/ads/networks/gam/versions/VersionWrapper;)I

    move-result p1

    return p1
.end method
