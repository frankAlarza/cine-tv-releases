.class final Landroidx/compose/material/ripple/CommonRippleIndicationInstance$addRipple$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CommonRipple.kt"

# interfaces
.implements Len/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/ripple/CommonRippleIndicationInstance;->addRipple(Landroidx/compose/foundation/interaction/PressInteraction$Press;Lpn/e0;)V
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
    c = "androidx.compose.material.ripple.CommonRippleIndicationInstance$addRipple$2"
    f = "CommonRipple.kt"
    l = {
        0x57
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $interaction:Landroidx/compose/foundation/interaction/PressInteraction$Press;

.field public final synthetic $rippleAnimation:Landroidx/compose/material/ripple/RippleAnimation;

.field public label:I

.field public final synthetic this$0:Landroidx/compose/material/ripple/CommonRippleIndicationInstance;


# direct methods
.method public constructor <init>(Landroidx/compose/material/ripple/RippleAnimation;Landroidx/compose/material/ripple/CommonRippleIndicationInstance;Landroidx/compose/foundation/interaction/PressInteraction$Press;Lum/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/ripple/RippleAnimation;",
            "Landroidx/compose/material/ripple/CommonRippleIndicationInstance;",
            "Landroidx/compose/foundation/interaction/PressInteraction$Press;",
            "Lum/c<",
            "-",
            "Landroidx/compose/material/ripple/CommonRippleIndicationInstance$addRipple$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material/ripple/CommonRippleIndicationInstance$addRipple$2;->$rippleAnimation:Landroidx/compose/material/ripple/RippleAnimation;

    iput-object p2, p0, Landroidx/compose/material/ripple/CommonRippleIndicationInstance$addRipple$2;->this$0:Landroidx/compose/material/ripple/CommonRippleIndicationInstance;

    iput-object p3, p0, Landroidx/compose/material/ripple/CommonRippleIndicationInstance$addRipple$2;->$interaction:Landroidx/compose/foundation/interaction/PressInteraction$Press;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILum/c;)V

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

    new-instance p1, Landroidx/compose/material/ripple/CommonRippleIndicationInstance$addRipple$2;

    iget-object v0, p0, Landroidx/compose/material/ripple/CommonRippleIndicationInstance$addRipple$2;->$rippleAnimation:Landroidx/compose/material/ripple/RippleAnimation;

    iget-object v1, p0, Landroidx/compose/material/ripple/CommonRippleIndicationInstance$addRipple$2;->this$0:Landroidx/compose/material/ripple/CommonRippleIndicationInstance;

    iget-object v2, p0, Landroidx/compose/material/ripple/CommonRippleIndicationInstance$addRipple$2;->$interaction:Landroidx/compose/foundation/interaction/PressInteraction$Press;

    invoke-direct {p1, v0, v1, v2, p2}, Landroidx/compose/material/ripple/CommonRippleIndicationInstance$addRipple$2;-><init>(Landroidx/compose/material/ripple/RippleAnimation;Landroidx/compose/material/ripple/CommonRippleIndicationInstance;Landroidx/compose/foundation/interaction/PressInteraction$Press;Lum/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpn/e0;

    check-cast p2, Lum/c;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/ripple/CommonRippleIndicationInstance$addRipple$2;->invoke(Lpn/e0;Lum/c;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/ripple/CommonRippleIndicationInstance$addRipple$2;->create(Ljava/lang/Object;Lum/c;)Lum/c;

    move-result-object p1

    check-cast p1, Landroidx/compose/material/ripple/CommonRippleIndicationInstance$addRipple$2;

    sget-object p2, Lom/r;->a:Lom/r;

    invoke-virtual {p1, p2}, Landroidx/compose/material/ripple/CommonRippleIndicationInstance$addRipple$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/compose/material/ripple/CommonRippleIndicationInstance$addRipple$2;->label:I

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
    :try_start_0
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    :try_start_1
    iget-object p1, p0, Landroidx/compose/material/ripple/CommonRippleIndicationInstance$addRipple$2;->$rippleAnimation:Landroidx/compose/material/ripple/RippleAnimation;

    .line 31
    .line 32
    iput v2, p0, Landroidx/compose/material/ripple/CommonRippleIndicationInstance$addRipple$2;->label:I

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p0}, Landroidx/compose/material/ripple/RippleAnimation;->animate(Lum/c;)Ljava/lang/Object;

    .line 36
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    if-ne p1, v0, :cond_2

    .line 39
    return-object v0

    .line 40
    .line 41
    :cond_2
    :goto_0
    iget-object p1, p0, Landroidx/compose/material/ripple/CommonRippleIndicationInstance$addRipple$2;->this$0:Landroidx/compose/material/ripple/CommonRippleIndicationInstance;

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Landroidx/compose/material/ripple/CommonRippleIndicationInstance;->access$getRipples$p(Landroidx/compose/material/ripple/CommonRippleIndicationInstance;)Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    iget-object v0, p0, Landroidx/compose/material/ripple/CommonRippleIndicationInstance$addRipple$2;->$interaction:Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    sget-object p1, Lom/r;->a:Lom/r;

    .line 53
    return-object p1

    .line 54
    .line 55
    :goto_1
    iget-object v0, p0, Landroidx/compose/material/ripple/CommonRippleIndicationInstance$addRipple$2;->this$0:Landroidx/compose/material/ripple/CommonRippleIndicationInstance;

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Landroidx/compose/material/ripple/CommonRippleIndicationInstance;->access$getRipples$p(Landroidx/compose/material/ripple/CommonRippleIndicationInstance;)Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    iget-object v1, p0, Landroidx/compose/material/ripple/CommonRippleIndicationInstance$addRipple$2;->$interaction:Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    throw p1
.end method
