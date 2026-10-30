.class public interface abstract Ltn/i;
.super Ljava/lang/Object;
.source "ChannelFlow.kt"

# interfaces
.implements Lsn/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltn/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lsn/d<",
        "TT;>;"
    }
.end annotation


# virtual methods
.method public abstract b(Lkotlin/coroutines/d;ILkotlinx/coroutines/channels/BufferOverflow;)Lsn/d;
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
.end method
