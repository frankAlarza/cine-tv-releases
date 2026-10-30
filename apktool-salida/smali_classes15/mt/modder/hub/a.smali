.class public Lmt/modder/hub/a;
.super Landroid/view/View;


# static fields
.field private static x:[S


# instance fields
.field final ۥ۠:Lmt/modder/hub/m;


# direct methods
.method static constructor <clinit>()V
    .locals 58

    const v0, 0x6

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lmt/modder/hub/a;->x:[S

    return-void

    nop

    :array_0
    .array-data 2
        -0x69d0s
        -0x69c9s
        -0x69c9s
        -0x4bd8s
        -0x4bd1s
        -0x4bd1s
    .end array-data
.end method

.method public constructor <init>(Lmt/modder/hub/m;Landroid/content/Context;)V
    .locals 55

    move-object/from16 v6, p2

    move-object/from16 v5, p1

    move-object/from16 v4, p0

    move-object/from16 v0, v4

    move-object/from16 v1, v5

    move-object/from16 v2, v6

    iput-object v1, v0, Lmt/modder/hub/a;->ۥ۠:Lmt/modder/hub/m;

    invoke-direct {v0, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private static x(III)Ljava/lang/String;
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

    invoke-static {}, Lmt/modder/hub/a;->۟ۢۥۨ()[S

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

.method public static ۟ۢۥۨ()[S
    .locals 1

    invoke-static {}, Lmt/modder/hub/ۢۥ۠ۡ;->۟ۡ۟۟ۦ()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Lmt/modder/hub/a;->x:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۠ۡۨ۠(III)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lmt/modder/hub/ۢۥ۠ۡ;->۟ۡ۟۟ۦ()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static/range {p0 .. p2}, Lmt/modder/hub/a;->x(III)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 58

    move-object/from16 v8, p1

    move-object/from16 v7, p0

    move-object/from16 v3, v7

    move-object/from16 v4, v8

    const v6, 0x0

    const v7, 0x3

    const v8, -0x6f30

    invoke-static/range {v6 .. v8}, Lmt/modder/hub/a;->۠ۡۨ۠(III)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lmt/modder/hub/ۡۦۣۨ;->ۢۦ۟ۢ(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x1ab305

    xor-int/2addr v1, v2

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const/4 v0, 0x1

    return v0

    :sswitch_1
    invoke-static {}, Lmt/modder/hub/ۤۢۦۨ;->۟۠ۡۤۢ()I

    move-result v1

    if-gtz v1, :cond_0

    invoke-static {}, Lmt/modder/hub/ۤۢۦۨ;->ۧ۟ۧۦ()I

    goto :goto_0

    :cond_0
    const v6, 0x3

    const v7, 0x6

    const v8, -0x4d38

    invoke-static/range {v6 .. v8}, Lmt/modder/hub/a;->۠ۡۨ۠(III)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x18c5 -> :sswitch_0
        0x7520 -> :sswitch_1
    .end sparse-switch
.end method
