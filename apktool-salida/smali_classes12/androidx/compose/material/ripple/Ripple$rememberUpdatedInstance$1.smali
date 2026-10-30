.class final Landroidx/compose/material/ripple/Ripple$rememberUpdatedInstance$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Ripple.kt"

# interfaces
.implements Len/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/ripple/Ripple;->rememberUpdatedInstance(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/IndicationInstance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Len/p<",
        "Lpn/e0;",
        "Lum/c<",
        "-",
        "Lom/r;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lwm/d;
    c = "androidx.compose.material.ripple.Ripple$rememberUpdatedInstance$1"
    f = "Ripple.kt"
    l = {
        0x164
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $instance:Landroidx/compose/material/ripple/RippleIndicationInstance;

.field public final synthetic $interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

.field private synthetic L$0:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material/ripple/RippleIndicationInstance;Lum/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/interaction/InteractionSource;",
            "Landroidx/compose/material/ripple/RippleIndicationInstance;",
            "Lum/c<",
            "-",
            "Landroidx/compose/material/ripple/Ripple$rememberUpdatedInstance$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material/ripple/Ripple$rememberUpdatedInstance$1;->$interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

    iput-object p2, p0, Landroidx/compose/material/ripple/Ripple$rememberUpdatedInstance$1;->$instance:Landroidx/compose/material/ripple/RippleIndicationInstance;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILum/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lum/c;)Lum/c;
    .locals 3
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

    new-instance v0, Landroidx/compose/material/ripple/Ripple$rememberUpdatedInstance$1;

    iget-object v1, p0, Landroidx/compose/material/ripple/Ripple$rememberUpdatedInstance$1;->$interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

    iget-object v2, p0, Landroidx/compose/material/ripple/Ripple$rememberUpdatedInstance$1;->$instance:Landroidx/compose/material/ripple/RippleIndicationInstance;

    invoke-direct {v0, v1, v2, p2}, Landroidx/compose/material/ripple/Ripple$rememberUpdatedInstance$1;-><init>(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material/ripple/RippleIndicationInstance;Lum/c;)V

    iput-object p1, v0, Landroidx/compose/material/ripple/Ripple$rememberUpdatedInstance$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpn/e0;

    check-cast p2, Lum/c;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/ripple/Ripple$rememberUpdatedInstance$1;->invoke(Lpn/e0;Lum/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lpn/e0;Lum/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lpn/e0;
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
            "Lpn/e0;",
            "Lum/c<",
            "-",
            "Lom/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/ripple/Ripple$rememberUpdatedInstance$1;->create(Ljava/lang/Object;Lum/c;)Lum/c;

    move-result-object p1

    check-cast p1, Landroidx/compose/material/ripple/Ripple$rememberUpdatedInstance$1;

    sget-object p2, Lom/r;->a:Lom/r;

    invoke-virtual {p1, p2}, Landroidx/compose/material/ripple/Ripple$rememberUpdatedInstance$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
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
    iget v1, p0, Landroidx/compose/material/ripple/Ripple$rememberUpdatedInstance$1;->label:I

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
    iget-object p1, p0, Landroidx/compose/material/ripple/Ripple$rememberUpdatedInstance$1;->L$0:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lpn/e0;

    .line 31
    .line 32
    iget-object v1, p0, Landroidx/compose/material/ripple/Ripple$rememberUpdatedInstance$1;->$interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

    .line 33
    .line 34
    .line 35
    invoke-interface {v1}, Landroidx/compose/foundation/interaction/InteractionSource;->getInteractions()Lsn/d;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    iget-object v3, p0, Landroidx/compose/material/ripple/Ripple$rememberUpdatedInstance$1;->$instance:Landroidx/compose/material/ripple/RippleIndicationInstance;

    .line 39
    .line 40
    new-instance v4, Landroidx/compose/material/ripple/Ripple$rememberUpdatedInstance$1$invokeSuspend$$inlined$collect$1;

    .line 41
    .line 42
    .line 43
    invoke-direct {v4, v3, p1}, Landroidx/compose/material/ripple/Ripple$rememberUpdatedInstance$1$invokeSuspend$$inlined$collect$1;-><init>(Landroidx/compose/material/ripple/RippleIndicationInstance;Lpn/e0;)V

    .line 44
    .line 45
    iput v2, p0, Landroidx/compose/material/ripple/Ripple$rememberUpdatedInstance$1;->label:I

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, v4, p0}, Lsn/d;->collect(Lsn/e;Lum/c;)Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    if-ne p1, v0, :cond_2

    .line 52
    return-object v0

    .line 53
    .line 54
    :cond_2
    :goto_0
    sget-object p1, Lom/r;->a:Lom/r;

    .line 55
    return-object p1
.end method
