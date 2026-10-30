.class Lmt/modder/hub/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Interpolator;


# static fields
.field private static x:[S


# direct methods
.method static constructor <clinit>()V
    .locals 58

    const v0, 0xc

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lmt/modder/hub/h;->x:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x53d9s
        0x53d2s
        0x53ees
        0x7c12s
        0x7c25s
        0x7c19s
        0x60c9s
        0x60cas
        0x60ccs
        0x516as
        0x5161s
        0x515ds
    .end array-data
.end method

.method constructor <init>()V
    .locals 55

    move-object/from16 v4, p0

    move-object/from16 v0, v4

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static x(III)Ljava/lang/String;
    .locals 55

    move/from16 v6, p2

    move/from16 v5, p1

    move/from16 v4, p0

    sub-int v2, v5, v4

    new-array v0, v2, [C

    const/4 v1, 0x0

    :goto_0
    sub-int v2, v5, v4

    if-ge v1, v2, :cond_0

    invoke-static {}, Lmt/modder/hub/h;->ۦۥۤ۠()[S

    move-result-object v2

    add-int v3, v4, v1

    aget-short v2, v2, v3

    xor-int/2addr v2, v6

    int-to-char v2, v2

    aput-char v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    return-object v2
.end method

.method public static ۣ۟۟۟ۡ(III)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lmt/modder/hub/ۢۥ۠ۡ;->۟ۡ۟۟ۦ()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static/range {p0 .. p2}, Lmt/modder/hub/h;->x(III)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۦۥۤ۠()[S
    .locals 1

    invoke-static {}, Lmt/modder/hub/ۤۢۦۨ;->ۨۥۡۤ()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Lmt/modder/hub/h;->x:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 67

    move/from16 v17, p1

    move-object/from16 v16, p0

    move-object/from16 v12, v16

    move/from16 v13, v17

    const/4 v6, 0x0

    const/4 v11, 0x1

    const-wide/16 v4, 0x0

    const/4 v10, 0x0

    const v15, 0x0

    const v16, 0x3

    const v17, 0x5531

    invoke-static/range {v15 .. v17}, Lmt/modder/hub/h;->ۣ۟۟۟ۡ(III)Ljava/lang/String;

    move-result-object v0

    move-wide v2, v4

    move-object v1, v6

    :cond_0
    :goto_0
    invoke-static {v0}, Lmt/modder/hub/ۡۦۣۨ;->ۢۦ۟ۢ(Ljava/lang/Object;)I

    move-result v7

    const v8, 0x1aab9f

    xor-int/2addr v7, v8

    sparse-switch v7, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const/16 v7, 0x5eac

    const/4 v0, 0x2

    new-array v8, v0, [Ljava/lang/Object;

    const v9, 0x133f4

    new-array v0, v11, [Ljava/lang/Object;

    aput-object v1, v0, v10

    aget-object v0, v0, v10

    check-cast v0, Ljava/lang/Double;

    new-array v1, v10, [Ljava/lang/Object;

    invoke-static {v9, v0, v1}, Lmt/modder/hub/ۣۤ۟ۢ;->۠۠ۦۡ(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-static {v0}, Lmt/modder/hub/ۣۤ۟ۢ;->۟۟ۤ۠۠(Ljava/lang/Object;)D

    move-result-wide v0

    invoke-static {v0, v1}, Lmt/modder/hub/ۤۢۦۨ;->ۣ۠۠ۨ(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v8, v10

    invoke-static {v2, v3}, Lmt/modder/hub/ۤۢۦۨ;->ۣ۠۠ۨ(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v8, v11

    invoke-static {v7, v6, v8}, Lmt/modder/hub/ۣۤ۟ۢ;->۠۠ۦۡ(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-static {v0}, Lmt/modder/hub/ۣۤ۟ۢ;->۟۟ۤ۠۠(Ljava/lang/Object;)D

    move-result-wide v0

    neg-double v2, v0

    const v0, 0xea02

    new-array v1, v11, [Ljava/lang/Object;

    const/high16 v7, 0x40e00000    # 7.0f

    mul-float/2addr v7, v13

    float-to-double v8, v7

    invoke-static {v8, v9}, Lmt/modder/hub/ۤۢۦۨ;->ۣ۠۠ۨ(D)Ljava/lang/Double;

    move-result-object v7

    aput-object v7, v1, v10

    invoke-static {v0, v6, v1}, Lmt/modder/hub/ۣۤ۟ۢ;->۠۠ۦۡ(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-static {v0}, Lmt/modder/hub/ۣۤ۟ۢ;->۟۟ۤ۠۠(Ljava/lang/Object;)D

    move-result-wide v0

    mul-double/2addr v0, v2

    sub-double v0, v4, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, v2

    sub-double v0, v4, v0

    double-to-float v0, v0

    return v0

    :sswitch_1
    new-instance v1, Ljava/lang/Double;

    const-wide v8, 0x4005bf0a8b145769L    # Math.E

    invoke-direct {v1, v8, v9}, Ljava/lang/Double;-><init>(D)V

    const v15, 0x3

    const v16, 0x6

    const v17, 0x7afa

    invoke-static/range {v15 .. v17}, Lmt/modder/hub/h;->ۣ۟۟۟ۡ(III)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :sswitch_2
    neg-float v0, v13

    const/high16 v2, 0x40800000    # 4.0f

    mul-float/2addr v0, v2

    float-to-double v2, v0

    const v15, 0x6

    const v16, 0x9

    const v17, 0x662a

    invoke-static/range {v15 .. v17}, Lmt/modder/hub/h;->ۣ۟۟۟ۡ(III)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_3
    invoke-static {}, Lmt/modder/hub/ۣۤ۟ۢ;->ۥۣۢۧ()I

    move-result v7

    if-lez v7, :cond_0

    const v15, 0x9

    const v16, 0xc

    const v17, 0x5782

    invoke-static/range {v15 .. v17}, Lmt/modder/hub/h;->ۣ۟۟۟ۡ(III)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1db6 -> :sswitch_0
        0x62db -> :sswitch_1
        0x6353 -> :sswitch_2
        0x6e93 -> :sswitch_3
    .end sparse-switch
.end method
