.class public final Lcom/google/android/exoplayer2/a0$c;
.super Landroid/content/BroadcastReceiver;
.source "StreamVolumeManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/a0;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/a0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/a0$c;->a:Lcom/google/android/exoplayer2/a0;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/a0;Lcom/google/android/exoplayer2/a0$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/a0$c;-><init>(Lcom/google/android/exoplayer2/a0;)V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/a0;)V
    .locals 0

    invoke-static {p0}, Lcom/google/android/exoplayer2/a0$c;->b(Lcom/google/android/exoplayer2/a0;)V

    return-void
.end method

.method public static synthetic b(Lcom/google/android/exoplayer2/a0;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/exoplayer2/a0;->b(Lcom/google/android/exoplayer2/a0;)V

    .line 4
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/a0$c;->a:Lcom/google/android/exoplayer2/a0;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/exoplayer2/a0;->a(Lcom/google/android/exoplayer2/a0;)Landroid/os/Handler;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iget-object p2, p0, Lcom/google/android/exoplayer2/a0$c;->a:Lcom/google/android/exoplayer2/a0;

    .line 9
    .line 10
    new-instance v0, Le6/a2;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p2}, Le6/a2;-><init>(Lcom/google/android/exoplayer2/a0;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    return-void
.end method
