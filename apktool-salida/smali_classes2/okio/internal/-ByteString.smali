.class public final Lokio/internal/-ByteString;
.super Ljava/lang/Object;
.source "ByteString.kt"


# static fields
.field private static final HEX_DIGIT_CHARS:[C
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x10

    .line 3
    .line 4
    new-array v0, v0, [C

    .line 5
    .line 6
    .line 7
    fill-array-data v0, :array_0

    .line 8
    .line 9
    sput-object v0, Lokio/internal/-ByteString;->HEX_DIGIT_CHARS:[C

    .line 10
    return-void

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public static final synthetic access$codePointIndexToCharIndex([BI)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lokio/internal/-ByteString;->codePointIndexToCharIndex([BI)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$decodeHexDigit(C)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lokio/internal/-ByteString;->decodeHexDigit(C)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final codePointIndexToCharIndex([BI)I
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 1
    array-length v2, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :cond_0
    :goto_0
    if-ge v4, v2, :cond_59

    .line 2
    aget-byte v7, v0, v4

    const/16 v8, 0xa0

    const/16 v9, 0x7f

    const/16 v10, 0x20

    const/16 v11, 0xd

    const v12, 0xfffd

    const/16 v13, 0xa

    const/high16 v14, 0x10000

    const/16 v16, -0x1

    const/16 v17, 0x1

    if-ltz v7, :cond_13

    add-int/lit8 v18, v6, 0x1

    if-ne v6, v1, :cond_1

    return v5

    :cond_1
    if-eq v7, v13, :cond_6

    if-eq v7, v11, :cond_6

    if-ltz v7, :cond_2

    if-ge v7, v10, :cond_2

    move/from16 v6, v17

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    if-nez v6, :cond_5

    if-gt v9, v7, :cond_3

    if-ge v7, v8, :cond_3

    move/from16 v6, v17

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_4

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    move/from16 v6, v17

    :goto_4
    if-nez v6, :cond_7

    :cond_6
    if-ne v7, v12, :cond_8

    :cond_7
    return v16

    :cond_8
    if-ge v7, v14, :cond_9

    move/from16 v6, v17

    goto :goto_5

    :cond_9
    const/4 v6, 0x2

    :goto_5
    add-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    :goto_6
    move/from16 v6, v18

    if-ge v4, v2, :cond_0

    .line 3
    aget-byte v7, v0, v4

    if-ltz v7, :cond_0

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v18, v6, 0x1

    if-ne v6, v1, :cond_a

    return v5

    :cond_a
    if-eq v7, v13, :cond_f

    if-eq v7, v11, :cond_f

    if-ltz v7, :cond_b

    if-ge v7, v10, :cond_b

    move/from16 v6, v17

    goto :goto_7

    :cond_b
    const/4 v6, 0x0

    :goto_7
    if-nez v6, :cond_e

    if-gt v9, v7, :cond_c

    if-ge v7, v8, :cond_c

    move/from16 v6, v17

    goto :goto_8

    :cond_c
    const/4 v6, 0x0

    :goto_8
    if-eqz v6, :cond_d

    goto :goto_9

    :cond_d
    const/4 v6, 0x0

    goto :goto_a

    :cond_e
    :goto_9
    move/from16 v6, v17

    :goto_a
    if-nez v6, :cond_10

    :cond_f
    if-ne v7, v12, :cond_11

    :cond_10
    return v16

    :cond_11
    if-ge v7, v14, :cond_12

    move/from16 v6, v17

    goto :goto_b

    :cond_12
    const/4 v6, 0x2

    :goto_b
    add-int/2addr v5, v6

    goto :goto_6

    :cond_13
    shr-int/lit8 v3, v7, 0x5

    const/4 v15, -0x2

    const/16 v14, 0x80

    if-ne v3, v15, :cond_24

    add-int/lit8 v3, v4, 0x1

    if-gt v2, v3, :cond_15

    if-ne v6, v1, :cond_14

    return v5

    :cond_14
    return v16

    .line 4
    :cond_15
    aget-byte v3, v0, v3

    and-int/lit16 v15, v3, 0xc0

    if-ne v15, v14, :cond_16

    move/from16 v15, v17

    goto :goto_c

    :cond_16
    const/4 v15, 0x0

    :goto_c
    if-nez v15, :cond_18

    if-ne v6, v1, :cond_17

    return v5

    :cond_17
    return v16

    :cond_18
    xor-int/lit16 v3, v3, 0xf80

    shl-int/lit8 v7, v7, 0x6

    xor-int/2addr v3, v7

    if-ge v3, v14, :cond_1a

    if-ne v6, v1, :cond_19

    return v5

    :cond_19
    return v16

    :cond_1a
    add-int/lit8 v7, v6, 0x1

    if-ne v6, v1, :cond_1b

    return v5

    :cond_1b
    if-eq v3, v13, :cond_20

    if-eq v3, v11, :cond_20

    if-ltz v3, :cond_1c

    if-ge v3, v10, :cond_1c

    move/from16 v6, v17

    goto :goto_d

    :cond_1c
    const/4 v6, 0x0

    :goto_d
    if-nez v6, :cond_1f

    if-gt v9, v3, :cond_1d

    if-ge v3, v8, :cond_1d

    move/from16 v6, v17

    goto :goto_e

    :cond_1d
    const/4 v6, 0x0

    :goto_e
    if-eqz v6, :cond_1e

    goto :goto_f

    :cond_1e
    const/4 v6, 0x0

    goto :goto_10

    :cond_1f
    :goto_f
    move/from16 v6, v17

    :goto_10
    if-nez v6, :cond_21

    :cond_20
    if-ne v3, v12, :cond_22

    :cond_21
    return v16

    :cond_22
    const/high16 v6, 0x10000

    if-ge v3, v6, :cond_23

    move/from16 v15, v17

    goto :goto_11

    :cond_23
    const/4 v15, 0x2

    :goto_11
    add-int/2addr v5, v15

    .line 5
    sget-object v3, Lom/r;->a:Lom/r;

    add-int/lit8 v4, v4, 0x2

    :goto_12
    move v6, v7

    goto/16 :goto_0

    :cond_24
    shr-int/lit8 v3, v7, 0x4

    const v12, 0xe000

    const v8, 0xd800

    if-ne v3, v15, :cond_3b

    add-int/lit8 v3, v4, 0x2

    if-gt v2, v3, :cond_26

    if-ne v6, v1, :cond_25

    return v5

    :cond_25
    return v16

    :cond_26
    add-int/lit8 v15, v4, 0x1

    .line 6
    aget-byte v15, v0, v15

    and-int/lit16 v9, v15, 0xc0

    if-ne v9, v14, :cond_27

    move/from16 v9, v17

    goto :goto_13

    :cond_27
    const/4 v9, 0x0

    :goto_13
    if-nez v9, :cond_29

    if-ne v6, v1, :cond_28

    return v5

    :cond_28
    return v16

    .line 7
    :cond_29
    aget-byte v3, v0, v3

    and-int/lit16 v9, v3, 0xc0

    if-ne v9, v14, :cond_2a

    move/from16 v9, v17

    goto :goto_14

    :cond_2a
    const/4 v9, 0x0

    :goto_14
    if-nez v9, :cond_2c

    if-ne v6, v1, :cond_2b

    return v5

    :cond_2b
    return v16

    :cond_2c
    const v9, -0x1e080

    xor-int/2addr v3, v9

    shl-int/lit8 v9, v15, 0x6

    xor-int/2addr v3, v9

    shl-int/lit8 v7, v7, 0xc

    xor-int/2addr v3, v7

    const/16 v7, 0x800

    if-ge v3, v7, :cond_2e

    if-ne v6, v1, :cond_2d

    return v5

    :cond_2d
    return v16

    :cond_2e
    if-gt v8, v3, :cond_2f

    if-ge v3, v12, :cond_2f

    move/from16 v7, v17

    goto :goto_15

    :cond_2f
    const/4 v7, 0x0

    :goto_15
    if-eqz v7, :cond_31

    if-ne v6, v1, :cond_30

    return v5

    :cond_30
    return v16

    :cond_31
    add-int/lit8 v7, v6, 0x1

    if-ne v6, v1, :cond_32

    return v5

    :cond_32
    if-eq v3, v13, :cond_37

    if-eq v3, v11, :cond_37

    if-ltz v3, :cond_33

    if-ge v3, v10, :cond_33

    move/from16 v6, v17

    goto :goto_16

    :cond_33
    const/4 v6, 0x0

    :goto_16
    if-nez v6, :cond_36

    const/16 v6, 0x7f

    if-gt v6, v3, :cond_34

    const/16 v6, 0xa0

    if-ge v3, v6, :cond_34

    move/from16 v6, v17

    goto :goto_17

    :cond_34
    const/4 v6, 0x0

    :goto_17
    if-eqz v6, :cond_35

    goto :goto_18

    :cond_35
    const/4 v6, 0x0

    goto :goto_19

    :cond_36
    :goto_18
    move/from16 v6, v17

    :goto_19
    if-nez v6, :cond_38

    :cond_37
    const v6, 0xfffd

    if-ne v3, v6, :cond_39

    :cond_38
    return v16

    :cond_39
    const/high16 v6, 0x10000

    if-ge v3, v6, :cond_3a

    move/from16 v15, v17

    goto :goto_1a

    :cond_3a
    const/4 v15, 0x2

    :goto_1a
    add-int/2addr v5, v15

    .line 8
    sget-object v3, Lom/r;->a:Lom/r;

    add-int/lit8 v4, v4, 0x3

    goto/16 :goto_12

    :cond_3b
    shr-int/lit8 v3, v7, 0x3

    if-ne v3, v15, :cond_57

    add-int/lit8 v3, v4, 0x3

    if-gt v2, v3, :cond_3d

    if-ne v6, v1, :cond_3c

    return v5

    :cond_3c
    return v16

    :cond_3d
    add-int/lit8 v9, v4, 0x1

    .line 9
    aget-byte v9, v0, v9

    and-int/lit16 v15, v9, 0xc0

    if-ne v15, v14, :cond_3e

    move/from16 v15, v17

    goto :goto_1b

    :cond_3e
    const/4 v15, 0x0

    :goto_1b
    if-nez v15, :cond_40

    if-ne v6, v1, :cond_3f

    return v5

    :cond_3f
    return v16

    :cond_40
    add-int/lit8 v15, v4, 0x2

    .line 10
    aget-byte v15, v0, v15

    and-int/lit16 v10, v15, 0xc0

    if-ne v10, v14, :cond_41

    move/from16 v10, v17

    goto :goto_1c

    :cond_41
    const/4 v10, 0x0

    :goto_1c
    if-nez v10, :cond_43

    if-ne v6, v1, :cond_42

    return v5

    :cond_42
    return v16

    .line 11
    :cond_43
    aget-byte v3, v0, v3

    and-int/lit16 v10, v3, 0xc0

    if-ne v10, v14, :cond_44

    move/from16 v10, v17

    goto :goto_1d

    :cond_44
    const/4 v10, 0x0

    :goto_1d
    if-nez v10, :cond_46

    if-ne v6, v1, :cond_45

    return v5

    :cond_45
    return v16

    :cond_46
    const v10, 0x381f80

    xor-int/2addr v3, v10

    shl-int/lit8 v10, v15, 0x6

    xor-int/2addr v3, v10

    shl-int/lit8 v9, v9, 0xc

    xor-int/2addr v3, v9

    shl-int/lit8 v7, v7, 0x12

    xor-int/2addr v3, v7

    const v7, 0x10ffff

    if-le v3, v7, :cond_48

    if-ne v6, v1, :cond_47

    return v5

    :cond_47
    return v16

    :cond_48
    if-gt v8, v3, :cond_49

    if-ge v3, v12, :cond_49

    move/from16 v7, v17

    goto :goto_1e

    :cond_49
    const/4 v7, 0x0

    :goto_1e
    if-eqz v7, :cond_4b

    if-ne v6, v1, :cond_4a

    return v5

    :cond_4a
    return v16

    :cond_4b
    const/high16 v7, 0x10000

    if-ge v3, v7, :cond_4d

    if-ne v6, v1, :cond_4c

    return v5

    :cond_4c
    return v16

    :cond_4d
    add-int/lit8 v7, v6, 0x1

    if-ne v6, v1, :cond_4e

    return v5

    :cond_4e
    if-eq v3, v13, :cond_53

    if-eq v3, v11, :cond_53

    if-ltz v3, :cond_4f

    const/16 v6, 0x20

    if-ge v3, v6, :cond_4f

    move/from16 v6, v17

    goto :goto_1f

    :cond_4f
    const/4 v6, 0x0

    :goto_1f
    if-nez v6, :cond_52

    const/16 v6, 0x7f

    if-gt v6, v3, :cond_50

    const/16 v6, 0xa0

    if-ge v3, v6, :cond_50

    move/from16 v6, v17

    goto :goto_20

    :cond_50
    const/4 v6, 0x0

    :goto_20
    if-eqz v6, :cond_51

    goto :goto_21

    :cond_51
    const/4 v6, 0x0

    goto :goto_22

    :cond_52
    :goto_21
    move/from16 v6, v17

    :goto_22
    if-nez v6, :cond_54

    :cond_53
    const v6, 0xfffd

    if-ne v3, v6, :cond_55

    :cond_54
    return v16

    :cond_55
    const/high16 v6, 0x10000

    if-ge v3, v6, :cond_56

    move/from16 v15, v17

    goto :goto_23

    :cond_56
    const/4 v15, 0x2

    :goto_23
    add-int/2addr v5, v15

    .line 12
    sget-object v3, Lom/r;->a:Lom/r;

    add-int/lit8 v4, v4, 0x4

    goto/16 :goto_12

    :cond_57
    if-ne v6, v1, :cond_58

    return v5

    :cond_58
    return v16

    :cond_59
    return v5
.end method

.method public static final commonBase64(Lokio/ByteString;)Ljava/lang/String;
    .locals 2
    .param p0    # Lokio/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0, v1, v0}, Lokio/-Base64;->encodeBase64$default([B[BILjava/lang/Object;)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final commonBase64Url(Lokio/ByteString;)Ljava/lang/String;
    .locals 1
    .param p0    # Lokio/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lokio/-Base64;->getBASE64_URL_SAFE()[B

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Lokio/-Base64;->encodeBase64([B[B)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final commonCompareTo(Lokio/ByteString;Lokio/ByteString;)I
    .locals 9
    .param p0    # Lokio/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lokio/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "other"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lokio/ByteString;->size()I

    .line 14
    move-result v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 18
    move-result v1

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x0

    .line 24
    move v4, v3

    .line 25
    :goto_0
    const/4 v5, -0x1

    .line 26
    const/4 v6, 0x1

    .line 27
    .line 28
    if-ge v4, v2, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v4}, Lokio/ByteString;->getByte(I)B

    .line 32
    move-result v7

    .line 33
    .line 34
    and-int/lit16 v7, v7, 0xff

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v4}, Lokio/ByteString;->getByte(I)B

    .line 38
    move-result v8

    .line 39
    .line 40
    and-int/lit16 v8, v8, 0xff

    .line 41
    .line 42
    if-ne v7, v8, :cond_0

    .line 43
    .line 44
    add-int/lit8 v4, v4, 0x1

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_0
    if-ge v7, v8, :cond_1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v5, v6

    .line 50
    :goto_1
    return v5

    .line 51
    .line 52
    :cond_2
    if-ne v0, v1, :cond_3

    .line 53
    return v3

    .line 54
    .line 55
    :cond_3
    if-ge v0, v1, :cond_4

    .line 56
    goto :goto_2

    .line 57
    :cond_4
    move v5, v6

    .line 58
    :goto_2
    return v5
.end method

.method public static final commonCopyInto(Lokio/ByteString;I[BII)V
    .locals 1
    .param p0    # Lokio/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "target"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    .line 14
    move-result-object p0

    .line 15
    add-int/2addr p4, p1

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p2, p3, p1, p4}, Lpm/p;->g([B[BIII)[B

    .line 19
    return-void
.end method

.method public static final commonDecodeBase64(Ljava/lang/String;)Lokio/ByteString;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lokio/-Base64;->decodeBase64ToArray(Ljava/lang/String;)[B

    .line 9
    move-result-object p0

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lokio/ByteString;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0}, Lokio/ByteString;-><init>([B)V

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return-object v0
.end method

.method public static final commonDecodeHex(Ljava/lang/String;)Lokio/ByteString;
    .locals 6
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 9
    move-result v0

    .line 10
    .line 11
    rem-int/lit8 v0, v0, 0x2

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    .line 20
    :goto_0
    if-eqz v0, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 24
    move-result v0

    .line 25
    .line 26
    div-int/lit8 v0, v0, 0x2

    .line 27
    .line 28
    new-array v3, v0, [B

    .line 29
    .line 30
    :goto_1
    if-ge v1, v0, :cond_1

    .line 31
    .line 32
    mul-int/lit8 v4, v1, 0x2

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 36
    move-result v5

    .line 37
    .line 38
    .line 39
    invoke-static {v5}, Lokio/internal/-ByteString;->access$decodeHexDigit(C)I

    .line 40
    move-result v5

    .line 41
    .line 42
    shl-int/lit8 v5, v5, 0x4

    .line 43
    add-int/2addr v4, v2

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 47
    move-result v4

    .line 48
    .line 49
    .line 50
    invoke-static {v4}, Lokio/internal/-ByteString;->access$decodeHexDigit(C)I

    .line 51
    move-result v4

    .line 52
    add-int/2addr v5, v4

    .line 53
    int-to-byte v4, v5

    .line 54
    .line 55
    aput-byte v4, v3, v1

    .line 56
    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 58
    goto :goto_1

    .line 59
    .line 60
    :cond_1
    new-instance p0, Lokio/ByteString;

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, v3}, Lokio/ByteString;-><init>([B)V

    .line 64
    return-object p0

    .line 65
    .line 66
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    const-string v1, "Unexpected hex string: "

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object p0

    .line 82
    .line 83
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    move-result-object p0

    .line 88
    .line 89
    .line 90
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    throw v0
.end method

.method public static final commonEncodeUtf8(Ljava/lang/String;)Lokio/ByteString;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lokio/ByteString;

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lokio/_JvmPlatformKt;->asUtf8ToByteArray(Ljava/lang/String;)[B

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lokio/ByteString;-><init>([B)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lokio/ByteString;->setUtf8$okio(Ljava/lang/String;)V

    .line 18
    return-object v0
.end method

.method public static final commonEndsWith(Lokio/ByteString;Lokio/ByteString;)Z
    .locals 3
    .param p0    # Lokio/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lokio/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "suffix"

    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lokio/ByteString;->size()I

    move-result v0

    invoke-virtual {p1}, Lokio/ByteString;->size()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Lokio/ByteString;->size()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, p1, v2, v1}, Lokio/ByteString;->rangeEquals(ILokio/ByteString;II)Z

    move-result p0

    return p0
.end method

.method public static final commonEndsWith(Lokio/ByteString;[B)Z
    .locals 3
    .param p0    # Lokio/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "suffix"

    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lokio/ByteString;->size()I

    move-result v0

    array-length v1, p1

    sub-int/2addr v0, v1

    array-length v1, p1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, p1, v2, v1}, Lokio/ByteString;->rangeEquals(I[BII)Z

    move-result p0

    return p0
.end method

.method public static final commonEquals(Lokio/ByteString;Ljava/lang/Object;)Z
    .locals 4
    .param p0    # Lokio/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-ne p1, p0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    instance-of v2, p1, Lokio/ByteString;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    check-cast p1, Lokio/ByteString;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 20
    move-result v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    .line 24
    move-result-object v3

    .line 25
    array-length v3, v3

    .line 26
    .line 27
    if-ne v2, v3, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    .line 35
    move-result-object p0

    .line 36
    array-length p0, p0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1, v2, v1, p0}, Lokio/ByteString;->rangeEquals(I[BII)Z

    .line 40
    move-result p0

    .line 41
    .line 42
    if-eqz p0, :cond_1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move v0, v1

    .line 45
    :goto_0
    return v0
.end method

.method public static final commonGetByte(Lokio/ByteString;I)B
    .locals 1
    .param p0    # Lokio/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    .line 9
    move-result-object p0

    .line 10
    .line 11
    aget-byte p0, p0, p1

    .line 12
    return p0
.end method

.method public static final commonGetSize(Lokio/ByteString;)I
    .locals 1
    .param p0    # Lokio/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    .line 9
    move-result-object p0

    .line 10
    array-length p0, p0

    .line 11
    return p0
.end method

.method public static final commonHashCode(Lokio/ByteString;)I
    .locals 1
    .param p0    # Lokio/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lokio/ByteString;->getHashCode$okio()I

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    return v0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 20
    move-result v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lokio/ByteString;->setHashCode$okio(I)V

    .line 24
    return v0
.end method

.method public static final commonHex(Lokio/ByteString;)Ljava/lang/String;
    .locals 8
    .param p0    # Lokio/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    .line 9
    move-result-object v0

    .line 10
    array-length v0, v0

    .line 11
    .line 12
    mul-int/lit8 v0, v0, 0x2

    .line 13
    .line 14
    new-array v0, v0, [C

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    .line 18
    move-result-object p0

    .line 19
    array-length v1, p0

    .line 20
    const/4 v2, 0x0

    .line 21
    move v3, v2

    .line 22
    .line 23
    :goto_0
    if-ge v2, v1, :cond_0

    .line 24
    .line 25
    aget-byte v4, p0, v2

    .line 26
    .line 27
    add-int/lit8 v5, v3, 0x1

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lokio/internal/-ByteString;->getHEX_DIGIT_CHARS()[C

    .line 31
    move-result-object v6

    .line 32
    .line 33
    shr-int/lit8 v7, v4, 0x4

    .line 34
    .line 35
    and-int/lit8 v7, v7, 0xf

    .line 36
    .line 37
    aget-char v6, v6, v7

    .line 38
    .line 39
    aput-char v6, v0, v3

    .line 40
    .line 41
    add-int/lit8 v3, v5, 0x1

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lokio/internal/-ByteString;->getHEX_DIGIT_CHARS()[C

    .line 45
    move-result-object v6

    .line 46
    .line 47
    and-int/lit8 v4, v4, 0xf

    .line 48
    .line 49
    aget-char v4, v6, v4

    .line 50
    .line 51
    aput-char v4, v0, v5

    .line 52
    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 54
    goto :goto_0

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-static {v0}, Lnn/y;->w([C)Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method public static final commonIndexOf(Lokio/ByteString;[BI)I
    .locals 4
    .param p0    # Lokio/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "other"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    .line 14
    move-result-object v0

    .line 15
    array-length v0, v0

    .line 16
    array-length v1, p1

    .line 17
    sub-int/2addr v0, v1

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    .line 21
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    .line 22
    move-result p2

    .line 23
    .line 24
    if-gt p2, v0, :cond_1

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    .line 28
    move-result-object v2

    .line 29
    array-length v3, p1

    .line 30
    .line 31
    .line 32
    invoke-static {v2, p2, p1, v1, v3}, Lokio/-SegmentedByteString;->arrayRangeEquals([BI[BII)Z

    .line 33
    move-result v2

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    return p2

    .line 37
    .line 38
    :cond_0
    if-eq p2, v0, :cond_1

    .line 39
    .line 40
    add-int/lit8 p2, p2, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 p0, -0x1

    .line 43
    return p0
.end method

.method public static final commonInternalArray(Lokio/ByteString;)[B
    .locals 1
    .param p0    # Lokio/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final commonLastIndexOf(Lokio/ByteString;Lokio/ByteString;I)I
    .locals 1
    .param p0    # Lokio/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lokio/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lokio/ByteString;->internalArray$okio()[B

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lokio/ByteString;->lastIndexOf([BI)I

    move-result p0

    return p0
.end method

.method public static final commonLastIndexOf(Lokio/ByteString;[BI)I
    .locals 3
    .param p0    # Lokio/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0, p2}, Lokio/-SegmentedByteString;->resolveDefaultParameter(Lokio/ByteString;I)I

    move-result p2

    .line 3
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    move-result-object v0

    array-length v0, v0

    array-length v1, p1

    sub-int/2addr v0, v1

    .line 4
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    :goto_0
    const/4 v0, -0x1

    if-ge v0, p2, :cond_1

    .line 5
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    move-result-object v0

    const/4 v1, 0x0

    array-length v2, p1

    invoke-static {v0, p2, p1, v1, v2}, Lokio/-SegmentedByteString;->arrayRangeEquals([BI[BII)Z

    move-result v0

    if-eqz v0, :cond_0

    return p2

    :cond_0
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static final commonOf([B)Lokio/ByteString;
    .locals 2
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "data"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lokio/ByteString;

    .line 8
    array-length v1, p0

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 12
    move-result-object p0

    .line 13
    .line 14
    const-string v1, "copyOf(this, size)"

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v1}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p0}, Lokio/ByteString;-><init>([B)V

    .line 21
    return-object v0
.end method

.method public static final commonRangeEquals(Lokio/ByteString;ILokio/ByteString;II)Z
    .locals 1
    .param p0    # Lokio/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lokio/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p2, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    move-result-object p0

    invoke-virtual {p2, p3, p0, p1, p4}, Lokio/ByteString;->rangeEquals(I[BII)Z

    move-result p0

    return p0
.end method

.method public static final commonRangeEquals(Lokio/ByteString;I[BII)Z
    .locals 1
    .param p0    # Lokio/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p2, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    move-result-object v0

    array-length v0, v0

    sub-int/2addr v0, p4

    if-gt p1, v0, :cond_0

    if-ltz p3, :cond_0

    .line 3
    array-length v0, p2

    sub-int/2addr v0, p4

    if-gt p3, v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    move-result-object p0

    invoke-static {p0, p1, p2, p3, p4}, Lokio/-SegmentedByteString;->arrayRangeEquals([BI[BII)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final commonStartsWith(Lokio/ByteString;Lokio/ByteString;)Z
    .locals 2
    .param p0    # Lokio/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lokio/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefix"

    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1, v1, v0}, Lokio/ByteString;->rangeEquals(ILokio/ByteString;II)Z

    move-result p0

    return p0
.end method

.method public static final commonStartsWith(Lokio/ByteString;[B)Z
    .locals 2
    .param p0    # Lokio/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefix"

    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1, v1, v0}, Lokio/ByteString;->rangeEquals(I[BII)Z

    move-result p0

    return p0
.end method

.method public static final commonSubstring(Lokio/ByteString;II)Lokio/ByteString;
    .locals 3
    .param p0    # Lokio/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p2}, Lokio/-SegmentedByteString;->resolveDefaultParameter(Lokio/ByteString;I)I

    .line 9
    move-result p2

    .line 10
    const/4 v0, 0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    if-ltz p1, :cond_0

    .line 14
    move v2, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v2, v1

    .line 17
    .line 18
    :goto_0
    if-eqz v2, :cond_6

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    .line 22
    move-result-object v2

    .line 23
    array-length v2, v2

    .line 24
    .line 25
    if-gt p2, v2, :cond_1

    .line 26
    move v2, v0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v2, v1

    .line 29
    .line 30
    :goto_1
    if-eqz v2, :cond_5

    .line 31
    .line 32
    sub-int v2, p2, p1

    .line 33
    .line 34
    if-ltz v2, :cond_2

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move v0, v1

    .line 37
    .line 38
    :goto_2
    if-eqz v0, :cond_4

    .line 39
    .line 40
    if-nez p1, :cond_3

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    .line 44
    move-result-object v0

    .line 45
    array-length v0, v0

    .line 46
    .line 47
    if-ne p2, v0, :cond_3

    .line 48
    return-object p0

    .line 49
    .line 50
    :cond_3
    new-instance v0, Lokio/ByteString;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    .line 54
    move-result-object p0

    .line 55
    .line 56
    .line 57
    invoke-static {p0, p1, p2}, Lpm/p;->q([BII)[B

    .line 58
    move-result-object p0

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, p0}, Lokio/ByteString;-><init>([B)V

    .line 62
    return-object v0

    .line 63
    .line 64
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    const-string p1, "endIndex < beginIndex"

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    throw p0

    .line 75
    .line 76
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    const-string p2, "endIndex > length("

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    .line 88
    move-result-object p0

    .line 89
    array-length p0, p0

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const/16 p0, 0x29

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object p0

    .line 102
    .line 103
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    move-result-object p0

    .line 108
    .line 109
    .line 110
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 111
    throw p1

    .line 112
    .line 113
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 114
    .line 115
    const-string p1, "beginIndex < 0"

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    move-result-object p1

    .line 120
    .line 121
    .line 122
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 123
    throw p0
.end method

.method public static final commonToAsciiLowercase(Lokio/ByteString;)Lokio/ByteString;
    .locals 5
    .param p0    # Lokio/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    .line 10
    move-result-object v1

    .line 11
    array-length v1, v1

    .line 12
    .line 13
    if-ge v0, v1, :cond_5

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    .line 17
    move-result-object v1

    .line 18
    .line 19
    aget-byte v1, v1, v0

    .line 20
    .line 21
    const/16 v2, 0x41

    .line 22
    .line 23
    if-lt v1, v2, :cond_4

    .line 24
    .line 25
    const/16 v3, 0x5a

    .line 26
    .line 27
    if-le v1, v3, :cond_0

    .line 28
    goto :goto_3

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    .line 32
    move-result-object p0

    .line 33
    array-length v4, p0

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 37
    move-result-object p0

    .line 38
    .line 39
    const-string v4, "copyOf(this, size)"

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v4}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    add-int/lit8 v4, v0, 0x1

    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x20

    .line 47
    int-to-byte v1, v1

    .line 48
    .line 49
    aput-byte v1, p0, v0

    .line 50
    :goto_1
    array-length v0, p0

    .line 51
    .line 52
    if-ge v4, v0, :cond_3

    .line 53
    .line 54
    aget-byte v0, p0, v4

    .line 55
    .line 56
    if-lt v0, v2, :cond_2

    .line 57
    .line 58
    if-le v0, v3, :cond_1

    .line 59
    goto :goto_2

    .line 60
    .line 61
    :cond_1
    add-int/lit8 v0, v0, 0x20

    .line 62
    int-to-byte v0, v0

    .line 63
    .line 64
    aput-byte v0, p0, v4

    .line 65
    .line 66
    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 67
    goto :goto_1

    .line 68
    .line 69
    :cond_3
    new-instance v0, Lokio/ByteString;

    .line 70
    .line 71
    .line 72
    invoke-direct {v0, p0}, Lokio/ByteString;-><init>([B)V

    .line 73
    return-object v0

    .line 74
    .line 75
    :cond_4
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 76
    goto :goto_0

    .line 77
    :cond_5
    return-object p0
.end method

.method public static final commonToAsciiUppercase(Lokio/ByteString;)Lokio/ByteString;
    .locals 5
    .param p0    # Lokio/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    .line 10
    move-result-object v1

    .line 11
    array-length v1, v1

    .line 12
    .line 13
    if-ge v0, v1, :cond_5

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    .line 17
    move-result-object v1

    .line 18
    .line 19
    aget-byte v1, v1, v0

    .line 20
    .line 21
    const/16 v2, 0x61

    .line 22
    .line 23
    if-lt v1, v2, :cond_4

    .line 24
    .line 25
    const/16 v3, 0x7a

    .line 26
    .line 27
    if-le v1, v3, :cond_0

    .line 28
    goto :goto_3

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    .line 32
    move-result-object p0

    .line 33
    array-length v4, p0

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 37
    move-result-object p0

    .line 38
    .line 39
    const-string v4, "copyOf(this, size)"

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v4}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    add-int/lit8 v4, v0, 0x1

    .line 45
    .line 46
    add-int/lit8 v1, v1, -0x20

    .line 47
    int-to-byte v1, v1

    .line 48
    .line 49
    aput-byte v1, p0, v0

    .line 50
    :goto_1
    array-length v0, p0

    .line 51
    .line 52
    if-ge v4, v0, :cond_3

    .line 53
    .line 54
    aget-byte v0, p0, v4

    .line 55
    .line 56
    if-lt v0, v2, :cond_2

    .line 57
    .line 58
    if-le v0, v3, :cond_1

    .line 59
    goto :goto_2

    .line 60
    .line 61
    :cond_1
    add-int/lit8 v0, v0, -0x20

    .line 62
    int-to-byte v0, v0

    .line 63
    .line 64
    aput-byte v0, p0, v4

    .line 65
    .line 66
    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 67
    goto :goto_1

    .line 68
    .line 69
    :cond_3
    new-instance v0, Lokio/ByteString;

    .line 70
    .line 71
    .line 72
    invoke-direct {v0, p0}, Lokio/ByteString;-><init>([B)V

    .line 73
    return-object v0

    .line 74
    .line 75
    :cond_4
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 76
    goto :goto_0

    .line 77
    :cond_5
    return-object p0
.end method

.method public static final commonToByteArray(Lokio/ByteString;)[B
    .locals 1
    .param p0    # Lokio/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    .line 9
    move-result-object p0

    .line 10
    array-length v0, p0

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 14
    move-result-object p0

    .line 15
    .line 16
    const-string v0, "copyOf(this, size)"

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v0}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    return-object p0
.end method

.method public static final commonToByteString([BII)Lokio/ByteString;
    .locals 7
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p2}, Lokio/-SegmentedByteString;->resolveDefaultParameter([BI)I

    .line 9
    move-result p2

    .line 10
    array-length v0, p0

    .line 11
    int-to-long v1, v0

    .line 12
    int-to-long v3, p1

    .line 13
    int-to-long v5, p2

    .line 14
    .line 15
    .line 16
    invoke-static/range {v1 .. v6}, Lokio/-SegmentedByteString;->checkOffsetAndCount(JJJ)V

    .line 17
    .line 18
    new-instance v0, Lokio/ByteString;

    .line 19
    add-int/2addr p2, p1

    .line 20
    .line 21
    .line 22
    invoke-static {p0, p1, p2}, Lpm/p;->q([BII)[B

    .line 23
    move-result-object p0

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p0}, Lokio/ByteString;-><init>([B)V

    .line 27
    return-object v0
.end method

.method public static final commonToString(Lokio/ByteString;)Ljava/lang/String;
    .locals 21
    .param p0    # Lokio/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    const-string v1, "<this>"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Lokio/ByteString;->getData$okio()[B

    .line 11
    move-result-object v1

    .line 12
    array-length v1, v1

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    move v1, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v3

    .line 20
    .line 21
    :goto_0
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const-string v0, "[size=0]"

    .line 24
    return-object v0

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lokio/ByteString;->getData$okio()[B

    .line 28
    move-result-object v1

    .line 29
    .line 30
    const/16 v4, 0x40

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v4}, Lokio/internal/-ByteString;->access$codePointIndexToCharIndex([BI)I

    .line 34
    move-result v1

    .line 35
    const/4 v5, -0x1

    .line 36
    .line 37
    const-string v6, "\u2026]"

    .line 38
    .line 39
    const-string v7, "[size="

    .line 40
    .line 41
    const/16 v8, 0x5d

    .line 42
    .line 43
    if-ne v1, v5, :cond_8

    .line 44
    .line 45
    .line 46
    invoke-virtual/range {p0 .. p0}, Lokio/ByteString;->getData$okio()[B

    .line 47
    move-result-object v1

    .line 48
    array-length v1, v1

    .line 49
    .line 50
    if-gt v1, v4, :cond_2

    .line 51
    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    const-string v2, "[hex="

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual/range {p0 .. p0}, Lokio/ByteString;->hex()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    goto :goto_4

    .line 76
    .line 77
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual/range {p0 .. p0}, Lokio/ByteString;->getData$okio()[B

    .line 87
    move-result-object v5

    .line 88
    array-length v5, v5

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v5, " hex="

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v4}, Lokio/-SegmentedByteString;->resolveDefaultParameter(Lokio/ByteString;I)I

    .line 100
    move-result v4

    .line 101
    .line 102
    .line 103
    invoke-virtual/range {p0 .. p0}, Lokio/ByteString;->getData$okio()[B

    .line 104
    move-result-object v5

    .line 105
    array-length v5, v5

    .line 106
    .line 107
    if-gt v4, v5, :cond_3

    .line 108
    move v5, v2

    .line 109
    goto :goto_1

    .line 110
    :cond_3
    move v5, v3

    .line 111
    .line 112
    :goto_1
    if-eqz v5, :cond_7

    .line 113
    .line 114
    add-int/lit8 v5, v4, 0x0

    .line 115
    .line 116
    if-ltz v5, :cond_4

    .line 117
    goto :goto_2

    .line 118
    :cond_4
    move v2, v3

    .line 119
    .line 120
    :goto_2
    if-eqz v2, :cond_6

    .line 121
    .line 122
    .line 123
    invoke-virtual/range {p0 .. p0}, Lokio/ByteString;->getData$okio()[B

    .line 124
    move-result-object v2

    .line 125
    array-length v2, v2

    .line 126
    .line 127
    if-ne v4, v2, :cond_5

    .line 128
    goto :goto_3

    .line 129
    .line 130
    :cond_5
    new-instance v2, Lokio/ByteString;

    .line 131
    .line 132
    .line 133
    invoke-virtual/range {p0 .. p0}, Lokio/ByteString;->getData$okio()[B

    .line 134
    move-result-object v0

    .line 135
    .line 136
    .line 137
    invoke-static {v0, v3, v4}, Lpm/p;->q([BII)[B

    .line 138
    move-result-object v0

    .line 139
    .line 140
    .line 141
    invoke-direct {v2, v0}, Lokio/ByteString;-><init>([B)V

    .line 142
    move-object v0, v2

    .line 143
    .line 144
    .line 145
    :goto_3
    invoke-virtual {v0}, Lokio/ByteString;->hex()Ljava/lang/String;

    .line 146
    move-result-object v0

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    move-result-object v0

    .line 157
    :goto_4
    return-object v0

    .line 158
    .line 159
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 160
    .line 161
    const-string v1, "endIndex < beginIndex"

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 165
    move-result-object v1

    .line 166
    .line 167
    .line 168
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 169
    throw v0

    .line 170
    .line 171
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    .line 176
    const-string v2, "endIndex > length("

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual/range {p0 .. p0}, Lokio/ByteString;->getData$okio()[B

    .line 183
    move-result-object v0

    .line 184
    array-length v0, v0

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    const/16 v0, 0x29

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    move-result-object v0

    .line 197
    .line 198
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 202
    move-result-object v0

    .line 203
    .line 204
    .line 205
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 206
    throw v1

    .line 207
    .line 208
    .line 209
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lokio/ByteString;->utf8()Ljava/lang/String;

    .line 210
    move-result-object v2

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 214
    move-result-object v9

    .line 215
    .line 216
    const-string v3, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 217
    .line 218
    .line 219
    invoke-static {v9, v3}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    const/4 v12, 0x0

    .line 221
    const/4 v13, 0x4

    .line 222
    const/4 v14, 0x0

    .line 223
    .line 224
    const-string v10, "\\"

    .line 225
    .line 226
    const-string v11, "\\\\"

    .line 227
    .line 228
    .line 229
    invoke-static/range {v9 .. v14}, Lnn/y;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 230
    move-result-object v15

    .line 231
    .line 232
    const/16 v18, 0x0

    .line 233
    .line 234
    const/16 v19, 0x4

    .line 235
    .line 236
    const/16 v20, 0x0

    .line 237
    .line 238
    const-string v16, "\n"

    .line 239
    .line 240
    const-string v17, "\\n"

    .line 241
    .line 242
    .line 243
    invoke-static/range {v15 .. v20}, Lnn/y;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 244
    move-result-object v9

    .line 245
    .line 246
    const-string v10, "\r"

    .line 247
    .line 248
    const-string v11, "\\r"

    .line 249
    .line 250
    .line 251
    invoke-static/range {v9 .. v14}, Lnn/y;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 252
    move-result-object v3

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 256
    move-result v2

    .line 257
    .line 258
    if-ge v1, v2, :cond_9

    .line 259
    .line 260
    new-instance v1, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual/range {p0 .. p0}, Lokio/ByteString;->getData$okio()[B

    .line 270
    move-result-object v0

    .line 271
    array-length v0, v0

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    const-string v0, " text="

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    move-result-object v0

    .line 290
    goto :goto_5

    .line 291
    .line 292
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 296
    .line 297
    const-string v1, "[text="

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    move-result-object v0

    .line 311
    :goto_5
    return-object v0
.end method

.method public static final commonUtf8(Lokio/ByteString;)Ljava/lang/String;
    .locals 1
    .param p0    # Lokio/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lokio/ByteString;->getUtf8$okio()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lokio/ByteString;->internalArray$okio()[B

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lokio/_JvmPlatformKt;->toUtf8String([B)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lokio/ByteString;->setUtf8$okio(Ljava/lang/String;)V

    .line 23
    :cond_0
    return-object v0
.end method

.method public static final commonWrite(Lokio/ByteString;Lokio/Buffer;II)V
    .locals 1
    .param p0    # Lokio/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lokio/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "buffer"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p0, p2, p3}, Lokio/Buffer;->write([BII)Lokio/Buffer;

    .line 18
    return-void
.end method

.method private static final decodeHexDigit(C)I
    .locals 4

    .line 1
    .line 2
    const/16 v0, 0x30

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-gt v0, p0, :cond_0

    .line 7
    .line 8
    const/16 v3, 0x3a

    .line 9
    .line 10
    if-ge p0, v3, :cond_0

    .line 11
    move v3, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v3, v2

    .line 14
    .line 15
    :goto_0
    if-eqz v3, :cond_1

    .line 16
    sub-int/2addr p0, v0

    .line 17
    goto :goto_4

    .line 18
    .line 19
    :cond_1
    const/16 v0, 0x61

    .line 20
    .line 21
    if-gt v0, p0, :cond_2

    .line 22
    .line 23
    const/16 v3, 0x67

    .line 24
    .line 25
    if-ge p0, v3, :cond_2

    .line 26
    move v3, v1

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    move v3, v2

    .line 29
    .line 30
    :goto_1
    if-eqz v3, :cond_3

    .line 31
    :goto_2
    sub-int/2addr p0, v0

    .line 32
    .line 33
    add-int/lit8 p0, p0, 0xa

    .line 34
    goto :goto_4

    .line 35
    .line 36
    :cond_3
    const/16 v0, 0x41

    .line 37
    .line 38
    if-gt v0, p0, :cond_4

    .line 39
    .line 40
    const/16 v3, 0x47

    .line 41
    .line 42
    if-ge p0, v3, :cond_4

    .line 43
    goto :goto_3

    .line 44
    :cond_4
    move v1, v2

    .line 45
    .line 46
    :goto_3
    if-eqz v1, :cond_5

    .line 47
    goto :goto_2

    .line 48
    :goto_4
    return p0

    .line 49
    .line 50
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    const-string v2, "Unexpected hex digit: "

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    throw v0
.end method

.method public static final getHEX_DIGIT_CHARS()[C
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lokio/internal/-ByteString;->HEX_DIGIT_CHARS:[C

    .line 3
    return-object v0
.end method

.method public static synthetic getHEX_DIGIT_CHARS$annotations()V
    .locals 0

    return-void
.end method
