.class public final Landroidx/compose/ui/text/style/TextDecoration$Companion;
.super Ljava/lang/Object;
.source "TextDecoration.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/text/style/TextDecoration;
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

    invoke-direct {p0}, Landroidx/compose/ui/text/style/TextDecoration$Companion;-><init>()V

    return-void
.end method

.method public static synthetic getLineThrough$annotations()V
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    return-void
.end method

.method public static synthetic getNone$annotations()V
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    return-void
.end method

.method public static synthetic getUnderline$annotations()V
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    return-void
.end method


# virtual methods
.method public final combine(Ljava/util/List;)Landroidx/compose/ui/text/style/TextDecoration;
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/style/TextDecoration;",
            ">;)",
            "Landroidx/compose/ui/text/style/TextDecoration;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "decorations"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    move-result v2

    .line 15
    .line 16
    :goto_0
    if-ge v0, v2, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    check-cast v3, Landroidx/compose/ui/text/style/TextDecoration;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 26
    move-result v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Landroidx/compose/ui/text/style/TextDecoration;->getMask()I

    .line 30
    move-result v3

    .line 31
    or-int/2addr v1, v3

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    goto :goto_0

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 42
    move-result p1

    .line 43
    .line 44
    new-instance v0, Landroidx/compose/ui/text/style/TextDecoration;

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, p1}, Landroidx/compose/ui/text/style/TextDecoration;-><init>(I)V

    .line 48
    return-object v0
.end method

.method public final getLineThrough()Landroidx/compose/ui/text/style/TextDecoration;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/ui/text/style/TextDecoration;->access$getLineThrough$cp()Landroidx/compose/ui/text/style/TextDecoration;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getNone()Landroidx/compose/ui/text/style/TextDecoration;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/ui/text/style/TextDecoration;->access$getNone$cp()Landroidx/compose/ui/text/style/TextDecoration;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getUnderline()Landroidx/compose/ui/text/style/TextDecoration;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/ui/text/style/TextDecoration;->access$getUnderline$cp()Landroidx/compose/ui/text/style/TextDecoration;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
