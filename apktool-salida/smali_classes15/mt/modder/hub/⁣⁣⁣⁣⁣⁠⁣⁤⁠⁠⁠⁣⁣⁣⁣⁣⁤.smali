.class public Lmt/modder/hub/⁣⁣⁣⁣⁣⁠⁣⁤⁠⁠⁠⁣⁣⁣⁣⁣⁤;
.super Ljava/lang/Object;


# static fields
.field private static e:[S = null

.field public static ⁣⁤⁠⁠⁠⁤⁠⁤⁠⁠⁣⁣:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 58

    const v0, 0x18

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lmt/modder/hub/⁣⁣⁣⁣⁣⁠⁣⁤⁠⁠⁠⁣⁣⁣⁣⁣⁤;->e:[S

    return-void

    nop

    :array_0
    .array-data 2
        -0x5d7fs
        -0x5d4as
        -0x5d77s
        -0x77e2s
        -0x77d7s
        -0x77ecs
        -0x5e67s
        -0x5e5es
        -0x5e51s
        -0x5e94s
        -0x5ea2s
        -0x5e91s
        -0x76e0s
        -0x76e3s
        -0x76d6s
        -0x70a9s
        -0x70aes
        -0x7095s
        -0x69eas
        -0x69e7s
        -0x69e7s
        -0x7e87s
        -0x7e81s
        -0x7e8ds
    .end array-data
.end method

.method private static e(III)Ljava/lang/String;
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

    invoke-static {}, Lmt/modder/hub/⁣⁣⁣⁣⁣⁠⁣⁤⁠⁠⁠⁣⁣⁣⁣⁣⁤;->ۥۤۦۡ()[S

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

.method public static ۣ۟ۧۦۥ(III)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lmt/modder/hub/۟ۤۤۨۨ;->ۢ۟ۡۡ()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-static/range {p0 .. p2}, Lmt/modder/hub/⁣⁣⁣⁣⁣⁠⁣⁤⁠⁠⁠⁣⁣⁣⁣⁣⁤;->e(III)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۥۤۦۡ()[S
    .locals 1

    invoke-static {}, Lmt/modder/hub/ۢۥ۠ۡ;->۟ۡ۟۟ۦ()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lmt/modder/hub/⁣⁣⁣⁣⁣⁠⁣⁤⁠⁠⁠⁣⁣⁣⁣⁣⁤;->e:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ⁣⁣⁣⁣⁣⁠⁠⁠⁠⁣⁣⁠()I
    .locals 60

    const/4 v1, 0x0

    const v6, 0x0

    const v7, 0x3

    const v8, -0x5b93

    invoke-static/range {v6 .. v8}, Lmt/modder/hub/⁣⁣⁣⁣⁣⁠⁣⁤⁠⁠⁠⁣⁣⁣⁣⁣⁤;->ۣ۟ۧۦۥ(III)Ljava/lang/String;

    move-result-object v0

    move v2, v1

    move v3, v1

    move v4, v1

    :goto_0
    invoke-static {v0}, Lmt/modder/hub/ۣۤ۟ۢ;->ۥۡۢۥ(Ljava/lang/Object;)I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    or-int v3, v1, v2

    const v6, 0x3

    const v7, 0x6

    const v8, -0x713e

    invoke-static/range {v6 .. v8}, Lmt/modder/hub/⁣⁣⁣⁣⁣⁠⁣⁤⁠⁠⁠⁣⁣⁣⁣⁣⁤;->ۣ۟ۧۦۥ(III)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :sswitch_0
    and-int v1, v3, v4

    const v6, 0x6

    const v7, 0x9

    const v8, -0x588b

    invoke-static/range {v6 .. v8}, Lmt/modder/hub/⁣⁣⁣⁣⁣⁠⁣⁤⁠⁠⁠⁣⁣⁣⁣⁣⁤;->ۣ۟ۧۦۥ(III)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :sswitch_1
    const v6, 0x9

    const v7, 0xc

    const v8, -0x584a

    invoke-static/range {v6 .. v8}, Lmt/modder/hub/⁣⁣⁣⁣⁣⁠⁣⁤⁠⁠⁠⁣⁣⁣⁣⁣⁤;->ۣ۟ۧۦۥ(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmt/modder/hub/ۣۤ۟ۢ;->ۥۡۢۥ(Ljava/lang/Object;)I

    move-result v4

    const v6, 0xc

    const v7, 0xf

    const v8, -0x700a

    invoke-static/range {v6 .. v8}, Lmt/modder/hub/⁣⁣⁣⁣⁣⁠⁣⁤⁠⁠⁠⁣⁣⁣⁣⁣⁤;->ۣ۟ۧۦۥ(III)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :sswitch_2
    const v3, 0x1a950b

    const v6, 0xf

    const v7, 0x12

    const v8, -0x764d

    invoke-static/range {v6 .. v8}, Lmt/modder/hub/⁣⁣⁣⁣⁣⁠⁣⁤⁠⁠⁠⁣⁣⁣⁣⁣⁤;->ۣ۟ۧۦۥ(III)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :sswitch_3
    const v0, -0x1a950c

    and-int v2, v3, v0

    const v6, 0x12

    const v7, 0x15

    const v8, -0x6f0f

    invoke-static/range {v6 .. v8}, Lmt/modder/hub/⁣⁣⁣⁣⁣⁠⁣⁤⁠⁠⁠⁣⁣⁣⁣⁣⁤;->ۣ۟ۧۦۥ(III)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :sswitch_4
    xor-int/lit8 v3, v4, -0x1

    const v6, 0x15

    const v7, 0x18

    const v8, -0x785b

    invoke-static/range {v6 .. v8}, Lmt/modder/hub/⁣⁣⁣⁣⁣⁠⁣⁤⁠⁠⁠⁣⁣⁣⁣⁣⁤;->ۣ۟ۧۦۥ(III)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :sswitch_5
    return v3

    :sswitch_data_0
    .sparse-switch
        0x1a86a7 -> :sswitch_4
        0x1a9b18 -> :sswitch_3
        0x1a9d27 -> :sswitch_5
        0x1ab9fb -> :sswitch_0
        0x1ac627 -> :sswitch_2
        0x1ad755 -> :sswitch_1
    .end sparse-switch
.end method

.method public static ⁣⁣⁣⁣⁣⁠⁣⁤⁣⁠⁣⁤⁠⁠⁠⁠⁣⁣⁣([SIII)Ljava/lang/String;
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
    const v1, 0x1874ce

    :goto_0
    const v3, 0x1874df

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_1
    if-ge v0, v7, :cond_0

    const v1, 0x18752b

    goto :goto_0

    :cond_0
    :sswitch_2
    const v1, 0x18750c

    goto :goto_0

    :sswitch_3
    rsub-int/lit8 v1, v0, 0x0

    sub-int v1, v6, v1

    aget-short v1, v5, v1

    xor-int/lit8 v3, v1, -0x1

    and-int/2addr v3, v8

    xor-int/lit8 v4, v8, -0x1

    and-int/2addr v1, v4

    or-int/2addr v1, v3

    int-to-char v1, v1

    int-to-char v1, v1

    aput-char v1, v2, v0

    add-int/lit8 v0, v0, -0xa

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0xa

    const v1, 0x18754a

    :goto_1
    const v3, 0x18755b

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_1

    goto :goto_1

    :sswitch_4
    const v1, 0x1877f4

    goto :goto_1

    :sswitch_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_1
        0x32 -> :sswitch_2
        0x1d3 -> :sswitch_5
        0x1f4 -> :sswitch_3
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x11 -> :sswitch_4
        0x2af -> :sswitch_0
    .end sparse-switch
.end method
