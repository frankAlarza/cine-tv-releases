.class public Le5/a$b;
.super Landroid/content/BroadcastReceiver;
.source "RequirementsWatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Le5/a;


# direct methods
.method public constructor <init>(Le5/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le5/a$b;->a:Le5/a;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Le5/a;Le5/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Le5/a$b;-><init>(Le5/a;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isInitialStickyBroadcast()Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Le5/a$b;->a:Le5/a;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Le5/a;->a(Le5/a;)V

    .line 12
    :cond_0
    return-void
.end method
