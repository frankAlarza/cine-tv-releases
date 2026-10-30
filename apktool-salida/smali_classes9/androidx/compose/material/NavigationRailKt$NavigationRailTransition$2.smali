.class final Landroidx/compose/material/NavigationRailKt$NavigationRailTransition$2;
.super Lkotlin/jvm/internal/Lambda;
.source "NavigationRail.kt"

# interfaces
.implements Len/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/NavigationRailKt;->NavigationRailTransition-Klgx-Pg(JJZLen/q;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Len/p<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lom/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $activeColor:J

.field public final synthetic $content:Len/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Len/q<",
            "Ljava/lang/Float;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lom/r;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $inactiveColor:J

.field public final synthetic $selected:Z


# direct methods
.method public constructor <init>(JJZLen/q;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJZ",
            "Len/q<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lom/r;",
            ">;I)V"
        }
    .end annotation

    iput-wide p1, p0, Landroidx/compose/material/NavigationRailKt$NavigationRailTransition$2;->$activeColor:J

    iput-wide p3, p0, Landroidx/compose/material/NavigationRailKt$NavigationRailTransition$2;->$inactiveColor:J

    iput-boolean p5, p0, Landroidx/compose/material/NavigationRailKt$NavigationRailTransition$2;->$selected:Z

    iput-object p6, p0, Landroidx/compose/material/NavigationRailKt$NavigationRailTransition$2;->$content:Len/q;

    iput p7, p0, Landroidx/compose/material/NavigationRailKt$NavigationRailTransition$2;->$$changed:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/NavigationRailKt$NavigationRailTransition$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lom/r;->a:Lom/r;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 8
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-wide v0, p0, Landroidx/compose/material/NavigationRailKt$NavigationRailTransition$2;->$activeColor:J

    iget-wide v2, p0, Landroidx/compose/material/NavigationRailKt$NavigationRailTransition$2;->$inactiveColor:J

    iget-boolean v4, p0, Landroidx/compose/material/NavigationRailKt$NavigationRailTransition$2;->$selected:Z

    iget-object v5, p0, Landroidx/compose/material/NavigationRailKt$NavigationRailTransition$2;->$content:Len/q;

    iget p2, p0, Landroidx/compose/material/NavigationRailKt$NavigationRailTransition$2;->$$changed:I

    or-int/lit8 v7, p2, 0x1

    move-object v6, p1

    invoke-static/range {v0 .. v7}, Landroidx/compose/material/NavigationRailKt;->access$NavigationRailTransition-Klgx-Pg(JJZLen/q;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
