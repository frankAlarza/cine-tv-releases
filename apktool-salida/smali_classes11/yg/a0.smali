.class public final synthetic Lyg/a0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lio/appmetrica/analytics/impl/b0;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lio/appmetrica/analytics/AppMetricaLibraryAdapterConfig;


# direct methods
.method public synthetic constructor <init>(Lio/appmetrica/analytics/impl/b0;Landroid/content/Context;Lio/appmetrica/analytics/AppMetricaLibraryAdapterConfig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyg/a0;->b:Lio/appmetrica/analytics/impl/b0;

    iput-object p2, p0, Lyg/a0;->c:Landroid/content/Context;

    iput-object p3, p0, Lyg/a0;->d:Lio/appmetrica/analytics/AppMetricaLibraryAdapterConfig;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lyg/a0;->b:Lio/appmetrica/analytics/impl/b0;

    iget-object v1, p0, Lyg/a0;->c:Landroid/content/Context;

    iget-object v2, p0, Lyg/a0;->d:Lio/appmetrica/analytics/AppMetricaLibraryAdapterConfig;

    invoke-static {v0, v1, v2}, Lio/appmetrica/analytics/impl/b0;->a(Lio/appmetrica/analytics/impl/b0;Landroid/content/Context;Lio/appmetrica/analytics/AppMetricaLibraryAdapterConfig;)V

    return-void
.end method
