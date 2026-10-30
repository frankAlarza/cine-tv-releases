.class Lmt/modder/hub/g;
.super Landroid/animation/AnimatorListenerAdapter;


# static fields
.field private static G:[S


# instance fields
.field private final ۦۢ:Lmt/modder/hub/m;

.field private final ۦۣ:Z

.field private final ۦۤ:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 58

    const v0, 0x15

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lmt/modder/hub/g;->G:[S

    return-void

    nop

    :array_0
    .array-data 2
        -0x46a8s
        -0x46a8s
        -0x46a8s
        -0x490bs
        -0x490fs
        -0x4910s
        -0x50e1s
        -0x50efs
        -0x50ees
        -0x5156s
        -0x5153s
        -0x5154s
        -0x49a6s
        -0x49acs
        -0x49a9s
        -0x4f40s
        -0x4f3es
        -0x4f3es
        -0x58d2s
        -0x58d2s
        -0x58d2s
    .end array-data
.end method

.method constructor <init>(Lmt/modder/hub/m;ZLandroid/app/Activity;)V
    .locals 55

    move-object/from16 v7, p3

    move/from16 v6, p2

    move-object/from16 v5, p1

    move-object/from16 v4, p0

    move-object/from16 v0, v4

    move-object/from16 v1, v5

    move/from16 v2, v6

    move-object/from16 v3, v7

    iput-object v1, v0, Lmt/modder/hub/g;->ۦۢ:Lmt/modder/hub/m;

    iput-boolean v2, v0, Lmt/modder/hub/g;->ۦۣ:Z

    iput-object v3, v0, Lmt/modder/hub/g;->ۦۤ:Landroid/app/Activity;

    invoke-direct {v0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

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

    invoke-static {}, Lmt/modder/hub/g;->ۧۦۣ۠()[S

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

.method public static ۣ۟ۧۧ۟(III)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lmt/modder/hub/ۡۦۣۨ;->ۣ۟۟ۤۢ()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static/range {p0 .. p2}, Lmt/modder/hub/g;->G(III)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۧۦۣ۠()[S
    .locals 1

    invoke-static {}, Lmt/modder/hub/ۢۥ۠ۡ;->۟ۡ۟۟ۦ()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lmt/modder/hub/g;->G:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 60

    move-object/from16 v10, p1

    move-object/from16 v9, p0

    move-object/from16 v5, v9

    move-object/from16 v6, v10

    const/4 v4, 0x0

    const v8, 0x0

    const v9, 0x3

    const v10, -0x4045

    invoke-static/range {v8 .. v10}, Lmt/modder/hub/g;->ۣ۟ۧۧ۟(III)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    :cond_0
    :goto_0
    invoke-static {v1}, Lmt/modder/hub/ۡۦۣۨ;->ۢۦ۟ۢ(Ljava/lang/Object;)I

    move-result v0

    const v2, 0x1ab721

    xor-int/2addr v0, v2

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const v0, 0xb4a6

    invoke-static {v0, v5}, Lmt/modder/hub/ۡۦۣۨ;->۟۠ۤۦۣ(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lmt/modder/hub/ۢۥ۠ۡ;->ۣۡۥ۟(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v8, 0x3

    const v9, 0x6

    const v10, -0x4fee

    invoke-static/range {v8 .. v10}, Lmt/modder/hub/g;->ۣ۟ۧۧ۟(III)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    :sswitch_1
    const v1, 0x12576

    const v0, 0x130c0

    invoke-static {v0, v5}, Lmt/modder/hub/ۡۦۣۨ;->۟۠ۤۦۣ(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lmt/modder/hub/ۣۤ۟ۢ;->۠۠ۦۡ(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v8, 0x6

    const v9, 0x9

    const v10, -0x5609

    invoke-static/range {v8 .. v10}, Lmt/modder/hub/g;->ۣ۟ۧۧ۟(III)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    :sswitch_2
    const/16 v2, 0xb57

    const v0, 0x17132

    invoke-static {v0, v5}, Lmt/modder/hub/ۡۦۣۨ;->۟۠ۤۦۣ(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmt/modder/hub/m;

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lmt/modder/hub/ۣۤ۟ۢ;->۠۠ۦۡ(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lmt/modder/hub/ۣۤ۟ۢ;->ۥۣۢۧ()I

    move-result v0

    if-lez v0, :cond_0

    const v8, 0x9

    const v9, 0xc

    const v10, -0x57b7

    invoke-static/range {v8 .. v10}, Lmt/modder/hub/g;->ۣ۟ۧۧ۟(III)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    :cond_1
    :sswitch_3
    invoke-static {}, Lmt/modder/hub/ۤۢۦۨ;->ۧ۟ۧۦ()I

    move-result v0

    if-gez v0, :cond_0

    const v8, 0xc

    const v9, 0xf

    const v10, -0x4f4e

    invoke-static/range {v8 .. v10}, Lmt/modder/hub/g;->ۣ۟ۧۧ۟(III)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_4
    invoke-static {}, Lmt/modder/hub/ۢۥ۠ۡ;->۟۠ۢۥۤ()I

    move-result v0

    if-ltz v0, :cond_2

    const v8, 0xf

    const v9, 0x12

    const v10, -0x49dd

    invoke-static/range {v8 .. v10}, Lmt/modder/hub/g;->ۣ۟ۧۧ۟(III)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_0

    :cond_2
    const v8, 0x12

    const v9, 0x15

    const v10, -0x5e33

    invoke-static/range {v8 .. v10}, Lmt/modder/hub/g;->ۣ۟ۧۧ۟(III)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_5
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x185 -> :sswitch_0
        0x1a2 -> :sswitch_2
        0x1e2 -> :sswitch_4
        0x1de8 -> :sswitch_3
        0x72a7 -> :sswitch_1
        0x7e86 -> :sswitch_5
    .end sparse-switch
.end method
