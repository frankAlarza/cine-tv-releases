.class public final Lt8/d;
.super Ljava/lang/Object;
.source "Version.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt8/d$b;,
        Lt8/d$c;
    }
.end annotation


# static fields
.field public static final h:[Lt8/d;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Lt8/d$c;

.field public final g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lt8/d;->a()[Lt8/d;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sput-object v0, Lt8/d;->h:[Lt8/d;

    .line 7
    return-void
.end method

.method public constructor <init>(IIIIILt8/d$c;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lt8/d;->a:I

    .line 6
    .line 7
    iput p2, p0, Lt8/d;->b:I

    .line 8
    .line 9
    iput p3, p0, Lt8/d;->c:I

    .line 10
    .line 11
    iput p4, p0, Lt8/d;->d:I

    .line 12
    .line 13
    iput p5, p0, Lt8/d;->e:I

    .line 14
    .line 15
    iput-object p6, p0, Lt8/d;->f:Lt8/d$c;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p6}, Lt8/d$c;->b()I

    .line 19
    move-result p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p6}, Lt8/d$c;->a()[Lt8/d$b;

    .line 23
    move-result-object p2

    .line 24
    array-length p3, p2

    .line 25
    const/4 p4, 0x0

    .line 26
    move p5, p4

    .line 27
    .line 28
    :goto_0
    if-ge p4, p3, :cond_0

    .line 29
    .line 30
    aget-object p6, p2, p4

    .line 31
    .line 32
    .line 33
    invoke-virtual {p6}, Lt8/d$b;->a()I

    .line 34
    move-result v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p6}, Lt8/d$b;->b()I

    .line 38
    move-result p6

    .line 39
    add-int/2addr p6, p1

    .line 40
    mul-int/2addr v0, p6

    .line 41
    add-int/2addr p5, v0

    .line 42
    .line 43
    add-int/lit8 p4, p4, 0x1

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_0
    iput p5, p0, Lt8/d;->g:I

    .line 47
    return-void
.end method

.method public static a()[Lt8/d;
    .locals 39

    const/16 v0, 0x1e

    new-array v1, v0, [Lt8/d;

    .line 1
    new-instance v9, Lt8/d;

    new-instance v8, Lt8/d$c;

    new-instance v2, Lt8/d$b;

    const/4 v10, 0x1

    const/4 v11, 0x3

    const/4 v12, 0x0

    invoke-direct {v2, v10, v11, v12}, Lt8/d$b;-><init>(IILt8/d$a;)V

    const/4 v13, 0x5

    invoke-direct {v8, v13, v2, v12}, Lt8/d$c;-><init>(ILt8/d$b;Lt8/d$a;)V

    const/4 v3, 0x1

    const/16 v4, 0xa

    const/16 v5, 0xa

    const/16 v6, 0x8

    const/16 v7, 0x8

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lt8/d;-><init>(IIIIILt8/d$c;)V

    const/4 v2, 0x0

    aput-object v9, v1, v2

    new-instance v2, Lt8/d;

    new-instance v3, Lt8/d$c;

    new-instance v4, Lt8/d$b;

    invoke-direct {v4, v10, v13, v12}, Lt8/d$b;-><init>(IILt8/d$a;)V

    const/4 v5, 0x7

    invoke-direct {v3, v5, v4, v12}, Lt8/d$c;-><init>(ILt8/d$b;Lt8/d$a;)V

    const/4 v15, 0x2

    const/16 v16, 0xc

    const/16 v17, 0xc

    const/16 v18, 0xa

    const/16 v19, 0xa

    move-object v14, v2

    move-object/from16 v20, v3

    invoke-direct/range {v14 .. v20}, Lt8/d;-><init>(IIIIILt8/d$c;)V

    aput-object v2, v1, v10

    new-instance v2, Lt8/d;

    new-instance v3, Lt8/d$c;

    new-instance v4, Lt8/d$b;

    invoke-direct {v4, v10, v6, v12}, Lt8/d$b;-><init>(IILt8/d$a;)V

    const/16 v7, 0xa

    invoke-direct {v3, v7, v4, v12}, Lt8/d$c;-><init>(ILt8/d$b;Lt8/d$a;)V

    const/16 v21, 0x3

    const/16 v22, 0xe

    const/16 v23, 0xe

    const/16 v24, 0xc

    const/16 v25, 0xc

    move-object/from16 v20, v2

    move-object/from16 v26, v3

    invoke-direct/range {v20 .. v26}, Lt8/d;-><init>(IIIIILt8/d$c;)V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-instance v2, Lt8/d;

    new-instance v4, Lt8/d$c;

    new-instance v8, Lt8/d$b;

    const/16 v9, 0xc

    invoke-direct {v8, v10, v9, v12}, Lt8/d$b;-><init>(IILt8/d$a;)V

    invoke-direct {v4, v9, v8, v12}, Lt8/d$c;-><init>(ILt8/d$b;Lt8/d$a;)V

    const/4 v15, 0x4

    const/16 v16, 0x10

    const/16 v17, 0x10

    const/16 v18, 0xe

    const/16 v19, 0xe

    move-object v14, v2

    move-object/from16 v20, v4

    invoke-direct/range {v14 .. v20}, Lt8/d;-><init>(IIIIILt8/d$c;)V

    aput-object v2, v1, v11

    new-instance v2, Lt8/d;

    new-instance v4, Lt8/d$c;

    new-instance v8, Lt8/d$b;

    const/16 v11, 0x12

    invoke-direct {v8, v10, v11, v12}, Lt8/d$b;-><init>(IILt8/d$a;)V

    const/16 v14, 0xe

    invoke-direct {v4, v14, v8, v12}, Lt8/d$c;-><init>(ILt8/d$b;Lt8/d$a;)V

    const/16 v21, 0x5

    const/16 v22, 0x12

    const/16 v23, 0x12

    const/16 v24, 0x10

    const/16 v25, 0x10

    move-object/from16 v20, v2

    move-object/from16 v26, v4

    invoke-direct/range {v20 .. v26}, Lt8/d;-><init>(IIIIILt8/d$c;)V

    const/4 v4, 0x4

    aput-object v2, v1, v4

    new-instance v2, Lt8/d;

    new-instance v8, Lt8/d$c;

    new-instance v15, Lt8/d$b;

    const/16 v4, 0x16

    invoke-direct {v15, v10, v4, v12}, Lt8/d$b;-><init>(IILt8/d$a;)V

    invoke-direct {v8, v11, v15, v12}, Lt8/d$c;-><init>(ILt8/d$b;Lt8/d$a;)V

    const/16 v16, 0x6

    const/16 v17, 0x14

    const/16 v18, 0x14

    const/16 v19, 0x12

    const/16 v20, 0x12

    move-object v15, v2

    move-object/from16 v21, v8

    invoke-direct/range {v15 .. v21}, Lt8/d;-><init>(IIIIILt8/d$c;)V

    aput-object v2, v1, v13

    new-instance v2, Lt8/d;

    new-instance v8, Lt8/d$c;

    new-instance v15, Lt8/d$b;

    invoke-direct {v15, v10, v0, v12}, Lt8/d$b;-><init>(IILt8/d$a;)V

    const/16 v0, 0x14

    invoke-direct {v8, v0, v15, v12}, Lt8/d$c;-><init>(ILt8/d$b;Lt8/d$a;)V

    const/16 v24, 0x7

    const/16 v25, 0x16

    const/16 v26, 0x16

    const/16 v27, 0x14

    const/16 v28, 0x14

    move-object/from16 v23, v2

    move-object/from16 v29, v8

    invoke-direct/range {v23 .. v29}, Lt8/d;-><init>(IIIIILt8/d$c;)V

    const/4 v8, 0x6

    aput-object v2, v1, v8

    new-instance v2, Lt8/d;

    new-instance v15, Lt8/d$c;

    new-instance v13, Lt8/d$b;

    const/16 v4, 0x24

    invoke-direct {v13, v10, v4, v12}, Lt8/d$b;-><init>(IILt8/d$a;)V

    const/16 v0, 0x18

    invoke-direct {v15, v0, v13, v12}, Lt8/d$c;-><init>(ILt8/d$b;Lt8/d$a;)V

    const/16 v16, 0x8

    const/16 v17, 0x18

    const/16 v18, 0x18

    const/16 v19, 0x16

    const/16 v20, 0x16

    move-object v13, v15

    move-object v15, v2

    move-object/from16 v21, v13

    invoke-direct/range {v15 .. v21}, Lt8/d;-><init>(IIIIILt8/d$c;)V

    aput-object v2, v1, v5

    new-instance v2, Lt8/d;

    new-instance v13, Lt8/d$c;

    new-instance v15, Lt8/d$b;

    const/16 v0, 0x2c

    invoke-direct {v15, v10, v0, v12}, Lt8/d$b;-><init>(IILt8/d$a;)V

    const/16 v0, 0x1c

    invoke-direct {v13, v0, v15, v12}, Lt8/d$c;-><init>(ILt8/d$b;Lt8/d$a;)V

    const/16 v27, 0x9

    const/16 v28, 0x1a

    const/16 v29, 0x1a

    const/16 v30, 0x18

    const/16 v31, 0x18

    move-object/from16 v26, v2

    move-object/from16 v32, v13

    invoke-direct/range {v26 .. v32}, Lt8/d;-><init>(IIIIILt8/d$c;)V

    aput-object v2, v1, v6

    new-instance v2, Lt8/d;

    new-instance v13, Lt8/d$c;

    new-instance v15, Lt8/d$b;

    const/16 v0, 0x3e

    invoke-direct {v15, v10, v0, v12}, Lt8/d$b;-><init>(IILt8/d$a;)V

    invoke-direct {v13, v4, v15, v12}, Lt8/d$c;-><init>(ILt8/d$b;Lt8/d$a;)V

    const/16 v33, 0xa

    const/16 v34, 0x20

    const/16 v35, 0x20

    const/16 v36, 0xe

    const/16 v37, 0xe

    move-object/from16 v32, v2

    move-object/from16 v38, v13

    invoke-direct/range {v32 .. v38}, Lt8/d;-><init>(IIIIILt8/d$c;)V

    const/16 v13, 0x9

    aput-object v2, v1, v13

    new-instance v2, Lt8/d;

    new-instance v13, Lt8/d$c;

    new-instance v15, Lt8/d$b;

    const/16 v5, 0x56

    invoke-direct {v15, v10, v5, v12}, Lt8/d$b;-><init>(IILt8/d$a;)V

    const/16 v5, 0x2a

    invoke-direct {v13, v5, v15, v12}, Lt8/d$c;-><init>(ILt8/d$b;Lt8/d$a;)V

    const/16 v27, 0xb

    const/16 v28, 0x24

    const/16 v29, 0x24

    const/16 v30, 0x10

    const/16 v31, 0x10

    move-object/from16 v26, v2

    move-object/from16 v32, v13

    invoke-direct/range {v26 .. v32}, Lt8/d;-><init>(IIIIILt8/d$c;)V

    aput-object v2, v1, v7

    new-instance v2, Lt8/d;

    new-instance v5, Lt8/d$c;

    new-instance v13, Lt8/d$b;

    const/16 v15, 0x72

    invoke-direct {v13, v10, v15, v12}, Lt8/d$b;-><init>(IILt8/d$a;)V

    const/16 v15, 0x30

    invoke-direct {v5, v15, v13, v12}, Lt8/d$c;-><init>(ILt8/d$b;Lt8/d$a;)V

    const/16 v33, 0xc

    const/16 v34, 0x28

    const/16 v35, 0x28

    const/16 v36, 0x12

    const/16 v37, 0x12

    move-object/from16 v32, v2

    move-object/from16 v38, v5

    invoke-direct/range {v32 .. v38}, Lt8/d;-><init>(IIIIILt8/d$c;)V

    const/16 v5, 0xb

    aput-object v2, v1, v5

    new-instance v2, Lt8/d;

    new-instance v5, Lt8/d$c;

    new-instance v13, Lt8/d$b;

    const/16 v15, 0x90

    invoke-direct {v13, v10, v15, v12}, Lt8/d$b;-><init>(IILt8/d$a;)V

    const/16 v15, 0x38

    invoke-direct {v5, v15, v13, v12}, Lt8/d$c;-><init>(ILt8/d$b;Lt8/d$a;)V

    const/16 v27, 0xd

    const/16 v28, 0x2c

    const/16 v29, 0x2c

    const/16 v30, 0x14

    const/16 v31, 0x14

    move-object/from16 v26, v2

    move-object/from16 v32, v5

    invoke-direct/range {v26 .. v32}, Lt8/d;-><init>(IIIIILt8/d$c;)V

    aput-object v2, v1, v9

    new-instance v2, Lt8/d;

    new-instance v5, Lt8/d$c;

    new-instance v9, Lt8/d$b;

    const/16 v13, 0xae

    invoke-direct {v9, v10, v13, v12}, Lt8/d$b;-><init>(IILt8/d$a;)V

    const/16 v13, 0x44

    invoke-direct {v5, v13, v9, v12}, Lt8/d$c;-><init>(ILt8/d$b;Lt8/d$a;)V

    const/16 v33, 0xe

    const/16 v34, 0x30

    const/16 v35, 0x30

    const/16 v36, 0x16

    const/16 v37, 0x16

    move-object/from16 v32, v2

    move-object/from16 v38, v5

    invoke-direct/range {v32 .. v38}, Lt8/d;-><init>(IIIIILt8/d$c;)V

    const/16 v5, 0xd

    aput-object v2, v1, v5

    new-instance v2, Lt8/d;

    new-instance v5, Lt8/d$c;

    new-instance v9, Lt8/d$b;

    const/16 v7, 0x66

    invoke-direct {v9, v3, v7, v12}, Lt8/d$b;-><init>(IILt8/d$a;)V

    const/16 v7, 0x2a

    invoke-direct {v5, v7, v9, v12}, Lt8/d$c;-><init>(ILt8/d$b;Lt8/d$a;)V

    const/16 v27, 0xf

    const/16 v28, 0x34

    const/16 v29, 0x34

    const/16 v30, 0x18

    const/16 v31, 0x18

    move-object/from16 v26, v2

    move-object/from16 v32, v5

    invoke-direct/range {v26 .. v32}, Lt8/d;-><init>(IIIIILt8/d$c;)V

    aput-object v2, v1, v14

    new-instance v2, Lt8/d;

    new-instance v5, Lt8/d$c;

    new-instance v7, Lt8/d$b;

    const/16 v9, 0x8c

    invoke-direct {v7, v3, v9, v12}, Lt8/d$b;-><init>(IILt8/d$a;)V

    invoke-direct {v5, v15, v7, v12}, Lt8/d$c;-><init>(ILt8/d$b;Lt8/d$a;)V

    const/16 v33, 0x10

    const/16 v34, 0x40

    const/16 v35, 0x40

    const/16 v36, 0xe

    const/16 v37, 0xe

    move-object/from16 v32, v2

    move-object/from16 v38, v5

    invoke-direct/range {v32 .. v38}, Lt8/d;-><init>(IIIIILt8/d$c;)V

    const/16 v5, 0xf

    aput-object v2, v1, v5

    new-instance v2, Lt8/d;

    new-instance v5, Lt8/d$c;

    new-instance v7, Lt8/d$b;

    const/16 v9, 0x5c

    const/4 v14, 0x4

    invoke-direct {v7, v14, v9, v12}, Lt8/d$b;-><init>(IILt8/d$a;)V

    invoke-direct {v5, v4, v7, v12}, Lt8/d$c;-><init>(ILt8/d$b;Lt8/d$a;)V

    const/16 v27, 0x11

    const/16 v28, 0x48

    const/16 v29, 0x48

    const/16 v30, 0x10

    const/16 v31, 0x10

    move-object/from16 v26, v2

    move-object/from16 v32, v5

    invoke-direct/range {v26 .. v32}, Lt8/d;-><init>(IIIIILt8/d$c;)V

    const/16 v4, 0x10

    aput-object v2, v1, v4

    new-instance v2, Lt8/d;

    new-instance v4, Lt8/d$c;

    new-instance v5, Lt8/d$b;

    const/16 v7, 0x72

    const/4 v9, 0x4

    invoke-direct {v5, v9, v7, v12}, Lt8/d$b;-><init>(IILt8/d$a;)V

    const/16 v7, 0x30

    invoke-direct {v4, v7, v5, v12}, Lt8/d$c;-><init>(ILt8/d$b;Lt8/d$a;)V

    const/16 v27, 0x12

    const/16 v28, 0x50

    const/16 v29, 0x50

    const/16 v30, 0x12

    const/16 v31, 0x12

    move-object/from16 v26, v2

    move-object/from16 v32, v4

    invoke-direct/range {v26 .. v32}, Lt8/d;-><init>(IIIIILt8/d$c;)V

    const/16 v4, 0x11

    aput-object v2, v1, v4

    new-instance v2, Lt8/d;

    new-instance v4, Lt8/d$c;

    new-instance v5, Lt8/d$b;

    const/16 v7, 0x90

    const/4 v9, 0x4

    invoke-direct {v5, v9, v7, v12}, Lt8/d$b;-><init>(IILt8/d$a;)V

    invoke-direct {v4, v15, v5, v12}, Lt8/d$c;-><init>(ILt8/d$b;Lt8/d$a;)V

    const/16 v27, 0x13

    const/16 v28, 0x58

    const/16 v29, 0x58

    const/16 v30, 0x14

    const/16 v31, 0x14

    move-object/from16 v26, v2

    move-object/from16 v32, v4

    invoke-direct/range {v26 .. v32}, Lt8/d;-><init>(IIIIILt8/d$c;)V

    aput-object v2, v1, v11

    new-instance v2, Lt8/d;

    new-instance v4, Lt8/d$c;

    new-instance v5, Lt8/d$b;

    const/16 v7, 0xae

    const/4 v9, 0x4

    invoke-direct {v5, v9, v7, v12}, Lt8/d$b;-><init>(IILt8/d$a;)V

    invoke-direct {v4, v13, v5, v12}, Lt8/d$c;-><init>(ILt8/d$b;Lt8/d$a;)V

    const/16 v33, 0x14

    const/16 v34, 0x60

    const/16 v35, 0x60

    const/16 v36, 0x16

    const/16 v37, 0x16

    move-object/from16 v32, v2

    move-object/from16 v38, v4

    invoke-direct/range {v32 .. v38}, Lt8/d;-><init>(IIIIILt8/d$c;)V

    const/16 v4, 0x13

    aput-object v2, v1, v4

    new-instance v2, Lt8/d;

    new-instance v4, Lt8/d$c;

    new-instance v5, Lt8/d$b;

    const/16 v7, 0x88

    invoke-direct {v5, v8, v7, v12}, Lt8/d$b;-><init>(IILt8/d$a;)V

    invoke-direct {v4, v15, v5, v12}, Lt8/d$c;-><init>(ILt8/d$b;Lt8/d$a;)V

    const/16 v27, 0x15

    const/16 v28, 0x68

    const/16 v29, 0x68

    const/16 v30, 0x18

    const/16 v31, 0x18

    move-object/from16 v26, v2

    move-object/from16 v32, v4

    invoke-direct/range {v26 .. v32}, Lt8/d;-><init>(IIIIILt8/d$c;)V

    const/16 v4, 0x14

    aput-object v2, v1, v4

    new-instance v2, Lt8/d;

    new-instance v4, Lt8/d$c;

    new-instance v5, Lt8/d$b;

    const/16 v7, 0xaf

    invoke-direct {v5, v8, v7, v12}, Lt8/d$b;-><init>(IILt8/d$a;)V

    invoke-direct {v4, v13, v5, v12}, Lt8/d$c;-><init>(ILt8/d$b;Lt8/d$a;)V

    const/16 v26, 0x16

    const/16 v27, 0x78

    const/16 v28, 0x78

    const/16 v29, 0x12

    const/16 v30, 0x12

    move-object/from16 v25, v2

    move-object/from16 v31, v4

    invoke-direct/range {v25 .. v31}, Lt8/d;-><init>(IIIIILt8/d$c;)V

    const/16 v4, 0x15

    aput-object v2, v1, v4

    new-instance v2, Lt8/d;

    new-instance v4, Lt8/d$c;

    new-instance v5, Lt8/d$b;

    const/16 v7, 0xa3

    invoke-direct {v5, v6, v7, v12}, Lt8/d$b;-><init>(IILt8/d$a;)V

    invoke-direct {v4, v0, v5, v12}, Lt8/d$c;-><init>(ILt8/d$b;Lt8/d$a;)V

    const/16 v26, 0x17

    const/16 v27, 0x84

    const/16 v28, 0x84

    const/16 v29, 0x14

    const/16 v30, 0x14

    move-object/from16 v25, v2

    move-object/from16 v31, v4

    invoke-direct/range {v25 .. v31}, Lt8/d;-><init>(IIIIILt8/d$c;)V

    const/16 v4, 0x16

    aput-object v2, v1, v4

    new-instance v2, Lt8/d;

    new-instance v4, Lt8/d$c;

    new-instance v5, Lt8/d$b;

    const/16 v7, 0x9c

    invoke-direct {v5, v6, v7, v12}, Lt8/d$b;-><init>(IILt8/d$a;)V

    new-instance v6, Lt8/d$b;

    const/16 v7, 0x9b

    invoke-direct {v6, v3, v7, v12}, Lt8/d$b;-><init>(IILt8/d$a;)V

    invoke-direct {v4, v0, v5, v6, v12}, Lt8/d$c;-><init>(ILt8/d$b;Lt8/d$b;Lt8/d$a;)V

    const/16 v26, 0x18

    const/16 v27, 0x90

    const/16 v28, 0x90

    const/16 v29, 0x16

    const/16 v30, 0x16

    move-object/from16 v25, v2

    move-object/from16 v31, v4

    invoke-direct/range {v25 .. v31}, Lt8/d;-><init>(IIIIILt8/d$c;)V

    const/16 v0, 0x17

    aput-object v2, v1, v0

    new-instance v0, Lt8/d;

    new-instance v9, Lt8/d$c;

    new-instance v2, Lt8/d$b;

    const/4 v3, 0x5

    invoke-direct {v2, v10, v3, v12}, Lt8/d$b;-><init>(IILt8/d$a;)V

    const/4 v3, 0x7

    invoke-direct {v9, v3, v2, v12}, Lt8/d$c;-><init>(ILt8/d$b;Lt8/d$a;)V

    const/16 v4, 0x19

    const/16 v5, 0x8

    const/16 v6, 0x12

    const/4 v7, 0x6

    const/16 v8, 0x10

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lt8/d;-><init>(IIIIILt8/d$c;)V

    const/16 v2, 0x18

    aput-object v0, v1, v2

    new-instance v0, Lt8/d;

    new-instance v9, Lt8/d$c;

    new-instance v2, Lt8/d$b;

    const/16 v3, 0xa

    invoke-direct {v2, v10, v3, v12}, Lt8/d$b;-><init>(IILt8/d$a;)V

    const/16 v3, 0xb

    invoke-direct {v9, v3, v2, v12}, Lt8/d$c;-><init>(ILt8/d$b;Lt8/d$a;)V

    const/16 v4, 0x1a

    const/16 v6, 0x20

    const/16 v8, 0xe

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lt8/d;-><init>(IIIIILt8/d$c;)V

    const/16 v2, 0x19

    aput-object v0, v1, v2

    new-instance v0, Lt8/d;

    new-instance v9, Lt8/d$c;

    new-instance v2, Lt8/d$b;

    const/16 v3, 0x10

    invoke-direct {v2, v10, v3, v12}, Lt8/d$b;-><init>(IILt8/d$a;)V

    const/16 v3, 0xe

    invoke-direct {v9, v3, v2, v12}, Lt8/d$c;-><init>(ILt8/d$b;Lt8/d$a;)V

    const/16 v4, 0x1b

    const/16 v5, 0xc

    const/16 v6, 0x1a

    const/16 v7, 0xa

    const/16 v8, 0x18

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lt8/d;-><init>(IIIIILt8/d$c;)V

    const/16 v2, 0x1a

    aput-object v0, v1, v2

    new-instance v0, Lt8/d;

    new-instance v9, Lt8/d$c;

    new-instance v2, Lt8/d$b;

    const/16 v3, 0x16

    invoke-direct {v2, v10, v3, v12}, Lt8/d$b;-><init>(IILt8/d$a;)V

    invoke-direct {v9, v11, v2, v12}, Lt8/d$c;-><init>(ILt8/d$b;Lt8/d$a;)V

    const/16 v4, 0x1c

    const/16 v6, 0x24

    const/16 v8, 0x10

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lt8/d;-><init>(IIIIILt8/d$c;)V

    const/16 v2, 0x1b

    aput-object v0, v1, v2

    new-instance v0, Lt8/d;

    new-instance v9, Lt8/d$c;

    new-instance v2, Lt8/d$b;

    const/16 v3, 0x20

    invoke-direct {v2, v10, v3, v12}, Lt8/d$b;-><init>(IILt8/d$a;)V

    const/16 v3, 0x18

    invoke-direct {v9, v3, v2, v12}, Lt8/d$c;-><init>(ILt8/d$b;Lt8/d$a;)V

    const/16 v4, 0x1d

    const/16 v5, 0x10

    const/16 v7, 0xe

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lt8/d;-><init>(IIIIILt8/d$c;)V

    const/16 v2, 0x1c

    aput-object v0, v1, v2

    new-instance v0, Lt8/d;

    new-instance v9, Lt8/d$c;

    new-instance v3, Lt8/d$b;

    const/16 v4, 0x31

    invoke-direct {v3, v10, v4, v12}, Lt8/d$b;-><init>(IILt8/d$a;)V

    invoke-direct {v9, v2, v3, v12}, Lt8/d$c;-><init>(ILt8/d$b;Lt8/d$a;)V

    const/16 v4, 0x1e

    const/16 v6, 0x30

    const/16 v8, 0x16

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lt8/d;-><init>(IIIIILt8/d$c;)V

    const/16 v2, 0x1d

    aput-object v0, v1, v2

    return-object v1
.end method

.method public static h(II)Lt8/d;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 1
    .line 2
    and-int/lit8 v0, p0, 0x1

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    and-int/lit8 v0, p1, 0x1

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    sget-object v0, Lt8/d;->h:[Lt8/d;

    .line 11
    array-length v1, v0

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    :goto_0
    if-ge v2, v1, :cond_1

    .line 15
    .line 16
    aget-object v3, v0, v2

    .line 17
    .line 18
    iget v4, v3, Lt8/d;->b:I

    .line 19
    .line 20
    if-ne v4, p0, :cond_0

    .line 21
    .line 22
    iget v4, v3, Lt8/d;->c:I

    .line 23
    .line 24
    if-ne v4, p1, :cond_0

    .line 25
    return-object v3

    .line 26
    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 32
    move-result-object p0

    .line 33
    throw p0

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 37
    move-result-object p0

    .line 38
    throw p0
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lt8/d;->e:I

    .line 3
    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lt8/d;->d:I

    .line 3
    return v0
.end method

.method public d()Lt8/d$c;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lt8/d;->f:Lt8/d$c;

    .line 3
    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lt8/d;->c:I

    .line 3
    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lt8/d;->b:I

    .line 3
    return v0
.end method

.method public g()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lt8/d;->g:I

    .line 3
    return v0
.end method

.method public i()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lt8/d;->a:I

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lt8/d;->a:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
