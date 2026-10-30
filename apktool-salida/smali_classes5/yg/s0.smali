.class public final synthetic Lyg/s0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lio/appmetrica/analytics/impl/s1;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lio/appmetrica/analytics/AppMetricaConfig;


# direct methods
.method public synthetic constructor <init>(Lio/appmetrica/analytics/impl/s1;Landroid/content/Context;Lio/appmetrica/analytics/AppMetricaConfig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyg/s0;->b:Lio/appmetrica/analytics/impl/s1;

    iput-object p2, p0, Lyg/s0;->c:Landroid/content/Context;

    iput-object p3, p0, Lyg/s0;->d:Lio/appmetrica/analytics/AppMetricaConfig;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lyg/s0;->b:Lio/appmetrica/analytics/impl/s1;

    iget-object v1, p0, Lyg/s0;->c:Landroid/content/Context;

    iget-object v2, p0, Lyg/s0;->d:Lio/appmetrica/analytics/AppMetricaConfig;

    invoke-virtual {v0, v1, v2}, Lio/appmetrica/analytics/impl/s1;->b(Landroid/content/Context;Lio/appmetrica/analytics/AppMetricaConfig;)V

    return-void
.end method
