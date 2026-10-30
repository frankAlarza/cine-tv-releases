.class public final Lpn/l1;
.super Lpn/u1;
.source "Builders.common.kt"


# instance fields
.field public final e:Lum/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lum/c<",
            "Lom/r;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/coroutines/d;Len/p;)V
    .locals 1
    .param p1    # Lkotlin/coroutines/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Len/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d;",
            "Len/p<",
            "-",
            "Lpn/e0;",
            "-",
            "Lum/c<",
            "-",
            "Lom/r;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v0}, Lpn/u1;-><init>(Lkotlin/coroutines/d;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p0, p0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->a(Len/p;Ljava/lang/Object;Lum/c;)Lum/c;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    iput-object p1, p0, Lpn/l1;->e:Lum/c;

    .line 11
    return-void
.end method


# virtual methods
.method public R0()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lpn/l1;->e:Lum/c;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Lvn/a;->c(Lum/c;Lum/c;)V

    .line 6
    return-void
.end method
