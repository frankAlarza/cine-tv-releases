.class public Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final A:Ljava/lang/String; = "details?id="

.field public static final B:Ljava/lang/String; = "isVideoAd"

.field public static final C:Ljava/lang/String; = "isPlayable"

.field public static final D:Ljava/lang/String; = "campaign_id"

.field public static final L:Ljava/lang/String; = "buyer_id"

.field public static final S:Ljava/lang/String; = "ad_system"

.field private static final a:Ljava/lang/String; = "CreativeInfo"

.field public static final aF:Ljava/lang/String; = "native"

.field public static final aG:Ljava/lang/String; = "native_banner"

.field public static final aH:Ljava/lang/String; = "/ad_count_"

.field public static final aI:Ljava/lang/String; = "/multiple_ads"

.field public static final aJ:Ljava/lang/String; = "/multi_ad"

.field public static final aK:Ljava/lang/String; = "webview_resource_urls_expanded"

.field public static final aL:Ljava/lang/String; = "matchingMethodAddress"

.field public static final aM:Ljava/lang/String; = "title:"

.field public static final aN:Ljava/lang/String; = "mainImg:"

.field public static final aO:Ljava/lang/String; = "icon:"

.field public static final aP:Ljava/lang/String; = "body:"

.field public static final aQ:Ljava/lang/String; = "cta:"

.field public static final aR:Ljava/lang/String; = "star:"

.field public static final aS:Ljava/lang/String; = "advertiser:"

.field public static final aT:Ljava/lang/String; = "element:"

.field public static final aU:Ljava/lang/String; = "ad_domain"

.field public static final ak:Ljava/lang/String; = "end_card_url"

.field public static final al:Ljava/lang/String; = "html"

.field public static final am:Ljava/lang/String; = "vast_ad_tag_uris"

.field public static final an:Ljava/lang/String; = "log"

.field public static final ao:Ljava/lang/String; = "event_id"

.field public static final ap:Ljava/lang/String; = "text:"

.field public static final aq:Ljava/lang/String; = "video:"

.field public static final b:Ljava/lang/String; = "prefetchTimestamp"

.field public static final c:Ljava/lang/String; = "ad_id"

.field public static final d:Ljava/lang/String; = "creative_id"

.field public static final e:Ljava/lang/String; = "video_url"

.field public static final f:Ljava/lang/String; = "ci_matching_method"

.field public static final g:Ljava/lang/String; = "ci_debug_info"

.field public static final h:Ljava/lang/String; = "exact_"

.field public static final i:Ljava/lang/String; = "exact_fbLabel"

.field public static final j:Ljava/lang/String; = "exact_markup"

.field public static final k:Ljava/lang/String; = "exact_video"

.field public static final l:Ljava/lang/String; = "exact_resource"

.field public static final m:Ljava/lang/String; = "exact_ad_id"

.field public static final n:Ljava/lang/String; = "exact_ad_object"

.field public static final o:Ljava/lang/String; = "heuristic_mediation"

.field public static final p:Ljava/lang/String; = "heuristic_pending"

.field public static final q:Ljava/lang/String; = "downstream_struct"

.field public static final r:Ljava/lang/String; = "vast"

.field public static final s:Ljava/lang/String; = "survey"

.field private static final serialVersionUID:J = 0x3900ac9601caef1fL

.field public static final t:Ljava/lang/String; = "text"

.field public static final u:Ljava/lang/String; = "playable"

.field public static final v:Ljava/lang/String; = "image"

.field public static final w:Ljava/lang/String; = "mraid"

.field public static final x:Ljava/lang/String; = "dsp_creative_id"

.field public static final y:Ljava/lang/String; = "webview_resource_urls"

.field public static final z:Ljava/lang/String; = "prefetch_resource_urls"


# instance fields
.field private E:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

.field protected F:Ljava/lang/String;

.field protected G:Z

.field protected H:Z

.field protected I:Z

.field protected J:Ljava/lang/String;

.field protected K:Ljava/lang/String;

.field protected M:Ljava/lang/String;

.field protected final N:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected final O:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected final P:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public Q:Ljava/lang/String;

.field R:Ljava/sql/Timestamp;

.field T:Z

.field U:Z

.field V:Z

.field W:Z

.field protected X:Ljava/lang/String;

.field private Y:Ljava/lang/String;

.field private Z:Z

.field private aA:Ljava/lang/String;

.field private aB:Ljava/lang/String;

.field private aC:Z

.field private aD:Ljava/lang/String;

.field private aE:Ljava/lang/String;

.field protected aV:Ljava/lang/String;

.field protected aW:Ljava/lang/String;

.field protected aX:Ljava/lang/String;

.field protected aY:Ljava/lang/String;

.field protected final aZ:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private aa:Ljava/lang/String;

.field private ab:J

.field private ac:Ljava/lang/String;

.field private ad:Ljava/lang/String;

.field private ae:I

.field private af:Z

.field private ag:Z

.field private ah:Ljava/lang/String;

.field private ai:Ljava/lang/String;

.field private aj:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected ar:Ljava/lang/String;

.field protected as:Ljava/lang/String;

.field protected at:Ljava/lang/String;

.field protected final au:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field av:Z

.field public final aw:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final ax:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public ay:Z

.field private transient az:Landroid/view/View;

.field ba:Z

.field public bb:Z

.field protected bc:Z

.field protected final bd:Lcom/safedk/android/analytics/brandsafety/ImpressionLog;

.field private final be:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private bf:Z

.field private bg:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 342
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    iput-boolean v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->af:Z

    .line 123
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->be:Ljava/util/List;

    .line 133
    iput-object v3, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->az:Landroid/view/View;

    .line 139
    iput-boolean v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->Z:Z

    .line 157
    iput-object v3, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->aV:Ljava/lang/String;

    .line 169
    iput-boolean v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->G:Z

    .line 170
    iput-boolean v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->H:Z

    .line 181
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ab:J

    .line 194
    iput-boolean v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->aC:Z

    .line 214
    iput-boolean v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ag:Z

    .line 215
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->bf:Z

    .line 216
    iput-object v3, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ah:Ljava/lang/String;

    .line 241
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->N:Ljava/util/HashSet;

    .line 246
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->O:Ljava/util/HashSet;

    .line 251
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->aZ:Ljava/util/HashSet;

    .line 260
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->P:Ljava/util/HashSet;

    .line 265
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->au:Ljava/util/HashSet;

    .line 289
    iput-boolean v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->T:Z

    .line 299
    iput-boolean v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->U:Z

    .line 309
    iput-boolean v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->av:Z

    .line 310
    iput-boolean v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->V:Z

    .line 311
    iput-boolean v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->W:Z

    .line 312
    iput-boolean v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ba:Z

    .line 313
    iput-boolean v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->bb:Z

    .line 318
    iput-boolean v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->bc:Z

    .line 338
    new-instance v0, Lcom/safedk/android/analytics/brandsafety/ImpressionLog;

    invoke-direct {v0}, Lcom/safedk/android/analytics/brandsafety/ImpressionLog;-><init>()V

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->bd:Lcom/safedk/android/analytics/brandsafety/ImpressionLog;

    .line 418
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->aw:Ljava/util/ArrayList;

    .line 419
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ax:Ljava/util/Set;

    .line 420
    iput-boolean v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ay:Z

    .line 343
    return-void
.end method

.method public constructor <init>(Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1, "adType"    # Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;
    .param p2, "sdk"    # Ljava/lang/String;
    .param p3, "id"    # Ljava/lang/String;
    .param p4, "creativeId"    # Ljava/lang/String;
    .param p5, "clickUrl"    # Ljava/lang/String;
    .param p6, "videoUrl"    # Ljava/lang/String;
    .param p7, "downstreamStruct"    # Ljava/lang/String;

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 346
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    iput-boolean v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->af:Z

    .line 123
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->be:Ljava/util/List;

    .line 133
    iput-object v4, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->az:Landroid/view/View;

    .line 139
    iput-boolean v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->Z:Z

    .line 157
    iput-object v4, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->aV:Ljava/lang/String;

    .line 169
    iput-boolean v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->G:Z

    .line 170
    iput-boolean v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->H:Z

    .line 181
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ab:J

    .line 194
    iput-boolean v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->aC:Z

    .line 214
    iput-boolean v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ag:Z

    .line 215
    iput-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->bf:Z

    .line 216
    iput-object v4, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ah:Ljava/lang/String;

    .line 241
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->N:Ljava/util/HashSet;

    .line 246
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->O:Ljava/util/HashSet;

    .line 251
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->aZ:Ljava/util/HashSet;

    .line 260
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->P:Ljava/util/HashSet;

    .line 265
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->au:Ljava/util/HashSet;

    .line 289
    iput-boolean v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->T:Z

    .line 299
    iput-boolean v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->U:Z

    .line 309
    iput-boolean v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->av:Z

    .line 310
    iput-boolean v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->V:Z

    .line 311
    iput-boolean v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->W:Z

    .line 312
    iput-boolean v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ba:Z

    .line 313
    iput-boolean v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->bb:Z

    .line 318
    iput-boolean v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->bc:Z

    .line 338
    new-instance v2, Lcom/safedk/android/analytics/brandsafety/ImpressionLog;

    invoke-direct {v2}, Lcom/safedk/android/analytics/brandsafety/ImpressionLog;-><init>()V

    iput-object v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->bd:Lcom/safedk/android/analytics/brandsafety/ImpressionLog;

    .line 418
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->aw:Ljava/util/ArrayList;

    .line 419
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ax:Ljava/util/Set;

    .line 420
    iput-boolean v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ay:Z

    .line 347
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->E:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    .line 348
    iput-object p2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->aa:Ljava/lang/String;

    .line 349
    iput-object p3, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->Y:Ljava/lang/String;

    .line 350
    invoke-virtual {p0, p4}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->i(Ljava/lang/String;)V

    .line 351
    invoke-virtual {p0, p5}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->t(Ljava/lang/String;)V

    .line 352
    invoke-virtual {p0, p6}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->o(Ljava/lang/String;)V

    .line 353
    iput-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ag:Z

    .line 354
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/safedk/android/utils/k;->b(J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ab:J

    .line 355
    iput-object p7, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->F:Ljava/lang/String;

    .line 356
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_0
    iput-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->T:Z

    .line 357
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->bd:Lcom/safedk/android/analytics/brandsafety/ImpressionLog;

    const-string v2, "pre"

    new-array v1, v1, [Lcom/safedk/android/analytics/brandsafety/ImpressionLog$a;

    invoke-virtual {v0, v2, v1}, Lcom/safedk/android/analytics/brandsafety/ImpressionLog;->a(Ljava/lang/String;[Lcom/safedk/android/analytics/brandsafety/ImpressionLog$a;)V

    .line 358
    invoke-virtual {p0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ac()V

    .line 359
    return-void

    :cond_0
    move v0, v1

    .line 356
    goto :goto_0
.end method

.method public static D(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 917
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 921
    :goto_0
    return-object p0

    .line 918
    :cond_0
    invoke-static {p0}, Lcom/safedk/android/utils/k;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 919
    invoke-static {v0}, Lcom/safedk/android/utils/k;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method private H(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1023
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->O:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1024
    const-string v0, "CreativeInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "removing url from WebView resource urls : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1025
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->O:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 1027
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 898
    if-eqz p1, :cond_1

    .line 899
    const-string v0, "details?id="

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 900
    if-eq v1, v2, :cond_1

    .line 901
    const-string v0, "&"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    .line 902
    if-ne v0, v2, :cond_0

    .line 903
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 905
    :cond_0
    const-string v2, "details?id="

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 909
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1040
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1041
    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 1056
    :goto_0
    return-object v0

    .line 1044
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    .line 1045
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    .line 1046
    const-string v4, "id"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1047
    iget-object v0, v0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ac:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1048
    :cond_3
    const-string v4, "clickurl"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 1049
    iget-object v0, v0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ad:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1050
    :cond_4
    const-string v4, "adid"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1051
    iget-object v0, v0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->Y:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    move-object v0, v1

    .line 1056
    goto :goto_0
.end method

.method public static n(Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;
    .locals 1

    .prologue
    .line 376
    new-instance v0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    invoke-direct {v0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;-><init>()V

    .line 377
    iput-object p0, v0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->Y:Ljava/lang/String;

    .line 378
    return-object v0
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    .prologue
    .line 315
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->X:Ljava/lang/String;

    return-object v0
.end method

.method public A(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 831
    if-eqz p1, :cond_0

    .line 832
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->be:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->be:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 833
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->P:Ljava/util/HashSet;

    monitor-enter v1

    .line 834
    :try_start_0
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->P:Ljava/util/HashSet;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "text:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 835
    monitor-exit v1

    .line 840
    :cond_0
    :goto_0
    return-void

    .line 835
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 837
    :cond_1
    const-string v0, "CreativeInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "add prefetch text: already in the list, will not be added: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public B(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 843
    if-eqz p1, :cond_0

    .line 844
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->be:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->be:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 845
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->P:Ljava/util/HashSet;

    monitor-enter v1

    .line 846
    :try_start_0
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->P:Ljava/util/HashSet;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "element:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 847
    monitor-exit v1

    .line 852
    :cond_0
    :goto_0
    return-void

    .line 847
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 849
    :cond_1
    const-string v0, "CreativeInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "add prefetch element: already in the list, will not be added: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public B()Z
    .locals 1

    .prologue
    .line 321
    iget-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->bc:Z

    return v0
.end method

.method public C()V
    .locals 1

    .prologue
    .line 331
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->bg:Z

    .line 332
    return-void
.end method

.method public C(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 855
    invoke-static {p1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 856
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 857
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->au:Ljava/util/HashSet;

    monitor-enter v1

    .line 858
    :try_start_0
    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->au:Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 859
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 861
    :cond_0
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->N:Ljava/util/HashSet;

    monitor-enter v1

    .line 862
    :try_start_1
    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->N:Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 863
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 864
    return-void

    .line 859
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 863
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public D()Z
    .locals 1

    .prologue
    .line 335
    iget-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->bg:Z

    return v0
.end method

.method public E()Lcom/safedk/android/analytics/brandsafety/ImpressionLog;
    .locals 1

    .prologue
    .line 339
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->bd:Lcom/safedk/android/analytics/brandsafety/ImpressionLog;

    return-object v0
.end method

.method protected E(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 925
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 933
    :goto_0
    return-object p1

    .line 928
    :cond_0
    :try_start_0
    const-string v0, "UTF-8"

    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p1

    goto :goto_0

    .line 929
    :catch_0
    move-exception v0

    .line 930
    const-string v1, "CreativeInfo"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failure in encode url. This url will be sent as is in the next event. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ". Url="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public F()Ljava/lang/String;
    .locals 1

    .prologue
    .line 382
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->K:Ljava/lang/String;

    return-object v0
.end method

.method public F(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 941
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->X:Ljava/lang/String;

    .line 942
    return-void
.end method

.method public G()Ljava/lang/String;
    .locals 2

    .prologue
    .line 386
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 387
    iget-boolean v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->G:Z

    if-eqz v1, :cond_0

    .line 388
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->Y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    :cond_0
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ac:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->J:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public G(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1017
    invoke-static {p1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1018
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->be:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1019
    invoke-direct {p0, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->H(Ljava/lang/String;)V

    .line 1020
    return-void
.end method

.method public H()Ljava/lang/String;
    .locals 1

    .prologue
    .line 396
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->J:Ljava/lang/String;

    return-object v0
.end method

.method public I()Ljava/lang/String;
    .locals 1

    .prologue
    .line 404
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->aE:Ljava/lang/String;

    return-object v0
.end method

.method public J()Z
    .locals 1

    .prologue
    .line 565
    iget-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ag:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public K()Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;
    .locals 1

    .prologue
    .line 569
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->E:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    return-object v0
.end method

.method public L()Ljava/lang/String;
    .locals 1

    .prologue
    .line 584
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->Y:Ljava/lang/String;

    return-object v0
.end method

.method public M()Ljava/lang/String;
    .locals 1

    .prologue
    .line 592
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ad:Ljava/lang/String;

    return-object v0
.end method

.method public N()Ljava/lang/String;
    .locals 1

    .prologue
    .line 596
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ac:Ljava/lang/String;

    return-object v0
.end method

.method public O()Ljava/lang/String;
    .locals 1

    .prologue
    .line 599
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->aB:Ljava/lang/String;

    return-object v0
.end method

.method public P()Ljava/lang/String;
    .locals 1

    .prologue
    .line 601
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ar:Ljava/lang/String;

    return-object v0
.end method

.method public Q()Ljava/lang/String;
    .locals 1

    .prologue
    .line 603
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->aa:Ljava/lang/String;

    return-object v0
.end method

.method public R()Ljava/lang/String;
    .locals 1

    .prologue
    .line 607
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->aA:Ljava/lang/String;

    return-object v0
.end method

.method public S()I
    .locals 1

    .prologue
    .line 610
    iget v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ae:I

    return v0
.end method

.method public T()V
    .locals 1

    .prologue
    .line 650
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ai:Ljava/lang/String;

    .line 651
    return-void
.end method

.method public U()Ljava/lang/String;
    .locals 1

    .prologue
    .line 654
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ai:Ljava/lang/String;

    return-object v0
.end method

.method public V()Ljava/lang/String;
    .locals 1

    .prologue
    .line 658
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ah:Ljava/lang/String;

    return-object v0
.end method

.method public W()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 700
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->aj:Ljava/util/List;

    return-object v0
.end method

.method public X()Ljava/lang/String;
    .locals 3

    .prologue
    .line 879
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 886
    const-string v1, "ad_id"

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->Y:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 888
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->aW:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 889
    const-string v1, "matchingMethodAddress"

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->aW:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 891
    :cond_0
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->aD:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 892
    const-string v1, "event_id"

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->aD:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 894
    :cond_1
    invoke-virtual {v0}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Y()Ljava/sql/Timestamp;
    .locals 1

    .prologue
    .line 913
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->R:Ljava/sql/Timestamp;

    return-object v0
.end method

.method public Z()V
    .locals 1

    .prologue
    .line 937
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->Z:Z

    .line 938
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 614
    iput p1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ae:I

    .line 615
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->az:Landroid/view/View;

    .line 131
    return-void
.end method

.method public a(Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;)V
    .locals 3

    .prologue
    .line 573
    if-nez p1, :cond_0

    .line 574
    const-string v0, "CreativeInfo"

    const-string v1, "setAdType - ad type is null, not setting"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 581
    :goto_0
    return-void

    .line 578
    :cond_0
    const-string v0, "CreativeInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setAdType - set to ad type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " for ci with id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->Y:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 579
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->E:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    .line 580
    invoke-virtual {p0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ac()V

    goto :goto_0
.end method

.method public a(Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;)V
    .locals 0

    .prologue
    .line 1037
    return-void
.end method

.method public varargs a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;[Lcom/safedk/android/analytics/brandsafety/ImpressionLog$a;)V
    .locals 3

    .prologue
    .line 1069
    :try_start_0
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->bd:Lcom/safedk/android/analytics/brandsafety/ImpressionLog;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/safedk/android/analytics/brandsafety/ImpressionLog;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;[Lcom/safedk/android/analytics/brandsafety/ImpressionLog$a;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1073
    :goto_0
    return-void

    .line 1070
    :catch_0
    move-exception v0

    .line 1071
    const-string v0, "CreativeInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "add impression log event failed: type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", impressionLog="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->bd:Lcom/safedk/android/analytics/brandsafety/ImpressionLog;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 992
    if-eqz p1, :cond_0

    .line 993
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->aX:Ljava/lang/String;

    .line 994
    invoke-static {p1}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->aW:Ljava/lang/String;

    .line 995
    const-string v0, "CreativeInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "set matching object - type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->aX:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", address: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->aW:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", ad id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->Y:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 997
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 631
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ah:Ljava/lang/String;

    .line 632
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->u(Ljava/lang/String;)V

    .line 633
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 423
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->a(Ljava/util/List;Ljava/util/Set;)V

    .line 424
    return-void
.end method

.method public varargs a(Ljava/lang/String;[Lcom/safedk/android/analytics/brandsafety/ImpressionLog$a;)V
    .locals 3

    .prologue
    .line 1061
    :try_start_0
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->bd:Lcom/safedk/android/analytics/brandsafety/ImpressionLog;

    invoke-virtual {v0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/ImpressionLog;->a(Ljava/lang/String;[Lcom/safedk/android/analytics/brandsafety/ImpressionLog$a;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1065
    :goto_0
    return-void

    .line 1062
    :catch_0
    move-exception v0

    .line 1063
    const-string v0, "CreativeInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "add impression log event failed: type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", impressionLog="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->bd:Lcom/safedk/android/analytics/brandsafety/ImpressionLog;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 753
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 754
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 755
    invoke-virtual {p0, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->x(Ljava/lang/String;)V

    goto :goto_0

    .line 758
    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 696
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->aj:Ljava/util/List;

    .line 697
    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/Set;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 427
    const-string v0, "CreativeInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "add recommendations: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", resources list: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 428
    if-eqz p1, :cond_0

    .line 429
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->aw:Ljava/util/ArrayList;

    monitor-enter v1

    .line 430
    :try_start_0
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->aw:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 431
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 432
    const-string v0, "CreativeInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "add recommendations added : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 435
    :cond_0
    if-eqz p2, :cond_3

    .line 436
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ax:Ljava/util/Set;

    monitor-enter v1

    .line 437
    :try_start_1
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ax:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 438
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 439
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 440
    invoke-static {v0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 441
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 442
    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ax:Ljava/util/Set;

    monitor-enter v2

    .line 443
    :try_start_2
    iget-object v3, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ax:Ljava/util/Set;

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 444
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 446
    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->O:Ljava/util/HashSet;

    monitor-enter v2

    .line 447
    :try_start_3
    iget-object v3, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->O:Ljava/util/HashSet;

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 448
    const-string v3, "CreativeInfo"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "removing recommendation resource "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " from WebView resource urls"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 449
    iget-object v3, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->O:Ljava/util/HashSet;

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 451
    :cond_2
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 431
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 438
    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    .line 444
    :catchall_3
    move-exception v0

    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v0

    .line 455
    :cond_3
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 197
    iput-boolean p1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->aC:Z

    .line 198
    return-void
.end method

.method public a(Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 662
    iget v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ae:I

    if-nez v0, :cond_0

    .line 663
    const/4 v0, 0x0

    .line 669
    :goto_0
    return v0

    .line 666
    :cond_0
    monitor-enter p1

    .line 667
    :try_start_0
    iget v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ae:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 668
    monitor-exit p1

    .line 669
    const/4 v0, 0x1

    goto :goto_0

    .line 668
    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public aa()Ljava/lang/String;
    .locals 1

    .prologue
    .line 949
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ac:Ljava/lang/String;

    return-object v0
.end method

.method public ab()J
    .locals 2

    .prologue
    .line 953
    iget-wide v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ab:J

    return-wide v0
.end method

.method public ac()V
    .locals 6

    .prologue
    .line 957
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->aa:Ljava/lang/String;

    invoke-static {v0}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->i(Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/creatives/a;

    move-result-object v0

    .line 958
    if-eqz v0, :cond_0

    .line 959
    invoke-virtual {p0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->K()Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    move-result-object v1

    sget-object v2, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->a:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    invoke-virtual {v1, v2}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 960
    new-instance v1, Ljava/sql/Timestamp;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v4, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->ag:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-virtual {v0, v4}, Lcom/safedk/android/analytics/brandsafety/creatives/a;->e(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;)J

    move-result-wide v4

    add-long/2addr v2, v4

    invoke-direct {v1, v2, v3}, Ljava/sql/Timestamp;-><init>(J)V

    iput-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->R:Ljava/sql/Timestamp;

    .line 961
    const-string v1, "CreativeInfo"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "set expiration time - sdk: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->aa:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", inter max age: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->J:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-virtual {v0, v3}, Lcom/safedk/android/analytics/brandsafety/creatives/a;->e(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 973
    :cond_0
    :goto_0
    return-void

    .line 962
    :cond_1
    invoke-virtual {p0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->K()Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    move-result-object v1

    sget-object v2, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->c:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    invoke-virtual {v1, v2}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 963
    invoke-virtual {p0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->K()Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    move-result-object v1

    sget-object v2, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->b:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    invoke-virtual {v1, v2}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 964
    invoke-virtual {p0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->K()Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    move-result-object v1

    sget-object v2, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->d:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    invoke-virtual {v1, v2}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 965
    :cond_2
    new-instance v1, Ljava/sql/Timestamp;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v4, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->ah:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-virtual {v0, v4}, Lcom/safedk/android/analytics/brandsafety/creatives/a;->e(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;)J

    move-result-wide v4

    add-long/2addr v2, v4

    invoke-direct {v1, v2, v3}, Ljava/sql/Timestamp;-><init>(J)V

    iput-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->R:Ljava/sql/Timestamp;

    .line 966
    const-string v1, "CreativeInfo"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "set expiration time - sdk: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->aa:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", banner/mrec/native max age: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->J:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-virtual {v0, v3}, Lcom/safedk/android/analytics/brandsafety/creatives/a;->e(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public ad()Z
    .locals 1

    .prologue
    .line 976
    iget-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->bf:Z

    return v0
.end method

.method public ae()Ljava/lang/String;
    .locals 1

    .prologue
    .line 984
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->aX:Ljava/lang/String;

    return-object v0
.end method

.method public af()Ljava/lang/String;
    .locals 1

    .prologue
    .line 988
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->aW:Ljava/lang/String;

    return-object v0
.end method

.method public ag()V
    .locals 6

    .prologue
    .line 1005
    iget-wide v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ab:J

    .line 1006
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/safedk/android/utils/k;->b(J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ab:J

    .line 1007
    const-string v2, "CreativeInfo"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "prefetch timestamp reset. old value = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", new value = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v4, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ab:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1008
    return-void
.end method

.method public ah()Z
    .locals 1

    .prologue
    .line 1030
    iget-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ba:Z

    return v0
.end method

.method public ai()V
    .locals 1

    .prologue
    .line 1034
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ba:Z

    .line 1035
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1000
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->aW:Ljava/lang/String;

    .line 1001
    iput-object p2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->aX:Ljava/lang/String;

    .line 1002
    return-void
.end method

.method public b(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 810
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 811
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 812
    invoke-virtual {p0, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->y(Ljava/lang/String;)V

    goto :goto_0

    .line 815
    :cond_0
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 704
    if-eqz p1, :cond_4

    .line 706
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 708
    invoke-static {v0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 709
    invoke-virtual {p0, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 710
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 714
    invoke-virtual {p0, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->b(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p0, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->b(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p0, v3}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "element:"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 715
    :cond_1
    const-string v3, "CreativeInfo"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "classifyPrefetchUrl "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->aa:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " url is a prefetch url "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 716
    invoke-virtual {p0, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->z(Ljava/lang/String;)V

    goto :goto_0

    .line 717
    :cond_2
    invoke-virtual {p0, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->v(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ad:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 718
    const-string v3, "CreativeInfo"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "classifyPrefetchUrl "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->aa:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " url is a dsp url "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 719
    invoke-virtual {p0, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->x(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 721
    :cond_3
    const-string v2, "CreativeInfo"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "classifyPrefetchUrl "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->aa:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " url is not a prefetch nor a dsp url and will be discarded : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 726
    :cond_4
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 272
    iput-boolean p1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->V:Z

    .line 273
    return-void
.end method

.method protected b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 743
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/safedk/android/utils/k;->a(Ljava/lang/String;Ljava/util/Map;)Z

    move-result v0

    return v0
.end method

.method public b(Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 673
    iget v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ae:I

    if-nez v0, :cond_0

    .line 681
    :goto_0
    return v1

    .line 678
    :cond_0
    monitor-enter p1

    .line 679
    :try_start_0
    iget v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ae:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    .line 680
    monitor-exit p1

    .line 681
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    move v1, v0

    goto :goto_0

    .line 680
    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    move v0, v1

    .line 681
    goto :goto_1
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->F:Ljava/lang/String;

    .line 146
    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 730
    if-eqz p1, :cond_0

    .line 731
    const-string v0, "CreativeInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "add prefetch urls : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/k;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 732
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 733
    invoke-virtual {p0, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->z(Ljava/lang/String;)V

    goto :goto_0

    .line 736
    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 0

    .prologue
    .line 276
    iput-boolean p1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->av:Z

    .line 277
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 561
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ac:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Ljava/util/Map;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 685
    const-class v0, Landroid/webkit/WebView;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->aW:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 687
    monitor-enter p1

    .line 688
    :try_start_0
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->aW:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    .line 689
    monitor-exit p1

    .line 690
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 692
    :goto_0
    return v0

    .line 689
    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    move v0, v1

    .line 690
    goto :goto_0

    :cond_1
    move v0, v1

    .line 692
    goto :goto_0
.end method

.method public d()Landroid/os/Bundle;
    .locals 5

    .prologue
    .line 460
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 462
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->aa:Ljava/lang/String;

    sget-object v2, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->W:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)Z

    move-result v1

    .line 463
    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->Y:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz v1, :cond_0

    .line 464
    const-string v1, "ad_id"

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->Y:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    :cond_0
    iget-boolean v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->H:Z

    if-eqz v1, :cond_1

    .line 468
    const-string v1, "prefetchTimestamp"

    iget-wide v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ab:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 471
    :cond_1
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ac:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 472
    const-string v1, "creative_id"

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ac:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    :cond_2
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->aB:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 476
    const-string v1, "dsp_creative_id"

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->aB:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    :cond_3
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ar:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 480
    const-string v1, "buyer_id"

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ar:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    :cond_4
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->as:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 484
    const-string v1, "ad_system"

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->as:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    :cond_5
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->J:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 488
    const-string v1, "video_url"

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->J:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    :cond_6
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->at:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 492
    const-string v1, "end_card_url"

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->at:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    :cond_7
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ah:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 496
    const-string v1, "ci_matching_method"

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ah:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    :cond_8
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ai:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 500
    const-string v1, "ci_debug_info"

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ai:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    :cond_9
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->F:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 504
    const-string v1, "downstream_struct"

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->F:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 507
    :cond_a
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->K:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 508
    const-string v1, "zone_id"

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->K:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    :cond_b
    const-string v1, "ad_format_type"

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->aE:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 513
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->M:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 514
    const-string v1, "app_package_name"

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->M:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 517
    :cond_c
    const-string v1, "sdk_version"

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->Q:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 519
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->aY:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 520
    const-string v1, "ad_domain"

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->aY:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 526
    :cond_d
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->N:Ljava/util/HashSet;

    monitor-enter v1

    .line 527
    :try_start_0
    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->N:Ljava/util/HashSet;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->N:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_e

    .line 528
    const-string v2, "dsp_domains"

    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->N:Ljava/util/HashSet;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 530
    :cond_e
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 531
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->O:Ljava/util/HashSet;

    monitor-enter v1

    .line 532
    :try_start_1
    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->O:Ljava/util/HashSet;

    if-eqz v2, :cond_f

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->O:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_f

    .line 533
    const-string v2, "webview_resource_urls"

    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->O:Ljava/util/HashSet;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 535
    :cond_f
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 536
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->aZ:Ljava/util/HashSet;

    monitor-enter v1

    .line 537
    :try_start_2
    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->aZ:Ljava/util/HashSet;

    if-eqz v2, :cond_10

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->aZ:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_10

    .line 538
    const-string v2, "webview_resource_urls_expanded"

    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->aZ:Ljava/util/HashSet;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 540
    :cond_10
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 541
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->P:Ljava/util/HashSet;

    monitor-enter v1

    .line 542
    :try_start_3
    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->P:Ljava/util/HashSet;

    if-eqz v2, :cond_11

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->P:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_11

    .line 543
    const-string v2, "prefetch_resource_urls"

    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->P:Ljava/util/HashSet;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 545
    :cond_11
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 546
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->au:Ljava/util/HashSet;

    monitor-enter v1

    .line 547
    :try_start_4
    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->au:Ljava/util/HashSet;

    if-eqz v2, :cond_12

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->au:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_12

    .line 548
    const-string v2, "vast_ad_tag_uris"

    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->au:Ljava/util/HashSet;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 550
    :cond_12
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 551
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->aw:Ljava/util/ArrayList;

    monitor-enter v1

    .line 552
    :try_start_5
    iget-boolean v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ay:Z

    if-eqz v2, :cond_13

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->aw:Ljava/util/ArrayList;

    if-eqz v2, :cond_13

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->aw:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_13

    .line 553
    const-string v2, "ad_recommendations"

    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->aw:Ljava/util/ArrayList;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 555
    :cond_13
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 557
    return-object v0

    .line 530
    :catchall_0
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0

    .line 535
    :catchall_1
    move-exception v0

    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw v0

    .line 540
    :catchall_2
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw v0

    .line 545
    :catchall_3
    move-exception v0

    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    throw v0

    .line 550
    :catchall_4
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    throw v0

    .line 555
    :catchall_5
    move-exception v0

    :try_start_b
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    throw v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 149
    if-nez p1, :cond_0

    .line 154
    :goto_0
    return-void

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->F:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 152
    const-string v0, ""

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->F:Ljava/lang/String;

    .line 153
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->F:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->F:Ljava/lang/String;

    goto :goto_0
.end method

.method public d(Z)V
    .locals 3

    .prologue
    .line 285
    const-string v0, "CreativeInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "VideoAd property has been set to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 286
    iput-boolean p1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->T:Z

    .line 287
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 116
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->af:Z

    .line 117
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 165
    const-string v0, "CreativeInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setAdUnitId started with ad unit id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->aV:Ljava/lang/String;

    .line 167
    return-void
.end method

.method public e(Z)V
    .locals 0

    .prologue
    .line 296
    iput-boolean p1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->U:Z

    .line 297
    return-void
.end method

.method public f()Landroid/view/View;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->az:Landroid/view/View;

    return-object v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 212
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->aD:Ljava/lang/String;

    .line 213
    return-void
.end method

.method public f(Z)V
    .locals 0

    .prologue
    .line 325
    iput-boolean p1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->bc:Z

    .line 326
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 224
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->aY:Ljava/lang/String;

    .line 225
    return-void
.end method

.method public g(Z)V
    .locals 0

    .prologue
    .line 627
    iput-boolean p1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->I:Z

    .line 628
    return-void
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 136
    iget-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->Z:Z

    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->F:Ljava/lang/String;

    return-object v0
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 234
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->K:Ljava/lang/String;

    .line 235
    return-void
.end method

.method public h(Z)V
    .locals 0

    .prologue
    .line 980
    iput-boolean p1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->bf:Z

    .line 981
    return-void
.end method

.method public i()Ljava/lang/String;
    .locals 3

    .prologue
    .line 160
    const-string v0, "CreativeInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getAdUnitId started with the stored value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->aV:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->aV:Ljava/lang/String;

    return-object v0
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 362
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ac:Ljava/lang/String;

    .line 363
    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 366
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->aB:Ljava/lang/String;

    .line 367
    return-void
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 173
    iget-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->I:Z

    return v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->as:Ljava/lang/String;

    return-object v0
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 369
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ar:Ljava/lang/String;

    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 371
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->aA:Ljava/lang/String;

    return-void
.end method

.method public l()Z
    .locals 1

    .prologue
    .line 201
    iget-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->aC:Z

    return v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->aD:Ljava/lang/String;

    return-object v0
.end method

.method public m(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 373
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->as:Ljava/lang/String;

    return-void
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->aY:Ljava/lang/String;

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->M:Ljava/lang/String;

    return-object v0
.end method

.method public o(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 400
    invoke-static {p1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->J:Ljava/lang/String;

    .line 401
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->J:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->z(Ljava/lang/String;)V

    .line 402
    return-void
.end method

.method public p()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 243
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->N:Ljava/util/HashSet;

    return-object v0
.end method

.method public p(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 407
    sget-object v0, Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;->d:Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;

    invoke-virtual {v0}, Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 408
    sget-object v0, Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;->c:Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;

    invoke-virtual {v0}, Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->aE:Ljava/lang/String;

    .line 412
    :goto_0
    return-void

    .line 410
    :cond_0
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->aE:Ljava/lang/String;

    goto :goto_0
.end method

.method public q()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 248
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->O:Ljava/util/HashSet;

    return-object v0
.end method

.method public q(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 415
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->M:Ljava/lang/String;

    .line 416
    return-void
.end method

.method public r()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 253
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->aZ:Ljava/util/HashSet;

    return-object v0
.end method

.method public r(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 588
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->Y:Ljava/lang/String;

    .line 589
    return-void
.end method

.method public s()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 257
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->P:Ljava/util/HashSet;

    return-object v0
.end method

.method public s(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 605
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->aa:Ljava/lang/String;

    return-void
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .prologue
    .line 263
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->Q:Ljava/lang/String;

    return-object v0
.end method

.method public t(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 619
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ad:Ljava/lang/String;

    .line 621
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->M:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 622
    invoke-direct {p0, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->M:Ljava/lang/String;

    .line 624
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 867
    invoke-virtual {p0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->d()Landroid/os/Bundle;

    move-result-object v0

    .line 871
    const-string v1, "isVideoAd"

    iget-boolean v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->T:Z

    iget-boolean v3, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->V:Z

    or-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 872
    const-string v1, "isPlayable"

    iget-boolean v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->W:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 874
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "matchingObjectAddress="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->aW:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "event_id"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->aD:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->Y:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 266
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->au:Ljava/util/HashSet;

    return-object v0
.end method

.method public u(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 636
    if-eqz p1, :cond_0

    .line 637
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ai:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 638
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ai:Ljava/lang/String;

    .line 647
    :cond_0
    :goto_0
    return-void

    .line 640
    :cond_1
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ai:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 641
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ai:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "||"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ai:Ljava/lang/String;

    goto :goto_0

    .line 643
    :cond_2
    const-string v0, "CreativeInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setDebugInfo ci debug info already contains the string. skipping. content : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public v()Z
    .locals 1

    .prologue
    .line 280
    iget-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->T:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->V:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected v(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 739
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->aa:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/e;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public w(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 747
    invoke-virtual {p0, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->v(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 748
    invoke-virtual {p0, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->x(Ljava/lang/String;)V

    .line 750
    :cond_0
    return-void
.end method

.method public w()Z
    .locals 1

    .prologue
    .line 282
    iget-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->W:Z

    return v0
.end method

.method public x(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 762
    invoke-static {p1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 763
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->au:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 764
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ax:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 766
    const-string v1, "CreativeInfo"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "add dsp domain url - adding the following url: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 767
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->N:Ljava/util/HashSet;

    monitor-enter v1

    .line 768
    :try_start_0
    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->N:Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 769
    monitor-exit v1

    .line 775
    :cond_0
    :goto_0
    return-void

    .line 769
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 771
    :cond_1
    const-string v1, "CreativeInfo"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "add dsp domain url: avoid adding a recommendation resource"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 772
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ay:Z

    goto :goto_0
.end method

.method public x()Z
    .locals 1

    .prologue
    .line 292
    iget-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->U:Z

    return v0
.end method

.method public y(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 779
    .line 780
    const-string v0, "text:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 781
    invoke-static {p1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 784
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 785
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ax:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 788
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->be:Ljava/util/List;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->be:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 789
    iget-boolean v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->af:Z

    if-eqz v1, :cond_1

    .line 790
    const-string v1, "text:"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 791
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->aZ:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 807
    :cond_0
    :goto_1
    return-void

    .line 794
    :cond_1
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->O:Ljava/util/HashSet;

    monitor-enter v1

    .line 795
    :try_start_0
    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->O:Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 796
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 797
    const-string v1, "CreativeInfo"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Resource was added successfully to CI, resource: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 796
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 800
    :cond_2
    const-string v1, "CreativeInfo"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "add resource url: Url is in the WebView urls exclusion list, will not be added : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 803
    :cond_3
    const-string v1, "CreativeInfo"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "add resource url: avoid adding a recommendation resource: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 804
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ay:Z

    goto :goto_1

    :cond_4
    move-object v0, p1

    goto/16 :goto_0
.end method

.method public y()Z
    .locals 1

    .prologue
    .line 302
    iget-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->V:Z

    return v0
.end method

.method public z(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 818
    invoke-static {p1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 819
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 820
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->be:Ljava/util/List;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->be:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 821
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->P:Ljava/util/HashSet;

    monitor-enter v1

    .line 822
    :try_start_0
    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->P:Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 823
    monitor-exit v1

    .line 828
    :cond_0
    :goto_0
    return-void

    .line 823
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 825
    :cond_1
    const-string v1, "CreativeInfo"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "add prefetch Url: Url is in the WebView urls exclusion list , will not be added : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public z()Z
    .locals 1

    .prologue
    .line 306
    iget-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->av:Z

    return v0
.end method
