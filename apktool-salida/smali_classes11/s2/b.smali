.class public final Ls2/b;
.super Ljava/lang/Object;
.source "Model.kt"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls2/b$a;
    }
.end annotation


# static fields
.field public static final m:Ls2/b$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Ls2/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ls2/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ls2/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ls2/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Ls2/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Ls2/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Ls2/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Ls2/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Ls2/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Ls2/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Ls2/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ls2/a;",
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
    new-instance v0, Ls2/b$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ls2/b$a;-><init>(Lfn/i;)V

    .line 7
    .line 8
    sput-object v0, Ls2/b;->m:Ls2/b$a;

    .line 9
    const/4 v0, 0x7

    .line 10
    .line 11
    new-array v0, v0, [Lkotlin/Pair;

    .line 12
    .line 13
    const-string v1, "embedding.weight"

    .line 14
    .line 15
    const-string v2, "embed.weight"

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, Lom/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    const-string v1, "dense1.weight"

    .line 25
    .line 26
    const-string v2, "fc1.weight"

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2}, Lom/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x1

    .line 32
    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    const-string v1, "dense2.weight"

    .line 36
    .line 37
    const-string v2, "fc2.weight"

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v2}, Lom/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x2

    .line 43
    .line 44
    aput-object v1, v0, v2

    .line 45
    .line 46
    const-string v1, "dense3.weight"

    .line 47
    .line 48
    const-string v2, "fc3.weight"

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v2}, Lom/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 52
    move-result-object v1

    .line 53
    const/4 v2, 0x3

    .line 54
    .line 55
    aput-object v1, v0, v2

    .line 56
    .line 57
    const-string v1, "dense1.bias"

    .line 58
    .line 59
    const-string v2, "fc1.bias"

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v2}, Lom/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 63
    move-result-object v1

    .line 64
    const/4 v2, 0x4

    .line 65
    .line 66
    aput-object v1, v0, v2

    .line 67
    .line 68
    const-string v1, "dense2.bias"

    .line 69
    .line 70
    const-string v2, "fc2.bias"

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v2}, Lom/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 74
    move-result-object v1

    .line 75
    const/4 v2, 0x5

    .line 76
    .line 77
    aput-object v1, v0, v2

    .line 78
    .line 79
    const-string v1, "dense3.bias"

    .line 80
    .line 81
    const-string v2, "fc3.bias"

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v2}, Lom/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 85
    move-result-object v1

    .line 86
    const/4 v2, 0x6

    .line 87
    .line 88
    aput-object v1, v0, v2

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Lkotlin/collections/a;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    sput-object v0, Ls2/b;->n:Ljava/util/Map;

    .line 95
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ls2/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "embed.weight"

    .line 2
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Required value was null."

    if-eqz v0, :cond_d

    check-cast v0, Ls2/a;

    iput-object v0, p0, Ls2/b;->a:Ls2/a;

    .line 3
    sget-object v0, Ls2/h;->a:Ls2/h;

    const-string v0, "convs.0.weight"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    check-cast v0, Ls2/a;

    invoke-static {v0}, Ls2/h;->l(Ls2/a;)Ls2/a;

    move-result-object v0

    iput-object v0, p0, Ls2/b;->b:Ls2/a;

    const-string v0, "convs.1.weight"

    .line 4
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    check-cast v0, Ls2/a;

    invoke-static {v0}, Ls2/h;->l(Ls2/a;)Ls2/a;

    move-result-object v0

    iput-object v0, p0, Ls2/b;->c:Ls2/a;

    const-string v0, "convs.2.weight"

    .line 5
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    check-cast v0, Ls2/a;

    invoke-static {v0}, Ls2/h;->l(Ls2/a;)Ls2/a;

    move-result-object v0

    iput-object v0, p0, Ls2/b;->d:Ls2/a;

    const-string v0, "convs.0.bias"

    .line 6
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    check-cast v0, Ls2/a;

    iput-object v0, p0, Ls2/b;->e:Ls2/a;

    const-string v0, "convs.1.bias"

    .line 7
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    check-cast v0, Ls2/a;

    iput-object v0, p0, Ls2/b;->f:Ls2/a;

    const-string v0, "convs.2.bias"

    .line 8
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    check-cast v0, Ls2/a;

    iput-object v0, p0, Ls2/b;->g:Ls2/a;

    const-string v0, "fc1.weight"

    .line 9
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, Ls2/a;

    invoke-static {v0}, Ls2/h;->k(Ls2/a;)Ls2/a;

    move-result-object v0

    iput-object v0, p0, Ls2/b;->h:Ls2/a;

    const-string v0, "fc2.weight"

    .line 10
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Ls2/a;

    invoke-static {v0}, Ls2/h;->k(Ls2/a;)Ls2/a;

    move-result-object v0

    iput-object v0, p0, Ls2/b;->i:Ls2/a;

    const-string v0, "fc1.bias"

    .line 11
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Ls2/a;

    iput-object v0, p0, Ls2/b;->j:Ls2/a;

    const-string v0, "fc2.bias"

    .line 12
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Ls2/a;

    iput-object v0, p0, Ls2/b;->k:Ls2/a;

    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ls2/b;->l:Ljava/util/Map;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 14
    sget-object v2, Lcom/facebook/appevents/ml/ModelManager$Task;->MTML_INTEGRITY_DETECT:Lcom/facebook/appevents/ml/ModelManager$Task;

    invoke-virtual {v2}, Lcom/facebook/appevents/ml/ModelManager$Task;->toKey()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 15
    sget-object v2, Lcom/facebook/appevents/ml/ModelManager$Task;->MTML_APP_EVENT_PREDICTION:Lcom/facebook/appevents/ml/ModelManager$Task;

    invoke-virtual {v2}, Lcom/facebook/appevents/ml/ModelManager$Task;->toKey()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 16
    invoke-static {v0}, Lpm/w0;->j([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, ".weight"

    .line 18
    invoke-static {v1, v2}, Lfn/p;->t(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ".bias"

    .line 19
    invoke-static {v1, v3}, Lfn/p;->t(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls2/a;

    .line 21
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls2/a;

    if-eqz v3, :cond_1

    .line 22
    invoke-static {v3}, Ls2/h;->k(Ls2/a;)Ls2/a;

    move-result-object v3

    .line 23
    iget-object v5, p0, Ls2/b;->l:Ljava/util/Map;

    invoke-interface {v5, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz v4, :cond_0

    .line 24
    iget-object v2, p0, Ls2/b;->l:Ljava/util/Map;

    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void

    .line 25
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 31
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 32
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 33
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 34
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 35
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Ljava/util/Map;Lfn/i;)V
    .locals 0

    invoke-direct {p0, p1}, Ls2/b;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public static final synthetic a()Ljava/util/Map;
    .locals 3

    .line 1
    .line 2
    const-class v0, Ls2/b;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lb3/a;->d(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    return-object v2

    .line 11
    .line 12
    :cond_0
    :try_start_0
    sget-object v0, Ls2/b;->n:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, Lb3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 18
    return-object v2
.end method


# virtual methods
.method public final b(Ls2/a;[Ljava/lang/String;Ljava/lang/String;)Ls2/a;
    .locals 7
    .param p1    # Ls2/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lb3/a;->d(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return-object v1

    .line 9
    .line 10
    :cond_0
    :try_start_0
    const-string v0, "dense"

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    const-string v0, "texts"

    .line 16
    .line 17
    .line 18
    invoke-static {p2, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    const-string v0, "task"

    .line 21
    .line 22
    .line 23
    invoke-static {p3, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    sget-object v0, Ls2/h;->a:Ls2/h;

    .line 26
    .line 27
    const/16 v0, 0x80

    .line 28
    .line 29
    iget-object v2, p0, Ls2/b;->a:Ls2/a;

    .line 30
    .line 31
    .line 32
    invoke-static {p2, v0, v2}, Ls2/h;->e([Ljava/lang/String;ILs2/a;)Ls2/a;

    .line 33
    move-result-object p2

    .line 34
    .line 35
    iget-object v0, p0, Ls2/b;->b:Ls2/a;

    .line 36
    .line 37
    .line 38
    invoke-static {p2, v0}, Ls2/h;->c(Ls2/a;Ls2/a;)Ls2/a;

    .line 39
    move-result-object p2

    .line 40
    .line 41
    iget-object v0, p0, Ls2/b;->e:Ls2/a;

    .line 42
    .line 43
    .line 44
    invoke-static {p2, v0}, Ls2/h;->a(Ls2/a;Ls2/a;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p2}, Ls2/h;->i(Ls2/a;)V

    .line 48
    .line 49
    iget-object v0, p0, Ls2/b;->c:Ls2/a;

    .line 50
    .line 51
    .line 52
    invoke-static {p2, v0}, Ls2/h;->c(Ls2/a;Ls2/a;)Ls2/a;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    iget-object v2, p0, Ls2/b;->f:Ls2/a;

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v2}, Ls2/h;->a(Ls2/a;Ls2/a;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Ls2/h;->i(Ls2/a;)V

    .line 62
    const/4 v2, 0x2

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v2}, Ls2/h;->g(Ls2/a;I)Ls2/a;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    iget-object v3, p0, Ls2/b;->d:Ls2/a;

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v3}, Ls2/h;->c(Ls2/a;Ls2/a;)Ls2/a;

    .line 72
    move-result-object v3

    .line 73
    .line 74
    iget-object v4, p0, Ls2/b;->g:Ls2/a;

    .line 75
    .line 76
    .line 77
    invoke-static {v3, v4}, Ls2/h;->a(Ls2/a;Ls2/a;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v3}, Ls2/h;->i(Ls2/a;)V

    .line 81
    const/4 v4, 0x1

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, v4}, Ls2/a;->b(I)I

    .line 85
    move-result v5

    .line 86
    .line 87
    .line 88
    invoke-static {p2, v5}, Ls2/h;->g(Ls2/a;I)Ls2/a;

    .line 89
    move-result-object p2

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v4}, Ls2/a;->b(I)I

    .line 93
    move-result v5

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v5}, Ls2/h;->g(Ls2/a;I)Ls2/a;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v4}, Ls2/a;->b(I)I

    .line 101
    move-result v5

    .line 102
    .line 103
    .line 104
    invoke-static {v3, v5}, Ls2/h;->g(Ls2/a;I)Ls2/a;

    .line 105
    move-result-object v3

    .line 106
    .line 107
    .line 108
    invoke-static {p2, v4}, Ls2/h;->f(Ls2/a;I)V

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v4}, Ls2/h;->f(Ls2/a;I)V

    .line 112
    .line 113
    .line 114
    invoke-static {v3, v4}, Ls2/h;->f(Ls2/a;I)V

    .line 115
    const/4 v5, 0x4

    .line 116
    .line 117
    new-array v5, v5, [Ls2/a;

    .line 118
    const/4 v6, 0x0

    .line 119
    .line 120
    aput-object p2, v5, v6

    .line 121
    .line 122
    aput-object v0, v5, v4

    .line 123
    .line 124
    aput-object v3, v5, v2

    .line 125
    const/4 p2, 0x3

    .line 126
    .line 127
    aput-object p1, v5, p2

    .line 128
    .line 129
    .line 130
    invoke-static {v5}, Ls2/h;->b([Ls2/a;)Ls2/a;

    .line 131
    move-result-object p1

    .line 132
    .line 133
    iget-object p2, p0, Ls2/b;->h:Ls2/a;

    .line 134
    .line 135
    iget-object v0, p0, Ls2/b;->j:Ls2/a;

    .line 136
    .line 137
    .line 138
    invoke-static {p1, p2, v0}, Ls2/h;->d(Ls2/a;Ls2/a;Ls2/a;)Ls2/a;

    .line 139
    move-result-object p1

    .line 140
    .line 141
    .line 142
    invoke-static {p1}, Ls2/h;->i(Ls2/a;)V

    .line 143
    .line 144
    iget-object p2, p0, Ls2/b;->i:Ls2/a;

    .line 145
    .line 146
    iget-object v0, p0, Ls2/b;->k:Ls2/a;

    .line 147
    .line 148
    .line 149
    invoke-static {p1, p2, v0}, Ls2/h;->d(Ls2/a;Ls2/a;Ls2/a;)Ls2/a;

    .line 150
    move-result-object p1

    .line 151
    .line 152
    .line 153
    invoke-static {p1}, Ls2/h;->i(Ls2/a;)V

    .line 154
    .line 155
    iget-object p2, p0, Ls2/b;->l:Ljava/util/Map;

    .line 156
    .line 157
    const-string v0, ".weight"

    .line 158
    .line 159
    .line 160
    invoke-static {p3, v0}, Lfn/p;->t(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    move-result-object v0

    .line 162
    .line 163
    .line 164
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    move-result-object p2

    .line 166
    .line 167
    check-cast p2, Ls2/a;

    .line 168
    .line 169
    iget-object v0, p0, Ls2/b;->l:Ljava/util/Map;

    .line 170
    .line 171
    const-string v2, ".bias"

    .line 172
    .line 173
    .line 174
    invoke-static {p3, v2}, Lfn/p;->t(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 175
    move-result-object p3

    .line 176
    .line 177
    .line 178
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    move-result-object p3

    .line 180
    .line 181
    check-cast p3, Ls2/a;

    .line 182
    .line 183
    if-eqz p2, :cond_2

    .line 184
    .line 185
    if-nez p3, :cond_1

    .line 186
    goto :goto_0

    .line 187
    .line 188
    .line 189
    :cond_1
    invoke-static {p1, p2, p3}, Ls2/h;->d(Ls2/a;Ls2/a;Ls2/a;)Ls2/a;

    .line 190
    move-result-object p1

    .line 191
    .line 192
    .line 193
    invoke-static {p1}, Ls2/h;->j(Ls2/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    return-object p1

    .line 195
    :cond_2
    :goto_0
    return-object v1

    .line 196
    :catchall_0
    move-exception p1

    .line 197
    .line 198
    .line 199
    invoke-static {p1, p0}, Lb3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 200
    return-object v1
.end method
