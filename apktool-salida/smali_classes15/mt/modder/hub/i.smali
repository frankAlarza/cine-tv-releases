.class Lmt/modder/hub/i;
.super Landroid/animation/AnimatorListenerAdapter;


# static fields
.field private static A:[S


# instance fields
.field private final ۦۥ:Landroid/animation/AnimatorSet;


# direct methods
.method static constructor <clinit>()V
    .locals 58

    const v0, 0x9

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lmt/modder/hub/i;->A:[S

    return-void

    nop

    :array_0
    .array-data 2
        -0x5eads
        -0x5eafs
        -0x5eaes
        -0x46b1s
        -0x46bbs
        -0x46b2s
        -0x7e7fs
        -0x7e7ds
        -0x7e80s
    .end array-data
.end method

.method constructor <init>(Landroid/animation/AnimatorSet;)V
    .locals 55

    move-object/from16 v5, p1

    move-object/from16 v4, p0

    move-object/from16 v0, v4

    move-object/from16 v1, v5

    iput-object v1, v0, Lmt/modder/hub/i;->ۦۥ:Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

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

    invoke-static {}, Lmt/modder/hub/i;->ۨ۠ۢۡ()[S

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

.method public static ۨ۠ۢۡ()[S
    .locals 1

    invoke-static {}, Lmt/modder/hub/ۡۦۣۨ;->ۣ۟۟ۤۢ()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lmt/modder/hub/i;->A:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۨ۠(III)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lmt/modder/hub/۟ۤۤۨۨ;->ۢ۟ۡۡ()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-static/range {p0 .. p2}, Lmt/modder/hub/i;->A(III)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 59

    move-object/from16 v9, p1

    move-object/from16 v8, p0

    move-object/from16 v4, v8

    move-object/from16 v5, v9

    const v7, 0x0

    const v8, 0x3

    const v9, -0x5850

    invoke-static/range {v7 .. v9}, Lmt/modder/hub/i;->ۣۨ۠(III)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    :cond_0
    :goto_0
    invoke-static {v1}, Lmt/modder/hub/ۡۦۣۨ;->ۢۦ۟ۢ(Ljava/lang/Object;)I

    move-result v0

    const v2, 0x1aaf03

    xor-int/2addr v0, v2

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const v2, 0xf5c4

    const/16 v0, 0x5c86

    invoke-static {v0, v4}, Lmt/modder/hub/ۡۦۣۨ;->۟۠ۤۦۣ(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/AnimatorSet;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lmt/modder/hub/ۤۢۦۨ;->ۦۥ۠ۢ(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lmt/modder/hub/ۢۥ۠ۡ;->۟۠ۢۥۤ()I

    move-result v0

    if-gez v0, :cond_0

    const v7, 0x3

    const v8, 0x6

    const v9, -0x4053

    invoke-static/range {v7 .. v9}, Lmt/modder/hub/i;->ۣۨ۠(III)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lmt/modder/hub/ۤۢۦۨ;->۟۠ۡۤۢ()I

    move-result v0

    if-gtz v0, :cond_1

    invoke-static {}, Lmt/modder/hub/ۣۤ۟ۢ;->ۥۣۢۧ()I

    goto :goto_0

    :cond_1
    const v7, 0x6

    const v8, 0x9

    const v9, -0x789e

    invoke-static/range {v7 .. v9}, Lmt/modder/hub/i;->ۣۨ۠(III)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    :sswitch_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1947 -> :sswitch_0
        0x1c5e -> :sswitch_2
        0x6e66 -> :sswitch_1
    .end sparse-switch
.end method
