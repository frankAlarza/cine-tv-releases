.class final Landroidx/compose/material/BackdropScaffoldKt$Scrim$dismissModifier$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BackdropScaffold.kt"

# interfaces
.implements Len/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/BackdropScaffoldKt$Scrim$dismissModifier$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Len/l<",
        "Landroidx/compose/ui/geometry/Offset;",
        "Lom/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $onDismiss:Len/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Len/a<",
            "Lom/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Len/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Len/a<",
            "Lom/r;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material/BackdropScaffoldKt$Scrim$dismissModifier$1$1$1;->$onDismiss:Len/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/ui/geometry/Offset;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Landroidx/compose/material/BackdropScaffoldKt$Scrim$dismissModifier$1$1$1;->invoke-k-4lQ0M(J)V

    .line 10
    .line 11
    sget-object p1, Lom/r;->a:Lom/r;

    .line 12
    return-object p1
.end method

.method public final invoke-k-4lQ0M(J)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/compose/material/BackdropScaffoldKt$Scrim$dismissModifier$1$1$1;->$onDismiss:Len/a;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Len/a;->invoke()Ljava/lang/Object;

    .line 6
    return-void
.end method
