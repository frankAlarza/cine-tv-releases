.class public final synthetic Lyg/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lio/appmetrica/analytics/impl/D0;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lio/appmetrica/analytics/impl/D0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyg/f;->b:Lio/appmetrica/analytics/impl/D0;

    iput-object p2, p0, Lyg/f;->c:Ljava/lang/String;

    iput-object p3, p0, Lyg/f;->d:Ljava/lang/String;

    iput-object p4, p0, Lyg/f;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lyg/f;->b:Lio/appmetrica/analytics/impl/D0;

    iget-object v1, p0, Lyg/f;->c:Ljava/lang/String;

    iget-object v2, p0, Lyg/f;->d:Ljava/lang/String;

    iget-object v3, p0, Lyg/f;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lio/appmetrica/analytics/impl/D0;->a(Lio/appmetrica/analytics/impl/D0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
