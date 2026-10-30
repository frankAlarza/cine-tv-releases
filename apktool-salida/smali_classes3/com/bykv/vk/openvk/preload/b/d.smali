.class public abstract Lcom/bykv/vk/openvk/preload/b/d;
.super Ljava/lang/Object;
.source "Interceptor.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<IN:",
        "Ljava/lang/Object;",
        "OUT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static d:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public a:Lcom/bykv/vk/openvk/preload/b/d;

.field public b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TIN;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TOUT;"
        }
    .end annotation
.end field

.field private e:Lcom/bykv/vk/openvk/preload/b/b/a;

.field private f:Lcom/bykv/vk/openvk/preload/b/b;

.field private g:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/bykv/vk/openvk/preload/b/d;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public abstract a(Lcom/bykv/vk/openvk/preload/b/b;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bykv/vk/openvk/preload/b/b<",
            "TOUT;>;TIN;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method

.method public final a(Lcom/bykv/vk/openvk/preload/b/b;Lcom/bykv/vk/openvk/preload/b/d;Ljava/lang/Object;Lcom/bykv/vk/openvk/preload/b/b/a;[Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bykv/vk/openvk/preload/b/b;",
            "Lcom/bykv/vk/openvk/preload/b/d;",
            "TIN;",
            "Lcom/bykv/vk/openvk/preload/b/b/a;",
            "[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/bykv/vk/openvk/preload/b/m;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/bykv/vk/openvk/preload/b/m;-><init>(Lcom/bykv/vk/openvk/preload/b/b;)V

    .line 6
    .line 7
    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/b/d;->f:Lcom/bykv/vk/openvk/preload/b/b;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/bykv/vk/openvk/preload/b/d;->a:Lcom/bykv/vk/openvk/preload/b/d;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/bykv/vk/openvk/preload/b/d;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/bykv/vk/openvk/preload/b/d;->e:Lcom/bykv/vk/openvk/preload/b/b/a;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget-wide p1, p2, Lcom/bykv/vk/openvk/preload/b/d;->g:J

    .line 18
    .line 19
    iput-wide p1, p0, Lcom/bykv/vk/openvk/preload/b/d;->g:J

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    sget-object p1, Lcom/bykv/vk/openvk/preload/b/d;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 26
    move-result-wide p1

    .line 27
    .line 28
    iput-wide p1, p0, Lcom/bykv/vk/openvk/preload/b/d;->g:J

    .line 29
    .line 30
    const-wide/16 p3, 0x0

    .line 31
    .line 32
    cmp-long p1, p1, p3

    .line 33
    .line 34
    if-ltz p1, :cond_1

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {p0, p5}, Lcom/bykv/vk/openvk/preload/b/d;->a([Ljava/lang/Object;)V

    .line 38
    return-void

    .line 39
    .line 40
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 41
    .line 42
    const-string p2, "Pipeline ID use up!"

    .line 43
    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p1
.end method

.method public varargs a([Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bykv/vk/openvk/preload/b/d;->g:J

    return-wide v0
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/b/d;->e:Lcom/bykv/vk/openvk/preload/b/b/a;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/b/d;->f:Lcom/bykv/vk/openvk/preload/b/b;

    .line 4
    invoke-virtual {v0, v1, p0, p1}, Lcom/bykv/vk/openvk/preload/b/b/a;->a(Lcom/bykv/vk/openvk/preload/b/b;Lcom/bykv/vk/openvk/preload/b/d;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/b/d;->e:Lcom/bykv/vk/openvk/preload/b/b/a;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/b/d;->f:Lcom/bykv/vk/openvk/preload/b/b;

    .line 3
    invoke-virtual {v0, v1, p0}, Lcom/bykv/vk/openvk/preload/b/b/a;->a(Lcom/bykv/vk/openvk/preload/b/b;Lcom/bykv/vk/openvk/preload/b/d;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/b/d;->e:Lcom/bykv/vk/openvk/preload/b/b/a;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/b/d;->f:Lcom/bykv/vk/openvk/preload/b/b;

    .line 6
    invoke-virtual {v0, v1, p0, p1}, Lcom/bykv/vk/openvk/preload/b/b/a;->b(Lcom/bykv/vk/openvk/preload/b/b;Lcom/bykv/vk/openvk/preload/b/d;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/b/d;->e:Lcom/bykv/vk/openvk/preload/b/b/a;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/b/d;->f:Lcom/bykv/vk/openvk/preload/b/b;

    .line 3
    invoke-virtual {v0, v1, p0}, Lcom/bykv/vk/openvk/preload/b/b/a;->c(Lcom/bykv/vk/openvk/preload/b/b;Lcom/bykv/vk/openvk/preload/b/d;)V

    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/b/d;->e:Lcom/bykv/vk/openvk/preload/b/b/a;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/b/d;->f:Lcom/bykv/vk/openvk/preload/b/b;

    .line 6
    invoke-virtual {v0, v1, p0, p1}, Lcom/bykv/vk/openvk/preload/b/b/a;->c(Lcom/bykv/vk/openvk/preload/b/b;Lcom/bykv/vk/openvk/preload/b/d;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/b/d;->e:Lcom/bykv/vk/openvk/preload/b/b/a;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/b/d;->f:Lcom/bykv/vk/openvk/preload/b/b;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, p0}, Lcom/bykv/vk/openvk/preload/b/b/a;->b(Lcom/bykv/vk/openvk/preload/b/b;Lcom/bykv/vk/openvk/preload/b/d;)V

    .line 11
    return-void
.end method

.method public final f()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TOUT;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/b/d;->c:Ljava/lang/Object;

    .line 3
    return-object v0
.end method
