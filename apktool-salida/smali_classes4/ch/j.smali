.class public final synthetic Lch/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lio/bidmachine/ads/networks/gam/GAMLoader$b;

.field public final synthetic c:Lio/bidmachine/ads/networks/gam/GAMLoader$c;

.field public final synthetic d:Lio/bidmachine/AdsFormat;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/ads/networks/gam/GAMLoader$b;Lio/bidmachine/ads/networks/gam/GAMLoader$c;Lio/bidmachine/AdsFormat;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lch/j;->b:Lio/bidmachine/ads/networks/gam/GAMLoader$b;

    iput-object p2, p0, Lch/j;->c:Lio/bidmachine/ads/networks/gam/GAMLoader$c;

    iput-object p3, p0, Lch/j;->d:Lio/bidmachine/AdsFormat;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lch/j;->b:Lio/bidmachine/ads/networks/gam/GAMLoader$b;

    iget-object v1, p0, Lch/j;->c:Lio/bidmachine/ads/networks/gam/GAMLoader$c;

    iget-object v2, p0, Lch/j;->d:Lio/bidmachine/AdsFormat;

    invoke-static {v0, v1, v2}, Lio/bidmachine/ads/networks/gam/GAMLoader$b;->a(Lio/bidmachine/ads/networks/gam/GAMLoader$b;Lio/bidmachine/ads/networks/gam/GAMLoader$c;Lio/bidmachine/AdsFormat;)V

    return-void
.end method
