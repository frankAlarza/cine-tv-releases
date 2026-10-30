.class public Lqe/e$b;
.super Ljava/lang/Object;
.source "SignalsCollectorBase.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqe/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public b:Lqe/b;

.field public c:Lqe/f;

.field public final synthetic d:Lqe/e;


# direct methods
.method public constructor <init>(Lqe/e;Lqe/b;Lqe/f;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lqe/e$b;->d:Lqe/e;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lqe/e$b;->b:Lqe/b;

    .line 8
    .line 9
    iput-object p3, p0, Lqe/e$b;->c:Lqe/f;

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lqe/e$b;->c:Lqe/f;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lqe/f;->c()Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 10
    move-result v1

    .line 11
    .line 12
    if-lez v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 18
    .line 19
    iget-object v0, p0, Lqe/e$b;->b:Lqe/b;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Lqe/b;->onSignalsCollected(Ljava/lang/String;)V

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lqe/e$b;->c:Lqe/f;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lqe/f;->b()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lqe/e$b;->b:Lqe/b;

    .line 38
    .line 39
    const-string v1, ""

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v1}, Lqe/b;->onSignalsCollected(Ljava/lang/String;)V

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Lqe/e$b;->b:Lqe/b;

    .line 46
    .line 47
    iget-object v1, p0, Lqe/e$b;->c:Lqe/f;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lqe/f;->b()Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v1}, Lqe/b;->onSignalsCollectionFailed(Ljava/lang/String;)V

    .line 55
    :goto_0
    return-void
.end method
