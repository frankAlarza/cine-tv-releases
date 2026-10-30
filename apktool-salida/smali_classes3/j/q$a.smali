.class public final Lj/q$a;
.super Landroid/os/Handler;
.source "BaseMainAd.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lj/q;


# direct methods
.method public constructor <init>(Lj/q;Landroid/os/Looper;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lj/q$a;->a:Lj/q;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    .line 2
    iget-object p1, p0, Lj/q$a;->a:Lj/q;

    .line 3
    .line 4
    iget-object p1, p1, Lj/q;->t:Ljava/lang/Object;

    .line 5
    monitor-enter p1

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lj/q$a;->a:Lj/q;

    .line 8
    .line 9
    iget v1, v0, Lj/q;->u:I

    .line 10
    const/4 v2, 0x1

    .line 11
    add-int/2addr v1, v2

    .line 12
    .line 13
    iput v1, v0, Lj/q;->u:I

    .line 14
    const/4 v3, 0x2

    .line 15
    .line 16
    if-ne v1, v3, :cond_0

    .line 17
    .line 18
    iput-boolean v2, v0, Lj/q;->v:Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lj/q;->K()V

    .line 22
    :cond_0
    monitor-exit p1

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v0
.end method
