.class public final synthetic Lyg/d0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityLifecycleListener;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/impl/bl;


# direct methods
.method public synthetic constructor <init>(Lio/appmetrica/analytics/impl/bl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyg/d0;->a:Lio/appmetrica/analytics/impl/bl;

    return-void
.end method


# virtual methods
.method public final onEvent(Landroid/app/Activity;Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;)V
    .locals 1

    iget-object v0, p0, Lyg/d0;->a:Lio/appmetrica/analytics/impl/bl;

    invoke-virtual {v0, p1, p2}, Lio/appmetrica/analytics/impl/bl;->a(Landroid/app/Activity;Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;)V

    return-void
.end method
