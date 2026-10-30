.class public final Lkotlinx/coroutines/android/HandlerContext$a;
.super Ljava/lang/Object;
.source "Runnable.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/android/HandlerContext;->c(JLpn/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lpn/k;

.field public final synthetic c:Lkotlinx/coroutines/android/HandlerContext;


# direct methods
.method public constructor <init>(Lpn/k;Lkotlinx/coroutines/android/HandlerContext;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/android/HandlerContext$a;->b:Lpn/k;

    iput-object p2, p0, Lkotlinx/coroutines/android/HandlerContext$a;->c:Lkotlinx/coroutines/android/HandlerContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lkotlinx/coroutines/android/HandlerContext$a;->b:Lpn/k;

    .line 3
    .line 4
    iget-object v1, p0, Lkotlinx/coroutines/android/HandlerContext$a;->c:Lkotlinx/coroutines/android/HandlerContext;

    .line 5
    .line 6
    sget-object v2, Lom/r;->a:Lom/r;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Lpn/k;->K(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/Object;)V

    .line 10
    return-void
.end method
