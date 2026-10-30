.class public final synthetic Lyg/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic b:Lio/appmetrica/analytics/impl/Bg;


# direct methods
.method public synthetic constructor <init>(Lio/appmetrica/analytics/impl/Bg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyg/a;->b:Lio/appmetrica/analytics/impl/Bg;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lyg/a;->b:Lio/appmetrica/analytics/impl/Bg;

    check-cast p1, Lio/appmetrica/analytics/impl/sg;

    check-cast p2, Lio/appmetrica/analytics/impl/sg;

    invoke-static {v0, p1, p2}, Lio/appmetrica/analytics/impl/Bg;->a(Lio/appmetrica/analytics/impl/Bg;Lio/appmetrica/analytics/impl/sg;Lio/appmetrica/analytics/impl/sg;)I

    move-result p1

    return p1
.end method
