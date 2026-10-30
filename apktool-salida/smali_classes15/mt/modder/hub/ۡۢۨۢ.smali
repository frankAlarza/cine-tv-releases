.class public Lmt/modder/hub/ۡۢۨۢ;
.super Ljava/lang/Object;


# static fields
.field private static b:[S = null

.field public static ۟ۡۥۧ۟:I = 0x3d


# direct methods
.method static constructor <clinit>()V
    .locals 58

    const v0, 0x3

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lmt/modder/hub/ۡۢۨۢ;->b:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x170cs
        0x1709s
        0x1709s
    .end array-data
.end method

.method private static b(III)Ljava/lang/String;
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

    invoke-static {}, Lmt/modder/hub/ۡۢۨۢ;->ۣ۟ۧۡۡ()[S

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

.method public static ۣ۟۟ۡ(III)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lmt/modder/hub/ۡۦۣۨ;->ۣ۟۟ۤۢ()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static/range {p0 .. p2}, Lmt/modder/hub/ۡۢۨۢ;->b(III)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۢۤۨۧ([SIII)Ljava/lang/String;
    .locals 58

    move/from16 v10, p3

    move/from16 v9, p2

    move/from16 v8, p1

    move-object/from16 v7, p0

    move-object/from16 v3, v7

    move/from16 v4, v8

    move/from16 v5, v9

    move/from16 v6, v10

    new-array v1, v5, [C

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v5, :cond_0

    add-int v2, v4, v0

    aget-short v2, v3, v2

    xor-int/2addr v2, v6

    int-to-char v2, v2

    int-to-char v2, v2

    aput-char v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method public static ۣ۟ۧۡۡ()[S
    .locals 1

    invoke-static {}, Lmt/modder/hub/ۡۦۣۨ;->ۣ۟۟ۤۢ()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Lmt/modder/hub/ۡۢۨۢ;->b:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۥۣۤ۠()I
    .locals 57

    const v0, -0x1abdf8

    const v3, 0x0

    const v4, 0x3

    const v5, 0x11e9

    invoke-static/range {v3 .. v5}, Lmt/modder/hub/ۡۢۨۢ;->ۣ۟۟ۡ(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lmt/modder/hub/ۡۦۣۨ;->ۢۦ۟ۢ(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public static ۣۨ۠ۦ(Ljava/lang/String;)Ljava/lang/String;
    .locals 63

    move-object/from16 v12, p0

    move-object/from16 v8, v12

    const/4 v0, 0x0

    invoke-static {}, Lmt/modder/hub/ۤۢۦۨ;->۟ۧۦۦۦ()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lmt/modder/hub/ۤۢۦۨ;->۟ۧۦۦۦ()Ljava/lang/String;

    move-result-object v1

    move-object v3, v2

    move-object v2, v1

    move v1, v0

    :goto_0
    const/16 v4, 0xf

    if-lt v1, v4, :cond_0

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-static {v8}, Lmt/modder/hub/ۤۢۦۨ;->ۣۥۦۧ(Ljava/lang/Object;)I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    invoke-direct {v1, v4}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    :goto_1
    invoke-static {v8}, Lmt/modder/hub/ۤۢۦۨ;->ۣۥۦۧ(Ljava/lang/Object;)I

    move-result v4

    if-gtz v4, :cond_1

    invoke-static {v1}, Lmt/modder/hub/ۤۢۦۨ;->ۣ۟۟۟۠(Ljava/lang/Object;)[B

    move-result-object v1

    array-length v3, v1

    invoke-static {v2}, Lmt/modder/hub/ۤۢۦۨ;->ۣۥۦۧ(Ljava/lang/Object;)I

    move-result v4

    :goto_2
    if-lt v0, v3, :cond_2

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    return-object v0

    :cond_0
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    invoke-static {v4, v3}, Lmt/modder/hub/ۢۥ۠ۡ;->۟ۢۨۥۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-static {v1}, Lmt/modder/hub/ۤۢۦۨ;->ۦ۠ۤۢ(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lmt/modder/hub/ۢۥ۠ۡ;->۟ۢۨۥۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-static {v3}, Lmt/modder/hub/ۡۦۣۨ;->۟ۦۣۨۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    invoke-static {v4, v2}, Lmt/modder/hub/ۢۥ۠ۡ;->۟ۢۨۥۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-static {}, Lmt/modder/hub/ۡۦۣۨ;->ۣ۟ۧۢۢ()D

    move-result-wide v4

    const/16 v6, 0xa

    int-to-double v6, v6

    mul-double/2addr v4, v6

    double-to-int v4, v4

    xor-int/2addr v4, v1

    invoke-static {v2, v4}, Lmt/modder/hub/ۡۦۣۨ;->۟ۧۧۦۨ(Ljava/lang/Object;I)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-static {v2}, Lmt/modder/hub/ۡۦۣۨ;->۟ۦۣۨۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, -0x2

    invoke-static {v8, v4}, Lmt/modder/hub/ۣۤ۟ۢ;->۟ۦۧۥۨ(Ljava/lang/Object;I)C

    move-result v4

    invoke-static {v3, v4}, Lmt/modder/hub/ۢۥ۠ۡ;->ۡۨۥۤ(Ljava/lang/Object;I)I

    move-result v4

    shl-int/lit8 v4, v4, 0x4

    const/4 v5, -0x1

    invoke-static {v8, v5}, Lmt/modder/hub/ۣۤ۟ۢ;->۟ۦۧۥۨ(Ljava/lang/Object;I)C

    move-result v5

    invoke-static {v3, v5}, Lmt/modder/hub/ۢۥ۠ۡ;->ۡۨۥۤ(Ljava/lang/Object;I)I

    move-result v5

    or-int/2addr v4, v5

    invoke-static {v1, v4}, Lmt/modder/hub/ۣۤ۟ۢ;->ۦۥۦۣ(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_2
    aget-byte v5, v1, v0

    rem-int v6, v0, v4

    invoke-static {v2, v6}, Lmt/modder/hub/ۣۤ۟ۢ;->۟ۦۧۥۨ(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v5, v6

    int-to-byte v5, v5

    int-to-byte v5, v5

    aput-byte v5, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method
