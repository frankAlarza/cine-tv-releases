.class public Lcom/mgs/carparking/ui/MainActivity;
.super Lcom/mgs/carparking/app/BaseActivity;

# interfaces
.implements Lcom/mgs/carparking/widgets/tab/TabLayout$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mgs/carparking/ui/MainActivity$h;,
        Lcom/mgs/carparking/ui/MainActivity$i;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mgs/carparking/app/BaseActivity<",
        "Lcom/mgs/carparking/databinding/ActivityMainBinding;",
        "Lcom/mgs/carparking/model/MAINVIEWMODEL;",
        ">;",
        "Lcom/mgs/carparking/widgets/tab/TabLayout$a;"
    }
.end annotation


# static fields
.field public static mBrowseRegistryListener:Lgb/a;

.field public static mClingPlayControl:Ldb/a;

.field public static rxTimer:Ltc/d0;

.field private static final short:[S

.field public static final z:[Ljava/lang/String;


# instance fields
.field public mHandler:Landroid/os/Handler;

.field public mTransportStateBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field public p:Lkd/a;

.field public q:Landroid/os/Handler;

.field public r:Z

.field public s:Z

.field public t:Lcom/mgs/carparking/server/NetBroadcastReceiver;

.field public u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public v:Z

.field public w:J

.field public x:Landroid/content/ServiceConnection;

.field public y:Luc/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 52

    const v0, 0x328

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/mgs/carparking/ui/MainActivity;->short:[S

    invoke-static/range {}, Lcom/mgs/carparking/ui/MainActivity;->ۦۢۡۡ()[S

    move-result-object v12

    const v15, 0x5e3

    const v13, 0x0

    const v14, 0x23

    invoke-static/range {v12 .. v15}, Lcom/mgs/carparking/ui/۟ۢۨۥۡ;->ۥۢ۠۠([SIII)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, v12

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mgs/carparking/ui/MainActivity;->z:[Ljava/lang/String;

    new-instance v0, Lgb/a;

    invoke-direct {v0}, Lgb/a;-><init>()V

    sput-object v0, Lcom/mgs/carparking/ui/MainActivity;->mBrowseRegistryListener:Lgb/a;

    const/4 v0, 0x0

    sput-object v0, Lcom/mgs/carparking/ui/MainActivity;->mClingPlayControl:Ldb/a;

    sput-object v0, Lcom/mgs/carparking/ui/MainActivity;->rxTimer:Ltc/d0;

    return-void

    :array_0
    .array-data 2
        0x582s
        0x58ds
        0x587s
        0x591s
        0x58cs
        0x58as
        0x587s
        0x5cds
        0x593s
        0x586s
        0x591s
        0x58es
        0x58as
        0x590s
        0x590s
        0x58as
        0x58cs
        0x58ds
        0x5cds
        0x5b1s
        0x5a6s
        0x5a2s
        0x5a7s
        0x5bcs
        0x5b3s
        0x5abs
        0x5acs
        0x5ads
        0x5a6s
        0x5bcs
        0x5b0s
        0x5b7s
        0x5a2s
        0x5b7s
        0x5a6s
        0xc80s
        0x25cs
        0x258s
        0x247s
        0x24cs
        0x240s
        0x257s
        0x258s
        0x956s
        0x956s
        0x956s
        0x956s
        0x956s
        0x956s
        0x956s
        0x956s
        0x956s
        0x956s
        0x956s
        0x956s
        0x956s
        0x956s
        0x956s
        0x92cs
        0x903s
        0x928s
        0x93fs
        0x930s
        0x924s
        0x914s
        0x915s
        0x932s
        0x915s
        0x912s
        0x90fs
        0x928s
        0x90es
        0x918s
        0x918s
        0x91es
        0x908s
        0x908s
        0x956s
        0x956s
        0x956s
        0x956s
        0x956s
        0x956s
        0x956s
        0x956s
        0x956s
        0x956s
        0x956s
        0x956s
        0x956s
        0x956s
        0x956s
        0x956s
        0x956s
        0x956s
        0x956s
        0x956s
        0x956s
        0x956s
        0xb37s
        0xb3bs
        0xb39s
        0xb7as
        0xb39s
        0xb33s
        0xb27s
        0xb7as
        0xb37s
        0xb35s
        0xb26s
        0xb24s
        0xb35s
        0xb26s
        0xb3fs
        0xb3ds
        0xb3as
        0xb33s
        0xb7as
        0xb35s
        0xb3as
        0xb30s
        0xb26s
        0xb3bs
        0xb3ds
        0xb30s
        0xb21s
        0xb24s
        0xb3as
        0xb24s
        0xb7as
        0xb27s
        0xb31s
        0xb26s
        0xb22s
        0xb3ds
        0xb37s
        0xb31s
        0xb7as
        0xb17s
        0xb38s
        0xb3ds
        0xb3as
        0xb33s
        0xb01s
        0xb24s
        0xb3as
        0xb24s
        0xb07s
        0xb31s
        0xb26s
        0xb22s
        0xb3ds
        0xb37s
        0xb31s
        0x93cs
        0x92as
        0x925s
        0x92cs
        0x932s
        0x922s
        0x5b1ds
        0x50cbs
        0x5a16s
        0x973s
        0x965s
        0x972s
        0x976s
        0x969s
        0x963s
        0x965s
        0x6c7s
        0x6cbs
        0x6c9s
        0x68as
        0x6c9s
        0x6c3s
        0x6d7s
        0x68as
        0x6c7s
        0x6c5s
        0x6d6s
        0x6d4s
        0x6c5s
        0x6d6s
        0x6cfs
        0x6cds
        0x6cas
        0x6c3s
        0x68as
        0x6c5s
        0x6cas
        0x6c0s
        0x6d6s
        0x6cbs
        0x6cds
        0x6c0s
        0x6d1s
        0x6d4s
        0x6cas
        0x6d4s
        0x68as
        0x6c5s
        0x6c7s
        0x6d0s
        0x6cds
        0x6cbs
        0x6cas
        0x68as
        0x6d4s
        0x6c8s
        0x6c5s
        0x6dds
        0x6cds
        0x6cas
        0x6c3s
        0x8fas
        0x8f6s
        0x8f4s
        0x8b7s
        0x8f4s
        0x8fes
        0x8eas
        0x8b7s
        0x8fas
        0x8f8s
        0x8ebs
        0x8e9s
        0x8f8s
        0x8ebs
        0x8f2s
        0x8f0s
        0x8f7s
        0x8fes
        0x8b7s
        0x8f8s
        0x8f7s
        0x8fds
        0x8ebs
        0x8f6s
        0x8f0s
        0x8fds
        0x8ecs
        0x8e9s
        0x8f7s
        0x8e9s
        0x8b7s
        0x8f8s
        0x8fas
        0x8eds
        0x8f0s
        0x8f6s
        0x8f7s
        0x8b7s
        0x8e9s
        0x8f8s
        0x8ecs
        0x8eas
        0x8fcs
        0x8fds
        0x8c6s
        0x8e9s
        0x8f5s
        0x8f8s
        0x8e0s
        0x8fbs
        0x8f8s
        0x8fas
        0x8f2s
        0x277s
        0x27bs
        0x279s
        0x23as
        0x279s
        0x273s
        0x267s
        0x23as
        0x277s
        0x275s
        0x266s
        0x264s
        0x275s
        0x266s
        0x27fs
        0x27ds
        0x27as
        0x273s
        0x23as
        0x275s
        0x27as
        0x270s
        0x266s
        0x27bs
        0x27ds
        0x270s
        0x261s
        0x264s
        0x27as
        0x264s
        0x23as
        0x275s
        0x277s
        0x260s
        0x27ds
        0x27bs
        0x27as
        0x23as
        0x267s
        0x260s
        0x27bs
        0x264s
        0x264s
        0x271s
        0x270s
        0x488s
        0x484s
        0x486s
        0x4c5s
        0x486s
        0x48cs
        0x498s
        0x4c5s
        0x488s
        0x48as
        0x499s
        0x49bs
        0x48as
        0x499s
        0x480s
        0x482s
        0x485s
        0x48cs
        0x4c5s
        0x48as
        0x485s
        0x48fs
        0x499s
        0x484s
        0x482s
        0x48fs
        0x49es
        0x49bs
        0x485s
        0x49bs
        0x4c5s
        0x48as
        0x488s
        0x49fs
        0x482s
        0x484s
        0x485s
        0x4c5s
        0x49fs
        0x499s
        0x48as
        0x485s
        0x498s
        0x482s
        0x49fs
        0x482s
        0x484s
        0x485s
        0x482s
        0x485s
        0x48cs
        0x5e7s
        0x5ebs
        0x5e9s
        0x5aas
        0x5e9s
        0x5e3s
        0x5f7s
        0x5aas
        0x5e7s
        0x5e5s
        0x5f6s
        0x5f4s
        0x5e5s
        0x5f6s
        0x5efs
        0x5eds
        0x5eas
        0x5e3s
        0x5aas
        0x5e5s
        0x5eas
        0x5e0s
        0x5f6s
        0x5ebs
        0x5eds
        0x5e0s
        0x5f1s
        0x5f4s
        0x5eas
        0x5f4s
        0x5aas
        0x5e5s
        0x5e7s
        0x5f0s
        0x5eds
        0x5ebs
        0x5eas
        0x5aas
        0x5f4s
        0x5ebs
        0x5f7s
        0x5eds
        0x5f0s
        0x5eds
        0x5ebs
        0x5eas
        0x5dbs
        0x5e7s
        0x5e5s
        0x5e8s
        0x5e8s
        0x5e6s
        0x5e5s
        0x5e7s
        0x5efs
        0xce9s
        0xce6s
        0xcecs
        0xcfas
        0xce7s
        0xce1s
        0xcecs
        0xca6s
        0xcf8s
        0xceds
        0xcfas
        0xce5s
        0xce1s
        0xcfbs
        0xcfbs
        0xce1s
        0xce7s
        0xce6s
        0xca6s
        0xcdas
        0xccds
        0xcc9s
        0xcccs
        0xcd7s
        0xccds
        0xcd0s
        0xcdcs
        0xccds
        0xcdas
        0xcc6s
        0xcc9s
        0xcc4s
        0xcd7s
        0xcdbs
        0xcdcs
        0xcc7s
        0xcdas
        0xcc9s
        0xccfs
        0xccds
        0x7fcs
        0x7f3s
        0x7f9s
        0x7efs
        0x7f2s
        0x7f4s
        0x7f9s
        0x7b3s
        0x7eds
        0x7f8s
        0x7efs
        0x7f0s
        0x7f4s
        0x7ees
        0x7ees
        0x7f4s
        0x7f2s
        0x7f3s
        0x7b3s
        0x7cas
        0x7cfs
        0x7d4s
        0x7c9s
        0x7d8s
        0x7c2s
        0x7d8s
        0x7c5s
        0x7c9s
        0x7d8s
        0x7cfs
        0x7d3s
        0x7dcs
        0x7d1s
        0x7c2s
        0x7ces
        0x7c9s
        0x7d2s
        0x7cfs
        0x7dcs
        0x7das
        0x7d8s
        0xae2s
        0xafes
        0xafes
        0xafas
        0xab0s
        0xaa5s
        0xaa5s
        0xabbs
        0xab8s
        0xabds
        0xaa4s
        0xabas
        0xaa4s
        0xabas
        0xaa4s
        0xabbs
        0xab0s
        0x390s
        0x3dcs
        0x3d0s
        0x3d1s
        0x3cbs
        0x3cds
        0x3d0s
        0x3d3s
        0x380s
        0x3d2s
        0x3ccs
        0x3d8s
        0x382s
        0x3c9s
        0x3das
        0x3cds
        0x3d6s
        0x3d9s
        0x3c6s
        0x399s
        0x3dbs
        0x3das
        0x3c9s
        0x3d6s
        0x3dcs
        0x3das
        0x3e0s
        0x3d6s
        0x3dbs
        0x382s
        0x383s
        0x3d1s
        0x3d6s
        0x398s
        0xae6s
        0xaebs
        0x5bcs
        0x5bbs
        0x5ccs
        0x5b8s
        0x5bcs
        0x5ccs
        0x5c7s
        0x5bcs
        0x5ccs
        0x5cds
        0x5bbs
        0x5cas
        0x5ccs
        0x5ces
        0x5cds
        0x5cfs
        0x5bcs
        0x5cfs
        0x5c7s
        0x5ces
        0x5ces
        0x5bas
        0x5c6s
        0x5cbs
        0x5bbs
        0x5ces
        0x5c9s
        0x5cbs
        0x5c8s
        0x5bcs
        0x5c9s
        0x5cbs
        0x5d5s
        0x59ds
        0x591s
        0x593s
        0x5d0s
        0x593s
        0x591s
        0x588s
        0x597s
        0x59bs
        0x588s
        0x590s
        0x5d0s
        0x59ds
        0x597s
        0x590s
        0x59bs
        0x588s
        0x597s
        0x5d5s
        0x5c8s
        0x5cds
        0x7f0s
        0x7f8s
        0x7f8s
        0x7f0s
        0x7fbs
        0x7f2s
        0x7e7s
        0x7a5s
        0x7e7s
        0x7a5s
        0x7e4s
        0x7fes
        0x7f0s
        0x7f9s
        0x49ads
        -0x773s
        0x2cas
        0x2dcs
        0x2d3s
        0x2das
        0x2c4s
        0x2d4s
        0x423s
        0x420s
        0x42cs
        0x42es
        0x423s
        0x43fs
        0x47ds
        0x43fs
        0x47ds
        0x43cs
        0x426s
        0x428s
        0x421s
        0x4a75s
        -0x4abs
        0x54as
        0x539s
        0x53as
        0x53ds
        0x538s
        0x53es
        0x53fs
        0x532s
        0x533s
        0x54ds
        0x549s
        0x53cs
        0x54ds
        0x53as
        0x54es
        0x53as
        0x538s
        0x53ds
        0x53fs
        0x533s
        0x539s
        0x53cs
        0x53bs
        0x53bs
        0x53es
        0x53bs
        0x54es
        0x53as
        0x538s
        0x53fs
        0x53ds
        0x54es
        0x520s
        0x568s
        0x564s
        0x566s
        0x525s
        0x566s
        0x564s
        0x57ds
        0x562s
        0x56es
        0x57ds
        0x565s
        0x525s
        0x568s
        0x562s
        0x565s
        0x56es
        0x57ds
        0x562s
        0x520s
        0x53ds
        0x538s
        0x99es
        0x991s
        0x9c5s
        0x994s
        0x9c5s
        0x9c4s
        0x991s
        0x9c0s
        0x9c0s
        0x993s
        0x990s
        0x99es
        0x9c2s
        0x990s
        0x996s
        0x994s
        0x9c2s
        0x993s
        0x9c0s
        0x99es
        0x996s
        0x990s
        0x9c5s
        0x992s
        0x991s
        0x995s
        0x995s
        0x992s
        0x993s
        0x990s
        0x996s
        0x996s
        0x3c0s
        0x3ccs
        0x3ces
        0x38ds
        0x3ces
        0x3ccs
        0x3d5s
        0x3cas
        0x3c6s
        0x3d5s
        0x3cds
        0x38ds
        0x3c0s
        0x3cas
        0x3cds
        0x3c6s
        0x3d5s
        0x3cas
        0x3eds
        0x3e8s
        0xc32s
        0x7fc4s
        0x56c8s
        0x56dcs
        0x4b11s
        -0x5cfs
        0xb60s
        0xb3as
        0xb2as
        0xb2ds
        0xb24s
        0xb30s
        0xb2bs
        0xb2as
        0xb60s
        0xb6bs
        0xb6ds
        0xb68s
        0xb6as
        0xb60s
        0xb03s
        0xb60s
        0x42cs
        0x423s
        0x429s
        0x43fs
        0x422s
        0x424s
        0x429s
        0x463s
        0x423s
        0x428s
        0x439s
        0x463s
        0x42es
        0x422s
        0x423s
        0x423s
        0x463s
        0x40es
        0x402s
        0x403s
        0x403s
        0x408s
        0x40es
        0x419s
        0x404s
        0x41bs
        0x404s
        0x419s
        0x414s
        0x412s
        0x40es
        0x405s
        0x40cs
        0x403s
        0x40as
        0x408s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 53

    move-object/from16 v2, p0

    invoke-direct {v2}, Lcom/mgs/carparking/app/BaseActivity;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, v2, Lcom/mgs/carparking/ui/MainActivity;->q:Landroid/os/Handler;

    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/mgs/carparking/ui/MainActivity;->r:Z

    iput-boolean v0, v2, Lcom/mgs/carparking/ui/MainActivity;->s:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, Lcom/mgs/carparking/ui/MainActivity;->u:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/mgs/carparking/ui/MainActivity;->v:Z

    const-wide/16 v0, 0x0

    iput-wide v0, v2, Lcom/mgs/carparking/ui/MainActivity;->w:J

    new-instance v0, Lcom/mgs/carparking/ui/MainActivity$h;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1}, Lcom/mgs/carparking/ui/MainActivity$h;-><init>(Lcom/mgs/carparking/ui/MainActivity;Lcom/mgs/carparking/ui/MainActivity$a;)V

    iput-object v0, v2, Lcom/mgs/carparking/ui/MainActivity;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/mgs/carparking/ui/MainActivity$e;

    invoke-direct {v0, v2}, Lcom/mgs/carparking/ui/MainActivity$e;-><init>(Lcom/mgs/carparking/ui/MainActivity;)V

    iput-object v0, v2, Lcom/mgs/carparking/ui/MainActivity;->x:Landroid/content/ServiceConnection;

    return-void
.end method

.method public static synthetic A(Lcom/mgs/carparking/ui/MainActivity;)Lme/goldze/mvvmhabit/base/BaseViewModel;
    .locals 51

    move-object/from16 v0, p0

    invoke-static {v0}, Lcom/mgs/carparking/ui/MainActivity;->ۨۢ۟ۡ(Ljava/lang/Object;)Lme/goldze/mvvmhabit/base/BaseViewModel;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic B(Lcom/mgs/carparking/ui/MainActivity;)Lme/goldze/mvvmhabit/base/BaseViewModel;
    .locals 51

    move-object/from16 v0, p0

    invoke-static {v0}, Lcom/mgs/carparking/ui/MainActivity;->ۨۢ۟ۡ(Ljava/lang/Object;)Lme/goldze/mvvmhabit/base/BaseViewModel;

    move-result-object v0

    return-object v0
.end method

.method private synthetic C(Landroid/content/DialogInterface;I)V
    .locals 51

    move/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    invoke-static {v1}, Lcom/mgs/carparking/ui/ۣ۟۟ۢ;->۟ۥۣۣۧ(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/mgs/carparking/ui/MainActivity;->ۧۢۢۧ(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic D(Ljava/lang/Boolean;)V
    .locals 56
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v6, p1

    move-object/from16 v5, p0

    invoke-static {v6}, Lcom/mgs/carparking/ui/ۦۥ۟ۨ;->۟ۧۢ۠۠(Ljava/lang/Object;)Z

    move-result v6

    const/4 v0, 0x0

    if-nez v6, :cond_0

    invoke-static {}, Lcom/mgs/carparking/ui/MainActivity;->ۣ۟ۦۡۤ()Z

    move-result v6

    if-nez v6, :cond_0

    new-instance v6, Lac/d;

    invoke-direct {v6, v5}, Lac/d;-><init>(Lcom/mgs/carparking/ui/MainActivity;)V

    invoke-static {v6}, Lcom/mgs/carparking/ui/MainActivity;->۟ۦۧ۟ۢ(Ljava/lang/Object;)Lwb/a;

    move-result-object v6

    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    const v2, 0x7f13000c

    invoke-direct {v1, v5, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    invoke-static {}, Lcom/mgs/carparking/ui/MainActivity;->۟ۤۦۦۦ()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/mgs/carparking/ui/۟ۢۨۥۡ;->ۣۨۢۤ(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f08fda4

    const v28, 0xb93

    xor-int v3, v3, v28

    const v28, 0x206b

    xor-int v3, v3, v28

    const v28, 0x1070

    xor-int v3, v3, v28

    invoke-static/range {}, Lcom/mgs/carparking/ui/۟ۦۢۦۧ;->ۧۡ۠ۥ()Ljava/lang/String;

    move-result-object v27

    invoke-static/range {v27 .. v27}, Lcom/mgs/carparking/ui/MainActivity;->۟۠ۨۦ(Ljava/lang/Object;)I

    move-result v27

    xor-int v3, v3, v27

    invoke-static {v2, v3}, Lcom/mgs/carparking/ui/۟ۢۨۥۡ;->۟ۤ۠ۧۢ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mgs/carparking/ui/۟ۢۨۥۡ;->۟ۢۢ۟ۥ(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    invoke-static {}, Lcom/mgs/carparking/ui/MainActivity;->۟ۤۦۦۦ()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/mgs/carparking/ui/۟ۢۨۥۡ;->ۣۨۢۤ(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f123238

    const v36, 0x24f

    xor-int v3, v3, v36

    const v36, 0x22ce

    xor-int v3, v3, v36

    invoke-static/range {}, Lcom/mgs/carparking/ui/ۦۥ۟ۨ;->ۣۡۢۢ()Ljava/lang/String;

    move-result-object v35

    invoke-static/range {v35 .. v35}, Lcom/mgs/carparking/ui/MainActivity;->۟۠ۨۦ(Ljava/lang/Object;)I

    move-result v35

    xor-int v3, v3, v35

    invoke-static/range {}, Lcom/mgs/carparking/ui/۟ۢۨۥۡ;->ۨۨۤۦ()Ljava/lang/String;

    move-result-object v35

    invoke-static/range {v35 .. v35}, Lcom/mgs/carparking/ui/MainActivity;->۟۠ۨۦ(Ljava/lang/Object;)I

    move-result v35

    xor-int v3, v3, v35

    invoke-static {v2, v3}, Lcom/mgs/carparking/ui/۟ۢۨۥۡ;->۟ۤ۠ۧۢ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mgs/carparking/ui/۟ۦۢۦۧ;->۟ۢۤۧۤ(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    invoke-static {}, Lcom/mgs/carparking/ui/MainActivity;->۟ۤۦۦۦ()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/mgs/carparking/ui/۟ۢۨۥۡ;->ۣۨۢۤ(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f121720

    const v15, 0x11cc

    xor-int v3, v3, v15

    const v15, 0x17aa

    xor-int v3, v3, v15

    const v15, 0x376

    xor-int v3, v3, v15

    invoke-static/range {}, Lcom/mgs/carparking/ui/۟ۦۢۦۧ;->ۦۣۥۡ()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lcom/mgs/carparking/ui/MainActivity;->۟۠ۨۦ(Ljava/lang/Object;)I

    move-result v14

    xor-int v3, v3, v14

    invoke-static/range {}, Lcom/mgs/carparking/ui/۟ۦۢۦۧ;->ۣ۟ۦۦ۟()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lcom/mgs/carparking/ui/MainActivity;->۟۠ۨۦ(Ljava/lang/Object;)I

    move-result v14

    xor-int v3, v3, v14

    invoke-static {v2, v3}, Lcom/mgs/carparking/ui/۟ۢۨۥۡ;->۟ۤ۠ۧۢ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v6}, Lcom/mgs/carparking/ui/ۣ۟۟ۢ;->ۣ۠ۨۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/mgs/carparking/ui/۟ۢۨۥۡ;->۠۟ۦۡ(Ljava/lang/Object;Z)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    invoke-static {v0}, Lcom/mgs/carparking/ui/ۣ۟۟ۢ;->۟ۤۢۥ(Ljava/lang/Object;)Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/mgs/carparking/ui/MainActivity;->ۢ۟۟ۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/mgs/carparking/ui/۟ۢۨۥۡ;->۟ۡۨۢ(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    invoke-static {}, Lcom/mgs/carparking/ui/MainActivity;->۟ۡۦۦ۟()I

    move-result v6

    if-nez v6, :cond_3

    const/4 v6, 0x1

    invoke-static {v6}, Lcom/mgs/carparking/ui/MainActivity;->۟ۦ۠ۢۦ(I)V

    invoke-static {}, Lcom/mgs/carparking/ui/۟ۢۨۥۡ;->۟ۦۨۢۡ()[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_3

    aget-object v3, v1, v0

    invoke-static {v5, v3}, Lcom/mgs/carparking/ui/ۦۥ۟ۨ;->۟ۤۡۧۧ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v5}, Lcom/mgs/carparking/ui/ۦۥ۟ۨ;->ۦۢۡۢ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/mgs/carparking/ui/ۦۥ۟ۨ;->ۦۧۥ۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {v5}, Lcom/mgs/carparking/ui/ۦۥ۟ۨ;->ۦۢۡۢ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lcom/mgs/carparking/ui/ۣ۟۟ۢ;->ۣۥۣۣ(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v5}, Lcom/mgs/carparking/ui/ۦۥ۟ۨ;->ۦۢۡۢ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lcom/mgs/carparking/ui/۟ۢۨۥۡ;->۟ۡۧۥ(Ljava/lang/Object;)I

    move-result v4

    new-array v4, v4, [Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/mgs/carparking/ui/ۣ۟۟ۢ;->۟۠۠ۧۨ(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    invoke-static {v5, v3, v6}, Lcom/mgs/carparking/ui/ۣ۟۟ۢ;->ۣۡ۠۟(Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/mgs/carparking/ui/MainActivity;->۟ۥۢ۠۠()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/mgs/carparking/ui/MainActivity;->۟ۦۤۦۢ(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-static {v5}, Lcom/mgs/carparking/ui/ۣ۟۟ۢ;->۟۟ۡۦ۠(Ljava/lang/Object;)V

    :cond_4
    :goto_2
    return-void
.end method

.method private synthetic E(Lyb/h;)V
    .locals 59
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v9, p1

    move-object/from16 v8, p0

    invoke-static {v8}, Lcom/mgs/carparking/ui/MainActivity;->ۥۥۢۢ(Ljava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object v9

    check-cast v9, Lcom/mgs/carparking/databinding/ActivityMainBinding;

    invoke-static {v9}, Lcom/mgs/carparking/ui/MainActivity;->ۣ۟ۡۤۢ(Ljava/lang/Object;)Lcom/mgs/carparking/widgets/tab/TabLayout;

    move-result-object v9

    const/4 v0, 0x3

    invoke-static {v9, v0}, Lcom/mgs/carparking/ui/MainActivity;->ۨۨۨ۟(Ljava/lang/Object;I)Lcom/mgs/carparking/widgets/tab/TabLayout$c;

    move-result-object v9

    new-instance v7, Lcom/mgs/carparking/widgets/tab/TabLayout$b;

    invoke-static {}, Lcom/mgs/carparking/ui/MainActivity;->۟۟۠ۨۢ()Ljava/lang/String;

    move-result-object v2

    const-class v5, Lcom/mgs/carparking/ui/spiel/SpielFragment;

    const v1, 0x7f08050b

    const v3, 0x7f080507

    const/4 v4, -0x1

    const/4 v6, 0x3

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/mgs/carparking/widgets/tab/TabLayout$b;-><init>(ILjava/lang/String;IILjava/lang/Class;I)V

    invoke-static {v9, v7}, Lcom/mgs/carparking/ui/MainActivity;->۟ۨۢۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic F(Lyb/a;)V
    .locals 52
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    invoke-static {v2}, Lcom/mgs/carparking/ui/MainActivity;->ۣ۟۟ۤۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static/range {}, Lcom/mgs/carparking/ui/MainActivity;->ۦۢۡۡ()[S

    move-result-object v38

    const v41, 0xcb0

    const v39, 0x23

    const v40, 0x1

    invoke-static/range {v38 .. v41}, Lcom/mgs/carparking/ui/۟ۢۨۥۡ;->ۥۢ۠۠([SIII)Ljava/lang/String;

    move-result-object v38

    move-object/from16 v0, v38

    invoke-static {v2, v0}, Lcom/mgs/carparking/ui/ۣ۟۟ۢ;->ۢۥ۟۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static/range {}, Lcom/mgs/carparking/ui/MainActivity;->ۦۢۡۡ()[S

    move-result-object v31

    const v34, 0x213

    const v32, 0x24

    const v33, 0x7

    invoke-static/range {v31 .. v34}, Lcom/mgs/carparking/ui/۟ۦۢۦۧ;->ۥ۠۠ۨ([SIII)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v2, v31

    invoke-static/range {}, Lcom/mgs/carparking/ui/MainActivity;->ۦۢۡۡ()[S

    move-result-object v10

    const v13, 0x97b

    const v11, 0x2b

    const v12, 0x38

    invoke-static/range {v10 .. v13}, Lcom/mgs/carparking/ui/۟ۦۢۦۧ;->ۥ۠۠ۨ([SIII)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, v10

    invoke-static {v1}, Lcom/mgs/carparking/ui/ۦۥ۟ۨ;->ۣۤۨ۠(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private synthetic G(Lyb/y;)V
    .locals 51
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    invoke-static {v0}, Lcom/mgs/carparking/ui/۟ۦۢۦۧ;->ۦۣۧۢ(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic H(Lyb/b0;)V
    .locals 52
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/mgs/carparking/ui/MainActivity;->ۥۥۢۢ(Ljava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/mgs/carparking/databinding/ActivityMainBinding;

    invoke-static {v0}, Lcom/mgs/carparking/ui/MainActivity;->ۣ۟ۡۤۢ(Ljava/lang/Object;)Lcom/mgs/carparking/widgets/tab/TabLayout;

    move-result-object v0

    invoke-static {v2}, Lcom/mgs/carparking/ui/MainActivity;->ۢۦۣ(Ljava/lang/Object;)I

    move-result v2

    add-int/lit8 v2, v2, -0x65

    invoke-static {v0, v2}, Lcom/mgs/carparking/ui/MainActivity;->ۥۦۣۢ(Ljava/lang/Object;I)V

    return-void
.end method

.method private synthetic I(Lyb/n;)V
    .locals 52
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/mgs/carparking/ui/MainActivity;->ۨۢ۟ۡ(Ljava/lang/Object;)Lme/goldze/mvvmhabit/base/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/mgs/carparking/model/MAINVIEWMODEL;

    invoke-static {v0}, Lcom/mgs/carparking/ui/MainActivity;->ۣۤ۠(Ljava/lang/Object;)Landroidx/databinding/ObservableField;

    move-result-object v0

    invoke-static {v2}, Lcom/mgs/carparking/ui/MainActivity;->ۣ۟ۡۢ۟(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Lcom/mgs/carparking/ui/۟ۦۢۦۧ;->ۣ۟۟۠(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/mgs/carparking/ui/ۦۥ۟ۨ;->۟۟ۧ۟ۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic J(Lyb/u;)V
    .locals 51
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    return-void
.end method

.method private synthetic K(Lcom/mgs/carparking/netbean/RecommandVideosEntity;)V
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    invoke-static {v2}, Lcom/mgs/carparking/ui/۟ۢۨۥۡ;->ۣ۟ۤۡ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/mgs/carparking/ui/MainActivity;->۟۠ۧۤ۠(I)V

    new-instance v0, Lhd/f;

    invoke-direct {v0, v2, v3}, Lhd/f;-><init>(Landroid/content/Context;Lcom/mgs/carparking/netbean/RecommandVideosEntity;)V

    invoke-static {v2}, Lcom/mgs/carparking/ui/MainActivity;->ۥۥۢۢ(Ljava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object v3

    check-cast v3, Lcom/mgs/carparking/databinding/ActivityMainBinding;

    invoke-static {v3}, Lcom/mgs/carparking/ui/MainActivity;->ۤۡۦۧ(Ljava/lang/Object;)Landroid/widget/ImageView;

    move-result-object v3

    const/4 v1, 0x0

    invoke-static {v0, v3, v1, v1, v1}, Lcom/mgs/carparking/ui/ۦۥ۟ۨ;->ۣ۟ۧۥۧ(Ljava/lang/Object;Ljava/lang/Object;III)V

    new-instance v3, Lcom/mgs/carparking/ui/MainActivity$c;

    invoke-direct {v3, v2, v0}, Lcom/mgs/carparking/ui/MainActivity$c;-><init>(Lcom/mgs/carparking/ui/MainActivity;Lhd/f;)V

    invoke-static {v0, v3}, Lcom/mgs/carparking/ui/MainActivity;->۟ۦۣۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private synthetic L(Lyb/g;)V
    .locals 51
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    invoke-static {v0}, Lcom/mgs/carparking/ui/۟ۢۨۥۡ;->۟ۢۨۢۧ(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic M(Lyb/t;)V
    .locals 51
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    invoke-static {}, Lcom/mgs/carparking/ui/MainActivity;->ۤۤۥۣ()Lcom/mgs/carparking/netbean/AdInfoEntry;

    move-result-object v1

    invoke-static {v1}, Lcom/mgs/carparking/ui/MainActivity;->ۦۢۨۦ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/mgs/carparking/ui/MainActivity;->ۤۤۥۣ()Lcom/mgs/carparking/netbean/AdInfoEntry;

    move-result-object v1

    invoke-static {v1}, Lcom/mgs/carparking/ui/MainActivity;->ۦۢۨۦ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/mgs/carparking/ui/۟ۢۨۥۡ;->۟ۡۧۥ(Ljava/lang/Object;)I

    move-result v1

    if-lez v1, :cond_0

    invoke-static {}, Lcom/mgs/carparking/ui/MainActivity;->ۤۤۥۣ()Lcom/mgs/carparking/netbean/AdInfoEntry;

    move-result-object v1

    invoke-static {v1}, Lcom/mgs/carparking/ui/MainActivity;->ۦۢۨۦ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mgs/carparking/ui/MainActivity;->ۢ۠ۦ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/mgs/carparking/ui/MainActivity;->ۥۣ۟ۦ(Z)V

    return-void
.end method

.method private synthetic N(Ljava/lang/Void;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    invoke-static {v0}, Lcom/mgs/carparking/ui/ۣ۟۟ۢ;->۟۟ۡۦ۠(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic O(Lyb/z;)V
    .locals 52
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    invoke-static/range {}, Lcom/mgs/carparking/ui/MainActivity;->ۦۢۡۡ()[S

    move-result-object v37

    const v40, 0xb54

    const v38, 0x63

    const v39, 0x37

    invoke-static/range {v37 .. v40}, Lcom/mgs/carparking/ui/ۦۥ۟ۨ;->۠ۡ۟۟([SIII)Ljava/lang/String;

    move-result-object v37

    move-object/from16 v2, v37

    invoke-static {v1, v2}, Lcom/mgs/carparking/ui/MainActivity;->ۣ۟۟ۦ۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static/range {}, Lcom/mgs/carparking/ui/MainActivity;->ۦۢۡۡ()[S

    move-result-object v38

    const v41, 0x94b

    const v39, 0x9a

    const v40, 0x6

    invoke-static/range {v38 .. v41}, Lcom/mgs/carparking/ui/ۣ۟۟ۢ;->۟۟ۧۨ۠([SIII)Ljava/lang/String;

    move-result-object v38

    move-object/from16 v2, v38

    invoke-static/range {}, Lcom/mgs/carparking/ui/MainActivity;->ۦۢۡۡ()[S

    move-result-object v39

    const v42, 0x900

    const v40, 0xa0

    const v41, 0xa

    invoke-static/range {v39 .. v42}, Lcom/mgs/carparking/ui/ۦۥ۟ۨ;->۠ۡ۟۟([SIII)Ljava/lang/String;

    move-result-object v39

    move-object/from16 v0, v39

    new-instance v2, Ldb/a;

    invoke-direct {v2}, Ldb/a;-><init>()V

    sput-object v2, Lcom/mgs/carparking/ui/MainActivity;->mClingPlayControl:Ldb/a;

    invoke-static {v1}, Lcom/mgs/carparking/ui/ۦۥ۟ۨ;->ۣۧۥۤ(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/mgs/carparking/ui/۟ۦۢۦۧ;->ۣۨۦ۠(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static synthetic n(Lcom/mgs/carparking/ui/MainActivity;Lyb/z;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    invoke-static {v0, v1}, Lcom/mgs/carparking/ui/MainActivity;->ۣ۟ۡۦۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic o(Lcom/mgs/carparking/ui/MainActivity;Ljava/lang/Boolean;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    invoke-static {v0, v1}, Lcom/mgs/carparking/ui/MainActivity;->ۦۣۧۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic p(Lcom/mgs/carparking/ui/MainActivity;Lyb/a;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    invoke-static {v0, v1}, Lcom/mgs/carparking/ui/MainActivity;->ۢ۟۟ۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic q(Lcom/mgs/carparking/ui/MainActivity;Lyb/b0;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    invoke-static {v0, v1}, Lcom/mgs/carparking/ui/MainActivity;->۟ۢۥۥۣ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic r(Lcom/mgs/carparking/ui/MainActivity;Lyb/n;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    invoke-static {v0, v1}, Lcom/mgs/carparking/ui/MainActivity;->ۣ۟ۢۡۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic s(Lcom/mgs/carparking/ui/MainActivity;Lcom/mgs/carparking/netbean/RecommandVideosEntity;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    invoke-static {v0, v1}, Lcom/mgs/carparking/ui/MainActivity;->ۤۤۡۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic t(Lcom/mgs/carparking/ui/MainActivity;Landroid/content/DialogInterface;I)V
    .locals 51

    move/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    invoke-static {v0, v1, v2}, Lcom/mgs/carparking/ui/MainActivity;->۟ۦۧۧ(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method public static synthetic u(Lcom/mgs/carparking/ui/MainActivity;Lyb/g;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    invoke-static {v0, v1}, Lcom/mgs/carparking/ui/MainActivity;->ۣ۟ۧۤۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic v(Lcom/mgs/carparking/ui/MainActivity;Lyb/y;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    invoke-static {v0, v1}, Lcom/mgs/carparking/ui/MainActivity;->۟ۥ۟ۨۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic w(Lcom/mgs/carparking/ui/MainActivity;Lyb/h;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    invoke-static {v0, v1}, Lcom/mgs/carparking/ui/MainActivity;->۟ۧۥۦۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic x(Lcom/mgs/carparking/ui/MainActivity;Lyb/t;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    invoke-static {v0, v1}, Lcom/mgs/carparking/ui/MainActivity;->ۣۡۤ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic y(Lcom/mgs/carparking/ui/MainActivity;Ljava/lang/Void;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    invoke-static {v0, v1}, Lcom/mgs/carparking/ui/MainActivity;->ۣۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic z(Lyb/u;)V
    .locals 51

    move-object/from16 v0, p0

    invoke-static {v0}, Lcom/mgs/carparking/ui/MainActivity;->ۤۨۨۧ(Ljava/lang/Object;)V

    return-void
.end method

.method public static ۟۟۠ۨۢ()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/mgs/carparking/ui/ۣ۟۟ۢ;->۟ۧۦۧۥ()I

    move-result v0

    if-gez v0, :cond_0

    sget-object v0, Lcom/mgs/carparking/app/AppApplication;->ex_tab_name:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟۟ۦ۠(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Lcom/mgs/carparking/ui/ۦۥ۟ۨ;->ۤۦۣۣ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/content/Context;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Ltc/e;->v(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟۠ۥۣۦ()I
    .locals 2

    invoke-static {}, Lcom/mgs/carparking/ui/ۣ۟۟ۢ;->۟ۧۦۧۥ()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-static {}, Ltc/l0;->n()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟۠ۦ۟ۤ(I)V
    .locals 1

    invoke-static {}, Lcom/mgs/carparking/ui/۟ۢۨۥۡ;->۟ۡۡ۠ۦ()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {p0}, Ltc/l0;->u0(I)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟۠ۧۤ۠(I)V
    .locals 1

    invoke-static {}, Lcom/mgs/carparking/ui/۟ۦۢۦۧ;->ۣ۟ۧۧ۠()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {p0}, Ltc/l0;->B0(I)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟۠ۨۦ(Ljava/lang/Object;)I
    .locals 1

    invoke-static {}, Lcom/mgs/carparking/ui/ۦۥ۟ۨ;->ۤۦۣۣ()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static/range {p0 .. p0}, Lcom/mgs/carparking/ui/ۦۥ۟ۨ;->ۥۥۦۧ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۡۢ۟(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Lcom/mgs/carparking/ui/ۦۥ۟ۨ;->ۤۦۣۣ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lyb/n;

    invoke-virtual {p0}, Lyb/n;->a()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۡۤۢ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/mgs/carparking/ui/ۦۥ۟ۨ;->ۤۦۣۣ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ltc/x$b;

    invoke-static {p0, p1}, Ltc/x;->a(Ljava/lang/String;Ltc/x$b;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۡۥ۠۠(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/mgs/carparking/ui/ۦۥ۟ۨ;->ۤۦۣۣ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/mgs/carparking/app/BaseActivity;

    check-cast p1, Lol/b;

    invoke-virtual {p0, p1}, Lcom/mgs/carparking/app/BaseActivity;->k(Lol/b;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۡۦۦ۟()I
    .locals 2

    invoke-static {}, Lcom/mgs/carparking/ui/ۣ۟۟ۢ;->۟ۧۦۧۥ()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-static {}, Ltc/l0;->g()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۢۢ۠ۨ(Ljava/lang/Object;)Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;
    .locals 2

    invoke-static {}, Lcom/mgs/carparking/ui/۟ۦۢۦۧ;->ۣ۟ۧۧ۠()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/mgs/carparking/model/MAINVIEWMODEL;

    iget-object v1, p0, Lcom/mgs/carparking/model/MAINVIEWMODEL;->k:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۢۢۦ۠(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/mgs/carparking/ui/۟ۦۢۦۧ;->ۣ۟ۧۧ۠()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/app/Activity;

    nop

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۢۥۥۣ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/mgs/carparking/ui/۟ۦۢۦۧ;->ۣ۟ۧۧ۠()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/mgs/carparking/ui/MainActivity;

    check-cast p1, Lyb/b0;

    invoke-direct {p0, p1}, Lcom/mgs/carparking/ui/MainActivity;->H(Lyb/b0;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣ۟۟ۡۢ()Ltc/g0;
    .locals 1

    invoke-static {}, Lcom/mgs/carparking/ui/۟ۦۢۦۧ;->ۣ۟ۧۧ۠()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Ltc/g0;->a:Ltc/g0;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟۟ۤۨ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/mgs/carparking/ui/۟ۦۢۦۧ;->ۣ۟ۧۧ۠()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lyb/a;

    invoke-virtual {p0}, Lyb/a;->getType()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟۟ۧۧ(Ljava/lang/Object;I)V
    .locals 1

    invoke-static {}, Lcom/mgs/carparking/ui/ۣ۟۟ۢ;->۟ۧۦۧۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/mgs/carparking/db/AdNumShowDao;

    invoke-virtual {p0, p1}, Lcom/mgs/carparking/db/AdNumShowDao;->updateFloatAdIndexNum(I)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣۣ۟ۡۦ()I
    .locals 1

    invoke-static {}, Lcom/mgs/carparking/ui/ۣ۟۟ۢ;->۟ۧۦۧۥ()I

    move-result v0

    if-gtz v0, :cond_0

    sget v0, Lcom/mgs/carparking/app/AppApplication;->port:I

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۡۤۢ(Ljava/lang/Object;)Lcom/mgs/carparking/widgets/tab/TabLayout;
    .locals 2

    invoke-static {}, Lcom/mgs/carparking/ui/۟ۢۨۥۡ;->۟ۡۡ۠ۦ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/mgs/carparking/databinding/ActivityMainBinding;

    iget-object v1, p0, Lcom/mgs/carparking/databinding/ActivityMainBinding;->d:Lcom/mgs/carparking/widgets/tab/TabLayout;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۡۦۧ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/mgs/carparking/ui/۟ۦۢۦۧ;->ۣ۟ۧۧ۠()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/mgs/carparking/ui/MainActivity;

    check-cast p1, Lyb/z;

    invoke-direct {p0, p1}, Lcom/mgs/carparking/ui/MainActivity;->O(Lyb/z;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣ۟ۢۡۡ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/mgs/carparking/ui/۟ۢۨۥۡ;->۟ۡۡ۠ۦ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/mgs/carparking/ui/MainActivity;

    check-cast p1, Lyb/n;

    invoke-direct {p0, p1}, Lcom/mgs/carparking/ui/MainActivity;->I(Lyb/n;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣۣ۟ۤۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/mgs/carparking/ui/ۦۥ۟ۨ;->ۤۦۣۣ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/mgs/carparking/widgets/tab/TabLayout;

    check-cast p1, Ljava/util/ArrayList;

    check-cast p2, Lcom/mgs/carparking/widgets/tab/TabLayout$a;

    invoke-virtual {p0, p1, p2}, Lcom/mgs/carparking/widgets/tab/TabLayout;->b(Ljava/util/ArrayList;Lcom/mgs/carparking/widgets/tab/TabLayout$a;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣ۟ۥۨۡ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/mgs/carparking/ui/ۦۥ۟ۨ;->ۤۦۣۣ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lfp/r;->g(Landroid/content/Context;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣ۟ۦۡۤ()Z
    .locals 2

    invoke-static {}, Lcom/mgs/carparking/ui/۟ۢۨۥۡ;->۟ۡۡ۠ۦ()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {}, Lab/l;->g()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۦۣۦ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/mgs/carparking/ui/۟ۢۨۥۡ;->۟ۡۡ۠ۦ()I

    move-result v0

    if-lez v0, :cond_0

    # FASE 7: neutralizado (premium TV sin anuncios; antes WxSDK.preloadInterstitialAd).
    # Rama vacia: cae por fallthrough a :goto_0 (return-void); predicate ofuscado intacto.

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣ۟ۦۧۢ(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    invoke-static {}, Lcom/mgs/carparking/ui/۟ۦۢۦۧ;->ۣ۟ۧۧ۠()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/mgs/carparking/netbean/AdInfoEntry;

    invoke-virtual {p0}, Lcom/mgs/carparking/netbean/AdInfoEntry;->getAd_position_4()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۧۤۡ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/mgs/carparking/ui/ۦۥ۟ۨ;->ۤۦۣۣ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/mgs/carparking/ui/MainActivity;

    check-cast p1, Lyb/g;

    invoke-direct {p0, p1}, Lcom/mgs/carparking/ui/MainActivity;->L(Lyb/g;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۤ۟۟(Ljava/lang/Object;)Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;
    .locals 2

    invoke-static {}, Lcom/mgs/carparking/ui/۟ۦۢۦۧ;->ۣ۟ۧۧ۠()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/mgs/carparking/model/MAINVIEWMODEL;

    iget-object v1, p0, Lcom/mgs/carparking/model/MAINVIEWMODEL;->m:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۤۢۥۤ()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/mgs/carparking/ui/ۣ۟۟ۢ;->۟ۧۦۧۥ()I

    move-result v0

    if-gez v0, :cond_0

    sget-object v0, Lcom/mgs/carparking/app/AppApplication;->clipStr:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۤۦۦۦ()Landroid/content/Context;
    .locals 2

    invoke-static {}, Lcom/mgs/carparking/ui/ۣ۟۟ۢ;->۟ۧۦۧۥ()I

    move-result v0

    if-gez v0, :cond_0

    invoke-static {}, Lfp/r;->b()Landroid/content/Context;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۤۨ۟(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/mgs/carparking/ui/۟ۦۢۦۧ;->ۣ۟ۧۧ۠()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۤۨۦۣ()I
    .locals 2

    invoke-static {}, Lcom/mgs/carparking/ui/ۣ۟۟ۢ;->۟ۧۦۧۥ()I

    move-result v0

    if-gez v0, :cond_0

    invoke-static {}, Ltc/l0;->o()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۥ۟ۨۡ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/mgs/carparking/ui/۟ۢۨۥۡ;->۟ۡۡ۠ۦ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/mgs/carparking/ui/MainActivity;

    check-cast p1, Lyb/y;

    invoke-direct {p0, p1}, Lcom/mgs/carparking/ui/MainActivity;->G(Lyb/y;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۥۡۦ۠(I)V
    .locals 1

    invoke-static {}, Lcom/mgs/carparking/ui/ۦۥ۟ۨ;->ۤۦۣۣ()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {p0}, Ltc/l0;->v0(I)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۥۢ۠۠()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/mgs/carparking/ui/ۦۥ۟ۨ;->ۤۦۣۣ()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {}, Ltc/l0;->L()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۥۢۨۡ(Ljava/lang/Object;Ljava/lang/Object;)Lkl/k;
    .locals 1

    invoke-static {}, Lcom/mgs/carparking/ui/۟ۢۨۥۡ;->۟ۡۡ۠ۦ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Luo/a;

    check-cast p1, Ljava/lang/Class;

    invoke-virtual {p0, p1}, Luo/a;->e(Ljava/lang/Class;)Lkl/k;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۥۥۨۦ()V
    .locals 2

    invoke-static {}, Lcom/mgs/carparking/ui/ۣ۟۟ۢ;->۟ۧۦۧۥ()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-static {}, Lvc/a;->a()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۦ۠ۢۦ(I)V
    .locals 1

    invoke-static {}, Lcom/mgs/carparking/ui/ۣ۟۟ۢ;->۟ۧۦۧۥ()I

    move-result v0

    if-gez v0, :cond_0

    invoke-static {p0}, Ltc/l0;->m0(I)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۦۡۦ۠(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/mgs/carparking/ui/۟ۢۨۥۡ;->۟ۡۡ۠ۦ()I

    move-result v0

    if-ltz v0, :cond_0

    # FASE 7: neutralizado (premium TV sin anuncios; antes WxSDK.preloadRewardAd).
    # Rama vacia: cae por fallthrough a :goto_0 (return-void); predicate ofuscado intacto.

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۦۢۥۡ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/mgs/carparking/ui/۟ۦۢۦۧ;->ۣ۟ۧۧ۠()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/mgs/carparking/ui/MainActivity;

    check-cast p1, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    invoke-virtual {p0, p1}, Lcom/mgs/carparking/ui/MainActivity;->loadFloatAdWX(Lcom/mgs/carparking/netbean/AdInfoDetailEntry;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۦۣ۟ۧ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/mgs/carparking/ui/ۣ۟۟ۢ;->۟ۧۦۧۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ltc/e;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۣۣۨ(Ljava/lang/Object;)I
    .locals 1

    invoke-static {}, Lcom/mgs/carparking/ui/۟ۦۢۦۧ;->ۣ۟ۧۧ۠()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    invoke-virtual {p0}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getAd_id()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۣۤ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/mgs/carparking/ui/ۦۥ۟ۨ;->ۤۦۣۣ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lhd/f;

    check-cast p1, Lhd/f$c;

    invoke-virtual {p0, p1}, Lhd/f;->a(Lhd/f$c;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۦۤۦۢ(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Lcom/mgs/carparking/ui/ۦۥ۟ۨ;->ۤۦۣۣ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Lfp/o;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۥ۟ۨ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/mgs/carparking/ui/۟ۢۨۥۡ;->۟ۡۡ۠ۦ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Lfp/p;->b(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۦۥۧ(Ljava/lang/Object;)I
    .locals 1

    invoke-static {}, Lcom/mgs/carparking/ui/ۣ۟۟ۢ;->۟ۧۦۧۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    invoke-virtual {p0}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getNum()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۧ۟ۢ(Ljava/lang/Object;)Lwb/a;
    .locals 1

    invoke-static {}, Lcom/mgs/carparking/ui/۟ۦۢۦۧ;->ۣ۟ۧۧ۠()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/content/DialogInterface$OnClickListener;

    invoke-static {p0}, Lwb/a;->c(Landroid/content/DialogInterface$OnClickListener;)Lwb/a;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۧۧ(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    invoke-static {}, Lcom/mgs/carparking/ui/۟ۦۢۦۧ;->ۣ۟ۧۧ۠()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/mgs/carparking/ui/MainActivity;

    check-cast p1, Landroid/content/DialogInterface;

    invoke-direct {p0, p1, p2}, Lcom/mgs/carparking/ui/MainActivity;->C(Landroid/content/DialogInterface;I)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۧۡ۠ۦ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/mgs/carparking/ui/ۦۥ۟ۨ;->ۤۦۣۣ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lub/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۧ۟۠()Lob/a;
    .locals 2

    invoke-static {}, Lcom/mgs/carparking/ui/ۦۥ۟ۨ;->ۤۦۣۣ()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {}, Ljb/a;->a()Lob/a;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۧۥۦۡ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/mgs/carparking/ui/۟ۢۨۥۡ;->۟ۡۡ۠ۦ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/mgs/carparking/ui/MainActivity;

    check-cast p1, Lyb/h;

    invoke-direct {p0, p1}, Lcom/mgs/carparking/ui/MainActivity;->E(Lyb/h;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣ۟ۧۧۢ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/mgs/carparking/ui/۟ۢۨۥۡ;->۟ۡۡ۠ۦ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/content/Context;

    nop

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۨۢۧ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/mgs/carparking/ui/ۣ۟۟ۢ;->۟ۧۦۧۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/mgs/carparking/widgets/tab/TabLayout$c;

    check-cast p1, Lcom/mgs/carparking/widgets/tab/TabLayout$b;

    invoke-virtual {p0, p1}, Lcom/mgs/carparking/widgets/tab/TabLayout$c;->setUpData(Lcom/mgs/carparking/widgets/tab/TabLayout$b;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۨۨۦ()Lhb/a;
    .locals 2

    invoke-static {}, Lcom/mgs/carparking/ui/۟ۢۨۥۡ;->۟ۡۡ۠ۦ()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, Lhb/a;->c()Lhb/a;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۠۟ۦۧ(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    invoke-static {}, Lcom/mgs/carparking/ui/ۦۥ۟ۨ;->ۤۦۣۣ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/mgs/carparking/netbean/AdInfoEntry;

    invoke-virtual {p0}, Lcom/mgs/carparking/netbean/AdInfoEntry;->getAd_position_7()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۠ۧۨۢ()Lcom/yk/e/MainSDK;
    .locals 2

    invoke-static {}, Lcom/mgs/carparking/ui/ۦۥ۟ۨ;->ۤۦۣۣ()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {}, Lcom/yk/e/MainSDK;->getInstance()Lcom/yk/e/MainSDK;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۡۡۢۧ(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    invoke-static {}, Lcom/mgs/carparking/ui/ۣ۟۟ۢ;->۟ۧۦۧۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/mgs/carparking/netbean/AdInfoEntry;

    invoke-virtual {p0}, Lcom/mgs/carparking/netbean/AdInfoEntry;->getAd_position_18()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۡۢۥۣ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    invoke-static {}, Lcom/mgs/carparking/ui/۟ۦۢۦۧ;->ۣ۟ۧۧ۠()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/pp/hls;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/String;

    check-cast p4, Ljava/lang/String;

    check-cast p5, Ljava/lang/String;

    check-cast p6, Ljava/lang/String;

    check-cast p7, Ljava/lang/String;

    invoke-virtual/range {p0 .. p7}, Lcom/pp/hls;->load(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۡۦۡ۟()Lcom/mgs/carparking/db/AdNumShowDao;
    .locals 2

    invoke-static {}, Lcom/mgs/carparking/ui/ۦۥ۟ۨ;->ۤۦۣۣ()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, Lcom/mgs/carparking/db/AdNumShowDao;->getInstance()Lcom/mgs/carparking/db/AdNumShowDao;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۢ۟۟ۤ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/mgs/carparking/ui/ۦۥ۟ۨ;->ۤۦۣۣ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/mgs/carparking/ui/MainActivity;

    check-cast p1, Lyb/a;

    invoke-direct {p0, p1}, Lcom/mgs/carparking/ui/MainActivity;->F(Lyb/a;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۢ۟۟ۨ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/mgs/carparking/ui/۟ۢۨۥۡ;->۟ۡۡ۠ۦ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lwb/a;

    check-cast p1, Landroid/app/Dialog;

    invoke-virtual {p0, p1}, Lwb/a;->b(Landroid/app/Dialog;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۢ۠ۦ۟(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/mgs/carparking/ui/۟ۦۢۦۧ;->ۣ۟ۧۧ۠()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/mgs/carparking/ui/MainActivity;

    check-cast p1, Ljava/util/List;

    invoke-static {p0, p1}, Ltc/b;->B(Lcom/mgs/carparking/ui/MainActivity;Ljava/util/List;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۢۢۡۧ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/mgs/carparking/ui/ۣ۟۟ۢ;->۟ۧۦۧۥ()I

    move-result v0

    if-gtz v0, :cond_0

    # FASE 7: neutralizado (premium TV sin anuncios; antes WxSDK.initAdCache con guard
    # PATCH-TV isTv). Rama vacia: cae por fallthrough a :goto_0 (return-void).

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۢۦۣ(Ljava/lang/Object;)I
    .locals 1

    invoke-static {}, Lcom/mgs/carparking/ui/ۦۥ۟ۨ;->ۤۦۣۣ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lyb/b0;

    invoke-virtual {p0}, Lyb/b0;->a()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۡۤ۟(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/mgs/carparking/ui/۟ۦۢۦۧ;->ۣ۟ۧۧ۠()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/mgs/carparking/ui/MainActivity;

    check-cast p1, Lyb/t;

    invoke-direct {p0, p1}, Lcom/mgs/carparking/ui/MainActivity;->M(Lyb/t;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣۣۢ۠(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 2

    invoke-static {}, Lcom/mgs/carparking/ui/ۣ۟۟ۢ;->۟ۧۦۧۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/mgs/carparking/widgets/tab/TabLayout$b;

    iget-object v1, p0, Lcom/mgs/carparking/widgets/tab/TabLayout$b;->f:Ljava/lang/Class;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۣۡۧ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/mgs/carparking/ui/ۦۥ۟ۨ;->ۤۦۣۣ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/app/Activity;

    invoke-static {p0}, Lfp/n;->a(Landroid/app/Activity;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣۤ۠(Ljava/lang/Object;)Landroidx/databinding/ObservableField;
    .locals 2

    invoke-static {}, Lcom/mgs/carparking/ui/۟ۦۢۦۧ;->ۣ۟ۧۧ۠()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/mgs/carparking/model/MAINVIEWMODEL;

    iget-object v1, p0, Lcom/mgs/carparking/model/MAINVIEWMODEL;->i:Landroidx/databinding/ObservableField;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۤۡ۟ۦ(Ljava/lang/Object;)Lme/goldze/mvvmhabit/base/BaseFragment;
    .locals 1

    invoke-static {}, Lcom/mgs/carparking/ui/ۣ۟۟ۢ;->۟ۧۦۧۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lkd/a;

    invoke-interface {p0}, Lkd/a;->getFragment()Lme/goldze/mvvmhabit/base/BaseFragment;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۤۡۥ۟(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    invoke-static {}, Lcom/mgs/carparking/ui/۟ۢۨۥۡ;->۟ۡۡ۠ۦ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/mgs/carparking/netbean/AdInfoEntry;

    invoke-virtual {p0}, Lcom/mgs/carparking/netbean/AdInfoEntry;->getAd_position_9()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۤۡۦۧ(Ljava/lang/Object;)Landroid/widget/ImageView;
    .locals 2

    invoke-static {}, Lcom/mgs/carparking/ui/ۦۥ۟ۨ;->ۤۦۣۣ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/mgs/carparking/databinding/ActivityMainBinding;

    iget-object v1, p0, Lcom/mgs/carparking/databinding/ActivityMainBinding;->b:Landroid/widget/ImageView;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۤۢۥۡ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/mgs/carparking/ui/ۦۥ۟ۨ;->ۤۦۣۣ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Luc/d;

    invoke-virtual {p0}, Luc/d;->d()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣۤۢۧ(Ljava/lang/Object;Ljava/lang/Object;)Lkl/k;
    .locals 1

    invoke-static {}, Lcom/mgs/carparking/ui/۟ۦۢۦۧ;->ۣ۟ۧۧ۠()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Luo/a;

    check-cast p1, Ljava/lang/Class;

    invoke-virtual {p0, p1}, Luo/a;->d(Ljava/lang/Class;)Lkl/k;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۣۤۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/mgs/carparking/ui/ۦۥ۟ۨ;->ۤۦۣۣ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    check-cast p2, Landroidx/lifecycle/Observer;

    invoke-virtual {p0, p1, p2}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣۤۨۡ(Ljava/lang/Object;)Lcom/mgs/carparking/model/MAINVIEWMODEL;
    .locals 1

    invoke-static {}, Lcom/mgs/carparking/ui/ۣ۟۟ۢ;->۟ۧۦۧۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/mgs/carparking/ui/MainActivity;

    invoke-virtual {p0}, Lcom/mgs/carparking/ui/MainActivity;->initViewModel()Lcom/mgs/carparking/model/MAINVIEWMODEL;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۤۤۡۧ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/mgs/carparking/ui/۟ۦۢۦۧ;->ۣ۟ۧۧ۠()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/mgs/carparking/ui/MainActivity;

    check-cast p1, Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    invoke-direct {p0, p1}, Lcom/mgs/carparking/ui/MainActivity;->K(Lcom/mgs/carparking/netbean/RecommandVideosEntity;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۤۤۥۣ()Lcom/mgs/carparking/netbean/AdInfoEntry;
    .locals 1

    invoke-static {}, Lcom/mgs/carparking/ui/۟ۦۢۦۧ;->ۣ۟ۧۧ۠()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lcom/mgs/carparking/app/AppApplication;->adInfoEntry:Lcom/mgs/carparking/netbean/AdInfoEntry;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۤۧۤۡ()Lfb/c;
    .locals 2

    invoke-static {}, Lcom/mgs/carparking/ui/ۦۥ۟ۨ;->ۤۦۣۣ()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, Lfb/c;->e()Lfb/c;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۤۨۥۦ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/mgs/carparking/ui/۟ۦۢۦۧ;->ۣ۟ۧۧ۠()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Ltc/d0;

    invoke-virtual {p0}, Ltc/d0;->b()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۤۨۨۧ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/mgs/carparking/ui/ۦۥ۟ۨ;->ۤۦۣۣ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lyb/u;

    invoke-static {p0}, Lcom/mgs/carparking/ui/MainActivity;->J(Lyb/u;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۥ۟۠ۦ(Ljava/lang/Object;Ljava/lang/Object;)Lkl/k;
    .locals 1

    invoke-static {}, Lcom/mgs/carparking/ui/۟ۢۨۥۡ;->۟ۡۡ۠ۦ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/tbruyelle/rxpermissions2/RxPermissions;

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/tbruyelle/rxpermissions2/RxPermissions;->request([Ljava/lang/String;)Lkl/k;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۥ۠ۢ۠(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/mgs/carparking/ui/ۦۥ۟ۨ;->ۤۦۣۣ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lhb/a;

    invoke-virtual {p0}, Lhb/a;->a()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۥ۠ۦ۠(Ljava/lang/Object;Z)Z
    .locals 1

    invoke-static {}, Lcom/mgs/carparking/ui/۟ۢۨۥۡ;->۟ۡۡ۠ۦ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Ltc/g0;

    invoke-virtual {p0, p1}, Ltc/g0;->d(Z)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۥۢۢ()V
    .locals 2

    invoke-static {}, Lcom/mgs/carparking/ui/ۦۥ۟ۨ;->ۤۦۣۣ()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, Ltc/e;->d()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۥۣ۟ۦ(Z)V
    .locals 1

    invoke-static {}, Lcom/mgs/carparking/ui/ۦۥ۟ۨ;->ۤۦۣۣ()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {p0}, Ltc/c;->a(Z)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۥۥۢۢ(Ljava/lang/Object;)Landroidx/databinding/ViewDataBinding;
    .locals 2

    invoke-static {}, Lcom/mgs/carparking/ui/ۦۥ۟ۨ;->ۤۦۣۣ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/mgs/carparking/app/BaseActivity;

    iget-object v1, p0, Lcom/mgs/carparking/app/BaseActivity;->k:Landroidx/databinding/ViewDataBinding;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۥۦۣۢ(Ljava/lang/Object;I)V
    .locals 1

    invoke-static {}, Lcom/mgs/carparking/ui/۟ۢۨۥۡ;->۟ۡۡ۠ۦ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/mgs/carparking/widgets/tab/TabLayout;

    invoke-virtual {p0, p1}, Lcom/mgs/carparking/widgets/tab/TabLayout;->setCurrentTab(I)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۦۢۡۡ()[S
    .locals 1

    invoke-static {}, Lcom/mgs/carparking/ui/ۣ۟۟ۢ;->۟ۧۦۧۥ()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Lcom/mgs/carparking/ui/MainActivity;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۦۢۨۦ(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    invoke-static {}, Lcom/mgs/carparking/ui/ۦۥ۟ۨ;->ۤۦۣۣ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/mgs/carparking/netbean/AdInfoEntry;

    invoke-virtual {p0}, Lcom/mgs/carparking/netbean/AdInfoEntry;->getAd_position_1()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۦۣۥۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 1

    invoke-static {}, Lcom/mgs/carparking/ui/ۦۥ۟ۨ;->ۤۦۣۣ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Llc/j0;

    check-cast p1, Landroid/content/Context;

    check-cast p2, Landroid/app/Activity;

    invoke-virtual {p0, p1, p2, p3}, Llc/j0;->H(Landroid/content/Context;Landroid/app/Activity;Z)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۦۦۦۡ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/mgs/carparking/ui/۟ۦۢۦۧ;->ۣ۟ۧۧ۠()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Luc/d;

    check-cast p1, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    invoke-virtual {p0, p1}, Luc/d;->c(Lcom/mgs/carparking/netbean/AdInfoDetailEntry;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۦۣۧۤ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/mgs/carparking/ui/ۦۥ۟ۨ;->ۤۦۣۣ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/mgs/carparking/ui/MainActivity;

    check-cast p1, Ljava/lang/Boolean;

    invoke-direct {p0, p1}, Lcom/mgs/carparking/ui/MainActivity;->D(Ljava/lang/Boolean;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۦۨۧۤ(Ljava/lang/Object;I)I
    .locals 1

    invoke-static {}, Lcom/mgs/carparking/ui/۟ۦۢۦۧ;->ۣ۟ۧۧ۠()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/mgs/carparking/db/AdNumShowDao;

    invoke-virtual {p0, p1}, Lcom/mgs/carparking/db/AdNumShowDao;->getNum(I)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۧ۠ۢ()Landroid/app/Application;
    .locals 2

    invoke-static {}, Lcom/mgs/carparking/ui/۟ۢۨۥۡ;->۟ۡۡ۠ۦ()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, Lme/goldze/mvvmhabit/base/BaseApplication;->getInstance()Landroid/app/Application;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۧۢۡۡ()Luo/a;
    .locals 2

    invoke-static {}, Lcom/mgs/carparking/ui/ۣ۟۟ۢ;->۟ۧۦۧۥ()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-static {}, Luo/a;->a()Luo/a;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۧۢۢۧ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/mgs/carparking/ui/۟ۦۢۦۧ;->ۣ۟ۧۧ۠()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/app/Activity;

    invoke-static {p0}, Ltc/z;->a(Landroid/app/Activity;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣۧۤ۟(Ljava/lang/Object;Ljava/lang/Object;)Lol/b;
    .locals 1

    invoke-static {}, Lcom/mgs/carparking/ui/ۣ۟۟ۢ;->۟ۧۦۧۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lkl/k;

    check-cast p1, Lql/g;

    invoke-virtual {p0, p1}, Lkl/k;->subscribe(Lql/g;)Lol/b;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۧۧۡۥ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/mgs/carparking/ui/۟ۢۨۥۡ;->۟ۡۡ۠ۦ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lfb/c;

    invoke-virtual {p0}, Lfb/c;->b()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/mgs/carparking/ui/ۦۥ۟ۨ;->ۤۦۣۣ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/mgs/carparking/ui/MainActivity;

    check-cast p1, Ljava/lang/Void;

    invoke-direct {p0, p1}, Lcom/mgs/carparking/ui/MainActivity;->N(Ljava/lang/Void;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۨ۠۟(Ljava/lang/Object;I)V
    .locals 1

    invoke-static {}, Lcom/mgs/carparking/ui/۟ۦۢۦۧ;->ۣ۟ۧۧ۠()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/mgs/carparking/db/AdNumShowDao;

    invoke-virtual {p0, p1}, Lcom/mgs/carparking/db/AdNumShowDao;->updateWxFloatAdNum(I)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۨۢ۟ۡ(Ljava/lang/Object;)Lme/goldze/mvvmhabit/base/BaseViewModel;
    .locals 2

    invoke-static {}, Lcom/mgs/carparking/ui/۟ۢۨۥۡ;->۟ۡۡ۠ۦ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/mgs/carparking/app/BaseActivity;

    iget-object v1, p0, Lcom/mgs/carparking/app/BaseActivity;->l:Lme/goldze/mvvmhabit/base/BaseViewModel;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۨۢۨ۠(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/mgs/carparking/ui/۟ۢۨۥۡ;->۟ۡۡ۠ۦ()I

    move-result v0

    if-lez v0, :cond_0

    # FASE 7: neutralizado (premium TV sin anuncios; antes MainSDK.initAdCache con guard
    # PATCH-TV isTv). Rama vacia: cae por fallthrough a :goto_0 (return-void).

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۨۥ۠ۥ(Ljava/lang/Object;)I
    .locals 1

    invoke-static {}, Lcom/mgs/carparking/ui/ۦۥ۟ۨ;->ۤۦۣۣ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    invoke-virtual {p0}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getAd_source_id()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۨۨۨ۟(Ljava/lang/Object;I)Lcom/mgs/carparking/widgets/tab/TabLayout$c;
    .locals 1

    invoke-static {}, Lcom/mgs/carparking/ui/۟ۢۨۥۡ;->۟ۡۡ۠ۦ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/mgs/carparking/widgets/tab/TabLayout;

    invoke-virtual {p0, p1}, Lcom/mgs/carparking/widgets/tab/TabLayout;->a(I)Lcom/mgs/carparking/widgets/tab/TabLayout$c;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final P()V
    .locals 53

    move-object/from16 v2, p0

    invoke-static {v2}, Lcom/mgs/carparking/ui/MainActivity;->ۢۢۡۧ(Ljava/lang/Object;)V

    invoke-static {}, Lcom/mgs/carparking/ui/MainActivity;->ۤۤۥۣ()Lcom/mgs/carparking/netbean/AdInfoEntry;

    move-result-object v0

    invoke-static {v0}, Lcom/mgs/carparking/ui/MainActivity;->ۣ۟ۦۧۢ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/mgs/carparking/ui/MainActivity;->ۤۤۥۣ()Lcom/mgs/carparking/netbean/AdInfoEntry;

    move-result-object v0

    invoke-static {v0}, Lcom/mgs/carparking/ui/MainActivity;->ۣ۟ۦۧۢ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/mgs/carparking/ui/۟ۢۨۥۡ;->۟ۡۧۥ(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Lcom/mgs/carparking/ui/MainActivity$f;

    invoke-direct {v0, v2}, Lcom/mgs/carparking/ui/MainActivity$f;-><init>(Lcom/mgs/carparking/ui/MainActivity;)V

    invoke-static {v0}, Lcom/mgs/carparking/ui/MainActivity;->۟ۦۡۦ۠(Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, Lcom/mgs/carparking/ui/MainActivity;->ۤۤۥۣ()Lcom/mgs/carparking/netbean/AdInfoEntry;

    move-result-object v0

    invoke-static {v0}, Lcom/mgs/carparking/ui/MainActivity;->ۤۡۥ۟(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/mgs/carparking/ui/MainActivity;->ۤۤۥۣ()Lcom/mgs/carparking/netbean/AdInfoEntry;

    move-result-object v0

    invoke-static {v0}, Lcom/mgs/carparking/ui/MainActivity;->ۤۡۥ۟(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/mgs/carparking/ui/۟ۢۨۥۡ;->۟ۡۧۥ(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Lcom/mgs/carparking/ui/MainActivity;->ۤۤۥۣ()Lcom/mgs/carparking/netbean/AdInfoEntry;

    move-result-object v1

    invoke-static {v1}, Lcom/mgs/carparking/ui/MainActivity;->ۤۡۥ۟(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/mgs/carparking/ui/۟ۢۨۥۡ;->۟ۡۧۥ(Ljava/lang/Object;)I

    move-result v1

    if-ge v0, v1, :cond_1

    new-instance v1, Lcom/mgs/carparking/ui/MainActivity$g;

    invoke-direct {v1, v2}, Lcom/mgs/carparking/ui/MainActivity$g;-><init>(Lcom/mgs/carparking/ui/MainActivity;)V

    invoke-static {v1}, Lcom/mgs/carparking/ui/MainActivity;->ۣ۟ۦۣۦ(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final Q()V
    .locals 54

    move-object/from16 v3, p0

    new-instance v0, Lcom/mgs/carparking/ui/MainActivity$i;

    const/4 v1, 0x0

    invoke-direct {v0, v3, v1}, Lcom/mgs/carparking/ui/MainActivity$i;-><init>(Lcom/mgs/carparking/ui/MainActivity;Lcom/mgs/carparking/ui/MainActivity$a;)V

    iput-object v0, v3, Lcom/mgs/carparking/ui/MainActivity;->mTransportStateBroadcastReceiver:Landroid/content/BroadcastReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    invoke-static/range {}, Lcom/mgs/carparking/ui/MainActivity;->ۦۢۡۡ()[S

    move-result-object v38

    const v41, 0x6a4

    const v39, 0xaa

    const v40, 0x2d

    invoke-static/range {v38 .. v41}, Lcom/mgs/carparking/ui/۟ۢۨۥۡ;->ۥۢ۠۠([SIII)Ljava/lang/String;

    move-result-object v38

    move-object/from16 v1, v38

    invoke-static {v0, v1}, Lcom/mgs/carparking/ui/۟ۦۢۦۧ;->۟۟ۥۨ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {}, Lcom/mgs/carparking/ui/MainActivity;->ۦۢۡۡ()[S

    move-result-object v33

    const v36, 0x899

    const v34, 0xd7

    const v35, 0x35

    invoke-static/range {v33 .. v36}, Lcom/mgs/carparking/ui/۟ۦۢۦۧ;->ۥ۠۠ۨ([SIII)Ljava/lang/String;

    move-result-object v33

    move-object/from16 v1, v33

    invoke-static {v0, v1}, Lcom/mgs/carparking/ui/۟ۦۢۦۧ;->۟۟ۥۨ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {}, Lcom/mgs/carparking/ui/MainActivity;->ۦۢۡۡ()[S

    move-result-object v33

    const v36, 0x214

    const v34, 0x10c

    const v35, 0x2d

    invoke-static/range {v33 .. v36}, Lcom/mgs/carparking/ui/ۦۥ۟ۨ;->۠ۡ۟۟([SIII)Ljava/lang/String;

    move-result-object v33

    move-object/from16 v1, v33

    invoke-static {v0, v1}, Lcom/mgs/carparking/ui/۟ۦۢۦۧ;->۟۟ۥۨ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {}, Lcom/mgs/carparking/ui/MainActivity;->ۦۢۡۡ()[S

    move-result-object v41

    const v44, 0x4eb

    const v42, 0x139

    const v43, 0x33

    invoke-static/range {v41 .. v44}, Lcom/mgs/carparking/ui/۟ۢۨۥۡ;->ۥۢ۠۠([SIII)Ljava/lang/String;

    move-result-object v41

    move-object/from16 v1, v41

    invoke-static {v0, v1}, Lcom/mgs/carparking/ui/۟ۦۢۦۧ;->۟۟ۥۨ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {}, Lcom/mgs/carparking/ui/MainActivity;->ۦۢۡۡ()[S

    move-result-object v12

    const v15, 0x584

    const v13, 0x16c

    const v14, 0x37

    invoke-static/range {v12 .. v15}, Lcom/mgs/carparking/ui/ۦۥ۟ۨ;->۠ۡ۟۟([SIII)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v1, v12

    invoke-static {v0, v1}, Lcom/mgs/carparking/ui/۟ۦۢۦۧ;->۟۟ۥۨ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/mgs/carparking/ui/۟ۦۢۦۧ;->ۣ۠ۢۦ()I

    move-result v1

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_0

    invoke-static {v3}, Lcom/mgs/carparking/ui/۟ۢۨۥۡ;->ۣ۟ۧۥۦ(Ljava/lang/Object;)Landroid/content/BroadcastReceiver;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {v3, v1, v0, v2}, Lcom/mgs/carparking/ui/ۣ۟۟ۢ;->۟ۧۤۧۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method public appNotice()V
    .locals 55

    move-object/from16 v4, p0

    invoke-static {}, Lcom/mgs/carparking/ui/MainActivity;->ۤۤۥۣ()Lcom/mgs/carparking/netbean/AdInfoEntry;

    move-result-object v0

    invoke-static {v0}, Lcom/mgs/carparking/ui/MainActivity;->۠۟ۦۧ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/mgs/carparking/ui/MainActivity;->ۤۤۥۣ()Lcom/mgs/carparking/netbean/AdInfoEntry;

    move-result-object v0

    invoke-static {v0}, Lcom/mgs/carparking/ui/MainActivity;->۠۟ۦۧ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/mgs/carparking/ui/۟ۢۨۥۡ;->۟ۡۧۥ(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_2

    invoke-static {}, Lcom/mgs/carparking/ui/MainActivity;->ۤۤۥۣ()Lcom/mgs/carparking/netbean/AdInfoEntry;

    move-result-object v0

    invoke-static {v0}, Lcom/mgs/carparking/ui/MainActivity;->۠۟ۦۧ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/mgs/carparking/ui/۟ۢۨۥۡ;->ۣۣۣۡ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    invoke-static {v0}, Lcom/mgs/carparking/ui/MainActivity;->۟ۦۣۣۨ(Ljava/lang/Object;)I

    move-result v2

    invoke-static {}, Lcom/mgs/carparking/ui/MainActivity;->۟ۤۨۦۣ()I

    move-result v3

    if-eq v2, v3, :cond_0

    invoke-static {v0}, Lcom/mgs/carparking/ui/MainActivity;->۟ۦۣۣۨ(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Lcom/mgs/carparking/ui/MainActivity;->۟ۥۡۦ۠(I)V

    invoke-static {v1}, Lcom/mgs/carparking/ui/MainActivity;->۟۠ۦ۟ۤ(I)V

    :cond_0
    invoke-static {v0}, Lcom/mgs/carparking/ui/MainActivity;->۟ۦۥۧ(Ljava/lang/Object;)I

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v4}, Lcom/mgs/carparking/ui/۟ۢۨۥۡ;->ۣ۟ۤۡ(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Lhd/e;

    invoke-direct {v2, v4, v0}, Lhd/e;-><init>(Landroid/content/Context;Lcom/mgs/carparking/netbean/AdInfoDetailEntry;)V

    invoke-static {v4}, Lcom/mgs/carparking/ui/MainActivity;->ۥۥۢۢ(Ljava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/mgs/carparking/databinding/ActivityMainBinding;

    invoke-static {v0}, Lcom/mgs/carparking/ui/MainActivity;->ۣ۟ۡۤۢ(Ljava/lang/Object;)Lcom/mgs/carparking/widgets/tab/TabLayout;

    move-result-object v0

    invoke-static {v2, v0, v1, v1, v1}, Lcom/mgs/carparking/ui/ۦۥ۟ۨ;->ۣ۟ۧۥۧ(Ljava/lang/Object;Ljava/lang/Object;III)V

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/mgs/carparking/ui/MainActivity;->۟ۦۥۧ(Ljava/lang/Object;)I

    move-result v2

    invoke-static {}, Lcom/mgs/carparking/ui/MainActivity;->۟۠ۥۣۦ()I

    move-result v3

    if-le v2, v3, :cond_2

    invoke-static {v4}, Lcom/mgs/carparking/ui/۟ۢۨۥۡ;->ۣ۟ۤۡ(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {}, Lcom/mgs/carparking/ui/MainActivity;->۟۠ۥۣۦ()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Lcom/mgs/carparking/ui/MainActivity;->۟۠ۦ۟ۤ(I)V

    new-instance v2, Lhd/e;

    invoke-direct {v2, v4, v0}, Lhd/e;-><init>(Landroid/content/Context;Lcom/mgs/carparking/netbean/AdInfoDetailEntry;)V

    invoke-static {v4}, Lcom/mgs/carparking/ui/MainActivity;->ۥۥۢۢ(Ljava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/mgs/carparking/databinding/ActivityMainBinding;

    invoke-static {v0}, Lcom/mgs/carparking/ui/MainActivity;->ۣ۟ۡۤۢ(Ljava/lang/Object;)Lcom/mgs/carparking/widgets/tab/TabLayout;

    move-result-object v0

    invoke-static {v2, v0, v1, v1, v1}, Lcom/mgs/carparking/ui/ۦۥ۟ۨ;->ۣ۟ۧۥۧ(Ljava/lang/Object;Ljava/lang/Object;III)V

    :cond_2
    :goto_0
    return-void
.end method

.method public bindServices()V
    .locals 54

    move-object/from16 v3, p0

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/mgs/carparking/androidupnp/service/ClingUpnpService;

    invoke-direct {v0, v3, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v3}, Lcom/mgs/carparking/ui/۟ۦۢۦۧ;->ۡۥۣۧ(Ljava/lang/Object;)Landroid/content/ServiceConnection;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v3, v0, v1, v2}, Lcom/mgs/carparking/ui/ۣ۟۟ۢ;->ۦۨۦ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Z

    return-void
.end method

.method public destroy()V
    .locals 53

    move-object/from16 v2, p0

    invoke-static {v2}, Lcom/mgs/carparking/ui/۟ۢۨۥۡ;->ۣ۟ۧۥۦ(Ljava/lang/Object;)Landroid/content/BroadcastReceiver;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v2}, Lcom/mgs/carparking/ui/۟ۦۢۦۧ;->ۡۥۣۧ(Ljava/lang/Object;)Landroid/content/ServiceConnection;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/mgs/carparking/ui/۟ۦۢۦۧ;->ۣۧ۟ۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/mgs/carparking/ui/۟ۢۨۥۡ;->ۣ۟ۧۥۦ(Ljava/lang/Object;)Landroid/content/BroadcastReceiver;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/mgs/carparking/ui/۟ۦۢۦۧ;->۟ۦۥ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/mgs/carparking/ui/MainActivity;->۟ۨۨۦ()Lhb/a;

    move-result-object v0

    invoke-static {v0}, Lcom/mgs/carparking/ui/MainActivity;->ۥ۠ۢ۠(Ljava/lang/Object;)V

    invoke-static {}, Lcom/mgs/carparking/ui/MainActivity;->ۤۧۤۡ()Lfb/c;

    move-result-object v0

    invoke-static {v0}, Lcom/mgs/carparking/ui/MainActivity;->ۧۧۡۥ(Ljava/lang/Object;)V

    const/4 v0, 0x0

    sput-object v0, Lcom/mgs/carparking/ui/MainActivity;->mClingPlayControl:Ldb/a;

    iput-object v0, v2, Lcom/mgs/carparking/ui/MainActivity;->mTransportStateBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-static {}, Lcom/mgs/carparking/ui/MainActivity;->۟ۥۥۨۦ()V

    invoke-static {}, Lcom/mgs/carparking/ui/۟ۦۢۦۧ;->ۣ۟۠۠ۢ()Ltc/d0;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/mgs/carparking/ui/MainActivity;->ۤۨۥۦ(Ljava/lang/Object;)V

    sput-object v0, Lcom/mgs/carparking/ui/MainActivity;->rxTimer:Ltc/d0;

    :cond_0
    return-void
.end method

.method public getPermissions()V
    .locals 54

    move-object/from16 v3, p0

    new-instance v0, Lcom/tbruyelle/rxpermissions2/RxPermissions;

    invoke-direct {v0, v3}, Lcom/tbruyelle/rxpermissions2/RxPermissions;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    invoke-static/range {}, Lcom/mgs/carparking/ui/MainActivity;->ۦۢۡۡ()[S

    move-result-object v37

    const v40, 0xc88

    const v38, 0x1a3

    const v39, 0x28

    invoke-static/range {v37 .. v40}, Lcom/mgs/carparking/ui/۟ۢۨۥۡ;->ۥۢ۠۠([SIII)Ljava/lang/String;

    move-result-object v37

    move-object/from16 v1, v37

    invoke-static/range {}, Lcom/mgs/carparking/ui/MainActivity;->ۦۢۡۡ()[S

    move-result-object v29

    const v32, 0x79d

    const v30, 0x1cb

    const v31, 0x29

    invoke-static/range {v29 .. v32}, Lcom/mgs/carparking/ui/ۦۥ۟ۨ;->۠ۡ۟۟([SIII)Ljava/lang/String;

    move-result-object v29

    move-object/from16 v2, v29

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mgs/carparking/ui/MainActivity;->ۥ۟۠ۦ(Ljava/lang/Object;Ljava/lang/Object;)Lkl/k;

    move-result-object v0

    new-instance v1, Lac/c;

    invoke-direct {v1, v3}, Lac/c;-><init>(Lcom/mgs/carparking/ui/MainActivity;)V

    invoke-static {v0, v1}, Lcom/mgs/carparking/ui/MainActivity;->ۣۧۤ۟(Ljava/lang/Object;Ljava/lang/Object;)Lol/b;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/mgs/carparking/ui/MainActivity;->۟ۡۥ۠۠(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public getSign(Ljava/lang/String;)V
    .locals 54

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    invoke-static {}, Lcom/mgs/carparking/ui/MainActivity;->ۣۣ۟ۡۦ()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/mgs/carparking/ui/ۦۥ۟ۨ;->ۣۢۡ۠()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/mgs/carparking/ui/۟ۦۢۦۧ;->ۣۧۨ(Ljava/lang/Object;J)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/mgs/carparking/ui/۟ۢۨۥۡ;->ۤ۟ۨۨ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mgs/carparking/ui/ۦۥ۟ۨ;->ۣ۟ۦۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/mgs/carparking/ui/ۦۥ۟ۨ;->ۣ۟۟ۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/mgs/carparking/ui/MainActivity;->ۦۢۡۡ()[S

    move-result-object v22

    const v25, 0xa8a

    const v23, 0x1f4

    const v24, 0x11

    invoke-static/range {v22 .. v25}, Lcom/mgs/carparking/ui/۟ۦۢۦۧ;->ۥ۠۠ۨ([SIII)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v2, v22

    invoke-static {v1, v2}, Lcom/mgs/carparking/ui/ۦۥ۟ۨ;->ۣ۟ۦۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/mgs/carparking/ui/MainActivity;->ۣۣ۟ۡۦ()I

    move-result v2

    invoke-static {v1, v2}, Lcom/mgs/carparking/ui/ۦۥ۟ۨ;->ۨۢۤۤ(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static/range {}, Lcom/mgs/carparking/ui/MainActivity;->ۦۢۡۡ()[S

    move-result-object v27

    const v30, 0x3bf

    const v28, 0x205

    const v29, 0x1e

    invoke-static/range {v27 .. v30}, Lcom/mgs/carparking/ui/ۦۥ۟ۨ;->۠ۡ۟۟([SIII)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v2, v27

    invoke-static {v1, v2}, Lcom/mgs/carparking/ui/ۦۥ۟ۨ;->ۣ۟ۦۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/mgs/carparking/ui/MainActivity;->۟ۤۦۦۦ()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/mgs/carparking/ui/MainActivity;->۟ۧۡ۠ۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mgs/carparking/ui/ۦۥ۟ۨ;->ۣ۟ۦۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1, v4}, Lcom/mgs/carparking/ui/ۦۥ۟ۨ;->ۣ۟ۦۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {}, Lcom/mgs/carparking/ui/MainActivity;->ۦۢۡۡ()[S

    move-result-object v13

    const v16, 0x3a5

    const v14, 0x223

    const v15, 0x4

    invoke-static/range {v13 .. v16}, Lcom/mgs/carparking/ui/۟ۢۨۥۡ;->ۥۢ۠۠([SIII)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v2, v13

    invoke-static {v1, v2}, Lcom/mgs/carparking/ui/ۦۥ۟ۨ;->ۣ۟ۦۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1, v0}, Lcom/mgs/carparking/ui/ۦۥ۟ۨ;->ۣ۟ۦۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/mgs/carparking/ui/ۦۥ۟ۨ;->ۣ۟۟ۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/mgs/carparking/ui/MainActivity$d;

    invoke-direct {v2, v3, v4, v0}, Lcom/mgs/carparking/ui/MainActivity$d;-><init>(Lcom/mgs/carparking/ui/MainActivity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/mgs/carparking/ui/MainActivity;->۟ۡۤۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public initContentView(Landroid/os/Bundle;)I
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    const v1, 0x7f0d002f

    return v1
.end method

.method public initData()V
    .locals 68

    move-object/from16 v17, p0

    move-object/from16 v0, v17

    invoke-super/range {v17 .. v17}, Lcom/mgs/carparking/app/BaseActivity;->initData()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Lcom/mgs/carparking/widgets/tab/TabLayout$b;

    const v2, 0x7f1223d5

    const v24, 0x131f

    xor-int v2, v2, v24

    const v24, 0x23a9

    xor-int v2, v2, v24

    invoke-static/range {}, Lcom/mgs/carparking/ui/ۦۥ۟ۨ;->ۣۣۡۤ()Ljava/lang/String;

    move-result-object v23

    invoke-static/range {v23 .. v23}, Lcom/mgs/carparking/ui/MainActivity;->۟۠ۨۦ(Ljava/lang/Object;)I

    move-result v23

    xor-int v2, v2, v23

    invoke-static/range {}, Lcom/mgs/carparking/ui/ۦۥ۟ۨ;->۟ۤ۠ۦۨ()Ljava/lang/String;

    move-result-object v23

    invoke-static/range {v23 .. v23}, Lcom/mgs/carparking/ui/MainActivity;->۟۠ۨۦ(Ljava/lang/Object;)I

    move-result v23

    xor-int v2, v2, v23

    invoke-static {v0, v2}, Lcom/mgs/carparking/ui/۟ۢۨۥۡ;->ۣ۠۠ۥ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v4

    const-class v7, Lcom/mgs/carparking/ui/homecontent/HomePageFragment;

    const v3, 0x7f080506

    const v5, 0x7f080507

    const/4 v6, -0x1

    const/4 v8, 0x0

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/mgs/carparking/widgets/tab/TabLayout$b;-><init>(ILjava/lang/String;IILjava/lang/Class;I)V

    invoke-static {v1, v9}, Lcom/mgs/carparking/ui/۟ۦۢۦۧ;->۟ۦ۠ۡۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v2, Lcom/mgs/carparking/widgets/tab/TabLayout$b;

    const v3, 0x7f08dc23

    const v27, 0xb98

    xor-int v3, v3, v27

    const v27, 0x10fe

    xor-int v3, v3, v27

    invoke-static/range {}, Lcom/mgs/carparking/ui/۟ۢۨۥۡ;->۟۟ۡۢۡ()Ljava/lang/String;

    move-result-object v26

    invoke-static/range {v26 .. v26}, Lcom/mgs/carparking/ui/MainActivity;->۟۠ۨۦ(Ljava/lang/Object;)I

    move-result v26

    xor-int v3, v3, v26

    invoke-static {v0, v3}, Lcom/mgs/carparking/ui/۟ۢۨۥۡ;->ۣ۠۠ۥ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v12

    const-class v15, Lcom/mgs/carparking/ui/ranklist/RankNumberNewFragment;

    const v11, 0x7f080509

    const v13, 0x7f080507

    const/4 v14, -0x1

    const/16 v16, 0x1

    move-object v10, v2

    invoke-direct/range {v10 .. v16}, Lcom/mgs/carparking/widgets/tab/TabLayout$b;-><init>(ILjava/lang/String;IILjava/lang/Class;I)V

    invoke-static {v1, v2}, Lcom/mgs/carparking/ui/۟ۦۢۦۧ;->۟ۦ۠ۡۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v2, Lcom/mgs/carparking/widgets/tab/TabLayout$b;

    const v3, 0x7f12320d

    const v42, 0x2340

    xor-int v3, v3, v42

    const v42, 0x1048

    xor-int v3, v3, v42

    invoke-static/range {}, Lcom/mgs/carparking/ui/۟ۦۢۦۧ;->ۣ۟ۨۤۧ()Ljava/lang/String;

    move-result-object v41

    invoke-static/range {v41 .. v41}, Lcom/mgs/carparking/ui/MainActivity;->۟۠ۨۦ(Ljava/lang/Object;)I

    move-result v41

    xor-int v3, v3, v41

    invoke-static/range {}, Lcom/mgs/carparking/ui/ۦۥ۟ۨ;->ۦۧۧۦ()Ljava/lang/String;

    move-result-object v41

    invoke-static/range {v41 .. v41}, Lcom/mgs/carparking/ui/MainActivity;->۟۠ۨۦ(Ljava/lang/Object;)I

    move-result v41

    xor-int v3, v3, v41

    invoke-static {v0, v3}, Lcom/mgs/carparking/ui/۟ۢۨۥۡ;->ۣ۠۠ۥ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v5

    const v4, 0x7f080505

    const v6, 0x7f080507

    const/4 v7, -0x1

    const/4 v9, 0x3

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lcom/mgs/carparking/widgets/tab/TabLayout$b;-><init>(ILjava/lang/String;IILjava/lang/Class;I)V

    invoke-static {v1, v2}, Lcom/mgs/carparking/ui/۟ۦۢۦۧ;->۟ۦ۠ۡۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v2, Lcom/mgs/carparking/widgets/tab/TabLayout$b;

    invoke-static/range {}, Lcom/mgs/carparking/ui/MainActivity;->۟۟۠ۨۢ()Ljava/lang/String;

    move-result-object v12

    const-class v15, Lcom/mgs/carparking/ui/spiel/SpielFragment;

    const v11, 0x7f08050b

    const/16 v16, 0x4

    move-object v10, v2

    invoke-direct/range {v10 .. v16}, Lcom/mgs/carparking/widgets/tab/TabLayout$b;-><init>(ILjava/lang/String;IILjava/lang/Class;I)V

    invoke-static {v1, v2}, Lcom/mgs/carparking/ui/۟ۦۢۦۧ;->۟ۦ۠ۡۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v2, Lcom/mgs/carparking/widgets/tab/TabLayout$b;

    const v3, 0x7f125418

    const v32, 0xde6

    xor-int v3, v3, v32

    const v32, 0x25e5

    xor-int v3, v3, v32

    const v32, 0x13a0

    xor-int v3, v3, v32

    invoke-static/range {}, Lcom/mgs/carparking/ui/۟ۦۢۦۧ;->۟ۢۦۣۡ()Ljava/lang/String;

    move-result-object v31

    invoke-static/range {v31 .. v31}, Lcom/mgs/carparking/ui/MainActivity;->۟۠ۨۦ(Ljava/lang/Object;)I

    move-result v31

    xor-int v3, v3, v31

    invoke-static/range {}, Lcom/mgs/carparking/ui/ۣ۟۟ۢ;->ۣ۟ۧۤۡ()Ljava/lang/String;

    move-result-object v31

    invoke-static/range {v31 .. v31}, Lcom/mgs/carparking/ui/MainActivity;->۟۠ۨۦ(Ljava/lang/Object;)I

    move-result v31

    xor-int v3, v3, v31

    invoke-static {v0, v3}, Lcom/mgs/carparking/ui/۟ۢۨۥۡ;->ۣ۠۠ۥ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v5

    const-class v8, Lcom/mgs/carparking/ui/mine/MineFragment;

    const v4, 0x7f080508

    const/4 v9, 0x4

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lcom/mgs/carparking/widgets/tab/TabLayout$b;-><init>(ILjava/lang/String;IILjava/lang/Class;I)V

    invoke-static {v1, v2}, Lcom/mgs/carparking/ui/۟ۦۢۦۧ;->۟ۦ۠ۡۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {}, Lcom/mgs/carparking/ui/MainActivity;->ۧۢۡۡ()Luo/a;

    move-result-object v2

    const-class v3, Lyb/h;

    invoke-static {v2, v3}, Lcom/mgs/carparking/ui/MainActivity;->ۣۤۢۧ(Ljava/lang/Object;Ljava/lang/Object;)Lkl/k;

    move-result-object v2

    new-instance v3, Lac/a;

    invoke-direct {v3, v0}, Lac/a;-><init>(Lcom/mgs/carparking/ui/MainActivity;)V

    invoke-static {v2, v3}, Lcom/mgs/carparking/ui/MainActivity;->ۣۧۤ۟(Ljava/lang/Object;Ljava/lang/Object;)Lol/b;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/mgs/carparking/ui/MainActivity;->۟ۡۥ۠۠(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/mgs/carparking/ui/MainActivity;->ۥۥۢۢ(Ljava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lcom/mgs/carparking/databinding/ActivityMainBinding;

    invoke-static {v2}, Lcom/mgs/carparking/ui/MainActivity;->ۣ۟ۡۤۢ(Ljava/lang/Object;)Lcom/mgs/carparking/widgets/tab/TabLayout;

    move-result-object v2

    invoke-static {v2, v1, v0}, Lcom/mgs/carparking/ui/MainActivity;->ۣۣ۟ۤۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/mgs/carparking/ui/۟ۢۨۥۡ;->ۨۥۡ۟(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-static/range {v17 .. v17}, Lcom/mgs/carparking/ui/ۦۥ۟ۨ;->۟ۥۣۧۡ(Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v1

    invoke-static/range {}, Lcom/mgs/carparking/ui/MainActivity;->ۦۢۡۡ()[S

    move-result-object v38

    const v41, 0xa8f

    const v39, 0x227

    const v40, 0x2

    invoke-static/range {v38 .. v41}, Lcom/mgs/carparking/ui/ۦۥ۟ۨ;->۠ۡ۟۟([SIII)Ljava/lang/String;

    move-result-object v38

    move-object/from16 v3, v38

    invoke-static {v1, v3, v2}, Lcom/mgs/carparking/ui/۟ۦۢۦۧ;->۟ۥۥۣ۠(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v1

    invoke-static {v0}, Lcom/mgs/carparking/ui/MainActivity;->ۥۥۢۢ(Ljava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object v3

    check-cast v3, Lcom/mgs/carparking/databinding/ActivityMainBinding;

    invoke-static {v3}, Lcom/mgs/carparking/ui/MainActivity;->ۣ۟ۡۤۢ(Ljava/lang/Object;)Lcom/mgs/carparking/widgets/tab/TabLayout;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/mgs/carparking/ui/MainActivity;->ۥۦۣۢ(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/mgs/carparking/ui/MainActivity;->r:Z

    :cond_0
    invoke-static {}, Lcom/mgs/carparking/ui/MainActivity;->ۣ۟۟ۡۢ()Ltc/g0;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/mgs/carparking/ui/MainActivity;->ۥ۠ۦ۠(Ljava/lang/Object;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/mgs/carparking/ui/mine/languageswitching/SetLanguageDialog;

    invoke-direct {v1, v0}, Lcom/mgs/carparking/ui/mine/languageswitching/SetLanguageDialog;-><init>(Landroid/app/Activity;)V

    invoke-static {v1}, Lcom/mgs/carparking/ui/۟ۢۨۥۡ;->۟ۡۨۢ(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance v1, Llc/j0;

    invoke-direct {v1}, Llc/j0;-><init>()V

    invoke-static {v1, v0, v0, v2}, Lcom/mgs/carparking/ui/MainActivity;->ۦۣۥۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    :goto_0
    invoke-static {v0}, Lcom/mgs/carparking/ui/ۣ۟۟ۢ;->ۣ۟ۢۧۡ(Ljava/lang/Object;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/mgs/carparking/ui/MainActivity$a;

    invoke-direct {v2, v0}, Lcom/mgs/carparking/ui/MainActivity$a;-><init>(Lcom/mgs/carparking/ui/MainActivity;)V

    const-wide/16 v3, 0x1388

    invoke-static {v1, v2, v3, v4}, Lcom/mgs/carparking/ui/۟ۢۨۥۡ;->ۡۢۢۧ(Ljava/lang/Object;Ljava/lang/Object;J)Z

    invoke-static {v0}, Lcom/mgs/carparking/ui/ۣ۟۟ۢ;->ۣ۟ۢۧۡ(Ljava/lang/Object;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/mgs/carparking/ui/MainActivity$b;

    invoke-direct {v2, v0}, Lcom/mgs/carparking/ui/MainActivity$b;-><init>(Lcom/mgs/carparking/ui/MainActivity;)V

    const-wide/16 v3, 0x1f4

    invoke-static {v1, v2, v3, v4}, Lcom/mgs/carparking/ui/۟ۢۨۥۡ;->ۡۢۢۧ(Ljava/lang/Object;Ljava/lang/Object;J)Z

    invoke-static/range {v17 .. v17}, Lcom/mgs/carparking/ui/ۦۥ۟ۨ;->ۣۤۨ۠(Ljava/lang/Object;)V

    return-void
.end method

.method public initVariableId()I
    .locals 52

    move-object/from16 v1, p0

    const/4 v0, 0x7

    return v0
.end method

.method public initViewModel()Lcom/mgs/carparking/model/MAINVIEWMODEL;
    .locals 54

    move-object/from16 v3, p0

    new-instance v0, Lcom/mgs/carparking/model/MAINVIEWMODEL;

    invoke-static {}, Lcom/mgs/carparking/ui/MainActivity;->ۧ۠ۢ()Landroid/app/Application;

    move-result-object v1

    invoke-static {}, Lcom/mgs/carparking/ui/MainActivity;->ۣ۟ۧ۟۠()Lob/a;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/mgs/carparking/model/MAINVIEWMODEL;-><init>(Landroid/app/Application;Lob/a;)V

    return-object v0
.end method

.method public bridge synthetic initViewModel()Lme/goldze/mvvmhabit/base/BaseViewModel;
    .locals 52

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/mgs/carparking/ui/MainActivity;->ۣۤۨۡ(Ljava/lang/Object;)Lcom/mgs/carparking/model/MAINVIEWMODEL;

    move-result-object v0

    return-object v0
.end method

.method public initViewObservable()V
    .locals 53

    move-object/from16 v2, p0

    invoke-super {v2}, Lcom/mgs/carparking/app/BaseActivity;->initViewObservable()V

    invoke-static {}, Lcom/mgs/carparking/ui/MainActivity;->ۧۢۡۡ()Luo/a;

    move-result-object v0

    const-class v1, Lyb/a;

    invoke-static {v0, v1}, Lcom/mgs/carparking/ui/MainActivity;->ۣۤۢۧ(Ljava/lang/Object;Ljava/lang/Object;)Lkl/k;

    move-result-object v0

    new-instance v1, Lac/e;

    invoke-direct {v1, v2}, Lac/e;-><init>(Lcom/mgs/carparking/ui/MainActivity;)V

    invoke-static {v0, v1}, Lcom/mgs/carparking/ui/MainActivity;->ۣۧۤ۟(Ljava/lang/Object;Ljava/lang/Object;)Lol/b;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/mgs/carparking/ui/MainActivity;->۟ۡۥ۠۠(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/mgs/carparking/ui/MainActivity;->ۧۢۡۡ()Luo/a;

    move-result-object v0

    const-class v1, Lyb/b0;

    invoke-static {v0, v1}, Lcom/mgs/carparking/ui/MainActivity;->ۣۤۢۧ(Ljava/lang/Object;Ljava/lang/Object;)Lkl/k;

    move-result-object v0

    new-instance v1, Lac/f;

    invoke-direct {v1, v2}, Lac/f;-><init>(Lcom/mgs/carparking/ui/MainActivity;)V

    invoke-static {v0, v1}, Lcom/mgs/carparking/ui/MainActivity;->ۣۧۤ۟(Ljava/lang/Object;Ljava/lang/Object;)Lol/b;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/mgs/carparking/ui/MainActivity;->۟ۡۥ۠۠(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/mgs/carparking/ui/MainActivity;->ۧۢۡۡ()Luo/a;

    move-result-object v0

    const-class v1, Lyb/n;

    invoke-static {v0, v1}, Lcom/mgs/carparking/ui/MainActivity;->۟ۥۢۨۡ(Ljava/lang/Object;Ljava/lang/Object;)Lkl/k;

    move-result-object v0

    new-instance v1, Lac/g;

    invoke-direct {v1, v2}, Lac/g;-><init>(Lcom/mgs/carparking/ui/MainActivity;)V

    invoke-static {v0, v1}, Lcom/mgs/carparking/ui/MainActivity;->ۣۧۤ۟(Ljava/lang/Object;Ljava/lang/Object;)Lol/b;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/mgs/carparking/ui/MainActivity;->۟ۡۥ۠۠(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/mgs/carparking/ui/MainActivity;->ۧۢۡۡ()Luo/a;

    move-result-object v0

    const-class v1, Lyb/u;

    invoke-static {v0, v1}, Lcom/mgs/carparking/ui/MainActivity;->ۣۤۢۧ(Ljava/lang/Object;Ljava/lang/Object;)Lkl/k;

    move-result-object v0

    new-instance v1, Lac/h;

    invoke-direct {v1}, Lac/h;-><init>()V

    invoke-static {v0, v1}, Lcom/mgs/carparking/ui/MainActivity;->ۣۧۤ۟(Ljava/lang/Object;Ljava/lang/Object;)Lol/b;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/mgs/carparking/ui/MainActivity;->۟ۡۥ۠۠(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/mgs/carparking/ui/MainActivity;->ۨۢ۟ۡ(Ljava/lang/Object;)Lme/goldze/mvvmhabit/base/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/mgs/carparking/model/MAINVIEWMODEL;

    invoke-static {v0}, Lcom/mgs/carparking/ui/MainActivity;->۟ۢۢ۠ۨ(Ljava/lang/Object;)Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    move-result-object v0

    new-instance v1, Lac/i;

    invoke-direct {v1, v2}, Lac/i;-><init>(Lcom/mgs/carparking/ui/MainActivity;)V

    invoke-static {v0, v2, v1}, Lcom/mgs/carparking/ui/MainActivity;->ۣۣۤۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/mgs/carparking/ui/MainActivity;->ۧۢۡۡ()Luo/a;

    move-result-object v0

    const-class v1, Lyb/g;

    invoke-static {v0, v1}, Lcom/mgs/carparking/ui/MainActivity;->ۣۤۢۧ(Ljava/lang/Object;Ljava/lang/Object;)Lkl/k;

    move-result-object v0

    new-instance v1, Lac/j;

    invoke-direct {v1, v2}, Lac/j;-><init>(Lcom/mgs/carparking/ui/MainActivity;)V

    invoke-static {v0, v1}, Lcom/mgs/carparking/ui/MainActivity;->ۣۧۤ۟(Ljava/lang/Object;Ljava/lang/Object;)Lol/b;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/mgs/carparking/ui/MainActivity;->۟ۡۥ۠۠(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/mgs/carparking/ui/MainActivity;->ۧۢۡۡ()Luo/a;

    move-result-object v0

    const-class v1, Lyb/t;

    invoke-static {v0, v1}, Lcom/mgs/carparking/ui/MainActivity;->ۣۤۢۧ(Ljava/lang/Object;Ljava/lang/Object;)Lkl/k;

    move-result-object v0

    new-instance v1, Lac/k;

    invoke-direct {v1, v2}, Lac/k;-><init>(Lcom/mgs/carparking/ui/MainActivity;)V

    invoke-static {v0, v1}, Lcom/mgs/carparking/ui/MainActivity;->ۣۧۤ۟(Ljava/lang/Object;Ljava/lang/Object;)Lol/b;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/mgs/carparking/ui/MainActivity;->۟ۡۥ۠۠(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/mgs/carparking/ui/MainActivity;->ۨۢ۟ۡ(Ljava/lang/Object;)Lme/goldze/mvvmhabit/base/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/mgs/carparking/model/MAINVIEWMODEL;

    invoke-static {v0}, Lcom/mgs/carparking/ui/MainActivity;->۟ۤ۟۟(Ljava/lang/Object;)Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    move-result-object v0

    new-instance v1, Lac/l;

    invoke-direct {v1, v2}, Lac/l;-><init>(Lcom/mgs/carparking/ui/MainActivity;)V

    invoke-static {v0, v2, v1}, Lcom/mgs/carparking/ui/MainActivity;->ۣۣۤۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/mgs/carparking/ui/MainActivity;->ۧۢۡۡ()Luo/a;

    move-result-object v0

    const-class v1, Lyb/z;

    invoke-static {v0, v1}, Lcom/mgs/carparking/ui/MainActivity;->ۣۤۢۧ(Ljava/lang/Object;Ljava/lang/Object;)Lkl/k;

    move-result-object v0

    new-instance v1, Lac/m;

    invoke-direct {v1, v2}, Lac/m;-><init>(Lcom/mgs/carparking/ui/MainActivity;)V

    invoke-static {v0, v1}, Lcom/mgs/carparking/ui/MainActivity;->ۣۧۤ۟(Ljava/lang/Object;Ljava/lang/Object;)Lol/b;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/mgs/carparking/ui/MainActivity;->۟ۡۥ۠۠(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/mgs/carparking/ui/MainActivity;->ۧۢۡۡ()Luo/a;

    move-result-object v0

    const-class v1, Lyb/y;

    invoke-static {v0, v1}, Lcom/mgs/carparking/ui/MainActivity;->ۣۤۢۧ(Ljava/lang/Object;Ljava/lang/Object;)Lkl/k;

    move-result-object v0

    new-instance v1, Lac/b;

    invoke-direct {v1, v2}, Lac/b;-><init>(Lcom/mgs/carparking/ui/MainActivity;)V

    invoke-static {v0, v1}, Lcom/mgs/carparking/ui/MainActivity;->ۣۧۤ۟(Ljava/lang/Object;Ljava/lang/Object;)Lol/b;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/mgs/carparking/ui/MainActivity;->۟ۡۥ۠۠(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public loadAdFloatAdOnce(Ljava/util/List;I)V
    .locals 55
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mgs/carparking/netbean/AdInfoDetailEntry;",
            ">;I)V"
        }
    .end annotation

    move/from16 v6, p2

    move-object/from16 v5, p1

    move-object/from16 v4, p0

    invoke-static {v5, v6}, Lcom/mgs/carparking/ui/۟ۢۨۥۡ;->ۣۣۣۡ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    invoke-static {v0}, Lcom/mgs/carparking/ui/MainActivity;->ۨۥ۠ۥ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    invoke-static {v0}, Lcom/mgs/carparking/ui/MainActivity;->۟ۦۥۧ(Ljava/lang/Object;)I

    move-result v1

    if-lez v1, :cond_2

    invoke-static {v0}, Lcom/mgs/carparking/ui/MainActivity;->۟ۦۥۧ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {}, Lcom/mgs/carparking/ui/MainActivity;->ۡۦۡ۟()Lcom/mgs/carparking/db/AdNumShowDao;

    move-result-object v2

    const/16 v3, 0x67

    invoke-static {v2, v3}, Lcom/mgs/carparking/ui/MainActivity;->ۦۨۧۤ(Ljava/lang/Object;I)I

    move-result v2

    if-le v1, v2, :cond_0

    invoke-static {}, Lcom/mgs/carparking/ui/MainActivity;->ۡۦۡ۟()Lcom/mgs/carparking/db/AdNumShowDao;

    move-result-object v5

    invoke-static {v5, v6}, Lcom/mgs/carparking/ui/MainActivity;->ۣ۟۟ۧۧ(Ljava/lang/Object;I)V

    invoke-static {v4, v0}, Lcom/mgs/carparking/ui/MainActivity;->۟ۦۢۥۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    add-int/lit8 v6, v6, 0x1

    invoke-static {v5}, Lcom/mgs/carparking/ui/۟ۢۨۥۡ;->۟ۡۧۥ(Ljava/lang/Object;)I

    move-result v0

    if-ne v6, v0, :cond_1

    const/4 v6, 0x0

    :cond_1
    invoke-static {v4, v5, v6}, Lcom/mgs/carparking/ui/ۣ۟۟ۢ;->۟ۤۧۨۦ(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/mgs/carparking/ui/MainActivity;->ۡۦۡ۟()Lcom/mgs/carparking/db/AdNumShowDao;

    move-result-object v5

    invoke-static {v5, v6}, Lcom/mgs/carparking/ui/MainActivity;->ۣ۟۟ۧۧ(Ljava/lang/Object;I)V

    invoke-static {v4, v0}, Lcom/mgs/carparking/ui/MainActivity;->۟ۦۢۥۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public loadAdFloatViewAd()V
    .locals 54

    move-object/from16 v3, p0

    invoke-static {}, Lcom/mgs/carparking/ui/MainActivity;->ۤۤۥۣ()Lcom/mgs/carparking/netbean/AdInfoEntry;

    move-result-object v0

    invoke-static {v0}, Lcom/mgs/carparking/ui/MainActivity;->ۡۡۢۧ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/mgs/carparking/ui/MainActivity;->ۤۤۥۣ()Lcom/mgs/carparking/netbean/AdInfoEntry;

    move-result-object v0

    invoke-static {v0}, Lcom/mgs/carparking/ui/MainActivity;->ۡۡۢۧ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/mgs/carparking/ui/۟ۢۨۥۡ;->۟ۡۧۥ(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {}, Lcom/mgs/carparking/ui/MainActivity;->ۤۤۥۣ()Lcom/mgs/carparking/netbean/AdInfoEntry;

    move-result-object v0

    invoke-static {v0}, Lcom/mgs/carparking/ui/MainActivity;->ۡۡۢۧ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lcom/mgs/carparking/ui/MainActivity;->ۡۦۡ۟()Lcom/mgs/carparking/db/AdNumShowDao;

    move-result-object v1

    const/16 v2, 0x66

    invoke-static {v1, v2}, Lcom/mgs/carparking/ui/MainActivity;->ۦۨۧۤ(Ljava/lang/Object;I)I

    move-result v1

    invoke-static {v0}, Lcom/mgs/carparking/ui/۟ۢۨۥۡ;->۟ۡۧۥ(Ljava/lang/Object;)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-lt v1, v2, :cond_0

    const/4 v1, 0x0

    invoke-static {v3, v0, v1}, Lcom/mgs/carparking/ui/ۣ۟۟ۢ;->۟ۤۧۨۦ(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    invoke-static {v3, v0, v1}, Lcom/mgs/carparking/ui/ۣ۟۟ۢ;->۟ۤۧۨۦ(Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public loadFloatAdWX(Lcom/mgs/carparking/netbean/AdInfoDetailEntry;)V
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    invoke-static {v2}, Lcom/mgs/carparking/ui/ۣ۟۟ۢ;->۟ۦۣ۟۟(Ljava/lang/Object;)Luc/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/mgs/carparking/ui/MainActivity;->ۤۢۥۡ(Ljava/lang/Object;)V

    :cond_0
    new-instance v0, Luc/d;

    invoke-direct {v0, v2}, Luc/d;-><init>(Landroid/app/Activity;)V

    iput-object v0, v2, Lcom/mgs/carparking/ui/MainActivity;->y:Luc/d;

    invoke-static {v0, v3}, Lcom/mgs/carparking/ui/MainActivity;->ۦۦۦۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/mgs/carparking/ui/MainActivity;->ۡۦۡ۟()Lcom/mgs/carparking/db/AdNumShowDao;

    move-result-object v3

    invoke-static {}, Lcom/mgs/carparking/ui/MainActivity;->ۡۦۡ۟()Lcom/mgs/carparking/db/AdNumShowDao;

    move-result-object v0

    const/16 v1, 0x67

    invoke-static {v0, v1}, Lcom/mgs/carparking/ui/MainActivity;->ۦۨۧۤ(Ljava/lang/Object;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v3, v0}, Lcom/mgs/carparking/ui/MainActivity;->ۨ۠۟(Ljava/lang/Object;I)V

    return-void
.end method

.method public loadP2pSdk()V
    .locals 61

    move-object/from16 v10, p0

    invoke-static {}, Lcom/mgs/carparking/ui/MainActivity;->ۣۣ۟ۡۦ()I

    move-result v0

    if-gtz v0, :cond_1

    new-instance v1, Lcom/pp/hls;

    invoke-direct {v1}, Lcom/pp/hls;-><init>()V

    invoke-static/range {}, Lcom/mgs/carparking/ui/MainActivity;->ۦۢۡۡ()[S

    move-result-object v35

    const v38, 0x5fe

    const v36, 0x229

    const v37, 0x36

    invoke-static/range {v35 .. v38}, Lcom/mgs/carparking/ui/ۦۥ۟ۨ;->۠ۡ۟۟([SIII)Ljava/lang/String;

    move-result-object v35

    move-object/from16 v0, v35

    invoke-static {v0}, Lcom/mgs/carparking/ui/MainActivity;->۟ۦۣ۟ۧ(Ljava/lang/Object;)Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/mgs/carparking/ui/MainActivity;->ۦۢۡۡ()[S

    move-result-object v23

    const v26, 0x797

    const v24, 0x25f

    const v25, 0x10

    invoke-static/range {v23 .. v26}, Lcom/mgs/carparking/ui/ۣ۟۟ۢ;->۟۟ۧۨ۠([SIII)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v3, v23

    invoke-static {v2, v3}, Lcom/mgs/carparking/ui/ۦۥ۟ۨ;->ۣ۟ۦۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/mgs/carparking/ui/MainActivity;->۟ۦۣ۟ۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/mgs/carparking/ui/ۦۥ۟ۨ;->ۣ۟ۦۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/mgs/carparking/ui/ۦۥ۟ۨ;->ۣ۟۟ۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static/range {}, Lcom/mgs/carparking/ui/MainActivity;->ۦۢۡۡ()[S

    move-result-object v29

    const v32, 0x2bd

    const v30, 0x26f

    const v31, 0x6

    invoke-static/range {v29 .. v32}, Lcom/mgs/carparking/ui/ۦۥ۟ۨ;->۠ۡ۟۟([SIII)Ljava/lang/String;

    move-result-object v29

    move-object/from16 v9, v29

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/mgs/carparking/ui/MainActivity;->ۦۢۡۡ()[S

    move-result-object v47

    const v50, 0x44f

    const v48, 0x275

    const v49, 0xf

    invoke-static/range {v47 .. v50}, Lcom/mgs/carparking/ui/ۣ۟۟ۢ;->۟۟ۧۨ۠([SIII)Ljava/lang/String;

    move-result-object v47

    move-object/from16 v2, v47

    invoke-static {v0, v2}, Lcom/mgs/carparking/ui/ۦۥ۟ۨ;->ۣ۟ۦۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {}, Lcom/mgs/carparking/ui/MainActivity;->ۦۢۡۡ()[S

    move-result-object v36

    const v39, 0x50b

    const v37, 0x284

    const v38, 0x36

    invoke-static/range {v36 .. v39}, Lcom/mgs/carparking/ui/ۣ۟۟ۢ;->۟۟ۧۨ۠([SIII)Ljava/lang/String;

    move-result-object v36

    move-object/from16 v2, v36

    invoke-static {v2}, Lcom/mgs/carparking/ui/MainActivity;->۟ۦۣ۟ۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/mgs/carparking/ui/ۦۥ۟ۨ;->ۣ۟ۦۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/mgs/carparking/ui/ۦۥ۟ۨ;->ۣ۟۟ۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/mgs/carparking/ui/۟ۢۨۥۡ;->ۤ۟ۨۨ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/mgs/carparking/ui/۟ۢۨۥۡ;->ۥۤۧۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Lcom/mgs/carparking/ui/۟ۢۨۥۡ;->ۤۨ۟ۤ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/mgs/carparking/ui/ۣ۟۟ۢ;->۠۟ۤۢ()Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/mgs/carparking/ui/ۣ۟۟ۢ;->۠۟ۤۢ()Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Lcom/mgs/carparking/ui/۟ۢۨۥۡ;->ۤۨ۟ۤ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    move-object v5, v2

    invoke-static {v10, v0}, Lcom/mgs/carparking/ui/۟ۢۨۥۡ;->ۥۤۧۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/mgs/carparking/ui/۟ۢۨۥۡ;->ۤۨ۟ۤ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/mgs/carparking/ui/MainActivity;->۟ۥۢ۠۠()Ljava/lang/String;

    move-result-object v7

    invoke-static/range {}, Lcom/mgs/carparking/ui/MainActivity;->ۦۢۡۡ()[S

    move-result-object v35

    const v38, 0x9a6

    const v36, 0x2ba

    const v37, 0x20

    invoke-static/range {v35 .. v38}, Lcom/mgs/carparking/ui/ۣ۟۟ۢ;->۟۟ۧۨ۠([SIII)Ljava/lang/String;

    move-result-object v35

    move-object/from16 v2, v35

    invoke-static/range {}, Lcom/mgs/carparking/ui/MainActivity;->ۦۢۡۡ()[S

    move-result-object v18

    const v21, 0x3a3

    const v19, 0x2da

    const v20, 0x12

    invoke-static/range {v18 .. v21}, Lcom/mgs/carparking/ui/ۣ۟۟ۢ;->۟۟ۧۨ۠([SIII)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v3, v18

    invoke-static/range {}, Lcom/mgs/carparking/ui/MainActivity;->ۦۢۡۡ()[S

    move-result-object v38

    const v41, 0x3db

    const v39, 0x2ec

    const v40, 0x2

    invoke-static/range {v38 .. v41}, Lcom/mgs/carparking/ui/ۣ۟۟ۢ;->۟۟ۧۨ۠([SIII)Ljava/lang/String;

    move-result-object v38

    move-object/from16 v4, v38

    invoke-static/range {}, Lcom/mgs/carparking/ui/MainActivity;->ۦۢۡۡ()[S

    move-result-object v18

    const v21, 0xc03

    const v19, 0x2ee

    const v20, 0x1

    invoke-static/range {v18 .. v21}, Lcom/mgs/carparking/ui/ۦۥ۟ۨ;->۠ۡ۟۟([SIII)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v8, v18

    invoke-static/range {v1 .. v8}, Lcom/mgs/carparking/ui/MainActivity;->ۡۢۥۣ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    sput v0, Lcom/mgs/carparking/app/AppApplication;->port:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/mgs/carparking/ui/MainActivity;->ۦۢۡۡ()[S

    move-result-object v39

    const v42, 0x52b

    const v40, 0x2ef

    const v41, 0x5

    invoke-static/range {v39 .. v42}, Lcom/mgs/carparking/ui/۟ۦۢۦۧ;->ۥ۠۠ۨ([SIII)Ljava/lang/String;

    move-result-object v39

    move-object/from16 v1, v39

    invoke-static {v0, v1}, Lcom/mgs/carparking/ui/ۦۥ۟ۨ;->ۣ۟ۦۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/mgs/carparking/ui/MainActivity;->ۣۣ۟ۡۦ()I

    move-result v1

    invoke-static {v0, v1}, Lcom/mgs/carparking/ui/ۦۥ۟ۨ;->ۨۢۤۤ(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/mgs/carparking/ui/ۦۥ۟ۨ;->ۣ۟۟ۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/mgs/carparking/ui/MainActivity;->۟ۤۢۥۤ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mgs/carparking/ui/MainActivity;->۟ۦۤۦۢ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static/range {}, Lcom/mgs/carparking/ui/MainActivity;->ۦۢۡۡ()[S

    move-result-object v16

    const v19, 0xb43

    const v17, 0x2f4

    const v18, 0x10

    invoke-static/range {v16 .. v19}, Lcom/mgs/carparking/ui/ۣ۟۟ۢ;->۟۟ۧۨ۠([SIII)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-static {v0}, Lcom/mgs/carparking/ui/۟ۢۨۥۡ;->ۣۦۧ۠(Ljava/lang/Object;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-static {}, Lcom/mgs/carparking/ui/MainActivity;->۟ۤۢۥۤ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mgs/carparking/ui/۟ۦۢۦۧ;->ۣ۟ۤۧۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-static {v0}, Lcom/mgs/carparking/ui/ۦۥ۟ۨ;->۟۟ۨۤ۟(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/mgs/carparking/ui/ۦۥ۟ۨ;->۟ۢ۠ۦۣ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mgs/carparking/ui/MainActivity;->۟ۦۤۦۢ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/mgs/carparking/ui/MainActivity;->۟ۤۢۥۤ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/mgs/carparking/ui/۟ۦۢۦۧ;->۟ۥۦ۠ۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    invoke-static {}, Lcom/mgs/carparking/ui/MainActivity;->ۥۢۢ()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v1}, Lcom/mgs/carparking/ui/MainActivity;->۟ۢۢۦ۠(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/mgs/carparking/ui/MainActivity;->ۣ۟ۧۧۢ(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/mgs/carparking/ui/MainActivity;->ۣ۟ۥۨۡ(Ljava/lang/Object;)V

    invoke-super {v1, v2}, Lcom/mgs/carparking/app/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    # v31: cajon lateral derecho de secciones (oculta la barra inferior y la usa como motor).
    invoke-static {v1}, Lcom/movievn/tv/TvSectionDrawer;->attach(Landroid/app/Activity;)V

    # v38: boton de actualizar (refrescar) del Home.
    invoke-static {v1}, Lcom/movievn/tv/TvHomeRefresh;->attach(Landroid/app/Activity;)V

    invoke-static {v1}, Lcom/mgs/carparking/ui/MainActivity;->ۣۣۡۧ(Ljava/lang/Object;)V

    new-instance v2, Lcom/mgs/carparking/server/NetBroadcastReceiver;

    invoke-direct {v2}, Lcom/mgs/carparking/server/NetBroadcastReceiver;-><init>()V

    iput-object v2, v1, Lcom/mgs/carparking/ui/MainActivity;->t:Lcom/mgs/carparking/server/NetBroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    invoke-static/range {}, Lcom/mgs/carparking/ui/MainActivity;->ۦۢۡۡ()[S

    move-result-object v14

    const v17, 0x44d

    const v15, 0x304

    const v16, 0x24

    invoke-static/range {v14 .. v17}, Lcom/mgs/carparking/ui/۟ۢۨۥۡ;->ۥۢ۠۠([SIII)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, v14

    invoke-static {v2, v0}, Lcom/mgs/carparking/ui/۟ۦۢۦۧ;->۟۟ۥۨ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/mgs/carparking/ui/۟ۢۨۥۡ;->۟ۡۡ۟(Ljava/lang/Object;)Lcom/mgs/carparking/server/NetBroadcastReceiver;

    move-result-object v0

    invoke-static {v1, v0, v2}, Lcom/mgs/carparking/ui/۟ۦۢۦۧ;->ۣۥۧۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/Intent;

    invoke-static {}, Lcom/mgs/carparking/ui/MainActivity;->۠ۧۨۢ()Lcom/yk/e/MainSDK;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/mgs/carparking/ui/MainActivity;->ۨۢۨ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public onDestroy()V
    .locals 53

    move-object/from16 v2, p0

    invoke-super {v2}, Lcom/mgs/carparking/app/BaseActivity;->onDestroy()V

    invoke-static {v2}, Lcom/mgs/carparking/ui/ۣ۟۟ۢ;->ۣ۟ۢۧۡ(Ljava/lang/Object;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, Lcom/mgs/carparking/ui/ۦۥ۟ۨ;->۠ۥۥۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v2, Lcom/mgs/carparking/ui/MainActivity;->q:Landroid/os/Handler;

    :cond_0
    invoke-static {v2}, Lcom/mgs/carparking/ui/۟ۢۨۥۡ;->۟ۨ۠ۧ(Ljava/lang/Object;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, Lcom/mgs/carparking/ui/ۦۥ۟ۨ;->۠ۥۥۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v2, Lcom/mgs/carparking/ui/MainActivity;->mHandler:Landroid/os/Handler;

    :cond_1
    :try_start_0
    invoke-static {v2}, Lcom/mgs/carparking/ui/۟ۢۨۥۡ;->۟ۡۡ۟(Ljava/lang/Object;)Lcom/mgs/carparking/server/NetBroadcastReceiver;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/mgs/carparking/ui/۟ۦۢۦۧ;->۟ۦۥ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/mgs/carparking/ui/۟ۦۢۦۧ;->ۦۣۧۢ(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 53

    move-object/from16 v4, p2

    move/from16 v3, p1

    move-object/from16 v2, p0

    # v31: BACK cierra el cajon de secciones; MENU lo abre/cierra.
    move-object/from16 v0, p2

    invoke-static {v2, v3, v0}, Lcom/movievn/tv/TvSectionDrawer;->onKey(Landroid/app/Activity;ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_tv31_drawer

    const/4 v0, 0x1

    return v0

    :cond_tv31_drawer
    const/4 v0, 0x4

    if-ne v3, v0, :cond_1

    invoke-static {v4}, Lcom/mgs/carparking/ui/۟ۢۨۥۡ;->ۣۨۧۧ(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/mgs/carparking/ui/ۦۥ۟ۨ;->ۣۢۡ۠()J

    move-result-wide v3

    invoke-static {v2}, Lcom/mgs/carparking/ui/ۦۥ۟ۨ;->۟۠۠ۡ۠(Ljava/lang/Object;)J

    move-result-wide v0

    sub-long/2addr v3, v0

    const-wide/16 v0, 0x7d0

    cmp-long v3, v3, v0

    if-lez v3, :cond_0

    invoke-static {}, Lcom/mgs/carparking/ui/MainActivity;->۟ۤۦۦۦ()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/mgs/carparking/ui/۟ۢۨۥۡ;->ۣۨۢۤ(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f124ee1

    const v41, 0x894

    xor-int v4, v4, v41

    const v41, 0x2604

    xor-int v4, v4, v41

    const v41, 0x9df

    xor-int v4, v4, v41

    invoke-static/range {}, Lcom/mgs/carparking/ui/۟ۦۢۦۧ;->ۣ۟ۢۡۨ()Ljava/lang/String;

    move-result-object v40

    invoke-static/range {v40 .. v40}, Lcom/mgs/carparking/ui/MainActivity;->۟۠ۨۦ(Ljava/lang/Object;)I

    move-result v40

    xor-int v4, v4, v40

    invoke-static/range {}, Lcom/mgs/carparking/ui/۟ۢۨۥۡ;->۟ۨ۠()Ljava/lang/String;

    move-result-object v40

    invoke-static/range {v40 .. v40}, Lcom/mgs/carparking/ui/MainActivity;->۟۠ۨۦ(Ljava/lang/Object;)I

    move-result v40

    xor-int v4, v4, v40

    invoke-static {v3, v4}, Lcom/mgs/carparking/ui/۟ۢۨۥۡ;->۟ۤ۠ۧۢ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/mgs/carparking/ui/MainActivity;->۟ۦۥ۟ۨ(Ljava/lang/Object;)V

    invoke-static {}, Lcom/mgs/carparking/ui/ۦۥ۟ۨ;->ۣۢۡ۠()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/mgs/carparking/ui/MainActivity;->w:J

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lcom/mgs/carparking/ui/۟ۦۢۦۧ;->ۦۣۧۢ(Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/mgs/carparking/ui/ۦۥ۟ۨ;->ۣ۟۠ۧ۟(Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-static {v3}, Lcom/mgs/carparking/ui/۟ۦۢۦۧ;->ۧۤۥۢ(I)V

    :goto_0
    const/4 v3, 0x1

    return v3

    :cond_1
    invoke-super {v2, v3, v4}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v3

    return v3
.end method

.method public onNetChange(I)V
    .locals 51

    move/from16 v1, p1

    move-object/from16 v0, p0

    return-void
.end method

.method public onResume()V
    .locals 51

    move-object/from16 v0, p0

    invoke-super {v0}, Lcom/trello/rxlifecycle2/components/support/RxAppCompatActivity;->onResume()V

    return-void
.end method

.method public onStart()V
    .locals 51

    move-object/from16 v0, p0

    invoke-super {v0}, Lcom/trello/rxlifecycle2/components/support/RxAppCompatActivity;->onStart()V

    invoke-static {v0}, Lcom/mgs/carparking/ui/۟ۢۨۥۡ;->ۦۦۢۨ(Ljava/lang/Object;)V

    return-void
.end method

.method public onTabClick(Lcom/mgs/carparking/widgets/tab/TabLayout$b;)V
    .locals 55

    move-object/from16 v5, p1

    move-object/from16 v4, p0

    :try_start_0
    invoke-static {v4}, Lcom/mgs/carparking/ui/ۣ۟۟ۢ;->ۣۤۨۡ(Ljava/lang/Object;)Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v5}, Lcom/mgs/carparking/ui/MainActivity;->ۣۣۢ۠(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lcom/mgs/carparking/ui/۟ۦۢۦۧ;->ۤۥۥۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mgs/carparking/ui/ۣ۟۟ۢ;->۟ۥۤ۠ۦ(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lkd/a;

    invoke-static {v4}, Lcom/mgs/carparking/ui/ۣ۟۟ۢ;->ۣۤۨۡ(Ljava/lang/Object;)Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-static {v1}, Lcom/mgs/carparking/ui/ۦۥ۟ۨ;->ۣ۟۟ۦۥ(Ljava/lang/Object;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    if-nez v0, :cond_1

    invoke-static {v5}, Lcom/mgs/carparking/ui/MainActivity;->ۣۣۢ۠(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/mgs/carparking/ui/MainActivity;->ۣ۟ۤۨ۟(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkd/a;

    const v2, 0x7f0a0426

    invoke-static {v0}, Lcom/mgs/carparking/ui/MainActivity;->ۤۡ۟ۦ(Ljava/lang/Object;)Lme/goldze/mvvmhabit/base/BaseFragment;

    move-result-object v3

    invoke-static {v5}, Lcom/mgs/carparking/ui/MainActivity;->ۣۣۢ۠(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {v5}, Lcom/mgs/carparking/ui/۟ۦۢۦۧ;->ۤۥۥۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v2, v3, v5}, Lcom/mgs/carparking/ui/۟ۢۨۥۡ;->۟ۦۥۤۤ(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Landroidx/fragment/app/FragmentTransaction;

    invoke-static {v4}, Lcom/mgs/carparking/ui/ۦۥ۟ۨ;->ۤۨۤ۠(Ljava/lang/Object;)Lkd/a;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {v5}, Lcom/mgs/carparking/ui/MainActivity;->ۤۡ۟ۦ(Ljava/lang/Object;)Lme/goldze/mvvmhabit/base/BaseFragment;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/mgs/carparking/ui/ۦۥ۟ۨ;->۟ۢۤۤ۟(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/fragment/app/FragmentTransaction;

    :cond_0
    invoke-static {v1}, Lcom/mgs/carparking/ui/۟ۦۢۦۧ;->۟ۥۧ۠ۤ(Ljava/lang/Object;)I

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/mgs/carparking/ui/MainActivity;->ۤۡ۟ۦ(Ljava/lang/Object;)Lme/goldze/mvvmhabit/base/BaseFragment;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/mgs/carparking/ui/ۣ۟۟ۢ;->ۤۦۣ۟(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/fragment/app/FragmentTransaction;

    invoke-static {v4}, Lcom/mgs/carparking/ui/ۦۥ۟ۨ;->ۤۨۤ۠(Ljava/lang/Object;)Lkd/a;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-static {v5}, Lcom/mgs/carparking/ui/MainActivity;->ۤۡ۟ۦ(Ljava/lang/Object;)Lme/goldze/mvvmhabit/base/BaseFragment;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/mgs/carparking/ui/ۦۥ۟ۨ;->۟ۢۤۤ۟(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/fragment/app/FragmentTransaction;

    :cond_2
    invoke-static {v1}, Lcom/mgs/carparking/ui/۟ۦۢۦۧ;->۟ۥۧ۠ۤ(Ljava/lang/Object;)I

    :goto_0
    iput-object v0, v4, Lcom/mgs/carparking/ui/MainActivity;->p:Lkd/a;

    invoke-static {v0}, Lcom/mgs/carparking/ui/MainActivity;->ۤۡ۟ۦ(Ljava/lang/Object;)Lme/goldze/mvvmhabit/base/BaseFragment;

    move-result-object v5

    invoke-static {v5}, Lcom/mgs/carparking/ui/۟ۦۢۦۧ;->ۣ۟۟ۨۥ(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v5

    const-class v0, Lcom/mgs/carparking/ui/homecontent/HomePageFragment;

    invoke-static {v5, v0}, Lcom/mgs/carparking/ui/ۦۥ۟ۨ;->ۣۡ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v4}, Lcom/mgs/carparking/ui/ۣ۟۟ۢ;->۟ۦۣ۟۟(Ljava/lang/Object;)Luc/d;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-static {v5}, Lcom/mgs/carparking/ui/MainActivity;->ۤۢۥۡ(Ljava/lang/Object;)V

    :cond_3
    invoke-static {v4}, Lcom/mgs/carparking/ui/۟ۦۢۦۧ;->۟۟۠ۨۤ(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v4}, Lcom/mgs/carparking/ui/ۦۥ۟ۨ;->ۤۨۤ۠(Ljava/lang/Object;)Lkd/a;

    move-result-object v5

    invoke-static {v5}, Lcom/mgs/carparking/ui/MainActivity;->ۤۡ۟ۦ(Ljava/lang/Object;)Lme/goldze/mvvmhabit/base/BaseFragment;

    move-result-object v5

    invoke-static {v5}, Lcom/mgs/carparking/ui/۟ۦۢۦۧ;->ۣ۟۟ۨۥ(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v5

    const-class v0, Lcom/mgs/carparking/ui/channelcontent/CategoryFragment;

    invoke-static {v5, v0}, Lcom/mgs/carparking/ui/ۦۥ۟ۨ;->ۣۡ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v4}, Lcom/mgs/carparking/ui/ۣ۟۟ۢ;->۟ۦۣ۟۟(Ljava/lang/Object;)Luc/d;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-static {v5}, Lcom/mgs/carparking/ui/MainActivity;->ۤۢۥۡ(Ljava/lang/Object;)V

    :cond_5
    invoke-static {v4}, Lcom/mgs/carparking/ui/۟ۦۢۦۧ;->۟۟۠ۨۤ(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {v4}, Lcom/mgs/carparking/ui/ۦۥ۟ۨ;->ۤۨۤ۠(Ljava/lang/Object;)Lkd/a;

    move-result-object v5

    invoke-static {v5}, Lcom/mgs/carparking/ui/MainActivity;->ۤۡ۟ۦ(Ljava/lang/Object;)Lme/goldze/mvvmhabit/base/BaseFragment;

    move-result-object v5

    invoke-static {v5}, Lcom/mgs/carparking/ui/۟ۦۢۦۧ;->ۣ۟۟ۨۥ(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v5

    const-class v0, Lcom/mgs/carparking/ui/ranklist/RankNumberNewFragment;

    invoke-static {v5, v0}, Lcom/mgs/carparking/ui/ۦۥ۟ۨ;->ۣۡ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-static {v4}, Lcom/mgs/carparking/ui/ۣ۟۟ۢ;->۟ۦۣ۟۟(Ljava/lang/Object;)Luc/d;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-static {v5}, Lcom/mgs/carparking/ui/MainActivity;->ۤۢۥۡ(Ljava/lang/Object;)V

    :cond_7
    invoke-static {v4}, Lcom/mgs/carparking/ui/۟ۦۢۦۧ;->۟۟۠ۨۤ(Ljava/lang/Object;)V

    goto :goto_1

    :cond_8
    invoke-static {v4}, Lcom/mgs/carparking/ui/ۣ۟۟ۢ;->۟ۦۣ۟۟(Ljava/lang/Object;)Luc/d;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-static {v5}, Lcom/mgs/carparking/ui/MainActivity;->ۤۢۥۡ(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v5

    invoke-static {v5}, Lcom/mgs/carparking/ui/۟ۦۢۦۧ;->۟ۡۦۧ۠(Ljava/lang/Object;)V

    goto :goto_1

    :catch_1
    move-exception v5

    invoke-static {v5}, Lcom/mgs/carparking/ui/۟ۦۢۦۧ;->۟ۡۦۧ۠(Ljava/lang/Object;)V

    :cond_9
    :goto_1
    return-void
.end method
