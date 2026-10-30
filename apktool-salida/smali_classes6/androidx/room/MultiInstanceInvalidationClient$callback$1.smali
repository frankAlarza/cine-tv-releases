.class public final Landroidx/room/MultiInstanceInvalidationClient$callback$1;
.super Landroidx/room/IMultiInstanceInvalidationCallback$Stub;
.source "MultiInstanceInvalidationClient.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/MultiInstanceInvalidationClient;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroidx/room/InvalidationTracker;Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Landroidx/room/MultiInstanceInvalidationClient;


# direct methods
.method public constructor <init>(Landroidx/room/MultiInstanceInvalidationClient;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/room/MultiInstanceInvalidationClient$callback$1;->this$0:Landroidx/room/MultiInstanceInvalidationClient;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/room/IMultiInstanceInvalidationCallback$Stub;-><init>()V

    .line 6
    return-void
.end method

.method public static synthetic c(Landroidx/room/MultiInstanceInvalidationClient;[Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/room/MultiInstanceInvalidationClient$callback$1;->onInvalidation$lambda$0(Landroidx/room/MultiInstanceInvalidationClient;[Ljava/lang/String;)V

    return-void
.end method

.method private static final onInvalidation$lambda$0(Landroidx/room/MultiInstanceInvalidationClient;[Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "$tables"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/room/MultiInstanceInvalidationClient;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    .line 14
    move-result-object p0

    .line 15
    array-length v0, p1

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    check-cast p1, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroidx/room/InvalidationTracker;->notifyObserversByTableNames([Ljava/lang/String;)V

    .line 25
    return-void
.end method


# virtual methods
.method public onInvalidation([Ljava/lang/String;)V
    .locals 3
    .param p1    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "tables"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/room/MultiInstanceInvalidationClient$callback$1;->this$0:Landroidx/room/MultiInstanceInvalidationClient;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/room/MultiInstanceInvalidationClient;->getExecutor()Ljava/util/concurrent/Executor;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/room/MultiInstanceInvalidationClient$callback$1;->this$0:Landroidx/room/MultiInstanceInvalidationClient;

    .line 14
    .line 15
    new-instance v2, Landroidx/room/f;

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, v1, p1}, Landroidx/room/f;-><init>(Landroidx/room/MultiInstanceInvalidationClient;[Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 22
    return-void
.end method
