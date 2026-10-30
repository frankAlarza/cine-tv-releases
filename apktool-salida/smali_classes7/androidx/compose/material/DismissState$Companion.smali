.class public final Landroidx/compose/material/DismissState$Companion;
.super Ljava/lang/Object;
.source "SwipeToDismiss.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/material/DismissState;
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

    invoke-direct {p0}, Landroidx/compose/material/DismissState$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final Saver(Len/l;)Landroidx/compose/runtime/saveable/Saver;
    .locals 2
    .param p1    # Len/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Len/l<",
            "-",
            "Landroidx/compose/material/DismissValue;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Landroidx/compose/runtime/saveable/Saver<",
            "Landroidx/compose/material/DismissState;",
            "Landroidx/compose/material/DismissValue;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "confirmStateChange"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Landroidx/compose/material/DismissState$Companion$Saver$1;->INSTANCE:Landroidx/compose/material/DismissState$Companion$Saver$1;

    .line 8
    .line 9
    new-instance v1, Landroidx/compose/material/DismissState$Companion$Saver$2;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p1}, Landroidx/compose/material/DismissState$Companion$Saver$2;-><init>(Len/l;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Landroidx/compose/runtime/saveable/SaverKt;->Saver(Len/p;Len/l;)Landroidx/compose/runtime/saveable/Saver;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
