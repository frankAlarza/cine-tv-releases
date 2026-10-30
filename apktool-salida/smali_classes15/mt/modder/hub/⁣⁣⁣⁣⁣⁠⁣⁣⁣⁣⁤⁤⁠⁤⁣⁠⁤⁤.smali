.class public Lmt/modder/hub/⁣⁣⁣⁣⁣⁠⁣⁣⁣⁣⁤⁤⁠⁤⁣⁠⁤⁤;
.super Ljava/lang/Object;


# static fields
.field private static x:[S = null

.field public static ⁣⁤⁠⁠⁠⁤⁠⁤⁠⁣⁤⁤⁣⁤⁤⁤:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 58

    const v0, 0x21

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lmt/modder/hub/⁣⁣⁣⁣⁣⁠⁣⁣⁣⁣⁤⁤⁠⁤⁣⁠⁤⁤;->x:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x7714s
        0x7710s
        0x772bs
        -0x2698s
        -0x269es
        -0x26afs
        -0x66d2s
        -0x66e1s
        -0x66f0s
        -0x29f1s
        -0x29cds
        -0x29c6s
        -0x118cs
        -0x11b2s
        -0x118ds
        -0x1f8ds
        -0x1fb5s
        -0x1f84s
        -0x1d99s
        -0x1d93s
        -0x1da9s
        -0x13f4s
        -0x13d0s
        -0x13cfs
        -0x6e0s
        -0x6d2s
        -0x6e8s
        -0x102ds
        -0x101cs
        -0x1016s
        -0x20ds
        -0x231s
        -0x20fs
    .end array-data
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

    invoke-static {}, Lmt/modder/hub/⁣⁣⁣⁣⁣⁠⁣⁣⁣⁣⁤⁤⁠⁤⁣⁠⁤⁤;->۟ۡ۟ۧۤ()[S

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

.method public static ۟ۡ۟ۧۤ()[S
    .locals 1

    invoke-static {}, Lmt/modder/hub/ۤۢۦۨ;->ۨۥۡۤ()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Lmt/modder/hub/⁣⁣⁣⁣⁣⁠⁣⁣⁣⁣⁤⁤⁠⁤⁣⁠⁤⁤;->x:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۥۢۤۦ(III)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lmt/modder/hub/ۡۦۣۨ;->ۣ۟۟ۤۢ()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static/range {p0 .. p2}, Lmt/modder/hub/⁣⁣⁣⁣⁣⁠⁣⁣⁣⁣⁤⁤⁠⁤⁣⁠⁤⁤;->x(III)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ⁠⁠⁠⁣⁣⁠⁣⁤⁤⁣⁤⁤⁤()Ljava/lang/String;
    .locals 58

    invoke-static {}, Lmt/modder/hub/ۤۢۦۨ;->ۣ۟ۤۨۤ()I

    move-result v1

    const v0, 0x185dcc

    :goto_0
    const v2, 0x185ddd

    xor-int/2addr v0, v2

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    if-gez v1, :cond_0

    const v0, 0x185e29

    goto :goto_0

    :cond_0
    :sswitch_1
    const v0, 0x185e0a

    goto :goto_0

    :sswitch_2
    const v4, 0x0

    const v5, 0x3

    const v6, 0x71fc

    invoke-static/range {v4 .. v6}, Lmt/modder/hub/⁣⁣⁣⁣⁣⁠⁣⁣⁣⁣⁤⁤⁠⁤⁣⁠⁤⁤;->۟ۥۢۤۦ(III)Ljava/lang/String;

    move-result-object v0

    :sswitch_3
    return-object v0

    :sswitch_4
    const/4 v0, 0x0

    const v1, 0x185e48

    :goto_1
    const v2, 0x185e59

    xor-int/2addr v1, v2

    sparse-switch v1, :sswitch_data_1

    goto :goto_1

    :sswitch_5
    const v1, 0x185e67

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_0
        0x36 -> :sswitch_1
        0x3d7 -> :sswitch_4
        0x3f4 -> :sswitch_2
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x11 -> :sswitch_5
        0x3e -> :sswitch_3
    .end sparse-switch
.end method

.method public static ⁠⁠⁠⁣⁣⁤⁣⁤⁣⁠⁣⁤⁤([SIII)Ljava/lang/String;
    .locals 60

    move/from16 v12, p3

    move/from16 v11, p2

    move/from16 v10, p1

    move-object/from16 v9, p0

    move-object/from16 v5, v9

    move/from16 v6, v10

    move/from16 v7, v11

    move/from16 v8, v12

    new-array v2, v7, [C

    const/4 v0, 0x0

    :sswitch_0
    const v1, 0x185ec4

    :goto_0
    const v3, 0x185ed5

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_1
    if-ge v0, v7, :cond_0

    const v1, 0x1861ac

    goto :goto_0

    :cond_0
    :sswitch_2
    const v1, 0x18618d

    goto :goto_0

    :sswitch_3
    add-int/lit8 v1, v6, 0x8

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x8

    aget-short v1, v5, v1

    xor-int/lit8 v3, v1, -0x1

    and-int/2addr v3, v8

    xor-int/lit8 v4, v8, -0x1

    and-int/2addr v1, v4

    or-int/2addr v1, v3

    int-to-char v1, v1

    int-to-char v1, v1

    aput-char v1, v2, v0

    rsub-int/lit8 v0, v0, 0x0

    add-int/lit8 v0, v0, -0x1

    rsub-int/lit8 v0, v0, 0x0

    const v1, 0x1861cb

    :goto_1
    const v3, 0x1861dc

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_1

    goto :goto_1

    :sswitch_4
    const v1, 0x1861ea

    goto :goto_1

    :sswitch_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_1
        0x3f58 -> :sswitch_5
        0x3f79 -> :sswitch_3
        0x3fbb -> :sswitch_2
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x17 -> :sswitch_4
        0x36 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ⁣⁠⁠⁤⁠⁣⁤⁠⁤⁠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 58

    move-object/from16 v10, p3

    move-object/from16 v9, p2

    move-object/from16 v8, p1

    move-object/from16 v7, p0

    move-object/from16 v3, v7

    move-object/from16 v4, v8

    move-object/from16 v5, v9

    move-object/from16 v6, v10

    invoke-static {}, Lmt/modder/hub/ۣۤ۟ۢ;->۟ۢۨۤ۟()I

    move-result v1

    const v0, 0x186247

    :goto_0
    const v2, 0x186258

    xor-int/2addr v0, v2

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    if-ltz v1, :cond_0

    const v0, 0x18652f

    goto :goto_0

    :cond_0
    :sswitch_1
    const v0, 0x186285

    goto :goto_0

    :sswitch_2
    check-cast v3, Ljava/lang/Class;

    check-cast v4, Ljava/lang/String;

    check-cast v5, Ljava/lang/String;

    check-cast v6, [Ljava/lang/String;

    invoke-static {v3, v4, v5, v6}, Lmt/modder/hub/ۡۦۣۨ;->۟ۢۨ۟ۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :sswitch_3
    return-object v0

    :sswitch_4
    const/4 v0, 0x0

    const v1, 0x18654e

    :goto_1
    const v2, 0x18655f

    xor-int/2addr v1, v2

    sparse-switch v1, :sswitch_data_1

    goto :goto_1

    :sswitch_5
    const v1, 0x18656d

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1f -> :sswitch_0
        0x3e -> :sswitch_1
        0xdd -> :sswitch_4
        0x777 -> :sswitch_2
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x11 -> :sswitch_5
        0x32 -> :sswitch_3
    .end sparse-switch
.end method

.method public static ⁣⁣⁣⁣⁣⁠⁠⁤⁣⁠⁤⁣⁠⁠⁠⁣⁣⁣(Ljava/lang/Object;)Ljava/lang/String;
    .locals 58

    move-object/from16 v7, p0

    move-object/from16 v3, v7

    invoke-static {}, Lmt/modder/hub/ۤۢۦۨ;->ۡ۠()I

    move-result v1

    const v0, 0x1865ca

    :goto_0
    const v2, 0x1865db

    xor-int/2addr v0, v2

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    if-gtz v1, :cond_0

    const v0, 0x186627

    goto :goto_0

    :cond_0
    :sswitch_1
    const v0, 0x186608

    goto :goto_0

    :sswitch_2
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-static {v3}, Lmt/modder/hub/ۢۥ۠ۡ;->۠۠ۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :sswitch_3
    return-object v0

    :sswitch_4
    const/4 v0, 0x0

    const v1, 0x186646

    :goto_1
    const v2, 0x186657

    xor-int/2addr v1, v2

    sparse-switch v1, :sswitch_data_1

    goto :goto_1

    :sswitch_5
    const v1, 0x1868f0

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_0
        0x32 -> :sswitch_1
        0x3d3 -> :sswitch_4
        0x3fc -> :sswitch_2
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x11 -> :sswitch_5
        0xea7 -> :sswitch_3
    .end sparse-switch
.end method

.method public static ⁣⁣⁤⁤⁣⁠⁣⁣⁤⁤⁣⁠(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 58

    move-object/from16 v7, p0

    move-object/from16 v3, v7

    invoke-static {}, Lmt/modder/hub/ۤۢۦۨ;->ۡ۠()I

    move-result v1

    const v0, 0x18694d

    :goto_0
    const v2, 0x18695e

    xor-int/2addr v0, v2

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    if-gez v1, :cond_0

    const v0, 0x1869aa

    goto :goto_0

    :cond_0
    :sswitch_1
    const v0, 0x18698b

    goto :goto_0

    :sswitch_2
    check-cast v3, Ljava/lang/reflect/InvocationTargetException;

    invoke-static {v3}, Lmt/modder/hub/ۤۢۦۨ;->۟ۧۢۥۤ(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    :sswitch_3
    return-object v0

    :sswitch_4
    const/4 v0, 0x0

    const v1, 0x1869c9    # 2.242E-39f

    :goto_1
    const v2, 0x1869da

    xor-int/2addr v1, v2

    sparse-switch v1, :sswitch_data_1

    goto :goto_1

    :sswitch_5
    const v1, 0x1869e8

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x13 -> :sswitch_0
        0x32 -> :sswitch_1
        0xd5 -> :sswitch_4
        0xf4 -> :sswitch_2
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x13 -> :sswitch_5
        0x32 -> :sswitch_3
    .end sparse-switch
.end method

.method public static ⁤⁠⁤⁤⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤()Ljava/lang/String;
    .locals 58

    invoke-static {}, Lmt/modder/hub/ۤۢۦۨ;->ۡ۠()I

    move-result v1

    const v0, 0x186cd0

    :goto_0
    const v2, 0x186ce1

    xor-int/2addr v0, v2

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    const v0, 0x186d0e

    goto :goto_0

    :sswitch_1
    if-gtz v1, :cond_0

    const v0, 0x186d2d

    goto :goto_0

    :sswitch_2
    const v4, 0x3

    const v5, 0x6

    const v6, -0x2077

    invoke-static/range {v4 .. v6}, Lmt/modder/hub/⁣⁣⁣⁣⁣⁠⁣⁣⁣⁣⁤⁤⁠⁤⁣⁠⁤⁤;->۟ۥۢۤۦ(III)Ljava/lang/String;

    move-result-object v0

    :sswitch_3
    return-object v0

    :sswitch_4
    const/4 v0, 0x0

    const v1, 0x186d4c

    :goto_1
    const v2, 0x186d5d

    xor-int/2addr v1, v2

    sparse-switch v1, :sswitch_data_1

    goto :goto_1

    :sswitch_5
    const v1, 0x186d6b

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_0
        0x31 -> :sswitch_1
        0x1cc -> :sswitch_2
        0x1ef -> :sswitch_4
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x11 -> :sswitch_5
        0x36 -> :sswitch_3
    .end sparse-switch
.end method

.method public static ⁤⁤⁠⁤⁣⁠⁠⁣(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 58

    move-object/from16 v7, p0

    move-object/from16 v3, v7

    invoke-static {}, Lmt/modder/hub/ۢۥ۠ۡ;->۟ۦۡۤۧ()I

    move-result v1

    const v0, 0x186dc8

    :goto_0
    const v2, 0x186dd9

    xor-int/2addr v0, v2

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    if-gez v1, :cond_0

    const v0, 0x1870b0

    goto :goto_0

    :cond_0
    :sswitch_1
    const v0, 0x187091

    goto :goto_0

    :sswitch_2
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-static {v3}, Lmt/modder/hub/ۤۢۦۨ;->۟ۦۥۨ۟(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    :sswitch_3
    return-object v0

    :sswitch_4
    const/4 v0, 0x0

    const v1, 0x1870cf

    :goto_1
    const v2, 0x1870e0

    xor-int/2addr v1, v2

    sparse-switch v1, :sswitch_data_1

    goto :goto_1

    :sswitch_5
    const v1, 0x1870ee

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_0
        0x1d48 -> :sswitch_4
        0x1d69 -> :sswitch_2
        0x1dab -> :sswitch_1
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0xe -> :sswitch_3
        0x2f -> :sswitch_5
    .end sparse-switch
.end method

.method public static ⁤⁤⁠⁤⁤⁠⁤⁣⁠⁤⁤⁣⁤⁣⁠⁣⁤⁣()Ljava/lang/String;
    .locals 58

    invoke-static {}, Lmt/modder/hub/ۢۥ۠ۡ;->۟ۦۡۤۧ()I

    move-result v1

    const v0, 0x18714b

    :goto_0
    const v2, 0x18715c

    xor-int/2addr v0, v2

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    if-gtz v1, :cond_0

    const v0, 0x187433

    goto :goto_0

    :cond_0
    :sswitch_1
    const v0, 0x187189

    goto :goto_0

    :sswitch_2
    const v4, 0x6

    const v5, 0x9

    const v6, -0x6008

    invoke-static/range {v4 .. v6}, Lmt/modder/hub/⁣⁣⁣⁣⁣⁠⁣⁣⁣⁣⁤⁤⁠⁤⁣⁠⁤⁤;->۟ۥۢۤۦ(III)Ljava/lang/String;

    move-result-object v0

    :sswitch_3
    return-object v0

    :sswitch_4
    const/4 v0, 0x0

    const v1, 0x187452

    :goto_1
    const v2, 0x187463

    xor-int/2addr v1, v2

    sparse-switch v1, :sswitch_data_1

    goto :goto_1

    :sswitch_5
    const v1, 0x187471

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x17 -> :sswitch_0
        0x36 -> :sswitch_1
        0xd5 -> :sswitch_4
        0x56f -> :sswitch_2
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x12 -> :sswitch_3
        0x31 -> :sswitch_5
    .end sparse-switch
.end method

.method public static ⁤⁤⁠⁤⁤⁤⁠⁤⁠()I
    .locals 60

    const/4 v1, 0x0

    const v6, 0x9

    const v7, 0xc

    const v8, -0x2f2a

    invoke-static/range {v6 .. v8}, Lmt/modder/hub/⁣⁣⁣⁣⁣⁠⁣⁣⁣⁣⁤⁤⁠⁤⁣⁠⁤⁤;->۟ۥۢۤۦ(III)Ljava/lang/String;

    move-result-object v0

    move v2, v1

    move v3, v1

    move v4, v1

    :goto_0
    invoke-static {v0}, Lmt/modder/hub/ۣۤ۟ۢ;->ۥۡۢۥ(Ljava/lang/Object;)I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    and-int v1, v3, v4

    const v6, 0xc

    const v7, 0xf

    const v8, -0x176a

    invoke-static/range {v6 .. v8}, Lmt/modder/hub/⁣⁣⁣⁣⁣⁠⁣⁣⁣⁣⁤⁤⁠⁤⁣⁠⁤⁤;->۟ۥۢۤۦ(III)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :sswitch_0
    const v3, -0x1a84b7

    const v6, 0xf

    const v7, 0x12

    const v8, -0x196c

    invoke-static/range {v6 .. v8}, Lmt/modder/hub/⁣⁣⁣⁣⁣⁠⁣⁣⁣⁣⁤⁤⁠⁤⁣⁠⁤⁤;->۟ۥۢۤۦ(III)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :sswitch_1
    const v6, 0x12

    const v7, 0x15

    const v8, -0x1b4f

    invoke-static/range {v6 .. v8}, Lmt/modder/hub/⁣⁣⁣⁣⁣⁠⁣⁣⁣⁣⁤⁤⁠⁤⁣⁠⁤⁤;->۟ۥۢۤۦ(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmt/modder/hub/ۣۤ۟ۢ;->ۥۡۢۥ(Ljava/lang/Object;)I

    move-result v4

    const v6, 0x15

    const v7, 0x18

    const v8, -0x1530

    invoke-static/range {v6 .. v8}, Lmt/modder/hub/⁣⁣⁣⁣⁣⁠⁣⁣⁣⁣⁤⁤⁠⁤⁣⁠⁤⁤;->۟ۥۢۤۦ(III)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :sswitch_2
    or-int v3, v1, v2

    const v6, 0x18

    const v7, 0x1b

    const v8, -0x3e

    invoke-static/range {v6 .. v8}, Lmt/modder/hub/⁣⁣⁣⁣⁣⁠⁣⁣⁣⁣⁤⁤⁠⁤⁣⁠⁤⁤;->۟ۥۢۤۦ(III)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :sswitch_3
    xor-int/lit8 v3, v4, -0x1

    const v6, 0x1b

    const v7, 0x1e

    const v8, -0x16f1

    invoke-static/range {v6 .. v8}, Lmt/modder/hub/⁣⁣⁣⁣⁣⁠⁣⁣⁣⁣⁤⁤⁠⁤⁣⁠⁤⁤;->۟ۥۢۤۦ(III)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :sswitch_4
    const v0, 0x1a84b6

    and-int v2, v3, v0

    const v6, 0x1e

    const v7, 0x21

    const v8, -0x4d6

    invoke-static/range {v6 .. v8}, Lmt/modder/hub/⁣⁣⁣⁣⁣⁠⁣⁣⁣⁣⁤⁤⁠⁤⁣⁠⁤⁤;->۟ۥۢۤۦ(III)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :sswitch_5
    return v3

    :sswitch_data_0
    .sparse-switch
        0x1a912f -> :sswitch_0
        0x1a9140 -> :sswitch_1
        0x1a9bdd -> :sswitch_3
        0x1a9d36 -> :sswitch_4
        0x1ab16f -> :sswitch_2
        0x1ab3d0 -> :sswitch_5
    .end sparse-switch
.end method
