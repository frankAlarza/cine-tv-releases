.class Lmt/modder/hub/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final short:[S

.field private static v:[S


# instance fields
.field private final ۥۤ:Lorg/json/JSONObject;

.field private final ۥۥ:Lmt/modder/hub/m;

.field private final ۥۦ:Landroid/widget/ImageView;

.field private final ۥۧ:Landroid/widget/LinearLayout;

.field private final ۥۨ:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 59

    const v0, 0x53

    new-array v0, v0, [S

    fill-array-data v0, :array_1

    sput-object v0, Lmt/modder/hub/e;->v:[S

    const/16 v0, 0xa

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lmt/modder/hub/e;->short:[S

    return-void

    :array_0
    .array-data 2
        0x59as
        0x580s
        0x5b6s
        0x58bs
        0x59as
        0x587s
        0xbeas
        0xbecs
        0xbebs
        0xbfbs
    .end array-data

    :array_1
    .array-data 2
        -0x761es
        -0x7619s
        -0x761as
        -0x4103s
        -0x410as
        -0x410as
        -0x7157s
        -0x7152s
        -0x7152s
        -0x7dabs
        -0x7da9s
        -0x7dabs
        -0x7c71s
        -0x7c77s
        -0x7c73s
        -0x70cas
        -0x70d0s
        -0x70d0s
        -0x74ccs
        -0x74cds
        -0x74cfs
        -0x7e44s
        -0x7e47s
        -0x69f0s
        -0x69e8s
        -0x69eds
        -0x6039s
        -0x6038s
        -0x6033s
        -0x7eafs
        -0x7ea9s
        -0x7eaas
        -0x6d4ds
        -0x6d4fs
        -0x6d4cs
        -0x68b2s
        -0x68b5s
        -0x688bs
        -0x457as
        -0x4579s
        -0x457cs
        -0x4638s
        -0x463as
        -0x4633s
        -0x6fd2s
        -0x6fd3s
        -0x6fd8s
        -0x42c4s
        -0x42c6s
        -0x42c6s
        -0x7b12s
        -0x7b16s
        -0x7b11s
        -0x6069s
        -0x606es
        -0x606as
        -0x713fs
        -0x713es
        -0x713cs
        -0x694bs
        -0x6972s
        -0x6974s
        -0x7bads
        -0x7ba7s
        -0x7ba3s
        -0x6432s
        -0x6438s
        -0x6432s
        -0x737es
        -0x737ds
        -0x7379s
        -0x7834s
        -0x7831s
        -0x7836s
        -0x6d12s
        -0x6d13s
        -0x6d16s
        -0x7254s
        -0x7256s
        -0x7252s
        -0x7f71s
        -0x7f76s
        -0x7f75s
    .end array-data
.end method

.method constructor <init>(Lorg/json/JSONObject;Lmt/modder/hub/m;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/app/Activity;)V
    .locals 55

    move-object/from16 v9, p5

    move-object/from16 v8, p4

    move-object/from16 v7, p3

    move-object/from16 v6, p2

    move-object/from16 v5, p1

    move-object/from16 v4, p0

    move-object/from16 v0, v4

    move-object/from16 v1, v5

    move-object/from16 v2, v6

    move-object/from16 v3, v7

    move-object/from16 v4, v8

    move-object/from16 v5, v9

    iput-object v1, v0, Lmt/modder/hub/e;->ۥۤ:Lorg/json/JSONObject;

    iput-object v2, v0, Lmt/modder/hub/e;->ۥۥ:Lmt/modder/hub/m;

    iput-object v3, v0, Lmt/modder/hub/e;->ۥۦ:Landroid/widget/ImageView;

    iput-object v4, v0, Lmt/modder/hub/e;->ۥۧ:Landroid/widget/LinearLayout;

    iput-object v5, v0, Lmt/modder/hub/e;->ۥۨ:Landroid/app/Activity;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static v(III)Ljava/lang/String;
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

    invoke-static {}, Lmt/modder/hub/e;->۟ۧ۟۟ۥ()[S

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

.method public static ۟ۥۨۧ(III)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lmt/modder/hub/ۢۥ۠ۡ;->۟ۡ۟۟ۦ()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static/range {p0 .. p2}, Lmt/modder/hub/e;->v(III)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۧ۟۟ۥ()[S
    .locals 1

    invoke-static {}, Lmt/modder/hub/ۤۢۦۨ;->ۨۥۡۤ()I

    move-result v0

    if-gez v0, :cond_0

    sget-object v0, Lmt/modder/hub/e;->v:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 77

    move-object/from16 v27, p1

    move-object/from16 v26, p0

    move-object/from16 v22, v26

    move-object/from16 v23, v27

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

    const v25, 0x0

    const v26, 0x3

    const v27, -0x7100

    invoke-static/range {v25 .. v27}, Lmt/modder/hub/e;->۟ۥۨۧ(III)Ljava/lang/String;

    move-result-object v2

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

    const v14, 0x1aabb9

    xor-int/2addr v2, v14

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const/4 v2, 0x1

    new-instance v14, Ljava/lang/Integer;

    const v15, 0x22deb7

    invoke-direct {v14, v15}, Ljava/lang/Integer;-><init>(I)V

    aput-object v14, v13, v2

    invoke-static {}, Lmt/modder/hub/ۤۢۦۨ;->۟۠ۡۤۢ()I

    move-result v2

    if-lez v2, :cond_0

    const v25, 0x3

    const v26, 0x6

    const v27, -0x47e2

    invoke-static/range {v25 .. v27}, Lmt/modder/hub/e;->۟ۥۨۧ(III)Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    goto :goto_0

    :sswitch_1
    const v2, 0x10451

    :try_start_0
    invoke-static {v2}, Lmt/modder/hub/ۡۦۣۨ;->۟ۢۧ۟ۧ(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [S
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const v25, 0x6

    const v26, 0x9

    const v27, -0x77b7

    invoke-static/range {v25 .. v27}, Lmt/modder/hub/e;->۟ۥۨۧ(III)Ljava/lang/String;

    move-result-object v3

    move-object v11, v2

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lmt/modder/hub/ۣۤ۟ۢ;->ۥۣۢۧ()I

    move-result v2

    if-gtz v2, :cond_1

    invoke-static {}, Lmt/modder/hub/ۡۦۣۨ;->۟ۧ۠ۧ()I

    const v25, 0x9

    const v26, 0xc

    const v27, -0x7b4e

    invoke-static/range {v25 .. v27}, Lmt/modder/hub/e;->۟ۥۨۧ(III)Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    goto :goto_0

    :cond_1
    const v25, 0xc

    const v26, 0xf

    const v27, -0x7a98

    invoke-static/range {v25 .. v27}, Lmt/modder/hub/e;->۟ۥۨۧ(III)Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    goto :goto_0

    :sswitch_3
    const/16 v5, 0xdb9

    const/4 v2, 0x2

    :try_start_1
    aget-object v2, v13, v2

    check-cast v2, Ljava/lang/Integer;

    const/4 v14, 0x0

    new-array v14, v14, [Ljava/lang/Object;

    invoke-static {v5, v2, v14}, Lmt/modder/hub/ۡۦۣۨ;->۟۠ۤۡۢ(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-static {v2}, Lmt/modder/hub/ۣۤ۟ۢ;->۟ۤۥۣ۠(Ljava/lang/Object;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v5

    invoke-static {}, Lmt/modder/hub/ۣۤ۟ۢ;->ۥۣۢۧ()I

    move-result v2

    if-gtz v2, :cond_2

    invoke-static {}, Lmt/modder/hub/ۣۤ۟ۢ;->ۥۣۢۧ()I

    goto/16 :goto_0

    :cond_2
    const v25, 0xf

    const v26, 0x12

    const v27, -0x762c

    invoke-static/range {v25 .. v27}, Lmt/modder/hub/e;->۟ۥۨۧ(III)Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    goto/16 :goto_0

    :sswitch_4
    const v8, 0xd572

    const/4 v2, 0x1

    :try_start_2
    new-array v14, v2, [Ljava/lang/Object;

    const/4 v15, 0x0

    const/16 v2, 0x12d0

    const/16 v16, 0x0

    const/16 v17, 0x4

    move/from16 v0, v17

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v17, v0

    const/16 v18, 0x0

    aput-object v11, v17, v18

    const/16 v18, 0x1

    const/16 v19, 0x0

    invoke-static/range {v19 .. v19}, Lmt/modder/hub/ۤۢۦۨ;->ۣۤۤۥ(I)Ljava/lang/Integer;

    move-result-object v19

    aput-object v19, v17, v18

    const/16 v18, 0x2

    xor-int/lit8 v19, v9, -0x1

    const v20, 0x22deb1

    and-int v19, v19, v20

    const v20, -0x22deb2

    and-int v20, v20, v9

    or-int v19, v19, v20

    invoke-static/range {v19 .. v19}, Lmt/modder/hub/ۤۢۦۨ;->ۣۤۤۥ(I)Ljava/lang/Integer;

    move-result-object v19

    aput-object v19, v17, v18

    const/16 v18, 0x3

    xor-int/lit8 v19, v10, -0x1

    const v20, 0x16c0fb

    and-int v19, v19, v20

    const v20, -0x16c0fc

    and-int v20, v20, v10

    or-int v19, v19, v20

    invoke-static/range {v19 .. v19}, Lmt/modder/hub/ۤۢۦۨ;->ۣۤۤۥ(I)Ljava/lang/Integer;

    move-result-object v19

    aput-object v19, v17, v18

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-static {v2, v0, v1}, Lmt/modder/hub/ۡۦۣۨ;->۟۠ۤۡۢ(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    aput-object v2, v14, v15

    invoke-static {v8, v12, v14}, Lmt/modder/hub/ۡۦۣۨ;->۟۠ۤۡۢ(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    invoke-static {}, Lmt/modder/hub/ۤۢۦۨ;->۟۠ۡۤۢ()I

    move-result v8

    if-gtz v8, :cond_3

    move-object v8, v2

    goto/16 :goto_0

    :cond_3
    const v25, 0x12

    const v26, 0x15

    const v27, -0x722e

    invoke-static/range {v25 .. v27}, Lmt/modder/hub/e;->۟ۥۨۧ(III)Ljava/lang/String;

    move-result-object v3

    move-object v8, v2

    goto/16 :goto_0

    :sswitch_5
    const/4 v2, 0x0

    new-instance v3, Ljava/lang/Integer;

    const v14, 0x94ca7b

    invoke-direct {v3, v14}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v13, v2

    const v25, 0x15

    const v26, 0x17

    const v27, -0x78a7

    invoke-static/range {v25 .. v27}, Lmt/modder/hub/e;->۟ۥۨۧ(III)Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    goto/16 :goto_0

    :sswitch_6
    const/4 v2, 0x3

    new-instance v3, Ljava/lang/Integer;

    const v14, 0x16c508

    invoke-direct {v3, v14}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v13, v2

    const v25, 0x17

    const v26, 0x1a

    const v27, -0x6f10

    invoke-static/range {v25 .. v27}, Lmt/modder/hub/e;->۟ۥۨۧ(III)Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    goto/16 :goto_0

    :sswitch_7
    const/4 v2, 0x2

    new-instance v14, Ljava/lang/Integer;

    const v15, 0x398e05

    invoke-direct {v14, v15}, Ljava/lang/Integer;-><init>(I)V

    aput-object v14, v13, v2

    invoke-static {}, Lmt/modder/hub/ۢۥ۠ۡ;->۟۠ۢۥۤ()I

    move-result v2

    if-ltz v2, :cond_4

    invoke-static {}, Lmt/modder/hub/ۤۢۦۨ;->۟۠ۡۤۢ()I

    goto/16 :goto_0

    :cond_4
    const v25, 0x1a

    const v26, 0x1d

    const v27, -0x66d1

    invoke-static/range {v25 .. v27}, Lmt/modder/hub/e;->۟ۥۨۧ(III)Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    goto/16 :goto_0

    :sswitch_8
    const v14, 0x14345

    const/4 v2, 0x1

    :try_start_3
    new-array v15, v2, [Ljava/lang/Object;

    const/16 v16, 0x0

    const v2, 0x11f8b

    const/16 v17, 0x0

    const/16 v18, 0x4

    move/from16 v0, v18

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    aput-object v7, v18, v19

    const/16 v19, 0x1

    xor-int/lit8 v20, v5, -0x1

    const v21, 0x398e03

    and-int v20, v20, v21

    const v21, -0x398e04

    and-int v21, v21, v5

    or-int v20, v20, v21

    invoke-static/range {v20 .. v20}, Lmt/modder/hub/ۤۢۦۨ;->ۣۤۤۥ(I)Ljava/lang/Integer;

    move-result-object v20

    aput-object v20, v18, v19

    const/16 v19, 0x2

    xor-int/lit8 v20, v4, -0x1

    const v21, 0x94ca7f

    and-int v20, v20, v21

    const v21, -0x94ca80

    and-int v21, v21, v4

    or-int v20, v20, v21

    invoke-static/range {v20 .. v20}, Lmt/modder/hub/ۤۢۦۨ;->ۣۤۤۥ(I)Ljava/lang/Integer;

    move-result-object v20

    aput-object v20, v18, v19

    const/16 v19, 0x3

    xor-int/lit8 v20, v6, -0x1

    const v21, 0x896ce1

    and-int v20, v20, v21

    const v21, -0x896ce2

    and-int v21, v21, v6

    or-int v20, v20, v21

    invoke-static/range {v20 .. v20}, Lmt/modder/hub/ۤۢۦۨ;->ۣۤۤۥ(I)Ljava/lang/Integer;

    move-result-object v20

    aput-object v20, v18, v19

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-static {v2, v0, v1}, Lmt/modder/hub/ۡۦۣۨ;->۟۠ۤۡۢ(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    aput-object v2, v15, v16

    invoke-static {v14, v8, v15}, Lmt/modder/hub/ۣۤ۟ۢ;->۠۠ۦۡ(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-static {v2}, Lmt/modder/hub/ۢۥ۠ۡ;->ۣۡۥ۟(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result v2

    if-eqz v2, :cond_b

    const v25, 0x1d

    const v26, 0x20

    const v27, -0x784b

    invoke-static/range {v25 .. v27}, Lmt/modder/hub/e;->۟ۥۨۧ(III)Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    goto/16 :goto_0

    :sswitch_9
    const/4 v2, 0x4

    new-instance v3, Ljava/lang/Integer;

    const v14, 0x89677f

    invoke-direct {v3, v14}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v13, v2

    const v25, 0x20

    const v26, 0x23

    const v27, -0x6bad

    invoke-static/range {v25 .. v27}, Lmt/modder/hub/e;->۟ۥۨۧ(III)Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    goto/16 :goto_0

    :sswitch_a
    const v2, 0x10129

    :try_start_4
    move-object/from16 v0, v22

    invoke-static {v2, v0}, Lmt/modder/hub/ۡۦۣۨ;->۟۠ۤۦۣ(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    invoke-static {}, Lmt/modder/hub/ۢۥ۠ۡ;->۟۠ۢۥۤ()I

    move-result v12

    if-ltz v12, :cond_5

    invoke-static {}, Lmt/modder/hub/ۢۥ۠ۡ;->۟۠ۢۥۤ()I

    move-object v12, v2

    goto/16 :goto_0

    :cond_5
    const v25, 0x23

    const v26, 0x26

    const v27, -0x6e56

    invoke-static/range {v25 .. v27}, Lmt/modder/hub/e;->۟ۥۨۧ(III)Ljava/lang/String;

    move-result-object v3

    move-object v12, v2

    goto/16 :goto_0

    :sswitch_b
    const/16 v3, 0xdb9

    const/4 v2, 0x4

    :try_start_5
    aget-object v2, v13, v2

    check-cast v2, Ljava/lang/Integer;

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3, v2, v6}, Lmt/modder/hub/ۡۦۣۨ;->۟۠ۤۡۢ(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-static {v2}, Lmt/modder/hub/ۣۤ۟ۢ;->۟ۤۥۣ۠(Ljava/lang/Object;)I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    move-result v3

    const v25, 0x26

    const v26, 0x29

    const v27, -0x43a0

    invoke-static/range {v25 .. v27}, Lmt/modder/hub/e;->۟ۥۨۧ(III)Ljava/lang/String;

    move-result-object v2

    move v6, v3

    move-object v3, v2

    goto/16 :goto_0

    :sswitch_c
    const v2, 0x10451

    :try_start_6
    invoke-static {v2}, Lmt/modder/hub/ۡۦۣۨ;->۟ۢۧ۟ۧ(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [S
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    const v25, 0x29

    const v26, 0x2c

    const v27, -0x40d2

    invoke-static/range {v25 .. v27}, Lmt/modder/hub/e;->۟ۥۨۧ(III)Ljava/lang/String;

    move-result-object v3

    move-object v7, v2

    goto/16 :goto_0

    :sswitch_d
    const/16 v14, 0xfac

    const/4 v15, 0x0

    const/4 v2, 0x5

    :try_start_7
    new-array v0, v2, [Ljava/lang/Object;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    const v2, 0x14951

    move-object/from16 v0, v22

    invoke-static {v2, v0}, Lmt/modder/hub/ۡۦۣۨ;->۟۠ۤۦۣ(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmt/modder/hub/m;

    aput-object v2, v16, v17

    const/16 v17, 0x1

    const v2, 0x17ca3

    move-object/from16 v0, v22

    invoke-static {v2, v0}, Lmt/modder/hub/ۡۦۣۨ;->۟۠ۤۦۣ(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    aput-object v2, v16, v17

    const/16 v17, 0x2

    const v2, 0xa774

    move-object/from16 v0, v22

    invoke-static {v2, v0}, Lmt/modder/hub/ۡۦۣۨ;->۟۠ۤۦۣ(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    aput-object v2, v16, v17

    const/16 v17, 0x3

    const v2, 0xedc2

    move-object/from16 v0, v22

    invoke-static {v2, v0}, Lmt/modder/hub/ۡۦۣۨ;->۟۠ۤۦۣ(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    aput-object v2, v16, v17

    const/4 v2, 0x4

    const/16 v17, 0x0

    invoke-static/range {v17 .. v17}, Lmt/modder/hub/ۤۢۦۨ;->ۣ۠ۡ(Z)Ljava/lang/Boolean;

    move-result-object v17

    aput-object v17, v16, v2

    invoke-static/range {v14 .. v16}, Lmt/modder/hub/ۣۤ۟ۢ;->۠۠ۦۡ(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    invoke-static {}, Lmt/modder/hub/ۡۦۣۨ;->۟ۧ۠ۧ()I

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {}, Lmt/modder/hub/ۣۤ۟ۢ;->ۥۣۢۧ()I

    goto/16 :goto_0

    :cond_6
    const v25, 0x2c

    const v26, 0x2f

    const v27, -0x6936

    invoke-static/range {v25 .. v27}, Lmt/modder/hub/e;->۟ۥۨۧ(III)Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    goto/16 :goto_0

    :sswitch_e
    invoke-static {}, Lmt/modder/hub/ۡۦۣۨ;->۟ۧ۠ۧ()I

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {}, Lmt/modder/hub/ۤۢۦۨ;->۟۠ۡۤۢ()I

    goto/16 :goto_0

    :cond_7
    const v25, 0x2f

    const v26, 0x32

    const v27, -0x4423

    invoke-static/range {v25 .. v27}, Lmt/modder/hub/e;->۟ۥۨۧ(III)Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    goto/16 :goto_0

    :sswitch_f
    const/4 v2, 0x5

    new-array v13, v2, [Ljava/lang/Object;

    invoke-static {}, Lmt/modder/hub/ۡۦۣۨ;->۟ۧ۠ۧ()I

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {}, Lmt/modder/hub/ۤۢۦۨ;->۟۠ۡۤۢ()I

    goto/16 :goto_0

    :cond_8
    const v25, 0x32

    const v26, 0x35

    const v27, -0x7df6

    invoke-static/range {v25 .. v27}, Lmt/modder/hub/e;->۟ۥۨۧ(III)Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    goto/16 :goto_0

    :sswitch_10
    const/16 v3, 0xdb9

    const/4 v2, 0x1

    :try_start_8
    aget-object v2, v13, v2

    check-cast v2, Ljava/lang/Integer;

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v3, v2, v9}, Lmt/modder/hub/ۡۦۣۨ;->۟۠ۤۡۢ(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-static {v2}, Lmt/modder/hub/ۣۤ۟ۢ;->۟ۤۥۣ۠(Ljava/lang/Object;)I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    move-result v3

    invoke-static {}, Lmt/modder/hub/ۣۤ۟ۢ;->ۥۣۢۧ()I

    move-result v2

    if-gtz v2, :cond_9

    const v25, 0x35

    const v26, 0x38

    const v27, -0x668b

    invoke-static/range {v25 .. v27}, Lmt/modder/hub/e;->۟ۥۨۧ(III)Ljava/lang/String;

    move-result-object v2

    move v9, v3

    move-object v3, v2

    goto/16 :goto_0

    :cond_9
    const v25, 0x38

    const v26, 0x3b

    const v27, -0x77df

    invoke-static/range {v25 .. v27}, Lmt/modder/hub/e;->۟ۥۨۧ(III)Ljava/lang/String;

    move-result-object v2

    move v9, v3

    move-object v3, v2

    goto/16 :goto_0

    :sswitch_11
    const/16 v10, 0xdb9

    const/4 v2, 0x3

    :try_start_9
    aget-object v2, v13, v2

    check-cast v2, Ljava/lang/Integer;

    const/4 v14, 0x0

    new-array v14, v14, [Ljava/lang/Object;

    invoke-static {v10, v2, v14}, Lmt/modder/hub/ۡۦۣۨ;->۟۠ۤۡۢ(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-static {v2}, Lmt/modder/hub/ۣۤ۟ۢ;->۟ۤۥۣ۠(Ljava/lang/Object;)I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    move-result v10

    invoke-static {}, Lmt/modder/hub/ۤۢۦۨ;->ۧ۟ۧۦ()I

    move-result v2

    if-ltz v2, :cond_a

    invoke-static {}, Lmt/modder/hub/ۢۥ۠ۡ;->۟۠ۢۥۤ()I

    goto/16 :goto_0

    :cond_a
    const v25, 0x3b

    const v26, 0x3e

    const v27, -0x6f96

    invoke-static/range {v25 .. v27}, Lmt/modder/hub/e;->۟ۥۨۧ(III)Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    goto/16 :goto_0

    :sswitch_12
    const/16 v3, 0xfac

    const/4 v14, 0x0

    const/4 v2, 0x5

    :try_start_a
    new-array v15, v2, [Ljava/lang/Object;

    const/16 v16, 0x0

    const v2, 0x14951

    move-object/from16 v0, v22

    invoke-static {v2, v0}, Lmt/modder/hub/ۡۦۣۨ;->۟۠ۤۦۣ(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmt/modder/hub/m;

    aput-object v2, v15, v16

    const/16 v16, 0x1

    const v2, 0x17ca3

    move-object/from16 v0, v22

    invoke-static {v2, v0}, Lmt/modder/hub/ۡۦۣۨ;->۟۠ۤۦۣ(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    aput-object v2, v15, v16

    const/16 v16, 0x2

    const v2, 0xa774

    move-object/from16 v0, v22

    invoke-static {v2, v0}, Lmt/modder/hub/ۡۦۣۨ;->۟۠ۤۦۣ(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    aput-object v2, v15, v16

    const/16 v16, 0x3

    const v2, 0xedc2

    move-object/from16 v0, v22

    invoke-static {v2, v0}, Lmt/modder/hub/ۡۦۣۨ;->۟۠ۤۦۣ(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    aput-object v2, v15, v16

    const/4 v2, 0x4

    const/16 v16, 0x1

    invoke-static/range {v16 .. v16}, Lmt/modder/hub/ۤۢۦۨ;->ۣ۠ۡ(Z)Ljava/lang/Boolean;

    move-result-object v16

    aput-object v16, v15, v2

    invoke-static {v3, v14, v15}, Lmt/modder/hub/ۣۤ۟ۢ;->۠۠ۦۡ(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    const v25, 0x3e

    const v26, 0x41

    const v27, -0x7d45

    invoke-static/range {v25 .. v27}, Lmt/modder/hub/e;->۟ۥۨۧ(III)Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    goto/16 :goto_0

    :sswitch_13
    const/16 v4, 0xdb9

    const/4 v2, 0x0

    :try_start_b
    aget-object v2, v13, v2

    check-cast v2, Ljava/lang/Integer;

    const/4 v14, 0x0

    new-array v14, v14, [Ljava/lang/Object;

    invoke-static {v4, v2, v14}, Lmt/modder/hub/ۡۦۣۨ;->۟۠ۤۡۢ(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-static {v2}, Lmt/modder/hub/ۣۤ۟ۢ;->۟ۤۥۣ۠(Ljava/lang/Object;)I
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    move-result v4

    invoke-static {}, Lmt/modder/hub/ۡۦۣۨ;->۟ۧ۠ۧ()I

    move-result v2

    if-nez v2, :cond_0

    const v25, 0x41

    const v26, 0x44

    const v27, -0x62d7

    invoke-static/range {v25 .. v27}, Lmt/modder/hub/e;->۟ۥۨۧ(III)Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    goto/16 :goto_0

    :cond_b
    :sswitch_14
    invoke-static {}, Lmt/modder/hub/ۤۢۦۨ;->۟۠ۡۤۢ()I

    move-result v2

    if-gtz v2, :cond_c

    invoke-static {}, Lmt/modder/hub/ۤۢۦۨ;->ۧ۟ۧۦ()I

    goto/16 :goto_0

    :cond_c
    const v25, 0x44

    const v26, 0x47

    const v27, -0x75a0

    invoke-static/range {v25 .. v27}, Lmt/modder/hub/e;->۟ۥۨۧ(III)Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    goto/16 :goto_0

    :catch_0
    move-exception v2

    const/16 v3, 0xfac

    const/4 v4, 0x0

    const/4 v2, 0x5

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v6, 0x0

    const v2, 0x14951

    move-object/from16 v0, v22

    invoke-static {v2, v0}, Lmt/modder/hub/ۡۦۣۨ;->۟۠ۤۦۣ(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmt/modder/hub/m;

    aput-object v2, v5, v6

    const/4 v6, 0x1

    const v2, 0x17ca3

    move-object/from16 v0, v22

    invoke-static {v2, v0}, Lmt/modder/hub/ۡۦۣۨ;->۟۠ۤۦۣ(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    aput-object v2, v5, v6

    const/4 v6, 0x2

    const v2, 0xa774

    move-object/from16 v0, v22

    invoke-static {v2, v0}, Lmt/modder/hub/ۡۦۣۨ;->۟۠ۤۦۣ(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    aput-object v2, v5, v6

    const/4 v6, 0x3

    const v2, 0xedc2

    move-object/from16 v0, v22

    invoke-static {v2, v0}, Lmt/modder/hub/ۡۦۣۨ;->۟۠ۤۦۣ(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    aput-object v2, v5, v6

    const/4 v2, 0x4

    const/4 v6, 0x1

    invoke-static {v6}, Lmt/modder/hub/ۤۢۦۨ;->ۣ۠ۡ(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lmt/modder/hub/ۣۤ۟ۢ;->۠۠ۦۡ(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :sswitch_15
    return-void

    :sswitch_16
    invoke-static {}, Lmt/modder/hub/ۡۦۣۨ;->۟ۧ۠ۧ()I

    move-result v2

    if-nez v2, :cond_0

    const v25, 0x47

    const v26, 0x4a

    const v27, -0x7ed8

    invoke-static/range {v25 .. v27}, Lmt/modder/hub/e;->۟ۥۨۧ(III)Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    goto/16 :goto_0

    :sswitch_17
    invoke-static {}, Lmt/modder/hub/ۡۦۣۨ;->۟ۧ۠ۧ()I

    move-result v2

    if-eqz v2, :cond_d

    invoke-static {}, Lmt/modder/hub/ۤۢۦۨ;->ۧ۟ۧۦ()I

    const v25, 0x4a

    const v26, 0x4d

    const v27, -0x6bf6

    invoke-static/range {v25 .. v27}, Lmt/modder/hub/e;->۟ۥۨۧ(III)Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    goto/16 :goto_0

    :cond_d
    const v25, 0x4d

    const v26, 0x50

    const v27, -0x74b5

    invoke-static/range {v25 .. v27}, Lmt/modder/hub/e;->۟ۥۨۧ(III)Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    goto/16 :goto_0

    :sswitch_18
    const v25, 0x50

    const v26, 0x53

    const v27, -0x7993

    invoke-static/range {v25 .. v27}, Lmt/modder/hub/e;->۟ۥۨۧ(III)Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x62 -> :sswitch_0
        0x79 -> :sswitch_11
        0x9c -> :sswitch_7
        0xc4 -> :sswitch_18
        0xfb -> :sswitch_4
        0x17a -> :sswitch_14
        0x438 -> :sswitch_2
        0xc18 -> :sswitch_10
        0x1106 -> :sswitch_15
        0x119c -> :sswitch_12
        0x11bb -> :sswitch_1
        0x1250 -> :sswitch_6
        0x18f8 -> :sswitch_f
        0x195b -> :sswitch_13
        0x197f -> :sswitch_d
        0x1c9a -> :sswitch_9
        0x627a -> :sswitch_5
        0x6295 -> :sswitch_15
        0x69d8 -> :sswitch_b
        0x69fa -> :sswitch_3
        0x6a1c -> :sswitch_16
        0x6a31 -> :sswitch_c
        0x6ef2 -> :sswitch_a
        0x6ef4 -> :sswitch_8
        0x1a7722 -> :sswitch_e
        0x1a7726 -> :sswitch_17
    .end sparse-switch
.end method
