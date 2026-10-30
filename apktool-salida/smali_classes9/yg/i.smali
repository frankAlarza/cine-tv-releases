.class public final synthetic Lyg/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lio/appmetrica/analytics/impl/J0;

.field public final synthetic c:Lio/appmetrica/analytics/plugins/PluginErrorDetails;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lio/appmetrica/analytics/impl/J0;Lio/appmetrica/analytics/plugins/PluginErrorDetails;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyg/i;->b:Lio/appmetrica/analytics/impl/J0;

    iput-object p2, p0, Lyg/i;->c:Lio/appmetrica/analytics/plugins/PluginErrorDetails;

    iput-object p3, p0, Lyg/i;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lyg/i;->b:Lio/appmetrica/analytics/impl/J0;

    iget-object v1, p0, Lyg/i;->c:Lio/appmetrica/analytics/plugins/PluginErrorDetails;

    iget-object v2, p0, Lyg/i;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lio/appmetrica/analytics/impl/J0;->a(Lio/appmetrica/analytics/impl/J0;Lio/appmetrica/analytics/plugins/PluginErrorDetails;Ljava/lang/String;)V

    return-void
.end method
