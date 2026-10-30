.class public final Lsd/e;
.super Ljava/lang/Object;
.source "SVGAVideoShapeEntity.kt"


# static fields
.field public static final a:Landroid/graphics/Path;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/Path;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lsd/e;->a:Landroid/graphics/Path;

    .line 8
    return-void
.end method

.method public static final a()Landroid/graphics/Path;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lsd/e;->a:Landroid/graphics/Path;

    .line 3
    return-object v0
.end method
