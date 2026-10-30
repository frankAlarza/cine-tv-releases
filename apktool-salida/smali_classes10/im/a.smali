.class public final Lim/a;
.super Ljava/lang/Object;
.source "Schedulers.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lim/a$b;,
        Lim/a$h;,
        Lim/a$f;,
        Lim/a$c;,
        Lim/a$e;,
        Lim/a$d;,
        Lim/a$a;,
        Lim/a$g;
    }
.end annotation


# static fields
.field public static final a:Lkl/s;

.field public static final b:Lkl/s;

.field public static final c:Lkl/s;

.field public static final d:Lkl/s;

.field public static final e:Lkl/s;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lim/a$h;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lim/a$h;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lgm/a;->h(Ljava/util/concurrent/Callable;)Lkl/s;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sput-object v0, Lim/a;->a:Lkl/s;

    .line 12
    .line 13
    new-instance v0, Lim/a$b;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Lim/a$b;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lgm/a;->e(Ljava/util/concurrent/Callable;)Lkl/s;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    sput-object v0, Lim/a;->b:Lkl/s;

    .line 23
    .line 24
    new-instance v0, Lim/a$c;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0}, Lim/a$c;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lgm/a;->f(Ljava/util/concurrent/Callable;)Lkl/s;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    sput-object v0, Lim/a;->c:Lkl/s;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcm/g;->f()Lcm/g;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    sput-object v0, Lim/a;->d:Lkl/s;

    .line 40
    .line 41
    new-instance v0, Lim/a$f;

    .line 42
    .line 43
    .line 44
    invoke-direct {v0}, Lim/a$f;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lgm/a;->g(Ljava/util/concurrent/Callable;)Lkl/s;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    sput-object v0, Lim/a;->e:Lkl/s;

    .line 51
    return-void
.end method

.method public static a()Lkl/s;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lim/a;->b:Lkl/s;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lgm/a;->r(Lkl/s;)Lkl/s;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static b()Lkl/s;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lim/a;->c:Lkl/s;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lgm/a;->t(Lkl/s;)Lkl/s;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static c()Lkl/s;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lim/a;->d:Lkl/s;

    .line 3
    return-object v0
.end method
