.class public Lmt/modder/hub/⁣⁣⁣⁣⁣⁠⁤⁤⁠⁤⁠⁤⁠⁤⁠;
.super Ljava/lang/Object;


# static fields
.field private static G:[S = null

.field public static ⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁣⁤⁤⁣⁠:I = 0x5c


# direct methods
.method static constructor <clinit>()V
    .locals 58

    const v0, 0x21

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lmt/modder/hub/⁣⁣⁣⁣⁣⁠⁤⁤⁠⁤⁠⁤⁠⁤⁠;->G:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x2f9s
        0x2c0s
        0x2ffs
        0x3182s
        0x31bes
        0x3188s
        0x5f51s
        0x5f5cs
        0x5f60s
        0x4d80s
        0x4db9s
        0x4dbcs
        0x5bcds
        0x5bcfs
        0x5bf3s
        0x42f6s
        0x42c0s
        0x42f6s
        0x544es
        0x5471s
        0x5443s
        0x4c85s
        0x4c86s
        0x4c86s
        0x5ad7s
        0x5ades
        0x5ae3s
        0x43aes
        0x43acs
        0x43a5s
        -0x249cs
        -0x249cs
        -0x24a7s
    .end array-data
.end method

.method private static G(III)Ljava/lang/String;
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

    invoke-static {}, Lmt/modder/hub/⁣⁣⁣⁣⁣⁠⁤⁤⁠⁤⁠⁤⁠⁤⁠;->۟ۤۦۧ۠()[S

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

.method public static ۣ۟ۡۢۨ(III)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lmt/modder/hub/۟ۤۤۨۨ;->ۢ۟ۡۡ()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-static/range {p0 .. p2}, Lmt/modder/hub/⁣⁣⁣⁣⁣⁠⁤⁤⁠⁤⁠⁤⁠⁤⁠;->G(III)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۤۦۧ۠()[S
    .locals 1

    invoke-static {}, Lmt/modder/hub/ۡۦۣۨ;->ۣ۟۟ۤۢ()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Lmt/modder/hub/⁣⁣⁣⁣⁣⁠⁤⁤⁠⁤⁠⁤⁠⁤⁠;->G:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ⁠⁣⁣⁠⁣⁣(Ljava/lang/Object;)[Ljava/lang/reflect/Method;
    .locals 58

    move-object/from16 v7, p0

    move-object/from16 v3, v7

    invoke-static {}, Lmt/modder/hub/ۢۥ۠ۡ;->۟ۦۡۤۧ()I

    move-result v1

    const v0, 0x187851

    :goto_0
    const v2, 0x187862

    xor-int/2addr v0, v2

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    const v0, 0x18788f

    goto :goto_0

    :sswitch_1
    if-gtz v1, :cond_0

    const v0, 0x1878ae

    goto :goto_0

    :sswitch_2
    check-cast v3, Ljava/lang/Class;

    invoke-static {v3}, Lmt/modder/hub/ۢۥ۠ۡ;->ۣۨۢۢ(Ljava/lang/Object;)[Ljava/lang/reflect/Method;

    move-result-object v0

    :sswitch_3
    return-object v0

    :sswitch_4
    const/4 v0, 0x0

    const v1, 0x1878cd

    :goto_1
    const v2, 0x1878de

    xor-int/2addr v1, v2

    sparse-switch v1, :sswitch_data_1

    goto :goto_1

    :sswitch_5
    const v1, 0x1878ec

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x12 -> :sswitch_0
        0x33 -> :sswitch_1
        0xcc -> :sswitch_2
        0xed -> :sswitch_4
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x13 -> :sswitch_5
        0x32 -> :sswitch_3
    .end sparse-switch
.end method

.method public static ⁠⁣⁤⁣⁤⁠⁣⁣⁣⁣⁤⁤⁤⁠⁤⁠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 58

    move-object/from16 v9, p2

    move-object/from16 v8, p1

    move-object/from16 v7, p0

    move-object/from16 v3, v7

    move-object/from16 v4, v8

    move-object/from16 v5, v9

    invoke-static {}, Lmt/modder/hub/ۣۤ۟ۢ;->ۨۦ۟ۥ()I

    move-result v1

    const v0, 0x187bd4

    :goto_0
    const v2, 0x187be5

    xor-int/2addr v0, v2

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    const v0, 0x187c12

    goto :goto_0

    :sswitch_1
    if-gez v1, :cond_0

    const v0, 0x187c31

    goto :goto_0

    :sswitch_2
    check-cast v3, Ljava/lang/reflect/Method;

    check-cast v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lmt/modder/hub/ۣۤ۟ۢ;->ۤۦۨۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :sswitch_3
    return-object v0

    :sswitch_4
    const/4 v0, 0x0

    const v1, 0x187c50

    :goto_1
    const v2, 0x187c61

    xor-int/2addr v1, v2

    sparse-switch v1, :sswitch_data_1

    goto :goto_1

    :sswitch_5
    const v1, 0x187c6f

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x16 -> :sswitch_0
        0x31 -> :sswitch_1
        0x7d4 -> :sswitch_2
        0x7f7 -> :sswitch_4
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0xe -> :sswitch_3
        0x31 -> :sswitch_5
    .end sparse-switch
.end method

.method public static ⁠⁣⁤⁣⁤⁠⁣⁣⁤⁤⁣⁠⁣⁤⁣⁠⁣⁤⁤(Ljava/lang/Object;)Ljava/lang/String;
    .locals 58

    move-object/from16 v7, p0

    move-object/from16 v3, v7

    invoke-static {}, Lmt/modder/hub/ۢۥ۠ۡ;->۟ۦۡۤۧ()I

    move-result v1

    const v0, 0x187ccc

    :goto_0
    const v2, 0x187cdd

    xor-int/2addr v0, v2

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    if-gez v1, :cond_0

    const v0, 0x187fb4

    goto :goto_0

    :cond_0
    :sswitch_1
    const v0, 0x187f95

    goto :goto_0

    :sswitch_2
    check-cast v3, Ljava/lang/Class;

    invoke-static {v3}, Lmt/modder/hub/ۡۦۣۨ;->ۦۣۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :sswitch_3
    return-object v0

    :sswitch_4
    const/4 v0, 0x0

    const v1, 0x187fd3

    :goto_1
    const v2, 0x187fe4

    xor-int/2addr v1, v2

    sparse-switch v1, :sswitch_data_1

    goto :goto_1

    :sswitch_5
    const v1, 0x187ff2

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_0
        0x348 -> :sswitch_4
        0x369 -> :sswitch_2
        0x3ab -> :sswitch_1
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x16 -> :sswitch_3
        0x37 -> :sswitch_5
    .end sparse-switch
.end method

.method public static ⁣⁣⁣⁣⁣⁠⁣⁠⁠⁤⁠⁣⁣⁤⁠⁠⁣(Ljava/lang/Object;)[Ljava/lang/reflect/Method;
    .locals 58

    move-object/from16 v7, p0

    move-object/from16 v3, v7

    invoke-static {}, Lmt/modder/hub/ۣۤ۟ۢ;->۟ۢۨۤ۟()I

    move-result v1

    const v0, 0x18804f

    :goto_0
    const v2, 0x188060

    xor-int/2addr v0, v2

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    const v0, 0x18808d

    goto :goto_0

    :sswitch_1
    if-lez v1, :cond_0

    const v0, 0x18d20c

    goto :goto_0

    :sswitch_2
    check-cast v3, Ljava/lang/Class;

    invoke-static {v3}, Lmt/modder/hub/ۢۥ۠ۡ;->ۢۨ۠ۥ(Ljava/lang/Object;)[Ljava/lang/reflect/Method;

    move-result-object v0

    :sswitch_3
    return-object v0

    :sswitch_4
    const/4 v0, 0x0

    const v1, 0x18d22b

    :goto_1
    const v2, 0x18d23c

    xor-int/2addr v1, v2

    sparse-switch v1, :sswitch_data_1

    goto :goto_1

    :sswitch_5
    const v1, 0x18d24a

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_0
        0x2f -> :sswitch_1
        0xed -> :sswitch_4
        0x526c -> :sswitch_2
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x17 -> :sswitch_5
        0x76 -> :sswitch_3
    .end sparse-switch
.end method

.method public static ⁣⁣⁣⁣⁣⁠⁣⁤⁠⁠⁣⁣⁤⁤⁣⁤⁤⁤(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Method;
    .locals 58

    move-object/from16 v11, p4

    move-object/from16 v10, p3

    move-object/from16 v9, p2

    move-object/from16 v8, p1

    move-object/from16 v7, p0

    move-object/from16 v3, v7

    move-object/from16 v4, v8

    move-object/from16 v5, v9

    move-object/from16 v6, v10

    move-object/from16 v7, v11

    invoke-static {}, Lmt/modder/hub/ۤۢۦۨ;->ۣ۟ۤۨۤ()I

    move-result v1

    const v0, 0x18d2a7

    :goto_0
    const v2, 0x18d2b8

    xor-int/2addr v0, v2

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    if-gtz v1, :cond_0

    const v0, 0x18d304

    goto :goto_0

    :cond_0
    :sswitch_1
    const v0, 0x18d2e5

    goto :goto_0

    :sswitch_2
    check-cast v3, Ljava/lang/String;

    check-cast v4, [Ljava/lang/reflect/Method;

    check-cast v5, Ljava/lang/String;

    check-cast v6, Ljava/lang/String;

    check-cast v7, [Ljava/lang/String;

    invoke-static {v3, v4, v5, v6, v7}, Lmt/modder/hub/ۤۢۦۨ;->۟ۥۦ۟ۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v0

    :sswitch_3
    return-object v0

    :sswitch_4
    const/4 v0, 0x0

    const v1, 0x18d323

    :goto_1
    const v2, 0x18d334

    xor-int/2addr v1, v2

    sparse-switch v1, :sswitch_data_1

    goto :goto_1

    :sswitch_5
    const v1, 0x18d5cd

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1f -> :sswitch_0
        0x5d -> :sswitch_4
        0x7e -> :sswitch_1
        0x1bc -> :sswitch_2
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x17 -> :sswitch_5
        0x6f9 -> :sswitch_3
    .end sparse-switch
.end method

.method public static ⁣⁣⁣⁣⁣⁠⁣⁤⁣⁠⁣⁤⁣⁣⁤⁠⁠⁣()Ljava/lang/String;
    .locals 58

    invoke-static {}, Lmt/modder/hub/ۤۢۦۨ;->ۣ۟ۤۨۤ()I

    move-result v1

    const v0, 0x18d62a

    :goto_0
    const v2, 0x18d63b

    xor-int/2addr v0, v2

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    if-gez v1, :cond_0

    const v0, 0x18d687

    goto :goto_0

    :cond_0
    :sswitch_1
    const v0, 0x18d668

    goto :goto_0

    :sswitch_2
    const v4, 0x0

    const v5, 0x3

    const v6, 0x426

    invoke-static/range {v4 .. v6}, Lmt/modder/hub/⁣⁣⁣⁣⁣⁠⁤⁤⁠⁤⁠⁤⁠⁤⁠;->ۣ۟ۡۢۨ(III)Ljava/lang/String;

    move-result-object v0

    :sswitch_3
    return-object v0

    :sswitch_4
    const/4 v0, 0x0

    const v1, 0x18d6a6

    :goto_1
    const v2, 0x18d6b7

    xor-int/2addr v1, v2

    sparse-switch v1, :sswitch_data_1

    goto :goto_1

    :sswitch_5
    const v1, 0x18d6c5

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_0
        0x53 -> :sswitch_4
        0x72 -> :sswitch_1
        0xbc -> :sswitch_2
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x11 -> :sswitch_5
        0x72 -> :sswitch_3
    .end sparse-switch
.end method

.method public static ⁣⁣⁣⁣⁣⁤⁠⁤⁣⁠⁤⁤()Ljava/lang/String;
    .locals 58

    invoke-static {}, Lmt/modder/hub/ۣۤ۟ۢ;->۟ۢۨۤ۟()I

    move-result v1

    const v0, 0x18d9ad

    :goto_0
    const v2, 0x18d9be

    xor-int/2addr v0, v2

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    if-lez v1, :cond_0

    const v0, 0x18da0a

    goto :goto_0

    :cond_0
    :sswitch_1
    const v0, 0x18d9eb

    goto :goto_0

    :sswitch_2
    const v4, 0x3

    const v5, 0x6

    const v6, 0x3769

    invoke-static/range {v4 .. v6}, Lmt/modder/hub/⁣⁣⁣⁣⁣⁠⁤⁤⁠⁤⁠⁤⁠⁤⁠;->ۣ۟ۡۢۨ(III)Ljava/lang/String;

    move-result-object v0

    :sswitch_3
    return-object v0

    :sswitch_4
    const/4 v0, 0x0

    const v1, 0x18da29

    :goto_1
    const v2, 0x18da3a

    xor-int/2addr v1, v2

    sparse-switch v1, :sswitch_data_1

    goto :goto_1

    :sswitch_5
    const v1, 0x18da48

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x13 -> :sswitch_0
        0x55 -> :sswitch_4
        0x72 -> :sswitch_1
        0x3b4 -> :sswitch_2
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x13 -> :sswitch_5
        0x72 -> :sswitch_3
    .end sparse-switch
.end method

.method public static ⁣⁤⁠⁠⁠⁣⁤⁣⁠⁣⁤⁤⁠⁠⁠⁣⁣⁣()I
    .locals 60

    const/4 v1, 0x0

    const v6, 0x6

    const v7, 0x9

    const v8, 0x5986

    invoke-static/range {v6 .. v8}, Lmt/modder/hub/⁣⁣⁣⁣⁣⁠⁤⁤⁠⁤⁠⁤⁠⁤⁠;->ۣ۟ۡۢۨ(III)Ljava/lang/String;

    move-result-object v0

    move v2, v1

    move v3, v1

    move v4, v1

    :goto_0
    invoke-static {v0}, Lmt/modder/hub/ۣۤ۟ۢ;->ۥۡۢۥ(Ljava/lang/Object;)I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    and-int v1, v3, v4

    const v6, 0x9

    const v7, 0xc

    const v8, 0x4b59

    invoke-static/range {v6 .. v8}, Lmt/modder/hub/⁣⁣⁣⁣⁣⁠⁤⁤⁠⁤⁠⁤⁠⁤⁠;->ۣ۟ۡۢۨ(III)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :sswitch_0
    or-int v3, v1, v2

    const v6, 0xc

    const v7, 0xf

    const v8, 0x5d2f

    invoke-static/range {v6 .. v8}, Lmt/modder/hub/⁣⁣⁣⁣⁣⁠⁤⁤⁠⁤⁠⁤⁠⁤⁠;->ۣ۟ۡۢۨ(III)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :sswitch_1
    xor-int/lit8 v3, v4, -0x1

    const v6, 0xf

    const v7, 0x12

    const v8, 0x4421

    invoke-static/range {v6 .. v8}, Lmt/modder/hub/⁣⁣⁣⁣⁣⁠⁤⁤⁠⁤⁠⁤⁠⁤⁠;->ۣ۟ۡۢۨ(III)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :sswitch_2
    const v0, -0x1a9bae

    and-int v2, v3, v0

    const v6, 0x12

    const v7, 0x15

    const v8, 0x5299

    invoke-static/range {v6 .. v8}, Lmt/modder/hub/⁣⁣⁣⁣⁣⁠⁤⁤⁠⁤⁠⁤⁠⁤⁠;->ۣ۟ۡۢۨ(III)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :sswitch_3
    const v6, 0x15

    const v7, 0x18

    const v8, 0x4a59

    invoke-static/range {v6 .. v8}, Lmt/modder/hub/⁣⁣⁣⁣⁣⁠⁤⁤⁠⁤⁠⁤⁠⁤⁠;->ۣ۟ۡۢۨ(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmt/modder/hub/ۣۤ۟ۢ;->ۥۡۢۥ(Ljava/lang/Object;)I

    move-result v4

    const v6, 0x18

    const v7, 0x1b

    const v8, 0x5c3f

    invoke-static/range {v6 .. v8}, Lmt/modder/hub/⁣⁣⁣⁣⁣⁠⁤⁤⁠⁤⁠⁤⁠⁤⁠;->ۣ۟ۡۢۨ(III)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :sswitch_4
    const v3, 0x1a9bad

    const v6, 0x1b

    const v7, 0x1e

    const v8, 0x454e

    invoke-static/range {v6 .. v8}, Lmt/modder/hub/⁣⁣⁣⁣⁣⁠⁤⁤⁠⁤⁠⁤⁠⁤⁠;->ۣ۟ۡۢۨ(III)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :sswitch_5
    return v3

    :sswitch_data_0
    .sparse-switch
        0x1a8863 -> :sswitch_3
        0x1a892d -> :sswitch_2
        0x1a8a09 -> :sswitch_4
        0x1a909e -> :sswitch_0
        0x1ab25e -> :sswitch_5
        0x1ac903 -> :sswitch_1
    .end sparse-switch
.end method

.method public static ⁣⁤⁣⁠⁣⁤⁤⁣⁤⁠⁠⁤(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 58

    move-object/from16 v9, p2

    move-object/from16 v8, p1

    move-object/from16 v7, p0

    move-object/from16 v3, v7

    move-object/from16 v4, v8

    move-object/from16 v5, v9

    invoke-static {}, Lmt/modder/hub/ۢۥ۠ۡ;->۟ۦۡۤۧ()I

    move-result v1

    const v0, 0x18daa5

    :goto_0
    const v2, 0x18dab6

    xor-int/2addr v0, v2

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    if-gtz v1, :cond_0

    const v0, 0x18dd8d

    goto :goto_0

    :cond_0
    :sswitch_1
    const v0, 0x18dd6e

    goto :goto_0

    :sswitch_2
    check-cast v3, Ljava/lang/String;

    check-cast v4, Ljava/lang/String;

    check-cast v5, [Ljava/lang/reflect/Field;

    invoke-static {v3, v4, v5}, Lmt/modder/hub/ۣۤ۟ۢ;->۟۠۟ۧۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :sswitch_3
    return-object v0

    :sswitch_4
    const/4 v0, 0x0

    const v1, 0x18ddac

    :goto_1
    const v2, 0x18ddbd

    xor-int/2addr v1, v2

    sparse-switch v1, :sswitch_data_1

    goto :goto_1

    :sswitch_5
    const v1, 0x18ddcb

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x13 -> :sswitch_0
        0x73b -> :sswitch_2
        0x7d8 -> :sswitch_4
        0x7f9 -> :sswitch_1
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x11 -> :sswitch_5
        0x76 -> :sswitch_3
    .end sparse-switch
.end method

.method public static ⁤⁠⁤⁤⁤⁠⁤⁣⁣⁣⁣⁣⁤⁤([SIII)Ljava/lang/String;
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
    const v1, 0x18de28

    :goto_0
    const v3, 0x18de39

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_1
    if-ge v0, v7, :cond_0

    const v1, 0x18e110

    goto :goto_0

    :cond_0
    :sswitch_2
    const v1, 0x18de66

    goto :goto_0

    :sswitch_3
    add-int/lit8 v1, v6, 0x5

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x5

    aget-short v1, v5, v1

    xor-int/lit8 v3, v1, -0x1

    and-int/2addr v3, v8

    xor-int/lit8 v4, v8, -0x1

    and-int/2addr v1, v4

    or-int/2addr v1, v3

    int-to-char v1, v1

    int-to-char v1, v1

    aput-char v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    const v1, 0x18e12f

    :goto_1
    const v3, 0x18e140

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_1

    goto :goto_1

    :sswitch_4
    const v1, 0x18e14e

    goto :goto_1

    :sswitch_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_1
        0x5f -> :sswitch_5
        0x7e -> :sswitch_2
        0x3f29 -> :sswitch_3
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0xe -> :sswitch_0
        0x6f -> :sswitch_4
    .end sparse-switch
.end method

.method public static ⁤⁤⁠⁤⁤⁠⁠⁠⁣⁣⁠⁣⁣⁣⁣⁤⁤(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 58

    move-object/from16 v7, p0

    move-object/from16 v3, v7

    invoke-static {}, Lmt/modder/hub/ۤۢۦۨ;->ۣ۟ۤۨۤ()I

    move-result v1

    const v0, 0x18e1ab

    :goto_0
    const v2, 0x18e1bc

    xor-int/2addr v0, v2

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    if-gtz v1, :cond_0

    const v0, 0x18e208

    goto :goto_0

    :cond_0
    :sswitch_1
    const v0, 0x18e1e9

    goto :goto_0

    :sswitch_2
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-static {v3}, Lmt/modder/hub/ۣۤ۟ۢ;->۟۠ۧۡۨ(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    :sswitch_3
    return-object v0

    :sswitch_4
    const/4 v0, 0x0

    const v1, 0x18e227

    :goto_1
    const v2, 0x18e238

    xor-int/2addr v1, v2

    sparse-switch v1, :sswitch_data_1

    goto :goto_1

    :sswitch_5
    const v1, 0x18e4d1

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x17 -> :sswitch_0
        0x55 -> :sswitch_4
        0x76 -> :sswitch_1
        0x3b4 -> :sswitch_2
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x1f -> :sswitch_5
        0x6e9 -> :sswitch_3
    .end sparse-switch
.end method

.method public static ⁤⁤⁠⁤⁤⁠⁣⁤⁣⁤⁣⁠⁠⁣()Ljava/lang/String;
    .locals 58

    invoke-static {}, Lmt/modder/hub/ۤۢۦۨ;->ۣ۟ۤۨۤ()I

    move-result v1

    const v0, 0x18e52e

    :goto_0
    const v2, 0x18e53f

    xor-int/2addr v0, v2

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    if-gtz v1, :cond_0

    const v0, 0x18e58b

    goto :goto_0

    :cond_0
    :sswitch_1
    const v0, 0x18e56c

    goto :goto_0

    :sswitch_2
    const v4, 0x1e

    const v5, 0x21

    const v6, -0x227a

    invoke-static/range {v4 .. v6}, Lmt/modder/hub/⁣⁣⁣⁣⁣⁠⁤⁤⁠⁤⁠⁤⁠⁤⁠;->ۣ۟ۡۢۨ(III)Ljava/lang/String;

    move-result-object v0

    :sswitch_3
    return-object v0

    :sswitch_4
    const/4 v0, 0x0

    const v1, 0x18e5aa

    :goto_1
    const v2, 0x18e5bb

    xor-int/2addr v1, v2

    sparse-switch v1, :sswitch_data_1

    goto :goto_1

    :sswitch_5
    const v1, 0x18e5c9

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_0
        0x53 -> :sswitch_4
        0x72 -> :sswitch_1
        0xb4 -> :sswitch_2
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x11 -> :sswitch_5
        0x72 -> :sswitch_3
    .end sparse-switch
.end method

.method public static ⁤⁤⁠⁤⁤⁤⁠⁤⁠⁣⁣⁣⁣⁣⁠(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 58

    move/from16 v8, p1

    move-object/from16 v7, p0

    move-object/from16 v3, v7

    move/from16 v4, v8

    invoke-static {}, Lmt/modder/hub/ۣۤ۟ۢ;->۟ۢۨۤ۟()I

    move-result v1

    const v0, 0x18e8b1

    :goto_0
    const v2, 0x18e8c2

    xor-int/2addr v0, v2

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    const v0, 0x18e8ef

    goto :goto_0

    :sswitch_1
    if-lez v1, :cond_0

    const v0, 0x18e90e

    goto :goto_0

    :sswitch_2
    check-cast v3, Ljava/util/List;

    invoke-static {v3, v4}, Lmt/modder/hub/ۡۦۣۨ;->ۣۡۨۦ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    :sswitch_3
    return-object v0

    :sswitch_4
    const/4 v0, 0x0

    const v1, 0x18e92d

    :goto_1
    const v2, 0x18e93e

    xor-int/2addr v1, v2

    sparse-switch v1, :sswitch_data_1

    goto :goto_1

    :sswitch_5
    const v1, 0x18e94c

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x12 -> :sswitch_0
        0x2d -> :sswitch_4
        0x73 -> :sswitch_1
        0x1cc -> :sswitch_2
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x13 -> :sswitch_5
        0x72 -> :sswitch_3
    .end sparse-switch
.end method
