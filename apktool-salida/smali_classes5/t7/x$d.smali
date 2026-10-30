.class public final Lt7/x$d;
.super Landroid/content/BroadcastReceiver;
.source "NetworkTypeObserver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt7/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lt7/x;


# direct methods
.method public constructor <init>(Lt7/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt7/x$d;->a:Lt7/x;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lt7/x;Lt7/x$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lt7/x$d;-><init>(Lt7/x;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lt7/x;->b(Landroid/content/Context;)I

    .line 4
    move-result p2

    .line 5
    .line 6
    sget v0, Lt7/m0;->a:I

    .line 7
    .line 8
    const/16 v1, 0x1f

    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    const/4 v0, 0x5

    .line 12
    .line 13
    if-ne p2, v0, :cond_0

    .line 14
    .line 15
    iget-object p2, p0, Lt7/x$d;->a:Lt7/x;

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2}, Lt7/x$b;->a(Landroid/content/Context;Lt7/x;)V

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lt7/x$d;->a:Lt7/x;

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p2}, Lt7/x;->c(Lt7/x;I)V

    .line 25
    :goto_0
    return-void
.end method
