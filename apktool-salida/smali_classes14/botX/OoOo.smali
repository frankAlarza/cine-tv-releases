.class public LbotX/OoOo;
.super Ljava/lang/Object;
.source "OoOo.java"


# static fields
.field private static alert:Landroid/app/AlertDialog;

.field private static but:Landroid/widget/TextView;

.field private static but1:Landroid/widget/TextView;

.field private static button:Landroid/widget/LinearLayout;

.field private static dialog:Landroid/widget/LinearLayout;

.field private static message:Landroid/widget/TextView;

.field private static final short:[S

.field private static showTime:I

.field private static title:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x184

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, LbotX/OoOo;->short:[S

    .prologue
    .line 31
    const v0, 0xf423f

    sput v0, LbotX/OoOo;->showTime:I

    return-void

    :array_0
    .array-data 2
        0xa65s
        0xa61s
        0xa77s
        0x1efs
        0x18as
        0x18as
        0x1fcs
        0x1fcs
        0x1fcs
        0x1fcs
        0x1fcs
        0x1fcs
        0x215s
        0x270s
        0x270s
        0x277s
        0x20fs
        0x274s
        0x201s
        0x270s
        0x270s
        0x812s
        0x877s
        0x877s
        0x870s
        0x808s
        0x873s
        0x806s
        0x875s
        0x808s
        0xa17s
        0xa72s
        0xa72s
        0xa04s
        0xa04s
        0xa04s
        0xa04s
        0xa04s
        0xa04s
        0x2a3s
        0x2c6s
        0x2c6s
        0x2b0s
        0x2b0s
        0x2c6s
        0x2c6s
        0x2b4s
        0x2b5s
        0x8fes
        0x8e5s
        0x8ecs
        0x880s
        0x89fs
        0x898s
        0x89bs
        0xa73s
        0xa72s
        0xa60s
        0xa0bs
        0xa1es
        0x45fs
        0x45bs
        0x44ds
        0x50es
        0x505s
        0x504s
        0x53as
        0x51bs
        0x512s
        0x53bs
        0x50as
        0x513s
        0xb90s
        0xb9bs
        0xb9as
        0xba4s
        0xb85s
        0xb8cs
        0xba5s
        0xb94s
        0xb8ds
        0x8bfs
        0x8b4s
        0x8b5s
        0x88bs
        0x8aas
        0x8a3s
        0x88as
        0x8bbs
        0x8a2s
        0xaf4s
        0xad3s
        0xac5s
        0xaa6s
        0xadds
        0xaf5s
        0xaa0s
        0xad4s
        0xac1s
        0xab9s
        0xac8s
        0xaa6s
        0xadfs
        0xac4s
        0xad0s
        0xaebs
        0xaaas
        0xaf6s
        0xad9s
        0xaf7s
        0xad3s
        0xaf5s
        0xadds
        0xaa6s
        0xaffs
        0xad6s
        0xae7s
        0xac3s
        0xafcs
        0xaa6s
        0xaabs
        0xadds
        0xac4s
        0xadbs
        0xaa1s
        0xae6s
        0xadds
        0xae7s
        0xafds
        0xac6s
        0xac3s
        0xabds
        0xadfs
        0xaafs
        0x96bs
        0x949s
        0x942s
        0x942s
        0x943s
        0x942s
        0x906s
        0x964s
        0x95fs
        0x906s
        0x94fs
        0x94ds
        0x94fs
        0x948s
        0x941s
        0x906s
        0x5fcs
        0x5e7s
        0x5des
        0x5cds
        0x5ffs
        0x5des
        0x5c8s
        0x5c6s
        0x5dbs
        0x5c9s
        0x597s
        0x5dfs
        0x5d9s
        0x5c1s
        0x5fas
        0x5das
        0x5c4s
        0x599s
        0x5e5s
        0x5fcs
        0x5e1s
        0x5dbs
        0x5d7s
        0x5fcs
        0x598s
        0x5c6s
        0x5f9s
        0x59bs
        0x5c3s
        0x5e3s
        0x59fs
        0x5e8s
        0x5c8s
        0x5e8s
        0x596s
        0x5d7s
        0x5ccs
        0x5cas
        0x5des
        0x5das
        0x5des
        0x5dfs
        0x598s
        0x5f6s
        0x596s
        0x5e4s
        0x5cas
        0x5f8s
        0x596s
        0x599s
        0x5cas
        0x5fes
        0x598s
        0x5dds
        0x5fcs
        0x5des
        0x5e3s
        0x5fbs
        0x5c6s
        0x5fds
        0x5c8s
        0x5fbs
        0x5c2s
        0x5c6s
        0x5das
        0x5c7s
        0x5f7s
        0x5f9s
        0x5c9s
        0x5d4s
        0x5f9s
        0x5dfs
        0x5e4s
        0x5des
        0x5efs
        0x59cs
        0x599s
        0x598s
        0x5cbs
        0x5e2s
        0x5ffs
        0x5efs
        0x5c2s
        0x5dds
        0x5eds
        0x5c9s
        0x593s
        0x593s
        0x4f0s
        0x4d5s
        0x4d3s
        0x4d4s
        0x49as
        0x4f5s
        0x4cfs
        0x4c8s
        0x49as
        0x4ees
        0x4dfs
        0x4d6s
        0x4dfs
        0x4dds
        0x4c8s
        0x4dbs
        0x4d7s
        0x49as
        0x4f9s
        0x4d2s
        0x4dbs
        0x4d4s
        0x4d4s
        0x4dfs
        0x4d6s
        0x49as
        0x4fcs
        0x4d5s
        0x4c8s
        0x49as
        0x4f7s
        0x4d5s
        0x4c8s
        0x4dfs
        0x49as
        0x4eas
        0x4c8s
        0x4dfs
        0x4d7s
        0x4d3s
        0x4cfs
        0x4d7s
        0x49as
        0x4f7s
        0x4d5s
        0x4des
        0x4c9s
        0x49as
        0x782s
        0x79fs
        0x797s
        0x783s
        0x7ads
        0x7dbs
        0x795s
        0x790s
        0x7b1s
        0x785s
        0x7bcs
        0x7b3s
        0x7c4s
        0x785s
        0x7a1s
        0x790s
        0x79fs
        0x784s
        0x7a5s
        0x798s
        0x7c7s
        0x783s
        0x7c9s
        0x7c9s
        0xb0cs
        0x7a4s
        0x790s
        0x792s
        0x7cbs
        0x79as
        0x78fs
        0x7acs
        0x79as
        0x7b1s
        0x7cfs
        0x7c9s
        0x788s
        0x795s
        0x7bes
        0x79fs
        0x7cds
        0x79es
        0x788s
        0x7a5s
        0x788s
        0x7cas
        0x78as
        0x7c0s
        0x7c0s
        0x73cs
        0x739s
        0x73fs
        0x738s
        0x756s
        0x722s
        0x733s
        0x73as
        0x733s
        0x731s
        0x724s
        0x737s
        0x73bs
        0x96bs
        0x976s
        0x96bs
        0x973s
        0x97as
        0x931s
        0x96bs
        0x96bs
        0x979s
        0x890s
        0x898s
        0x88es
        0x88es
        0x89cs
        0x89as
        0x898s
        0x8d3s
        0x889s
        0x889s
        0x89bs
        0x912s
        0x905s
        0x904s
        0x904s
        0x91fs
        0x91es
        0x95es
        0x904s
        0x904s
        0x916s
        0x18es
        0x199s
        0x198s
        0x198s
        0x183s
        0x182s
        0x1c2s
        0x198s
        0x198s
        0x18as
    .end array-data
.end method

.method public constructor <init>()V
    .locals 51

    move-object/from16 v0, p0

    .prologue
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$0()Landroid/app/AlertDialog;
    .locals 52

    .prologue
    .line 24
    sget-object v0, LbotX/OoOo;->alert:Landroid/app/AlertDialog;

    return-object v0
.end method

.method public static decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 55

    move-object/from16 v5, p1

    move-object/from16 v4, p0

    .prologue
    .line 45
    const-string v1, ""

    .line 47
    :try_start_0
    invoke-static {v5}, LbotX/OoOo;->generateKey(Ljava/lang/String;)Ljavax/crypto/SecretKey;

    move-result-object v0

    check-cast v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 48
    sget-object v39, LbotX/OoOo;->short:[S

    const v42, 0xa24

    const v40, 0x0

    const v41, 0x3

    invoke-static/range {v39 .. v42}, LbotX/۟۟ۢۢ;->ۦۤ۟ۧ([SIII)Ljava/lang/String;

    move-result-object v39

    move-object/from16 v2, v39

    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    .line 49
    const/4 v3, 0x2

    invoke-virtual {v2, v3, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 50
    const/4 v0, 0x0

    invoke-static {v4, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 51
    invoke-virtual {v2, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v2

    .line 52
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method

.method private static designLayouts()V
    .locals 56

    .prologue
    const/16 v2, 0x32

    const/4 v4, 0x0

    .line 93
    sget-object v0, LbotX/OoOo;->button:Landroid/widget/LinearLayout;

    invoke-static {}, LbotX/OoOo;->param()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    sget-object v0, LbotX/OoOo;->button:Landroid/widget/LinearLayout;

    const/16 v1, 0xa

    invoke-virtual {v0, v4, v1, v4, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 96
    sget-object v0, LbotX/OoOo;->dialog:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 97
    sget-object v0, LbotX/OoOo;->dialog:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setElevation(F)V

    .line 98
    sget-object v0, LbotX/OoOo;->dialog:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 99
    sget-object v0, LbotX/OoOo;->dialog:Landroid/widget/LinearLayout;

    new-instance v1, LbotX/OoOo$1;

    invoke-direct {v1}, LbotX/OoOo$1;-><init>()V

    const v2, 0x1e

    sget-object v11, LbotX/OoOo;->short:[S

    const v14, 0x1cc

    const v12, 0x3

    const v13, 0x9

    invoke-static/range {v11 .. v14}, LbotX/ۣ۟ۥ۠;->۟۟ۧۦۦ([SIII)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v3, v11

    invoke-virtual {v1, v2, v3}, LbotX/OoOo$1;->getIns(ILjava/lang/String;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 100
    sget-object v0, LbotX/OoOo;->dialog:Landroid/widget/LinearLayout;

    invoke-static {}, LbotX/OoOo;->param()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    sget-object v0, LbotX/OoOo;->alert:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/InsetDrawable;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const/16 v3, 0x14

    invoke-direct {v1, v2, v3}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 102
    return-void
.end method

.method private static designTexts()V
    .locals 58

    .prologue
    const/16 v6, 0x14

    const/16 v5, 0xa

    const/high16 v4, 0x41700000    # 15.0f

    const/4 v3, 0x5

    const/4 v2, 0x0

    .line 67
    sget-object v0, LbotX/OoOo;->title:Landroid/widget/TextView;

    const/16 v1, 0x32

    invoke-virtual {v0, v3, v5, v2, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 68
    sget-object v0, LbotX/OoOo;->title:Landroid/widget/TextView;

    const v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 69
    sget-object v0, LbotX/OoOo;->title:Landroid/widget/TextView;

    const/high16 v1, 0x41900000    # 18.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 70
    sget-object v0, LbotX/OoOo;->title:Landroid/widget/TextView;

    sget-object v39, LbotX/OoOo;->short:[S

    const v42, 0x236

    const v40, 0xc

    const v41, 0x9

    invoke-static/range {v39 .. v42}, LbotX/ۣ۠ۧۥ;->ۧۢۤۢ([SIII)Ljava/lang/String;

    move-result-object v39

    move-object/from16 v1, v39

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 71
    sget-object v0, LbotX/OoOo;->title:Landroid/widget/TextView;

    invoke-static {}, LbotX/OoOo;->param()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    sget-object v0, LbotX/OoOo;->message:Landroid/widget/TextView;

    invoke-static {}, LbotX/OoOo;->param()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    sget-object v0, LbotX/OoOo;->message:Landroid/widget/TextView;

    const v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 76
    sget-object v0, LbotX/OoOo;->message:Landroid/widget/TextView;

    const/16 v1, 0x32

    invoke-virtual {v0, v3, v5, v2, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 77
    sget-object v0, LbotX/OoOo;->message:Landroid/widget/TextView;

    const/high16 v1, 0x41800000    # 16.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 78
    sget-object v0, LbotX/OoOo;->message:Landroid/widget/TextView;

    sget-object v12, LbotX/OoOo;->short:[S

    const v15, 0x831

    const v13, 0x15

    const v14, 0x9

    invoke-static/range {v12 .. v15}, LbotX/ۣ۟ۥ۠;->۟۟ۧۦۦ([SIII)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v1, v12

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 81
    sget-object v0, LbotX/OoOo;->but:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 82
    sget-object v0, LbotX/OoOo;->but:Landroid/widget/TextView;

    const/16 v1, 0x1e

    invoke-virtual {v0, v6, v2, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 83
    sget-object v0, LbotX/OoOo;->but:Landroid/widget/TextView;

    invoke-static {}, LbotX/OoOo;->param()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    sget-object v0, LbotX/OoOo;->but:Landroid/widget/TextView;

    const v3, 0x11

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 85
    sget-object v0, LbotX/OoOo;->but:Landroid/widget/TextView;

    sget-object v46, LbotX/OoOo;->short:[S

    const v49, 0xa34

    const v47, 0x1e

    const v48, 0x9

    invoke-static/range {v46 .. v49}, LbotX/ۣ۟۠۟۟;->ۦۦ۟ۥ([SIII)Ljava/lang/String;

    move-result-object v46

    move-object/from16 v1, v46

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 88
    sget-object v0, LbotX/OoOo;->but1:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 89
    sget-object v0, LbotX/OoOo;->but1:Landroid/widget/TextView;

    const/16 v1, 0x1e

    invoke-virtual {v0, v6, v2, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 90
    sget-object v0, LbotX/OoOo;->but1:Landroid/widget/TextView;

    sget-object v46, LbotX/OoOo;->short:[S

    const v49, 0x280

    const v47, 0x27

    const v48, 0x9

    invoke-static/range {v46 .. v49}, LbotX/ۣ۟ۥ۠;->۟۟ۧۦۦ([SIII)Ljava/lang/String;

    move-result-object v46

    move-object/from16 v1, v46

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 91
    return-void
.end method

.method private static generateKey(Ljava/lang/String;)Ljavax/crypto/SecretKey;
    .locals 55
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v4, p0

    .prologue
    .line 35
    sget-object v38, LbotX/OoOo;->short:[S

    const v41, 0x8ad

    const v39, 0x30

    const v40, 0x7

    invoke-static/range {v38 .. v41}, LbotX/ۣ۠ۧۥ;->ۧۢۤۢ([SIII)Ljava/lang/String;

    move-result-object v38

    move-object/from16 v0, v38

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 36
    sget-object v28, LbotX/OoOo;->short:[S

    const v31, 0xa26

    const v29, 0x37

    const v30, 0x5

    invoke-static/range {v28 .. v31}, LbotX/ۣ۟۠۟۟;->ۦۦ۟ۥ([SIII)Ljava/lang/String;

    move-result-object v28

    move-object/from16 v1, v28

    invoke-virtual {v4, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    .line 37
    const/4 v2, 0x0

    array-length v3, v1

    invoke-virtual {v0, v1, v2, v3}, Ljava/security/MessageDigest;->update([BII)V

    .line 38
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    .line 39
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    sget-object v16, LbotX/OoOo;->short:[S

    const v19, 0x41e

    const v17, 0x3c

    const v18, 0x3

    invoke-static/range {v16 .. v19}, LbotX/۟۟ۢۢ;->ۦۤ۟ۧ([SIII)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v2, v16

    invoke-direct {v1, v0, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 40
    return-object v1
.end method

.method public static get(Landroid/content/Context;)V
    .locals 60

    move-object/from16 v9, p0

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 106
    const-string v0, ""

    invoke-virtual {v9, v0, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sget-object v40, LbotX/OoOo;->short:[S

    const v43, 0x563

    const v41, 0x3f

    const v42, 0x9

    invoke-static/range {v40 .. v43}, LbotX/ۣ۟ۥ۠;->۟۟ۧۦۦ([SIII)Ljava/lang/String;

    move-result-object v40

    move-object/from16 v1, v40

    invoke-interface {v0, v1, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sget v1, LbotX/OoOo;->showTime:I

    if-eq v0, v1, :cond_0

    .line 108
    const-string v0, ""

    invoke-virtual {v9, v0, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v37, LbotX/OoOo;->short:[S

    const v40, 0xbfd

    const v38, 0x48

    const v39, 0x9

    invoke-static/range {v37 .. v40}, LbotX/ۣ۠ۧۥ;->ۧۢۤۢ([SIII)Ljava/lang/String;

    move-result-object v37

    move-object/from16 v1, v37

    const-string v2, ""

    invoke-virtual {v9, v2, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    sget-object v43, LbotX/OoOo;->short:[S

    const v46, 0x8d2

    const v44, 0x51

    const v45, 0x9

    invoke-static/range {v43 .. v46}, LbotX/ۣ۟ۥ۠;->۟۟ۧۦۦ([SIII)Ljava/lang/String;

    move-result-object v43

    move-object/from16 v3, v43

    invoke-interface {v2, v3, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 111
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, v9}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    sput-object v0, LbotX/OoOo;->alert:Landroid/app/AlertDialog;

    .line 112
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sput-object v0, LbotX/OoOo;->dialog:Landroid/widget/LinearLayout;

    .line 113
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sput-object v0, LbotX/OoOo;->title:Landroid/widget/TextView;

    .line 114
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sput-object v0, LbotX/OoOo;->message:Landroid/widget/TextView;

    .line 115
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sput-object v0, LbotX/OoOo;->button:Landroid/widget/LinearLayout;

    .line 116
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sput-object v0, LbotX/OoOo;->but:Landroid/widget/TextView;

    .line 117
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sput-object v0, LbotX/OoOo;->but1:Landroid/widget/TextView;

    .line 120
    sget-object v23, LbotX/OoOo;->short:[S

    const v26, 0xa92

    const v24, 0x5a

    const v25, 0x2c

    invoke-static/range {v23 .. v26}, LbotX/۟۟ۢۢ;->ۦۤ۟ۧ([SIII)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v0, v23

    sget-object v19, LbotX/OoOo;->short:[S

    const v22, 0x926

    const v20, 0x86

    const v21, 0x10

    invoke-static/range {v19 .. v22}, LbotX/ۣ۟۠۟۟;->ۦۦ۟ۥ([SIII)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v1, v19

    invoke-static {v0, v1}, LbotX/OoOo;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 121
    sget-object v31, LbotX/OoOo;->short:[S

    const v34, 0x5ae

    const v32, 0x96

    const v33, 0x58

    invoke-static/range {v31 .. v34}, LbotX/۟۟ۢۢ;->ۦۤ۟ۧ([SIII)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v1, v31

    sget-object v24, LbotX/OoOo;->short:[S

    const v27, 0x4ba

    const v25, 0xee

    const v26, 0x30

    invoke-static/range {v24 .. v27}, LbotX/ۣ۟ۥ۠;->۟۟ۧۦۦ([SIII)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v2, v24

    invoke-static {v1, v2}, LbotX/OoOo;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 122
    sget-object v15, LbotX/OoOo;->short:[S

    const v18, 0x7f4

    const v16, 0x11e

    const v17, 0x18

    invoke-static/range {v15 .. v18}, LbotX/ۣ۟ۥ۠;->۟۟ۧۦۦ([SIII)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v2, v15

    sget-object v21, LbotX/OoOo;->short:[S

    const v24, 0xb45

    const v22, 0x136

    const v23, 0x1

    invoke-static/range {v21 .. v24}, LbotX/ۣ۠ۧۥ;->ۧۢۤۢ([SIII)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v3, v21

    invoke-static {v2, v3}, LbotX/OoOo;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 123
    sget-object v17, LbotX/OoOo;->short:[S

    const v20, 0x7fd

    const v18, 0x137

    const v19, 0x18

    invoke-static/range {v17 .. v20}, LbotX/ۣ۟ۥ۠;->۟۟ۧۦۦ([SIII)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v3, v17

    sget-object v43, LbotX/OoOo;->short:[S

    const v46, 0x776

    const v44, 0x14f

    const v45, 0xd

    invoke-static/range {v43 .. v46}, LbotX/۟۟ۢۢ;->ۦۤ۟ۧ([SIII)Ljava/lang/String;

    move-result-object v43

    move-object/from16 v4, v43

    invoke-static {v3, v4}, LbotX/OoOo;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 127
    :try_start_0
    sget-object v4, LbotX/OoOo;->title:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v5

    sget-object v17, LbotX/OoOo;->short:[S

    const v20, 0x91f

    const v18, 0x15c

    const v19, 0x9

    invoke-static/range {v17 .. v20}, LbotX/۟۟ۢۢ;->ۦۤ۟ۧ([SIII)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v6, v17

    invoke-static {v5, v6}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 128
    sget-object v4, LbotX/OoOo;->message:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v5

    sget-object v15, LbotX/OoOo;->short:[S

    const v18, 0x8fd

    const v16, 0x165

    const v17, 0xb

    invoke-static/range {v15 .. v18}, LbotX/ۣ۠ۧۥ;->ۧۢۤۢ([SIII)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v6, v15

    invoke-static {v5, v6}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 129
    sget-object v4, LbotX/OoOo;->but:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v5

    sget-object v28, LbotX/OoOo;->short:[S

    const v31, 0x970

    const v29, 0x170

    const v30, 0xa

    invoke-static/range {v28 .. v31}, LbotX/ۣ۟ۥ۠;->۟۟ۧۦۦ([SIII)Ljava/lang/String;

    move-result-object v28

    move-object/from16 v6, v28

    invoke-static {v5, v6}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 130
    sget-object v4, LbotX/OoOo;->but1:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v5

    sget-object v48, LbotX/OoOo;->short:[S

    const v51, 0x1ec

    const v49, 0x17a

    const v50, 0xa

    invoke-static/range {v48 .. v51}, LbotX/ۣ۟ۥ۠;->۟۟ۧۦۦ([SIII)Ljava/lang/String;

    move-result-object v48

    move-object/from16 v6, v48

    invoke-static {v5, v6}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    :goto_0
    invoke-static {}, LbotX/OoOo;->designLayouts()V

    .line 140
    invoke-static {}, LbotX/OoOo;->designTexts()V

    .line 143
    sget-object v4, LbotX/OoOo;->button:Landroid/widget/LinearLayout;

    sget-object v5, LbotX/OoOo;->but:Landroid/widget/TextView;

    invoke-virtual {v4, v5, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 144
    sget-object v4, LbotX/OoOo;->button:Landroid/widget/LinearLayout;

    sget-object v5, LbotX/OoOo;->but1:Landroid/widget/TextView;

    invoke-virtual {v4, v5, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 147
    sget-object v4, LbotX/OoOo;->dialog:Landroid/widget/LinearLayout;

    sget-object v5, LbotX/OoOo;->title:Landroid/widget/TextView;

    invoke-virtual {v4, v5, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 148
    sget-object v4, LbotX/OoOo;->dialog:Landroid/widget/LinearLayout;

    sget-object v5, LbotX/OoOo;->message:Landroid/widget/TextView;

    invoke-virtual {v4, v5, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 149
    sget-object v4, LbotX/OoOo;->dialog:Landroid/widget/LinearLayout;

    sget-object v5, LbotX/OoOo;->button:Landroid/widget/LinearLayout;

    const/4 v6, 0x2

    invoke-virtual {v4, v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 152
    sget-object v4, LbotX/OoOo;->alert:Landroid/app/AlertDialog;

    sget-object v5, LbotX/OoOo;->dialog:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v5}, Landroid/app/AlertDialog;->setView(Landroid/view/View;)V

    .line 155
    sget-object v4, LbotX/OoOo;->but1:Landroid/widget/TextView;

    new-instance v5, LbotX/OoOo$2;

    invoke-direct {v5, v9}, LbotX/OoOo$2;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    sget-object v4, LbotX/OoOo;->but:Landroid/widget/TextView;

    new-instance v5, LbotX/OoOo$3;

    invoke-direct {v5}, LbotX/OoOo$3;-><init>()V

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    sget-object v4, LbotX/OoOo;->title:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    sget-object v0, LbotX/OoOo;->message:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    sget-object v0, LbotX/OoOo;->but:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    sget-object v0, LbotX/OoOo;->but1:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    sget-object v0, LbotX/OoOo;->alert:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 179
    :cond_0
    return-void

    .line 133
    :catch_0
    move-exception v4

    sget-object v4, LbotX/OoOo;->title:Landroid/widget/TextView;

    sget-object v5, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-virtual {v4, v5, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 134
    sget-object v4, LbotX/OoOo;->message:Landroid/widget/TextView;

    sget-object v5, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-virtual {v4, v5, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 135
    sget-object v4, LbotX/OoOo;->but:Landroid/widget/TextView;

    sget-object v5, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-virtual {v4, v5, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 136
    sget-object v4, LbotX/OoOo;->but1:Landroid/widget/TextView;

    sget-object v5, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-virtual {v4, v5, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_0
.end method

.method private static param()Landroid/widget/LinearLayout$LayoutParams;
    .locals 54

    .prologue
    .line 60
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 61
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 62
    return-object v0
.end method
