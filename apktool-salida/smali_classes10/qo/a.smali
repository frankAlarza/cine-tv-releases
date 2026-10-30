.class public Lqo/a;
.super Lpo/b;
.source "DanmakuRenderer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqo/a$b;
    }
.end annotation


# instance fields
.field public a:Llo/e;

.field public final b:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

.field public c:Lqo/b$g;

.field public final d:Lqo/b$g;

.field public final e:Lqo/b;

.field public f:Llo/j;

.field public g:Lpo/a$a;

.field public h:Lqo/a$b;


# direct methods
.method public constructor <init>(Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lpo/b;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lqo/a$a;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lqo/a$a;-><init>(Lqo/a;)V

    .line 9
    .line 10
    iput-object v0, p0, Lqo/a;->d:Lqo/b$g;

    .line 11
    .line 12
    new-instance v0, Lqo/a$b;

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Lqo/a$b;-><init>(Lqo/a;Lqo/a$a;)V

    .line 17
    .line 18
    iput-object v0, p0, Lqo/a;->h:Lqo/a$b;

    .line 19
    .line 20
    iput-object p1, p0, Lqo/a;->b:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    .line 21
    .line 22
    new-instance v0, Lqo/b;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->c()Z

    .line 26
    move-result p1

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p1}, Lqo/b;-><init>(Z)V

    .line 30
    .line 31
    iput-object v0, p0, Lqo/a;->e:Lqo/b;

    .line 32
    return-void
.end method

.method public static synthetic g(Lqo/a;)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lqo/a;->b:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    .line 3
    return-object p0
.end method

.method public static synthetic h(Lqo/a;)Llo/j;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lqo/a;->f:Llo/j;

    .line 3
    return-object p0
.end method

.method public static synthetic i(Lqo/a;)Lqo/b$g;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lqo/a;->c:Lqo/b$g;

    .line 3
    return-object p0
.end method

.method public static synthetic j(Lqo/a;)Lqo/b;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lqo/a;->e:Lqo/b;

    .line 3
    return-object p0
.end method

.method public static synthetic k(Lqo/a;)Lpo/a$a;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lqo/a;->g:Lpo/a$a;

    .line 3
    return-object p0
.end method

.method public static synthetic l(Lqo/a;)Llo/e;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lqo/a;->a:Llo/e;

    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Llo/l;Llo/k;JLpo/a$b;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p5, Lpo/a$b;->b:Llo/e;

    .line 3
    .line 4
    iput-object v0, p0, Lqo/a;->a:Llo/e;

    .line 5
    .line 6
    iget-object v0, p0, Lqo/a;->h:Lqo/a$b;

    .line 7
    .line 8
    iput-object p1, v0, Lqo/a$b;->b:Llo/l;

    .line 9
    .line 10
    iput-object p5, v0, Lqo/a$b;->c:Lpo/a$b;

    .line 11
    .line 12
    iput-wide p3, v0, Lqo/a$b;->d:J

    .line 13
    .line 14
    .line 15
    invoke-interface {p2, v0}, Llo/k;->c(Llo/k$b;)V

    .line 16
    return-void
.end method

.method public b(Lpo/a$a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lqo/a;->g:Lpo/a$a;

    .line 3
    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lqo/a;->d:Lqo/b$g;

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    .line 8
    :goto_0
    iput-object p1, p0, Lqo/a;->c:Lqo/b$g;

    .line 9
    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lqo/a;->f()V

    .line 4
    .line 5
    iget-object v0, p0, Lqo/a;->b:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    .line 6
    .line 7
    iget-object v0, v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->y:Lko/b;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lko/b;->a()V

    .line 11
    return-void
.end method

.method public d(Llo/j;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lqo/a;->f:Llo/j;

    .line 3
    return-void
.end method

.method public e(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lqo/a;->e:Lqo/b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lqo/b;->a(Z)V

    .line 8
    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lqo/a;->e:Lqo/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lqo/b;->b()V

    .line 6
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lqo/a;->e:Lqo/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lqo/b;->d()V

    .line 6
    .line 7
    iget-object v0, p0, Lqo/a;->b:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    .line 8
    .line 9
    iget-object v0, v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->y:Lko/b;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lko/b;->a()V

    .line 13
    return-void
.end method
