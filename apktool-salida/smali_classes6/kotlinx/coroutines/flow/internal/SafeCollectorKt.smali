.class public final Lkotlinx/coroutines/flow/internal/SafeCollectorKt;
.super Ljava/lang/Object;
.source "SafeCollector.kt"


# static fields
.field public static final a:Len/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Len/q<",
            "Lsn/e<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Lum/c<",
            "-",
            "Lom/r;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lkotlinx/coroutines/flow/internal/SafeCollectorKt$emitFun$1;->INSTANCE:Lkotlinx/coroutines/flow/internal/SafeCollectorKt$emitFun$1;

    .line 3
    .line 4
    const-string v1, "null cannot be cast to non-null type kotlin.Function3<kotlinx.coroutines.flow.FlowCollector<kotlin.Any?>, kotlin.Any?, kotlin.coroutines.Continuation<kotlin.Unit>, kotlin.Any?>"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lfn/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const/4 v1, 0x3

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lfn/y;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Len/q;

    .line 15
    .line 16
    sput-object v0, Lkotlinx/coroutines/flow/internal/SafeCollectorKt;->a:Len/q;

    .line 17
    return-void
.end method

.method public static final synthetic a()Len/q;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lkotlinx/coroutines/flow/internal/SafeCollectorKt;->a:Len/q;

    .line 3
    return-object v0
.end method
