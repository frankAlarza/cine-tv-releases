.class public final Landroidx/compose/runtime/internal/ThreadMapKt;
.super Ljava/lang/Object;
.source "ThreadMap.kt"


# static fields
.field private static final emptyThreadMap:Landroidx/compose/runtime/internal/ThreadMap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/runtime/internal/ThreadMap;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    new-array v2, v1, [J

    .line 6
    .line 7
    new-array v3, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/runtime/internal/ThreadMap;-><init>(I[J[Ljava/lang/Object;)V

    .line 11
    .line 12
    sput-object v0, Landroidx/compose/runtime/internal/ThreadMapKt;->emptyThreadMap:Landroidx/compose/runtime/internal/ThreadMap;

    .line 13
    return-void
.end method

.method public static final getEmptyThreadMap()Landroidx/compose/runtime/internal/ThreadMap;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/runtime/internal/ThreadMapKt;->emptyThreadMap:Landroidx/compose/runtime/internal/ThreadMap;

    .line 3
    return-object v0
.end method
