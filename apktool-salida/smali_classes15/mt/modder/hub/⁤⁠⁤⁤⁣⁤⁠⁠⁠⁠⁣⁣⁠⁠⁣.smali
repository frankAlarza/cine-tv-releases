.class public Lmt/modder/hub/⁤⁠⁤⁤⁣⁤⁠⁠⁠⁠⁣⁣⁠⁠⁣;
.super Ljava/lang/Object;


# static fields
.field private static N:[S

.field public static ⁤⁠⁤⁠⁠⁠⁣:Z


# direct methods
.method static constructor <clinit>()V
    .locals 58

    const v0, 0x1b

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lmt/modder/hub/⁤⁠⁤⁤⁣⁤⁠⁠⁠⁠⁣⁣⁠⁠⁣;->N:[S

    return-void

    nop

    :array_0
    .array-data 2
        -0x7ffas
        -0x7fcbs
        -0x7fd0s
        -0x66efs
        -0x66dds
        -0x66f0s
        -0x707as
        -0x7041s
        -0x704cs
        -0x7985s
        -0x79c0s
        -0x7989s
        -0x62c0s
        -0x6287s
        -0x62bds
        -0x66des
        -0x66dfs
        -0x66f0s
        -0x7c4cs
        -0x7c4fs
        -0x7c4es
        -0x779ds
        -0x779bs
        -0x779bs
        -0x49d9s
        -0x49d7s
        -0x49d9s
    .end array-data
.end method

.method private static N(III)Ljava/lang/String;
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

    invoke-static {}, Lmt/modder/hub/⁤⁠⁤⁤⁣⁤⁠⁠⁠⁠⁣⁣⁠⁠⁣;->۟ۧۡۧۦ()[S

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

.method public static ۟۠ۦۣۤ(III)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lmt/modder/hub/ۤۢۦۨ;->ۨۥۡۤ()I

    move-result v0

    if-gez v0, :cond_0

    invoke-static/range {p0 .. p2}, Lmt/modder/hub/⁤⁠⁤⁤⁣⁤⁠⁠⁠⁠⁣⁣⁠⁠⁣;->N(III)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۧۡۧۦ()[S
    .locals 1

    invoke-static {}, Lmt/modder/hub/ۤۢۦۨ;->ۨۥۡۤ()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Lmt/modder/hub/⁤⁠⁤⁤⁣⁤⁠⁠⁠⁠⁣⁣⁠⁠⁣;->N:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ⁠⁣⁤⁣⁤⁠⁤⁠⁤⁤⁣⁣⁣⁣⁣⁠(Ljava/lang/Object;)Ljava/lang/String;
    .locals 58

    move-object/from16 v7, p0

    move-object/from16 v3, v7

    invoke-static {}, Lmt/modder/hub/ۢۥ۠ۡ;->۟ۦۡۤۧ()I

    move-result v1

    const v0, 0x18e9a9

    :goto_0
    const v2, 0x18e9ba

    xor-int/2addr v0, v2

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    if-gez v1, :cond_0

    const v0, 0x18ec91

    goto :goto_0

    :cond_0
    :sswitch_1
    const v0, 0x18ec72

    goto :goto_0

    :sswitch_2
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-static {v3}, Lmt/modder/hub/ۢۥ۠ۡ;->ۣۣ۟ۡۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :sswitch_3
    return-object v0

    :sswitch_4
    const/4 v0, 0x0

    const v1, 0x18ecb0

    :goto_1
    const v2, 0x18ecc1

    xor-int/2addr v1, v2

    sparse-switch v1, :sswitch_data_1

    goto :goto_1

    :sswitch_5
    const v1, 0x18eccf

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x13 -> :sswitch_0
        0x52b -> :sswitch_2
        0x5c8 -> :sswitch_4
        0x5e9 -> :sswitch_1
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0xe -> :sswitch_3
        0x71 -> :sswitch_5
    .end sparse-switch
.end method

.method public static ⁣⁣⁣⁣⁣⁠⁠⁠⁣⁣⁤⁣⁠⁣⁤⁤()I
    .locals 60

    const/4 v1, 0x0

    const v6, 0x0

    const v7, 0x3

    const v8, -0x7930

    invoke-static/range {v6 .. v8}, Lmt/modder/hub/⁤⁠⁤⁤⁣⁤⁠⁠⁠⁠⁣⁣⁠⁠⁣;->۟۠ۦۣۤ(III)Ljava/lang/String;

    move-result-object v0

    move v2, v1

    move v3, v1

    move v4, v1

    :goto_0
    invoke-static {v0}, Lmt/modder/hub/ۣۤ۟ۢ;->ۥۡۢۥ(Ljava/lang/Object;)I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    xor-int/lit8 v3, v4, -0x1

    const v6, 0x3

    const v7, 0x6

    const v8, -0x6035

    invoke-static/range {v6 .. v8}, Lmt/modder/hub/⁤⁠⁤⁤⁣⁤⁠⁠⁠⁠⁣⁣⁠⁠⁣;->۟۠ۦۣۤ(III)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :sswitch_0
    const v6, 0x6

    const v7, 0x9

    const v8, -0x76a1

    invoke-static/range {v6 .. v8}, Lmt/modder/hub/⁤⁠⁤⁤⁣⁤⁠⁠⁠⁠⁣⁣⁠⁠⁣;->۟۠ۦۣۤ(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmt/modder/hub/ۣۤ۟ۢ;->ۥۡۢۥ(Ljava/lang/Object;)I

    move-result v4

    const v6, 0x9

    const v7, 0xc

    const v8, -0x7f69

    invoke-static/range {v6 .. v8}, Lmt/modder/hub/⁤⁠⁤⁤⁣⁤⁠⁠⁠⁠⁣⁣⁠⁠⁣;->۟۠ۦۣۤ(III)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :sswitch_1
    and-int v1, v3, v4

    const v6, 0xc

    const v7, 0xf

    const v8, -0x645b

    invoke-static/range {v6 .. v8}, Lmt/modder/hub/⁤⁠⁤⁤⁣⁤⁠⁠⁠⁠⁣⁣⁠⁠⁣;->۟۠ۦۣۤ(III)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :sswitch_2
    or-int v3, v1, v2

    const v6, 0xf

    const v7, 0x12

    const v8, -0x6008

    invoke-static/range {v6 .. v8}, Lmt/modder/hub/⁤⁠⁤⁤⁣⁤⁠⁠⁠⁠⁣⁣⁠⁠⁣;->۟۠ۦۣۤ(III)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :sswitch_3
    const v3, 0x1a9080

    const v6, 0x12

    const v7, 0x15

    const v8, -0x7aac

    invoke-static/range {v6 .. v8}, Lmt/modder/hub/⁤⁠⁤⁤⁣⁤⁠⁠⁠⁠⁣⁣⁠⁠⁣;->۟۠ۦۣۤ(III)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :sswitch_4
    const v0, -0x1a9081

    and-int v2, v3, v0

    const v6, 0x15

    const v7, 0x18

    const v8, -0x717b

    invoke-static/range {v6 .. v8}, Lmt/modder/hub/⁤⁠⁤⁤⁣⁤⁠⁠⁠⁠⁣⁣⁠⁠⁣;->۟۠ۦۣۤ(III)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :sswitch_5
    return v3

    :sswitch_data_0
    .sparse-switch
        0x1a85f1 -> :sswitch_0
        0x1a9389 -> :sswitch_5
        0x1a954d -> :sswitch_4
        0x1aab81 -> :sswitch_1
        0x1abd2f -> :sswitch_2
        0x1ac166 -> :sswitch_3
    .end sparse-switch
.end method

.method public static ⁣⁣⁣⁣⁣⁠⁠⁣⁤⁣⁤⁠⁣⁣⁣⁣⁣⁠(Ljava/lang/Object;)[Ljava/lang/reflect/Field;
    .locals 58

    move-object/from16 v7, p0

    move-object/from16 v3, v7

    invoke-static {}, Lmt/modder/hub/ۣۤ۟ۢ;->ۨۦ۟ۥ()I

    move-result v1

    const v0, 0x18ed2c

    :goto_0
    const v2, 0x18ed3d

    xor-int/2addr v0, v2

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    if-gtz v1, :cond_0

    const v0, 0x18f014

    goto :goto_0

    :cond_0
    :sswitch_1
    const v0, 0x18ed6a

    goto :goto_0

    :sswitch_2
    check-cast v3, Ljava/lang/Class;

    invoke-static {v3}, Lmt/modder/hub/ۡۦۣۨ;->ۥۧۡۧ(Ljava/lang/Object;)[Ljava/lang/reflect/Field;

    move-result-object v0

    :sswitch_3
    return-object v0

    :sswitch_4
    const/4 v0, 0x0

    const v1, 0x18f033

    :goto_1
    const v2, 0x18f044

    xor-int/2addr v1, v2

    sparse-switch v1, :sswitch_data_1

    goto :goto_1

    :sswitch_5
    const v1, 0x18f052

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_0
        0x57 -> :sswitch_4
        0x76 -> :sswitch_1
        0x1d29 -> :sswitch_2
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x16 -> :sswitch_3
        0x77 -> :sswitch_5
    .end sparse-switch
.end method

.method public static ⁣⁣⁣⁣⁣⁠⁤⁤⁠⁤⁠⁠⁣⁤⁣⁤⁣([SIII)Ljava/lang/String;
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
    const v1, 0x18f0af

    :goto_0
    const v3, 0x18f0c0

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_1
    const v1, 0x18f0ed

    goto :goto_0

    :sswitch_2
    if-ge v0, v7, :cond_0

    const v1, 0x18f10c

    goto :goto_0

    :sswitch_3
    rsub-int/lit8 v1, v6, 0x0

    sub-int v1, v0, v1

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

    rsub-int/lit8 v0, v0, 0x1

    const v1, 0x18f12b

    :goto_1
    const v3, 0x18f13c

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_1

    goto :goto_1

    :sswitch_4
    const v1, 0x18f3d5

    goto :goto_1

    :sswitch_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_1
        0x2d -> :sswitch_5
        0x6f -> :sswitch_2
        0x1cc -> :sswitch_3
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x17 -> :sswitch_4
        0x2e9 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ⁣⁤⁠⁠⁠⁣⁣⁤⁤⁣⁠⁣⁣⁣⁣⁤⁤(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 58

    move-object/from16 v8, p1

    move-object/from16 v7, p0

    move-object/from16 v3, v7

    move-object/from16 v4, v8

    invoke-static {}, Lmt/modder/hub/ۣۤ۟ۢ;->۟ۢۨۤ۟()I

    move-result v1

    const v0, 0x18f432

    :goto_0
    const v2, 0x18f443

    xor-int/2addr v0, v2

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    const v0, 0x18f470

    goto :goto_0

    :sswitch_1
    if-lez v1, :cond_0

    const v0, 0x18f48f

    goto :goto_0

    :sswitch_2
    check-cast v3, Ljava/lang/String;

    invoke-static {v3, v4}, Lmt/modder/hub/ۡۦۣۨ;->۟ۦۣ۠ۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :sswitch_3
    return v0

    :sswitch_4
    const/4 v0, 0x0

    const v1, 0x18f4ae

    :goto_1
    const v2, 0x18f4bf

    xor-int/2addr v1, v2

    sparse-switch v1, :sswitch_data_1

    goto :goto_1

    :sswitch_5
    const v1, 0x18f4cd

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x12 -> :sswitch_0
        0x33 -> :sswitch_4
        0x71 -> :sswitch_1
        0xcc -> :sswitch_2
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x11 -> :sswitch_5
        0x72 -> :sswitch_3
    .end sparse-switch
.end method

.method public static ⁤⁠⁤⁠⁠⁠⁠⁣⁣⁤()Ljava/lang/String;
    .locals 58

    invoke-static {}, Lmt/modder/hub/ۣۤ۟ۢ;->ۨۦ۟ۥ()I

    move-result v1

    const v0, 0x19468a

    :goto_0
    const v2, 0x19469b

    xor-int/2addr v0, v2

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    if-gtz v1, :cond_0

    const v0, 0x1946e7

    goto :goto_0

    :cond_0
    :sswitch_1
    const v0, 0x1946c8

    goto :goto_0

    :sswitch_2
    const v4, 0x18

    const v5, 0x1b

    const v6, -0x4f3b

    invoke-static/range {v4 .. v6}, Lmt/modder/hub/⁤⁠⁤⁤⁣⁤⁠⁠⁠⁠⁣⁣⁠⁠⁣;->۟۠ۦۣۤ(III)Ljava/lang/String;

    move-result-object v0

    :sswitch_3
    return-object v0

    :sswitch_4
    const/4 v0, 0x0

    const v1, 0x194706

    :goto_1
    const v2, 0x194717

    xor-int/2addr v1, v2

    sparse-switch v1, :sswitch_data_1

    goto :goto_1

    :sswitch_5
    const v1, 0x194725

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_0
        0x32 -> :sswitch_1
        0x53 -> :sswitch_4
        0x7c -> :sswitch_2
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x11 -> :sswitch_5
        0x32 -> :sswitch_3
    .end sparse-switch
.end method

.method public static ⁤⁤⁠⁤⁤⁠⁣⁣⁣⁣⁣⁣⁣⁠(Ljava/lang/Object;)Ljava/lang/String;
    .locals 58

    move-object/from16 v7, p0

    move-object/from16 v3, v7

    invoke-static {}, Lmt/modder/hub/ۣۤ۟ۢ;->۟ۢۨۤ۟()I

    move-result v1

    const v0, 0x194782

    :goto_0
    const v2, 0x194793

    xor-int/2addr v0, v2

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    if-lez v1, :cond_0

    const v0, 0x194a6a

    goto :goto_0

    :cond_0
    :sswitch_1
    const v0, 0x194a4b

    goto :goto_0

    :sswitch_2
    check-cast v3, Ljava/lang/StringBuilder;

    invoke-static {v3}, Lmt/modder/hub/ۡۦۣۨ;->۟ۢۥۡۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :sswitch_3
    return-object v0

    :sswitch_4
    const/4 v0, 0x0

    const v1, 0x194a89

    :goto_1
    const v2, 0x194a9a

    xor-int/2addr v1, v2

    sparse-switch v1, :sswitch_data_1

    goto :goto_1

    :sswitch_5
    const v1, 0x194aa8

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_0
        0xdbf -> :sswitch_1
        0xdd8 -> :sswitch_4
        0xdf9 -> :sswitch_2
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x13 -> :sswitch_5
        0x32 -> :sswitch_3
    .end sparse-switch
.end method

.method public static ⁤⁤⁠⁤⁤⁣⁣⁣⁣⁣⁤⁤⁠⁤⁠(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 58

    move-object/from16 v7, p0

    move-object/from16 v3, v7

    invoke-static {}, Lmt/modder/hub/ۣۤ۟ۢ;->۟ۢۨۤ۟()I

    move-result v1

    const v0, 0x194b05

    :goto_0
    const v2, 0x194b16

    xor-int/2addr v0, v2

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    if-lez v1, :cond_0

    const v0, 0x194ded

    goto :goto_0

    :cond_0
    :sswitch_1
    const v0, 0x194b43

    goto :goto_0

    :sswitch_2
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-static {v3}, Lmt/modder/hub/ۣۤ۟ۢ;->ۨ۟ۤۦ(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    :sswitch_3
    return-object v0

    :sswitch_4
    const/4 v0, 0x0

    const v1, 0x194e0c

    :goto_1
    const v2, 0x194e1d

    xor-int/2addr v1, v2

    sparse-switch v1, :sswitch_data_1

    goto :goto_1

    :sswitch_5
    const v1, 0x194e2b

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x13 -> :sswitch_0
        0x32 -> :sswitch_1
        0x55 -> :sswitch_4
        0x6fb -> :sswitch_2
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x11 -> :sswitch_5
        0x36 -> :sswitch_3
    .end sparse-switch
.end method
