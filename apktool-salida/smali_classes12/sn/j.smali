.class public final Lsn/j;
.super Ljava/lang/Object;
.source "Share.kt"

# interfaces
.implements Lsn/m;
.implements Lsn/a;
.implements Ltn/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lsn/m<",
        "TT;>;",
        "Lsn/a<",
        "TT;>;",
        "Ltn/i<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Lkotlinx/coroutines/n;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final synthetic c:Lsn/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsn/m<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsn/m;Lkotlinx/coroutines/n;)V
    .locals 0
    .param p1    # Lsn/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/n;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsn/m<",
            "+TT;>;",
            "Lkotlinx/coroutines/n;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Lsn/j;->b:Lkotlinx/coroutines/n;

    .line 6
    .line 7
    iput-object p1, p0, Lsn/j;->c:Lsn/m;

    .line 8
    return-void
.end method


# virtual methods
.method public b(Lkotlin/coroutines/d;ILkotlinx/coroutines/channels/BufferOverflow;)Lsn/d;
    .locals 0
    .param p1    # Lkotlin/coroutines/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/channels/BufferOverflow;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d;",
            "I",
            "Lkotlinx/coroutines/channels/BufferOverflow;",
            ")",
            "Lsn/d<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lsn/n;->e(Lsn/m;Lkotlin/coroutines/d;ILkotlinx/coroutines/channels/BufferOverflow;)Lsn/d;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public collect(Lsn/e;Lum/c;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lsn/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lum/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsn/e<",
            "-TT;>;",
            "Lum/c<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lsn/j;->c:Lsn/m;

    invoke-interface {v0, p1, p2}, Lsn/m;->collect(Lsn/e;Lum/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
