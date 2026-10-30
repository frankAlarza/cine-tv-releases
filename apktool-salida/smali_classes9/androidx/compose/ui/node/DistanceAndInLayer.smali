.class final Landroidx/compose/ui/node/DistanceAndInLayer;
.super Ljava/lang/Object;
.source "HitTestResult.kt"


# instance fields
.field private final packedValue:J


# direct methods
.method private synthetic constructor <init>(J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-wide p1, p0, Landroidx/compose/ui/node/DistanceAndInLayer;->packedValue:J

    .line 6
    return-void
.end method

.method public static final synthetic box-impl(J)Landroidx/compose/ui/node/DistanceAndInLayer;
    .locals 1

    new-instance v0, Landroidx/compose/ui/node/DistanceAndInLayer;

    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/node/DistanceAndInLayer;-><init>(J)V

    return-object v0
.end method

.method public static final compareTo-S_HNhKs(JJ)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/compose/ui/node/DistanceAndInLayer;->isInLayer-impl(J)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p3}, Landroidx/compose/ui/node/DistanceAndInLayer;->isInLayer-impl(J)Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    const/4 p0, -0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x1

    .line 16
    :goto_0
    return p0

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-static {p0, p1}, Landroidx/compose/ui/node/DistanceAndInLayer;->getDistance-impl(J)F

    .line 20
    move-result p0

    .line 21
    .line 22
    .line 23
    invoke-static {p2, p3}, Landroidx/compose/ui/node/DistanceAndInLayer;->getDistance-impl(J)F

    .line 24
    move-result p1

    .line 25
    sub-float/2addr p0, p1

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Ljava/lang/Math;->signum(F)F

    .line 29
    move-result p0

    .line 30
    float-to-int p0, p0

    .line 31
    return p0
.end method

.method public static constructor-impl(J)J
    .locals 0

    return-wide p0
.end method

.method public static equals-impl(JLjava/lang/Object;)Z
    .locals 4

    instance-of v0, p2, Landroidx/compose/ui/node/DistanceAndInLayer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p2, Landroidx/compose/ui/node/DistanceAndInLayer;

    invoke-virtual {p2}, Landroidx/compose/ui/node/DistanceAndInLayer;->unbox-impl()J

    move-result-wide v2

    cmp-long p0, p0, v2

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final equals-impl0(JJ)Z
    .locals 0

    cmp-long p0, p0, p2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final getDistance-impl(J)F
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lfn/k;->a:Lfn/k;

    .line 3
    .line 4
    const/16 v0, 0x20

    .line 5
    shr-long/2addr p0, v0

    .line 6
    long-to-int p0, p0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static hashCode-impl(J)I
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    return p0
.end method

.method public static final isInLayer-impl(J)Z
    .locals 2

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    long-to-int p0, p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static toString-impl(J)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DistanceAndInLayer(packedValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/node/DistanceAndInLayer;->packedValue:J

    invoke-static {v0, v1, p1}, Landroidx/compose/ui/node/DistanceAndInLayer;->equals-impl(JLjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getPackedValue()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/compose/ui/node/DistanceAndInLayer;->packedValue:J

    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/node/DistanceAndInLayer;->packedValue:J

    invoke-static {v0, v1}, Landroidx/compose/ui/node/DistanceAndInLayer;->hashCode-impl(J)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/node/DistanceAndInLayer;->packedValue:J

    invoke-static {v0, v1}, Landroidx/compose/ui/node/DistanceAndInLayer;->toString-impl(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unbox-impl()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/node/DistanceAndInLayer;->packedValue:J

    return-wide v0
.end method
