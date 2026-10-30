.class public final synthetic Lyg/z;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/backport/Consumer;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/impl/ib;

.field public final synthetic b:Lio/appmetrica/analytics/impl/k6;

.field public final synthetic c:Lio/appmetrica/analytics/impl/Zg;


# direct methods
.method public synthetic constructor <init>(Lio/appmetrica/analytics/impl/ib;Lio/appmetrica/analytics/impl/k6;Lio/appmetrica/analytics/impl/Zg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyg/z;->a:Lio/appmetrica/analytics/impl/ib;

    iput-object p2, p0, Lyg/z;->b:Lio/appmetrica/analytics/impl/k6;

    iput-object p3, p0, Lyg/z;->c:Lio/appmetrica/analytics/impl/Zg;

    return-void
.end method


# virtual methods
.method public final consume(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lyg/z;->a:Lio/appmetrica/analytics/impl/ib;

    iget-object v1, p0, Lyg/z;->b:Lio/appmetrica/analytics/impl/k6;

    iget-object v2, p0, Lyg/z;->c:Lio/appmetrica/analytics/impl/Zg;

    check-cast p1, Lio/appmetrica/analytics/impl/qb;

    invoke-static {v0, v1, v2, p1}, Lio/appmetrica/analytics/impl/Zg;->a(Lio/appmetrica/analytics/impl/ib;Lio/appmetrica/analytics/impl/k6;Lio/appmetrica/analytics/impl/Zg;Lio/appmetrica/analytics/impl/qb;)V

    return-void
.end method
