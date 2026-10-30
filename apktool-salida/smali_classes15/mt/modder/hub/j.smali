.class public Lmt/modder/hub/j;
.super Ljava/lang/Object;


# static fields
.field private static r:[S


# direct methods
.method static constructor <clinit>()V
    .locals 54

    const v0, 0xd

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lmt/modder/hub/j;->r:[S

    nop

    return-void

    :array_0
    .array-data 2
        -0x322bs
        -0x322ds
        -0x3224s
        -0x3229s
        -0x322es
        -0x3229s
        -0x3223s
        -0x322as
        -0x322bs
        -0x3230s
        -0x3224s
        -0x322as
        -0x322ds
    .end array-data
.end method

.method private static r(III)Ljava/lang/String;
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

    invoke-static {}, Lmt/modder/hub/j;->ۣ۟ۢۤۨ()[S

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

.method public static ۣ۟ۢۤۨ()[S
    .locals 1

    invoke-static {}, Lmt/modder/hub/ۤۢۦۨ;->ۨۥۡۤ()I

    move-result v0

    if-gez v0, :cond_0

    sget-object v0, Lmt/modder/hub/j;->r:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۥۡۥۣ(III)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lmt/modder/hub/۟ۤۤۨۨ;->ۢ۟ۡۡ()I

    move-result v0

    if-gez v0, :cond_0

    invoke-static/range {p0 .. p2}, Lmt/modder/hub/j;->r(III)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۥ۟()Ljava/lang/String;
    .locals 56

    const v2, 0x0

    const v3, 0xd

    const v4, -0x321c

    invoke-static/range {v2 .. v4}, Lmt/modder/hub/j;->۟ۥۡۥۣ(III)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
