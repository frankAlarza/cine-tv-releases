.class public final synthetic Lyg/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/appmetrica/analytics/impl/S1;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/impl/M1;


# direct methods
.method public synthetic constructor <init>(Lio/appmetrica/analytics/impl/M1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyg/k;->a:Lio/appmetrica/analytics/impl/M1;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lyg/k;->a:Lio/appmetrica/analytics/impl/M1;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/M1;->d(Landroid/content/Intent;)V

    return-void
.end method
