.class public final synthetic Lxg/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lio/appmetrica/analytics/idsync/impl/y;

.field public final synthetic c:Lio/appmetrica/analytics/idsync/impl/p;


# direct methods
.method public synthetic constructor <init>(Lio/appmetrica/analytics/idsync/impl/y;Lio/appmetrica/analytics/idsync/impl/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxg/b;->b:Lio/appmetrica/analytics/idsync/impl/y;

    iput-object p2, p0, Lxg/b;->c:Lio/appmetrica/analytics/idsync/impl/p;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lxg/b;->b:Lio/appmetrica/analytics/idsync/impl/y;

    iget-object v1, p0, Lxg/b;->c:Lio/appmetrica/analytics/idsync/impl/p;

    invoke-static {v0, v1}, Lio/appmetrica/analytics/idsync/impl/p;->a(Lio/appmetrica/analytics/idsync/impl/y;Lio/appmetrica/analytics/idsync/impl/p;)V

    return-void
.end method
