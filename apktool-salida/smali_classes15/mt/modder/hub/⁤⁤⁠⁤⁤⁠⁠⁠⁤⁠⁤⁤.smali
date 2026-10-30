.class public Lmt/modder/hub/⁤⁤⁠⁤⁤⁠⁠⁠⁤⁠⁤⁤;
.super Ljava/lang/Object;


# static fields
.field private static p:[S = null

.field public static ⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁠⁠⁤⁠⁣:I = -0x62


# direct methods
.method static constructor <clinit>()V
    .locals 58

    const v0, 0x21

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lmt/modder/hub/⁤⁤⁠⁤⁤⁠⁠⁠⁤⁠⁤⁤;->p:[S

    return-void

    nop

    :array_0
    .array-data 2
        -0x7322s
        -0x7316s
        -0x7324s
        -0x6999s
        -0x69a1s
        -0x6999s
        0x2678s
        0x2675s
        0x264fs
        0x1009s
        0x100es
        0x1036s
        0x1bf2s
        0x1bf9s
        0x1bf3s
        0x74es
        0x77ds
        0x746s
        0x41fs
        0x41es
        0x412s
        0x11afs
        0x119ds
        0x119ds
        0x815s
        0x82bs
        0x82ds
        0xb20s
        0xb2cs
        0xb2ds
        0xa01s
        0xa07s
        0xa0ds
    .end array-data
.end method

.method private static p(III)Ljava/lang/String;
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

    invoke-static {}, Lmt/modder/hub/⁤⁤⁠⁤⁤⁠⁠⁠⁤⁠⁤⁤;->۟ۥۥۧۡ()[S

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

.method public static ۟ۥۥۧۡ()[S
    .locals 1

    invoke-static {}, Lmt/modder/hub/ۤۢۦۨ;->ۨۥۡۤ()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Lmt/modder/hub/⁤⁤⁠⁤⁤⁠⁠⁠⁤⁠⁤⁤;->p:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۦۣۡۡ(III)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lmt/modder/hub/۟ۤۤۨۨ;->ۢ۟ۡۡ()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-static/range {p0 .. p2}, Lmt/modder/hub/⁤⁤⁠⁤⁤⁠⁠⁠⁤⁠⁤⁤;->p(III)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ⁠⁣⁤⁣⁤⁠⁤⁠⁤⁣⁠⁣⁣⁠⁠⁣(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 58

    move-object/from16 v7, p0

    move-object/from16 v3, v7

    invoke-static {}, Lmt/modder/hub/ۤۢۦۨ;->ۡ۠()I

    move-result v1

    const v0, 0x194e88

    :goto_0
    const v2, 0x194e99

    xor-int/2addr v0, v2

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    if-gez v1, :cond_0

    const v0, 0x194ee5

    goto :goto_0

    :cond_0
    :sswitch_1
    const v0, 0x194ec6

    goto :goto_0

    :sswitch_2
    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lmt/modder/hub/ۢۥ۠ۡ;->۟ۤۦۢ(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    :sswitch_3
    return-object v0

    :sswitch_4
    const/4 v0, 0x0

    const v1, 0x194f04

    :goto_1
    const v2, 0x194f15

    xor-int/2addr v1, v2

    sparse-switch v1, :sswitch_data_1

    goto :goto_1

    :sswitch_5
    const v1, 0x1951ae

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_0
        0x3e -> :sswitch_1
        0x5f -> :sswitch_4
        0x7c -> :sswitch_2
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x11 -> :sswitch_5
        0x1ebb -> :sswitch_3
    .end sparse-switch
.end method

.method public static ⁣⁠⁠⁤⁠⁠⁣⁠⁠⁤⁠⁣(Ljava/lang/Object;)[Ljava/lang/reflect/Field;
    .locals 58

    move-object/from16 v7, p0

    move-object/from16 v3, v7

    invoke-static {}, Lmt/modder/hub/ۤۢۦۨ;->ۡ۠()I

    move-result v1

    const v0, 0x19520b

    :goto_0
    const v2, 0x19521c

    xor-int/2addr v0, v2

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    if-gtz v1, :cond_0

    const v0, 0x195268

    goto :goto_0

    :cond_0
    :sswitch_1
    const v0, 0x195249

    goto :goto_0

    :sswitch_2
    check-cast v3, Ljava/lang/Class;

    invoke-static {v3}, Lmt/modder/hub/ۣۤ۟ۢ;->۟۟ۨۧ۟(Ljava/lang/Object;)[Ljava/lang/reflect/Field;

    move-result-object v0

    :sswitch_3
    return-object v0

    :sswitch_4
    const/4 v0, 0x0

    const v1, 0x195287

    :goto_1
    const v2, 0x195298

    xor-int/2addr v1, v2

    sparse-switch v1, :sswitch_data_1

    goto :goto_1

    :sswitch_5
    const v1, 0x1952a6

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x17 -> :sswitch_0
        0x36 -> :sswitch_1
        0x55 -> :sswitch_4
        0x74 -> :sswitch_2
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x1f -> :sswitch_5
        0x3e -> :sswitch_3
    .end sparse-switch
.end method

.method public static ⁣⁣⁣⁣⁣⁠⁠⁠⁠⁣⁣⁤⁣⁤⁠⁠⁣(Ljava/lang/Object;Z)V
    .locals 58

    move/from16 v8, p1

    move-object/from16 v7, p0

    move-object/from16 v3, v7

    move/from16 v4, v8

    invoke-static {}, Lmt/modder/hub/ۤۢۦۨ;->ۣ۟ۤۨۤ()I

    move-result v1

    const v0, 0x19558e

    :goto_0
    const v2, 0x19559f

    xor-int/2addr v0, v2

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    if-gez v1, :cond_0

    const v0, 0x1955eb

    goto :goto_0

    :cond_0
    :sswitch_1
    const v0, 0x1955cc

    goto :goto_0

    :sswitch_2
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-static {v3, v4}, Lmt/modder/hub/ۡۦۣۨ;->ۡۡۦۤ(Ljava/lang/Object;Z)V

    :sswitch_3
    return-void

    :sswitch_4
    const v0, 0x19560a

    :goto_1
    const v1, 0x19561b

    xor-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_1

    goto :goto_1

    :sswitch_5
    const v0, 0x195629

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_0
        0x32 -> :sswitch_1
        0x53 -> :sswitch_4
        0x74 -> :sswitch_2
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x11 -> :sswitch_5
        0x32 -> :sswitch_3
    .end sparse-switch
.end method

.method public static ⁣⁣⁣⁣⁤⁤⁠⁠⁠⁣⁣⁣()Ljava/lang/String;
    .locals 58

    invoke-static {}, Lmt/modder/hub/ۣۤ۟ۢ;->ۨۦ۟ۥ()I

    move-result v1

    const v0, 0x195686

    :goto_0
    const v2, 0x195697

    xor-int/2addr v0, v2

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    if-gtz v1, :cond_0

    const v0, 0x19596e

    goto :goto_0

    :cond_0
    :sswitch_1
    const v0, 0x19594f

    goto :goto_0

    :sswitch_2
    const v4, 0x0

    const v5, 0x3

    const v6, -0x75c4

    invoke-static/range {v4 .. v6}, Lmt/modder/hub/⁤⁤⁠⁤⁤⁠⁠⁠⁤⁠⁤⁤;->ۦۣۡۡ(III)Ljava/lang/String;

    move-result-object v0

    :sswitch_3
    return-object v0

    :sswitch_4
    const/4 v0, 0x0

    const v1, 0x19598d

    :goto_1
    const v2, 0x19599e

    xor-int/2addr v1, v2

    sparse-switch v1, :sswitch_data_1

    goto :goto_1

    :sswitch_5
    const v1, 0x1959ac

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_0
        0xfa7 -> :sswitch_1
        0xfd8 -> :sswitch_4
        0xff9 -> :sswitch_2
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x13 -> :sswitch_5
        0x32 -> :sswitch_3
    .end sparse-switch
.end method

.method public static ⁣⁤⁠⁠⁠⁠⁠⁠⁣⁣⁠⁠⁠⁠⁣⁣⁤()Ljava/lang/String;
    .locals 58

    invoke-static {}, Lmt/modder/hub/ۤۢۦۨ;->ۡ۠()I

    move-result v1

    const v0, 0x195a09

    :goto_0
    const v2, 0x195a1a

    xor-int/2addr v0, v2

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    if-gtz v1, :cond_0

    const v0, 0x195cf1

    goto :goto_0

    :cond_0
    :sswitch_1
    const v0, 0x195a47

    goto :goto_0

    :sswitch_2
    const v4, 0x3

    const v5, 0x6

    const v6, -0x6f79

    invoke-static/range {v4 .. v6}, Lmt/modder/hub/⁤⁤⁠⁤⁤⁠⁠⁠⁤⁠⁤⁤;->ۦۣۡۡ(III)Ljava/lang/String;

    move-result-object v0

    :sswitch_3
    return-object v0

    :sswitch_4
    const/4 v0, 0x0

    const v1, 0x195d10

    :goto_1
    const v2, 0x195d21

    xor-int/2addr v1, v2

    sparse-switch v1, :sswitch_data_1

    goto :goto_1

    :sswitch_5
    const v1, 0x195d2f

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x13 -> :sswitch_0
        0x32 -> :sswitch_1
        0x5d -> :sswitch_4
        0x6eb -> :sswitch_2
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0xe -> :sswitch_3
        0x31 -> :sswitch_5
    .end sparse-switch
.end method

.method public static ⁣⁤⁠⁠⁠⁤⁠⁤⁣⁤⁤⁠⁤⁤()Ljava/lang/String;
    .locals 58

    invoke-static {}, Lmt/modder/hub/ۣۤ۟ۢ;->۟ۢۨۤ۟()I

    move-result v1

    const v0, 0x195d8c

    :goto_0
    const v2, 0x195d9d

    xor-int/2addr v0, v2

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    if-lez v1, :cond_0

    const v0, 0x195de9

    goto :goto_0

    :cond_0
    :sswitch_1
    const v0, 0x195dca

    goto :goto_0

    :sswitch_2
    const v4, 0x6

    const v5, 0x9

    const v6, 0x2099

    invoke-static/range {v4 .. v6}, Lmt/modder/hub/⁤⁤⁠⁤⁤⁠⁠⁠⁤⁠⁤⁤;->ۦۣۡۡ(III)Ljava/lang/String;

    move-result-object v0

    :sswitch_3
    return-object v0

    :sswitch_4
    const/4 v0, 0x0

    const v1, 0x195e08

    :goto_1
    const v2, 0x195e19

    xor-int/2addr v1, v2

    sparse-switch v1, :sswitch_data_1

    goto :goto_1

    :sswitch_5
    const v1, 0x1960b2

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_0
        0x36 -> :sswitch_1
        0x57 -> :sswitch_4
        0x74 -> :sswitch_2
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x11 -> :sswitch_5
        0x3eab -> :sswitch_3
    .end sparse-switch
.end method

.method public static ⁣⁤⁠⁠⁠⁤⁤⁠⁤⁣⁠⁣⁤⁣⁤⁠(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 58

    move-object/from16 v7, p0

    move-object/from16 v3, v7

    invoke-static {}, Lmt/modder/hub/ۤۢۦۨ;->ۡ۠()I

    move-result v1

    const v0, 0x19610f

    :goto_0
    const v2, 0x196120

    xor-int/2addr v0, v2

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    const v0, 0x19614d

    goto :goto_0

    :sswitch_1
    if-gez v1, :cond_0

    const v0, 0x19616c

    goto :goto_0

    :sswitch_2
    check-cast v3, Ljava/lang/Class;

    invoke-static {v3}, Lmt/modder/hub/ۢۥ۠ۡ;->ۢۡۥۢ(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    :sswitch_3
    return-object v0

    :sswitch_4
    const/4 v0, 0x0

    const v1, 0x19618b

    :goto_1
    const v2, 0x19619c

    xor-int/2addr v1, v2

    sparse-switch v1, :sswitch_data_1

    goto :goto_1

    :sswitch_5
    const v1, 0x1961aa

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_0
        0x2f -> :sswitch_1
        0x4c -> :sswitch_2
        0x6d -> :sswitch_4
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x17 -> :sswitch_5
        0x36 -> :sswitch_3
    .end sparse-switch
.end method

.method public static ⁤⁠⁤⁣(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 58

    move-object/from16 v8, p1

    move-object/from16 v7, p0

    move-object/from16 v3, v7

    move-object/from16 v4, v8

    invoke-static {}, Lmt/modder/hub/ۤۢۦۨ;->ۣ۟ۤۨۤ()I

    move-result v1

    const v0, 0x196492

    :goto_0
    const v2, 0x1964a3

    xor-int/2addr v0, v2

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    const v0, 0x1964d0

    goto :goto_0

    :sswitch_1
    if-gtz v1, :cond_0

    const v0, 0x1964ef

    goto :goto_0

    :sswitch_2
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-static {v3, v4}, Lmt/modder/hub/ۢۥ۠ۡ;->ۢۡۢ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :sswitch_3
    return-object v0

    :sswitch_4
    const/4 v0, 0x0

    const v1, 0x19650e

    :goto_1
    const v2, 0x19651f

    xor-int/2addr v1, v2

    sparse-switch v1, :sswitch_data_1

    goto :goto_1

    :sswitch_5
    const v1, 0x19652d

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x12 -> :sswitch_0
        0x31 -> :sswitch_1
        0x4c -> :sswitch_2
        0x73 -> :sswitch_4
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x11 -> :sswitch_5
        0x32 -> :sswitch_3
    .end sparse-switch
.end method

.method public static ⁤⁠⁤⁤⁣⁠⁠⁤⁠⁣⁣⁤⁠⁠⁠(Ljava/lang/Object;Z)V
    .locals 58

    move/from16 v8, p1

    move-object/from16 v7, p0

    move-object/from16 v3, v7

    move/from16 v4, v8

    invoke-static {}, Lmt/modder/hub/ۤۢۦۨ;->ۡ۠()I

    move-result v1

    const v0, 0x19658a

    :goto_0
    const v2, 0x19659b

    xor-int/2addr v0, v2

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    if-gtz v1, :cond_0

    const v0, 0x196872

    goto :goto_0

    :cond_0
    :sswitch_1
    const v0, 0x196853

    goto :goto_0

    :sswitch_2
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-static {v3, v4}, Lmt/modder/hub/ۢۥ۠ۡ;->۟ۧۢ۠ۡ(Ljava/lang/Object;Z)V

    :sswitch_3
    return-void

    :sswitch_4
    const v0, 0x196891

    :goto_1
    const v1, 0x1968a2

    xor-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_1

    goto :goto_1

    :sswitch_5
    const v0, 0x1968b0

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_0
        0xdaf -> :sswitch_1
        0xdc8 -> :sswitch_4
        0xde9 -> :sswitch_2
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x12 -> :sswitch_3
        0x33 -> :sswitch_5
    .end sparse-switch
.end method

.method public static ⁤⁠⁤⁤⁣⁣⁣⁣⁣⁠⁣⁤⁣⁠⁣⁤⁠([SIII)Ljava/lang/String;
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
    const v1, 0x19690d

    :goto_0
    const v3, 0x19691e

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_1
    if-ge v0, v7, :cond_0

    const v1, 0x19baca

    goto :goto_0

    :cond_0
    :sswitch_2
    const v1, 0x19694b

    goto :goto_0

    :sswitch_3
    rsub-int/lit8 v1, v6, 0x0

    sub-int/2addr v1, v0

    rsub-int/lit8 v1, v1, 0x0

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

    const v1, 0x19bae9

    :goto_1
    const v3, 0x19bafa

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_1

    goto :goto_1

    :sswitch_4
    const v1, 0x19bb08

    goto :goto_1

    :sswitch_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x13 -> :sswitch_1
        0x32 -> :sswitch_2
        0x55 -> :sswitch_5
        0xd3d4 -> :sswitch_3
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x13 -> :sswitch_4
        0x1f2 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ⁤⁠⁤⁤⁤⁠⁤⁤⁣⁤⁠⁠⁣(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 58

    move-object/from16 v9, p2

    move-object/from16 v8, p1

    move-object/from16 v7, p0

    move-object/from16 v3, v7

    move-object/from16 v4, v8

    move-object/from16 v5, v9

    invoke-static {}, Lmt/modder/hub/ۤۢۦۨ;->ۡ۠()I

    move-result v1

    const v0, 0x19bb65

    :goto_0
    const v2, 0x19bb76

    xor-int/2addr v0, v2

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    if-gtz v1, :cond_0

    const v0, 0x19bbc2

    goto :goto_0

    :cond_0
    :sswitch_1
    const v0, 0x19bba3

    goto :goto_0

    :sswitch_2
    check-cast v3, Ljava/lang/Class;

    check-cast v4, Ljava/lang/String;

    check-cast v5, Ljava/lang/String;

    invoke-static {v3, v4, v5}, Lmt/modder/hub/ۢۥ۠ۡ;->ۣ۟ۡۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :sswitch_3
    return-object v0

    :sswitch_4
    const/4 v0, 0x0

    const v1, 0x19bbe1

    :goto_1
    const v2, 0x19bbf2

    xor-int/2addr v1, v2

    sparse-switch v1, :sswitch_data_1

    goto :goto_1

    :sswitch_5
    const v1, 0x19be8b

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x13 -> :sswitch_0
        0xb4 -> :sswitch_2
        0xd5 -> :sswitch_4
        0xf2 -> :sswitch_1
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x13 -> :sswitch_5
        0x579 -> :sswitch_3
    .end sparse-switch
.end method

.method public static ⁤⁤⁠⁤⁤⁣⁤⁠⁠⁤⁠⁠⁠⁣⁣⁠()I
    .locals 60

    const/4 v1, 0x0

    const v6, 0x9

    const v7, 0xc

    const v8, 0x16d1

    invoke-static/range {v6 .. v8}, Lmt/modder/hub/⁤⁤⁠⁤⁤⁠⁠⁠⁤⁠⁤⁤;->ۦۣۡۡ(III)Ljava/lang/String;

    move-result-object v0

    move v2, v1

    move v3, v1

    move v4, v1

    :goto_0
    invoke-static {v0}, Lmt/modder/hub/ۣۤ۟ۢ;->ۥۡۢۥ(Ljava/lang/Object;)I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    const v6, 0xc

    const v7, 0xf

    const v8, 0x1d15

    invoke-static/range {v6 .. v8}, Lmt/modder/hub/⁤⁤⁠⁤⁤⁠⁠⁠⁤⁠⁤⁤;->ۦۣۡۡ(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmt/modder/hub/ۣۤ۟ۢ;->ۥۡۢۥ(Ljava/lang/Object;)I

    move-result v4

    const v6, 0xf

    const v7, 0x12

    const v8, 0x199

    invoke-static/range {v6 .. v8}, Lmt/modder/hub/⁤⁤⁠⁤⁤⁠⁠⁠⁤⁠⁤⁤;->ۦۣۡۡ(III)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :sswitch_0
    const v3, 0x1ac6e8

    const v6, 0x12

    const v7, 0x15

    const v8, 0x2c8

    invoke-static/range {v6 .. v8}, Lmt/modder/hub/⁤⁤⁠⁤⁤⁠⁠⁠⁤⁠⁤⁤;->ۦۣۡۡ(III)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :sswitch_1
    xor-int/lit8 v3, v4, -0x1

    const v6, 0x15

    const v7, 0x18

    const v8, 0x1776

    invoke-static/range {v6 .. v8}, Lmt/modder/hub/⁤⁤⁠⁤⁤⁠⁠⁠⁤⁠⁤⁤;->ۦۣۡۡ(III)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :sswitch_2
    const v0, -0x1ac6e9

    and-int v2, v3, v0

    const v6, 0x18

    const v7, 0x1b

    const v8, 0xef7

    invoke-static/range {v6 .. v8}, Lmt/modder/hub/⁤⁤⁠⁤⁤⁠⁠⁠⁤⁠⁤⁤;->ۦۣۡۡ(III)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :sswitch_3
    and-int v1, v3, v4

    const v6, 0x1b

    const v7, 0x1e

    const v8, 0xdc8

    invoke-static/range {v6 .. v8}, Lmt/modder/hub/⁤⁤⁠⁤⁤⁠⁠⁠⁤⁠⁤⁤;->ۦۣۡۡ(III)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :sswitch_4
    or-int v3, v1, v2

    const v6, 0x1e

    const v7, 0x21

    const v8, 0xce6

    invoke-static/range {v6 .. v8}, Lmt/modder/hub/⁤⁤⁠⁤⁤⁠⁠⁠⁤⁠⁤⁤;->ۦۣۡۡ(III)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :sswitch_5
    return v3

    :sswitch_data_0
    .sparse-switch
        0x1a87db -> :sswitch_3
        0x1a8992 -> :sswitch_1
        0x1a91f9 -> :sswitch_2
        0x1ab1e0 -> :sswitch_0
        0x1ac551 -> :sswitch_5
        0x1ac969 -> :sswitch_4
    .end sparse-switch
.end method
