.class public final Landroidx/core/location/LocationKt;
.super Ljava/lang/Object;
.source "Location.kt"


# direct methods
.method public static final component1(Landroid/location/Location;)D
    .locals 2
    .param p0    # Landroid/location/Location;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final component2(Landroid/location/Location;)D
    .locals 2
    .param p0    # Landroid/location/Location;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method
