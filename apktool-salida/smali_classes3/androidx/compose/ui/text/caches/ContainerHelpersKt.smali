.class public final Landroidx/compose/ui/text/caches/ContainerHelpersKt;
.super Ljava/lang/Object;
.source "ContainerHelpers.kt"


# static fields
.field public static final EMPTY_INTS:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EMPTY_OBJECTS:[Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    sput-object v1, Landroidx/compose/ui/text/caches/ContainerHelpersKt;->EMPTY_INTS:[I

    .line 6
    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    sput-object v0, Landroidx/compose/ui/text/caches/ContainerHelpersKt;->EMPTY_OBJECTS:[Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public static final binarySearchInternal([III)I
    .locals 3
    .param p0    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    add-int/lit8 p1, p1, -0x1

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    :goto_0
    if-gt v0, p1, :cond_2

    .line 11
    .line 12
    add-int v1, v0, p1

    .line 13
    .line 14
    ushr-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    aget v2, p0, v1

    .line 17
    .line 18
    if-ge v2, p2, :cond_0

    .line 19
    .line 20
    add-int/lit8 v0, v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    if-le v2, p2, :cond_1

    .line 24
    .line 25
    add-int/lit8 p1, v1, -0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return v1

    .line 28
    :cond_2
    not-int p0, v0

    .line 29
    return p0
.end method
