.class public final Ls7/d$a$a;
.super Ljava/lang/Object;
.source "BandwidthMeter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls7/d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls7/d$a$a$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ls7/d$a$a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Ls7/d$a$a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    return-void
.end method

.method public static synthetic a(Ls7/d$a$a$a;IJJ)V
    .locals 0

    invoke-static/range {p0 .. p5}, Ls7/d$a$a;->d(Ls7/d$a$a$a;IJJ)V

    return-void
.end method

.method public static synthetic d(Ls7/d$a$a$a;IJJ)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Ls7/d$a$a$a;->a(Ls7/d$a$a$a;)Ls7/d$a;

    .line 4
    move-result-object v0

    .line 5
    move v1, p1

    .line 6
    move-wide v2, p2

    .line 7
    move-wide v4, p4

    .line 8
    .line 9
    .line 10
    invoke-interface/range {v0 .. v5}, Ls7/d$a;->onBandwidthSample(IJJ)V

    .line 11
    return-void
.end method


# virtual methods
.method public b(Landroid/os/Handler;Ls7/d$a;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lt7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lt7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p2}, Ls7/d$a$a;->e(Ls7/d$a;)V

    .line 10
    .line 11
    iget-object v0, p0, Ls7/d$a$a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    new-instance v1, Ls7/d$a$a$a;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p1, p2}, Ls7/d$a$a$a;-><init>(Landroid/os/Handler;Ls7/d$a;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    return-void
.end method

.method public c(IJJ)V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Ls7/d$a$a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    move-object v3, v1

    .line 18
    .line 19
    check-cast v3, Ls7/d$a$a$a;

    .line 20
    .line 21
    .line 22
    invoke-static {v3}, Ls7/d$a$a$a;->b(Ls7/d$a$a$a;)Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-static {v3}, Ls7/d$a$a$a;->c(Ls7/d$a$a$a;)Landroid/os/Handler;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    new-instance v9, Ls7/c;

    .line 32
    move-object v2, v9

    .line 33
    move v4, p1

    .line 34
    move-wide v5, p2

    .line 35
    move-wide v7, p4

    .line 36
    .line 37
    .line 38
    invoke-direct/range {v2 .. v8}, Ls7/c;-><init>(Ls7/d$a$a$a;IJJ)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method

.method public e(Ls7/d$a;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Ls7/d$a$a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Ls7/d$a$a$a;

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Ls7/d$a$a$a;->a(Ls7/d$a$a$a;)Ls7/d$a;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    if-ne v2, p1, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ls7/d$a$a$a;->d()V

    .line 28
    .line 29
    iget-object v2, p0, Ls7/d$a$a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method
