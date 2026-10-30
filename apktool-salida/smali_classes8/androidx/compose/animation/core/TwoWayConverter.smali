.class public interface abstract Landroidx/compose/animation/core/TwoWayConverter;
.super Ljava/lang/Object;
.source "VectorConverters.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Landroidx/compose/animation/core/AnimationVector;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract getConvertFromVector()Len/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Len/l<",
            "TV;TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getConvertToVector()Len/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Len/l<",
            "TT;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
