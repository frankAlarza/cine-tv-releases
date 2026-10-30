.class public final synthetic Lgh/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/bidmachine/utils/lazy/LazyValue;


# instance fields
.field public final synthetic a:Lgh/g;

.field public final synthetic b:Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;


# direct methods
.method public synthetic constructor <init>(Lgh/g;Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgh/a;->a:Lgh/g;

    iput-object p2, p0, Lgh/a;->b:Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lgh/a;->a:Lgh/g;

    iget-object v1, p0, Lgh/a;->b:Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;

    invoke-static {v0, v1}, Lgh/g;->a(Lgh/g;Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
