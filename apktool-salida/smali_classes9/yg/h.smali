.class public final synthetic Lyg/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lio/appmetrica/analytics/impl/J0;

.field public final synthetic c:Lio/appmetrica/analytics/plugins/PluginErrorDetails;


# direct methods
.method public synthetic constructor <init>(Lio/appmetrica/analytics/impl/J0;Lio/appmetrica/analytics/plugins/PluginErrorDetails;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyg/h;->b:Lio/appmetrica/analytics/impl/J0;

    iput-object p2, p0, Lyg/h;->c:Lio/appmetrica/analytics/plugins/PluginErrorDetails;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lyg/h;->b:Lio/appmetrica/analytics/impl/J0;

    iget-object v1, p0, Lyg/h;->c:Lio/appmetrica/analytics/plugins/PluginErrorDetails;

    invoke-static {v0, v1}, Lio/appmetrica/analytics/impl/J0;->a(Lio/appmetrica/analytics/impl/J0;Lio/appmetrica/analytics/plugins/PluginErrorDetails;)V

    return-void
.end method
