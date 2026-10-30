.class public Lcom/yk/e/util/Constant;
.super Ljava/lang/Object;
.source "Constant.java"


# static fields
.field public static ActionDownLoad:Ljava/lang/String; = "downLoad"

.field public static AesIv:Ljava/lang/String; = null

.field public static AesKey:Ljava/lang/String; = null

.field public static final HORIZONTAL:I = 0x0

.field public static MAX_MEDIA_CACHE_BYTE:J = 0x0L

.field public static PATH_BD_CONFIG:Ljava/lang/String; = null

.field public static PATH_CACHE_MEDIA:Ljava/lang/String; = null

.field public static PATH_LOG:Ljava/lang/String; = null

.field public static ReqBannerAdPath:Ljava/lang/String; = ""

.field public static ReqCollectCacheLog:Ljava/lang/String; = ""

.field public static ReqCollectLog:Ljava/lang/String; = ""

.field public static ReqFloatViewAdPath:Ljava/lang/String; = ""

.field public static ReqInFeedAdPath:Ljava/lang/String; = ""

.field public static ReqInitPath:Ljava/lang/String; = ""

.field public static ReqInternalAdPath:Ljava/lang/String; = ""

.field public static ReqInterstitialAdPath:Ljava/lang/String; = ""

.field public static ReqMRECPath:Ljava/lang/String; = ""

.field public static ReqNaturalAdPath:Ljava/lang/String; = ""

.field public static ReqPauseIntersAdPath:Ljava/lang/String; = ""

.field public static ReqRewardAdPath:Ljava/lang/String; = ""

.field public static ReqSplashAdPath:Ljava/lang/String; = ""

.field public static ReqThirdBannerPath:Ljava/lang/String; = ""

.field public static ReqTimer:Ljava/lang/String; = ""

.field public static RetSigmobRewardUrl:Ljava/lang/String; = ""

.field public static SP_TAG_CACHE_IDS:Ljava/lang/String; = null

.field public static SP_TAG_CACHE_LIST:Ljava/lang/String; = null

.field public static StatAdPath:Ljava/lang/String; = ""

.field public static TAG:Ljava/lang/String; = null

.field public static UploadAdCostTimePath:Ljava/lang/String; = ""

.field public static final VERTICAL:I = 0x1

.field public static adAreaNumMap:Ljava/util/HashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public static adShowCountMap:Ljava/util/HashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public static apiVersion:Ljava/lang/String; = null

.field public static appDetailAdMap:Ljava/util/HashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/yk/e/object/SendLoader;",
            ">;"
        }
    .end annotation
.end field

.field public static clickUrlHashMap:Ljava/util/HashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static commonApi:Ljava/lang/String; = null

.field public static debugFlag:Z = false

.field public static downLoadMap:Ljava/util/HashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/yk/e/util/FileLoader;",
            ">;"
        }
    .end annotation
.end field

.field public static fileAdAreaTypeCount:Ljava/lang/String; = null

.field public static fileAdCacheID:Ljava/lang/String; = null

.field public static fileAdShowCount:Ljava/lang/String; = null

.field public static fileApiCache:Ljava/lang/String; = null

.field public static fileBdConfig:Ljava/lang/String; = null

.field public static fileLoaderPath:Ljava/lang/String; = null

.field public static filePresetCache:Ljava/lang/String; = null

.field public static historyMidList:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public static interstitialVideoAdMap:Ljava/util/HashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/yk/e/object/SendLoader;",
            ">;"
        }
    .end annotation
.end field

.field public static final platform:Ljava/lang/String; = "wx"

.field public static privacyPolicyUri:Ljava/lang/String; = null

.field public static providerName:Ljava/lang/String; = null

.field public static rewardVideoAdMap:Ljava/util/HashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/yk/e/object/SendLoader;",
            ">;"
        }
    .end annotation
.end field

.field public static sdkVersion:Ljava/lang/String; = ""

.field public static userAgent:Ljava/lang/String; = ""


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/yk/e/util/Constant;->downLoadMap:Ljava/util/HashMap;

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lcom/yk/e/util/Constant;->appDetailAdMap:Ljava/util/HashMap;

    .line 15
    .line 16
    new-instance v0, Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    sput-object v0, Lcom/yk/e/util/Constant;->rewardVideoAdMap:Ljava/util/HashMap;

    .line 22
    .line 23
    new-instance v0, Ljava/util/HashMap;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    sput-object v0, Lcom/yk/e/util/Constant;->interstitialVideoAdMap:Ljava/util/HashMap;

    .line 29
    .line 30
    new-instance v0, Ljava/util/HashMap;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    sput-object v0, Lcom/yk/e/util/Constant;->clickUrlHashMap:Ljava/util/HashMap;

    .line 36
    .line 37
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    sput-object v0, Lcom/yk/e/util/Constant;->historyMidList:Ljava/util/List;

    .line 43
    .line 44
    new-instance v0, Ljava/util/HashMap;

    .line 45
    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 48
    .line 49
    sput-object v0, Lcom/yk/e/util/Constant;->adShowCountMap:Ljava/util/HashMap;

    .line 50
    .line 51
    new-instance v0, Ljava/util/HashMap;

    .line 52
    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 55
    .line 56
    sput-object v0, Lcom/yk/e/util/Constant;->adAreaNumMap:Ljava/util/HashMap;

    .line 57
    .line 58
    const-string v0, "download"

    .line 59
    .line 60
    sput-object v0, Lcom/yk/e/util/Constant;->fileLoaderPath:Ljava/lang/String;

    .line 61
    .line 62
    const-string v0, "MainProvider"

    .line 63
    .line 64
    sput-object v0, Lcom/yk/e/util/Constant;->providerName:Ljava/lang/String;

    .line 65
    .line 66
    const-string v0, "main_ad_show_count"

    .line 67
    .line 68
    sput-object v0, Lcom/yk/e/util/Constant;->fileAdShowCount:Ljava/lang/String;

    .line 69
    .line 70
    const-string v0, "main_ad_area_count"

    .line 71
    .line 72
    sput-object v0, Lcom/yk/e/util/Constant;->fileAdAreaTypeCount:Ljava/lang/String;

    .line 73
    .line 74
    const-string v0, "main_ad_ac_%s_shared_pref"

    .line 75
    .line 76
    sput-object v0, Lcom/yk/e/util/Constant;->fileApiCache:Ljava/lang/String;

    .line 77
    .line 78
    const-string v0, "main_ad_ps_shared_pref"

    .line 79
    .line 80
    sput-object v0, Lcom/yk/e/util/Constant;->filePresetCache:Ljava/lang/String;

    .line 81
    .line 82
    const-string v0, "main_ad_cache_id"

    .line 83
    .line 84
    sput-object v0, Lcom/yk/e/util/Constant;->fileAdCacheID:Ljava/lang/String;

    .line 85
    .line 86
    const-string v0, "bd_config.txt"

    .line 87
    .line 88
    sput-object v0, Lcom/yk/e/util/Constant;->fileBdConfig:Ljava/lang/String;

    .line 89
    .line 90
    const-string v0, "KEY_CACHE_IMG_ID"

    .line 91
    .line 92
    sput-object v0, Lcom/yk/e/util/Constant;->SP_TAG_CACHE_LIST:Ljava/lang/String;

    .line 93
    .line 94
    const-string v0, "cache_ids"

    .line 95
    .line 96
    sput-object v0, Lcom/yk/e/util/Constant;->SP_TAG_CACHE_IDS:Ljava/lang/String;

    .line 97
    .line 98
    const-string v0, "okt_logs"

    .line 99
    .line 100
    sput-object v0, Lcom/yk/e/util/Constant;->PATH_LOG:Ljava/lang/String;

    .line 101
    .line 102
    const-string v0, "okt_config"

    .line 103
    .line 104
    sput-object v0, Lcom/yk/e/util/Constant;->PATH_BD_CONFIG:Ljava/lang/String;

    .line 105
    .line 106
    const-string v0, "media"

    .line 107
    .line 108
    sput-object v0, Lcom/yk/e/util/Constant;->PATH_CACHE_MEDIA:Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    const-wide/32 v0, 0x1400000

    .line 112
    .line 113
    sput-wide v0, Lcom/yk/e/util/Constant;->MAX_MEDIA_CACHE_BYTE:J

    .line 114
    .line 115
    const-string v0, "QwEr12TyUi!@Op34AsDf#$GhJk56L%^Z"

    .line 116
    .line 117
    sput-object v0, Lcom/yk/e/util/Constant;->AesKey:Ljava/lang/String;

    .line 118
    .line 119
    const-string v0, "xCvB78Nm&*9(0)Mn"

    .line 120
    .line 121
    sput-object v0, Lcom/yk/e/util/Constant;->AesIv:Ljava/lang/String;

    .line 122
    .line 123
    const-string v0, "https://www.oktdata.com/oktdata_privacy.html"

    .line 124
    .line 125
    sput-object v0, Lcom/yk/e/util/Constant;->privacyPolicyUri:Ljava/lang/String;

    .line 126
    .line 127
    const-string v0, "OKT_SDK"

    .line 128
    .line 129
    sput-object v0, Lcom/yk/e/util/Constant;->TAG:Ljava/lang/String;

    .line 130
    .line 131
    const-string v0, ""

    .line 132
    .line 133
    sput-object v0, Lcom/yk/e/util/Constant;->commonApi:Ljava/lang/String;

    .line 134
    .line 135
    sput-object v0, Lcom/yk/e/util/Constant;->apiVersion:Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    invoke-static {}, Lcom/yk/e/util/Constant;->setAddress()V

    .line 139
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addFragmentListener(Landroid/app/Activity;Lcom/yk/e/object/LifeListener;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "LifeListenerFragment"

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    check-cast v2, Lcom/yk/e/object/LifeListenerFragment;

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    new-instance v2, Lcom/yk/e/object/LifeListenerFragment;

    .line 17
    .line 18
    .line 19
    invoke-direct {v2}, Lcom/yk/e/object/LifeListenerFragment;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 23
    move-result p0

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const-string p0, "addFragmentListener, Activity has been destroyed"

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;)V

    .line 31
    return-void

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v2, v0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {v2, p1}, Lcom/yk/e/object/LifeListenerFragment;->addLifeListener(Lcom/yk/e/object/LifeListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception p0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    invoke-static {p1, p0}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    :goto_0
    return-void
.end method

.method public static fileLoadRunning(Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/yk/e/util/Constant;->downLoadMap:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static getFileLoader(Ljava/lang/String;)Lcom/yk/e/util/FileLoader;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/yk/e/util/Constant;->downLoadMap:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/yk/e/util/Constant;->downLoadMap:Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    check-cast p0, Lcom/yk/e/util/FileLoader;

    .line 17
    return-object p0

    .line 18
    .line 19
    :cond_0
    new-instance v0, Lcom/yk/e/util/FileLoader;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/yk/e/util/FileLoader;-><init>(Ljava/lang/String;)V

    .line 23
    return-object v0
.end method

.method public static removeFileLoader(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/yk/e/util/Constant;->downLoadMap:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public static setAddress()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    sget-object v1, Lcom/yk/e/util/Constant;->commonApi:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "/"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    sget-object v2, Lcom/yk/e/util/Constant;->apiVersion:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v2, "/ReqInit"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    sput-object v0, Lcom/yk/e/util/Constant;->ReqInitPath:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    sget-object v2, Lcom/yk/e/util/Constant;->commonApi:Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    sget-object v2, Lcom/yk/e/util/Constant;->apiVersion:Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v2, "/ReqSplashAd"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    sput-object v0, Lcom/yk/e/util/Constant;->ReqSplashAdPath:Ljava/lang/String;

    .line 61
    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    sget-object v2, Lcom/yk/e/util/Constant;->commonApi:Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    sget-object v2, Lcom/yk/e/util/Constant;->apiVersion:Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v2, "/ReqRewardAd"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    sput-object v0, Lcom/yk/e/util/Constant;->ReqRewardAdPath:Ljava/lang/String;

    .line 90
    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    sget-object v2, Lcom/yk/e/util/Constant;->commonApi:Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    sget-object v2, Lcom/yk/e/util/Constant;->apiVersion:Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v2, "/ReqNaturalAd"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    sput-object v0, Lcom/yk/e/util/Constant;->ReqNaturalAdPath:Ljava/lang/String;

    .line 119
    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    sget-object v2, Lcom/yk/e/util/Constant;->commonApi:Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    sget-object v2, Lcom/yk/e/util/Constant;->apiVersion:Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const-string v2, "/StatAd"

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    move-result-object v0

    .line 146
    .line 147
    sput-object v0, Lcom/yk/e/util/Constant;->StatAdPath:Ljava/lang/String;

    .line 148
    .line 149
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    sget-object v2, Lcom/yk/e/util/Constant;->commonApi:Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    sget-object v2, Lcom/yk/e/util/Constant;->apiVersion:Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    const-string v2, "/ReqInterstitialAd"

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    move-result-object v0

    .line 175
    .line 176
    sput-object v0, Lcom/yk/e/util/Constant;->ReqInterstitialAdPath:Ljava/lang/String;

    .line 177
    .line 178
    new-instance v0, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    .line 183
    sget-object v2, Lcom/yk/e/util/Constant;->commonApi:Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    sget-object v2, Lcom/yk/e/util/Constant;->apiVersion:Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    const-string v2, "/ReqBannerAd"

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    move-result-object v0

    .line 204
    .line 205
    sput-object v0, Lcom/yk/e/util/Constant;->ReqBannerAdPath:Ljava/lang/String;

    .line 206
    .line 207
    new-instance v0, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    .line 212
    sget-object v2, Lcom/yk/e/util/Constant;->commonApi:Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    sget-object v2, Lcom/yk/e/util/Constant;->apiVersion:Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    const-string v2, "/UploadAdCostTime"

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    move-result-object v0

    .line 233
    .line 234
    sput-object v0, Lcom/yk/e/util/Constant;->UploadAdCostTimePath:Ljava/lang/String;

    .line 235
    .line 236
    new-instance v0, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 240
    .line 241
    sget-object v2, Lcom/yk/e/util/Constant;->commonApi:Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    sget-object v2, Lcom/yk/e/util/Constant;->apiVersion:Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    const-string v2, "/ReqInternalAd"

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    move-result-object v0

    .line 262
    .line 263
    sput-object v0, Lcom/yk/e/util/Constant;->ReqInternalAdPath:Ljava/lang/String;

    .line 264
    .line 265
    new-instance v0, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 269
    .line 270
    sget-object v2, Lcom/yk/e/util/Constant;->commonApi:Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    sget-object v2, Lcom/yk/e/util/Constant;->apiVersion:Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    const-string v2, "/RetSigmobReward"

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    move-result-object v0

    .line 291
    .line 292
    sput-object v0, Lcom/yk/e/util/Constant;->RetSigmobRewardUrl:Ljava/lang/String;

    .line 293
    .line 294
    new-instance v0, Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 298
    .line 299
    sget-object v2, Lcom/yk/e/util/Constant;->commonApi:Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    sget-object v2, Lcom/yk/e/util/Constant;->apiVersion:Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    const-string v2, "/ReqSmallFloatAd"

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319
    move-result-object v0

    .line 320
    .line 321
    sput-object v0, Lcom/yk/e/util/Constant;->ReqFloatViewAdPath:Ljava/lang/String;

    .line 322
    .line 323
    new-instance v0, Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 327
    .line 328
    sget-object v2, Lcom/yk/e/util/Constant;->commonApi:Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    sget-object v2, Lcom/yk/e/util/Constant;->apiVersion:Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    const-string v2, "/ReqPauseInterstitialAd"

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 348
    move-result-object v0

    .line 349
    .line 350
    sput-object v0, Lcom/yk/e/util/Constant;->ReqPauseIntersAdPath:Ljava/lang/String;

    .line 351
    .line 352
    new-instance v0, Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 356
    .line 357
    sget-object v2, Lcom/yk/e/util/Constant;->commonApi:Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    sget-object v2, Lcom/yk/e/util/Constant;->apiVersion:Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    const-string v2, "/ReqInFeedAd"

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 377
    move-result-object v0

    .line 378
    .line 379
    sput-object v0, Lcom/yk/e/util/Constant;->ReqInFeedAdPath:Ljava/lang/String;

    .line 380
    .line 381
    new-instance v0, Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 385
    .line 386
    sget-object v2, Lcom/yk/e/util/Constant;->commonApi:Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    sget-object v2, Lcom/yk/e/util/Constant;->apiVersion:Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    const-string v2, "/ReqTimer"

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 406
    move-result-object v0

    .line 407
    .line 408
    sput-object v0, Lcom/yk/e/util/Constant;->ReqTimer:Ljava/lang/String;

    .line 409
    .line 410
    new-instance v0, Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 414
    .line 415
    sget-object v2, Lcom/yk/e/util/Constant;->commonApi:Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    sget-object v2, Lcom/yk/e/util/Constant;->apiVersion:Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    const-string v2, "/CollectLog"

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 435
    move-result-object v0

    .line 436
    .line 437
    sput-object v0, Lcom/yk/e/util/Constant;->ReqCollectLog:Ljava/lang/String;

    .line 438
    .line 439
    new-instance v0, Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 443
    .line 444
    sget-object v2, Lcom/yk/e/util/Constant;->commonApi:Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    sget-object v2, Lcom/yk/e/util/Constant;->apiVersion:Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    const-string v2, "/CollectCacheLog"

    .line 458
    .line 459
    .line 460
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 464
    move-result-object v0

    .line 465
    .line 466
    sput-object v0, Lcom/yk/e/util/Constant;->ReqCollectCacheLog:Ljava/lang/String;

    .line 467
    .line 468
    new-instance v0, Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 472
    .line 473
    sget-object v2, Lcom/yk/e/util/Constant;->commonApi:Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    sget-object v2, Lcom/yk/e/util/Constant;->apiVersion:Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    const-string v2, "/ReqThirdBanner"

    .line 487
    .line 488
    .line 489
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 493
    move-result-object v0

    .line 494
    .line 495
    sput-object v0, Lcom/yk/e/util/Constant;->ReqThirdBannerPath:Ljava/lang/String;

    .line 496
    .line 497
    new-instance v0, Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 501
    .line 502
    sget-object v2, Lcom/yk/e/util/Constant;->commonApi:Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    sget-object v1, Lcom/yk/e/util/Constant;->apiVersion:Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    const-string v1, "/ReqMrec"

    .line 516
    .line 517
    .line 518
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 522
    move-result-object v0

    .line 523
    .line 524
    sput-object v0, Lcom/yk/e/util/Constant;->ReqMRECPath:Ljava/lang/String;

    .line 525
    return-void
.end method
