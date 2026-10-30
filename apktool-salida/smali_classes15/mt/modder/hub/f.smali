.class Lmt/modder/hub/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static z:[S


# instance fields
.field private final ۦ۟:Landroid/widget/ImageView;

.field private final ۦ۠:Landroid/widget/LinearLayout;

.field private final ۦۡ:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 58

    const v0, 0xc

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lmt/modder/hub/f;->z:[S

    return-void

    nop

    :array_0
    .array-data 2
        -0x4731s
        -0x4740s
        -0x4740s
        -0x55cds
        -0x55c9s
        -0x55f3s
        -0x4be0s
        -0x4be4s
        -0x4be4s
        -0x5924s
        -0x592ds
        -0x592ds
    .end array-data
.end method

.method constructor <init>(Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/app/Activity;)V
    .locals 55

    move-object/from16 v7, p3

    move-object/from16 v6, p2

    move-object/from16 v5, p1

    move-object/from16 v4, p0

    move-object/from16 v0, v4

    move-object/from16 v1, v5

    move-object/from16 v2, v6

    move-object/from16 v3, v7

    iput-object v1, v0, Lmt/modder/hub/f;->ۦ۟:Landroid/widget/ImageView;

    iput-object v2, v0, Lmt/modder/hub/f;->ۦ۠:Landroid/widget/LinearLayout;

    iput-object v3, v0, Lmt/modder/hub/f;->ۦۡ:Landroid/app/Activity;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static z(III)Ljava/lang/String;
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

    invoke-static {}, Lmt/modder/hub/f;->۟۠ۥۡۢ()[S

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

.method public static ۟۠ۥۡۢ()[S
    .locals 1

    invoke-static {}, Lmt/modder/hub/ۡۦۣۨ;->ۣ۟۟ۤۢ()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Lmt/modder/hub/f;->z:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۥۥ(III)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lmt/modder/hub/ۤۢۦۨ;->ۨۥۡۤ()I

    move-result v0

    if-gez v0, :cond_0

    invoke-static/range {p0 .. p2}, Lmt/modder/hub/f;->z(III)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public run()V
    .locals 60

    move-object/from16 v9, p0

    move-object/from16 v5, v9

    const v7, 0x0

    const v8, 0x3

    const v9, -0x41d9

    invoke-static/range {v7 .. v9}, Lmt/modder/hub/f;->ۥۥ(III)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lmt/modder/hub/ۡۦۣۨ;->ۢۦ۟ۢ(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x1abaa3

    xor-int/2addr v1, v2

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    const v1, 0x13da4

    const/4 v2, 0x0

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v0, 0x76e5

    invoke-static {v0, v5}, Lmt/modder/hub/ۡۦۣۨ;->۟۠ۤۦۣ(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v3, v4

    const/4 v4, 0x1

    const v0, 0xc6d0

    invoke-static {v0, v5}, Lmt/modder/hub/ۡۦۣۨ;->۟۠ۤۦۣ(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    aput-object v0, v3, v4

    const/4 v4, 0x2

    const/16 v0, 0x74f0

    invoke-static {v0, v5}, Lmt/modder/hub/ۡۦۣۨ;->۟۠ۤۦۣ(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lmt/modder/hub/ۣۤ۟ۢ;->۠۠ۦۡ(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lmt/modder/hub/ۤۢۦۨ;->۟۠ۡۤۢ()I

    move-result v0

    if-gtz v0, :cond_0

    const v7, 0x3

    const v8, 0x6

    const v9, -0x532e

    invoke-static/range {v7 .. v9}, Lmt/modder/hub/f;->ۥۥ(III)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const v7, 0x6

    const v8, 0x9

    const v9, -0x4d01

    invoke-static/range {v7 .. v9}, Lmt/modder/hub/f;->ۥۥ(III)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :sswitch_2
    const v7, 0x9

    const v8, 0xc

    const v9, -0x5fcc

    invoke-static/range {v7 .. v9}, Lmt/modder/hub/f;->ۥۥ(III)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1ddc -> :sswitch_0
        0x736b -> :sswitch_1
        0x7fe5 -> :sswitch_2
    .end sparse-switch
.end method
