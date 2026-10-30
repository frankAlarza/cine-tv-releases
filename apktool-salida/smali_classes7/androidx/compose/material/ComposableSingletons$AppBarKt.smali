.class public final Landroidx/compose/material/ComposableSingletons$AppBarKt;
.super Ljava/lang/Object;
.source "AppBar.kt"


# static fields
.field public static final INSTANCE:Landroidx/compose/material/ComposableSingletons$AppBarKt;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static lambda-1:Len/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Len/q<",
            "Landroidx/compose/foundation/layout/RowScope;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lom/r;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/material/ComposableSingletons$AppBarKt;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/compose/material/ComposableSingletons$AppBarKt;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/compose/material/ComposableSingletons$AppBarKt;->INSTANCE:Landroidx/compose/material/ComposableSingletons$AppBarKt;

    .line 8
    .line 9
    sget-object v0, Landroidx/compose/material/ComposableSingletons$AppBarKt$lambda-1$1;->INSTANCE:Landroidx/compose/material/ComposableSingletons$AppBarKt$lambda-1$1;

    .line 10
    .line 11
    .line 12
    const v1, -0x2e02d752

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    sput-object v0, Landroidx/compose/material/ComposableSingletons$AppBarKt;->lambda-1:Len/q;

    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLambda-1$material_release()Len/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Len/q<",
            "Landroidx/compose/foundation/layout/RowScope;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lom/r;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Landroidx/compose/material/ComposableSingletons$AppBarKt;->lambda-1:Len/q;

    return-object v0
.end method
