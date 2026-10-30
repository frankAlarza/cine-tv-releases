.class public final synthetic Lwg/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lio/appmetrica/analytics/billing/impl/j;

.field public final synthetic c:Lio/appmetrica/analytics/billinginterface/internal/ProductInfo;


# direct methods
.method public synthetic constructor <init>(Lio/appmetrica/analytics/billing/impl/j;Lio/appmetrica/analytics/billinginterface/internal/ProductInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwg/a;->b:Lio/appmetrica/analytics/billing/impl/j;

    iput-object p2, p0, Lwg/a;->c:Lio/appmetrica/analytics/billinginterface/internal/ProductInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lwg/a;->b:Lio/appmetrica/analytics/billing/impl/j;

    iget-object v1, p0, Lwg/a;->c:Lio/appmetrica/analytics/billinginterface/internal/ProductInfo;

    invoke-static {v0, v1}, Lio/appmetrica/analytics/billing/impl/j;->a(Lio/appmetrica/analytics/billing/impl/j;Lio/appmetrica/analytics/billinginterface/internal/ProductInfo;)V

    return-void
.end method
