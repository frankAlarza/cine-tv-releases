.class public Ltc/d0;
.super Ljava/lang/Object;
.source "RxTimer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltc/d0$b;
    }
.end annotation


# instance fields
.field public a:Lol/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ltc/d0;Lol/b;)Lol/b;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Ltc/d0;->a:Lol/b;

    .line 3
    return-object p1
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ltc/d0;->a:Lol/b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lol/b;->isDisposed()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Ltc/d0;->a:Lol/b;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lol/b;->dispose()V

    .line 16
    :cond_0
    return-void
.end method

.method public c(JLtc/d0$b;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2, v0}, Lkl/k;->interval(JLjava/util/concurrent/TimeUnit;)Lkl/k;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lnl/a;->a()Lkl/s;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lkl/k;->observeOn(Lkl/s;)Lkl/k;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    new-instance p2, Ltc/d0$a;

    .line 17
    .line 18
    .line 19
    invoke-direct {p2, p0, p3}, Ltc/d0$a;-><init>(Ltc/d0;Ltc/d0$b;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lkl/k;->subscribe(Lkl/r;)V

    .line 23
    return-void
.end method
