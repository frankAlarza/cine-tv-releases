.class public abstract Lcom/bytedance/sdk/component/IlO/IlO;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public Bc:Lcom/bytedance/sdk/component/IlO/Bc;

.field public Cc:Ljava/lang/String;

.field public EO:Lcom/bytedance/sdk/component/IlO/lEW;

.field public IlO:Landroid/content/Context;

.field public MY:Lcom/bytedance/sdk/component/IlO/hp;

.field private final lEW:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/IlO/Bc;",
            ">;"
        }
    .end annotation
.end field

.field public tV:Landroid/os/Handler;

.field public volatile vCE:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    .line 14
    iput-object v0, p0, Lcom/bytedance/sdk/component/IlO/IlO;->tV:Landroid/os/Handler;

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/IlO/IlO;->vCE:Z

    .line 18
    .line 19
    new-instance v0, Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lcom/bytedance/sdk/component/IlO/IlO;->lEW:Ljava/util/Map;

    .line 25
    return-void
.end method

.method public static synthetic IlO(Lcom/bytedance/sdk/component/IlO/IlO;Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/IlO/zPa;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/IlO/IlO;->IlO(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/IlO/zPa;

    move-result-object p0

    return-object p0
.end method

.method private IlO(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/IlO/zPa;
    .locals 7

    const-string v0, "params"

    .line 31
    iget-boolean v1, p0, Lcom/bytedance/sdk/component/IlO/IlO;->vCE:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    const-string v1, "__callback_id"

    .line 32
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "func"

    .line 33
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 34
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/IlO/IlO;->IlO()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    return-object v2

    :cond_1
    :try_start_0
    const-string v2, "__msg_type"

    .line 35
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, ""
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :try_start_1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 37
    instance-of v4, v5, Lorg/json/JSONObject;

    if-eqz v4, :cond_2

    .line 38
    check-cast v5, Lorg/json/JSONObject;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 39
    :cond_2
    instance-of v4, v5, Ljava/lang/String;

    if-eqz v4, :cond_3

    .line 40
    move-object v4, v5

    check-cast v4, Ljava/lang/String;

    goto :goto_0

    .line 41
    :cond_3
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    :goto_0
    move-object v0, v4

    goto :goto_1

    .line 42
    :catchall_0
    :try_start_2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const-string v4, "JSSDK"

    .line 43
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "namespace"

    .line 44
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "__iframe_url"

    .line 45
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 46
    invoke-static {}, Lcom/bytedance/sdk/component/IlO/zPa;->IlO()Lcom/bytedance/sdk/component/IlO/zPa$IlO;

    move-result-object v6

    .line 47
    invoke-virtual {v6, v4}, Lcom/bytedance/sdk/component/IlO/zPa$IlO;->IlO(Ljava/lang/String;)Lcom/bytedance/sdk/component/IlO/zPa$IlO;

    move-result-object v4

    .line 48
    invoke-virtual {v4, v2}, Lcom/bytedance/sdk/component/IlO/zPa$IlO;->MY(Ljava/lang/String;)Lcom/bytedance/sdk/component/IlO/zPa$IlO;

    move-result-object v2

    .line 49
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/IlO/zPa$IlO;->EO(Ljava/lang/String;)Lcom/bytedance/sdk/component/IlO/zPa$IlO;

    move-result-object v2

    .line 50
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/IlO/zPa$IlO;->tV(Ljava/lang/String;)Lcom/bytedance/sdk/component/IlO/zPa$IlO;

    move-result-object v0

    .line 51
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/IlO/zPa$IlO;->Cc(Ljava/lang/String;)Lcom/bytedance/sdk/component/IlO/zPa$IlO;

    move-result-object v0

    .line 52
    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/component/IlO/zPa$IlO;->vCE(Ljava/lang/String;)Lcom/bytedance/sdk/component/IlO/zPa$IlO;

    move-result-object v0

    .line 53
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/IlO/zPa$IlO;->Bc(Ljava/lang/String;)Lcom/bytedance/sdk/component/IlO/zPa$IlO;

    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/IlO/zPa$IlO;->IlO()Lcom/bytedance/sdk/component/IlO/zPa;

    move-result-object p1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catch_0
    const/4 p1, -0x1

    .line 55
    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/IlO/zPa;->IlO(Ljava/lang/String;I)Lcom/bytedance/sdk/component/IlO/zPa;

    move-result-object p1

    return-object p1
.end method

.method private MY(Ljava/lang/String;)Lcom/bytedance/sdk/component/IlO/Bc;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/component/IlO/IlO;->Cc:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/IlO/IlO;->lEW:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/component/IlO/Bc;

    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/IlO/IlO;->Bc:Lcom/bytedance/sdk/component/IlO/Bc;

    :goto_1
    return-object p1
.end method


# virtual methods
.method public abstract IlO(Lcom/bytedance/sdk/component/IlO/NV;)Landroid/content/Context;
.end method

.method public abstract IlO()Ljava/lang/String;
.end method

.method public final IlO(Lcom/bytedance/sdk/component/IlO/NV;Lcom/bytedance/sdk/component/IlO/oeT;)V
    .locals 1

    .line 25
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/IlO/IlO;->IlO(Lcom/bytedance/sdk/component/IlO/NV;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/IlO/IlO;->IlO:Landroid/content/Context;

    .line 26
    iget-object v0, p1, Lcom/bytedance/sdk/component/IlO/NV;->tV:Lcom/bytedance/sdk/component/IlO/lEW;

    iput-object v0, p0, Lcom/bytedance/sdk/component/IlO/IlO;->EO:Lcom/bytedance/sdk/component/IlO/lEW;

    .line 27
    iget-object v0, p1, Lcom/bytedance/sdk/component/IlO/NV;->DmF:Lcom/bytedance/sdk/component/IlO/hp;

    iput-object v0, p0, Lcom/bytedance/sdk/component/IlO/IlO;->MY:Lcom/bytedance/sdk/component/IlO/hp;

    .line 28
    new-instance v0, Lcom/bytedance/sdk/component/IlO/Bc;

    invoke-direct {v0, p1, p0, p2}, Lcom/bytedance/sdk/component/IlO/Bc;-><init>(Lcom/bytedance/sdk/component/IlO/NV;Lcom/bytedance/sdk/component/IlO/IlO;Lcom/bytedance/sdk/component/IlO/oeT;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/IlO/IlO;->Bc:Lcom/bytedance/sdk/component/IlO/Bc;

    .line 29
    iget-object p2, p1, Lcom/bytedance/sdk/component/IlO/NV;->EV:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/sdk/component/IlO/IlO;->Cc:Ljava/lang/String;

    .line 30
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/IlO/IlO;->MY(Lcom/bytedance/sdk/component/IlO/NV;)V

    return-void
.end method

.method public final IlO(Lcom/bytedance/sdk/component/IlO/zPa;)V
    .locals 4

    .line 3
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/IlO/IlO;->vCE:Z

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/IlO/IlO;->IlO()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object v1, p1, Lcom/bytedance/sdk/component/IlO/zPa;->Bc:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/component/IlO/IlO;->MY(Ljava/lang/String;)Lcom/bytedance/sdk/component/IlO/Bc;

    move-result-object v1

    if-nez v1, :cond_3

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/component/IlO/IlO;->MY:Lcom/bytedance/sdk/component/IlO/hp;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/IlO/IlO;->IlO()Ljava/lang/String;

    .line 9
    :cond_2
    new-instance v0, Lcom/bytedance/sdk/component/IlO/es;

    const/4 v1, -0x4

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Namespace "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/bytedance/sdk/component/IlO/zPa;->Bc:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " unknown."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/component/IlO/es;-><init>(ILjava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/IlO/pP;->IlO(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/component/IlO/IlO;->MY(Ljava/lang/String;Lcom/bytedance/sdk/component/IlO/zPa;)V

    return-void

    .line 10
    :cond_3
    new-instance v2, Lcom/bytedance/sdk/component/IlO/vCE;

    invoke-direct {v2}, Lcom/bytedance/sdk/component/IlO/vCE;-><init>()V

    .line 11
    iput-object v0, v2, Lcom/bytedance/sdk/component/IlO/vCE;->MY:Ljava/lang/String;

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/component/IlO/IlO;->IlO:Landroid/content/Context;

    iput-object v0, v2, Lcom/bytedance/sdk/component/IlO/vCE;->IlO:Landroid/content/Context;

    .line 13
    iput-object v1, v2, Lcom/bytedance/sdk/component/IlO/vCE;->EO:Lcom/bytedance/sdk/component/IlO/Bc;

    .line 14
    :try_start_0
    invoke-virtual {v1, p1, v2}, Lcom/bytedance/sdk/component/IlO/Bc;->IlO(Lcom/bytedance/sdk/component/IlO/zPa;Lcom/bytedance/sdk/component/IlO/vCE;)Lcom/bytedance/sdk/component/IlO/Bc$IlO;

    move-result-object v0

    if-nez v0, :cond_5

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/component/IlO/IlO;->MY:Lcom/bytedance/sdk/component/IlO/hp;

    if-eqz v0, :cond_4

    .line 17
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/IlO/IlO;->IlO()Ljava/lang/String;

    .line 18
    :cond_4
    new-instance v0, Lcom/bytedance/sdk/component/IlO/es;

    const/4 v1, -0x2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Function "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/bytedance/sdk/component/IlO/zPa;->tV:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is not registered."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/component/IlO/es;-><init>(ILjava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/IlO/pP;->IlO(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/component/IlO/IlO;->MY(Ljava/lang/String;Lcom/bytedance/sdk/component/IlO/zPa;)V

    return-void

    .line 19
    :cond_5
    iget-boolean v1, v0, Lcom/bytedance/sdk/component/IlO/Bc$IlO;->IlO:Z

    if-eqz v1, :cond_6

    .line 20
    iget-object v0, v0, Lcom/bytedance/sdk/component/IlO/Bc$IlO;->MY:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/component/IlO/IlO;->MY(Ljava/lang/String;Lcom/bytedance/sdk/component/IlO/zPa;)V

    .line 21
    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/component/IlO/IlO;->MY:Lcom/bytedance/sdk/component/IlO/hp;

    if-eqz v0, :cond_7

    .line 22
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/IlO/IlO;->IlO()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    return-void

    :catch_0
    move-exception v0

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    invoke-static {v0}, Lcom/bytedance/sdk/component/IlO/pP;->IlO(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/component/IlO/IlO;->MY(Ljava/lang/String;Lcom/bytedance/sdk/component/IlO/zPa;)V

    return-void
.end method

.method public abstract IlO(Ljava/lang/String;)V
.end method

.method public IlO(Ljava/lang/String;Lcom/bytedance/sdk/component/IlO/zPa;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/IlO/IlO;->IlO(Ljava/lang/String;)V

    return-void
.end method

.method public MY()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/IlO/IlO;->Bc:Lcom/bytedance/sdk/component/IlO/Bc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/IlO/Bc;->IlO()V

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/IlO/IlO;->lEW:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/IlO/Bc;

    .line 3
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/IlO/Bc;->IlO()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/IlO/IlO;->tV:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/IlO/IlO;->vCE:Z

    return-void
.end method

.method public abstract MY(Lcom/bytedance/sdk/component/IlO/NV;)V
.end method

.method public final MY(Ljava/lang/String;Lcom/bytedance/sdk/component/IlO/zPa;)V
    .locals 3

    .line 6
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/IlO/IlO;->vCE:Z

    if-eqz v0, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object v0, p2, Lcom/bytedance/sdk/component/IlO/zPa;->vCE:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const-string v0, "{"

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "}"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 9
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Illegal callback data: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/IlO/DmF;->IlO(Ljava/lang/RuntimeException;)V

    .line 10
    :cond_3
    :try_start_0
    invoke-static {p1}, Lcom/safedk/android/internal/partials/PangleVideoBridge;->jsonObjectInit(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 11
    :catch_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 12
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/component/IlO/ea;->IlO()Lcom/bytedance/sdk/component/IlO/ea;

    move-result-object p1

    const-string v1, "__msg_type"

    const-string v2, "callback"

    .line 13
    invoke-virtual {p1, v1, v2}, Lcom/bytedance/sdk/component/IlO/ea;->IlO(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/component/IlO/ea;

    move-result-object p1

    iget-object v1, p2, Lcom/bytedance/sdk/component/IlO/zPa;->vCE:Ljava/lang/String;

    const-string v2, "__callback_id"

    .line 14
    invoke-virtual {p1, v2, v1}, Lcom/bytedance/sdk/component/IlO/ea;->IlO(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/component/IlO/ea;

    move-result-object p1

    const-string v1, "__params"

    .line 15
    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/component/IlO/ea;->IlO(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/component/IlO/ea;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/IlO/ea;->MY()Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/IlO/IlO;->IlO(Ljava/lang/String;Lcom/bytedance/sdk/component/IlO/zPa;)V

    return-void
.end method

.method public invokeMethod(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/IlO/IlO;->vCE:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/IlO/IlO;->tV:Landroid/os/Handler;

    .line 8
    .line 9
    new-instance v1, Lcom/bytedance/sdk/component/IlO/IlO$1;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/component/IlO/IlO$1;-><init>(Lcom/bytedance/sdk/component/IlO/IlO;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    return-void
.end method
