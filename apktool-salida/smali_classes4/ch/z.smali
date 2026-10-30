.class public final synthetic Lch/z;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lio/bidmachine/ads/networks/gam/InternalGAMFullscreenAd;

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:Lio/bidmachine/ads/networks/gam/InternalGAMFullscreenAdPresentListener;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/ads/networks/gam/InternalGAMFullscreenAd;Landroid/app/Activity;Lio/bidmachine/ads/networks/gam/InternalGAMFullscreenAdPresentListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lch/z;->b:Lio/bidmachine/ads/networks/gam/InternalGAMFullscreenAd;

    iput-object p2, p0, Lch/z;->c:Landroid/app/Activity;

    iput-object p3, p0, Lch/z;->d:Lio/bidmachine/ads/networks/gam/InternalGAMFullscreenAdPresentListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lch/z;->b:Lio/bidmachine/ads/networks/gam/InternalGAMFullscreenAd;

    iget-object v1, p0, Lch/z;->c:Landroid/app/Activity;

    iget-object v2, p0, Lch/z;->d:Lio/bidmachine/ads/networks/gam/InternalGAMFullscreenAdPresentListener;

    invoke-static {v0, v1, v2}, Lio/bidmachine/ads/networks/gam/InternalGAMFullscreenAd;->h(Lio/bidmachine/ads/networks/gam/InternalGAMFullscreenAd;Landroid/app/Activity;Lio/bidmachine/ads/networks/gam/InternalGAMFullscreenAdPresentListener;)V

    return-void
.end method
