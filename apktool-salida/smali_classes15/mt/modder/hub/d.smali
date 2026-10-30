.class Lmt/modder/hub/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static A:[S

.field private static final short:[S


# instance fields
.field private final ۥۢ:Landroid/app/Activity;

.field private final ۥۣ:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 59

    const v0, 0x52

    new-array v0, v0, [S

    fill-array-data v0, :array_1

    sput-object v0, Lmt/modder/hub/d;->A:[S

    const/16 v0, 0x23

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lmt/modder/hub/d;->short:[S

    return-void

    :array_0
    .array-data 2
        0xa22s
        0xa2ds
        0xa27s
        0xa31s
        0xa2cs
        0xa2as
        0xa27s
        0xa6ds
        0xa2as
        0xa2ds
        0xa37s
        0xa26s
        0xa2ds
        0xa37s
        0xa6ds
        0xa22s
        0xa20s
        0xa37s
        0xa2as
        0xa2cs
        0xa2ds
        0xa6ds
        0xa15s
        0xa0as
        0xa06s
        0xa14s
        0x254s
        0x26bs
        0x271s
        0x26bs
        0x276s
        0x24es
        0x26bs
        0x26cs
        0x269s
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x6bbds
        -0x6bbfs
        -0x7a57s
        -0x7a5cs
        -0x7a53s
        -0x7d9ds
        -0x7da3s
        -0x7dacs
        -0x7422s
        -0x741ds
        -0x7419s
        -0x6567s
        -0x6562s
        -0x6564s
        -0x6c08s
        -0x6c08s
        -0x6c09s
        -0x7b69s
        -0x7b69s
        -0x7b63s
        -0x7025s
        -0x7026s
        -0x7025s
        -0x6040s
        -0x6036s
        -0x603bs
        -0x79f1s
        -0x79f7s
        -0x79f5s
        -0x6d81s
        -0x6d82s
        -0x6d82s
        -0x6746s
        -0x674fs
        -0x6745s
        -0x781fs
        -0x7815s
        -0x7818s
        -0x73b4s
        -0x73bds
        -0x7385s
        -0x6a71s
        -0x6a7ds
        -0x6a74s
        -0x7027s
        -0x7026s
        -0x702es
        -0x6bc5s
        -0x6bc1s
        -0x6bc5s
        -0x773es
        -0x773as
        -0x7740s
        -0x47bcs
        -0x47c0s
        -0x47bbs
        -0x7ae4s
        -0x7ae4s
        -0x7ae8s
        -0x7402s
        -0x7408s
        -0x743es
        -0x7e0as
        -0x7e10s
        -0x7e04s
        -0x46b7s
        -0x46b6s
        -0x46b6s
        -0x6cbds
        -0x6c87s
        -0x6cbds
        -0x42a3s
        -0x42a7s
        -0x42a3s
        -0x611bs
        -0x6119s
        -0x6119s
        -0x69f4s
        -0x69f2s
        -0x6c3ds
        -0x6c34s
        -0x6c0cs
    .end array-data
.end method

.method constructor <init>(Landroid/app/Activity;Lorg/json/JSONObject;)V
    .locals 55

    move-object/from16 v6, p2

    move-object/from16 v5, p1

    move-object/from16 v4, p0

    move-object/from16 v0, v4

    move-object/from16 v1, v5

    move-object/from16 v2, v6

    iput-object v1, v0, Lmt/modder/hub/d;->ۥۢ:Landroid/app/Activity;

    iput-object v2, v0, Lmt/modder/hub/d;->ۥۣ:Lorg/json/JSONObject;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static A(III)Ljava/lang/String;
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

    invoke-static {}, Lmt/modder/hub/d;->ۦۦۣۢ()[S

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

.method public static ۣۣۣۡ(III)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lmt/modder/hub/ۢۥ۠ۡ;->۟ۡ۟۟ۦ()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static/range {p0 .. p2}, Lmt/modder/hub/d;->A(III)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۦۦۣۢ()[S
    .locals 1

    invoke-static {}, Lmt/modder/hub/ۢۥ۠ۡ;->۟ۡ۟۟ۦ()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lmt/modder/hub/d;->A:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 88

    move-object/from16 v38, p1

    move-object/from16 v37, p0

    move-object/from16 v33, v37

    move-object/from16 v34, v38

    const/4 v13, 0x0

    const/4 v12, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const v36, 0x0

    const v37, 0x2

    const v38, -0x6d5e

    invoke-static/range {v36 .. v38}, Lmt/modder/hub/d;->ۣۣۣۡ(III)Ljava/lang/String;

    move-result-object v2

    move-object v14, v13

    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    move v10, v9

    move v9, v8

    move-object v8, v7

    move-object v7, v6

    move v6, v5

    move v5, v4

    move v4, v3

    move-object v3, v2

    :cond_0
    :goto_0
    invoke-static {v3}, Lmt/modder/hub/ۡۦۣۨ;->ۢۦ۟ۢ(Ljava/lang/Object;)I

    move-result v2

    const v15, 0x1ac528

    xor-int/2addr v2, v15

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const/16 v5, 0xdb9

    const/4 v2, 0x2

    :try_start_0
    aget-object v2, v14, v2

    check-cast v2, Ljava/lang/Integer;

    const/4 v15, 0x0

    new-array v15, v15, [Ljava/lang/Object;

    invoke-static {v5, v2, v15}, Lmt/modder/hub/ۡۦۣۨ;->۟۠ۤۡۢ(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-static {v2}, Lmt/modder/hub/ۣۤ۟ۢ;->۟ۤۥۣ۠(Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    invoke-static {}, Lmt/modder/hub/ۤۢۦۨ;->۟۠ۡۤۢ()I

    move-result v2

    if-lez v2, :cond_0

    const v36, 0x2

    const v37, 0x5

    const v38, -0x7cb4

    invoke-static/range {v36 .. v38}, Lmt/modder/hub/d;->ۣۣۣۡ(III)Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lmt/modder/hub/ۡۦۣۨ;->۟ۧ۠ۧ()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lmt/modder/hub/ۤۢۦۨ;->ۧ۟ۧۦ()I

    const v36, 0x5

    const v37, 0x8

    const v38, -0x7b44

    invoke-static/range {v36 .. v38}, Lmt/modder/hub/d;->ۣۣۣۡ(III)Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    goto :goto_0

    :cond_1
    const v36, 0x8

    const v37, 0xb

    const v38, -0x72ff

    invoke-static/range {v36 .. v38}, Lmt/modder/hub/d;->ۣۣۣۡ(III)Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    goto :goto_0

    :sswitch_2
    const/4 v2, 0x4

    new-instance v15, Ljava/lang/Integer;

    const v16, 0x3ba0a

    invoke-direct/range {v15 .. v16}, Ljava/lang/Integer;-><init>(I)V

    aput-object v15, v14, v2

    invoke-static {}, Lmt/modder/hub/ۤۢۦۨ;->۟۠ۡۤۢ()I

    move-result v2

    if-gtz v2, :cond_2

    invoke-static {}, Lmt/modder/hub/ۤۢۦۨ;->ۧ۟ۧۦ()I

    goto :goto_0

    :cond_2
    const v36, 0xb

    const v37, 0xe

    const v38, -0x6384

    invoke-static/range {v36 .. v38}, Lmt/modder/hub/d;->ۣۣۣۡ(III)Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    goto :goto_0

    :sswitch_3
    const/4 v2, 0x2

    new-instance v3, Ljava/lang/Integer;

    const v15, 0x836235

    invoke-direct {v3, v15}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v14, v2

    const v36, 0xe

    const v37, 0x11

    const v38, -0x6af0

    invoke-static/range {v36 .. v38}, Lmt/modder/hub/d;->ۣۣۣۡ(III)Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    goto/16 :goto_0

    :sswitch_4
    const v2, 0x1284c

    :try_start_1
    invoke-static {v2}, Lmt/modder/hub/ۡۦۣۨ;->۟ۢۧ۟ۧ(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [S
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const v36, 0x11

    const v37, 0x14

    const v38, -0x7d81

    invoke-static/range {v36 .. v38}, Lmt/modder/hub/d;->ۣۣۣۡ(III)Ljava/lang/String;

    move-result-object v3

    move-object v11, v2

    goto/16 :goto_0

    :sswitch_5
    const/4 v2, 0x0

    new-instance v3, Ljava/lang/Integer;

    const v15, 0x6bb77b

    invoke-direct {v3, v15}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v14, v2

    const v36, 0x14

    const v37, 0x17

    const v38, -0x76c6

    invoke-static/range {v36 .. v38}, Lmt/modder/hub/d;->ۣۣۣۡ(III)Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    goto/16 :goto_0

    :sswitch_6
    const v2, 0xba14

    :try_start_2
    move-object/from16 v0, v33

    invoke-static {v2, v0}, Lmt/modder/hub/ۡۦۣۨ;->۟۠ۤۦۣ(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    invoke-static {}, Lmt/modder/hub/ۢۥ۠ۡ;->۟۠ۢۥۤ()I

    move-result v3

    if-ltz v3, :cond_3

    invoke-static {}, Lmt/modder/hub/ۢۥ۠ۡ;->۟۠ۢۥۤ()I

    const v36, 0x17

    const v37, 0x1a

    const v38, -0x66de

    invoke-static/range {v36 .. v38}, Lmt/modder/hub/d;->ۣۣۣۡ(III)Ljava/lang/String;

    move-result-object v3

    move-object v8, v2

    goto/16 :goto_0

    :cond_3
    const v36, 0x1a

    const v37, 0x1d

    const v38, -0x7f13

    invoke-static/range {v36 .. v38}, Lmt/modder/hub/d;->ۣۣۣۡ(III)Ljava/lang/String;

    move-result-object v3

    move-object v8, v2

    goto/16 :goto_0

    :sswitch_7
    const/4 v2, 0x1

    new-instance v3, Ljava/lang/Integer;

    const v15, 0x48ec97

    invoke-direct {v3, v15}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v14, v2

    const v36, 0x1d

    const v37, 0x20

    const v38, -0x6b64

    invoke-static/range {v36 .. v38}, Lmt/modder/hub/d;->ۣۣۣۡ(III)Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    goto/16 :goto_0

    :sswitch_8
    :try_start_3
    new-instance v12, Landroid/content/Intent;

    const/16 v2, 0x12d0

    const/4 v15, 0x0

    const/16 v16, 0x4

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    aput-object v11, v16, v17

    const/16 v17, 0x1

    const/16 v18, 0x0

    invoke-static/range {v18 .. v18}, Lmt/modder/hub/ۤۢۦۨ;->ۣۤۤۥ(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v16, v17

    const/16 v17, 0x2

    xor-int/lit8 v18, v9, -0x1

    const v19, 0x48ec8d

    and-int v18, v18, v19

    const v19, -0x48ec8e

    and-int v19, v19, v9

    or-int v18, v18, v19

    invoke-static/range {v18 .. v18}, Lmt/modder/hub/ۤۢۦۨ;->ۣۤۤۥ(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v16, v17

    const/16 v17, 0x3

    xor-int/lit8 v18, v10, -0x1

    const v19, 0x6bbd38

    and-int v18, v18, v19

    const v19, -0x6bbd39

    and-int v19, v19, v10

    or-int v18, v18, v19

    invoke-static/range {v18 .. v18}, Lmt/modder/hub/ۤۢۦۨ;->ۣۤۤۥ(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v16, v17

    move-object/from16 v0, v16

    invoke-static {v2, v15, v0}, Lmt/modder/hub/ۡۦۣۨ;->۟۠ۤۡۢ(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v12, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    invoke-static {}, Lmt/modder/hub/ۡۦۣۨ;->۟ۧ۠ۧ()I

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Lmt/modder/hub/ۤۢۦۨ;->ۧ۟ۧۦ()I

    goto/16 :goto_0

    :cond_4
    const v36, 0x20

    const v37, 0x23

    const v38, -0x61a7

    invoke-static/range {v36 .. v38}, Lmt/modder/hub/d;->ۣۣۣۡ(III)Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    goto/16 :goto_0

    :sswitch_9
    const/4 v2, 0x5

    new-array v14, v2, [Ljava/lang/Object;

    invoke-static {}, Lmt/modder/hub/ۡۦۣۨ;->۟ۧ۠ۧ()I

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, Lmt/modder/hub/ۤۢۦۨ;->ۧ۟ۧۦ()I

    goto/16 :goto_0

    :cond_5
    const v36, 0x23

    const v37, 0x26

    const v38, -0x7ef7

    invoke-static/range {v36 .. v38}, Lmt/modder/hub/d;->ۣۣۣۡ(III)Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    goto/16 :goto_0

    :sswitch_a
    invoke-static {}, Lmt/modder/hub/ۢۥ۠ۡ;->۟۠ۢۥۤ()I

    move-result v2

    if-gez v2, :cond_0

    const v36, 0x26

    const v37, 0x29

    const v38, -0x755c

    invoke-static/range {v36 .. v38}, Lmt/modder/hub/d;->ۣۣۣۡ(III)Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    goto/16 :goto_0

    :sswitch_b
    const/4 v2, 0x3

    new-instance v15, Ljava/lang/Integer;

    const v16, 0x10ea3a

    invoke-direct/range {v15 .. v16}, Ljava/lang/Integer;-><init>(I)V

    aput-object v15, v14, v2

    invoke-static {}, Lmt/modder/hub/ۤۢۦۨ;->ۧ۟ۧۦ()I

    move-result v2

    if-ltz v2, :cond_6

    invoke-static {}, Lmt/modder/hub/ۡۦۣۨ;->۟ۧ۠ۧ()I

    goto/16 :goto_0

    :cond_6
    const v36, 0x29

    const v37, 0x2c

    const v38, -0x6c95

    invoke-static/range {v36 .. v38}, Lmt/modder/hub/d;->ۣۣۣۡ(III)Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    goto/16 :goto_0

    :sswitch_c
    const/16 v3, 0xdb9

    const/4 v2, 0x0

    :try_start_4
    aget-object v2, v14, v2

    check-cast v2, Ljava/lang/Integer;

    const/4 v10, 0x0

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v3, v2, v10}, Lmt/modder/hub/ۡۦۣۨ;->۟۠ۤۡۢ(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-static {v2}, Lmt/modder/hub/ۣۤ۟ۢ;->۟ۤۥۣ۠(Ljava/lang/Object;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result v3

    const v36, 0x2c

    const v37, 0x2f

    const v38, -0x76c6

    invoke-static/range {v36 .. v38}, Lmt/modder/hub/d;->ۣۣۣۡ(III)Ljava/lang/String;

    move-result-object v2

    move v10, v3

    move-object v3, v2

    goto/16 :goto_0

    :sswitch_d
    const v15, 0xe86a

    const/4 v2, 0x1

    :try_start_5
    new-array v0, v2, [Ljava/lang/Object;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    const v18, 0x165d2

    const/4 v2, 0x1

    new-array v0, v2, [Ljava/lang/Object;

    move-object/from16 v19, v0

    const/16 v20, 0x0

    const/16 v21, 0x47b2

    const/16 v22, 0x0

    const/4 v2, 0x1

    new-array v0, v2, [Ljava/lang/Object;

    move-object/from16 v23, v0

    const/16 v24, 0x0

    const v25, 0xd572

    const/4 v2, 0x1

    new-array v0, v2, [Ljava/lang/Object;

    move-object/from16 v26, v0

    const/16 v27, 0x0

    const v2, 0x11f8b

    const/16 v28, 0x0

    const/16 v29, 0x4

    move/from16 v0, v29

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v29, v0

    const/16 v30, 0x0

    aput-object v7, v29, v30

    const/16 v30, 0x1

    xor-int/lit8 v31, v5, -0x1

    const v32, 0x83622f

    and-int v31, v31, v32

    const v32, -0x836230

    and-int v32, v32, v5

    or-int v31, v31, v32

    invoke-static/range {v31 .. v31}, Lmt/modder/hub/ۤۢۦۨ;->ۣۤۤۥ(I)Ljava/lang/Integer;

    move-result-object v31

    aput-object v31, v29, v30

    const/16 v30, 0x2

    xor-int/lit8 v31, v4, -0x1

    const v32, 0x10ea33

    and-int v31, v31, v32

    const v32, -0x10ea34

    and-int v32, v32, v4

    or-int v31, v31, v32

    invoke-static/range {v31 .. v31}, Lmt/modder/hub/ۤۢۦۨ;->ۣۤۤۥ(I)Ljava/lang/Integer;

    move-result-object v31

    aput-object v31, v29, v30

    const/16 v30, 0x3

    xor-int/lit8 v31, v6, -0x1

    const v32, 0x3b808

    and-int v31, v31, v32

    const v32, -0x3b809

    and-int v32, v32, v6

    or-int v31, v31, v32

    invoke-static/range {v31 .. v31}, Lmt/modder/hub/ۤۢۦۨ;->ۣۤۤۥ(I)Ljava/lang/Integer;

    move-result-object v31

    aput-object v31, v29, v30

    move-object/from16 v0, v28

    move-object/from16 v1, v29

    invoke-static {v2, v0, v1}, Lmt/modder/hub/ۡۦۣۨ;->۟۠ۤۡۢ(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    aput-object v2, v26, v27

    move/from16 v0, v25

    move-object/from16 v1, v26

    invoke-static {v0, v8, v1}, Lmt/modder/hub/ۡۦۣۨ;->۟۠ۤۡۢ(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    aput-object v2, v23, v24

    invoke-static/range {v21 .. v23}, Lmt/modder/hub/ۣۤ۟ۢ;->۠۠ۦۡ(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    aput-object v2, v19, v20

    move/from16 v0, v18

    move-object/from16 v1, v19

    invoke-static {v0, v12, v1}, Lmt/modder/hub/ۣۤ۟ۢ;->۠۠ۦۡ(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Intent;

    aput-object v2, v16, v17

    move-object/from16 v0, v16

    invoke-static {v15, v13, v0}, Lmt/modder/hub/ۣۤ۟ۢ;->۠۠ۦۡ(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    invoke-static {}, Lmt/modder/hub/ۤۢۦۨ;->ۧ۟ۧۦ()I

    move-result v2

    if-ltz v2, :cond_7

    invoke-static {}, Lmt/modder/hub/ۤۢۦۨ;->ۧ۟ۧۦ()I

    goto/16 :goto_0

    :cond_7
    const v36, 0x2f

    const v37, 0x32

    const v38, -0x6d28

    invoke-static/range {v36 .. v38}, Lmt/modder/hub/d;->ۣۣۣۡ(III)Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    goto/16 :goto_0

    :sswitch_e
    const/16 v3, 0xdb9

    const/4 v2, 0x4

    :try_start_6
    aget-object v2, v14, v2

    check-cast v2, Ljava/lang/Integer;

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3, v2, v6}, Lmt/modder/hub/ۡۦۣۨ;->۟۠ۤۡۢ(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-static {v2}, Lmt/modder/hub/ۣۤ۟ۢ;->۟ۤۥۣ۠(Ljava/lang/Object;)I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    move-result v3

    invoke-static {}, Lmt/modder/hub/ۣۤ۟ۢ;->ۥۣۢۧ()I

    move-result v2

    if-gtz v2, :cond_8

    const v36, 0x32

    const v37, 0x35

    const v38, -0x71db

    invoke-static/range {v36 .. v38}, Lmt/modder/hub/d;->ۣۣۣۡ(III)Ljava/lang/String;

    move-result-object v2

    move v6, v3

    move-object v3, v2

    goto/16 :goto_0

    :cond_8
    const v36, 0x35

    const v37, 0x38

    const v38, -0x415d

    invoke-static/range {v36 .. v38}, Lmt/modder/hub/d;->ۣۣۣۡ(III)Ljava/lang/String;

    move-result-object v2

    move v6, v3

    move-object v3, v2

    goto/16 :goto_0

    :sswitch_f
    const/16 v3, 0xdb9

    const/4 v2, 0x3

    :try_start_7
    aget-object v2, v14, v2

    check-cast v2, Ljava/lang/Integer;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lmt/modder/hub/ۡۦۣۨ;->۟۠ۤۡۢ(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-static {v2}, Lmt/modder/hub/ۣۤ۟ۢ;->۟ۤۥۣ۠(Ljava/lang/Object;)I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    move-result v3

    const v36, 0x38

    const v37, 0x3b

    const v38, -0x7c07

    invoke-static/range {v36 .. v38}, Lmt/modder/hub/d;->ۣۣۣۡ(III)Ljava/lang/String;

    move-result-object v2

    move v4, v3

    move-object v3, v2

    goto/16 :goto_0

    :sswitch_10
    const/16 v2, 0x7e63

    :try_start_8
    move-object/from16 v0, v33

    invoke-static {v2, v0}, Lmt/modder/hub/ۡۦۣۨ;->۟۠ۤۦۣ(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    const v36, 0x3b

    const v37, 0x3e

    const v38, -0x72e3

    invoke-static/range {v36 .. v38}, Lmt/modder/hub/d;->ۣۣۣۡ(III)Ljava/lang/String;

    move-result-object v3

    move-object v13, v2

    goto/16 :goto_0

    :sswitch_11
    const/16 v9, 0xdb9

    const/4 v2, 0x1

    :try_start_9
    aget-object v2, v14, v2

    check-cast v2, Ljava/lang/Integer;

    const/4 v15, 0x0

    new-array v15, v15, [Ljava/lang/Object;

    invoke-static {v9, v2, v15}, Lmt/modder/hub/ۡۦۣۨ;->۟۠ۤۡۢ(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-static {v2}, Lmt/modder/hub/ۣۤ۟ۢ;->۟ۤۥۣ۠(Ljava/lang/Object;)I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    move-result v9

    invoke-static {}, Lmt/modder/hub/ۢۥ۠ۡ;->۟۠ۢۥۤ()I

    move-result v2

    if-gez v2, :cond_0

    const v36, 0x3e

    const v37, 0x41

    const v38, -0x78ec

    invoke-static/range {v36 .. v38}, Lmt/modder/hub/d;->ۣۣۣۡ(III)Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    goto/16 :goto_0

    :sswitch_12
    const v2, 0x1284c

    :try_start_a
    invoke-static {v2}, Lmt/modder/hub/ۡۦۣۨ;->۟ۢۧ۟ۧ(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [S
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    invoke-static {}, Lmt/modder/hub/ۡۦۣۨ;->۟ۧ۠ۧ()I

    move-result v3

    if-eqz v3, :cond_9

    invoke-static {}, Lmt/modder/hub/ۣۤ۟ۢ;->ۥۣۢۧ()I

    const v36, 0x41

    const v37, 0x44

    const v38, -0x4054

    invoke-static/range {v36 .. v38}, Lmt/modder/hub/d;->ۣۣۣۡ(III)Ljava/lang/String;

    move-result-object v3

    move-object v7, v2

    goto/16 :goto_0

    :cond_9
    const v36, 0x44

    const v37, 0x47

    const v38, -0x6a64

    invoke-static/range {v36 .. v38}, Lmt/modder/hub/d;->ۣۣۣۡ(III)Ljava/lang/String;

    move-result-object v3

    move-object v7, v2

    goto/16 :goto_0

    :sswitch_13
    invoke-static {}, Lmt/modder/hub/ۡۦۣۨ;->۟ۧ۠ۧ()I

    move-result v2

    if-nez v2, :cond_0

    const v36, 0x47

    const v37, 0x4a

    const v38, -0x4442

    invoke-static/range {v36 .. v38}, Lmt/modder/hub/d;->ۣۣۣۡ(III)Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    goto/16 :goto_0

    :sswitch_14
    invoke-static {}, Lmt/modder/hub/ۡۦۣۨ;->۟ۧ۠ۧ()I

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {}, Lmt/modder/hub/ۤۢۦۨ;->۟۠ۡۤۢ()I

    const v36, 0x4a

    const v37, 0x4d

    const v38, -0x6800

    invoke-static/range {v36 .. v38}, Lmt/modder/hub/d;->ۣۣۣۡ(III)Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    goto/16 :goto_0

    :cond_a
    const v36, 0x4d

    const v37, 0x4f

    const v38, -0x6f13

    invoke-static/range {v36 .. v38}, Lmt/modder/hub/d;->ۣۣۣۡ(III)Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    goto/16 :goto_0

    :catch_0
    move-exception v2

    move-object v3, v2

    const/16 v4, 0x5362

    const v5, 0x1355f

    const/4 v6, 0x0

    const/4 v2, 0x3

    new-array v7, v2, [Ljava/lang/Object;

    const/4 v8, 0x0

    const/16 v2, 0x7e63

    move-object/from16 v0, v33

    invoke-static {v2, v0}, Lmt/modder/hub/ۡۦۣۨ;->۟۠ۤۦۣ(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    aput-object v2, v7, v8

    const/4 v8, 0x1

    const/16 v2, 0x6589

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v2, v3, v9}, Lmt/modder/hub/ۣۤ۟ۢ;->۠۠ۦۡ(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    aput-object v2, v7, v8

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v3}, Lmt/modder/hub/ۤۢۦۨ;->ۣۤۤۥ(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v2

    invoke-static {v5, v6, v7}, Lmt/modder/hub/ۣۤ۟ۢ;->۠۠ۦۡ(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/Toast;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v4, v2, v3}, Lmt/modder/hub/ۣۤ۟ۢ;->۠۠ۦۡ(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :sswitch_15
    return-void

    :sswitch_16
    invoke-static {}, Lmt/modder/hub/ۢۥ۠ۡ;->۟۠ۢۥۤ()I

    move-result v2

    if-gez v2, :cond_0

    const v36, 0x4f

    const v37, 0x52

    const v38, -0x6ad5

    invoke-static/range {v36 .. v38}, Lmt/modder/hub/d;->ۣۣۣۡ(III)Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xa2 -> :sswitch_0
        0x4cc -> :sswitch_13
        0x74c -> :sswitch_16
        0xc0f -> :sswitch_5
        0xcca -> :sswitch_c
        0xccf -> :sswitch_b
        0xce8 -> :sswitch_10
        0x624b -> :sswitch_a
        0x6291 -> :sswitch_e
        0x6b8a -> :sswitch_7
        0x7235 -> :sswitch_6
        0x7303 -> :sswitch_11
        0x734b -> :sswitch_2
        0x7395 -> :sswitch_4
        0x73d7 -> :sswitch_15
        0x77cc -> :sswitch_12
        0x77ce -> :sswitch_8
        0x78cb -> :sswitch_3
        0x7b69 -> :sswitch_d
        0x7bb6 -> :sswitch_f
        0x7fcb -> :sswitch_1
        0x1a190a -> :sswitch_9
        0x1a192e -> :sswitch_14
    .end sparse-switch
.end method
