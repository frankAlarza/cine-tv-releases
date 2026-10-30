.class public final Lbl/h;
.super Ljava/lang/Object;
.source "Coroutines.kt"

# interfaces
.implements Lbl/m;
.implements Lbl/o;
.implements Lpn/e0;


# instance fields
.field public final b:Lbl/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic c:Lpn/e0;


# direct methods
.method public constructor <init>(Lpn/e0;Lbl/b;)V
    .locals 1
    .param p1    # Lpn/e0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lbl/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "delegate"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "channel"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-object p2, p0, Lbl/h;->b:Lbl/b;

    .line 16
    .line 17
    iput-object p1, p0, Lbl/h;->c:Lpn/e0;

    .line 18
    return-void
.end method


# virtual methods
.method public a()Lbl/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lbl/h;->b:Lbl/b;

    .line 3
    return-object v0
.end method

.method public bridge synthetic d()Lbl/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbl/h;->a()Lbl/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d()Lio/ktor/utils/io/ByteReadChannel;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lbl/h;->a()Lbl/b;

    move-result-object v0

    return-object v0
.end method

.method public getCoroutineContext()Lkotlin/coroutines/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lbl/h;->c:Lpn/e0;

    invoke-interface {v0}, Lpn/e0;->getCoroutineContext()Lkotlin/coroutines/d;

    move-result-object v0

    return-object v0
.end method
