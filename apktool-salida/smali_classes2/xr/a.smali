.class public Lxr/a;
.super Ljava/lang/Object;
.source "EventRecodingLogger.java"

# interfaces
.implements Lwr/b;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Lyr/b;

.field public d:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lxr/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyr/b;Ljava/util/Queue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyr/b;",
            "Ljava/util/Queue<",
            "Lxr/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lxr/a;->c:Lyr/b;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lyr/b;->getName()Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iput-object p1, p0, Lxr/a;->b:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p2, p0, Lxr/a;->d:Ljava/util/Queue;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lorg/slf4j/event/Level;Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lxr/c;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lxr/c;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    move-result-wide v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lxr/c;->j(J)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lxr/c;->c(Lorg/slf4j/event/Level;)V

    .line 16
    .line 17
    iget-object p1, p0, Lxr/a;->c:Lyr/b;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lxr/c;->d(Lyr/b;)V

    .line 21
    .line 22
    iget-object p1, p0, Lxr/a;->b:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lxr/c;->e(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p2}, Lxr/c;->f(Lorg/slf4j/Marker;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p3}, Lxr/c;->g(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lxr/c;->h(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p4}, Lxr/c;->b([Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p5}, Lxr/c;->i(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    iget-object p1, p0, Lxr/a;->d:Ljava/util/Queue;

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 54
    return-void
.end method

.method public final b(Lorg/slf4j/event/Level;Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v5, p4

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {v0 .. v5}, Lxr/a;->a(Lorg/slf4j/event/Level;Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 10
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lxr/a;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public trace(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lorg/slf4j/event/Level;->TRACE:Lorg/slf4j/event/Level;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1, p1, v1}, Lxr/a;->b(Lorg/slf4j/event/Level;Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    return-void
.end method

.method public warn(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lorg/slf4j/event/Level;->WARN:Lorg/slf4j/event/Level;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1, p1, v1}, Lxr/a;->b(Lorg/slf4j/event/Level;Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    return-void
.end method
