.class public Lcom/bytedance/sdk/component/MY/IlO/IlO/IlO/MY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/MY/IlO/MY;


# static fields
.field private static tV:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private EO:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public IlO:Lcom/bytedance/sdk/component/MY/IlO/rp;

.field public MY:Lcom/bytedance/sdk/component/MY/IlO/tV;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/bytedance/sdk/component/MY/IlO/IlO/IlO/MY;->tV:Ljava/util/List;

    .line 8
    .line 9
    const-string v0, "com.android.okhttp.Protocol"

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    const-string v1, "HTTP_1_1"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    sget-object v2, Lcom/bytedance/sdk/component/MY/IlO/IlO/IlO/MY;->tV:Ljava/util/List;

    .line 24
    .line 25
    .line 26
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    :cond_0
    const-string v1, "HTTP_2"

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    sget-object v1, Lcom/bytedance/sdk/component/MY/IlO/IlO/IlO/MY;->tV:Ljava/util/List;

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :cond_1
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 45
    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/component/MY/IlO/rp;Lcom/bytedance/sdk/component/MY/IlO/tV;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/bytedance/sdk/component/MY/IlO/IlO/IlO/MY;->EO:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/bytedance/sdk/component/MY/IlO/IlO/IlO/MY;->IlO:Lcom/bytedance/sdk/component/MY/IlO/rp;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/bytedance/sdk/component/MY/IlO/IlO/IlO/MY;->MY:Lcom/bytedance/sdk/component/MY/IlO/tV;

    .line 16
    return-void
.end method

.method private Cc()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/MY/IlO/IlO/IlO/MY;->IlO:Lcom/bytedance/sdk/component/MY/IlO/rp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/MY/IlO/rp;->tV()Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/MY/IlO/IlO/IlO/MY;->IlO:Lcom/bytedance/sdk/component/MY/IlO/rp;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/MY/IlO/rp;->tV()Ljava/util/Map;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    const-string v1, "Content-Type"

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method private static IlO(Ljava/net/HttpURLConnection;Ljava/lang/Exception;)Ljava/lang/String;
    .locals 0

    .line 58
    :try_start_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 59
    :catchall_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static IlO(Ljava/net/HttpURLConnection;)V
    .locals 6

    .line 60
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "delegate"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 62
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "client"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 66
    sget-object v0, Lcom/bytedance/sdk/component/MY/IlO/IlO/IlO/MY;->tV:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "setProtocols"

    new-array v3, v1, [Ljava/lang/Class;

    const-class v4, Ljava/util/List;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Lcom/bytedance/sdk/component/MY/IlO/IlO/IlO/MY;->tV:Ljava/util/List;

    aput-object v2, v1, v5

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    .line 68
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method private IlO(Lcom/bytedance/sdk/component/MY/IlO/hp;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 2
    iget-object v1, p0, Lcom/bytedance/sdk/component/MY/IlO/IlO/IlO/MY;->IlO:Lcom/bytedance/sdk/component/MY/IlO/rp;

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/MY/IlO/rp;->EO()Ljava/lang/String;

    move-result-object v1

    const-string v2, "POST"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 4
    :cond_1
    iget-object v1, p1, Lcom/bytedance/sdk/component/MY/IlO/hp;->vCE:Lcom/bytedance/sdk/component/MY/IlO/hp$IlO;

    sget-object v2, Lcom/bytedance/sdk/component/MY/IlO/hp$IlO;->MY:Lcom/bytedance/sdk/component/MY/IlO/hp$IlO;

    if-eq v1, v2, :cond_2

    return v0

    .line 5
    :cond_2
    iget-object p1, p1, Lcom/bytedance/sdk/component/MY/IlO/hp;->Cc:[B

    if-eqz p1, :cond_4

    array-length p1, p1

    if-gtz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_0
    return v0
.end method

.method private static MY(Ljava/net/HttpURLConnection;)V
    .locals 6

    .line 22
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "delegate"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "client"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "setRetryOnConnectionFailure"

    new-array v3, v1, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v2, v1, v5

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private MY(Lcom/bytedance/sdk/component/MY/IlO/hp;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 18
    iget-object v1, p0, Lcom/bytedance/sdk/component/MY/IlO/IlO/IlO/MY;->IlO:Lcom/bytedance/sdk/component/MY/IlO/rp;

    if-nez v1, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/MY/IlO/rp;->EO()Ljava/lang/String;

    move-result-object v1

    const-string v2, "POST"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 20
    :cond_1
    iget-object v1, p1, Lcom/bytedance/sdk/component/MY/IlO/hp;->vCE:Lcom/bytedance/sdk/component/MY/IlO/hp$IlO;

    sget-object v2, Lcom/bytedance/sdk/component/MY/IlO/hp$IlO;->IlO:Lcom/bytedance/sdk/component/MY/IlO/hp$IlO;

    if-eq v1, v2, :cond_2

    return v0

    .line 21
    :cond_2
    iget-object p1, p1, Lcom/bytedance/sdk/component/MY/IlO/hp;->tV:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v0

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_0
    return v0
.end method


# virtual methods
.method public EO()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/MY/IlO/IlO/IlO/MY;->EO:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    return-void
.end method

.method public IlO(Lcom/bytedance/sdk/component/MY/IlO/rp;)Lcom/bytedance/sdk/component/MY/IlO/bWL;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/component/Bc/IlO;->Cc()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/component/MY/IlO/IlO/IlO/MY;->IlO(Lcom/bytedance/sdk/component/MY/IlO/rp;Z)Lcom/bytedance/sdk/component/MY/IlO/bWL;

    move-result-object p1

    return-object p1
.end method

.method public IlO(Lcom/bytedance/sdk/component/MY/IlO/rp;Z)Lcom/bytedance/sdk/component/MY/IlO/bWL;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget v0, Lcom/bytedance/sdk/component/MY/IlO/IlO/IlO/lEW;->IlO:I

    const/4 v1, 0x0

    .line 8
    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/MY/IlO/rp;->MY()Lcom/bytedance/sdk/component/MY/IlO/Bc;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/MY/IlO/Bc;->IlO()Ljava/net/URL;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_0

    :try_start_1
    const-string v1, "setting"

    .line 10
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/MY/IlO/rp;->vCE()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "gecko"

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/MY/IlO/rp;->vCE()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "load_ug_t"

    .line 11
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/MY/IlO/rp;->vCE()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 12
    invoke-static {v2}, Lcom/bytedance/sdk/component/MY/IlO/IlO/IlO/MY;->IlO(Ljava/net/HttpURLConnection;)V

    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/MY/IlO/rp;->tV()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/MY/IlO/rp;->tV()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 14
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/MY/IlO/rp;->tV()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 15
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 16
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "_disable_retry"

    .line 17
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v6, "1"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 18
    invoke-static {v2}, Lcom/bytedance/sdk/component/MY/IlO/IlO/IlO/MY;->MY(Ljava/net/HttpURLConnection;)V

    goto :goto_0

    .line 19
    :cond_2
    invoke-virtual {v2, v4, v5}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 20
    :cond_3
    iget-object v1, p1, Lcom/bytedance/sdk/component/MY/IlO/rp;->IlO:Lcom/bytedance/sdk/component/MY/IlO/EV;

    if-eqz v1, :cond_5

    .line 21
    iget-object v3, v1, Lcom/bytedance/sdk/component/MY/IlO/EV;->EO:Ljava/util/concurrent/TimeUnit;

    if-eqz v3, :cond_4

    .line 22
    iget-wide v4, v1, Lcom/bytedance/sdk/component/MY/IlO/EV;->MY:J

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    long-to-int v1, v3

    invoke-virtual {v2, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 23
    :cond_4
    iget-object v1, p1, Lcom/bytedance/sdk/component/MY/IlO/rp;->IlO:Lcom/bytedance/sdk/component/MY/IlO/EV;

    iget-object v3, v1, Lcom/bytedance/sdk/component/MY/IlO/EV;->EO:Ljava/util/concurrent/TimeUnit;

    if-eqz v3, :cond_5

    .line 24
    iget-object v3, v1, Lcom/bytedance/sdk/component/MY/IlO/EV;->Cc:Ljava/util/concurrent/TimeUnit;

    iget-wide v4, v1, Lcom/bytedance/sdk/component/MY/IlO/EV;->tV:J

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    long-to-int v1, v3

    invoke-virtual {v2, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 25
    :cond_5
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/MY/IlO/rp;->lEW()Lcom/bytedance/sdk/component/MY/IlO/hp;

    move-result-object v1

    if-nez v1, :cond_6

    const-string v1, "GET"

    .line 26
    invoke-virtual {v2, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    goto :goto_2

    .line 27
    :cond_6
    invoke-direct {p0}, Lcom/bytedance/sdk/component/MY/IlO/IlO/IlO/MY;->Cc()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/MY/IlO/rp;->lEW()Lcom/bytedance/sdk/component/MY/IlO/hp;

    move-result-object v1

    iget-object v1, v1, Lcom/bytedance/sdk/component/MY/IlO/hp;->EO:Lcom/bytedance/sdk/component/MY/IlO/DmF;

    if-eqz v1, :cond_7

    const-string v1, "Content-Type"

    .line 28
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/MY/IlO/rp;->lEW()Lcom/bytedance/sdk/component/MY/IlO/hp;

    move-result-object v3

    iget-object v3, v3, Lcom/bytedance/sdk/component/MY/IlO/hp;->EO:Lcom/bytedance/sdk/component/MY/IlO/DmF;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/MY/IlO/DmF;->IlO()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :cond_7
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/MY/IlO/rp;->EO()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v1, "POST"

    .line 30
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/MY/IlO/rp;->EO()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 31
    invoke-static {v2}, Lcom/safedk/android/internal/partials/PangleNetworkBridge;->urlConnectionGetOutputStream(Ljava/net/URLConnection;)Ljava/io/OutputStream;

    move-result-object v1

    .line 32
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/MY/IlO/rp;->lEW()Lcom/bytedance/sdk/component/MY/IlO/hp;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/bytedance/sdk/component/MY/IlO/IlO/IlO/MY;->IlO(Lcom/bytedance/sdk/component/MY/IlO/hp;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 33
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/MY/IlO/rp;->lEW()Lcom/bytedance/sdk/component/MY/IlO/hp;

    move-result-object v3

    iget-object v3, v3, Lcom/bytedance/sdk/component/MY/IlO/hp;->Cc:[B

    invoke-virtual {v1, v3}, Ljava/io/OutputStream;->write([B)V

    goto :goto_1

    .line 34
    :cond_8
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/MY/IlO/rp;->lEW()Lcom/bytedance/sdk/component/MY/IlO/hp;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/bytedance/sdk/component/MY/IlO/IlO/IlO/MY;->MY(Lcom/bytedance/sdk/component/MY/IlO/hp;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 35
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/MY/IlO/rp;->lEW()Lcom/bytedance/sdk/component/MY/IlO/hp;

    move-result-object v3

    iget-object v3, v3, Lcom/bytedance/sdk/component/MY/IlO/hp;->tV:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/io/OutputStream;->write([B)V

    .line 36
    :cond_9
    :goto_1
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 37
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 38
    :cond_a
    :goto_2
    iget-object v1, p1, Lcom/bytedance/sdk/component/MY/IlO/rp;->MY:Lcom/bytedance/sdk/component/EO/IlO/IlO;

    if-eqz v1, :cond_b

    .line 39
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/EO/IlO/IlO;->MY()V

    .line 40
    :cond_b
    invoke-virtual {v2}, Ljava/net/URLConnection;->connect()V

    .line 41
    iget-object v1, p1, Lcom/bytedance/sdk/component/MY/IlO/rp;->MY:Lcom/bytedance/sdk/component/EO/IlO/IlO;

    if-eqz v1, :cond_c

    .line 42
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/EO/IlO/IlO;->EO()V

    .line 43
    :cond_c
    invoke-static {v2}, Lcom/safedk/android/internal/partials/PangleNetworkBridge;->httpUrlConnectionGetResponseCode(Ljava/net/HttpURLConnection;)I

    move-result v0

    .line 44
    iget-object v1, p1, Lcom/bytedance/sdk/component/MY/IlO/rp;->MY:Lcom/bytedance/sdk/component/EO/IlO/IlO;

    if-eqz v1, :cond_d

    .line 45
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/EO/IlO/IlO;->Cc()V

    .line 46
    :cond_d
    iget-object v1, p0, Lcom/bytedance/sdk/component/MY/IlO/IlO/IlO/MY;->EO:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 47
    invoke-static {v2}, Lcom/safedk/android/internal/partials/PangleNetworkBridge;->httpUrlConnectionDisconnect(Ljava/net/HttpURLConnection;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    iget-object p2, p0, Lcom/bytedance/sdk/component/MY/IlO/IlO/IlO/MY;->MY:Lcom/bytedance/sdk/component/MY/IlO/tV;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/MY/IlO/tV;->tV()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const-string p2, "internal error"

    goto :goto_6

    .line 49
    :cond_e
    :try_start_2
    new-instance v1, Lcom/bytedance/sdk/component/MY/IlO/IlO/IlO/lEW;

    invoke-direct {v1, v2, p1}, Lcom/bytedance/sdk/component/MY/IlO/IlO/IlO/lEW;-><init>(Ljava/net/HttpURLConnection;Lcom/bytedance/sdk/component/MY/IlO/rp;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    iget-object p1, p0, Lcom/bytedance/sdk/component/MY/IlO/IlO/IlO/MY;->MY:Lcom/bytedance/sdk/component/MY/IlO/tV;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/MY/IlO/tV;->tV()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-object v1

    :catch_0
    move-exception p2

    move-object v1, v2

    goto :goto_3

    :catch_1
    move-exception v1

    goto :goto_5

    :catchall_0
    move-exception p1

    goto :goto_7

    :catch_2
    move-exception p2

    .line 51
    :goto_3
    :try_start_3
    invoke-static {v1, p2}, Lcom/bytedance/sdk/component/MY/IlO/IlO/IlO/MY;->IlO(Ljava/net/HttpURLConnection;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 52
    :goto_4
    iget-object v1, p0, Lcom/bytedance/sdk/component/MY/IlO/IlO/IlO/MY;->MY:Lcom/bytedance/sdk/component/MY/IlO/tV;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/MY/IlO/tV;->tV()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_6

    :catch_3
    move-exception v2

    move-object v7, v2

    move-object v2, v1

    move-object v1, v7

    :goto_5
    const/4 v3, -0x1

    if-ne v0, v3, :cond_f

    if-eqz p2, :cond_f

    const/4 p2, 0x0

    .line 53
    :try_start_4
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/MY/IlO/IlO/IlO/MY;->IlO(Lcom/bytedance/sdk/component/MY/IlO/rp;Z)Lcom/bytedance/sdk/component/MY/IlO/bWL;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 54
    iget-object p2, p0, Lcom/bytedance/sdk/component/MY/IlO/IlO/IlO/MY;->MY:Lcom/bytedance/sdk/component/MY/IlO/tV;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/MY/IlO/tV;->tV()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-object p1

    .line 55
    :cond_f
    :try_start_5
    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/MY/IlO/IlO/IlO/MY;->IlO(Ljava/net/HttpURLConnection;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_4

    .line 56
    :goto_6
    new-instance v1, Lcom/bytedance/sdk/component/MY/IlO/IlO/IlO/lEW;

    invoke-direct {v1, v0, p2, p1}, Lcom/bytedance/sdk/component/MY/IlO/IlO/IlO/lEW;-><init>(ILjava/lang/String;Lcom/bytedance/sdk/component/MY/IlO/rp;)V

    return-object v1

    .line 57
    :goto_7
    iget-object p2, p0, Lcom/bytedance/sdk/component/MY/IlO/IlO/IlO/MY;->MY:Lcom/bytedance/sdk/component/MY/IlO/tV;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/MY/IlO/tV;->tV()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    throw p1
.end method

.method public IlO()Lcom/bytedance/sdk/component/MY/IlO/rp;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/MY/IlO/IlO/IlO/MY;->IlO:Lcom/bytedance/sdk/component/MY/IlO/rp;

    return-object v0
.end method

.method public IlO(Lcom/bytedance/sdk/component/MY/IlO/EO;)V
    .locals 4

    .line 69
    iget-object v0, p0, Lcom/bytedance/sdk/component/MY/IlO/IlO/IlO/MY;->IlO:Lcom/bytedance/sdk/component/MY/IlO/rp;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/sdk/component/MY/IlO/rp;->MY:Lcom/bytedance/sdk/component/EO/IlO/IlO;

    if-eqz v0, :cond_0

    .line 70
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/EO/IlO/IlO;->ea()V

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/MY/IlO/IlO/IlO/MY;->MY:Lcom/bytedance/sdk/component/MY/IlO/tV;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/MY/IlO/tV;->MY()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/component/MY/IlO/IlO/IlO/MY$2;

    iget-object v2, p0, Lcom/bytedance/sdk/component/MY/IlO/IlO/IlO/MY;->IlO:Lcom/bytedance/sdk/component/MY/IlO/rp;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/MY/IlO/rp;->Bc()I

    move-result v2

    iget-object v3, p0, Lcom/bytedance/sdk/component/MY/IlO/IlO/IlO/MY;->IlO:Lcom/bytedance/sdk/component/MY/IlO/rp;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/MY/IlO/rp;->vCE()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p0, v2, v3, p1}, Lcom/bytedance/sdk/component/MY/IlO/IlO/IlO/MY$2;-><init>(Lcom/bytedance/sdk/component/MY/IlO/IlO/IlO/MY;ILjava/lang/String;Lcom/bytedance/sdk/component/MY/IlO/EO;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public MY()Lcom/bytedance/sdk/component/MY/IlO/bWL;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/MY/IlO/IlO/IlO/MY;->IlO:Lcom/bytedance/sdk/component/MY/IlO/rp;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/sdk/component/MY/IlO/rp;->MY:Lcom/bytedance/sdk/component/EO/IlO/IlO;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/EO/IlO/IlO;->bWL()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/component/MY/IlO/IlO/IlO/MY;->IlO:Lcom/bytedance/sdk/component/MY/IlO/rp;

    iget-object v0, v0, Lcom/bytedance/sdk/component/MY/IlO/rp;->MY:Lcom/bytedance/sdk/component/EO/IlO/IlO;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/EO/IlO/IlO;->ea()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/MY/IlO/IlO/IlO/MY;->IlO:Lcom/bytedance/sdk/component/MY/IlO/rp;

    iget-object v0, v0, Lcom/bytedance/sdk/component/MY/IlO/rp;->MY:Lcom/bytedance/sdk/component/EO/IlO/IlO;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/EO/IlO/IlO;->IlO()V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/MY/IlO/IlO/IlO/MY;->MY:Lcom/bytedance/sdk/component/MY/IlO/tV;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/MY/IlO/tV;->EO()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/component/MY/IlO/IlO/IlO/MY;->MY:Lcom/bytedance/sdk/component/MY/IlO/tV;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/MY/IlO/tV;->tV()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/component/MY/IlO/IlO/IlO/MY;->MY:Lcom/bytedance/sdk/component/MY/IlO/tV;

    instance-of v1, v0, Lcom/bytedance/sdk/component/MY/IlO/IlO/IlO/vCE;

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/MY/IlO/tV;->EO()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/MY/IlO/IlO/IlO/MY;->MY:Lcom/bytedance/sdk/component/MY/IlO/tV;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/MY/IlO/tV;->tV()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/bytedance/sdk/component/MY/IlO/IlO/IlO/MY;->MY:Lcom/bytedance/sdk/component/MY/IlO/tV;

    .line 8
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/MY/IlO/tV;->IlO()I

    move-result v1

    if-gt v0, v1, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/component/MY/IlO/IlO/IlO/MY;->EO:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/MY/IlO/IlO/IlO/MY;->MY:Lcom/bytedance/sdk/component/MY/IlO/tV;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/MY/IlO/tV;->tV()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 10
    new-instance v0, Lcom/bytedance/sdk/component/MY/IlO/IlO/IlO/lEW;

    sget v1, Lcom/bytedance/sdk/component/MY/IlO/IlO/IlO/lEW;->IlO:I

    iget-object v2, p0, Lcom/bytedance/sdk/component/MY/IlO/IlO/IlO/MY;->IlO:Lcom/bytedance/sdk/component/MY/IlO/rp;

    const-string v3, "Maximum number of requests exceeded"

    invoke-direct {v0, v1, v3, v2}, Lcom/bytedance/sdk/component/MY/IlO/IlO/IlO/lEW;-><init>(ILjava/lang/String;Lcom/bytedance/sdk/component/MY/IlO/rp;)V

    return-object v0

    .line 11
    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/MY/IlO/IlO/IlO/MY;->IlO:Lcom/bytedance/sdk/component/MY/IlO/rp;

    iget-object v0, v0, Lcom/bytedance/sdk/component/MY/IlO/rp;->IlO:Lcom/bytedance/sdk/component/MY/IlO/EV;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/bytedance/sdk/component/MY/IlO/EV;->IlO:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/bytedance/sdk/component/MY/IlO/IlO/IlO/MY;->IlO:Lcom/bytedance/sdk/component/MY/IlO/rp;

    iget-object v1, v1, Lcom/bytedance/sdk/component/MY/IlO/rp;->IlO:Lcom/bytedance/sdk/component/MY/IlO/EV;

    iget-object v1, v1, Lcom/bytedance/sdk/component/MY/IlO/EV;->IlO:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    new-instance v1, Lcom/bytedance/sdk/component/MY/IlO/IlO/IlO/MY$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/component/MY/IlO/IlO/IlO/MY$1;-><init>(Lcom/bytedance/sdk/component/MY/IlO/IlO/IlO/MY;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/MY/IlO/lEW;

    new-instance v2, Lcom/bytedance/sdk/component/MY/IlO/IlO/IlO/EO;

    iget-object v3, p0, Lcom/bytedance/sdk/component/MY/IlO/IlO/IlO/MY;->IlO:Lcom/bytedance/sdk/component/MY/IlO/rp;

    invoke-direct {v2, v0, v3}, Lcom/bytedance/sdk/component/MY/IlO/IlO/IlO/EO;-><init>(Ljava/util/List;Lcom/bytedance/sdk/component/MY/IlO/rp;)V

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/MY/IlO/lEW;->IlO(Lcom/bytedance/sdk/component/MY/IlO/lEW$IlO;)Lcom/bytedance/sdk/component/MY/IlO/bWL;

    move-result-object v0

    return-object v0

    .line 16
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/component/MY/IlO/IlO/IlO/MY;->IlO:Lcom/bytedance/sdk/component/MY/IlO/rp;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/MY/IlO/IlO/IlO/MY;->IlO(Lcom/bytedance/sdk/component/MY/IlO/rp;)Lcom/bytedance/sdk/component/MY/IlO/bWL;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 17
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/MY/IlO/IlO/IlO/MY;->tV()Lcom/bytedance/sdk/component/MY/IlO/MY;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public tV()Lcom/bytedance/sdk/component/MY/IlO/MY;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/bytedance/sdk/component/MY/IlO/IlO/IlO/MY;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/component/MY/IlO/IlO/IlO/MY;->IlO:Lcom/bytedance/sdk/component/MY/IlO/rp;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/bytedance/sdk/component/MY/IlO/IlO/IlO/MY;->MY:Lcom/bytedance/sdk/component/MY/IlO/tV;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/component/MY/IlO/IlO/IlO/MY;-><init>(Lcom/bytedance/sdk/component/MY/IlO/rp;Lcom/bytedance/sdk/component/MY/IlO/tV;)V

    .line 10
    return-object v0
.end method
