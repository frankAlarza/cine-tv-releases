.class final Landroidx/compose/material/ExposedDropdownMenuKt$ExposedDropdownMenuBox$6;
.super Lkotlin/jvm/internal/Lambda;
.source "ExposedDropdownMenu.kt"

# interfaces
.implements Len/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/ExposedDropdownMenuKt;->ExposedDropdownMenuBox(ZLen/l;Landroidx/compose/ui/Modifier;Len/q;Landroidx/compose/runtime/Composer;II)V
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

.field public final synthetic $$default:I

.field public final synthetic $content:Len/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Len/q<",
            "Landroidx/compose/material/ExposedDropdownMenuBoxScope;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lom/r;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $expanded:Z

.field public final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field public final synthetic $onExpandedChange:Len/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Len/l<",
            "Ljava/lang/Boolean;",
            "Lom/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLen/l;Landroidx/compose/ui/Modifier;Len/q;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Len/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lom/r;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Len/q<",
            "-",
            "Landroidx/compose/material/ExposedDropdownMenuBoxScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lom/r;",
            ">;II)V"
        }
    .end annotation

    iput-boolean p1, p0, Landroidx/compose/material/ExposedDropdownMenuKt$ExposedDropdownMenuBox$6;->$expanded:Z

    iput-object p2, p0, Landroidx/compose/material/ExposedDropdownMenuKt$ExposedDropdownMenuBox$6;->$onExpandedChange:Len/l;

    iput-object p3, p0, Landroidx/compose/material/ExposedDropdownMenuKt$ExposedDropdownMenuBox$6;->$modifier:Landroidx/compose/ui/Modifier;

    iput-object p4, p0, Landroidx/compose/material/ExposedDropdownMenuKt$ExposedDropdownMenuBox$6;->$content:Len/q;

    iput p5, p0, Landroidx/compose/material/ExposedDropdownMenuKt$ExposedDropdownMenuBox$6;->$$changed:I

    iput p6, p0, Landroidx/compose/material/ExposedDropdownMenuKt$ExposedDropdownMenuBox$6;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/ExposedDropdownMenuKt$ExposedDropdownMenuBox$6;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lom/r;->a:Lom/r;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 7
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-boolean v0, p0, Landroidx/compose/material/ExposedDropdownMenuKt$ExposedDropdownMenuBox$6;->$expanded:Z

    iget-object v1, p0, Landroidx/compose/material/ExposedDropdownMenuKt$ExposedDropdownMenuBox$6;->$onExpandedChange:Len/l;

    iget-object v2, p0, Landroidx/compose/material/ExposedDropdownMenuKt$ExposedDropdownMenuBox$6;->$modifier:Landroidx/compose/ui/Modifier;

    iget-object v3, p0, Landroidx/compose/material/ExposedDropdownMenuKt$ExposedDropdownMenuBox$6;->$content:Len/q;

    iget p2, p0, Landroidx/compose/material/ExposedDropdownMenuKt$ExposedDropdownMenuBox$6;->$$changed:I

    or-int/lit8 v5, p2, 0x1

    iget v6, p0, Landroidx/compose/material/ExposedDropdownMenuKt$ExposedDropdownMenuBox$6;->$$default:I

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Landroidx/compose/material/ExposedDropdownMenuKt;->ExposedDropdownMenuBox(ZLen/l;Landroidx/compose/ui/Modifier;Len/q;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
