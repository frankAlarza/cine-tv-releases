.class public final Lq0/a;
.super Ljava/lang/Object;
.source "DLNACastManager.kt"

# interfaces
.implements Lq0/e;


# static fields
.field public static final b:Lq0/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Lzq/w;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Lzq/w;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Lzq/s;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:Lzq/s;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g:Lzq/s;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final h:Lzq/s;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final i:Lp0/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final j:Lq0/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static k:Lzq/j;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static l:Lhq/c;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static m:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static final n:Landroid/content/ServiceConnection;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lq0/e;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lvq/a<",
            "***>;",
            "Lr0/l;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lq0/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lq0/a;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lq0/a;->b:Lq0/a;

    .line 8
    .line 9
    new-instance v1, Lzq/w;

    .line 10
    .line 11
    const-string v2, "MediaRenderer"

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2}, Lzq/w;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    sput-object v1, Lq0/a;->c:Lzq/w;

    .line 17
    .line 18
    new-instance v1, Lzq/w;

    .line 19
    .line 20
    const-string v2, "MediaServer"

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v2}, Lzq/w;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    sput-object v1, Lq0/a;->d:Lzq/w;

    .line 26
    .line 27
    new-instance v1, Lzq/y;

    .line 28
    .line 29
    const-string v2, "AVTransport"

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v2}, Lzq/y;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    sput-object v1, Lq0/a;->e:Lzq/s;

    .line 35
    .line 36
    new-instance v1, Lzq/y;

    .line 37
    .line 38
    const-string v2, "RenderingControl"

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, v2}, Lzq/y;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    sput-object v1, Lq0/a;->f:Lzq/s;

    .line 44
    .line 45
    new-instance v1, Lzq/y;

    .line 46
    .line 47
    const-string v2, "ContentDirectory"

    .line 48
    .line 49
    .line 50
    invoke-direct {v1, v2}, Lzq/y;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    sput-object v1, Lq0/a;->g:Lzq/s;

    .line 53
    .line 54
    new-instance v1, Lzq/y;

    .line 55
    .line 56
    const-string v2, "ConnectionManager"

    .line 57
    .line 58
    .line 59
    invoke-direct {v1, v2}, Lzq/y;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    sput-object v1, Lq0/a;->h:Lzq/s;

    .line 62
    .line 63
    sget-object v1, Lp0/b;->b:Lp0/b$a;

    .line 64
    .line 65
    const-string v2, "CastManager"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Lp0/b$a;->a(Ljava/lang/String;)Lp0/b;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    sput-object v1, Lq0/a;->i:Lp0/b;

    .line 72
    .line 73
    new-instance v1, Lq0/d;

    .line 74
    .line 75
    .line 76
    invoke-direct {v1, v0}, Lq0/d;-><init>(Lq0/e;)V

    .line 77
    .line 78
    sput-object v1, Lq0/a;->j:Lq0/d;

    .line 79
    .line 80
    new-instance v0, Lq0/a$a;

    .line 81
    .line 82
    .line 83
    invoke-direct {v0}, Lq0/a$a;-><init>()V

    .line 84
    .line 85
    sput-object v0, Lq0/a;->n:Landroid/content/ServiceConnection;

    .line 86
    .line 87
    new-instance v0, Ljava/util/ArrayList;

    .line 88
    .line 89
    .line 90
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    sput-object v0, Lq0/a;->o:Ljava/util/List;

    .line 93
    .line 94
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 95
    .line 96
    .line 97
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 98
    .line 99
    sput-object v0, Lq0/a;->p:Ljava/util/Map;

    .line 100
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic c()Lq0/d;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lq0/a;->j:Lq0/d;

    .line 3
    return-object v0
.end method

.method public static final synthetic d()Lp0/b;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lq0/a;->i:Lp0/b;

    .line 3
    return-object v0
.end method

.method public static final synthetic e()Lhq/c;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lq0/a;->l:Lhq/c;

    .line 3
    return-object v0
.end method

.method public static final synthetic f(Lhq/c;)V
    .locals 0

    .line 1
    .line 2
    sput-object p0, Lq0/a;->l:Lhq/c;

    .line 3
    return-void
.end method

.method public static synthetic r(Lq0/a;Lzq/j;ILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p2, p2, 0x1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lq0/a;->q(Lzq/j;)V

    .line 9
    return-void
.end method


# virtual methods
.method public a(Lvq/a;)V
    .locals 2
    .param p1    # Lvq/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvq/a<",
            "***>;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "device"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lq0/a;->h(Lvq/a;)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lq0/a;->o:Ljava/util/List;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    check-cast v1, Lq0/e;

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, p1}, Lq0/e;->a(Lvq/a;)V

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public b(Lvq/a;)V
    .locals 2
    .param p1    # Lvq/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvq/a<",
            "***>;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "device"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lq0/a;->h(Lvq/a;)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lq0/a;->o:Ljava/util/List;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    check-cast v1, Lq0/e;

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, p1}, Lq0/e;->b(Lvq/a;)V

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public final g(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sput-object v0, Lq0/a;->m:Landroid/content/Context;

    .line 12
    .line 13
    instance-of v0, p1, Landroid/app/Application;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    instance-of v0, p1, Landroid/app/Activity;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    sget-object p1, Lq0/a;->i:Lp0/b;

    .line 23
    const/4 v0, 0x2

    .line 24
    .line 25
    const-string v1, "bindCastService only support Application or Activity implementation."

    .line 26
    const/4 v2, 0x0

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v1, v2, v0, v2}, Lp0/b;->c(Lp0/b;Ljava/lang/CharSequence;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    move-object v0, p1

    .line 32
    .line 33
    check-cast v0, Landroid/content/ContextWrapper;

    .line 34
    .line 35
    new-instance v1, Landroid/content/Intent;

    .line 36
    .line 37
    const-class v2, Lcom/android/cast/dlna/dmc/DLNACastService;

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 41
    .line 42
    sget-object p1, Lq0/a;->n:Landroid/content/ServiceConnection;

    .line 43
    const/4 v2, 0x1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1, p1, v2}, Landroid/content/ContextWrapper;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 47
    :goto_1
    return-void
.end method

.method public final h(Lvq/a;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvq/a<",
            "***>;)Z"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lq0/a;->k:Lzq/j;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lvq/a;->getType()Lzq/j;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1}, Lfn/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result p1

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 19
    :goto_1
    return p1
.end method

.method public final i(Lvq/a;Lr0/o;)Lr0/l;
    .locals 4
    .param p1    # Lvq/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lr0/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvq/a<",
            "***>;",
            "Lr0/o;",
            ")",
            "Lr0/l;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "device"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "listener"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    sget-object v0, Lq0/a;->l:Lhq/c;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lhq/c;->get()Lgq/b;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    sget-object v1, Lq0/a;->p:Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    check-cast v2, Lr0/l;

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    new-instance v2, Lr0/f;

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Lgq/b;->b()Lmq/b;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    const-string v3, "getControlPoint(...)"

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v3}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v2, v0, p1, p2}, Lr0/f;-><init>(Lmq/b;Lvq/a;Lr0/o;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    :cond_1
    return-object v2

    .line 50
    .line 51
    :cond_2
    :goto_0
    sget-object p1, Lr0/m;->a:Lr0/m;

    .line 52
    return-object p1
.end method

.method public final j(Lvq/a;)V
    .locals 4
    .param p1    # Lvq/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvq/a<",
            "***>;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "device"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lq0/a;->p:Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    instance-of v2, v1, Lr0/f;

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    check-cast v1, Lr0/f;

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v1, v3

    .line 21
    .line 22
    :goto_0
    if-eqz v1, :cond_1

    .line 23
    const/4 v2, 0x1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lr0/f;->e(Z)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    return-void
.end method

.method public final k()Lzq/s;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lq0/a;->h:Lzq/s;

    .line 3
    return-object v0
.end method

.method public final l()Lzq/s;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lq0/a;->e:Lzq/s;

    .line 3
    return-object v0
.end method

.method public final m()Lzq/s;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lq0/a;->g:Lzq/s;

    .line 3
    return-object v0
.end method

.method public final n()Lzq/s;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lq0/a;->f:Lzq/s;

    .line 3
    return-object v0
.end method

.method public final o(Lvq/a;)Z
    .locals 1
    .param p1    # Lvq/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvq/a<",
            "***>;)Z"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "device"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lq0/a;->p:Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    return p1
.end method

.method public final p(Lq0/e;)V
    .locals 2
    .param p1    # Lq0/e;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    sget-object v0, Lq0/a;->l:Lhq/c;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lhq/c;->getRegistry()Ldr/c;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ldr/c;->d()Ljava/util/Collection;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    check-cast v1, Lvq/a;

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lfn/p;->h(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, v1}, Lq0/e;->b(Lvq/a;)V

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_1
    sget-object v0, Lq0/a;->o:Ljava/util/List;

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 46
    move-result v1

    .line 47
    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    :cond_2
    return-void
.end method

.method public final q(Lzq/j;)V
    .locals 6
    .param p1    # Lzq/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Lq0/a;->l:Lhq/c;

    .line 3
    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lhq/c;->get()Lgq/b;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_7

    .line 11
    .line 12
    sput-object p1, Lq0/a;->k:Lzq/j;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lgq/b;->getRegistry()Ldr/c;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Ldr/c;->d()Ljava/util/Collection;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    if-eqz v1, :cond_5

    .line 23
    .line 24
    new-instance v2, Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v3

    .line 36
    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v3

    .line 42
    move-object v4, v3

    .line 43
    .line 44
    check-cast v4, Lvq/a;

    .line 45
    .line 46
    sget-object v5, Lq0/a;->k:Lzq/j;

    .line 47
    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Lvq/a;->getType()Lzq/j;

    .line 52
    move-result-object v4

    .line 53
    .line 54
    .line 55
    invoke-static {v5, v4}, Lfn/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v4

    .line 57
    .line 58
    if-nez v4, :cond_1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/4 v4, 0x0

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    :goto_1
    const/4 v4, 0x1

    .line 63
    .line 64
    :goto_2
    if-eqz v4, :cond_0

    .line 65
    .line 66
    .line 67
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 68
    goto :goto_0

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    .line 75
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    move-result v2

    .line 77
    .line 78
    if-eqz v2, :cond_5

    .line 79
    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    move-result-object v2

    .line 83
    .line 84
    check-cast v2, Lvq/a;

    .line 85
    .line 86
    sget-object v3, Lq0/a;->o:Ljava/util/List;

    .line 87
    .line 88
    .line 89
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    move-result-object v3

    .line 91
    .line 92
    .line 93
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    move-result v4

    .line 95
    .line 96
    if-eqz v4, :cond_4

    .line 97
    .line 98
    .line 99
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    move-result-object v4

    .line 101
    .line 102
    check-cast v4, Lq0/e;

    .line 103
    .line 104
    .line 105
    invoke-static {v2}, Lfn/p;->h(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v4, v2}, Lq0/e;->a(Lvq/a;)V

    .line 109
    goto :goto_4

    .line 110
    .line 111
    .line 112
    :cond_4
    invoke-interface {v0}, Lgq/b;->getRegistry()Ldr/c;

    .line 113
    move-result-object v3

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Lvq/a;->r()Lvq/c;

    .line 117
    move-result-object v2

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Lvq/c;->b()Lzq/z;

    .line 121
    move-result-object v2

    .line 122
    .line 123
    .line 124
    invoke-interface {v3, v2}, Ldr/c;->A(Lzq/z;)Z

    .line 125
    goto :goto_3

    .line 126
    .line 127
    .line 128
    :cond_5
    invoke-interface {v0}, Lgq/b;->b()Lmq/b;

    .line 129
    move-result-object v0

    .line 130
    .line 131
    if-eqz p1, :cond_6

    .line 132
    .line 133
    new-instance v1, Luq/a0;

    .line 134
    .line 135
    .line 136
    invoke-direct {v1, p1}, Luq/a0;-><init>(Lzq/j;)V

    .line 137
    goto :goto_5

    .line 138
    .line 139
    :cond_6
    new-instance v1, Luq/t;

    .line 140
    .line 141
    .line 142
    invoke-direct {v1}, Luq/t;-><init>()V

    .line 143
    .line 144
    .line 145
    :goto_5
    invoke-interface {v0, v1}, Lmq/b;->e(Lorg/fourthline/cling/model/message/header/UpnpHeader;)V

    .line 146
    :cond_7
    return-void
.end method

.method public final s(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    instance-of v0, p1, Landroid/app/Application;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    instance-of v0, p1, Landroid/app/Activity;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    sget-object p1, Lq0/a;->i:Lp0/b;

    .line 17
    const/4 v0, 0x2

    .line 18
    .line 19
    const-string v1, "bindCastService only support Application or Activity implementation."

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v1, v2, v0, v2}, Lp0/b;->c(Lp0/b;Ljava/lang/CharSequence;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 24
    goto :goto_1

    .line 25
    .line 26
    :cond_1
    :goto_0
    check-cast p1, Landroid/content/ContextWrapper;

    .line 27
    .line 28
    sget-object v0, Lq0/a;->n:Landroid/content/ServiceConnection;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/content/ContextWrapper;->unbindService(Landroid/content/ServiceConnection;)V

    .line 32
    :goto_1
    return-void
.end method
