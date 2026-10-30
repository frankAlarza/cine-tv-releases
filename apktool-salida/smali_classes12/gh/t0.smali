.class public final synthetic Lgh/t0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/bidmachine/utils/lazy/LazyValue;


# instance fields
.field public final synthetic a:Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgh/t0;->a:Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lgh/t0;->a:Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader;

    invoke-static {v0}, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader;->d(Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
