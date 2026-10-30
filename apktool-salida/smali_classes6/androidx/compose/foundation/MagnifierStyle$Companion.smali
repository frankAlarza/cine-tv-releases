.class public final Landroidx/compose/foundation/MagnifierStyle$Companion;
.super Ljava/lang/Object;
.source "Magnifier.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/MagnifierStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lfn/i;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/foundation/MagnifierStyle$Companion;-><init>()V

    return-void
.end method

.method public static synthetic getDefault$annotations()V
    .locals 0
    .annotation runtime Landroidx/compose/foundation/ExperimentalFoundationApi;
    .end annotation

    return-void
.end method

.method public static synthetic getTextDefault$annotations()V
    .locals 0
    .annotation runtime Landroidx/compose/foundation/ExperimentalFoundationApi;
    .end annotation

    return-void
.end method

.method public static synthetic isStyleSupported$foundation_release$default(Landroidx/compose/foundation/MagnifierStyle$Companion;Landroidx/compose/foundation/MagnifierStyle;IILjava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p3, p3, 0x2

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/MagnifierStyle$Companion;->isStyleSupported$foundation_release(Landroidx/compose/foundation/MagnifierStyle;I)Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method


# virtual methods
.method public final getDefault()Landroidx/compose/foundation/MagnifierStyle;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/foundation/MagnifierStyle;->access$getDefault$cp()Landroidx/compose/foundation/MagnifierStyle;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getTextDefault()Landroidx/compose/foundation/MagnifierStyle;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/foundation/MagnifierStyle;->access$getTextDefault$cp()Landroidx/compose/foundation/MagnifierStyle;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final isStyleSupported$foundation_release(Landroidx/compose/foundation/MagnifierStyle;I)Z
    .locals 3
    .param p1    # Landroidx/compose/foundation/MagnifierStyle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "style"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Landroidx/compose/foundation/MagnifierKt;->isPlatformMagnifierSupported(I)Z

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    :cond_0
    :goto_0
    move v1, v2

    .line 15
    goto :goto_1

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/foundation/MagnifierStyle;->getFishEyeEnabled$foundation_release()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/foundation/MagnifierStyle;->getUseTextDefault$foundation_release()Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-nez v0, :cond_4

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/compose/foundation/MagnifierStyle$Companion;->getDefault()Landroidx/compose/foundation/MagnifierStyle;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0}, Lfn/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result p1

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_3
    const/16 p1, 0x1d

    .line 42
    .line 43
    if-lt p2, p1, :cond_0

    .line 44
    :cond_4
    :goto_1
    return v1
.end method
