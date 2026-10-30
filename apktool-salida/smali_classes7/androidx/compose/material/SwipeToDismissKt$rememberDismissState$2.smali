.class final Landroidx/compose/material/SwipeToDismissKt$rememberDismissState$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SwipeToDismiss.kt"

# interfaces
.implements Len/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/SwipeToDismissKt;->rememberDismissState(Landroidx/compose/material/DismissValue;Len/l;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material/DismissState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Len/a<",
        "Landroidx/compose/material/DismissState;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $confirmStateChange:Len/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Len/l<",
            "Landroidx/compose/material/DismissValue;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $initialValue:Landroidx/compose/material/DismissValue;


# direct methods
.method public constructor <init>(Landroidx/compose/material/DismissValue;Len/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/DismissValue;",
            "Len/l<",
            "-",
            "Landroidx/compose/material/DismissValue;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material/SwipeToDismissKt$rememberDismissState$2;->$initialValue:Landroidx/compose/material/DismissValue;

    iput-object p2, p0, Landroidx/compose/material/SwipeToDismissKt$rememberDismissState$2;->$confirmStateChange:Len/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/compose/material/DismissState;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Landroidx/compose/material/DismissState;

    iget-object v1, p0, Landroidx/compose/material/SwipeToDismissKt$rememberDismissState$2;->$initialValue:Landroidx/compose/material/DismissValue;

    iget-object v2, p0, Landroidx/compose/material/SwipeToDismissKt$rememberDismissState$2;->$confirmStateChange:Len/l;

    invoke-direct {v0, v1, v2}, Landroidx/compose/material/DismissState;-><init>(Landroidx/compose/material/DismissValue;Len/l;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material/SwipeToDismissKt$rememberDismissState$2;->invoke()Landroidx/compose/material/DismissState;

    move-result-object v0

    return-object v0
.end method
