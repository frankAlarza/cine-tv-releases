.class public abstract Lne/j;
.super Ljava/lang/Object;
.source "ScarAdapterBase.java"

# interfaces
.implements Lne/e;


# instance fields
.field public a:Lqe/c;

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lpe/a;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lpe/a;

.field public d:Lne/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/c<",
            "Lne/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lne/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lne/c<",
            "Lne/l;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lne/j;->b:Ljava/util/Map;

    .line 11
    .line 12
    iput-object p1, p0, Lne/j;->d:Lne/c;

    .line 13
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Lcom/unity3d/scar/adapter/common/scarads/UnityAdFormat;Lqe/b;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lne/j;->a:Lqe/c;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Lqe/c;->a(Landroid/content/Context;Ljava/lang/String;Lcom/unity3d/scar/adapter/common/scarads/UnityAdFormat;Lqe/b;)V

    .line 6
    return-void
.end method

.method public b(Landroid/content/Context;Ljava/util/List;Lqe/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/unity3d/scar/adapter/common/scarads/UnityAdFormat;",
            ">;",
            "Lqe/b;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lne/j;->a:Lqe/c;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lqe/c;->b(Landroid/content/Context;Ljava/util/List;Lqe/b;)V

    .line 6
    return-void
.end method

.method public c(Landroid/content/Context;ZLqe/b;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lne/j;->a:Lqe/c;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lqe/c;->c(Landroid/content/Context;ZLqe/b;)V

    .line 6
    return-void
.end method

.method public d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lne/j;->b:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lpe/a;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lne/j;->d:Lne/c;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    const-string v1, "Could not find ad for placement \'"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, "\'."

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-static {p3, p2, v0}, Lne/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lne/b;

    .line 38
    move-result-object p2

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, p2}, Lne/c;->handleError(Lne/i;)V

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_0
    iput-object v0, p0, Lne/j;->c:Lpe/a;

    .line 45
    .line 46
    new-instance p2, Lne/j$a;

    .line 47
    .line 48
    .line 49
    invoke-direct {p2, p0, p1}, Lne/j$a;-><init>(Lne/j;Landroid/app/Activity;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p2}, Lne/k;->a(Ljava/lang/Runnable;)V

    .line 53
    :goto_0
    return-void
.end method
