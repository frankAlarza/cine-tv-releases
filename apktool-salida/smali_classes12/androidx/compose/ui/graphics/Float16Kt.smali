.class public final Landroidx/compose/ui/graphics/Float16Kt;
.super Ljava/lang/Object;
.source "Float16.kt"


# direct methods
.method public static final max-AoSsdG0(SS)S
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/ui/graphics/Float16;->isNaN-impl(S)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Landroidx/compose/ui/graphics/Float16;->isNaN-impl(S)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    goto :goto_1

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Float16;->compareTo-41bOqos(SS)I

    .line 17
    move-result v0

    .line 18
    .line 19
    if-ltz v0, :cond_1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move p0, p1

    .line 22
    :goto_0
    return p0

    .line 23
    .line 24
    :cond_2
    :goto_1
    sget-object p0, Landroidx/compose/ui/graphics/Float16;->Companion:Landroidx/compose/ui/graphics/Float16$Companion;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/Float16$Companion;->getNaN-slo4al4()S

    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public static final min-AoSsdG0(SS)S
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/ui/graphics/Float16;->isNaN-impl(S)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Landroidx/compose/ui/graphics/Float16;->isNaN-impl(S)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    goto :goto_1

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Float16;->compareTo-41bOqos(SS)I

    .line 17
    move-result v0

    .line 18
    .line 19
    if-gtz v0, :cond_1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move p0, p1

    .line 22
    :goto_0
    return p0

    .line 23
    .line 24
    :cond_2
    :goto_1
    sget-object p0, Landroidx/compose/ui/graphics/Float16;->Companion:Landroidx/compose/ui/graphics/Float16$Companion;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/Float16$Companion;->getNaN-slo4al4()S

    .line 28
    move-result p0

    .line 29
    return p0
.end method
