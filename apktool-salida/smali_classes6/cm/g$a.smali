.class public final Lcm/g$a;
.super Ljava/lang/Object;
.source "TrampolineScheduler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcm/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final b:Ljava/lang/Runnable;

.field public final c:Lcm/g$c;

.field public final d:J


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Lcm/g$c;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcm/g$a;->b:Ljava/lang/Runnable;

    .line 6
    .line 7
    iput-object p2, p0, Lcm/g$a;->c:Lcm/g$c;

    .line 8
    .line 9
    iput-wide p3, p0, Lcm/g$a;->d:J

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcm/g$a;->c:Lcm/g$c;

    .line 3
    .line 4
    iget-boolean v0, v0, Lcm/g$c;->e:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcm/g$a;->c:Lcm/g$c;

    .line 9
    .line 10
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lkl/s$c;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 14
    move-result-wide v0

    .line 15
    .line 16
    iget-wide v2, p0, Lcm/g$a;->d:J

    .line 17
    .line 18
    cmp-long v4, v2, v0

    .line 19
    .line 20
    if-lez v4, :cond_0

    .line 21
    sub-long/2addr v2, v0

    .line 22
    .line 23
    .line 24
    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lgm/a;->s(Ljava/lang/Throwable;)V

    .line 37
    return-void

    .line 38
    .line 39
    :cond_0
    :goto_0
    iget-object v0, p0, Lcm/g$a;->c:Lcm/g$c;

    .line 40
    .line 41
    iget-boolean v0, v0, Lcm/g$c;->e:Z

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lcm/g$a;->b:Ljava/lang/Runnable;

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 49
    :cond_1
    return-void
.end method
