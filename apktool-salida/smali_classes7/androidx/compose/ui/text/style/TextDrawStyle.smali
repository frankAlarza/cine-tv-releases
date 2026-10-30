.class public interface abstract Landroidx/compose/ui/text/style/TextDrawStyle;
.super Ljava/lang/Object;
.source "TextDrawStyle.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/style/TextDrawStyle$Unspecified;,
        Landroidx/compose/ui/text/style/TextDrawStyle$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/ui/text/style/TextDrawStyle$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/compose/ui/text/style/TextDrawStyle$Companion;->$$INSTANCE:Landroidx/compose/ui/text/style/TextDrawStyle$Companion;

    sput-object v0, Landroidx/compose/ui/text/style/TextDrawStyle;->Companion:Landroidx/compose/ui/text/style/TextDrawStyle$Companion;

    return-void
.end method


# virtual methods
.method public abstract getBrush()Landroidx/compose/ui/graphics/Brush;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getColor-0d7_KjU()J
.end method

.method public merge(Landroidx/compose/ui/text/style/TextDrawStyle;)Landroidx/compose/ui/text/style/TextDrawStyle;
    .locals 1
    .param p1    # Landroidx/compose/ui/text/style/TextDrawStyle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "other"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Landroidx/compose/ui/text/style/TextDrawStyle;->getBrush()Landroidx/compose/ui/graphics/Brush;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-interface {p0}, Landroidx/compose/ui/text/style/TextDrawStyle;->getBrush()Landroidx/compose/ui/graphics/Brush;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    move-object p1, p0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_1
    new-instance v0, Landroidx/compose/ui/text/style/TextDrawStyle$merge$1;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p0}, Landroidx/compose/ui/text/style/TextDrawStyle$merge$1;-><init>(Landroidx/compose/ui/text/style/TextDrawStyle;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v0}, Landroidx/compose/ui/text/style/TextDrawStyle;->takeOrElse(Len/a;)Landroidx/compose/ui/text/style/TextDrawStyle;

    .line 29
    move-result-object p1

    .line 30
    :goto_0
    return-object p1
.end method

.method public takeOrElse(Len/a;)Landroidx/compose/ui/text/style/TextDrawStyle;
    .locals 1
    .param p1    # Len/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Len/a<",
            "+",
            "Landroidx/compose/ui/text/style/TextDrawStyle;",
            ">;)",
            "Landroidx/compose/ui/text/style/TextDrawStyle;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "other"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Landroidx/compose/ui/text/style/TextDrawStyle$Unspecified;->INSTANCE:Landroidx/compose/ui/text/style/TextDrawStyle$Unspecified;

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Lfn/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    move-object p1, p0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-interface {p1}, Len/a;->invoke()Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    check-cast p1, Landroidx/compose/ui/text/style/TextDrawStyle;

    .line 22
    :goto_0
    return-object p1
.end method
