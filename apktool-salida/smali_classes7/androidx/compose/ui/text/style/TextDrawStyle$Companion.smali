.class public final Landroidx/compose/ui/text/style/TextDrawStyle$Companion;
.super Ljava/lang/Object;
.source "TextDrawStyle.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/text/style/TextDrawStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field public static final synthetic $$INSTANCE:Landroidx/compose/ui/text/style/TextDrawStyle$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/text/style/TextDrawStyle$Companion;

    invoke-direct {v0}, Landroidx/compose/ui/text/style/TextDrawStyle$Companion;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/style/TextDrawStyle$Companion;->$$INSTANCE:Landroidx/compose/ui/text/style/TextDrawStyle$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final from(Landroidx/compose/ui/graphics/Brush;)Landroidx/compose/ui/text/style/TextDrawStyle;
    .locals 2
    .param p1    # Landroidx/compose/ui/graphics/Brush;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    sget-object p1, Landroidx/compose/ui/text/style/TextDrawStyle$Unspecified;->INSTANCE:Landroidx/compose/ui/text/style/TextDrawStyle$Unspecified;

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    instance-of v0, p1, Landroidx/compose/ui/graphics/SolidColor;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p1, Landroidx/compose/ui/graphics/SolidColor;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/SolidColor;->getValue-0d7_KjU()J

    .line 15
    move-result-wide v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/text/style/TextDrawStyle$Companion;->from-8_81llA(J)Landroidx/compose/ui/text/style/TextDrawStyle;

    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_1
    instance-of v0, p1, Landroidx/compose/ui/graphics/ShaderBrush;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    new-instance v0, Landroidx/compose/ui/text/style/BrushStyle;

    .line 27
    .line 28
    check-cast p1, Landroidx/compose/ui/graphics/ShaderBrush;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p1}, Landroidx/compose/ui/text/style/BrushStyle;-><init>(Landroidx/compose/ui/graphics/ShaderBrush;)V

    .line 32
    move-object p1, v0

    .line 33
    :goto_0
    return-object p1

    .line 34
    .line 35
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 36
    .line 37
    .line 38
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 39
    throw p1
.end method

.method public final from-8_81llA(J)Landroidx/compose/ui/text/style/TextDrawStyle;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    cmp-long v0, p1, v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Landroidx/compose/ui/text/style/ColorStyle;

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p1, p2, v1}, Landroidx/compose/ui/text/style/ColorStyle;-><init>(JLfn/i;)V

    .line 22
    goto :goto_1

    .line 23
    .line 24
    :cond_1
    sget-object v0, Landroidx/compose/ui/text/style/TextDrawStyle$Unspecified;->INSTANCE:Landroidx/compose/ui/text/style/TextDrawStyle$Unspecified;

    .line 25
    :goto_1
    return-object v0
.end method
