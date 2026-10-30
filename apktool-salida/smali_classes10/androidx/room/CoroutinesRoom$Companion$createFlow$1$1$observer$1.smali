.class public final Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1$observer$1;
.super Landroidx/room/InvalidationTracker$Observer;
.source "CoroutinesRoom.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $observerChannel:Lrn/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrn/a<",
            "Lom/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Ljava/lang/String;Lrn/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Lrn/a<",
            "Lom/r;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p2, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1$observer$1;->$observerChannel:Lrn/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Landroidx/room/InvalidationTracker$Observer;-><init>([Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public onInvalidated(Ljava/util/Set;)V
    .locals 1
    .param p1    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "tables"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1$observer$1;->$observerChannel:Lrn/a;

    .line 8
    .line 9
    sget-object v0, Lom/r;->a:Lom/r;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0}, Lrn/l;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    return-void
.end method
