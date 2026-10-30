.class public final synthetic Lyg/m0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lio/appmetrica/analytics/impl/xg;

.field public final synthetic c:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Lio/appmetrica/analytics/impl/xg;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyg/m0;->b:Lio/appmetrica/analytics/impl/xg;

    iput-object p2, p0, Lyg/m0;->c:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lyg/m0;->b:Lio/appmetrica/analytics/impl/xg;

    iget-object v1, p0, Lyg/m0;->c:Ljava/lang/Throwable;

    invoke-static {v0, v1}, Lio/appmetrica/analytics/impl/ng;->b(Lio/appmetrica/analytics/impl/xg;Ljava/lang/Throwable;)V

    return-void
.end method
