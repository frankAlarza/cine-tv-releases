.class public Lcom/bytedance/sdk/component/Bc/MY/MY;
.super Lcom/bytedance/sdk/component/Bc/MY/EO;
.source "SourceFile"


# static fields
.field public static final IlO:Lcom/bytedance/sdk/component/MY/IlO/IlO;

.field public static final MY:Lcom/bytedance/sdk/component/MY/IlO/IlO;


# instance fields
.field private EV:Z

.field private NV:Lcom/bytedance/sdk/component/MY/IlO/IlO;

.field private rp:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/bytedance/sdk/component/MY/IlO/IlO$IlO;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/bytedance/sdk/component/MY/IlO/IlO$IlO;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/MY/IlO/IlO$IlO;->IlO()Lcom/bytedance/sdk/component/MY/IlO/IlO$IlO;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/MY/IlO/IlO$IlO;->MY()Lcom/bytedance/sdk/component/MY/IlO/IlO;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    sput-object v0, Lcom/bytedance/sdk/component/Bc/MY/MY;->IlO:Lcom/bytedance/sdk/component/MY/IlO/IlO;

    .line 16
    .line 17
    new-instance v0, Lcom/bytedance/sdk/component/MY/IlO/IlO$IlO;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Lcom/bytedance/sdk/component/MY/IlO/IlO$IlO;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/MY/IlO/IlO$IlO;->MY()Lcom/bytedance/sdk/component/MY/IlO/IlO;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    sput-object v0, Lcom/bytedance/sdk/component/Bc/MY/MY;->MY:Lcom/bytedance/sdk/component/MY/IlO/IlO;

    .line 27
    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/component/MY/IlO/EV;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/Bc/MY/EO;-><init>(Lcom/bytedance/sdk/component/MY/IlO/EV;)V

    .line 4
    .line 5
    sget-object p1, Lcom/bytedance/sdk/component/Bc/MY/MY;->IlO:Lcom/bytedance/sdk/component/MY/IlO/IlO;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/component/Bc/MY/MY;->NV:Lcom/bytedance/sdk/component/MY/IlO/IlO;

    .line 8
    const/4 p1, 0x0

    .line 9
    .line 10
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/Bc/MY/MY;->EV:Z

    .line 11
    .line 12
    new-instance p1, Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    iput-object p1, p0, Lcom/bytedance/sdk/component/Bc/MY/MY;->rp:Ljava/util/Map;

    .line 18
    return-void
.end method


# virtual methods
.method public IlO()Lcom/bytedance/sdk/component/Bc/MY;
    .locals 14

    const-string v0, "UTF-8"

    .line 35
    :try_start_0
    new-instance v1, Lcom/bytedance/sdk/component/MY/IlO/rp$IlO;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/MY/IlO/rp$IlO;-><init>()V

    .line 36
    iget-boolean v2, p0, Lcom/bytedance/sdk/component/Bc/MY/MY;->EV:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, ""

    if-eqz v2, :cond_0

    .line 37
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/Bc/MY/EO;->lEW:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/MY/IlO/rp$IlO;->MY(Ljava/lang/String;)Lcom/bytedance/sdk/component/MY/IlO/rp$IlO;

    goto/16 :goto_2

    .line 38
    :cond_0
    new-instance v2, Lcom/bytedance/sdk/component/MY/IlO/Bc$IlO;

    invoke-direct {v2}, Lcom/bytedance/sdk/component/MY/IlO/Bc$IlO;-><init>()V

    .line 39
    iget-object v4, p0, Lcom/bytedance/sdk/component/Bc/MY/EO;->lEW:Ljava/lang/String;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 40
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/bytedance/sdk/component/MY/IlO/Bc$IlO;->IlO(Ljava/lang/String;)Lcom/bytedance/sdk/component/MY/IlO/Bc$IlO;

    .line 41
    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/bytedance/sdk/component/MY/IlO/Bc$IlO;->MY(Ljava/lang/String;)Lcom/bytedance/sdk/component/MY/IlO/Bc$IlO;

    .line 42
    invoke-virtual {v4}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    move-result-object v5

    .line 43
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    const-string v6, "/"

    .line 44
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x1

    .line 45
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 46
    :cond_1
    invoke-virtual {v2, v5}, Lcom/bytedance/sdk/component/MY/IlO/Bc$IlO;->EO(Ljava/lang/String;)Lcom/bytedance/sdk/component/MY/IlO/Bc$IlO;

    .line 47
    :cond_2
    invoke-virtual {v4}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 48
    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v6

    if-lez v6, :cond_3

    .line 49
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 50
    iget-object v7, p0, Lcom/bytedance/sdk/component/Bc/MY/MY;->rp:Ljava/util/Map;

    invoke-virtual {v4, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 51
    :cond_3
    iget-object v4, p0, Lcom/bytedance/sdk/component/Bc/MY/MY;->rp:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 52
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 53
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 54
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 55
    invoke-static {v6, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v5, :cond_5

    move-object v5, v3

    :cond_5
    invoke-static {v5, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v6, v5}, Lcom/bytedance/sdk/component/MY/IlO/Bc$IlO;->IlO(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/MY/IlO/Bc$IlO;

    goto :goto_1

    .line 56
    :cond_6
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/MY/IlO/Bc$IlO;->MY()Lcom/bytedance/sdk/component/MY/IlO/Bc;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/MY/IlO/rp$IlO;->IlO(Lcom/bytedance/sdk/component/MY/IlO/Bc;)Lcom/bytedance/sdk/component/MY/IlO/rp$IlO;

    .line 57
    :goto_2
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/Bc/MY/EO;->IlO(Lcom/bytedance/sdk/component/MY/IlO/rp$IlO;)V

    .line 58
    iget-object v0, p0, Lcom/bytedance/sdk/component/Bc/MY/MY;->NV:Lcom/bytedance/sdk/component/MY/IlO/IlO;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/MY/IlO/rp$IlO;->IlO(Lcom/bytedance/sdk/component/MY/IlO/IlO;)Lcom/bytedance/sdk/component/MY/IlO/rp$IlO;

    .line 59
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/Bc/MY/EO;->EO()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/MY/IlO/rp$IlO;->IlO(Ljava/lang/Object;)Lcom/bytedance/sdk/component/MY/IlO/rp$IlO;

    .line 60
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/MY/IlO/rp$IlO;->IlO()Lcom/bytedance/sdk/component/MY/IlO/rp$IlO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/MY/IlO/rp$IlO;->MY()Lcom/bytedance/sdk/component/MY/IlO/rp;

    move-result-object v0

    .line 61
    iget-object v1, p0, Lcom/bytedance/sdk/component/Bc/MY/EO;->EO:Lcom/bytedance/sdk/component/MY/IlO/EV;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/MY/IlO/EV;->IlO(Lcom/bytedance/sdk/component/MY/IlO/rp;)Lcom/bytedance/sdk/component/MY/IlO/MY;

    move-result-object v0

    .line 62
    invoke-interface {v0}, Lcom/bytedance/sdk/component/MY/IlO/MY;->MY()Lcom/bytedance/sdk/component/MY/IlO/bWL;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 63
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 64
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/MY/IlO/bWL;->Bc()Lcom/bytedance/sdk/component/MY/IlO/vCE;

    move-result-object v1

    if-eqz v1, :cond_7

    const/4 v2, 0x0

    .line 65
    :goto_3
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/MY/IlO/vCE;->IlO()I

    move-result v4

    if-ge v2, v4, :cond_7

    .line 66
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/MY/IlO/vCE;->IlO(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/MY/IlO/vCE;->MY(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v8, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 67
    :cond_7
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/MY/IlO/bWL;->vCE()Lcom/bytedance/sdk/component/MY/IlO/ea;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_4

    .line 68
    :cond_8
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/MY/IlO/ea;->MY()Ljava/lang/String;

    move-result-object v3

    :goto_4
    move-object v9, v3

    .line 69
    new-instance v1, Lcom/bytedance/sdk/component/Bc/MY;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/MY/IlO/bWL;->tV()Z

    move-result v5

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/MY/IlO/bWL;->EO()I

    move-result v6

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/MY/IlO/bWL;->Cc()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/MY/IlO/bWL;->MY()J

    move-result-wide v10

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/MY/IlO/bWL;->IlO()J

    move-result-wide v12

    move-object v4, v1

    invoke-direct/range {v4 .. v13}, Lcom/bytedance/sdk/component/Bc/MY;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v1

    :catchall_0
    :cond_9
    const/4 v0, 0x0

    return-object v0
.end method

.method public IlO(Lcom/bytedance/sdk/component/Bc/IlO/IlO;)V
    .locals 8

    const-string v0, "UTF-8"

    .line 2
    :try_start_0
    new-instance v1, Lcom/bytedance/sdk/component/MY/IlO/rp$IlO;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/MY/IlO/rp$IlO;-><init>()V

    .line 3
    iget-boolean v2, p0, Lcom/bytedance/sdk/component/Bc/MY/MY;->EV:Z

    if-eqz v2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/component/Bc/MY/EO;->lEW:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/MY/IlO/rp$IlO;->MY(Ljava/lang/String;)Lcom/bytedance/sdk/component/MY/IlO/rp$IlO;

    goto/16 :goto_2

    .line 5
    :cond_0
    new-instance v2, Lcom/bytedance/sdk/component/MY/IlO/Bc$IlO;

    invoke-direct {v2}, Lcom/bytedance/sdk/component/MY/IlO/Bc$IlO;-><init>()V

    .line 6
    iget-object v3, p0, Lcom/bytedance/sdk/component/Bc/MY/EO;->lEW:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 7
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/component/MY/IlO/Bc$IlO;->IlO(Ljava/lang/String;)Lcom/bytedance/sdk/component/MY/IlO/Bc$IlO;

    .line 8
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/component/MY/IlO/Bc$IlO;->MY(Ljava/lang/String;)Lcom/bytedance/sdk/component/MY/IlO/Bc$IlO;

    .line 9
    invoke-virtual {v3}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "/"

    .line 11
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    .line 12
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 13
    :cond_1
    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/component/MY/IlO/Bc$IlO;->EO(Ljava/lang/String;)Lcom/bytedance/sdk/component/MY/IlO/Bc$IlO;

    .line 14
    :cond_2
    invoke-virtual {v3}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 15
    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v5

    if-lez v5, :cond_3

    .line 16
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 17
    iget-object v6, p0, Lcom/bytedance/sdk/component/Bc/MY/MY;->rp:Ljava/util/Map;

    invoke-virtual {v3, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 18
    :cond_3
    iget-object v3, p0, Lcom/bytedance/sdk/component/Bc/MY/MY;->rp:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 19
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 20
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 21
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 22
    invoke-static {v5, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v4, :cond_5

    const-string v4, ""

    :cond_5
    invoke-static {v4, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v5, v4}, Lcom/bytedance/sdk/component/MY/IlO/Bc$IlO;->IlO(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/MY/IlO/Bc$IlO;

    goto :goto_1

    .line 23
    :cond_6
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/MY/IlO/Bc$IlO;->MY()Lcom/bytedance/sdk/component/MY/IlO/Bc;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/MY/IlO/rp$IlO;->IlO(Lcom/bytedance/sdk/component/MY/IlO/Bc;)Lcom/bytedance/sdk/component/MY/IlO/rp$IlO;

    .line 24
    :goto_2
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/Bc/MY/EO;->IlO(Lcom/bytedance/sdk/component/MY/IlO/rp$IlO;)V

    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/component/Bc/MY/MY;->NV:Lcom/bytedance/sdk/component/MY/IlO/IlO;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/MY/IlO/rp$IlO;->IlO(Lcom/bytedance/sdk/component/MY/IlO/IlO;)Lcom/bytedance/sdk/component/MY/IlO/rp$IlO;

    .line 26
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/Bc/MY/EO;->EO()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/MY/IlO/rp$IlO;->IlO(Ljava/lang/Object;)Lcom/bytedance/sdk/component/MY/IlO/rp$IlO;

    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/component/Bc/MY/EO;->Cc:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/component/Bc/MY/EO;->Cc:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/MY/IlO/rp$IlO;->IlO(Ljava/lang/String;)Lcom/bytedance/sdk/component/MY/IlO/rp$IlO;

    .line 29
    :cond_7
    iget v0, p0, Lcom/bytedance/sdk/component/Bc/MY/EO;->vCE:I

    if-lez v0, :cond_8

    .line 30
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/MY/IlO/rp$IlO;->IlO(I)Lcom/bytedance/sdk/component/MY/IlO/rp$IlO;

    .line 31
    :cond_8
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/MY/IlO/rp$IlO;->IlO()Lcom/bytedance/sdk/component/MY/IlO/rp$IlO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/MY/IlO/rp$IlO;->MY()Lcom/bytedance/sdk/component/MY/IlO/rp;

    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/bytedance/sdk/component/Bc/MY/EO;->EO:Lcom/bytedance/sdk/component/MY/IlO/EV;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/MY/IlO/EV;->IlO(Lcom/bytedance/sdk/component/MY/IlO/rp;)Lcom/bytedance/sdk/component/MY/IlO/MY;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/component/Bc/MY/MY$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/component/Bc/MY/MY$1;-><init>(Lcom/bytedance/sdk/component/Bc/MY/MY;Lcom/bytedance/sdk/component/Bc/IlO/IlO;)V

    .line 33
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/MY/IlO/MY;->IlO(Lcom/bytedance/sdk/component/MY/IlO/EO;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    if-eqz p1, :cond_9

    .line 34
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, v1}, Lcom/bytedance/sdk/component/Bc/IlO/IlO;->IlO(Lcom/bytedance/sdk/component/Bc/MY/EO;Ljava/io/IOException;)V

    :cond_9
    return-void
.end method

.method public IlO(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/Bc/MY/MY;->EV:Z

    return-void
.end method
