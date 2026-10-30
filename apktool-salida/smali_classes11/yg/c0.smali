.class public final synthetic Lyg/c0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/appmetrica/analytics/impl/he;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/impl/bl;

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lio/appmetrica/analytics/impl/bl;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyg/c0;->a:Lio/appmetrica/analytics/impl/bl;

    iput-object p2, p0, Lyg/c0;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final consume(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lyg/c0;->a:Lio/appmetrica/analytics/impl/bl;

    iget-object v1, p0, Lyg/c0;->b:Landroid/app/Activity;

    check-cast p1, Lio/appmetrica/analytics/impl/oc;

    invoke-virtual {v0, v1, p1}, Lio/appmetrica/analytics/impl/bl;->a(Landroid/app/Activity;Lio/appmetrica/analytics/impl/oc;)V

    return-void
.end method
