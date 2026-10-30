.class public final synthetic Lch/t;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lio/bidmachine/ads/networks/gam/InternalGAMAd;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lio/bidmachine/ads/networks/gam/InternalLoadListener;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/ads/networks/gam/InternalGAMAd;Landroid/content/Context;Lio/bidmachine/ads/networks/gam/InternalLoadListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lch/t;->b:Lio/bidmachine/ads/networks/gam/InternalGAMAd;

    iput-object p2, p0, Lch/t;->c:Landroid/content/Context;

    iput-object p3, p0, Lch/t;->d:Lio/bidmachine/ads/networks/gam/InternalLoadListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lch/t;->b:Lio/bidmachine/ads/networks/gam/InternalGAMAd;

    iget-object v1, p0, Lch/t;->c:Landroid/content/Context;

    iget-object v2, p0, Lch/t;->d:Lio/bidmachine/ads/networks/gam/InternalLoadListener;

    invoke-static {v0, v1, v2}, Lio/bidmachine/ads/networks/gam/InternalGAMAd;->b(Lio/bidmachine/ads/networks/gam/InternalGAMAd;Landroid/content/Context;Lio/bidmachine/ads/networks/gam/InternalLoadListener;)V

    return-void
.end method
