.class final Lcom/bykv/vk/openvk/preload/b/g$1;
.super Ljava/lang/Object;
.source "ParallelInterceptor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/openvk/preload/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/bykv/vk/openvk/preload/b/b;

.field private synthetic b:Ljava/lang/Object;

.field private synthetic c:Ljava/util/List;

.field private synthetic d:Ljava/util/List;

.field private synthetic e:Ljava/util/concurrent/CountDownLatch;

.field private synthetic f:Lcom/bykv/vk/openvk/preload/b/g;


# direct methods
.method public constructor <init>(Lcom/bykv/vk/openvk/preload/b/g;Lcom/bykv/vk/openvk/preload/b/b;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/b/g$1;->f:Lcom/bykv/vk/openvk/preload/b/g;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/bykv/vk/openvk/preload/b/g$1;->a:Lcom/bykv/vk/openvk/preload/b/b;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/bykv/vk/openvk/preload/b/g$1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/bykv/vk/openvk/preload/b/g$1;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/bykv/vk/openvk/preload/b/g$1;->d:Ljava/util/List;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/bykv/vk/openvk/preload/b/g$1;->e:Ljava/util/concurrent/CountDownLatch;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/b/g$1;->a:Lcom/bykv/vk/openvk/preload/b/b;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/b/g$1;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/preload/b/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/b/g$1;->c:Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/bykv/vk/openvk/preload/b/i$a; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    :goto_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/b/g$1;->e:Ljava/util/concurrent/CountDownLatch;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    .line 22
    :try_start_1
    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/b/g$1;->d:Ljava/util/List;

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/b/g$1;->f:Lcom/bykv/vk/openvk/preload/b/g;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lcom/bykv/vk/openvk/preload/b/d;->d(Ljava/lang/Throwable;)V

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/b/g$1;->d:Ljava/util/List;

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/b/g$1;->f:Lcom/bykv/vk/openvk/preload/b/g;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lcom/bykv/vk/openvk/preload/b/d;->d(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    goto :goto_0

    .line 48
    :catchall_1
    move-exception v0

    .line 49
    .line 50
    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/b/g$1;->e:Ljava/util/concurrent/CountDownLatch;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 54
    throw v0
.end method
