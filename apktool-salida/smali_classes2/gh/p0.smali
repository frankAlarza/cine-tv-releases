.class public final synthetic Lgh/p0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/bidmachine/utils/lazy/LazyValue;


# instance fields
.field public final synthetic a:Lio/bidmachine/ads/networks/gam_dynamic/a;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/ads/networks/gam_dynamic/a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgh/p0;->a:Lio/bidmachine/ads/networks/gam_dynamic/a;

    iput-object p2, p0, Lgh/p0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lgh/p0;->a:Lio/bidmachine/ads/networks/gam_dynamic/a;

    iget-object v1, p0, Lgh/p0;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lio/bidmachine/ads/networks/gam_dynamic/a;->f(Lio/bidmachine/ads/networks/gam_dynamic/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
