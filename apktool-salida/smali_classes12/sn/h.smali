.class public interface abstract Lsn/h;
.super Ljava/lang/Object;
.source "SharedFlow.kt"

# interfaces
.implements Lsn/m;
.implements Lsn/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lsn/m<",
        "TT;>;",
        "Lsn/e<",
        "TT;>;"
    }
.end annotation


# virtual methods
.method public abstract c()V
.end method

.method public abstract d(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation
.end method

.method public abstract e()Lsn/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsn/r<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract emit(Ljava/lang/Object;Lum/c;)Ljava/lang/Object;
    .param p2    # Lum/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lum/c<",
            "-",
            "Lom/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method
