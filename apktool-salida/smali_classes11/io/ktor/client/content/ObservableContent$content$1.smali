.class final Lio/ktor/client/content/ObservableContent$content$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ObservableContent.kt"

# interfaces
.implements Len/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/content/ObservableContent;-><init>(Lsk/b;Lkotlin/coroutines/d;Len/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Len/p<",
        "Lbl/o;",
        "Lum/c<",
        "-",
        "Lom/r;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lwm/d;
    c = "io.ktor.client.content.ObservableContent$content$1"
    f = "ObservableContent.kt"
    l = {
        0x24
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lio/ktor/client/content/ObservableContent;


# direct methods
.method public constructor <init>(Lio/ktor/client/content/ObservableContent;Lum/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/content/ObservableContent;",
            "Lum/c<",
            "-",
            "Lio/ktor/client/content/ObservableContent$content$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/client/content/ObservableContent$content$1;->this$0:Lio/ktor/client/content/ObservableContent;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILum/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lum/c;)Lum/c;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lum/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lum/c<",
            "*>;)",
            "Lum/c<",
            "Lom/r;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lio/ktor/client/content/ObservableContent$content$1;

    iget-object v1, p0, Lio/ktor/client/content/ObservableContent$content$1;->this$0:Lio/ktor/client/content/ObservableContent;

    invoke-direct {v0, v1, p2}, Lio/ktor/client/content/ObservableContent$content$1;-><init>(Lio/ktor/client/content/ObservableContent;Lum/c;)V

    iput-object p1, v0, Lio/ktor/client/content/ObservableContent$content$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lbl/o;Lum/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lbl/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lum/c;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl/o;",
            "Lum/c<",
            "-",
            "Lom/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/content/ObservableContent$content$1;->create(Ljava/lang/Object;Lum/c;)Lum/c;

    move-result-object p1

    check-cast p1, Lio/ktor/client/content/ObservableContent$content$1;

    sget-object p2, Lom/r;->a:Lom/r;

    invoke-virtual {p1, p2}, Lio/ktor/client/content/ObservableContent$content$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbl/o;

    check-cast p2, Lum/c;

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/content/ObservableContent$content$1;->invoke(Lbl/o;Lum/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lvm/a;->f()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lio/ktor/client/content/ObservableContent$content$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    iget-object p1, p0, Lio/ktor/client/content/ObservableContent$content$1;->L$0:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lbl/o;

    .line 31
    .line 32
    iget-object v1, p0, Lio/ktor/client/content/ObservableContent$content$1;->this$0:Lio/ktor/client/content/ObservableContent;

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lio/ktor/client/content/ObservableContent;->e(Lio/ktor/client/content/ObservableContent;)Lsk/b;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    check-cast v1, Lsk/b$d;

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Lbl/o;->d()Lbl/e;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    iput v2, p0, Lio/ktor/client/content/ObservableContent$content$1;->label:I

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p1, p0}, Lsk/b$d;->d(Lbl/e;Lum/c;)Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    if-ne p1, v0, :cond_2

    .line 51
    return-object v0

    .line 52
    .line 53
    :cond_2
    :goto_0
    sget-object p1, Lom/r;->a:Lom/r;

    .line 54
    return-object p1
.end method
