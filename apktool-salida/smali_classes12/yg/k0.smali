.class public final synthetic Lyg/k0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lio/appmetrica/analytics/impl/m2;


# direct methods
.method public synthetic constructor <init>(Lio/appmetrica/analytics/impl/m2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyg/k0;->b:Lio/appmetrica/analytics/impl/m2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lyg/k0;->b:Lio/appmetrica/analytics/impl/m2;

    invoke-static {v0}, Lio/appmetrica/analytics/impl/m2;->a(Lio/appmetrica/analytics/impl/m2;)V

    return-void
.end method
