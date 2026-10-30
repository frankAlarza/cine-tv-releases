.class public final Lvg/l;
.super Ljava/lang/Object;
.source "MainInterstitial.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lvg/p;


# direct methods
.method public constructor <init>(Lvg/p;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lvg/l;->b:Lvg/p;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lvg/l;->b:Lvg/p;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget v1, v0, Lvg/p;->E:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    move v1, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    monitor-exit v0

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lvg/l;->b:Lvg/p;

    .line 17
    monitor-enter v0

    .line 18
    .line 19
    :try_start_1
    iget v1, v0, Lvg/p;->E:I

    .line 20
    add-int/2addr v1, v2

    .line 21
    .line 22
    iput v1, v0, Lvg/p;->E:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    monitor-exit v0

    .line 24
    .line 25
    iget-object v0, p0, Lvg/l;->b:Lvg/p;

    .line 26
    .line 27
    const-string v1, "\u89c6\u9891\u7f13\u51b2\u8d85\u65f6"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lj/q;->m(Ljava/lang/String;)V

    .line 31
    goto :goto_1

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    monitor-exit v0

    .line 34
    throw v1

    .line 35
    :cond_1
    :goto_1
    return-void

    .line 36
    :catchall_1
    move-exception v1

    .line 37
    monitor-exit v0

    .line 38
    throw v1
.end method
