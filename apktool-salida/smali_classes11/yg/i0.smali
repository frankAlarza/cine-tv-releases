.class public final synthetic Lyg/i0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lio/appmetrica/analytics/impl/jd;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lio/appmetrica/analytics/impl/jd;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyg/i0;->b:Lio/appmetrica/analytics/impl/jd;

    iput-object p2, p0, Lyg/i0;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lyg/i0;->b:Lio/appmetrica/analytics/impl/jd;

    iget-object v1, p0, Lyg/i0;->c:Ljava/util/List;

    invoke-static {v0, v1}, Lio/appmetrica/analytics/impl/jd;->a(Lio/appmetrica/analytics/impl/jd;Ljava/util/List;)V

    return-void
.end method
