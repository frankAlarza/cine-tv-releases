.class public final synthetic Lah/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/app/Activity$ScreenCaptureCallback;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/screenshot/impl/d;


# direct methods
.method public synthetic constructor <init>(Lio/appmetrica/analytics/screenshot/impl/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lah/a;->a:Lio/appmetrica/analytics/screenshot/impl/d;

    return-void
.end method


# virtual methods
.method public final onScreenCaptured()V
    .locals 1

    iget-object v0, p0, Lah/a;->a:Lio/appmetrica/analytics/screenshot/impl/d;

    invoke-static {v0}, Lio/appmetrica/analytics/screenshot/impl/a;->a(Lio/appmetrica/analytics/screenshot/impl/d;)V

    return-void
.end method
