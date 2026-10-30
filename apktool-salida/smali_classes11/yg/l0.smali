.class public final synthetic Lyg/l0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lio/appmetrica/analytics/impl/ng;

.field public final synthetic c:Lio/appmetrica/analytics/impl/xg;


# direct methods
.method public synthetic constructor <init>(Lio/appmetrica/analytics/impl/ng;Lio/appmetrica/analytics/impl/xg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyg/l0;->b:Lio/appmetrica/analytics/impl/ng;

    iput-object p2, p0, Lyg/l0;->c:Lio/appmetrica/analytics/impl/xg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lyg/l0;->b:Lio/appmetrica/analytics/impl/ng;

    iget-object v1, p0, Lyg/l0;->c:Lio/appmetrica/analytics/impl/xg;

    invoke-static {v0, v1}, Lio/appmetrica/analytics/impl/mg;->a(Lio/appmetrica/analytics/impl/ng;Lio/appmetrica/analytics/impl/xg;)V

    return-void
.end method
