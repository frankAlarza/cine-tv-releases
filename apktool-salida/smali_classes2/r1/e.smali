.class public Lr1/e;
.super Ljava/lang/Object;
.source "XLog.java"


# static fields
.field public static a:Lr1/d;

.field public static b:Lr1/a;

.field public static c:Le2/b;

.field public static d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a()V
    .locals 2

    .line 1
    .line 2
    sget-boolean v0, Lr1/e;->d:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    const-string v1, "Do you forget to initialize XLog?"

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lr1/e;->a()V

    .line 4
    .line 5
    sget-object v0, Lr1/e;->a:Lr1/d;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lr1/d;->a(Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lr1/e;->a()V

    .line 4
    .line 5
    sget-object v0, Lr1/e;->a:Lr1/d;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lr1/d;->b(Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lr1/e;->a()V

    .line 4
    .line 5
    sget-object v0, Lr1/e;->a:Lr1/d;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0, p1}, Lr1/d;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    return-void
.end method

.method public static varargs e(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lr1/e;->a()V

    .line 4
    .line 5
    sget-object v0, Lr1/e;->a:Lr1/d;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0, p1}, Lr1/d;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    return-void
.end method

.method public static f(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lr1/e;->a()V

    .line 4
    .line 5
    sget-object v0, Lr1/e;->a:Lr1/d;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lr1/d;->f(Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public static varargs g(Lr1/a;[Le2/b;)V
    .locals 2

    .line 1
    .line 2
    sget-boolean v0, Lr1/e;->d:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lc2/b;->b()Lc2/b;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "XLog is already initialized, do not initialize again"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lc2/b;->d(Ljava/lang/String;)V

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    .line 16
    sput-boolean v0, Lr1/e;->d:Z

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    sput-object p0, Lr1/e;->b:Lr1/a;

    .line 21
    .line 22
    new-instance p0, Le2/c;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1}, Le2/c;-><init>([Le2/b;)V

    .line 26
    .line 27
    sput-object p0, Lr1/e;->c:Le2/b;

    .line 28
    .line 29
    new-instance p1, Lr1/d;

    .line 30
    .line 31
    sget-object v0, Lr1/e;->b:Lr1/a;

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, v0, p0}, Lr1/d;-><init>(Lr1/a;Le2/b;)V

    .line 35
    .line 36
    sput-object p1, Lr1/e;->a:Lr1/d;

    .line 37
    return-void

    .line 38
    .line 39
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const-string p1, "Please specify a LogConfiguration"

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p0
.end method

.method public static h(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lr1/e;->a()V

    .line 4
    .line 5
    sget-object v0, Lr1/e;->a:Lr1/d;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lr1/d;->k(Ljava/lang/String;)V

    .line 9
    return-void
.end method
