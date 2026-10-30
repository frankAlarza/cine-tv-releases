.class public Lcom/safedk/android/SafeDK;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static F:Ljava/util/concurrent/atomic/AtomicBoolean; = null

.field private static G:Ljava/util/concurrent/atomic/AtomicBoolean; = null

.field private static H:Ljava/lang/Boolean; = null

.field private static I:Ljava/lang/Boolean; = null

.field private static J:Ljava/lang/Boolean; = null

.field private static final K:Ljava/util/concurrent/ExecutorService;

.field public static final a:Ljava/lang/String; = "com.safedk"

.field private static final c:Ljava/lang/String; = "SafeDKMain"

.field private static final d:Ljava/lang/String; = "SafeDK"

.field private static final e:Ljava/lang/String; = "https://config.safedk.com/"

.field private static final f:Ljava/lang/String; = "com.safedk.AppID"

.field private static final g:Ljava/lang/String; = "com.safedk.ConfigPrefix"

.field private static final h:Ljava/lang/String; = "com.safedk.APIPrefix"

.field private static final i:Ljava/lang/String; = "com.safedk.DebugMode"

.field private static final j:Ljava/lang/String; = "com.safedk.MaximumStatsSetSize"

.field private static final k:Ljava/lang/String; = "com.safedk.AggregationThreshold"

.field private static final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static m:Z

.field private static n:Ljava/lang/String;

.field private static o:Ljava/lang/String;

.field private static p:Ljava/lang/String;

.field private static q:I

.field private static r:Z

.field private static t:Z

.field private static u:Lcom/safedk/android/SafeDK;

.field private static v:Landroid/content/Context;

.field private static w:Lcom/safedk/android/internal/d;

.field private static x:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field private final A:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;",
            "Lcom/safedk/android/analytics/brandsafety/b;",
            ">;"
        }
    .end annotation
.end field

.field private B:Lcom/safedk/android/utils/i;

.field private C:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private D:I

.field private E:I

.field b:Lcom/safedk/android/analytics/brandsafety/i;

.field private s:Z

.field private y:Ljava/lang/String;

.field private z:Lcom/safedk/android/internal/DeviceData;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 70
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "com.android.vending"

    aput-object v1, v0, v3

    const/4 v1, 0x1

    const-string v2, "com.amazon.venezia"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "com.sec.android.app.samsungapps"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/safedk/android/SafeDK;->l:Ljava/util/List;

    .line 73
    sput-boolean v3, Lcom/safedk/android/SafeDK;->m:Z

    .line 90
    const/4 v0, 0x0

    sput-object v0, Lcom/safedk/android/SafeDK;->u:Lcom/safedk/android/SafeDK;

    .line 93
    new-instance v0, Lcom/safedk/android/internal/d;

    invoke-direct {v0}, Lcom/safedk/android/internal/d;-><init>()V

    sput-object v0, Lcom/safedk/android/SafeDK;->w:Lcom/safedk/android/internal/d;

    .line 99
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/safedk/android/SafeDK;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 115
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/safedk/android/SafeDK;->F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 116
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/safedk/android/SafeDK;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 118
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/safedk/android/SafeDK;->H:Ljava/lang/Boolean;

    .line 119
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/safedk/android/SafeDK;->I:Ljava/lang/Boolean;

    .line 120
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/safedk/android/SafeDK;->J:Ljava/lang/Boolean;

    .line 122
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/safedk/android/SafeDK;->K:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    iput-object v2, p0, Lcom/safedk/android/SafeDK;->y:Ljava/lang/String;

    .line 103
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/safedk/android/SafeDK;->A:Ljava/util/Map;

    .line 108
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/safedk/android/SafeDK;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 110
    iput v1, p0, Lcom/safedk/android/SafeDK;->D:I

    .line 111
    iput v1, p0, Lcom/safedk/android/SafeDK;->E:I

    .line 113
    iput-object v2, p0, Lcom/safedk/android/SafeDK;->b:Lcom/safedk/android/analytics/brandsafety/i;

    .line 127
    const-string v0, "SafeDKMain"

    const-string v1, "SafeDK ctor started"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    sput-object p1, Lcom/safedk/android/SafeDK;->v:Landroid/content/Context;

    .line 130
    invoke-static {p1}, Lcom/safedk/android/analytics/AppLovinBridge;->init(Landroid/content/Context;)V

    .line 132
    invoke-virtual {p0}, Lcom/safedk/android/SafeDK;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    const-string v0, "SafeDKMain"

    const-string v1, "Before reading shared prefs"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    new-instance v0, Lcom/safedk/android/internal/DeviceData;

    iget-object v1, p0, Lcom/safedk/android/SafeDK;->B:Lcom/safedk/android/utils/i;

    invoke-direct {v0, p1, v1}, Lcom/safedk/android/internal/DeviceData;-><init>(Landroid/content/Context;Lcom/safedk/android/utils/i;)V

    iput-object v0, p0, Lcom/safedk/android/SafeDK;->z:Lcom/safedk/android/internal/DeviceData;

    .line 136
    :cond_0
    return-void
.end method

.method public static P()Z
    .locals 2

    .prologue
    .line 848
    const-string v0, "5.4.0"

    const-string v1, "rc"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public static Y()Z
    .locals 1

    .prologue
    .line 904
    sget-object v0, Lcom/safedk/android/SafeDK;->H:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static Z()V
    .locals 2

    .prologue
    .line 907
    const-string v0, "SafeDKMain"

    const-string v1, "setMaxInitialized started"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 908
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/safedk/android/SafeDK;->H:Ljava/lang/Boolean;

    .line 910
    invoke-static {}, Lcom/safedk/android/SafeDK;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 911
    invoke-static {}, Lcom/safedk/android/SafeDK;->ah()V

    .line 913
    :cond_0
    invoke-static {}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->b()V

    .line 914
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/safedk/android/SafeDK;
    .locals 3

    .prologue
    .line 306
    const-class v1, Lcom/safedk/android/SafeDK;

    monitor-enter v1

    :try_start_0
    const-string v0, "SafeDKMain"

    const-string v2, "start started"

    invoke-static {v0, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 307
    sget-object v0, Lcom/safedk/android/SafeDK;->u:Lcom/safedk/android/SafeDK;

    if-nez v0, :cond_0

    .line 308
    new-instance v0, Lcom/safedk/android/SafeDK;

    invoke-direct {v0, p0}, Lcom/safedk/android/SafeDK;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/safedk/android/SafeDK;->u:Lcom/safedk/android/SafeDK;

    .line 309
    sget-object v0, Lcom/safedk/android/SafeDK;->u:Lcom/safedk/android/SafeDK;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/safedk/android/SafeDK;->a(Z)V

    .line 310
    sget-object v0, Lcom/safedk/android/SafeDK;->u:Lcom/safedk/android/SafeDK;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Lcom/safedk/android/SafeDK;->b(Z)V

    .line 314
    :goto_0
    sget-object v0, Lcom/safedk/android/SafeDK;->u:Lcom/safedk/android/SafeDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 312
    :cond_0
    :try_start_1
    const-string v0, "SafeDKMain"

    const-string v2, "SafeDK already started"

    invoke-static {v0, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 306
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic a(Lcom/safedk/android/SafeDK;)Lcom/safedk/android/utils/i;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/safedk/android/SafeDK;->B:Lcom/safedk/android/utils/i;

    return-object v0
.end method

.method static synthetic a(Lcom/safedk/android/SafeDK;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/safedk/android/SafeDK;->y:Ljava/lang/String;

    return-object p1
.end method

.method public static a(Landroid/app/Application;)V
    .locals 2

    .prologue
    .line 319
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/safedk/android/SafeDK;->o()Z

    move-result v0

    if-nez v0, :cond_1

    .line 325
    :cond_0
    :goto_0
    return-void

    .line 322
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 323
    invoke-static {}, Lcom/safedk/android/internal/b;->getInstance()Lcom/safedk/android/internal/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    goto :goto_0
.end method

.method private a(Landroid/content/pm/ApplicationInfo;)V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 199
    :try_start_0
    sget-object v2, Lcom/safedk/android/SafeDK;->v:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    sget-object v3, Lcom/safedk/android/SafeDK;->v:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    .line 205
    :try_start_1
    const-string v3, "SafeDKMain"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "package is: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", Installer Package Name is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/safedk/android/SafeDK;->v:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    iget-object v6, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 207
    sget-object v3, Lcom/safedk/android/SafeDK;->l:Ljava/util/List;

    sget-object v4, Lcom/safedk/android/SafeDK;->v:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    iget-object v5, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    sput-boolean v3, Lcom/safedk/android/SafeDK;->t:Z

    .line 208
    iget v3, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_1

    :goto_0
    sput-boolean v0, Lcom/safedk/android/SafeDK;->r:Z

    .line 210
    iget-object v0, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-static {v0}, Lcom/safedk/android/SafeDK;->extractAppIdentifier(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/safedk/android/SafeDK;->p:Ljava/lang/String;

    .line 212
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "apps"

    .line 213
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "cfg"

    .line 214
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    sget-object v1, Lcom/safedk/android/SafeDK;->p:Ljava/lang/String;

    .line 215
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    iget v1, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 216
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "store"

    sget-boolean v3, Lcom/safedk/android/SafeDK;->t:Z

    .line 217
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 219
    sget-boolean v1, Lcom/safedk/android/SafeDK;->t:Z

    if-eqz v1, :cond_0

    .line 220
    const-string v1, "versionName"

    iget-object v3, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 223
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 225
    iget-object v1, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-static {v1}, Lcom/safedk/android/SafeDK;->extractUrlPrefix(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/safedk/android/SafeDK;->o:Ljava/lang/String;

    .line 230
    sget-object v1, Lcom/safedk/android/SafeDK;->o:Ljava/lang/String;

    if-eqz v1, :cond_2

    sget-object v1, Lcom/safedk/android/SafeDK;->o:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 231
    const-string v1, "SafeDKMain"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "apiURL Value from manifest is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/safedk/android/SafeDK;->o:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ". Setting new edge urls"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 232
    sget-object v1, Lcom/safedk/android/SafeDK;->o:Ljava/lang/String;

    sget-object v3, Lcom/safedk/android/SafeDK;->o:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/safedk/android/analytics/AppLovinBridge;->receiveEdgeUrls(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    :goto_1
    iget v1, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    sput v1, Lcom/safedk/android/SafeDK;->q:I

    .line 238
    iget-object v1, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v2, "com.safedk.ConfigPrefix"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 239
    if-nez v1, :cond_3

    .line 240
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/safedk/android/SafeDK;->getDefaultConfig()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/safedk/android/SafeDK;->n:Ljava/lang/String;

    .line 253
    :goto_2
    return-void

    .line 200
    :catch_0
    move-exception v0

    .line 201
    const-string v0, "SafeDKMain"

    const-string v1, "Bad URL; won\'t update toggles"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 249
    :catch_1
    move-exception v0

    .line 250
    const-string v1, "SafeDKMain"

    const-string v2, "Caught exception"

    invoke-static {v1, v2, v0}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 251
    new-instance v1, Lcom/safedk/android/analytics/reporters/CrashReporter;

    invoke-direct {v1}, Lcom/safedk/android/analytics/reporters/CrashReporter;-><init>()V

    invoke-virtual {v1, v0}, Lcom/safedk/android/analytics/reporters/CrashReporter;->caughtException(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_1
    move v0, v1

    .line 208
    goto/16 :goto_0

    .line 234
    :cond_2
    :try_start_2
    const-string v1, "SafeDKMain"

    const-string v3, "no apiURL Value in manifest"

    invoke-static {v1, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 242
    :cond_3
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 243
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 244
    :cond_4
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 245
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 246
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/safedk/android/SafeDK;->n:Ljava/lang/String;

    .line 247
    const-string v0, "SafeDKMain"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "basePrefix != null, configUrl:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/safedk/android/SafeDK;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 541
    iget-object v0, p0, Lcom/safedk/android/SafeDK;->B:Lcom/safedk/android/utils/i;

    if-eqz v0, :cond_0

    .line 542
    const-string v0, "SafeDKMain"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Writing to shared preferences: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 543
    iget-object v0, p0, Lcom/safedk/android/SafeDK;->B:Lcom/safedk/android/utils/i;

    invoke-virtual {v0, p1}, Lcom/safedk/android/utils/i;->a(Landroid/os/Bundle;)Z

    .line 545
    :cond_0
    return-void
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 85
    sget-boolean v0, Lcom/safedk/android/SafeDK;->t:Z

    return v0
.end method

.method public static aa()Z
    .locals 4

    .prologue
    .line 917
    sget-object v0, Lcom/safedk/android/SafeDK;->u:Lcom/safedk/android/SafeDK;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/safedk/android/SafeDK;->w:Lcom/safedk/android/internal/d;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/safedk/android/SafeDK;->w:Lcom/safedk/android/internal/d;

    invoke-virtual {v0}, Lcom/safedk/android/internal/d;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/safedk/android/SafeDK;->H:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 918
    :goto_0
    if-nez v0, :cond_0

    .line 919
    const-string v1, "SafeDKMain"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isSafeDKFullyInitialized returned false , instance = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/safedk/android/SafeDK;->u:Lcom/safedk/android/SafeDK;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",config = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/safedk/android/SafeDK;->w:Lcom/safedk/android/internal/d;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", config.isActive() = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/safedk/android/SafeDK;->w:Lcom/safedk/android/internal/d;

    invoke-virtual {v3}, Lcom/safedk/android/internal/d;->x()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", SafeDK.isMaxInitialized = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/safedk/android/SafeDK;->H:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 921
    :cond_0
    return v0

    .line 917
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic ab()Lcom/safedk/android/internal/d;
    .locals 1

    .prologue
    .line 53
    sget-object v0, Lcom/safedk/android/SafeDK;->w:Lcom/safedk/android/internal/d;

    return-object v0
.end method

.method private declared-synchronized ac()V
    .locals 3

    .prologue
    .line 159
    monitor-enter p0

    :try_start_0
    const-string v0, "SafeDKMain"

    const-string v1, "init"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    invoke-virtual {p0}, Lcom/safedk/android/SafeDK;->r()Z

    move-result v0

    if-nez v0, :cond_1

    .line 162
    iget-object v0, p0, Lcom/safedk/android/SafeDK;->A:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/brandsafety/a;

    .line 163
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lcom/safedk/android/analytics/brandsafety/a;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 159
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 165
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/safedk/android/SafeDK;->A:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 167
    :cond_1
    monitor-exit p0

    return-void
.end method

.method private ad()V
    .locals 3

    .prologue
    .line 172
    :try_start_0
    sget-object v0, Lcom/safedk/android/SafeDK;->v:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    sget-object v1, Lcom/safedk/android/SafeDK;->v:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 173
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    .line 174
    invoke-direct {p0, v0}, Lcom/safedk/android/SafeDK;->a(Landroid/content/pm/ApplicationInfo;)V

    .line 175
    invoke-direct {p0, v0}, Lcom/safedk/android/SafeDK;->b(Landroid/content/pm/ApplicationInfo;)V

    .line 176
    invoke-direct {p0, v0}, Lcom/safedk/android/SafeDK;->c(Landroid/content/pm/ApplicationInfo;)V

    .line 177
    invoke-direct {p0, v0}, Lcom/safedk/android/SafeDK;->d(Landroid/content/pm/ApplicationInfo;)V

    .line 187
    :goto_0
    return-void

    .line 179
    :cond_0
    const-string v0, "SafeDKMain"

    const-string v1, "SafeDK meta data is missing from manifest file"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 181
    :catch_0
    move-exception v0

    .line 182
    const-string v0, "SafeDKMain"

    const-string v1, "Couldn\'t get application\'s meta data"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private ae()V
    .locals 2

    .prologue
    .line 299
    iget-object v0, p0, Lcom/safedk/android/SafeDK;->B:Lcom/safedk/android/utils/i;

    if-eqz v0, :cond_0

    .line 300
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/safedk/android/SafeDK;->y:Ljava/lang/String;

    .line 301
    iget-object v0, p0, Lcom/safedk/android/SafeDK;->B:Lcom/safedk/android/utils/i;

    iget-object v1, p0, Lcom/safedk/android/SafeDK;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/safedk/android/utils/i;->a(Ljava/lang/String;)Z

    .line 303
    :cond_0
    return-void
.end method

.method private af()V
    .locals 4

    .prologue
    .line 333
    :try_start_0
    const-string v0, "SafeDKMain"

    const-string v1, "setIsFirstSession started"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 334
    sget-object v0, Lcom/safedk/android/SafeDK;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/safedk/android/SafeDK;->B:Lcom/safedk/android/utils/i;

    if-eqz v0, :cond_2

    .line 336
    iget-object v0, p0, Lcom/safedk/android/SafeDK;->B:Lcom/safedk/android/utils/i;

    invoke-virtual {v0}, Lcom/safedk/android/utils/i;->p()Ljava/lang/String;

    move-result-object v0

    .line 337
    const-string v1, "SafeDKMain"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setIsFirstSession Current safedk version : 5.4.0 , stored version is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 338
    if-eqz v0, :cond_0

    const-string v1, "5.4.0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 339
    :cond_0
    const-string v0, "SafeDKMain"

    const-string v1, "setIsFirstSession setting is_first_session to true"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 340
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/safedk/android/SafeDK;->s:Z

    .line 342
    :cond_1
    iget-object v0, p0, Lcom/safedk/android/SafeDK;->B:Lcom/safedk/android/utils/i;

    const-string v1, "5.4.0"

    invoke-virtual {v0, v1}, Lcom/safedk/android/utils/i;->c(Ljava/lang/String;)Z

    .line 343
    sget-object v0, Lcom/safedk/android/SafeDK;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 350
    :goto_0
    return-void

    .line 345
    :cond_2
    const-string v0, "SafeDKMain"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setIsFirstSession already executed, value is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/safedk/android/SafeDK;->s:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 347
    :catch_0
    move-exception v0

    .line 348
    const-string v1, "SafeDKMain"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setIsFirstSession Exception : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private declared-synchronized ag()V
    .locals 4

    .prologue
    .line 373
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/safedk/android/SafeDK;->A:Ljava/util/Map;

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->a:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 374
    iget-object v0, p0, Lcom/safedk/android/SafeDK;->A:Ljava/util/Map;

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->a:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    new-instance v2, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;

    invoke-direct {v2}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    :cond_0
    iget-object v0, p0, Lcom/safedk/android/SafeDK;->A:Ljava/util/Map;

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->c:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/safedk/android/SafeDK;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 377
    iget-object v0, p0, Lcom/safedk/android/SafeDK;->A:Ljava/util/Map;

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->c:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    new-instance v2, Lcom/safedk/android/analytics/brandsafety/BannerFinder;

    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v3

    invoke-virtual {v3}, Lcom/safedk/android/SafeDK;->V()I

    move-result v3

    invoke-direct {v2, v3}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;-><init>(I)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    :cond_1
    iget-object v0, p0, Lcom/safedk/android/SafeDK;->A:Ljava/util/Map;

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->b:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/safedk/android/SafeDK;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 380
    iget-object v0, p0, Lcom/safedk/android/SafeDK;->A:Ljava/util/Map;

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->b:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    new-instance v2, Lcom/safedk/android/analytics/brandsafety/q;

    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v3

    invoke-virtual {v3}, Lcom/safedk/android/SafeDK;->V()I

    move-result v3

    invoke-direct {v2, v3}, Lcom/safedk/android/analytics/brandsafety/q;-><init>(I)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    :cond_2
    iget-object v0, p0, Lcom/safedk/android/SafeDK;->A:Ljava/util/Map;

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->d:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 383
    iget-object v0, p0, Lcom/safedk/android/SafeDK;->A:Ljava/util/Map;

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->d:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    new-instance v2, Lcom/safedk/android/analytics/brandsafety/NativeFinder;

    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v3

    invoke-virtual {v3}, Lcom/safedk/android/SafeDK;->V()I

    move-result v3

    invoke-direct {v2, v3}, Lcom/safedk/android/analytics/brandsafety/NativeFinder;-><init>(I)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 385
    :cond_3
    monitor-exit p0

    return-void

    .line 373
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static ah()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 508
    sget-object v0, Lcom/safedk/android/SafeDK;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 509
    const-string v0, "SafeDKMain"

    const-string v1, "Starting reporter thread"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 511
    invoke-static {v5}, Lcom/safedk/android/analytics/StatsCollector;->a(Z)V

    .line 513
    sget-object v0, Lcom/safedk/android/SafeDK;->w:Lcom/safedk/android/internal/d;

    invoke-virtual {v0}, Lcom/safedk/android/internal/d;->z()I

    move-result v0

    .line 514
    sget-object v1, Lcom/safedk/android/SafeDK;->w:Lcom/safedk/android/internal/d;

    invoke-virtual {v1}, Lcom/safedk/android/internal/d;->C()I

    move-result v1

    .line 516
    invoke-static {}, Lcom/safedk/android/analytics/StatsReporter;->a()V

    .line 518
    invoke-static {}, Lcom/safedk/android/internal/b;->getInstance()Lcom/safedk/android/internal/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/safedk/android/internal/b;->isInBackground()Z

    move-result v2

    .line 519
    invoke-static {}, Lcom/safedk/android/analytics/StatsCollector;->c()Lcom/safedk/android/analytics/StatsCollector;

    move-result-object v3

    .line 520
    invoke-static {}, Lcom/safedk/android/analytics/StatsReporter;->b()Lcom/safedk/android/analytics/StatsReporter;

    move-result-object v4

    .line 519
    invoke-virtual {v3, v0, v2, v1, v4}, Lcom/safedk/android/analytics/StatsCollector;->a(IZILcom/safedk/android/analytics/StatsReporter;)V

    .line 522
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/safedk/android/analytics/StatsCollector;->a(Z)V

    .line 523
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/safedk/android/SafeDK;->r()Z

    move-result v0

    invoke-static {v0}, Lcom/safedk/android/analytics/StatsCollector;->b(Z)V

    .line 524
    sget-object v0, Lcom/safedk/android/SafeDK;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 525
    const-string v0, "SafeDKMain"

    const-string v1, "Reporter thread started"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 529
    :goto_0
    return-void

    .line 527
    :cond_0
    const-string v0, "SafeDKMain"

    const-string v1, "Reporter thread already initialized, skipping"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private ai()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 588
    .line 590
    :try_start_0
    sget-object v1, Lcom/safedk/android/SafeDK;->w:Lcom/safedk/android/internal/d;

    invoke-virtual {v1}, Lcom/safedk/android/internal/d;->G()Ljava/util/Set;

    move-result-object v1

    .line 591
    const-string v2, "*"

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/safedk/android/SafeDK;->y:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 596
    :cond_1
    :goto_0
    return v0

    .line 592
    :catch_0
    move-exception v1

    .line 593
    const-string v2, "SafeDKMain"

    const-string v3, "Caught exception"

    invoke-static {v2, v3, v1}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 594
    new-instance v2, Lcom/safedk/android/analytics/reporters/CrashReporter;

    invoke-direct {v2}, Lcom/safedk/android/analytics/reporters/CrashReporter;-><init>()V

    invoke-virtual {v2, v1}, Lcom/safedk/android/analytics/reporters/CrashReporter;->caughtException(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/safedk/android/SafeDK;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/safedk/android/SafeDK;->y:Ljava/lang/String;

    return-object v0
.end method

.method private b(Landroid/content/pm/ApplicationInfo;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 273
    sget-object v1, Lcom/safedk/android/SafeDK;->w:Lcom/safedk/android/internal/d;

    invoke-virtual {v1}, Lcom/safedk/android/internal/d;->x()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v2, "com.safedk.DebugMode"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0}, Lcom/safedk/android/SafeDK;->ai()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 274
    :cond_1
    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->setDebugMode(Z)V

    .line 275
    return-void
.end method

.method private b(Z)V
    .locals 4

    .prologue
    .line 860
    invoke-virtual {p0}, Lcom/safedk/android/SafeDK;->r()Z

    move-result v0

    .line 861
    const-string v1, "SafeDKMain"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "notifyMonitorUserActivityUpdate shouldMonitorUser is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 866
    invoke-static {v0}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Z)V

    .line 867
    invoke-static {v0}, Lcom/safedk/android/internal/b;->setActiveMode(Z)V

    .line 868
    invoke-static {v0}, Lcom/safedk/android/analytics/brandsafety/i;->a(Z)V

    .line 870
    if-eqz p1, :cond_0

    .line 871
    invoke-direct {p0}, Lcom/safedk/android/SafeDK;->ac()V

    .line 872
    :cond_0
    return-void
.end method

.method public static declared-synchronized b()Z
    .locals 2

    .prologue
    .line 96
    const-class v1, Lcom/safedk/android/SafeDK;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/safedk/android/SafeDK;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private c(Landroid/content/pm/ApplicationInfo;)V
    .locals 3

    .prologue
    .line 288
    iget-object v0, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v1, "com.safedk.MaximumStatsSetSize"

    const/16 v2, 0x1388

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 289
    sget-object v1, Lcom/safedk/android/SafeDK;->w:Lcom/safedk/android/internal/d;

    invoke-virtual {v1, v0}, Lcom/safedk/android/internal/d;->a(I)V

    .line 290
    return-void
.end method

.method static synthetic c(Lcom/safedk/android/SafeDK;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/safedk/android/SafeDK;->ae()V

    return-void
.end method

.method private d(Landroid/content/pm/ApplicationInfo;)V
    .locals 3

    .prologue
    .line 293
    iget-object v0, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v1, "com.safedk.AggregationThreshold"

    const/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 294
    sget-object v1, Lcom/safedk/android/SafeDK;->w:Lcom/safedk/android/internal/d;

    invoke-virtual {v1, v0}, Lcom/safedk/android/internal/d;->b(I)V

    .line 295
    return-void
.end method

.method private static extractAppIdentifier(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1
    .param p0, "metaData"    # Landroid/os/Bundle;

    .prologue
    .line 256
    const-string v0, "com.safedk.AppID"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static extractUrlPrefix(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 2
    .param p0, "metaData"    # Landroid/os/Bundle;

    .prologue
    .line 260
    const-string v0, "com.safedk.APIPrefix"

    const-string v1, "https://edge.safedk.com"

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getDefaultConfig()Ljava/lang/String;
    .locals 1

    .prologue
    .line 264
    const-string v0, "https://config.safedk.com/"

    return-object v0
.end method

.method public static getInstance()Lcom/safedk/android/SafeDK;
    .locals 1

    .prologue
    .line 357
    sget-object v0, Lcom/safedk/android/SafeDK;->u:Lcom/safedk/android/SafeDK;

    return-object v0
.end method

.method public static getProguardMD5()Ljava/lang/String;
    .locals 1

    .prologue
    .line 269
    const-string v0, ""

    return-object v0
.end method

.method public static getSdkKey()Ljava/lang/String;
    .locals 1

    const-string v0, "XMOKPK68yLQGgahbxRXybdKoZ1X02LDTUEhyDpkappkcveLd72eJHzxshASma_freMh1T21LxIFyznJFDdmvFm"

    return-object v0
.end method

.method public static getVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 845
    const-string v0, "5.4.0"

    return-object v0
.end method

.method public static k()I
    .locals 1

    .prologue
    .line 548
    sget v0, Lcom/safedk/android/SafeDK;->q:I

    return v0
.end method

.method public static t()Z
    .locals 1

    .prologue
    .line 600
    sget-object v0, Lcom/safedk/android/SafeDK;->w:Lcom/safedk/android/internal/d;

    invoke-virtual {v0}, Lcom/safedk/android/internal/d;->B()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public A()Lcom/safedk/android/analytics/brandsafety/q;
    .locals 1

    .prologue
    .line 633
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->b:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    invoke-virtual {p0, v0}, Lcom/safedk/android/SafeDK;->a(Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;)Lcom/safedk/android/analytics/brandsafety/a;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/brandsafety/q;

    return-object v0
.end method

.method public B()Lcom/safedk/android/analytics/brandsafety/NativeFinder;
    .locals 1

    .prologue
    .line 637
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->d:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    invoke-virtual {p0, v0}, Lcom/safedk/android/SafeDK;->a(Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;)Lcom/safedk/android/analytics/brandsafety/a;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/brandsafety/NativeFinder;

    return-object v0
.end method

.method public C()I
    .locals 1

    .prologue
    .line 641
    iget v0, p0, Lcom/safedk/android/SafeDK;->E:I

    return v0
.end method

.method public D()I
    .locals 1

    .prologue
    .line 645
    iget v0, p0, Lcom/safedk/android/SafeDK;->D:I

    return v0
.end method

.method public E()I
    .locals 1

    .prologue
    .line 662
    sget-object v0, Lcom/safedk/android/SafeDK;->w:Lcom/safedk/android/internal/d;

    invoke-virtual {v0}, Lcom/safedk/android/internal/d;->d()I

    move-result v0

    return v0
.end method

.method public F()I
    .locals 1

    .prologue
    .line 666
    sget-object v0, Lcom/safedk/android/SafeDK;->w:Lcom/safedk/android/internal/d;

    invoke-virtual {v0}, Lcom/safedk/android/internal/d;->e()I

    move-result v0

    return v0
.end method

.method public G()F
    .locals 1

    .prologue
    .line 670
    sget-object v0, Lcom/safedk/android/SafeDK;->w:Lcom/safedk/android/internal/d;

    invoke-virtual {v0}, Lcom/safedk/android/internal/d;->f()F

    move-result v0

    return v0
.end method

.method public H()F
    .locals 1

    .prologue
    .line 674
    sget-object v0, Lcom/safedk/android/SafeDK;->w:Lcom/safedk/android/internal/d;

    invoke-virtual {v0}, Lcom/safedk/android/internal/d;->g()F

    move-result v0

    return v0
.end method

.method public I()Z
    .locals 1

    .prologue
    .line 678
    sget-object v0, Lcom/safedk/android/SafeDK;->w:Lcom/safedk/android/internal/d;

    invoke-virtual {v0}, Lcom/safedk/android/internal/d;->h()Z

    move-result v0

    return v0
.end method

.method public J()I
    .locals 1

    .prologue
    .line 683
    sget-object v0, Lcom/safedk/android/SafeDK;->w:Lcom/safedk/android/internal/d;

    invoke-virtual {v0}, Lcom/safedk/android/internal/d;->i()I

    move-result v0

    return v0
.end method

.method public K()J
    .locals 2

    .prologue
    .line 687
    sget-object v0, Lcom/safedk/android/SafeDK;->w:Lcom/safedk/android/internal/d;

    invoke-virtual {v0}, Lcom/safedk/android/internal/d;->j()J

    move-result-wide v0

    return-wide v0
.end method

.method public L()I
    .locals 1

    .prologue
    .line 691
    sget-object v0, Lcom/safedk/android/SafeDK;->w:Lcom/safedk/android/internal/d;

    invoke-virtual {v0}, Lcom/safedk/android/internal/d;->k()I

    move-result v0

    return v0
.end method

.method public M()I
    .locals 1

    .prologue
    .line 695
    sget-object v0, Lcom/safedk/android/SafeDK;->w:Lcom/safedk/android/internal/d;

    invoke-virtual {v0}, Lcom/safedk/android/internal/d;->l()I

    move-result v0

    return v0
.end method

.method public N()I
    .locals 1

    .prologue
    .line 699
    sget-object v0, Lcom/safedk/android/SafeDK;->w:Lcom/safedk/android/internal/d;

    invoke-virtual {v0}, Lcom/safedk/android/internal/d;->m()I

    move-result v0

    return v0
.end method

.method public O()Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 826
    iget-object v0, p0, Lcom/safedk/android/SafeDK;->B:Lcom/safedk/android/utils/i;

    if-nez v0, :cond_0

    .line 827
    const/4 v0, 0x0

    .line 829
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/safedk/android/SafeDK;->B:Lcom/safedk/android/utils/i;

    invoke-virtual {v0}, Lcom/safedk/android/utils/i;->j()Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_0
.end method

.method public Q()J
    .locals 2

    .prologue
    .line 876
    sget-object v0, Lcom/safedk/android/SafeDK;->w:Lcom/safedk/android/internal/d;

    invoke-virtual {v0}, Lcom/safedk/android/internal/d;->J()J

    move-result-wide v0

    return-wide v0
.end method

.method public R()I
    .locals 1

    .prologue
    .line 885
    sget-object v0, Lcom/safedk/android/SafeDK;->w:Lcom/safedk/android/internal/d;

    invoke-virtual {v0}, Lcom/safedk/android/internal/d;->K()I

    move-result v0

    return v0
.end method

.method public S()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 889
    sget-object v0, Lcom/safedk/android/SafeDK;->w:Lcom/safedk/android/internal/d;

    invoke-virtual {v0}, Lcom/safedk/android/internal/d;->L()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public T()F
    .locals 1

    .prologue
    .line 892
    sget-object v0, Lcom/safedk/android/SafeDK;->w:Lcom/safedk/android/internal/d;

    invoke-virtual {v0}, Lcom/safedk/android/internal/d;->n()F

    move-result v0

    return v0
.end method

.method public U()F
    .locals 1

    .prologue
    .line 894
    sget-object v0, Lcom/safedk/android/SafeDK;->w:Lcom/safedk/android/internal/d;

    invoke-virtual {v0}, Lcom/safedk/android/internal/d;->o()F

    move-result v0

    return v0
.end method

.method public V()I
    .locals 1

    .prologue
    .line 896
    sget-object v0, Lcom/safedk/android/SafeDK;->w:Lcom/safedk/android/internal/d;

    invoke-virtual {v0}, Lcom/safedk/android/internal/d;->p()I

    move-result v0

    return v0
.end method

.method public W()I
    .locals 1

    .prologue
    .line 899
    sget-object v0, Lcom/safedk/android/SafeDK;->w:Lcom/safedk/android/internal/d;

    invoke-virtual {v0}, Lcom/safedk/android/internal/d;->q()I

    move-result v0

    return v0
.end method

.method public X()I
    .locals 1

    .prologue
    .line 902
    sget-object v0, Lcom/safedk/android/SafeDK;->w:Lcom/safedk/android/internal/d;

    invoke-virtual {v0}, Lcom/safedk/android/internal/d;->r()I

    move-result v0

    return v0
.end method

.method public a(Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;)Lcom/safedk/android/analytics/brandsafety/a;
    .locals 1

    .prologue
    .line 621
    iget-object v0, p0, Lcom/safedk/android/SafeDK;->A:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/brandsafety/a;

    return-object v0
.end method

.method public a(Landroid/os/Bundle;Z)V
    .locals 2

    .prologue
    .line 532
    const-string v0, "SafeDKMain"

    const-string v1, "Updating configuration"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 533
    sget-object v0, Lcom/safedk/android/SafeDK;->w:Lcom/safedk/android/internal/d;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/safedk/android/internal/d;->a(Landroid/os/Bundle;Z)Z

    move-result v0

    .line 534
    if-eqz v0, :cond_0

    .line 535
    invoke-direct {p0, p1}, Lcom/safedk/android/SafeDK;->a(Landroid/os/Bundle;)V

    .line 537
    :cond_0
    invoke-virtual {p0, v0, p2}, Lcom/safedk/android/SafeDK;->a(ZZ)V

    .line 538
    return-void
.end method

.method public declared-synchronized a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 770
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/safedk/android/SafeDK;->A:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/brandsafety/a;

    .line 771
    invoke-interface {v0, p1}, Lcom/safedk/android/analytics/brandsafety/a;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 770
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 773
    :cond_0
    monitor-exit p0

    return-void
.end method

.method public a(Z)V
    .locals 3

    .prologue
    .line 705
    :try_start_0
    sget-object v0, Lcom/safedk/android/SafeDK;->K:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/safedk/android/SafeDK$1;

    invoke-direct {v1, p0, p1}, Lcom/safedk/android/SafeDK$1;-><init>(Lcom/safedk/android/SafeDK;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 741
    :goto_0
    return-void

    .line 737
    :catch_0
    move-exception v0

    .line 738
    const-string v1, "SafeDKMain"

    const-string v2, "Caught exception"

    invoke-static {v1, v2, v0}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 739
    new-instance v1, Lcom/safedk/android/analytics/reporters/CrashReporter;

    invoke-direct {v1}, Lcom/safedk/android/analytics/reporters/CrashReporter;-><init>()V

    invoke-virtual {v1, v0}, Lcom/safedk/android/analytics/reporters/CrashReporter;->caughtException(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public declared-synchronized a(ZZ)V
    .locals 3

    .prologue
    .line 424
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/safedk/android/SafeDK;->w:Lcom/safedk/android/internal/d;

    invoke-virtual {v0}, Lcom/safedk/android/internal/d;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 425
    const-string v0, "SafeDK"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SafeDK Device ID: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/safedk/android/SafeDK;->u:Lcom/safedk/android/SafeDK;

    iget-object v2, v2, Lcom/safedk/android/SafeDK;->y:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 426
    const-string v0, "SafeDK"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SafeDK version: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/safedk/android/SafeDK;->getVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 429
    :cond_0
    const-string v0, "SafeDKMain"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "configurationDownloadCompleted isOnUiThread = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/safedk/android/utils/k;->c()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 431
    sget-object v0, Lcom/safedk/android/SafeDK;->u:Lcom/safedk/android/SafeDK;

    if-nez v0, :cond_1

    .line 432
    const-string v0, "SafeDKMain"

    const-string v1, "instance is null, existing"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 500
    :goto_0
    monitor-exit p0

    return-void

    .line 435
    :cond_1
    :try_start_1
    sget-object v0, Lcom/safedk/android/SafeDK;->u:Lcom/safedk/android/SafeDK;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/safedk/android/SafeDK;->b(Z)V

    .line 438
    sget-object v0, Lcom/safedk/android/SafeDK;->w:Lcom/safedk/android/internal/d;

    invoke-virtual {v0}, Lcom/safedk/android/internal/d;->x()Z

    move-result v0

    if-nez v0, :cond_2

    .line 439
    const-string v0, "SafeDKMain"

    const-string v1, "SafeDK is disabled."

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 440
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->setDebugMode(Z)V

    .line 441
    invoke-static {}, Lcom/safedk/android/internal/b;->getInstance()Lcom/safedk/android/internal/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/safedk/android/internal/b;->clearBackgroundForegroundListeners()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 496
    :catch_0
    move-exception v0

    .line 497
    :try_start_2
    const-string v1, "SafeDKMain"

    const-string v2, "Exception handling configuration event"

    invoke-static {v1, v2, v0}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 498
    new-instance v1, Lcom/safedk/android/analytics/reporters/CrashReporter;

    invoke-direct {v1}, Lcom/safedk/android/analytics/reporters/CrashReporter;-><init>()V

    invoke-virtual {v1, v0}, Lcom/safedk/android/analytics/reporters/CrashReporter;->caughtException(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 424
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 446
    :cond_2
    :try_start_3
    invoke-direct {p0}, Lcom/safedk/android/SafeDK;->ad()V

    .line 449
    invoke-direct {p0}, Lcom/safedk/android/SafeDK;->ai()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 450
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->setDebugMode(Z)V

    .line 453
    :cond_3
    const-string v0, "SafeDKMain"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Configuration download completed, configurationDownloadedSuccessfully="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 454
    const-string v0, "SafeDKMain"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "configurationDownloadCompleted isMaxProcess "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 455
    const-string v0, "SafeDKMain"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "configurationDownloadCompleted isActive "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/safedk/android/SafeDK;->w:Lcom/safedk/android/internal/d;

    invoke-virtual {v2}, Lcom/safedk/android/internal/d;->x()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", packageId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v2

    invoke-virtual {v2}, Lcom/safedk/android/SafeDK;->l()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 458
    sget-object v0, Lcom/safedk/android/SafeDK;->w:Lcom/safedk/android/internal/d;

    invoke-virtual {v0}, Lcom/safedk/android/internal/d;->x()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p2, :cond_5

    sget-object v0, Lcom/safedk/android/SafeDK;->F:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_5

    .line 460
    sget-object v0, Lcom/safedk/android/SafeDK;->F:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 462
    invoke-static {}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->g()V

    .line 464
    invoke-static {}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->d()V

    .line 466
    invoke-static {}, Lcom/safedk/android/SafeDK;->ah()V

    .line 470
    if-eqz p1, :cond_6

    .line 472
    const-string v0, "SafeDKMain"

    const-string v1, "Will attempt to load events from storage"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 473
    invoke-static {}, Lcom/safedk/android/analytics/StatsCollector;->c()Lcom/safedk/android/analytics/StatsCollector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/safedk/android/analytics/StatsCollector;->d()V

    .line 478
    :goto_1
    invoke-direct {p0}, Lcom/safedk/android/SafeDK;->af()V

    .line 480
    const-string v0, "SafeDKMain"

    const-string v1, "Loading singletons"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 482
    invoke-static {}, Lcom/safedk/android/analytics/brandsafety/g;->a()Lcom/safedk/android/analytics/brandsafety/g;

    .line 485
    invoke-static {}, Lcom/safedk/android/analytics/brandsafety/k;->a()Lcom/safedk/android/analytics/brandsafety/k;

    .line 488
    iget-object v0, p0, Lcom/safedk/android/SafeDK;->b:Lcom/safedk/android/analytics/brandsafety/i;

    if-nez v0, :cond_4

    .line 489
    invoke-static {}, Lcom/safedk/android/analytics/brandsafety/i;->a()Lcom/safedk/android/analytics/brandsafety/i;

    move-result-object v0

    iput-object v0, p0, Lcom/safedk/android/SafeDK;->b:Lcom/safedk/android/analytics/brandsafety/i;

    .line 492
    :cond_4
    invoke-direct {p0}, Lcom/safedk/android/SafeDK;->ag()V

    .line 494
    :cond_5
    iget-object v0, p0, Lcom/safedk/android/SafeDK;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/16 :goto_0

    .line 475
    :cond_6
    invoke-direct {p0}, Lcom/safedk/android/SafeDK;->af()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1
.end method

.method public declared-synchronized a(Landroid/app/Activity;)Z
    .locals 3

    .prologue
    .line 744
    monitor-enter p0

    :try_start_0
    const-string v0, "SafeDKMain"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Starting interstitial finder in activity "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 745
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->a:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    invoke-virtual {p0, v0}, Lcom/safedk/android/SafeDK;->a(Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;)Lcom/safedk/android/analytics/brandsafety/a;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;

    .line 746
    if-eqz v0, :cond_0

    .line 747
    invoke-virtual {v0, p1}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->c(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 748
    const/4 v0, 0x1

    .line 750
    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 744
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 794
    iget-object v1, p0, Lcom/safedk/android/SafeDK;->B:Lcom/safedk/android/utils/i;

    if-nez v1, :cond_0

    .line 822
    :goto_0
    return-object v0

    .line 798
    :cond_0
    const-string v1, "SafeDKMain"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getSdkVersion getSdkVersion: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 799
    iget-object v1, p0, Lcom/safedk/android/SafeDK;->B:Lcom/safedk/android/utils/i;

    invoke-virtual {v1}, Lcom/safedk/android/utils/i;->j()Lorg/json/JSONObject;

    move-result-object v1

    .line 801
    if-eqz v1, :cond_1

    .line 802
    const-string v2, "SafeDKMain"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getSdkVersion sdkVersionsJson="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 806
    :cond_1
    :try_start_0
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 807
    if-nez v1, :cond_2

    .line 808
    const-string v1, "SafeDKMain"

    const-string v2, "getSdkVersion sdkData is null"

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 816
    :catch_0
    move-exception v1

    .line 821
    :goto_1
    const-string v1, "SafeDKMain"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "return sdk version: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 811
    :cond_2
    :try_start_1
    const-string v2, "SafeDKMain"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getSdkVersion sdkData : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 814
    const-string v2, "sdk_version"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 815
    const-string v1, "SafeDKMain"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getSdkVersion version : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public declared-synchronized b(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 754
    monitor-enter p0

    :try_start_0
    const-string v0, "SafeDKMain"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Stopping interstitial finder in activity "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 755
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->a:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    invoke-virtual {p0, v0}, Lcom/safedk/android/SafeDK;->a(Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;)Lcom/safedk/android/analytics/brandsafety/a;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;

    .line 756
    if-eqz v0, :cond_0

    .line 757
    invoke-virtual {v0, p1}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->e(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 759
    :cond_0
    monitor-exit p0

    return-void

    .line 754
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 762
    monitor-enter p0

    :try_start_0
    const-string v0, "SafeDKMain"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Starting redirect monitoring in activity "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 763
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->c:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    invoke-virtual {p0, v0}, Lcom/safedk/android/SafeDK;->a(Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;)Lcom/safedk/android/analytics/brandsafety/a;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;

    .line 764
    if-eqz v0, :cond_0

    .line 765
    invoke-virtual {v0, p1}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->c(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 767
    :cond_0
    monitor-exit p0

    return-void

    .line 762
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c()Z
    .locals 4

    .prologue
    .line 144
    :try_start_0
    sget-object v0, Lcom/safedk/android/SafeDK;->J:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/safedk/android/SafeDK;->F:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/safedk/android/SafeDK;->F:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 145
    const-string v0, "SafeDKMain"

    const-string v1, "loading config from prefs"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    sget-object v0, Lcom/safedk/android/SafeDK;->v:Landroid/content/Context;

    const-string v1, "SafeDKToggles"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 147
    new-instance v1, Lcom/safedk/android/utils/i;

    sget-boolean v2, Lcom/safedk/android/SafeDK;->m:Z

    invoke-direct {v1, v0, v2}, Lcom/safedk/android/utils/i;-><init>(Landroid/content/SharedPreferences;Z)V

    iput-object v1, p0, Lcom/safedk/android/SafeDK;->B:Lcom/safedk/android/utils/i;

    .line 149
    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/safedk/android/SafeDK;->J:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 155
    :goto_0
    sget-object v0, Lcom/safedk/android/SafeDK;->J:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 150
    :catch_0
    move-exception v0

    .line 151
    const-string v1, "SafeDKMain"

    const-string v2, "IllegalStateException caught during loading of configuration from prefs, device may be locked"

    invoke-static {v1, v2, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 152
    :catch_1
    move-exception v0

    .line 153
    const-string v1, "SafeDKMain"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception during loading of configuration from prefs : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public declared-synchronized d(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 776
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/safedk/android/SafeDK;->o()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 785
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 777
    :cond_1
    :try_start_1
    const-string v0, "SafeDKMain"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onForegroundActivity "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 779
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/safedk/android/SafeDK;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 780
    iget-object v0, p0, Lcom/safedk/android/SafeDK;->z:Lcom/safedk/android/internal/DeviceData;

    if-nez v0, :cond_0

    .line 781
    const-string v0, "SafeDKMain"

    const-string v1, "Before reading shared prefs"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 782
    new-instance v0, Lcom/safedk/android/internal/DeviceData;

    sget-object v1, Lcom/safedk/android/SafeDK;->v:Landroid/content/Context;

    iget-object v2, p0, Lcom/safedk/android/SafeDK;->B:Lcom/safedk/android/utils/i;

    invoke-direct {v0, v1, v2}, Lcom/safedk/android/internal/DeviceData;-><init>(Landroid/content/Context;Lcom/safedk/android/utils/i;)V

    iput-object v0, p0, Lcom/safedk/android/SafeDK;->z:Lcom/safedk/android/internal/DeviceData;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 776
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public d()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 278
    .line 280
    :try_start_0
    invoke-static {}, Lcom/safedk/android/SafeDKApplication;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    sget-object v2, Lcom/safedk/android/SafeDK;->v:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x80

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 284
    sget-object v2, Lcom/safedk/android/SafeDK;->w:Lcom/safedk/android/internal/d;

    invoke-virtual {v2}, Lcom/safedk/android/internal/d;->x()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v2, "com.safedk.DebugMode"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0}, Lcom/safedk/android/SafeDK;->ai()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0

    .line 281
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public declared-synchronized e(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 788
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/safedk/android/SafeDK;->o()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 790
    :goto_0
    monitor-exit p0

    return-void

    .line 789
    :cond_0
    :try_start_1
    const-string v0, "SafeDKMain"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onBackgroundActivity "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 788
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 353
    iget-boolean v0, p0, Lcom/safedk/android/SafeDK;->s:Z

    return v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 361
    sget-object v0, Lcom/safedk/android/SafeDK;->w:Lcom/safedk/android/internal/d;

    invoke-virtual {v0}, Lcom/safedk/android/internal/d;->a()I

    move-result v0

    return v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 365
    sget-object v0, Lcom/safedk/android/SafeDK;->w:Lcom/safedk/android/internal/d;

    invoke-virtual {v0}, Lcom/safedk/android/internal/d;->b()I

    move-result v0

    return v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/safedk/android/utils/annotations/Api;
    .end annotation

    .prologue
    .line 838
    iget-object v0, p0, Lcom/safedk/android/SafeDK;->y:Ljava/lang/String;

    return-object v0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 369
    sget-object v0, Lcom/safedk/android/SafeDK;->w:Lcom/safedk/android/internal/d;

    invoke-virtual {v0}, Lcom/safedk/android/internal/d;->c()Z

    move-result v0

    return v0
.end method

.method public declared-synchronized i()V
    .locals 2

    .prologue
    .line 388
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/safedk/android/SafeDK;->F:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 389
    invoke-static {}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->g()V

    .line 390
    invoke-static {}, Lcom/safedk/android/SafeDK;->ah()V

    .line 392
    invoke-direct {p0}, Lcom/safedk/android/SafeDK;->af()V

    .line 394
    const-string v0, "SafeDKMain"

    const-string v1, "Loading singletons"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 396
    invoke-static {}, Lcom/safedk/android/analytics/brandsafety/g;->a()Lcom/safedk/android/analytics/brandsafety/g;

    .line 399
    invoke-static {}, Lcom/safedk/android/analytics/brandsafety/k;->a()Lcom/safedk/android/analytics/brandsafety/k;

    .line 402
    iget-object v0, p0, Lcom/safedk/android/SafeDK;->b:Lcom/safedk/android/analytics/brandsafety/i;

    if-nez v0, :cond_0

    .line 403
    invoke-static {}, Lcom/safedk/android/analytics/brandsafety/i;->a()Lcom/safedk/android/analytics/brandsafety/i;

    move-result-object v0

    iput-object v0, p0, Lcom/safedk/android/SafeDK;->b:Lcom/safedk/android/analytics/brandsafety/i;

    .line 406
    :cond_0
    invoke-direct {p0}, Lcom/safedk/android/SafeDK;->ag()V

    .line 407
    iget-object v0, p0, Lcom/safedk/android/SafeDK;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 408
    monitor-exit p0

    return-void

    .line 388
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized j()V
    .locals 3

    .prologue
    .line 411
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/safedk/android/analytics/StatsCollector;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 412
    iget-object v0, p0, Lcom/safedk/android/SafeDK;->A:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/brandsafety/b;

    .line 413
    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/b;->b()I

    move-result v2

    if-lez v2, :cond_0

    .line 414
    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/b;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 411
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 418
    :cond_1
    monitor-exit p0

    return-void
.end method

.method public l()Landroid/content/Context;
    .locals 1

    .prologue
    .line 552
    sget-object v0, Lcom/safedk/android/SafeDK;->v:Landroid/content/Context;

    return-object v0
.end method

.method public m()Z
    .locals 1

    .prologue
    .line 556
    sget-object v0, Lcom/safedk/android/SafeDK;->w:Lcom/safedk/android/internal/d;

    invoke-virtual {v0}, Lcom/safedk/android/internal/d;->y()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/safedk/android/SafeDK;->ai()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public n()Z
    .locals 1

    .prologue
    .line 560
    sget-boolean v0, Lcom/safedk/android/SafeDK;->r:Z

    return v0
.end method

.method public o()Z
    .locals 1

    .prologue
    .line 564
    sget-object v0, Lcom/safedk/android/SafeDK;->w:Lcom/safedk/android/internal/d;

    invoke-virtual {v0}, Lcom/safedk/android/internal/d;->x()Z

    move-result v0

    return v0
.end method

.method public p()Z
    .locals 1

    .prologue
    .line 568
    sget-object v0, Lcom/safedk/android/SafeDK;->w:Lcom/safedk/android/internal/d;

    invoke-virtual {v0}, Lcom/safedk/android/internal/d;->s()Z

    move-result v0

    return v0
.end method

.method public q()Z
    .locals 1

    .prologue
    .line 572
    sget-object v0, Lcom/safedk/android/SafeDK;->w:Lcom/safedk/android/internal/d;

    invoke-virtual {v0}, Lcom/safedk/android/internal/d;->t()Z

    move-result v0

    return v0
.end method

.method public r()Z
    .locals 1

    .prologue
    .line 576
    invoke-virtual {p0}, Lcom/safedk/android/SafeDK;->s()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/safedk/android/SafeDK;->w:Lcom/safedk/android/internal/d;

    invoke-virtual {v0}, Lcom/safedk/android/internal/d;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 577
    :goto_0
    return v0

    .line 576
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public s()Z
    .locals 1

    .prologue
    .line 581
    iget-object v0, p0, Lcom/safedk/android/SafeDK;->B:Lcom/safedk/android/utils/i;

    if-nez v0, :cond_0

    .line 582
    const/4 v0, 0x1

    .line 584
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/safedk/android/SafeDK;->B:Lcom/safedk/android/utils/i;

    invoke-virtual {v0}, Lcom/safedk/android/utils/i;->b()Z

    move-result v0

    goto :goto_0
.end method

.method public u()Ljava/util/List;
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
    .line 604
    sget-object v0, Lcom/safedk/android/SafeDK;->w:Lcom/safedk/android/internal/d;

    invoke-virtual {v0}, Lcom/safedk/android/internal/d;->u()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public v()Ljava/util/List;
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
    .line 609
    sget-object v0, Lcom/safedk/android/SafeDK;->w:Lcom/safedk/android/internal/d;

    invoke-virtual {v0}, Lcom/safedk/android/internal/d;->v()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public w()Lcom/safedk/android/internal/DeviceData;
    .locals 1

    .prologue
    .line 613
    iget-object v0, p0, Lcom/safedk/android/SafeDK;->z:Lcom/safedk/android/internal/DeviceData;

    return-object v0
.end method

.method public x()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;",
            "Lcom/safedk/android/analytics/brandsafety/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 617
    iget-object v0, p0, Lcom/safedk/android/SafeDK;->A:Ljava/util/Map;

    return-object v0
.end method

.method public y()Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;
    .locals 1

    .prologue
    .line 625
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->a:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    invoke-virtual {p0, v0}, Lcom/safedk/android/SafeDK;->a(Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;)Lcom/safedk/android/analytics/brandsafety/a;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;

    return-object v0
.end method

.method public z()Lcom/safedk/android/analytics/brandsafety/BannerFinder;
    .locals 1

    .prologue
    .line 629
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->c:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    invoke-virtual {p0, v0}, Lcom/safedk/android/SafeDK;->a(Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;)Lcom/safedk/android/analytics/brandsafety/a;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;

    return-object v0
.end method
