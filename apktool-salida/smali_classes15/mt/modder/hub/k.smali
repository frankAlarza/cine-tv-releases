.class public final Lmt/modder/hub/k;
.super Ljava/lang/Object;


# static fields
.field private static Z:[S


# instance fields
.field public final ۦۧ:Landroid/widget/LinearLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 58

    const v0, 0x2f

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lmt/modder/hub/k;->Z:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x1975s
        0x197es
        0x197bs
        0x1146s
        0x117fs
        0x1148s
        0x1142s
        0x1149s
        0x114cs
        0x1a15s
        0x1a1ds
        0x1a1ds
        0x16b7s
        0x16b6s
        0x16b1s
        0x254s
        0x253s
        0x256s
        0x158ds
        0x1589s
        0x158cs
        0x1d75s
        0x1d7ds
        0x1d7bs
        0x8fds
        0x8fbs
        0x8f0s
        0x1dbfs
        0x1dbfs
        0x1dbbs
        0x2056s
        0x2056s
        0x6c3s
        0x6c7s
        0x6c4s
        0x5ads
        0x596s
        0x595s
        0x8a2s
        0x8a6s
        0x8a3s
        0x18a9s
        0x18a8s
        0x18afs
        0x18ecs
        0x18e4s
        0x18e4s
    .end array-data
.end method

.method private constructor <init>(Landroid/widget/LinearLayout;)V
    .locals 58

    move-object/from16 v8, p1

    move-object/from16 v7, p0

    move-object/from16 v3, v7

    move-object/from16 v4, v8

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const v6, 0x0

    const v7, 0x3

    const v8, 0x1f9d

    invoke-static/range {v6 .. v8}, Lmt/modder/hub/k;->۠ۥۦ۠(III)Ljava/lang/String;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-static {v0}, Lmt/modder/hub/ۡۦۣۨ;->ۢۦ۟ۢ(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x1ac1c8

    xor-int/2addr v1, v2

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    iput-object v4, v3, Lmt/modder/hub/k;->ۦۧ:Landroid/widget/LinearLayout;

    invoke-static {}, Lmt/modder/hub/ۤۢۦۨ;->ۧ۟ۧۦ()I

    move-result v1

    if-gez v1, :cond_0

    const v6, 0x3

    const v7, 0x6

    const v8, 0x17a0

    invoke-static/range {v6 .. v8}, Lmt/modder/hub/k;->۠ۥۦ۠(III)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lmt/modder/hub/ۣۤ۟ۢ;->ۥۣۢۧ()I

    move-result v1

    if-gtz v1, :cond_1

    invoke-static {}, Lmt/modder/hub/ۤۢۦۨ;->ۧ۟ۧۦ()I

    goto :goto_0

    :cond_1
    const v6, 0x6

    const v7, 0x9

    const v8, 0x17aa

    invoke-static/range {v6 .. v8}, Lmt/modder/hub/k;->۠ۥۦ۠(III)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x87 -> :sswitch_0
        0x883 -> :sswitch_1
        0x7fc2 -> :sswitch_2
    .end sparse-switch
.end method

.method private static Z(III)Ljava/lang/String;
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

    invoke-static {}, Lmt/modder/hub/k;->ۦۢۧۨ()[S

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

.method public static ۠ۥۦ۠(III)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lmt/modder/hub/ۤۢۦۨ;->ۨۥۡۤ()I

    move-result v0

    if-gez v0, :cond_0

    invoke-static/range {p0 .. p2}, Lmt/modder/hub/k;->Z(III)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۥ(Landroid/view/LayoutInflater;)Lmt/modder/hub/k;
    .locals 60

    move-object/from16 v9, p0

    move-object/from16 v5, v9

    const/4 v4, 0x0

    const/4 v3, 0x0

    const v0, 0x12790

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v5, v1, v3

    const/4 v2, 0x1

    aput-object v4, v1, v2

    const/4 v2, 0x2

    invoke-static {v3}, Lmt/modder/hub/ۤۢۦۨ;->ۣ۠ۡ(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v4, v1}, Lmt/modder/hub/ۣۤ۟ۢ;->۠۠ۦۡ(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmt/modder/hub/k;

    return-object v0
.end method

.method public static ۥ(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lmt/modder/hub/k;
    .locals 66

    move/from16 v17, p2

    move-object/from16 v16, p1

    move-object/from16 v15, p0

    move-object/from16 v11, v15

    move-object/from16 v12, v16

    move/from16 v13, v17

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const v15, 0x9

    const v16, 0xc

    const v17, 0x1cf5

    invoke-static/range {v15 .. v17}, Lmt/modder/hub/k;->۠ۥۦ۠(III)Ljava/lang/String;

    move-result-object v0

    move v7, v6

    move v6, v5

    move v5, v4

    move v4, v3

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    :cond_0
    :goto_0
    invoke-static {v1}, Lmt/modder/hub/ۡۦۣۨ;->ۢۦ۟ۢ(Ljava/lang/Object;)I

    move-result v0

    const v8, 0x1ab662

    xor-int/2addr v0, v8

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const v0, 0xc1b8

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v2, v1, v8

    invoke-static {v0, v12, v1}, Lmt/modder/hub/ۣۤ۟ۢ;->۠۠ۦۡ(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v15, 0xc

    const v16, 0xf

    const v17, 0x1056

    invoke-static/range {v15 .. v17}, Lmt/modder/hub/k;->۠ۥۦ۠(III)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    :sswitch_1
    if-eqz v13, :cond_4

    invoke-static {}, Lmt/modder/hub/ۤۢۦۨ;->ۧ۟ۧۦ()I

    move-result v0

    if-gez v0, :cond_0

    const v15, 0xf

    const v16, 0x12

    const v17, 0x4b7

    invoke-static/range {v15 .. v17}, Lmt/modder/hub/k;->۠ۥۦ۠(III)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    :sswitch_2
    const v0, 0xbd47

    const/4 v1, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-static {v0, v1, v3}, Lmt/modder/hub/ۣۤ۟ۢ;->۠۠ۦۡ(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmt/modder/hub/k;

    return-object v0

    :sswitch_3
    xor-int/lit8 v0, v6, -0x1

    and-int/2addr v0, v5

    xor-int/lit8 v1, v5, -0x1

    and-int/2addr v1, v6

    or-int/2addr v1, v0

    invoke-static {}, Lmt/modder/hub/ۢۥ۠ۡ;->۟۠ۢۥۤ()I

    move-result v0

    if-ltz v0, :cond_1

    const v15, 0x12

    const v16, 0x15

    const v17, 0x136c

    invoke-static/range {v15 .. v17}, Lmt/modder/hub/k;->۠ۥۦ۠(III)Ljava/lang/String;

    move-result-object v0

    move v4, v1

    move-object v1, v0

    goto :goto_0

    :cond_1
    const v15, 0x15

    const v16, 0x18

    const v17, 0x1b9d

    invoke-static/range {v15 .. v17}, Lmt/modder/hub/k;->۠ۥۦ۠(III)Ljava/lang/String;

    move-result-object v0

    move v4, v1

    move-object v1, v0

    goto :goto_0

    :sswitch_4
    const/16 v0, 0x729f

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v8, 0x0

    xor-int/lit8 v9, v4, -0x1

    and-int/2addr v9, v3

    xor-int/lit8 v10, v3, -0x1

    and-int/2addr v10, v4

    or-int/2addr v9, v10

    invoke-static {v9}, Lmt/modder/hub/ۤۢۦۨ;->ۣۤۤۥ(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v2, v8

    const/4 v8, 0x1

    aput-object v12, v2, v8

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static {v9}, Lmt/modder/hub/ۤۢۦۨ;->ۣ۠ۡ(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v2, v8

    invoke-static {v0, v11, v2}, Lmt/modder/hub/ۣۤ۟ۢ;->۠۠ۦۡ(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {}, Lmt/modder/hub/ۢۥ۠ۡ;->۟۠ۢۥۤ()I

    move-result v2

    if-ltz v2, :cond_2

    move-object v2, v0

    goto/16 :goto_0

    :cond_2
    const v15, 0x18

    const v16, 0x1b

    const v17, 0xe18

    invoke-static/range {v15 .. v17}, Lmt/modder/hub/k;->۠ۥۦ۠(III)Ljava/lang/String;

    move-result-object v1

    move-object v2, v0

    goto/16 :goto_0

    :sswitch_5
    const v7, 0x7f034200

    invoke-static {}, Lmt/modder/hub/ۢۥ۠ۡ;->۟۠ۢۥۤ()I

    move-result v0

    if-gez v0, :cond_0

    const v15, 0x1b

    const v16, 0x1e

    const v17, 0x1b5f

    invoke-static/range {v15 .. v17}, Lmt/modder/hub/k;->۠ۥۦ۠(III)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_6
    xor-int/lit8 v0, v7, -0x1

    and-int/lit16 v0, v0, 0x24a2

    and-int/lit16 v1, v7, -0x24a3

    or-int/2addr v1, v0

    const v15, 0x1e

    const v16, 0x20

    const v17, 0x2689

    invoke-static/range {v15 .. v17}, Lmt/modder/hub/k;->۠ۥۦ۠(III)Ljava/lang/String;

    move-result-object v0

    move v6, v1

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_7
    const v1, 0x173e2

    const/4 v3, 0x0

    const/4 v0, 0x1

    new-array v8, v0, [Ljava/lang/Object;

    const/4 v9, 0x0

    const v0, 0x12283

    invoke-static {v0}, Lmt/modder/hub/ۡۦۣۨ;->۟ۢۧ۟ۧ(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v8, v9

    invoke-static {v1, v3, v8}, Lmt/modder/hub/ۣۤ۟ۢ;->۠۠ۦۡ(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lmt/modder/hub/ۣۤ۟ۢ;->۟ۤۥۣ۠(Ljava/lang/Object;)I

    move-result v1

    const v15, 0x20

    const v16, 0x23

    const v17, 0x22

    invoke-static/range {v15 .. v17}, Lmt/modder/hub/k;->۠ۥۦ۠(III)Ljava/lang/String;

    move-result-object v0

    move v3, v1

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_8
    const v5, 0x173e2

    const/4 v8, 0x0

    const/4 v0, 0x1

    new-array v9, v0, [Ljava/lang/Object;

    const/4 v10, 0x0

    const v0, 0x10a02

    invoke-static {v0}, Lmt/modder/hub/ۡۦۣۨ;->۟ۢۧ۟ۧ(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v9, v10

    invoke-static {v5, v8, v9}, Lmt/modder/hub/ۣۤ۟ۢ;->۠۠ۦۡ(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lmt/modder/hub/ۣۤ۟ۢ;->۟ۤۥۣ۠(Ljava/lang/Object;)I

    move-result v5

    invoke-static {}, Lmt/modder/hub/ۡۦۣۨ;->۟ۧ۠ۧ()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lmt/modder/hub/ۣۤ۟ۢ;->ۥۣۢۧ()I

    goto/16 :goto_0

    :cond_3
    const v15, 0x23

    const v16, 0x26

    const v17, 0x372

    invoke-static/range {v15 .. v17}, Lmt/modder/hub/k;->۠ۥۦ۠(III)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_0

    :cond_4
    :sswitch_9
    invoke-static {}, Lmt/modder/hub/ۤۢۦۨ;->۟۠ۡۤۢ()I

    move-result v0

    if-gtz v0, :cond_5

    const v15, 0x26

    const v16, 0x29

    const v17, 0xe45

    invoke-static/range {v15 .. v17}, Lmt/modder/hub/k;->۠ۥۦ۠(III)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_0

    :cond_5
    const v15, 0x29

    const v16, 0x2c

    const v17, 0x1e48

    invoke-static/range {v15 .. v17}, Lmt/modder/hub/k;->۠ۥۦ۠(III)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_a
    const v15, 0x2c

    const v16, 0x2f

    const v17, 0x1e0c

    invoke-static/range {v15 .. v17}, Lmt/modder/hub/k;->۠ۥۦ۠(III)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xc2 -> :sswitch_0
        0x868 -> :sswitch_1
        0x1146 -> :sswitch_a
        0x11c0 -> :sswitch_3
        0x18ca -> :sswitch_2
        0x1920 -> :sswitch_4
        0x1c86 -> :sswitch_6
        0x1d82 -> :sswitch_5
        0x7e8c -> :sswitch_7
        0x7f4a -> :sswitch_9
        0x1a6d82 -> :sswitch_8
    .end sparse-switch
.end method

.method public static ۥ(Landroid/view/View;)Lmt/modder/hub/k;
    .locals 56

    move-object/from16 v5, p0

    move-object/from16 v1, v5

    new-instance v0, Lmt/modder/hub/k;

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-direct {v0, v1}, Lmt/modder/hub/k;-><init>(Landroid/widget/LinearLayout;)V

    return-object v0
.end method

.method public static ۦۢۧۨ()[S
    .locals 1

    invoke-static {}, Lmt/modder/hub/ۡۦۣۨ;->ۣ۟۟ۤۢ()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lmt/modder/hub/k;->Z:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public ۥۡ()Landroid/widget/LinearLayout;
    .locals 56

    move-object/from16 v5, p0

    move-object/from16 v1, v5

    const v0, 0x14e92

    invoke-static {v0, v1}, Lmt/modder/hub/ۤۢۦۨ;->ۣۨۤۢ(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method
