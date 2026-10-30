.class public Lmt/modder/hub/l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# static fields
.field private static G:[S

.field private static final short:[S


# instance fields
.field final ۥ۟۟:Lcom/my/newproject11/SketchApplication;


# direct methods
.method static constructor <clinit>()V
    .locals 59

    const v0, 0x4a

    new-array v0, v0, [S

    fill-array-data v0, :array_1

    sput-object v0, Lmt/modder/hub/l;->G:[S

    const/4 v0, 0x5

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lmt/modder/hub/l;->short:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x34as
        0x35ds
        0x35ds
        0x340s
        0x35ds
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x7795s
        -0x77abs
        -0x77ads
        -0x65d1s
        -0x65des
        -0x65d5s
        -0x6d8es
        -0x6d89s
        -0x6d8es
        -0x739ds
        -0x739es
        -0x739as
        -0x47dcs
        -0x47dds
        -0x47dfs
        -0x61cbs
        -0x61cas
        -0x61cds
        -0x6c98s
        -0x6c9fs
        -0x7ec9s
        -0x7ecds
        -0x7ec8s
        -0x6c3ds
        -0x6c3ds
        -0x6c3ds
        -0x78e6s
        -0x78e1s
        -0x78e3s
        -0x6c9ds
        -0x6c9ds
        -0x4570s
        -0x456fs
        -0x4565s
        -0x6a41s
        -0x6a7cs
        -0x6a7cs
        -0x6583s
        -0x6584s
        -0x6586s
        -0x7b53s
        -0x7b56s
        -0x7b51s
        -0x6020s
        -0x601cs
        -0x6020s
        -0x7f72s
        -0x7f75s
        -0x7f75s
        -0x73ffs
        -0x73fas
        -0x73c8s
        -0x6232s
        -0x6238s
        -0x6236s
        -0x6f97s
        -0x6f98s
        -0x6f91s
        -0x71f6s
        -0x71f8s
        -0x71f1s
        -0x6d55s
        -0x6d51s
        -0x764cs
        -0x7650s
        -0x764es
        -0x7cf2s
        -0x7cf8s
        -0x41dbs
        -0x41e0s
        -0x41dcs
        -0x79d8s
        -0x79eas
        -0x79f0s
    .end array-data
.end method

.method public constructor <init>(Lcom/my/newproject11/SketchApplication;)V
    .locals 55

    move-object/from16 v5, p1

    move-object/from16 v4, p0

    move-object/from16 v0, v4

    move-object/from16 v1, v5

    iput-object v1, v0, Lmt/modder/hub/l;->ۥ۟۟:Lcom/my/newproject11/SketchApplication;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
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

    invoke-static {}, Lmt/modder/hub/l;->۟ۥۣۨ۟()[S

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

.method public static ۟ۥۣۨ۟()[S
    .locals 1

    invoke-static {}, Lmt/modder/hub/ۤۢۦۨ;->ۨۥۡۤ()I

    move-result v0

    if-gez v0, :cond_0

    sget-object v0, Lmt/modder/hub/l;->G:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۨ۠ۡۧ(III)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lmt/modder/hub/۟ۤۤۨۨ;->ۢ۟ۡۡ()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-static/range {p0 .. p2}, Lmt/modder/hub/l;->G(III)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 73

    move-object/from16 v24, p2

    move-object/from16 v23, p1

    move-object/from16 v22, p0

    move-object/from16 v18, v22

    move-object/from16 v19, v23

    move-object/from16 v20, v24

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    const v22, 0x0

    const v23, 0x3

    const v24, -0x714c

    invoke-static/range {v22 .. v24}, Lmt/modder/hub/l;->ۨ۠ۡۧ(III)Ljava/lang/String;

    move-result-object v1

    move-object v9, v8

    move-object v8, v7

    move v7, v6

    move-object v6, v5

    move v5, v4

    move v4, v3

    move v3, v2

    move-object v2, v1

    :cond_0
    :goto_0
    invoke-static {v2}, Lmt/modder/hub/ۡۦۣۨ;->ۢۦ۟ۢ(Ljava/lang/Object;)I

    move-result v1

    const v10, 0xdcbd

    xor-int/2addr v1, v10

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const v10, 0x9114

    const v1, 0x1643a

    move-object/from16 v0, v18

    invoke-static {v1, v0}, Lmt/modder/hub/ۤۢۦۨ;->ۣۨۤۢ(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/my/newproject11/SketchApplication;

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v8, v11, v12

    invoke-static {v10, v1, v11}, Lmt/modder/hub/ۣۤ۟ۢ;->ۦۥ۟ۨ(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lmt/modder/hub/ۤۢۦۨ;->۟۠ۡۤۢ()I

    move-result v1

    if-gtz v1, :cond_7

    invoke-static {}, Lmt/modder/hub/ۤۢۦۨ;->ۧ۟ۧۦ()I

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lmt/modder/hub/ۤۢۦۨ;->۟۠ۡۤۢ()I

    move-result v1

    if-gtz v1, :cond_1

    const v22, 0x3

    const v23, 0x6

    const v24, -0x6336

    invoke-static/range {v22 .. v24}, Lmt/modder/hub/l;->ۨ۠ۡۧ(III)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    goto :goto_0

    :cond_1
    const v22, 0x6

    const v23, 0x9

    const v24, -0x6b6c

    invoke-static/range {v22 .. v24}, Lmt/modder/hub/l;->ۨ۠ۡۧ(III)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    goto :goto_0

    :sswitch_2
    const/16 v7, 0xdb9

    const/4 v1, 0x3

    aget-object v1, v9, v1

    check-cast v1, Ljava/lang/Integer;

    const/4 v10, 0x0

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v7, v1, v10}, Lmt/modder/hub/ۡۦۣۨ;->۟۠ۤۡۢ(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, Lmt/modder/hub/ۣۤ۟ۢ;->۟ۤۥۣ۠(Ljava/lang/Object;)I

    move-result v7

    invoke-static {}, Lmt/modder/hub/ۤۢۦۨ;->ۧ۟ۧۦ()I

    move-result v1

    if-ltz v1, :cond_2

    invoke-static {}, Lmt/modder/hub/ۣۤ۟ۢ;->ۥۣۢۧ()I

    goto :goto_0

    :cond_2
    const v22, 0x9

    const v23, 0xc

    const v24, -0x757b

    invoke-static/range {v22 .. v24}, Lmt/modder/hub/l;->ۨ۠ۡۧ(III)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    goto :goto_0

    :sswitch_3
    new-instance v8, Landroid/content/Intent;

    const v10, 0xedd2

    const v1, 0x1643a

    move-object/from16 v0, v18

    invoke-static {v1, v0}, Lmt/modder/hub/ۤۢۦۨ;->ۣۨۤۢ(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/my/newproject11/SketchApplication;

    const/4 v11, 0x0

    new-array v11, v11, [Ljava/lang/Object;

    invoke-static {v10, v1, v11}, Lmt/modder/hub/ۣۤ۟ۢ;->ۦۥ۟ۨ(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v10, Lcom/my/newproject11/DebugActivity;

    invoke-direct {v8, v1, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {}, Lmt/modder/hub/ۤۢۦۨ;->۟۠ۡۤۢ()I

    move-result v1

    if-lez v1, :cond_0

    const v22, 0xc

    const v23, 0xf

    const v24, -0x413a

    invoke-static/range {v22 .. v24}, Lmt/modder/hub/l;->ۨ۠ۡۧ(III)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    goto/16 :goto_0

    :sswitch_4
    const/4 v1, 0x4

    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {}, Lmt/modder/hub/ۤۢۦۨ;->ۧ۟ۧۦ()I

    move-result v1

    if-gez v1, :cond_0

    const v22, 0xf

    const v23, 0x12

    const v24, -0x672b

    invoke-static/range {v22 .. v24}, Lmt/modder/hub/l;->ۨ۠ۡۧ(III)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    goto/16 :goto_0

    :sswitch_5
    const/4 v1, 0x2

    new-instance v2, Ljava/lang/Integer;

    const v10, 0x79ab4b

    invoke-direct {v2, v10}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v9, v1

    invoke-static {}, Lmt/modder/hub/ۡۦۣۨ;->۟ۧ۠ۧ()I

    move-result v1

    if-eqz v1, :cond_3

    const v22, 0x12

    const v23, 0x14

    const v24, -0x6a80

    invoke-static/range {v22 .. v24}, Lmt/modder/hub/l;->ۨ۠ۡۧ(III)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    goto/16 :goto_0

    :cond_3
    const v22, 0x14

    const v23, 0x17

    const v24, -0x7830

    invoke-static/range {v22 .. v24}, Lmt/modder/hub/l;->ۨ۠ۡۧ(III)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    goto/16 :goto_0

    :sswitch_6
    const/4 v1, 0x3

    new-instance v10, Ljava/lang/Integer;

    const v11, 0x103fa650

    invoke-direct {v10, v11}, Ljava/lang/Integer;-><init>(I)V

    aput-object v10, v9, v1

    invoke-static {}, Lmt/modder/hub/ۡۦۣۨ;->۟ۧ۠ۧ()I

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lmt/modder/hub/ۢۥ۠ۡ;->۟۠ۢۥۤ()I

    goto/16 :goto_0

    :cond_4
    const v22, 0x17

    const v23, 0x1a

    const v24, -0x6add

    invoke-static/range {v22 .. v24}, Lmt/modder/hub/l;->ۨ۠ۡۧ(III)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    goto/16 :goto_0

    :sswitch_7
    const/16 v2, 0xdb9

    const/4 v1, 0x0

    aget-object v1, v9, v1

    check-cast v1, Ljava/lang/Integer;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lmt/modder/hub/ۡۦۣۨ;->۟۠ۤۡۢ(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, Lmt/modder/hub/ۣۤ۟ۢ;->۟ۤۥۣ۠(Ljava/lang/Object;)I

    move-result v2

    const v22, 0x1a

    const v23, 0x1d

    const v24, -0x7e03

    invoke-static/range {v22 .. v24}, Lmt/modder/hub/l;->ۨ۠ۡۧ(III)Ljava/lang/String;

    move-result-object v1

    move v3, v2

    move-object v2, v1

    goto/16 :goto_0

    :sswitch_8
    const/16 v5, 0xdb9

    const/4 v1, 0x2

    aget-object v1, v9, v1

    check-cast v1, Ljava/lang/Integer;

    const/4 v10, 0x0

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v5, v1, v10}, Lmt/modder/hub/ۡۦۣۨ;->۟۠ۤۡۢ(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, Lmt/modder/hub/ۣۤ۟ۢ;->۟ۤۥۣ۠(Ljava/lang/Object;)I

    move-result v5

    invoke-static {}, Lmt/modder/hub/ۤۢۦۨ;->ۧ۟ۧۦ()I

    move-result v1

    if-ltz v1, :cond_5

    invoke-static {}, Lmt/modder/hub/ۡۦۣۨ;->۟ۧ۠ۧ()I

    goto/16 :goto_0

    :cond_5
    const v22, 0x1d

    const v23, 0x1f

    const v24, -0x6a44

    invoke-static/range {v22 .. v24}, Lmt/modder/hub/l;->ۨ۠ۡۧ(III)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    goto/16 :goto_0

    :sswitch_9
    const/16 v1, 0x22b2

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    xor-int/lit8 v12, v7, -0x1

    const v13, 0x3f2650

    and-int/2addr v12, v13

    const v13, -0x3f2651

    and-int/2addr v13, v7

    or-int/2addr v12, v13

    invoke-static {v12}, Lmt/modder/hub/ۤۢۦۨ;->ۣۤۤۥ(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v1, v8, v10}, Lmt/modder/hub/ۣۤ۟ۢ;->ۦۥ۟ۨ(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    invoke-static {}, Lmt/modder/hub/ۤۢۦۨ;->۟۠ۡۤۢ()I

    move-result v1

    if-gtz v1, :cond_6

    invoke-static {}, Lmt/modder/hub/ۤۢۦۨ;->۟۠ۡۤۢ()I

    goto/16 :goto_0

    :cond_6
    const v22, 0x1f

    const v23, 0x22

    const v24, -0x438d

    invoke-static/range {v22 .. v24}, Lmt/modder/hub/l;->ۨ۠ۡۧ(III)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    goto/16 :goto_0

    :sswitch_a
    const/16 v2, 0xdb9

    const/4 v1, 0x1

    aget-object v1, v9, v1

    check-cast v1, Ljava/lang/Integer;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v4}, Lmt/modder/hub/ۡۦۣۨ;->۟۠ۤۡۢ(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, Lmt/modder/hub/ۣۤ۟ۢ;->۟ۤۥۣ۠(Ljava/lang/Object;)I

    move-result v2

    const v22, 0x22

    const v23, 0x25

    const v24, -0x6ca5

    invoke-static/range {v22 .. v24}, Lmt/modder/hub/l;->ۨ۠ۡۧ(III)Ljava/lang/String;

    move-result-object v1

    move v4, v2

    move-object v2, v1

    goto/16 :goto_0

    :cond_7
    const v22, 0x25

    const v23, 0x28

    const v24, -0x6368

    invoke-static/range {v22 .. v24}, Lmt/modder/hub/l;->ۨ۠ۡۧ(III)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    goto/16 :goto_0

    :sswitch_b
    invoke-static {}, Lmt/modder/hub/ۢۥ۠ۡ;->۟۠ۢۥۤ()I

    move-result v1

    if-gez v1, :cond_0

    const v22, 0x28

    const v23, 0x2b

    const v24, -0x7db8

    invoke-static/range {v22 .. v24}, Lmt/modder/hub/l;->ۨ۠ۡۧ(III)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    goto/16 :goto_0

    :sswitch_c
    const v1, 0x12319

    invoke-static {v1}, Lmt/modder/hub/ۢۥ۠ۡ;->۟ۦ۟۠ۤ(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [S

    invoke-static {}, Lmt/modder/hub/ۡۦۣۨ;->۟ۧ۠ۧ()I

    move-result v2

    if-eqz v2, :cond_8

    const v22, 0x2b

    const v23, 0x2e

    const v24, -0x66fd

    invoke-static/range {v22 .. v24}, Lmt/modder/hub/l;->ۨ۠ۡۧ(III)Ljava/lang/String;

    move-result-object v2

    move-object v6, v1

    goto/16 :goto_0

    :cond_8
    const v22, 0x2e

    const v23, 0x31

    const v24, -0x7994

    invoke-static/range {v22 .. v24}, Lmt/modder/hub/l;->ۨ۠ۡۧ(III)Ljava/lang/String;

    move-result-object v2

    move-object v6, v1

    goto/16 :goto_0

    :sswitch_d
    const v22, 0x31

    const v23, 0x34

    const v24, -0x7519

    invoke-static/range {v22 .. v24}, Lmt/modder/hub/l;->ۨ۠ۡۧ(III)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    goto/16 :goto_0

    :sswitch_e
    const/16 v2, 0x7539

    const/4 v10, 0x0

    const/4 v1, 0x1

    new-array v11, v1, [Ljava/lang/Object;

    const/4 v12, 0x0

    const v1, 0x13da7

    const/4 v13, 0x0

    const/4 v14, 0x0

    new-array v14, v14, [Ljava/lang/Object;

    invoke-static {v1, v13, v14}, Lmt/modder/hub/ۣۤ۟ۢ;->ۦۥ۟ۨ(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, Lmt/modder/hub/ۣۤ۟ۢ;->۟ۤۥۣ۠(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Lmt/modder/hub/ۤۢۦۨ;->ۣۤۤۥ(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v11, v12

    invoke-static {v2, v10, v11}, Lmt/modder/hub/ۣۤ۟ۢ;->ۦۥ۟ۨ(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v22, 0x34

    const v23, 0x37

    const v24, -0x64d3

    invoke-static/range {v22 .. v24}, Lmt/modder/hub/l;->ۨ۠ۡۧ(III)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    goto/16 :goto_0

    :sswitch_f
    const/4 v1, 0x0

    new-instance v2, Ljava/lang/Integer;

    const v10, 0x546c12

    invoke-direct {v2, v10}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v9, v1

    invoke-static {}, Lmt/modder/hub/ۤۢۦۨ;->ۧ۟ۧۦ()I

    move-result v1

    if-ltz v1, :cond_9

    const v22, 0x37

    const v23, 0x3a

    const v24, -0x6971

    invoke-static/range {v22 .. v24}, Lmt/modder/hub/l;->ۨ۠ۡۧ(III)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    goto/16 :goto_0

    :cond_9
    const v22, 0x3a

    const v23, 0x3d

    const v24, -0x7712

    invoke-static/range {v22 .. v24}, Lmt/modder/hub/l;->ۨ۠ۡۧ(III)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    goto/16 :goto_0

    :sswitch_10
    const/4 v1, 0x1

    new-instance v10, Ljava/lang/Integer;

    const v11, 0x20413e

    invoke-direct {v10, v11}, Ljava/lang/Integer;-><init>(I)V

    aput-object v10, v9, v1

    invoke-static {}, Lmt/modder/hub/ۢۥ۠ۡ;->۟۠ۢۥۤ()I

    move-result v1

    if-gez v1, :cond_0

    const v22, 0x3d

    const v23, 0x3f

    const v24, -0x6bb4

    invoke-static/range {v22 .. v24}, Lmt/modder/hub/l;->ۨ۠ۡۧ(III)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    goto/16 :goto_0

    :sswitch_11
    const v1, 0x182de

    const/4 v10, 0x0

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    xor-int/lit8 v13, v3, -0x1

    const v14, 0x546c13

    and-int/2addr v13, v14

    const v14, -0x546c14

    and-int/2addr v14, v3

    or-int/2addr v13, v14

    invoke-static {v13}, Lmt/modder/hub/ۤۢۦۨ;->ۣۤۤۥ(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-static {v1, v10, v11}, Lmt/modder/hub/ۣۤ۟ۢ;->ۦۥ۟ۨ(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lmt/modder/hub/ۤۢۦۨ;->۟۠ۡۤۢ()I

    move-result v1

    if-lez v1, :cond_0

    const v22, 0x3f

    const v23, 0x42

    const v24, -0x70af

    invoke-static/range {v22 .. v24}, Lmt/modder/hub/l;->ۨ۠ۡۧ(III)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    goto/16 :goto_0

    :sswitch_12
    const v10, 0xa446

    const/4 v1, 0x2

    new-array v11, v1, [Ljava/lang/Object;

    const/4 v12, 0x0

    const v1, 0x10f4a

    const/4 v13, 0x0

    const/4 v14, 0x4

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v6, v14, v15

    const/4 v15, 0x1

    const/16 v16, 0x0

    invoke-static/range {v16 .. v16}, Lmt/modder/hub/ۤۢۦۨ;->ۣۤۤۥ(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v14, v15

    const/4 v15, 0x2

    xor-int/lit8 v16, v4, -0x1

    const v17, 0x20413b

    and-int v16, v16, v17

    const v17, -0x20413c

    and-int v17, v17, v4

    or-int v16, v16, v17

    invoke-static/range {v16 .. v16}, Lmt/modder/hub/ۤۢۦۨ;->ۣۤۤۥ(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v14, v15

    const/4 v15, 0x3

    xor-int/lit8 v16, v5, -0x1

    const v17, 0x79a864

    and-int v16, v16, v17

    const v17, -0x79a865

    and-int v17, v17, v5

    or-int v16, v16, v17

    invoke-static/range {v16 .. v16}, Lmt/modder/hub/ۤۢۦۨ;->ۣۤۤۥ(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v14, v15

    invoke-static {v1, v13, v14}, Lmt/modder/hub/ۡۦۣۨ;->۟۠ۤۡۢ(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    aput-object v1, v11, v12

    const/4 v12, 0x1

    const/16 v1, 0x6b19

    const/4 v13, 0x0

    const/4 v14, 0x1

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v20, v14, v15

    invoke-static {v1, v13, v14}, Lmt/modder/hub/ۣۤ۟ۢ;->ۦۥ۟ۨ(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    aput-object v1, v11, v12

    invoke-static {v10, v8, v11}, Lmt/modder/hub/ۣۤ۟ۢ;->ۦۥ۟ۨ(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    invoke-static {}, Lmt/modder/hub/ۤۢۦۨ;->ۧ۟ۧۦ()I

    move-result v1

    if-gez v1, :cond_0

    const v22, 0x42

    const v23, 0x44

    const v24, -0x7a15

    invoke-static/range {v22 .. v24}, Lmt/modder/hub/l;->ۨ۠ۡۧ(III)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    goto/16 :goto_0

    :sswitch_13
    invoke-static {}, Lmt/modder/hub/ۤۢۦۨ;->ۧ۟ۧۦ()I

    move-result v1

    if-ltz v1, :cond_a

    const v22, 0x44

    const v23, 0x47

    const v24, -0x473a

    invoke-static/range {v22 .. v24}, Lmt/modder/hub/l;->ۨ۠ۡۧ(III)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    goto/16 :goto_0

    :cond_a
    const v22, 0x47

    const v23, 0x4a

    const v24, -0x7f09

    invoke-static/range {v22 .. v24}, Lmt/modder/hub/l;->ۨ۠ۡۧ(III)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    goto/16 :goto_0

    :sswitch_14
    return-void

    :sswitch_data_0
    .sparse-switch
        0x23 -> :sswitch_0
        0x5c -> :sswitch_13
        0x61 -> :sswitch_f
        0x75d -> :sswitch_a
        0x1a1931 -> :sswitch_10
        0x1a19d8 -> :sswitch_11
        0x1a1d39 -> :sswitch_b
        0x1a1d74 -> :sswitch_d
        0x1a1eff -> :sswitch_9
        0x1a6157 -> :sswitch_3
        0x1a617a -> :sswitch_14
        0x1a629e -> :sswitch_e
        0x1a6579 -> :sswitch_12
        0x1a6622 -> :sswitch_1
        0x1a6a78 -> :sswitch_7
        0x1a6ad4 -> :sswitch_c
        0x1a6fb9 -> :sswitch_2
        0x1a6fff -> :sswitch_8
        0x1a765d -> :sswitch_5
        0x1a77fe -> :sswitch_6
        0x1a7bf8 -> :sswitch_4
    .end sparse-switch
.end method
