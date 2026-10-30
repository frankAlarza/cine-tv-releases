.class public final synthetic Lyg/f0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lio/appmetrica/analytics/impl/e;


# direct methods
.method public synthetic constructor <init>(Lio/appmetrica/analytics/impl/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyg/f0;->b:Lio/appmetrica/analytics/impl/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lyg/f0;->b:Lio/appmetrica/analytics/impl/e;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/e;->a()V

    return-void
.end method
