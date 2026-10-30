.class public final synthetic Lyg/x;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lio/appmetrica/analytics/impl/Zb;

.field public final synthetic c:Lio/appmetrica/analytics/locationapi/internal/LocationControllerObserver;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lio/appmetrica/analytics/impl/Zb;Lio/appmetrica/analytics/locationapi/internal/LocationControllerObserver;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyg/x;->b:Lio/appmetrica/analytics/impl/Zb;

    iput-object p2, p0, Lyg/x;->c:Lio/appmetrica/analytics/locationapi/internal/LocationControllerObserver;

    iput-boolean p3, p0, Lyg/x;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lyg/x;->b:Lio/appmetrica/analytics/impl/Zb;

    iget-object v1, p0, Lyg/x;->c:Lio/appmetrica/analytics/locationapi/internal/LocationControllerObserver;

    iget-boolean v2, p0, Lyg/x;->d:Z

    invoke-static {v0, v1, v2}, Lio/appmetrica/analytics/impl/Zb;->a(Lio/appmetrica/analytics/impl/Zb;Lio/appmetrica/analytics/locationapi/internal/LocationControllerObserver;Z)V

    return-void
.end method
