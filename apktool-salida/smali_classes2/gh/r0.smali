.class public final synthetic Lgh/r0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/bidmachine/utils/lazy/LazyValue;


# instance fields
.field public final synthetic a:Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgh/r0;->a:Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader;

    iput-wide p2, p0, Lgh/r0;->b:J

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lgh/r0;->a:Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader;

    iget-wide v1, p0, Lgh/r0;->b:J

    invoke-static {v0, v1, v2}, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader;->b(Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
