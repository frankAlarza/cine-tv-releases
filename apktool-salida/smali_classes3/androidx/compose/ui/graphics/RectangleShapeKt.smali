.class public final Landroidx/compose/ui/graphics/RectangleShapeKt;
.super Ljava/lang/Object;
.source "RectangleShape.kt"


# static fields
.field private static final RectangleShape:Landroidx/compose/ui/graphics/Shape;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/compose/ui/graphics/RectangleShapeKt;->RectangleShape:Landroidx/compose/ui/graphics/Shape;

    .line 8
    return-void
.end method

.method public static final getRectangleShape()Landroidx/compose/ui/graphics/Shape;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/graphics/RectangleShapeKt;->RectangleShape:Landroidx/compose/ui/graphics/Shape;

    .line 3
    return-object v0
.end method

.method public static synthetic getRectangleShape$annotations()V
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    return-void
.end method
