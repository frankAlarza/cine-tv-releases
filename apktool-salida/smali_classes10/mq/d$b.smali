.class public Lmq/d$b;
.super Lpq/c;
.source "SubscriptionCallback.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmq/d;->d(Lvq/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic i:Lmq/d;


# direct methods
.method public constructor <init>(Lmq/d;Lvq/k;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lmq/d$b;->i:Lmq/d;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2, p3}, Lpq/c;-><init>(Lvq/k;I)V

    .line 6
    return-void
.end method


# virtual methods
.method public M(Lorg/fourthline/cling/model/gena/CancelReason;Lorg/fourthline/cling/model/message/UpnpResponse;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lmq/d$b;->i:Lmq/d;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lmq/d$b;->i:Lmq/d;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lmq/d;->p(Lpq/a;)V

    .line 10
    .line 11
    iget-object v1, p0, Lmq/d$b;->i:Lmq/d;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p0, p1, p2}, Lmq/d;->b(Lpq/a;Lorg/fourthline/cling/model/gena/CancelReason;Lorg/fourthline/cling/model/message/UpnpResponse;)V

    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p1
.end method

.method public O(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lmq/d$b;->i:Lmq/d;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lmq/d$b;->i:Lmq/d;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p0, p1}, Lmq/d;->h(Lpq/a;I)V

    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public Q(Lorg/fourthline/cling/model/message/UpnpResponse;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lmq/d$b;->i:Lmq/d;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lmq/d$b;->i:Lmq/d;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lmq/d;->p(Lpq/a;)V

    .line 10
    .line 11
    iget-object v1, p0, Lmq/d$b;->i:Lmq/d;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p0, p1, v2}, Lmq/d;->i(Lpq/a;Lorg/fourthline/cling/model/message/UpnpResponse;Ljava/lang/Exception;)V

    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p1
.end method

.method public T(Lorg/fourthline/cling/model/UnsupportedDataException;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lmq/d$b;->i:Lmq/d;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lmq/d$b;->i:Lmq/d;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p0, p1}, Lmq/d;->n(Lpq/c;Lorg/fourthline/cling/model/UnsupportedDataException;)V

    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public e()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lmq/d$b;->i:Lmq/d;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lmq/d$b;->i:Lmq/d;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p0}, Lmq/d;->p(Lpq/a;)V

    .line 9
    .line 10
    iget-object v1, p0, Lmq/d$b;->i:Lmq/d;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p0}, Lmq/d;->f(Lpq/a;)V

    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v1
.end method

.method public g()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lmq/d$b;->i:Lmq/d;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lmq/d$b;->i:Lmq/d;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p0}, Lmq/d;->g(Lpq/a;)V

    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
.end method
