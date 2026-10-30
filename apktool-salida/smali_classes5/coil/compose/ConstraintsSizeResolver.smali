.class public final Lcoil/compose/ConstraintsSizeResolver;
.super Ljava/lang/Object;
.source "AsyncImage.kt"

# interfaces
.implements Lk0/h;
.implements Landroidx/compose/ui/layout/LayoutModifier;


# instance fields
.field public final b:Lsn/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsn/i<",
            "Landroidx/compose/ui/unit/Constraints;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lz/c;->c()J

    .line 7
    move-result-wide v0

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->box-impl(J)Landroidx/compose/ui/unit/Constraints;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lsn/s;->a(Ljava/lang/Object;)Lsn/i;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iput-object v0, p0, Lcoil/compose/ConstraintsSizeResolver;->b:Lsn/i;

    .line 18
    return-void
.end method


# virtual methods
.method public b(Lum/c;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lum/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lum/c<",
            "-",
            "Lk0/g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcoil/compose/ConstraintsSizeResolver;->b:Lsn/i;

    .line 3
    .line 4
    new-instance v1, Lcoil/compose/ConstraintsSizeResolver$size$$inlined$mapNotNull$1;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcoil/compose/ConstraintsSizeResolver$size$$inlined$mapNotNull$1;-><init>(Lsn/d;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1, p1}, Lsn/f;->y(Lsn/d;Lum/c;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 7
    .param p1    # Landroidx/compose/ui/layout/MeasureScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/Measurable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcoil/compose/ConstraintsSizeResolver;->b:Lsn/i;

    .line 3
    .line 4
    .line 5
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->box-impl(J)Landroidx/compose/ui/unit/Constraints;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Lsn/i;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 17
    move-result v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 21
    move-result v2

    .line 22
    .line 23
    new-instance v4, Lcoil/compose/ConstraintsSizeResolver$measure$1;

    .line 24
    .line 25
    .line 26
    invoke-direct {v4, p2}, Lcoil/compose/ConstraintsSizeResolver$measure$1;-><init>(Landroidx/compose/ui/layout/Placeable;)V

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v5, 0x4

    .line 29
    const/4 v6, 0x0

    .line 30
    move-object v0, p1

    .line 31
    .line 32
    .line 33
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Len/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method
