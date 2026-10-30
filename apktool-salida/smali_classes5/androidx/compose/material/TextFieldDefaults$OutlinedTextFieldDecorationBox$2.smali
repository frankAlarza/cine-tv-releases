.class final Landroidx/compose/material/TextFieldDefaults$OutlinedTextFieldDecorationBox$2;
.super Lkotlin/jvm/internal/Lambda;
.source "TextFieldDefaults.kt"

# interfaces
.implements Len/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/TextFieldDefaults;->OutlinedTextFieldDecorationBox(Ljava/lang/String;Len/p;ZZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/InteractionSource;ZLen/p;Len/p;Len/p;Len/p;Landroidx/compose/material/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValues;Len/p;Landroidx/compose/runtime/Composer;III)V
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

.field public final synthetic $$changed1:I

.field public final synthetic $$default:I

.field public final synthetic $border:Len/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Len/p<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lom/r;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $colors:Landroidx/compose/material/TextFieldColors;

.field public final synthetic $contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

.field public final synthetic $enabled:Z

.field public final synthetic $innerTextField:Len/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Len/p<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lom/r;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

.field public final synthetic $isError:Z

.field public final synthetic $label:Len/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Len/p<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lom/r;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $leadingIcon:Len/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Len/p<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lom/r;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $placeholder:Len/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Len/p<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lom/r;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $singleLine:Z

.field public final synthetic $tmp0_rcvr:Landroidx/compose/material/TextFieldDefaults;

.field public final synthetic $trailingIcon:Len/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Len/p<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lom/r;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $value:Ljava/lang/String;

.field public final synthetic $visualTransformation:Landroidx/compose/ui/text/input/VisualTransformation;


# direct methods
.method public constructor <init>(Landroidx/compose/material/TextFieldDefaults;Ljava/lang/String;Len/p;ZZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/InteractionSource;ZLen/p;Len/p;Len/p;Len/p;Landroidx/compose/material/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValues;Len/p;III)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/TextFieldDefaults;",
            "Ljava/lang/String;",
            "Len/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lom/r;",
            ">;ZZ",
            "Landroidx/compose/ui/text/input/VisualTransformation;",
            "Landroidx/compose/foundation/interaction/InteractionSource;",
            "Z",
            "Len/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lom/r;",
            ">;",
            "Len/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lom/r;",
            ">;",
            "Len/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lom/r;",
            ">;",
            "Len/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lom/r;",
            ">;",
            "Landroidx/compose/material/TextFieldColors;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Len/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lom/r;",
            ">;III)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Landroidx/compose/material/TextFieldDefaults$OutlinedTextFieldDecorationBox$2;->$tmp0_rcvr:Landroidx/compose/material/TextFieldDefaults;

    move-object v1, p2

    iput-object v1, v0, Landroidx/compose/material/TextFieldDefaults$OutlinedTextFieldDecorationBox$2;->$value:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Landroidx/compose/material/TextFieldDefaults$OutlinedTextFieldDecorationBox$2;->$innerTextField:Len/p;

    move v1, p4

    iput-boolean v1, v0, Landroidx/compose/material/TextFieldDefaults$OutlinedTextFieldDecorationBox$2;->$enabled:Z

    move v1, p5

    iput-boolean v1, v0, Landroidx/compose/material/TextFieldDefaults$OutlinedTextFieldDecorationBox$2;->$singleLine:Z

    move-object v1, p6

    iput-object v1, v0, Landroidx/compose/material/TextFieldDefaults$OutlinedTextFieldDecorationBox$2;->$visualTransformation:Landroidx/compose/ui/text/input/VisualTransformation;

    move-object v1, p7

    iput-object v1, v0, Landroidx/compose/material/TextFieldDefaults$OutlinedTextFieldDecorationBox$2;->$interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

    move v1, p8

    iput-boolean v1, v0, Landroidx/compose/material/TextFieldDefaults$OutlinedTextFieldDecorationBox$2;->$isError:Z

    move-object v1, p9

    iput-object v1, v0, Landroidx/compose/material/TextFieldDefaults$OutlinedTextFieldDecorationBox$2;->$label:Len/p;

    move-object v1, p10

    iput-object v1, v0, Landroidx/compose/material/TextFieldDefaults$OutlinedTextFieldDecorationBox$2;->$placeholder:Len/p;

    move-object v1, p11

    iput-object v1, v0, Landroidx/compose/material/TextFieldDefaults$OutlinedTextFieldDecorationBox$2;->$leadingIcon:Len/p;

    move-object v1, p12

    iput-object v1, v0, Landroidx/compose/material/TextFieldDefaults$OutlinedTextFieldDecorationBox$2;->$trailingIcon:Len/p;

    move-object v1, p13

    iput-object v1, v0, Landroidx/compose/material/TextFieldDefaults$OutlinedTextFieldDecorationBox$2;->$colors:Landroidx/compose/material/TextFieldColors;

    move-object/from16 v1, p14

    iput-object v1, v0, Landroidx/compose/material/TextFieldDefaults$OutlinedTextFieldDecorationBox$2;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    move-object/from16 v1, p15

    iput-object v1, v0, Landroidx/compose/material/TextFieldDefaults$OutlinedTextFieldDecorationBox$2;->$border:Len/p;

    move/from16 v1, p16

    iput v1, v0, Landroidx/compose/material/TextFieldDefaults$OutlinedTextFieldDecorationBox$2;->$$changed:I

    move/from16 v1, p17

    iput v1, v0, Landroidx/compose/material/TextFieldDefaults$OutlinedTextFieldDecorationBox$2;->$$changed1:I

    move/from16 v1, p18

    iput v1, v0, Landroidx/compose/material/TextFieldDefaults$OutlinedTextFieldDecorationBox$2;->$$default:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/TextFieldDefaults$OutlinedTextFieldDecorationBox$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lom/r;->a:Lom/r;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 20
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v16, p1

    iget-object v1, v0, Landroidx/compose/material/TextFieldDefaults$OutlinedTextFieldDecorationBox$2;->$tmp0_rcvr:Landroidx/compose/material/TextFieldDefaults;

    iget-object v2, v0, Landroidx/compose/material/TextFieldDefaults$OutlinedTextFieldDecorationBox$2;->$value:Ljava/lang/String;

    iget-object v3, v0, Landroidx/compose/material/TextFieldDefaults$OutlinedTextFieldDecorationBox$2;->$innerTextField:Len/p;

    iget-boolean v4, v0, Landroidx/compose/material/TextFieldDefaults$OutlinedTextFieldDecorationBox$2;->$enabled:Z

    iget-boolean v5, v0, Landroidx/compose/material/TextFieldDefaults$OutlinedTextFieldDecorationBox$2;->$singleLine:Z

    iget-object v6, v0, Landroidx/compose/material/TextFieldDefaults$OutlinedTextFieldDecorationBox$2;->$visualTransformation:Landroidx/compose/ui/text/input/VisualTransformation;

    iget-object v7, v0, Landroidx/compose/material/TextFieldDefaults$OutlinedTextFieldDecorationBox$2;->$interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

    iget-boolean v8, v0, Landroidx/compose/material/TextFieldDefaults$OutlinedTextFieldDecorationBox$2;->$isError:Z

    iget-object v9, v0, Landroidx/compose/material/TextFieldDefaults$OutlinedTextFieldDecorationBox$2;->$label:Len/p;

    iget-object v10, v0, Landroidx/compose/material/TextFieldDefaults$OutlinedTextFieldDecorationBox$2;->$placeholder:Len/p;

    iget-object v11, v0, Landroidx/compose/material/TextFieldDefaults$OutlinedTextFieldDecorationBox$2;->$leadingIcon:Len/p;

    iget-object v12, v0, Landroidx/compose/material/TextFieldDefaults$OutlinedTextFieldDecorationBox$2;->$trailingIcon:Len/p;

    iget-object v13, v0, Landroidx/compose/material/TextFieldDefaults$OutlinedTextFieldDecorationBox$2;->$colors:Landroidx/compose/material/TextFieldColors;

    iget-object v14, v0, Landroidx/compose/material/TextFieldDefaults$OutlinedTextFieldDecorationBox$2;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    iget-object v15, v0, Landroidx/compose/material/TextFieldDefaults$OutlinedTextFieldDecorationBox$2;->$border:Len/p;

    move-object/from16 p1, v1

    iget v1, v0, Landroidx/compose/material/TextFieldDefaults$OutlinedTextFieldDecorationBox$2;->$$changed:I

    or-int/lit8 v17, v1, 0x1

    iget v1, v0, Landroidx/compose/material/TextFieldDefaults$OutlinedTextFieldDecorationBox$2;->$$changed1:I

    move/from16 v18, v1

    iget v1, v0, Landroidx/compose/material/TextFieldDefaults$OutlinedTextFieldDecorationBox$2;->$$default:I

    move/from16 v19, v1

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v19}, Landroidx/compose/material/TextFieldDefaults;->OutlinedTextFieldDecorationBox(Ljava/lang/String;Len/p;ZZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/InteractionSource;ZLen/p;Len/p;Len/p;Len/p;Landroidx/compose/material/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValues;Len/p;Landroidx/compose/runtime/Composer;III)V

    return-void
.end method
