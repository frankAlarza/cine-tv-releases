.class public final Lb9/q;
.super Ljava/lang/Object;
.source "FieldParser.java"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:[[Ljava/lang/Object;

.field public static final c:[[Ljava/lang/Object;

.field public static final d:[[Ljava/lang/Object;

.field public static final e:[[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 37

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lb9/q;->a:Ljava/lang/Object;

    const/16 v1, 0x18

    new-array v1, v1, [[Ljava/lang/Object;

    const/4 v2, 0x2

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "00"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/16 v5, 0x12

    .line 3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v4, v8

    aput-object v4, v1, v6

    new-array v4, v2, [Ljava/lang/Object;

    const-string v9, "01"

    aput-object v9, v4, v6

    const/16 v9, 0xe

    .line 4
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v4, v8

    aput-object v4, v1, v8

    new-array v4, v2, [Ljava/lang/Object;

    const-string v11, "02"

    aput-object v11, v4, v6

    aput-object v10, v4, v8

    aput-object v4, v1, v2

    const/4 v4, 0x3

    .line 5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    new-array v12, v4, [Ljava/lang/Object;

    const-string v13, "10"

    aput-object v13, v12, v6

    aput-object v0, v12, v8

    const/16 v13, 0x14

    .line 6
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v2

    aput-object v12, v1, v4

    new-array v12, v2, [Ljava/lang/Object;

    const-string v15, "11"

    aput-object v15, v12, v6

    const/4 v15, 0x6

    .line 7
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v12, v8

    const/16 v17, 0x4

    aput-object v12, v1, v17

    new-array v12, v2, [Ljava/lang/Object;

    const-string v18, "12"

    aput-object v18, v12, v6

    aput-object v16, v12, v8

    const/16 v18, 0x5

    aput-object v12, v1, v18

    new-array v12, v2, [Ljava/lang/Object;

    const-string v19, "13"

    aput-object v19, v12, v6

    aput-object v16, v12, v8

    aput-object v12, v1, v15

    new-array v12, v2, [Ljava/lang/Object;

    const-string v19, "15"

    aput-object v19, v12, v6

    aput-object v16, v12, v8

    const/16 v19, 0x7

    aput-object v12, v1, v19

    new-array v12, v2, [Ljava/lang/Object;

    const-string v20, "17"

    aput-object v20, v12, v6

    aput-object v16, v12, v8

    const/16 v20, 0x8

    .line 8
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    aput-object v12, v1, v20

    new-array v12, v2, [Ljava/lang/Object;

    const-string v22, "20"

    aput-object v22, v12, v6

    aput-object v3, v12, v8

    const/16 v22, 0x9

    aput-object v12, v1, v22

    new-array v12, v4, [Ljava/lang/Object;

    const-string v23, "21"

    aput-object v23, v12, v6

    aput-object v0, v12, v8

    aput-object v14, v12, v2

    const/16 v23, 0xa

    .line 9
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    aput-object v12, v1, v23

    new-array v12, v4, [Ljava/lang/Object;

    const-string v25, "22"

    aput-object v25, v12, v6

    aput-object v0, v12, v8

    const/16 v25, 0x1d

    .line 10
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    aput-object v25, v12, v2

    const/16 v25, 0xb

    aput-object v12, v1, v25

    new-array v12, v4, [Ljava/lang/Object;

    const-string v26, "30"

    aput-object v26, v12, v6

    aput-object v0, v12, v8

    aput-object v21, v12, v2

    const/16 v26, 0xc

    aput-object v12, v1, v26

    new-array v12, v4, [Ljava/lang/Object;

    const-string v27, "37"

    aput-object v27, v12, v6

    aput-object v0, v12, v8

    aput-object v21, v12, v2

    const/16 v21, 0xd

    .line 11
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    aput-object v12, v1, v21

    new-array v12, v4, [Ljava/lang/Object;

    const-string v28, "90"

    aput-object v28, v12, v6

    aput-object v0, v12, v8

    const/16 v28, 0x1e

    .line 12
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    aput-object v29, v12, v2

    aput-object v12, v1, v9

    new-array v12, v4, [Ljava/lang/Object;

    const-string v30, "91"

    aput-object v30, v12, v6

    aput-object v0, v12, v8

    aput-object v29, v12, v2

    const/16 v30, 0xf

    .line 13
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    aput-object v12, v1, v30

    new-array v12, v4, [Ljava/lang/Object;

    const-string v32, "92"

    aput-object v32, v12, v6

    aput-object v0, v12, v8

    aput-object v29, v12, v2

    const/16 v32, 0x10

    aput-object v12, v1, v32

    new-array v12, v4, [Ljava/lang/Object;

    const-string v33, "93"

    aput-object v33, v12, v6

    aput-object v0, v12, v8

    aput-object v29, v12, v2

    const/16 v33, 0x11

    .line 14
    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v34

    aput-object v12, v1, v33

    new-array v12, v4, [Ljava/lang/Object;

    const-string v35, "94"

    aput-object v35, v12, v6

    aput-object v0, v12, v8

    aput-object v29, v12, v2

    aput-object v12, v1, v5

    new-array v12, v4, [Ljava/lang/Object;

    const-string v35, "95"

    aput-object v35, v12, v6

    aput-object v0, v12, v8

    aput-object v29, v12, v2

    const/16 v35, 0x13

    aput-object v12, v1, v35

    new-array v12, v4, [Ljava/lang/Object;

    const-string v36, "96"

    aput-object v36, v12, v6

    aput-object v0, v12, v8

    aput-object v29, v12, v2

    aput-object v12, v1, v13

    new-array v12, v4, [Ljava/lang/Object;

    const-string v36, "97"

    aput-object v36, v12, v6

    aput-object v0, v12, v8

    aput-object v29, v12, v2

    const/16 v36, 0x15

    aput-object v12, v1, v36

    new-array v12, v4, [Ljava/lang/Object;

    const-string v36, "98"

    aput-object v36, v12, v6

    aput-object v0, v12, v8

    aput-object v29, v12, v2

    const/16 v36, 0x16

    aput-object v12, v1, v36

    new-array v12, v4, [Ljava/lang/Object;

    const-string v36, "99"

    aput-object v36, v12, v6

    aput-object v0, v12, v8

    aput-object v29, v12, v2

    const/16 v36, 0x17

    aput-object v12, v1, v36

    .line 15
    sput-object v1, Lb9/q;->b:[[Ljava/lang/Object;

    const/16 v1, 0x17

    new-array v1, v1, [[Ljava/lang/Object;

    new-array v12, v4, [Ljava/lang/Object;

    const-string v36, "240"

    aput-object v36, v12, v6

    aput-object v0, v12, v8

    aput-object v29, v12, v2

    aput-object v12, v1, v6

    new-array v12, v4, [Ljava/lang/Object;

    const-string v36, "241"

    aput-object v36, v12, v6

    aput-object v0, v12, v8

    aput-object v29, v12, v2

    aput-object v12, v1, v8

    new-array v12, v4, [Ljava/lang/Object;

    const-string v36, "242"

    aput-object v36, v12, v6

    aput-object v0, v12, v8

    aput-object v16, v12, v2

    aput-object v12, v1, v2

    new-array v12, v4, [Ljava/lang/Object;

    const-string v36, "250"

    aput-object v36, v12, v6

    aput-object v0, v12, v8

    aput-object v29, v12, v2

    aput-object v12, v1, v4

    new-array v12, v4, [Ljava/lang/Object;

    const-string v36, "251"

    aput-object v36, v12, v6

    aput-object v0, v12, v8

    aput-object v29, v12, v2

    aput-object v12, v1, v17

    new-array v12, v4, [Ljava/lang/Object;

    const-string v36, "253"

    aput-object v36, v12, v6

    aput-object v0, v12, v8

    aput-object v34, v12, v2

    aput-object v12, v1, v18

    new-array v12, v4, [Ljava/lang/Object;

    const-string v36, "254"

    aput-object v36, v12, v6

    aput-object v0, v12, v8

    aput-object v14, v12, v2

    aput-object v12, v1, v15

    new-array v12, v4, [Ljava/lang/Object;

    const-string v36, "400"

    aput-object v36, v12, v6

    aput-object v0, v12, v8

    aput-object v29, v12, v2

    aput-object v12, v1, v19

    new-array v12, v4, [Ljava/lang/Object;

    const-string v36, "401"

    aput-object v36, v12, v6

    aput-object v0, v12, v8

    aput-object v29, v12, v2

    aput-object v12, v1, v20

    new-array v12, v2, [Ljava/lang/Object;

    const-string v36, "402"

    aput-object v36, v12, v6

    aput-object v34, v12, v8

    aput-object v12, v1, v22

    new-array v12, v4, [Ljava/lang/Object;

    const-string v34, "403"

    aput-object v34, v12, v6

    aput-object v0, v12, v8

    aput-object v29, v12, v2

    aput-object v12, v1, v23

    new-array v12, v2, [Ljava/lang/Object;

    const-string v34, "410"

    aput-object v34, v12, v6

    aput-object v27, v12, v8

    aput-object v12, v1, v25

    new-array v12, v2, [Ljava/lang/Object;

    const-string v34, "411"

    aput-object v34, v12, v6

    aput-object v27, v12, v8

    aput-object v12, v1, v26

    new-array v12, v2, [Ljava/lang/Object;

    const-string v34, "412"

    aput-object v34, v12, v6

    aput-object v27, v12, v8

    aput-object v12, v1, v21

    new-array v12, v2, [Ljava/lang/Object;

    const-string v34, "413"

    aput-object v34, v12, v6

    aput-object v27, v12, v8

    aput-object v12, v1, v9

    new-array v12, v2, [Ljava/lang/Object;

    const-string v34, "414"

    aput-object v34, v12, v6

    aput-object v27, v12, v8

    aput-object v12, v1, v30

    new-array v12, v4, [Ljava/lang/Object;

    const-string v34, "420"

    aput-object v34, v12, v6

    aput-object v0, v12, v8

    aput-object v14, v12, v2

    aput-object v12, v1, v32

    new-array v12, v4, [Ljava/lang/Object;

    const-string v34, "421"

    aput-object v34, v12, v6

    aput-object v0, v12, v8

    aput-object v31, v12, v2

    aput-object v12, v1, v33

    new-array v12, v2, [Ljava/lang/Object;

    const-string v34, "422"

    aput-object v34, v12, v6

    aput-object v11, v12, v8

    aput-object v12, v1, v5

    new-array v12, v4, [Ljava/lang/Object;

    const-string v34, "423"

    aput-object v34, v12, v6

    aput-object v0, v12, v8

    aput-object v31, v12, v2

    aput-object v12, v1, v35

    new-array v12, v2, [Ljava/lang/Object;

    const-string v34, "424"

    aput-object v34, v12, v6

    aput-object v11, v12, v8

    aput-object v12, v1, v13

    new-array v12, v2, [Ljava/lang/Object;

    const-string v34, "425"

    aput-object v34, v12, v6

    aput-object v11, v12, v8

    const/16 v34, 0x15

    aput-object v12, v1, v34

    new-array v12, v2, [Ljava/lang/Object;

    const-string v34, "426"

    aput-object v34, v12, v6

    aput-object v11, v12, v8

    const/16 v11, 0x16

    aput-object v12, v1, v11

    .line 16
    sput-object v1, Lb9/q;->c:[[Ljava/lang/Object;

    const/16 v1, 0x39

    new-array v1, v1, [[Ljava/lang/Object;

    new-array v11, v2, [Ljava/lang/Object;

    const-string v12, "310"

    aput-object v12, v11, v6

    aput-object v16, v11, v8

    aput-object v11, v1, v6

    new-array v11, v2, [Ljava/lang/Object;

    const-string v12, "311"

    aput-object v12, v11, v6

    aput-object v16, v11, v8

    aput-object v11, v1, v8

    new-array v11, v2, [Ljava/lang/Object;

    const-string v12, "312"

    aput-object v12, v11, v6

    aput-object v16, v11, v8

    aput-object v11, v1, v2

    new-array v11, v2, [Ljava/lang/Object;

    const-string v12, "313"

    aput-object v12, v11, v6

    aput-object v16, v11, v8

    aput-object v11, v1, v4

    new-array v11, v2, [Ljava/lang/Object;

    const-string v12, "314"

    aput-object v12, v11, v6

    aput-object v16, v11, v8

    aput-object v11, v1, v17

    new-array v11, v2, [Ljava/lang/Object;

    const-string v12, "315"

    aput-object v12, v11, v6

    aput-object v16, v11, v8

    aput-object v11, v1, v18

    new-array v11, v2, [Ljava/lang/Object;

    const-string v12, "316"

    aput-object v12, v11, v6

    aput-object v16, v11, v8

    aput-object v11, v1, v15

    new-array v11, v2, [Ljava/lang/Object;

    const-string v12, "320"

    aput-object v12, v11, v6

    aput-object v16, v11, v8

    aput-object v11, v1, v19

    new-array v11, v2, [Ljava/lang/Object;

    const-string v12, "321"

    aput-object v12, v11, v6

    aput-object v16, v11, v8

    aput-object v11, v1, v20

    new-array v11, v2, [Ljava/lang/Object;

    const-string v12, "322"

    aput-object v12, v11, v6

    aput-object v16, v11, v8

    aput-object v11, v1, v22

    new-array v11, v2, [Ljava/lang/Object;

    const-string v12, "323"

    aput-object v12, v11, v6

    aput-object v16, v11, v8

    aput-object v11, v1, v23

    new-array v11, v2, [Ljava/lang/Object;

    const-string v12, "324"

    aput-object v12, v11, v6

    aput-object v16, v11, v8

    aput-object v11, v1, v25

    new-array v11, v2, [Ljava/lang/Object;

    const-string v12, "325"

    aput-object v12, v11, v6

    aput-object v16, v11, v8

    aput-object v11, v1, v26

    new-array v11, v2, [Ljava/lang/Object;

    const-string v12, "326"

    aput-object v12, v11, v6

    aput-object v16, v11, v8

    aput-object v11, v1, v21

    new-array v11, v2, [Ljava/lang/Object;

    const-string v12, "327"

    aput-object v12, v11, v6

    aput-object v16, v11, v8

    aput-object v11, v1, v9

    new-array v11, v2, [Ljava/lang/Object;

    const-string v12, "328"

    aput-object v12, v11, v6

    aput-object v16, v11, v8

    aput-object v11, v1, v30

    new-array v11, v2, [Ljava/lang/Object;

    const-string v12, "329"

    aput-object v12, v11, v6

    aput-object v16, v11, v8

    aput-object v11, v1, v32

    new-array v11, v2, [Ljava/lang/Object;

    const-string v12, "330"

    aput-object v12, v11, v6

    aput-object v16, v11, v8

    aput-object v11, v1, v33

    new-array v11, v2, [Ljava/lang/Object;

    const-string v12, "331"

    aput-object v12, v11, v6

    aput-object v16, v11, v8

    aput-object v11, v1, v5

    new-array v11, v2, [Ljava/lang/Object;

    const-string v12, "332"

    aput-object v12, v11, v6

    aput-object v16, v11, v8

    aput-object v11, v1, v35

    new-array v11, v2, [Ljava/lang/Object;

    const-string v12, "333"

    aput-object v12, v11, v6

    aput-object v16, v11, v8

    aput-object v11, v1, v13

    new-array v11, v2, [Ljava/lang/Object;

    const-string v12, "334"

    aput-object v12, v11, v6

    aput-object v16, v11, v8

    const/16 v12, 0x15

    aput-object v11, v1, v12

    new-array v11, v2, [Ljava/lang/Object;

    const-string v12, "335"

    aput-object v12, v11, v6

    aput-object v16, v11, v8

    const/16 v12, 0x16

    aput-object v11, v1, v12

    new-array v11, v2, [Ljava/lang/Object;

    const-string v12, "336"

    aput-object v12, v11, v6

    aput-object v16, v11, v8

    const/16 v12, 0x17

    aput-object v11, v1, v12

    new-array v11, v2, [Ljava/lang/Object;

    const-string v12, "340"

    aput-object v12, v11, v6

    aput-object v16, v11, v8

    const/16 v12, 0x18

    aput-object v11, v1, v12

    new-array v11, v2, [Ljava/lang/Object;

    const-string v12, "341"

    aput-object v12, v11, v6

    aput-object v16, v11, v8

    const/16 v12, 0x19

    aput-object v11, v1, v12

    new-array v11, v2, [Ljava/lang/Object;

    const-string v12, "342"

    aput-object v12, v11, v6

    aput-object v16, v11, v8

    const/16 v12, 0x1a

    aput-object v11, v1, v12

    new-array v11, v2, [Ljava/lang/Object;

    const-string v12, "343"

    aput-object v12, v11, v6

    aput-object v16, v11, v8

    const/16 v12, 0x1b

    aput-object v11, v1, v12

    new-array v11, v2, [Ljava/lang/Object;

    const-string v12, "344"

    aput-object v12, v11, v6

    aput-object v16, v11, v8

    const/16 v12, 0x1c

    aput-object v11, v1, v12

    new-array v11, v2, [Ljava/lang/Object;

    const-string v12, "345"

    aput-object v12, v11, v6

    aput-object v16, v11, v8

    const/16 v12, 0x1d

    aput-object v11, v1, v12

    new-array v11, v2, [Ljava/lang/Object;

    const-string v12, "346"

    aput-object v12, v11, v6

    aput-object v16, v11, v8

    aput-object v11, v1, v28

    new-array v11, v2, [Ljava/lang/Object;

    const-string v12, "347"

    aput-object v12, v11, v6

    aput-object v16, v11, v8

    const/16 v12, 0x1f

    aput-object v11, v1, v12

    new-array v11, v2, [Ljava/lang/Object;

    const-string v12, "348"

    aput-object v12, v11, v6

    aput-object v16, v11, v8

    const/16 v12, 0x20

    aput-object v11, v1, v12

    new-array v11, v2, [Ljava/lang/Object;

    const-string v12, "349"

    aput-object v12, v11, v6

    aput-object v16, v11, v8

    const/16 v12, 0x21

    aput-object v11, v1, v12

    new-array v11, v2, [Ljava/lang/Object;

    const-string v12, "350"

    aput-object v12, v11, v6

    aput-object v16, v11, v8

    const/16 v12, 0x22

    aput-object v11, v1, v12

    new-array v11, v2, [Ljava/lang/Object;

    const-string v12, "351"

    aput-object v12, v11, v6

    aput-object v16, v11, v8

    const/16 v12, 0x23

    aput-object v11, v1, v12

    new-array v11, v2, [Ljava/lang/Object;

    const-string v12, "352"

    aput-object v12, v11, v6

    aput-object v16, v11, v8

    const/16 v12, 0x24

    aput-object v11, v1, v12

    new-array v11, v2, [Ljava/lang/Object;

    const-string v12, "353"

    aput-object v12, v11, v6

    aput-object v16, v11, v8

    const/16 v12, 0x25

    aput-object v11, v1, v12

    new-array v11, v2, [Ljava/lang/Object;

    const-string v12, "354"

    aput-object v12, v11, v6

    aput-object v16, v11, v8

    const/16 v12, 0x26

    aput-object v11, v1, v12

    new-array v11, v2, [Ljava/lang/Object;

    const-string v12, "355"

    aput-object v12, v11, v6

    aput-object v16, v11, v8

    const/16 v12, 0x27

    aput-object v11, v1, v12

    new-array v11, v2, [Ljava/lang/Object;

    const-string v12, "356"

    aput-object v12, v11, v6

    aput-object v16, v11, v8

    const/16 v12, 0x28

    aput-object v11, v1, v12

    new-array v11, v2, [Ljava/lang/Object;

    const-string v12, "357"

    aput-object v12, v11, v6

    aput-object v16, v11, v8

    const/16 v12, 0x29

    aput-object v11, v1, v12

    new-array v11, v2, [Ljava/lang/Object;

    const-string v12, "360"

    aput-object v12, v11, v6

    aput-object v16, v11, v8

    const/16 v12, 0x2a

    aput-object v11, v1, v12

    new-array v11, v2, [Ljava/lang/Object;

    const-string v12, "361"

    aput-object v12, v11, v6

    aput-object v16, v11, v8

    const/16 v12, 0x2b

    aput-object v11, v1, v12

    new-array v11, v2, [Ljava/lang/Object;

    const-string v12, "362"

    aput-object v12, v11, v6

    aput-object v16, v11, v8

    const/16 v12, 0x2c

    aput-object v11, v1, v12

    new-array v11, v2, [Ljava/lang/Object;

    const-string v12, "363"

    aput-object v12, v11, v6

    aput-object v16, v11, v8

    const/16 v12, 0x2d

    aput-object v11, v1, v12

    new-array v11, v2, [Ljava/lang/Object;

    const-string v12, "364"

    aput-object v12, v11, v6

    aput-object v16, v11, v8

    const/16 v12, 0x2e

    aput-object v11, v1, v12

    new-array v11, v2, [Ljava/lang/Object;

    const-string v12, "365"

    aput-object v12, v11, v6

    aput-object v16, v11, v8

    const/16 v12, 0x2f

    aput-object v11, v1, v12

    new-array v11, v2, [Ljava/lang/Object;

    const-string v12, "366"

    aput-object v12, v11, v6

    aput-object v16, v11, v8

    const/16 v12, 0x30

    aput-object v11, v1, v12

    new-array v11, v2, [Ljava/lang/Object;

    const-string v12, "367"

    aput-object v12, v11, v6

    aput-object v16, v11, v8

    const/16 v12, 0x31

    aput-object v11, v1, v12

    new-array v11, v2, [Ljava/lang/Object;

    const-string v12, "368"

    aput-object v12, v11, v6

    aput-object v16, v11, v8

    const/16 v12, 0x32

    aput-object v11, v1, v12

    new-array v11, v2, [Ljava/lang/Object;

    const-string v12, "369"

    aput-object v12, v11, v6

    aput-object v16, v11, v8

    const/16 v12, 0x33

    aput-object v11, v1, v12

    new-array v11, v4, [Ljava/lang/Object;

    const-string v12, "390"

    aput-object v12, v11, v6

    aput-object v0, v11, v8

    aput-object v31, v11, v2

    const/16 v12, 0x34

    aput-object v11, v1, v12

    new-array v11, v4, [Ljava/lang/Object;

    const-string v12, "391"

    aput-object v12, v11, v6

    aput-object v0, v11, v8

    aput-object v7, v11, v2

    const/16 v12, 0x35

    aput-object v11, v1, v12

    new-array v11, v4, [Ljava/lang/Object;

    const-string v12, "392"

    aput-object v12, v11, v6

    aput-object v0, v11, v8

    aput-object v31, v11, v2

    const/16 v12, 0x36

    aput-object v11, v1, v12

    new-array v11, v4, [Ljava/lang/Object;

    const-string v12, "393"

    aput-object v12, v11, v6

    aput-object v0, v11, v8

    aput-object v7, v11, v2

    const/16 v12, 0x37

    aput-object v11, v1, v12

    new-array v11, v4, [Ljava/lang/Object;

    const-string v12, "703"

    aput-object v12, v11, v6

    aput-object v0, v11, v8

    aput-object v29, v11, v2

    const/16 v12, 0x38

    aput-object v11, v1, v12

    .line 17
    sput-object v1, Lb9/q;->d:[[Ljava/lang/Object;

    new-array v1, v5, [[Ljava/lang/Object;

    new-array v5, v2, [Ljava/lang/Object;

    const-string v11, "7001"

    aput-object v11, v5, v6

    aput-object v27, v5, v8

    aput-object v5, v1, v6

    new-array v5, v4, [Ljava/lang/Object;

    const-string v11, "7002"

    aput-object v11, v5, v6

    aput-object v0, v5, v8

    aput-object v29, v5, v2

    aput-object v5, v1, v8

    new-array v5, v2, [Ljava/lang/Object;

    const-string v11, "7003"

    aput-object v11, v5, v6

    aput-object v24, v5, v8

    aput-object v5, v1, v2

    new-array v5, v2, [Ljava/lang/Object;

    const-string v11, "8001"

    aput-object v11, v5, v6

    aput-object v10, v5, v8

    aput-object v5, v1, v4

    new-array v5, v4, [Ljava/lang/Object;

    const-string v10, "8002"

    aput-object v10, v5, v6

    aput-object v0, v5, v8

    aput-object v14, v5, v2

    aput-object v5, v1, v17

    new-array v5, v4, [Ljava/lang/Object;

    const-string v10, "8003"

    aput-object v10, v5, v6

    aput-object v0, v5, v8

    aput-object v29, v5, v2

    aput-object v5, v1, v18

    new-array v5, v4, [Ljava/lang/Object;

    const-string v10, "8004"

    aput-object v10, v5, v6

    aput-object v0, v5, v8

    aput-object v29, v5, v2

    aput-object v5, v1, v15

    new-array v5, v2, [Ljava/lang/Object;

    const-string v10, "8005"

    aput-object v10, v5, v6

    aput-object v16, v5, v8

    aput-object v5, v1, v19

    new-array v5, v2, [Ljava/lang/Object;

    const-string v10, "8006"

    aput-object v10, v5, v6

    aput-object v7, v5, v8

    aput-object v5, v1, v20

    new-array v5, v4, [Ljava/lang/Object;

    const-string v10, "8007"

    aput-object v10, v5, v6

    aput-object v0, v5, v8

    aput-object v29, v5, v2

    aput-object v5, v1, v22

    new-array v5, v4, [Ljava/lang/Object;

    const-string v10, "8008"

    aput-object v10, v5, v6

    aput-object v0, v5, v8

    .line 18
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v5, v2

    aput-object v5, v1, v23

    new-array v5, v2, [Ljava/lang/Object;

    const-string v10, "8018"

    aput-object v10, v5, v6

    aput-object v7, v5, v8

    aput-object v5, v1, v25

    new-array v5, v4, [Ljava/lang/Object;

    const-string v7, "8020"

    aput-object v7, v5, v6

    aput-object v0, v5, v8

    const/16 v7, 0x19

    .line 19
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v2

    aput-object v5, v1, v26

    new-array v5, v2, [Ljava/lang/Object;

    const-string v7, "8100"

    aput-object v7, v5, v6

    aput-object v16, v5, v8

    aput-object v5, v1, v21

    new-array v5, v2, [Ljava/lang/Object;

    const-string v7, "8101"

    aput-object v7, v5, v6

    aput-object v24, v5, v8

    aput-object v5, v1, v9

    new-array v5, v2, [Ljava/lang/Object;

    const-string v7, "8102"

    aput-object v7, v5, v6

    aput-object v3, v5, v8

    aput-object v5, v1, v30

    new-array v3, v4, [Ljava/lang/Object;

    const-string v5, "8110"

    aput-object v5, v3, v6

    aput-object v0, v3, v8

    const/16 v5, 0x46

    .line 20
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v2

    aput-object v3, v1, v32

    new-array v3, v4, [Ljava/lang/Object;

    const-string v4, "8200"

    aput-object v4, v3, v6

    aput-object v0, v3, v8

    const/16 v0, 0x46

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v2

    aput-object v3, v1, v33

    sput-object v1, Lb9/q;->e:[[Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    .line 15
    if-lt v0, v1, :cond_f

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    sget-object v3, Lb9/q;->b:[[Ljava/lang/Object;

    .line 23
    array-length v4, v3

    .line 24
    move v5, v0

    .line 25
    :goto_0
    const/4 v6, 0x1

    .line 26
    .line 27
    if-ge v5, v4, :cond_3

    .line 28
    .line 29
    aget-object v7, v3, v5

    .line 30
    .line 31
    aget-object v8, v7, v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v8, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v8

    .line 36
    .line 37
    if-eqz v8, :cond_2

    .line 38
    .line 39
    aget-object v0, v7, v6

    .line 40
    .line 41
    sget-object v2, Lb9/q;->a:Ljava/lang/Object;

    .line 42
    .line 43
    if-ne v0, v2, :cond_1

    .line 44
    .line 45
    aget-object v0, v7, v1

    .line 46
    .line 47
    check-cast v0, Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 51
    move-result v0

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v0, p0}, Lb9/q;->c(IILjava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    .line 58
    :cond_1
    check-cast v0, Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 62
    move-result v0

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v0, p0}, Lb9/q;->b(IILjava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    .line 69
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 70
    goto :goto_0

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 74
    move-result v2

    .line 75
    const/4 v3, 0x3

    .line 76
    .line 77
    if-lt v2, v3, :cond_e

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 81
    move-result-object v2

    .line 82
    .line 83
    sget-object v4, Lb9/q;->c:[[Ljava/lang/Object;

    .line 84
    array-length v5, v4

    .line 85
    move v7, v0

    .line 86
    .line 87
    :goto_1
    if-ge v7, v5, :cond_6

    .line 88
    .line 89
    aget-object v8, v4, v7

    .line 90
    .line 91
    aget-object v9, v8, v0

    .line 92
    .line 93
    .line 94
    invoke-virtual {v9, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result v9

    .line 96
    .line 97
    if-eqz v9, :cond_5

    .line 98
    .line 99
    aget-object v0, v8, v6

    .line 100
    .line 101
    sget-object v2, Lb9/q;->a:Ljava/lang/Object;

    .line 102
    .line 103
    if-ne v0, v2, :cond_4

    .line 104
    .line 105
    aget-object v0, v8, v1

    .line 106
    .line 107
    check-cast v0, Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 111
    move-result v0

    .line 112
    .line 113
    .line 114
    invoke-static {v3, v0, p0}, Lb9/q;->c(IILjava/lang/String;)Ljava/lang/String;

    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    .line 118
    :cond_4
    check-cast v0, Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 122
    move-result v0

    .line 123
    .line 124
    .line 125
    invoke-static {v3, v0, p0}, Lb9/q;->b(IILjava/lang/String;)Ljava/lang/String;

    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    .line 129
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 130
    goto :goto_1

    .line 131
    .line 132
    :cond_6
    sget-object v3, Lb9/q;->d:[[Ljava/lang/Object;

    .line 133
    array-length v4, v3

    .line 134
    move v5, v0

    .line 135
    :goto_2
    const/4 v7, 0x4

    .line 136
    .line 137
    if-ge v5, v4, :cond_9

    .line 138
    .line 139
    aget-object v8, v3, v5

    .line 140
    .line 141
    aget-object v9, v8, v0

    .line 142
    .line 143
    .line 144
    invoke-virtual {v9, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 145
    move-result v9

    .line 146
    .line 147
    if-eqz v9, :cond_8

    .line 148
    .line 149
    aget-object v0, v8, v6

    .line 150
    .line 151
    sget-object v2, Lb9/q;->a:Ljava/lang/Object;

    .line 152
    .line 153
    if-ne v0, v2, :cond_7

    .line 154
    .line 155
    aget-object v0, v8, v1

    .line 156
    .line 157
    check-cast v0, Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 161
    move-result v0

    .line 162
    .line 163
    .line 164
    invoke-static {v7, v0, p0}, Lb9/q;->c(IILjava/lang/String;)Ljava/lang/String;

    .line 165
    move-result-object p0

    .line 166
    return-object p0

    .line 167
    .line 168
    :cond_7
    check-cast v0, Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 172
    move-result v0

    .line 173
    .line 174
    .line 175
    invoke-static {v7, v0, p0}, Lb9/q;->b(IILjava/lang/String;)Ljava/lang/String;

    .line 176
    move-result-object p0

    .line 177
    return-object p0

    .line 178
    .line 179
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 180
    goto :goto_2

    .line 181
    .line 182
    .line 183
    :cond_9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 184
    move-result v2

    .line 185
    .line 186
    if-lt v2, v7, :cond_d

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, v0, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 190
    move-result-object v2

    .line 191
    .line 192
    sget-object v3, Lb9/q;->e:[[Ljava/lang/Object;

    .line 193
    array-length v4, v3

    .line 194
    move v5, v0

    .line 195
    .line 196
    :goto_3
    if-ge v5, v4, :cond_c

    .line 197
    .line 198
    aget-object v8, v3, v5

    .line 199
    .line 200
    aget-object v9, v8, v0

    .line 201
    .line 202
    .line 203
    invoke-virtual {v9, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 204
    move-result v9

    .line 205
    .line 206
    if-eqz v9, :cond_b

    .line 207
    .line 208
    aget-object v0, v8, v6

    .line 209
    .line 210
    sget-object v2, Lb9/q;->a:Ljava/lang/Object;

    .line 211
    .line 212
    if-ne v0, v2, :cond_a

    .line 213
    .line 214
    aget-object v0, v8, v1

    .line 215
    .line 216
    check-cast v0, Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 220
    move-result v0

    .line 221
    .line 222
    .line 223
    invoke-static {v7, v0, p0}, Lb9/q;->c(IILjava/lang/String;)Ljava/lang/String;

    .line 224
    move-result-object p0

    .line 225
    return-object p0

    .line 226
    .line 227
    :cond_a
    check-cast v0, Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 231
    move-result v0

    .line 232
    .line 233
    .line 234
    invoke-static {v7, v0, p0}, Lb9/q;->b(IILjava/lang/String;)Ljava/lang/String;

    .line 235
    move-result-object p0

    .line 236
    return-object p0

    .line 237
    .line 238
    :cond_b
    add-int/lit8 v5, v5, 0x1

    .line 239
    goto :goto_3

    .line 240
    .line 241
    .line 242
    :cond_c
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 243
    move-result-object p0

    .line 244
    throw p0

    .line 245
    .line 246
    .line 247
    :cond_d
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 248
    move-result-object p0

    .line 249
    throw p0

    .line 250
    .line 251
    .line 252
    :cond_e
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 253
    move-result-object p0

    .line 254
    throw p0

    .line 255
    .line 256
    .line 257
    :cond_f
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 258
    move-result-object p0

    .line 259
    throw p0
.end method

.method public static b(IILjava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-lt v0, p0, :cond_2

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 15
    move-result v1

    .line 16
    add-int/2addr p1, p0

    .line 17
    .line 18
    if-lt v1, p1, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    new-instance p2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v1, "("

    .line 31
    .line 32
    .line 33
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const/16 v0, 0x29

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lb9/q;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    if-nez p1, :cond_0

    .line 55
    return-object p0

    .line 56
    .line 57
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 75
    move-result-object p0

    .line 76
    throw p0

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 80
    move-result-object p0

    .line 81
    throw p0
.end method

.method public static c(IILjava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 9
    move-result v1

    .line 10
    add-int/2addr p1, p0

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 14
    move-result p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    new-instance p2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v1, "("

    .line 27
    .line 28
    .line 29
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const/16 v0, 0x29

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lb9/q;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    if-nez p1, :cond_0

    .line 51
    return-object p0

    .line 52
    .line 53
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method
