.class public final Lkotlinx/coroutines/selects/OnTimeout$a;
.super Ljava/lang/Object;
.source "Runnable.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/selects/OnTimeout;->c(Lxn/h;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lxn/h;

.field public final synthetic c:Lkotlinx/coroutines/selects/OnTimeout;


# direct methods
.method public constructor <init>(Lxn/h;Lkotlinx/coroutines/selects/OnTimeout;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/selects/OnTimeout$a;->b:Lxn/h;

    iput-object p2, p0, Lkotlinx/coroutines/selects/OnTimeout$a;->c:Lkotlinx/coroutines/selects/OnTimeout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lkotlinx/coroutines/selects/OnTimeout$a;->b:Lxn/h;

    .line 3
    .line 4
    iget-object v1, p0, Lkotlinx/coroutines/selects/OnTimeout$a;->c:Lkotlinx/coroutines/selects/OnTimeout;

    .line 5
    .line 6
    sget-object v2, Lom/r;->a:Lom/r;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Lxn/h;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    return-void
.end method
