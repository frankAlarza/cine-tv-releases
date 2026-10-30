.class public Lcom/google/android/exoplayer/upstream/cache/f$a;
.super Ljava/lang/Thread;
.source "SimpleCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/exoplayer/upstream/cache/f;-><init>(Ljava/io/File;Lcom/google/android/exoplayer/upstream/cache/c;La6/h;La6/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/os/ConditionVariable;

.field public final synthetic c:Lcom/google/android/exoplayer/upstream/cache/f;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer/upstream/cache/f;Ljava/lang/String;Landroid/os/ConditionVariable;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer/upstream/cache/f$a;->c:Lcom/google/android/exoplayer/upstream/cache/f;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/google/android/exoplayer/upstream/cache/f$a;->b:Landroid/os/ConditionVariable;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/cache/f$a;->c:Lcom/google/android/exoplayer/upstream/cache/f;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer/upstream/cache/f$a;->b:Landroid/os/ConditionVariable;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/exoplayer/upstream/cache/f$a;->c:Lcom/google/android/exoplayer/upstream/cache/f;

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lcom/google/android/exoplayer/upstream/cache/f;->d(Lcom/google/android/exoplayer/upstream/cache/f;)V

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/exoplayer/upstream/cache/f$a;->c:Lcom/google/android/exoplayer/upstream/cache/f;

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lcom/google/android/exoplayer/upstream/cache/f;->e(Lcom/google/android/exoplayer/upstream/cache/f;)Lcom/google/android/exoplayer/upstream/cache/c;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Lcom/google/android/exoplayer/upstream/cache/c;->onCacheInitialized()V

    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v1
.end method
