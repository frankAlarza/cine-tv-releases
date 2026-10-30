.class public final synthetic Lxg/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lio/appmetrica/analytics/idsync/impl/p;

.field public final synthetic c:Lio/appmetrica/analytics/idsync/internal/model/RequestConfig;


# direct methods
.method public synthetic constructor <init>(Lio/appmetrica/analytics/idsync/impl/p;Lio/appmetrica/analytics/idsync/internal/model/RequestConfig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxg/a;->b:Lio/appmetrica/analytics/idsync/impl/p;

    iput-object p2, p0, Lxg/a;->c:Lio/appmetrica/analytics/idsync/internal/model/RequestConfig;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lxg/a;->b:Lio/appmetrica/analytics/idsync/impl/p;

    iget-object v1, p0, Lxg/a;->c:Lio/appmetrica/analytics/idsync/internal/model/RequestConfig;

    invoke-static {v0, v1}, Lio/appmetrica/analytics/idsync/impl/p;->a(Lio/appmetrica/analytics/idsync/impl/p;Lio/appmetrica/analytics/idsync/internal/model/RequestConfig;)V

    return-void
.end method
