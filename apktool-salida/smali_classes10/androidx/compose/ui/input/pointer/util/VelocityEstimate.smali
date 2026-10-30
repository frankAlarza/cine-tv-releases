.class final Landroidx/compose/ui/input/pointer/util/VelocityEstimate;
.super Ljava/lang/Object;
.source "VelocityTracker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/input/pointer/util/VelocityEstimate$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/ui/input/pointer/util/VelocityEstimate$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final None:Landroidx/compose/ui/input/pointer/util/VelocityEstimate;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final confidence:F

.field private final durationMillis:J

.field private final offset:J

.field private final pixelsPerSecond:J


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/ui/input/pointer/util/VelocityEstimate$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroidx/compose/ui/input/pointer/util/VelocityEstimate$Companion;-><init>(Lfn/i;)V

    .line 7
    .line 8
    sput-object v0, Landroidx/compose/ui/input/pointer/util/VelocityEstimate;->Companion:Landroidx/compose/ui/input/pointer/util/VelocityEstimate$Companion;

    .line 9
    .line 10
    new-instance v0, Landroidx/compose/ui/input/pointer/util/VelocityEstimate;

    .line 11
    .line 12
    sget-object v1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 16
    move-result-wide v3

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 20
    move-result-wide v8

    .line 21
    .line 22
    const/high16 v5, 0x3f800000    # 1.0f

    .line 23
    .line 24
    const-wide/16 v6, 0x0

    .line 25
    const/4 v10, 0x0

    .line 26
    move-object v2, v0

    .line 27
    .line 28
    .line 29
    invoke-direct/range {v2 .. v10}, Landroidx/compose/ui/input/pointer/util/VelocityEstimate;-><init>(JFJJLfn/i;)V

    .line 30
    .line 31
    sput-object v0, Landroidx/compose/ui/input/pointer/util/VelocityEstimate;->None:Landroidx/compose/ui/input/pointer/util/VelocityEstimate;

    .line 32
    return-void
.end method

.method private constructor <init>(JFJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Landroidx/compose/ui/input/pointer/util/VelocityEstimate;->pixelsPerSecond:J

    .line 3
    iput p3, p0, Landroidx/compose/ui/input/pointer/util/VelocityEstimate;->confidence:F

    .line 4
    iput-wide p4, p0, Landroidx/compose/ui/input/pointer/util/VelocityEstimate;->durationMillis:J

    .line 5
    iput-wide p6, p0, Landroidx/compose/ui/input/pointer/util/VelocityEstimate;->offset:J

    return-void
.end method

.method public synthetic constructor <init>(JFJJLfn/i;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Landroidx/compose/ui/input/pointer/util/VelocityEstimate;-><init>(JFJJ)V

    return-void
.end method

.method public static final synthetic access$getNone$cp()Landroidx/compose/ui/input/pointer/util/VelocityEstimate;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/input/pointer/util/VelocityEstimate;->None:Landroidx/compose/ui/input/pointer/util/VelocityEstimate;

    .line 3
    return-object v0
.end method

.method public static synthetic copy-PZAlG8E$default(Landroidx/compose/ui/input/pointer/util/VelocityEstimate;JFJJILjava/lang/Object;)Landroidx/compose/ui/input/pointer/util/VelocityEstimate;
    .locals 8

    move-object v0, p0

    and-int/lit8 v1, p8, 0x1

    if-eqz v1, :cond_0

    iget-wide v1, v0, Landroidx/compose/ui/input/pointer/util/VelocityEstimate;->pixelsPerSecond:J

    goto :goto_0

    :cond_0
    move-wide v1, p1

    :goto_0
    and-int/lit8 v3, p8, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Landroidx/compose/ui/input/pointer/util/VelocityEstimate;->confidence:F

    goto :goto_1

    :cond_1
    move v3, p3

    :goto_1
    and-int/lit8 v4, p8, 0x4

    if-eqz v4, :cond_2

    iget-wide v4, v0, Landroidx/compose/ui/input/pointer/util/VelocityEstimate;->durationMillis:J

    goto :goto_2

    :cond_2
    move-wide v4, p4

    :goto_2
    and-int/lit8 v6, p8, 0x8

    if-eqz v6, :cond_3

    iget-wide v6, v0, Landroidx/compose/ui/input/pointer/util/VelocityEstimate;->offset:J

    goto :goto_3

    :cond_3
    move-wide v6, p6

    :goto_3
    move-wide p1, v1

    move p3, v3

    move-wide p4, v4

    move-wide p6, v6

    invoke-virtual/range {p0 .. p7}, Landroidx/compose/ui/input/pointer/util/VelocityEstimate;->copy-PZAlG8E(JFJJ)Landroidx/compose/ui/input/pointer/util/VelocityEstimate;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1-F1C5BW0()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/input/pointer/util/VelocityEstimate;->pixelsPerSecond:J

    return-wide v0
.end method

.method public final component2()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/input/pointer/util/VelocityEstimate;->confidence:F

    return v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/input/pointer/util/VelocityEstimate;->durationMillis:J

    return-wide v0
.end method

.method public final component4-F1C5BW0()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/input/pointer/util/VelocityEstimate;->offset:J

    return-wide v0
.end method

.method public final copy-PZAlG8E(JFJJ)Landroidx/compose/ui/input/pointer/util/VelocityEstimate;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v9, Landroidx/compose/ui/input/pointer/util/VelocityEstimate;

    const/4 v8, 0x0

    move-object v0, v9

    move-wide v1, p1

    move v3, p3

    move-wide v4, p4

    move-wide/from16 v6, p6

    invoke-direct/range {v0 .. v8}, Landroidx/compose/ui/input/pointer/util/VelocityEstimate;-><init>(JFJJLfn/i;)V

    return-object v9
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/input/pointer/util/VelocityEstimate;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/ui/input/pointer/util/VelocityEstimate;

    iget-wide v3, p0, Landroidx/compose/ui/input/pointer/util/VelocityEstimate;->pixelsPerSecond:J

    iget-wide v5, p1, Landroidx/compose/ui/input/pointer/util/VelocityEstimate;->pixelsPerSecond:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Landroidx/compose/ui/input/pointer/util/VelocityEstimate;->confidence:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Landroidx/compose/ui/input/pointer/util/VelocityEstimate;->confidence:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lfn/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Landroidx/compose/ui/input/pointer/util/VelocityEstimate;->durationMillis:J

    iget-wide v5, p1, Landroidx/compose/ui/input/pointer/util/VelocityEstimate;->durationMillis:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Landroidx/compose/ui/input/pointer/util/VelocityEstimate;->offset:J

    iget-wide v5, p1, Landroidx/compose/ui/input/pointer/util/VelocityEstimate;->offset:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getConfidence()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/input/pointer/util/VelocityEstimate;->confidence:F

    .line 3
    return v0
.end method

.method public final getDurationMillis()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/compose/ui/input/pointer/util/VelocityEstimate;->durationMillis:J

    .line 3
    return-wide v0
.end method

.method public final getOffset-F1C5BW0()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/compose/ui/input/pointer/util/VelocityEstimate;->offset:J

    .line 3
    return-wide v0
.end method

.method public final getPixelsPerSecond-F1C5BW0()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/compose/ui/input/pointer/util/VelocityEstimate;->pixelsPerSecond:J

    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Landroidx/compose/ui/input/pointer/util/VelocityEstimate;->pixelsPerSecond:J

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->hashCode-impl(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/ui/input/pointer/util/VelocityEstimate;->confidence:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/compose/ui/input/pointer/util/VelocityEstimate;->durationMillis:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/compose/ui/input/pointer/util/VelocityEstimate;->offset:J

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->hashCode-impl(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VelocityEstimate(pixelsPerSecond="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/compose/ui/input/pointer/util/VelocityEstimate;->pixelsPerSecond:J

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", confidence="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/input/pointer/util/VelocityEstimate;->confidence:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", durationMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/compose/ui/input/pointer/util/VelocityEstimate;->durationMillis:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", offset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/compose/ui/input/pointer/util/VelocityEstimate;->offset:J

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
