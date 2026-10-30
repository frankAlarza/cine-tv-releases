.class public Lcom/yk/e/receiver/AppReceiver;
.super Landroid/content/BroadcastReceiver;
.source "AppReceiver.java"


# instance fields
.field public handler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yk/e/receiver/AppReceiver;->handler:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/yk/e/receiver/AppReceiver;->handler:Landroid/os/Handler;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iput-object p2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 12
    return-void
.end method
