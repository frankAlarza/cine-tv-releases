.class public Lv6/d$a;
.super Landroid/os/Handler;
.source "AsynchronousMediaCodecBufferEnqueuer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv6/d;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lv6/d;


# direct methods
.method public constructor <init>(Lv6/d;Landroid/os/Looper;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lv6/d$a;->a:Lv6/d;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lv6/d$a;->a:Lv6/d;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lv6/d;->a(Lv6/d;Landroid/os/Message;)V

    .line 6
    return-void
.end method
