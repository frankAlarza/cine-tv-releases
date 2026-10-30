.class public final Landroidx/core/util/ConsumerKt;
.super Ljava/lang/Object;
.source "PlatformConsumer.kt"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x18
.end annotation


# direct methods
.method public static final asConsumer(Lum/c;)Ljava/util/function/Consumer;
    .locals 1
    .param p0    # Lum/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x18
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lum/c<",
            "-TT;>;)",
            "Ljava/util/function/Consumer<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/core/util/ContinuationConsumer;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroidx/core/util/ContinuationConsumer;-><init>(Lum/c;)V

    .line 6
    return-object v0
.end method
