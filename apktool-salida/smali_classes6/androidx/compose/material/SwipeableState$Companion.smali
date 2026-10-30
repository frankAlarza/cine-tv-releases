.class public final Landroidx/compose/material/SwipeableState$Companion;
.super Ljava/lang/Object;
.source "Swipeable.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/material/SwipeableState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lfn/i;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/material/SwipeableState$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final Saver(Landroidx/compose/animation/core/AnimationSpec;Len/l;)Landroidx/compose/runtime/saveable/Saver;
    .locals 2
    .param p1    # Landroidx/compose/animation/core/AnimationSpec;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Len/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Len/l<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Landroidx/compose/runtime/saveable/Saver<",
            "Landroidx/compose/material/SwipeableState<",
            "TT;>;TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "animationSpec"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "confirmStateChange"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    sget-object v0, Landroidx/compose/material/SwipeableState$Companion$Saver$1;->INSTANCE:Landroidx/compose/material/SwipeableState$Companion$Saver$1;

    .line 13
    .line 14
    new-instance v1, Landroidx/compose/material/SwipeableState$Companion$Saver$2;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p1, p2}, Landroidx/compose/material/SwipeableState$Companion$Saver$2;-><init>(Landroidx/compose/animation/core/AnimationSpec;Len/l;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Landroidx/compose/runtime/saveable/SaverKt;->Saver(Len/p;Len/l;)Landroidx/compose/runtime/saveable/Saver;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
