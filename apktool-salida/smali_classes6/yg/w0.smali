.class public final synthetic Lyg/w0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:Lio/appmetrica/analytics/impl/w0;


# direct methods
.method public synthetic constructor <init>(Lio/appmetrica/analytics/impl/w0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyg/w0;->b:Lio/appmetrica/analytics/impl/w0;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lyg/w0;->b:Lio/appmetrica/analytics/impl/w0;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/w0;->p()Lio/appmetrica/analytics/impl/Ja;

    move-result-object v0

    return-object v0
.end method
