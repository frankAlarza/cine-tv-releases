.class public final Lho/j;
.super Ljava/lang/Object;
.source "SDKUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lho/j$f;,
        Lho/j$e;
    }
.end annotation


# static fields
.field public static l:Ljava/lang/String; = ""

.field public static m:Ljava/lang/String; = ""

.field public static n:Lho/j;


# instance fields
.field public a:I

.field public b:Z

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const/16 v0, 0x3e9

    .line 6
    .line 7
    iput v0, p0, Lho/j;->a:I

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-boolean v0, p0, Lho/j;->b:Z

    .line 11
    .line 12
    const/16 v0, 0x270f

    .line 13
    .line 14
    iput v0, p0, Lho/j;->c:I

    .line 15
    .line 16
    const-string v0, "1"

    .line 17
    .line 18
    iput-object v0, p0, Lho/j;->d:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, ""

    .line 21
    .line 22
    iput-object v0, p0, Lho/j;->j:Ljava/lang/String;

    .line 23
    return-void
.end method

.method public static synthetic B(Lho/j;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lho/j;->i:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public static synthetic C(Lho/j;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lho/j;->d:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic E(Lho/j;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lho/j;->f:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public static synthetic J(Lho/j;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lho/j;->j:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public static synthetic a(Lho/j;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lho/j;->c:I

    .line 3
    return p0
.end method

.method public static synthetic c(Lho/j;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lho/j;->e:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public static d()Lho/j;
    .locals 2

    .line 1
    .line 2
    const-class v0, Lho/j;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lho/j;->n:Lho/j;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lho/j;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Lho/j;-><init>()V

    .line 13
    .line 14
    sput-object v1, Lho/j;->n:Lho/j;

    .line 15
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    sget-object v0, Lho/j;->n:Lho/j;

    .line 18
    return-object v0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v1
.end method

.method public static synthetic e(Lho/j;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lho/j;->g:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static f(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v3

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    check-cast v3, Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    goto :goto_0

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 41
    const/4 v1, 0x0

    .line 42
    .line 43
    .line 44
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 45
    move-result v3

    .line 46
    .line 47
    if-ge v1, v3, :cond_2

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    check-cast v3, Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    :try_start_0
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 57
    move-result-object v4

    .line 58
    .line 59
    instance-of v4, v4, Lorg/json/JSONObject;

    .line 60
    .line 61
    if-nez v4, :cond_1

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v3

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    goto :goto_2

    .line 70
    :catch_0
    move-exception v3

    .line 71
    .line 72
    .line 73
    invoke-static {v3}, Lcom/yk/e/util/LogUtil;->printException(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    :cond_1
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 76
    goto :goto_1

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method

.method public static g(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lorg/json/JSONArray;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 6
    .line 7
    :try_start_0
    sget-object v1, Lcom/yk/e/util/Constant;->historyMidList:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    check-cast v2, Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    check-cast v2, Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    move-result v3

    .line 34
    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception p0

    .line 41
    .line 42
    const-string v1, "getHistoryMid error, msg = "

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lcom/yk/e/I1I;->IL1Iii(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-static {p0, v1, p0}, Lb/d;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/Exception;)V

    .line 50
    :cond_1
    return-object v0
.end method

.method public static l(Landroid/content/Context;Ljava/lang/String;Lcom/yk/e/callBack/MainInitSdkCallback;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "1"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance p1, Lho/j$e;

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, p2}, Lho/j$e;-><init>(Lcom/yk/e/callBack/MainInitSdkCallback;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1}, Lcom/yk/e/ILil;->ILil(Landroid/content/Context;Lcom/yk/e/inf/IComCallback;)V

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    const-string v0, "2"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    new-instance p1, Lho/j$e;

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, p2}, Lho/j$e;-><init>(Lcom/yk/e/callBack/MainInitSdkCallback;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0, p1}, Lcom/yk/e/ILil;->IL1Iii(Landroid/content/Context;Lcom/yk/e/inf/IComCallback;)V

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    const-string v0, "\u5f53\u524d\u805a\u5408\u5e7f\u544a\u7c7b\u578bmixTool = "

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    .line 53
    .line 54
    invoke-static {p0}, Lcom/yk/e/util/AdLog;->i(Ljava/lang/String;)V

    .line 55
    .line 56
    new-instance p0, Lho/j$e;

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, p2}, Lho/j$e;-><init>(Lcom/yk/e/callBack/MainInitSdkCallback;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lho/j$e;->onSuccess()V

    .line 63
    :goto_0
    return-void
.end method

.method public static p(Lho/j;Landroid/content/Context;Ljava/lang/String;Lcom/yk/e/callBack/MainInitSdkCallback;)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    const-string v0, "reqInit"

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/yk/e/util/AdLog;->ad(Ljava/lang/String;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-static {}, Lho/i;->a()Lho/i;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    iget v2, p0, Lho/j;->c:I

    .line 16
    .line 17
    iget-object v3, p0, Lho/j;->d:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1, v2, v3}, Lho/i;->d(Landroid/content/Context;ILjava/lang/String;)Lorg/json/JSONObject;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const-string v2, "data"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    const-string v3, "status"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 35
    move-result v3

    .line 36
    .line 37
    iget v4, p0, Lho/j;->a:I

    .line 38
    .line 39
    if-ne v3, v4, :cond_0

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v1, p1, v0, p3}, Lho/j;->t(Ljava/lang/String;Landroid/content/Context;ZLcom/yk/e/callBack/MainInitSdkCallback;)Z

    .line 49
    move-result v0

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    const-string v1, "init ac from cache"

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Lcom/yk/e/util/AdLog;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception v1

    .line 59
    .line 60
    const-string v2, "getApiCacheError, msg="

    .line 61
    .line 62
    .line 63
    invoke-static {v2}, Lcom/yk/e/I1I;->IL1Iii(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v2, v1}, Lb/d;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/Exception;)V

    .line 68
    :cond_0
    :goto_0
    move v7, v0

    .line 69
    .line 70
    new-instance v0, Lho/h0;

    .line 71
    move-object v3, v0

    .line 72
    move-object v4, p0

    .line 73
    move-object v5, p2

    .line 74
    move-object v6, p1

    .line 75
    move-object v8, p3

    .line 76
    .line 77
    .line 78
    invoke-direct/range {v3 .. v8}, Lho/h0;-><init>(Lho/j;Ljava/lang/String;Landroid/content/Context;ZLcom/yk/e/callBack/MainInitSdkCallback;)V

    .line 79
    .line 80
    new-instance p0, Lho/a;

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, p1, v0}, Lho/a;-><init>(Landroid/content/Context;Li/f;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lho/a;->a()V

    .line 87
    return-void
.end method

.method public static synthetic q(Lho/j;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lho/j;->g:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public static synthetic r(Lho/j;Ljava/lang/String;Landroid/content/Context;Lcom/yk/e/callBack/MainInitSdkCallback;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, v0, p3}, Lho/j;->t(Ljava/lang/String;Landroid/content/Context;ZLcom/yk/e/callBack/MainInitSdkCallback;)Z

    .line 5
    return-void
.end method

.method public static synthetic u(Lho/j;)Landroid/content/Context;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lho/j;->k:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method public static synthetic z(Lho/j;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lho/j;->h:Ljava/lang/String;

    .line 3
    return-void
.end method


# virtual methods
.method public final A(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lho/j$f;)V
    .locals 8

    .line 1
    .line 2
    sget-object v6, Lcom/yk/e/util/Constant;->ReqMRECPath:Ljava/lang/String;

    .line 3
    const/4 v5, 0x1

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v7, p5

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {v0 .. v7}, Lho/j;->i(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Lho/j$f;)V

    .line 13
    return-void
.end method

.method public final D(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lho/j$f;)V
    .locals 8

    .line 1
    .line 2
    sget-object v6, Lcom/yk/e/util/Constant;->ReqInterstitialAdPath:Ljava/lang/String;

    .line 3
    const/4 v5, 0x1

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v7, p5

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {v0 .. v7}, Lho/j;->i(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Lho/j$f;)V

    .line 13
    return-void
.end method

.method public final F(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lho/j$f;)V
    .locals 8

    .line 1
    .line 2
    sget-object v6, Lcom/yk/e/util/Constant;->ReqThirdBannerPath:Ljava/lang/String;

    .line 3
    const/4 v5, 0x1

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v7, p5

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {v0 .. v7}, Lho/j;->i(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Lho/j$f;)V

    .line 13
    return-void
.end method

.method public final G(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lho/j$f;)V
    .locals 8

    .line 1
    .line 2
    sget-object v6, Lcom/yk/e/util/Constant;->ReqInFeedAdPath:Ljava/lang/String;

    .line 3
    const/4 v5, 0x1

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v7, p5

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {v0 .. v7}, Lho/j;->i(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Lho/j$f;)V

    .line 13
    return-void
.end method

.method public final H(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lho/j$f;)V
    .locals 8

    .line 1
    .line 2
    sget-object v6, Lcom/yk/e/util/Constant;->ReqPauseIntersAdPath:Ljava/lang/String;

    .line 3
    const/4 v5, 0x1

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v7, p5

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {v0 .. v7}, Lho/j;->i(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Lho/j$f;)V

    .line 13
    return-void
.end method

.method public final I(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lho/j$f;)V
    .locals 8

    .line 1
    .line 2
    sget-object v6, Lcom/yk/e/util/Constant;->ReqNaturalAdPath:Ljava/lang/String;

    .line 3
    const/4 v5, 0x1

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v7, p5

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {v0 .. v7}, Lho/j;->i(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Lho/j$f;)V

    .line 13
    return-void
.end method

.method public final b(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lho/j$f;)V
    .locals 8

    .line 1
    .line 2
    sget-object v6, Lcom/yk/e/util/Constant;->ReqInternalAdPath:Ljava/lang/String;

    .line 3
    const/4 v5, 0x1

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v7, p5

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {v0 .. v7}, Lho/j;->i(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Lho/j$f;)V

    .line 13
    return-void
.end method

.method public final h(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ILho/j$f;)V
    .locals 8

    .line 1
    .line 2
    sget-object v6, Lcom/yk/e/util/Constant;->ReqRewardAdPath:Ljava/lang/String;

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    move v5, p5

    .line 9
    move-object v7, p6

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {v0 .. v7}, Lho/j;->i(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Lho/j$f;)V

    .line 13
    return-void
.end method

.method public final i(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Lho/j$f;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lho/j;->b:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-string p1, "SDK \u672a\u521d\u59cb\u5316\u6210\u529f\uff01\uff01\uff01 "

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/yk/e/util/AdLog;->ad(Ljava/lang/String;)V

    .line 10
    .line 11
    if-eqz p7, :cond_0

    .line 12
    .line 13
    sget p2, Lcom/yk/e/object/AdSdkStateCode;->INIT_FAILED:I

    .line 14
    .line 15
    .line 16
    invoke-interface {p7, p2, p1}, Lho/j$f;->IL1Iii(ILjava/lang/String;)V

    .line 17
    :cond_0
    return-void

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual/range {p0 .. p7}, Lho/j;->x(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Lho/j$f;)V

    .line 21
    return-void
.end method

.method public final j(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lho/j$f;)V
    .locals 8

    .line 1
    .line 2
    sget-object v6, Lcom/yk/e/util/Constant;->ReqBannerAdPath:Ljava/lang/String;

    .line 3
    const/4 v5, 0x1

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v7, p5

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {v0 .. v7}, Lho/j;->i(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Lho/j$f;)V

    .line 13
    return-void
.end method

.method public final k(Landroid/content/Context;Lcom/yk/e/callBack/MainInitSdkCallback;)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lho/j;->b:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const-string p1, "okt sdk is initialized"

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/yk/e/util/AdLog;->ad(Ljava/lang/String;)V

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-interface {p2}, Lcom/yk/e/callBack/MainInitSdkCallback;->onInitSuccess()V

    .line 15
    :cond_0
    return-void

    .line 16
    .line 17
    :cond_1
    iput-object p1, p0, Lho/j;->k:Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-static {p1}, Lho/l;->A(Landroid/content/Context;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    sput-object v0, Lcom/yk/e/util/Constant;->sdkVersion:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lho/l;->x(Landroid/content/Context;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    sput-object v0, Lcom/yk/e/util/Constant;->commonApi:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lho/l;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    sput-object v0, Lcom/yk/e/util/Constant;->apiVersion:Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/yk/e/util/Constant;->setAddress()V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lho/e0;->d(Landroid/content/Context;)Lho/e0;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lho/e0;->h(Landroid/content/Context;)V

    .line 46
    .line 47
    new-instance v0, Lho/j$b;

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, p0, p1, p2}, Lho/j$b;-><init>(Lho/j;Landroid/content/Context;Lcom/yk/e/callBack/MainInitSdkCallback;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v0}, Lho/y;->e(Landroid/content/Context;Lho/j$b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception p1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-static {v0, p1}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    if-eqz p2, :cond_2

    .line 65
    .line 66
    sget v0, Lcom/yk/e/object/AdSdkStateCode;->INIT_FAILED:I

    .line 67
    .line 68
    const-string v1, "init fail, msg = "

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, Lcom/yk/e/I1I;->IL1Iii(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    .line 86
    invoke-interface {p2, v0, p1}, Lcom/yk/e/callBack/MainInitSdkCallback;->onInitFailed(ILjava/lang/String;)V

    .line 87
    :cond_2
    :goto_0
    return-void
.end method

.method public final m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    .line 2
    const-string v3, ""

    .line 3
    .line 4
    const-string v5, "0"

    .line 5
    .line 6
    const-string v6, "0"

    .line 7
    const/4 v7, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    move-object v2, p2

    .line 11
    move-object v4, p3

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {v0 .. v7}, Lho/j;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lho/l$b;)V

    .line 15
    return-void
.end method

.method public final n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lho/l$b;)V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {}, Lcom/yk/e/util/UsLocalSaveHelper;->getInstance()Lcom/yk/e/util/UsLocalSaveHelper;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/yk/e/util/UsLocalSaveHelper;->getNetType()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/yk/e/util/UsLocalSaveHelper;->getInstance()Lcom/yk/e/util/UsLocalSaveHelper;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/yk/e/util/UsLocalSaveHelper;->getErrMsgParamsMap()Ljava/util/Map;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    check-cast v2, Lcom/yk/e/object/ErrMsgParams;

    .line 36
    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    const-string p1, "reqCollectLog fail, errMsgParams is null"

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;)V

    .line 43
    return-void

    .line 44
    .line 45
    :cond_0
    const-string v3, "appID"

    .line 46
    .line 47
    sget-object v4, Lho/j;->l:Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    .line 52
    const-string v3, "deviceID"

    .line 53
    .line 54
    iget-object v4, p0, Lho/j;->g:Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    .line 59
    const-string v3, "model"

    .line 60
    .line 61
    new-instance v4, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    sget-object v5, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v5, "/"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object v4

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    .line 88
    const-string v3, "is_wifi"

    .line 89
    .line 90
    const-string v4, "wifi"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .line 96
    const-string v4, "0"

    .line 97
    .line 98
    if-eqz v1, :cond_1

    .line 99
    .line 100
    :try_start_1
    const-string v1, "1"

    .line 101
    goto :goto_0

    .line 102
    :cond_1
    move-object v1, v4

    .line 103
    .line 104
    .line 105
    :goto_0
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    .line 107
    const-string v1, "system"

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 111
    .line 112
    const-string v1, "sdkVersion"

    .line 113
    .line 114
    sget-object v3, Lcom/yk/e/util/Constant;->sdkVersion:Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 118
    .line 119
    const-string v1, "api_url"

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Lcom/yk/e/object/ErrMsgParams;->getApiUrl()Ljava/lang/String;

    .line 123
    move-result-object v3

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 127
    .line 128
    const-string v1, "platform"

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 132
    .line 133
    const-string v1, "req_data"

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Lcom/yk/e/object/ErrMsgParams;->getReqData()Ljava/lang/String;

    .line 137
    move-result-object v3

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 141
    .line 142
    const-string v1, "response_msg"

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Lcom/yk/e/object/ErrMsgParams;->getRepData()Ljava/lang/String;

    .line 146
    move-result-object v2

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150
    .line 151
    const-string v1, "sdk_error"

    .line 152
    .line 153
    .line 154
    invoke-virtual {p4}, Ljava/lang/String;->getBytes()[B

    .line 155
    move-result-object p4

    .line 156
    .line 157
    .line 158
    invoke-static {p4}, Lcom/yk/e/util/Base64Utils;->encode([B)Ljava/lang/String;

    .line 159
    move-result-object p4

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 163
    .line 164
    const-string p4, "apiCostTime"

    .line 165
    .line 166
    .line 167
    invoke-static {}, Lcom/yk/e/util/UsLocalSaveHelper;->getInstance()Lcom/yk/e/util/UsLocalSaveHelper;

    .line 168
    move-result-object v1

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, p2}, Lcom/yk/e/util/UsLocalSaveHelper;->getAdApiCostTime(Ljava/lang/String;)J

    .line 172
    move-result-wide v1

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, p4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 176
    .line 177
    const-string p2, "initCostTime"

    .line 178
    .line 179
    .line 180
    invoke-static {p3}, Lcom/yk/e/ILil;->IL1Iii(Ljava/lang/String;)J

    .line 181
    move-result-wide p3

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 185
    .line 186
    const-string p2, "thirdCode"

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, p2, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 190
    .line 191
    const-string p2, "myCode"

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, p2, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 195
    .line 196
    const-string p2, "sign"

    .line 197
    .line 198
    new-instance p3, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    .line 203
    iget-object p4, p0, Lho/j;->g:Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-static {v0}, Lho/j;->f(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 210
    move-result-object p4

    .line 211
    .line 212
    .line 213
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    sget-object p4, Lho/j;->m:Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    move-result-object p3

    .line 223
    .line 224
    .line 225
    invoke-static {p3}, Lcom/yk/e/util/StringUtil;->encryptToMD5(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    move-result-object p3

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 230
    .line 231
    sget-object p2, Lcom/yk/e/util/Constant;->ReqCollectLog:Ljava/lang/String;

    .line 232
    .line 233
    new-instance p3, Lho/g0;

    .line 234
    .line 235
    .line 236
    invoke-direct {p3, p1, p7}, Lho/g0;-><init>(Landroid/content/Context;Lho/l$b;)V

    .line 237
    .line 238
    .line 239
    invoke-static {p2, v0, p3}, Lcom/yk/e/net/TaskThreadPool;->connect(Ljava/lang/String;Lorg/json/JSONObject;Lcom/yk/e/net/NetRequest$NetCallBack;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 240
    goto :goto_1

    .line 241
    :catch_0
    move-exception p1

    .line 242
    .line 243
    const-string p2, "reqCollectLog error, msg = "

    .line 244
    .line 245
    .line 246
    invoke-static {p2}, Lcom/yk/e/I1I;->IL1Iii(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    move-result-object p2

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 251
    move-result-object p3

    .line 252
    .line 253
    .line 254
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    move-result-object p2

    .line 259
    .line 260
    .line 261
    invoke-static {p2, p1}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 262
    .line 263
    if-eqz p7, :cond_2

    .line 264
    const/4 p1, -0x1

    .line 265
    .line 266
    .line 267
    invoke-virtual {p7, p1, p2}, Lho/l$b;->onFailed(ILjava/lang/String;)V

    .line 268
    :cond_2
    :goto_1
    return-void
.end method

.method public final o(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONArray;Lcom/yk/e/inf/IComCallback;)V
    .locals 7

    .line 1
    .line 2
    new-instance v6, Lho/j$c;

    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p3

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p1

    .line 8
    move-object v5, p4

    .line 9
    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lho/j$c;-><init>(Lho/j;Lorg/json/JSONArray;Ljava/lang/String;Landroid/content/Context;Lcom/yk/e/inf/IComCallback;)V

    .line 12
    .line 13
    new-instance p2, Lho/a;

    .line 14
    .line 15
    .line 16
    invoke-direct {p2, p1, v6}, Lho/a;-><init>(Landroid/content/Context;Li/f;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lho/a;->a()V

    .line 20
    return-void
.end method

.method public final s(Li/d;Lho/j$f;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lho/j;->v()Lorg/json/JSONObject;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "adPlcID"

    .line 7
    .line 8
    iget-object v2, p1, Li/d;->a:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    .line 13
    const-string v1, "adType"

    .line 14
    .line 15
    iget v2, p1, Li/d;->b:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 19
    .line 20
    const-string v1, "adID"

    .line 21
    .line 22
    iget-object v2, p1, Li/d;->c:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    .line 27
    const-string v1, "sourceID"

    .line 28
    .line 29
    iget-object v2, p1, Li/d;->d:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    .line 34
    const-string v1, "platform"

    .line 35
    .line 36
    iget-object v2, p1, Li/d;->e:Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    .line 41
    const-string v1, "type"

    .line 42
    .line 43
    iget v2, p1, Li/d;->f:I

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 47
    .line 48
    const-string v1, "userID"

    .line 49
    .line 50
    iget-object v2, p1, Li/d;->g:Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    .line 55
    const-string v1, "extraMsg"

    .line 56
    .line 57
    iget-object v2, p1, Li/d;->h:Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    .line 62
    const-string v1, "requestID"

    .line 63
    .line 64
    iget-object v2, p1, Li/d;->i:Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    .line 69
    const-string v1, "materialId"

    .line 70
    .line 71
    iget-object v2, p1, Li/d;->j:Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    .line 76
    const-string v1, "network"

    .line 77
    .line 78
    iget-object v2, p1, Li/d;->p:Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    .line 83
    const-string v1, "isBrush"

    .line 84
    .line 85
    iget v2, p1, Li/d;->k:I

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 89
    .line 90
    const-string v1, "fillCostTime"

    .line 91
    .line 92
    iget-wide v2, p1, Li/d;->l:J

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 96
    .line 97
    const-string v1, "apiCostTime"

    .line 98
    .line 99
    iget-wide v2, p1, Li/d;->m:J

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 103
    .line 104
    new-instance v1, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    iget-object v2, p0, Lho/j;->g:Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, Lho/j;->f(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 116
    move-result-object v2

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    sget-object v2, Lho/j;->m:Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    move-result-object v1

    .line 129
    .line 130
    const-string v2, "sign"

    .line 131
    .line 132
    .line 133
    invoke-static {v1}, Lcom/yk/e/util/StringUtil;->encryptToMD5(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    move-result-object v1

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 138
    .line 139
    sget-object v1, Lcom/yk/e/util/Constant;->StatAdPath:Ljava/lang/String;

    .line 140
    .line 141
    new-instance v2, Lho/j$d;

    .line 142
    .line 143
    .line 144
    invoke-direct {v2, p0, p2, p1}, Lho/j$d;-><init>(Lho/j;Lho/j$f;Li/d;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v1, v0, v2}, Lcom/yk/e/net/TaskThreadPool;->connect(Ljava/lang/String;Lorg/json/JSONObject;Lcom/yk/e/net/NetRequest$NetCallBack;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    goto :goto_0

    .line 149
    :catch_0
    move-exception p1

    .line 150
    .line 151
    .line 152
    invoke-static {p1}, Lcom/yk/e/util/LogUtil;->printException(Ljava/lang/Throwable;)V

    .line 153
    :goto_0
    return-void
.end method

.method public final t(Ljava/lang/String;Landroid/content/Context;ZLcom/yk/e/callBack/MainInitSdkCallback;)Z
    .locals 5

    .line 1
    .line 2
    const-string v0, "0"

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    const-string p1, "status"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 15
    move-result p1

    .line 16
    .line 17
    const-string v3, "info"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    iget v4, p0, Lho/j;->a:I

    .line 24
    .line 25
    if-ne p1, v4, :cond_0

    .line 26
    .line 27
    const-string p1, "data"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    const-string v2, "domain_list"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    .line 40
    invoke-static {p2}, Lho/e0;->d(Landroid/content/Context;)Lho/e0;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, p2, v2}, Lho/e0;->f(Landroid/content/Context;Lorg/json/JSONArray;)V

    .line 45
    .line 46
    const-string v2, "cache_time"

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 50
    move-result v2

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/yk/e/util/UsLocalSaveHelper;->getInstance()Lcom/yk/e/util/UsLocalSaveHelper;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v2}, Lcom/yk/e/util/UsLocalSaveHelper;->setPreloadCachePeriod(I)V

    .line 58
    .line 59
    const-string v2, "writeLog"

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/yk/e/util/UsLocalSaveHelper;->getInstance()Lcom/yk/e/util/UsLocalSaveHelper;

    .line 67
    move-result-object v3

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v2}, Lcom/yk/e/util/UsLocalSaveHelper;->setWriteLog(Ljava/lang/String;)V

    .line 71
    .line 72
    const-string v2, "cmp"

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lcom/yk/e/util/UsLocalSaveHelper;->getInstance()Lcom/yk/e/util/UsLocalSaveHelper;

    .line 80
    move-result-object v2

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v0}, Lcom/yk/e/util/UsLocalSaveHelper;->setCmp(Ljava/lang/String;)V

    .line 84
    .line 85
    const-string v0, "mixTool"

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    const-string v0, "api init success"

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Lcom/yk/e/util/AdLog;->ad(Ljava/lang/String;)V

    .line 95
    const/4 v0, 0x1

    .line 96
    .line 97
    iput-boolean v0, p0, Lho/j;->b:Z

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lcom/yk/e/util/UsLocalSaveHelper;->getInstance()Lcom/yk/e/util/UsLocalSaveHelper;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    iget-object v2, p0, Lho/j;->g:Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v2}, Lcom/yk/e/util/UsLocalSaveHelper;->setDeviceID(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {p2, p1, p4}, Lho/j;->l(Landroid/content/Context;Ljava/lang/String;Lcom/yk/e/callBack/MainInitSdkCallback;)V

    .line 110
    return v0

    .line 111
    .line 112
    .line 113
    :cond_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 114
    move-result p2

    .line 115
    .line 116
    if-eqz p2, :cond_1

    .line 117
    .line 118
    new-instance p2, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    const-string v0, "\u8bf7\u6c42\u521d\u59cb\u5316\u63a5\u53e3\u5931\u8d25, status = "

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    move-result-object v3

    .line 134
    .line 135
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    const-string v0, "reqInit failed, status = "

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    const-string v0, ", msg = "

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    move-result-object p2

    .line 159
    .line 160
    .line 161
    invoke-static {p2}, Lcom/yk/e/util/AdLog;->ad(Ljava/lang/String;)V

    .line 162
    .line 163
    if-eqz p4, :cond_2

    .line 164
    .line 165
    if-eqz p3, :cond_2

    .line 166
    .line 167
    .line 168
    invoke-interface {p4, p1, v3}, Lcom/yk/e/callBack/MainInitSdkCallback;->onInitFailed(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    goto :goto_0

    .line 170
    :catch_0
    move-exception p1

    .line 171
    .line 172
    const-string p2, "api init parse error, msg = "

    .line 173
    .line 174
    .line 175
    invoke-static {p2}, Lcom/yk/e/I1I;->IL1Iii(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    move-result-object p2

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 180
    move-result-object v0

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    move-result-object p2

    .line 188
    .line 189
    .line 190
    invoke-static {p2}, Lcom/yk/e/util/AdLog;->ad(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-static {p2, p1}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 194
    .line 195
    if-eqz p4, :cond_2

    .line 196
    .line 197
    if-eqz p3, :cond_2

    .line 198
    .line 199
    sget p2, Lcom/yk/e/object/AdSdkStateCode;->INIT_FAILED:I

    .line 200
    .line 201
    const-string p3, "init fail, msg = "

    .line 202
    .line 203
    .line 204
    invoke-static {p3}, Lcom/yk/e/I1I;->IL1Iii(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    move-result-object p3

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 209
    move-result-object p1

    .line 210
    .line 211
    .line 212
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    move-result-object p1

    .line 217
    .line 218
    .line 219
    invoke-interface {p4, p2, p1}, Lcom/yk/e/callBack/MainInitSdkCallback;->onInitFailed(ILjava/lang/String;)V

    .line 220
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 221
    return p1
.end method

.method public final v()Lorg/json/JSONObject;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    :try_start_0
    const-string v1, "appID"

    .line 8
    .line 9
    sget-object v2, Lho/j;->l:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    .line 14
    const-string v1, "deviceID"

    .line 15
    .line 16
    iget-object v2, p0, Lho/j;->g:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    .line 21
    const-string v1, "system"

    .line 22
    const/4 v2, 0x0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 26
    .line 27
    const-string v1, "appName"

    .line 28
    .line 29
    iget-object v2, p0, Lho/j;->h:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    .line 34
    const-string v1, "appVersionName"

    .line 35
    .line 36
    iget-object v2, p0, Lho/j;->i:Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    .line 41
    const-string v1, "currentTime"

    .line 42
    .line 43
    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    move-result-wide v2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 49
    .line 50
    const-string v1, "appPackage"

    .line 51
    .line 52
    iget-object v2, p0, Lho/j;->e:Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    .line 57
    const-string v1, "appSHA1"

    .line 58
    .line 59
    iget-object v2, p0, Lho/j;->f:Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    .line 64
    const-string v1, "sdkVersion"

    .line 65
    .line 66
    sget-object v2, Lcom/yk/e/util/Constant;->sdkVersion:Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    .line 71
    const-string v1, "debugFlag"

    .line 72
    .line 73
    sget-boolean v2, Lcom/yk/e/util/Constant;->debugFlag:Z

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 77
    .line 78
    const-string v1, "phoneLang"

    .line 79
    .line 80
    iget-object v2, p0, Lho/j;->j:Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    move-result v2

    .line 85
    .line 86
    if-eqz v2, :cond_0

    .line 87
    .line 88
    const-string v2, "en-us"

    .line 89
    goto :goto_0

    .line 90
    .line 91
    :cond_0
    iget-object v2, p0, Lho/j;->j:Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    :goto_0
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    goto :goto_1

    .line 96
    :catch_0
    move-exception v1

    .line 97
    .line 98
    .line 99
    invoke-static {v1}, Lcom/yk/e/util/LogUtil;->printException(Ljava/lang/Throwable;)V

    .line 100
    :goto_1
    return-object v0
.end method

.method public final w(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ILho/j$f;)V
    .locals 8

    .line 1
    .line 2
    sget-object v6, Lcom/yk/e/util/Constant;->ReqSplashAdPath:Ljava/lang/String;

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    move v5, p5

    .line 9
    move-object v7, p6

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {v0 .. v7}, Lho/j;->i(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Lho/j$f;)V

    .line 13
    return-void
.end method

.method public final x(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Lho/j$f;)V
    .locals 15

    .line 1
    move-object v12, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v9, p3

    .line 6
    .line 7
    move-object/from16 v7, p4

    .line 8
    .line 9
    move-object/from16 v13, p6

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-static {}, Lho/i;->a()Lho/i;

    .line 15
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 16
    .line 17
    move/from16 v8, p2

    .line 18
    .line 19
    .line 20
    :try_start_1
    invoke-virtual {v2, v3, v8, v7}, Lho/i;->d(Landroid/content/Context;ILjava/lang/String;)Lorg/json/JSONObject;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const-string v4, "data"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    const-string v4, "loadNumber"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 37
    move-result v4

    .line 38
    .line 39
    const-string v5, "adList"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 43
    move-result-object v5

    .line 44
    .line 45
    const-string v6, "bottomAdList"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 49
    move-result-object v6

    .line 50
    .line 51
    const-string v10, "biddingTime"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v10, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 55
    move-result v10

    .line 56
    .line 57
    const-string v11, "waterfall"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v11, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 61
    move-result v2

    .line 62
    .line 63
    if-eqz v5, :cond_0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 67
    move-result v11

    .line 68
    .line 69
    if-lez v11, :cond_0

    .line 70
    const/4 v11, 0x5

    .line 71
    .line 72
    new-array v11, v11, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    move-result-object v4

    .line 77
    .line 78
    aput-object v4, v11, v1

    .line 79
    .line 80
    aput-object v5, v11, v0

    .line 81
    const/4 v4, 0x2

    .line 82
    .line 83
    .line 84
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    move-result-object v5

    .line 86
    .line 87
    aput-object v5, v11, v4

    .line 88
    const/4 v4, 0x3

    .line 89
    .line 90
    .line 91
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    move-result-object v2

    .line 93
    .line 94
    aput-object v2, v11, v4

    .line 95
    const/4 v2, 0x4

    .line 96
    .line 97
    aput-object v6, v11, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 98
    .line 99
    move-object/from16 v6, p7

    .line 100
    .line 101
    .line 102
    :try_start_2
    invoke-interface {v6, v11}, Lho/j$f;->IL1Iii([Ljava/lang/Object;)V

    .line 103
    .line 104
    const-string v2, "ac from cache"

    .line 105
    .line 106
    .line 107
    invoke-static {v2}, Lcom/yk/e/util/AdLog;->i(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 108
    move v5, v0

    .line 109
    goto :goto_3

    .line 110
    :catch_0
    move-exception v0

    .line 111
    goto :goto_1

    .line 112
    .line 113
    :cond_0
    move-object/from16 v6, p7

    .line 114
    goto :goto_2

    .line 115
    :catch_1
    move-exception v0

    .line 116
    goto :goto_0

    .line 117
    :catch_2
    move-exception v0

    .line 118
    .line 119
    move/from16 v8, p2

    .line 120
    .line 121
    :goto_0
    move-object/from16 v6, p7

    .line 122
    .line 123
    :goto_1
    const-string v2, "getApiCacheError, msg="

    .line 124
    .line 125
    .line 126
    invoke-static {v2}, Lcom/yk/e/I1I;->IL1Iii(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    move-result-object v2

    .line 128
    .line 129
    .line 130
    invoke-static {v0, v2, v0}, Lb/d;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/Exception;)V

    .line 131
    :goto_2
    move v5, v1

    .line 132
    .line 133
    .line 134
    :goto_3
    invoke-virtual {p0}, Lho/j;->v()Lorg/json/JSONObject;

    .line 135
    move-result-object v14

    .line 136
    .line 137
    new-instance v4, Lcom/yk/e/object/ErrMsgParams;

    .line 138
    .line 139
    .line 140
    invoke-direct {v4}, Lcom/yk/e/object/ErrMsgParams;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-static {}, Lcom/yk/e/util/UsLocalSaveHelper;->getInstance()Lcom/yk/e/util/UsLocalSaveHelper;

    .line 144
    move-result-object v0

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v7, v4}, Lcom/yk/e/util/UsLocalSaveHelper;->addErrMsgParams(Ljava/lang/String;Lcom/yk/e/object/ErrMsgParams;)V

    .line 148
    .line 149
    :try_start_3
    const-string v0, "adPlcID"

    .line 150
    .line 151
    .line 152
    invoke-virtual {v14, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 153
    .line 154
    const-string v0, "sw"

    .line 155
    .line 156
    .line 157
    invoke-static/range {p1 .. p1}, Lcom/yk/e/util/ScreenUtil;->getScreenWidth(Landroid/content/Context;)I

    .line 158
    move-result v1

    .line 159
    .line 160
    .line 161
    invoke-virtual {v14, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 162
    .line 163
    const-string v0, "sh"

    .line 164
    .line 165
    .line 166
    invoke-static/range {p1 .. p1}, Lcom/yk/e/util/ScreenUtil;->getScreenHeight(Landroid/content/Context;)I

    .line 167
    move-result v1

    .line 168
    .line 169
    .line 170
    invoke-virtual {v14, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 171
    .line 172
    const-string v0, "orientation"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 173
    .line 174
    move/from16 v10, p5

    .line 175
    .line 176
    .line 177
    :try_start_4
    invoke-virtual {v14, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 178
    .line 179
    const-string v0, "historyMid"

    .line 180
    .line 181
    .line 182
    invoke-static/range {p4 .. p4}, Lho/j;->g(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 183
    move-result-object v1

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 187
    move-result-object v1

    .line 188
    .line 189
    .line 190
    invoke-virtual {v14, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 191
    .line 192
    const-string v0, "show_limit"

    .line 193
    .line 194
    .line 195
    invoke-static {v3, v9}, Lho/l;->r(Landroid/content/Context;Ljava/lang/String;)Lorg/json/JSONArray;

    .line 196
    move-result-object v1

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 200
    move-result-object v1

    .line 201
    .line 202
    .line 203
    invoke-virtual {v14, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 204
    .line 205
    const-string v0, "adAreaType"

    .line 206
    .line 207
    .line 208
    invoke-static {v3, v9}, Lho/l;->h(Landroid/content/Context;Ljava/lang/String;)Lorg/json/JSONArray;

    .line 209
    move-result-object v1

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 213
    move-result-object v1

    .line 214
    .line 215
    .line 216
    invoke-virtual {v14, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 217
    .line 218
    const-string v0, "phoneLang"

    .line 219
    .line 220
    iget-object v1, v12, Lho/j;->j:Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 224
    move-result v1

    .line 225
    .line 226
    if-eqz v1, :cond_1

    .line 227
    .line 228
    const-string v1, "en-us"

    .line 229
    goto :goto_4

    .line 230
    .line 231
    :cond_1
    iget-object v1, v12, Lho/j;->j:Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    :goto_4
    invoke-virtual {v14, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 235
    .line 236
    const-string v0, "sign"

    .line 237
    .line 238
    new-instance v1, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 242
    .line 243
    iget-object v2, v12, Lho/j;->g:Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-static {v14}, Lho/j;->f(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 250
    move-result-object v2

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    sget-object v2, Lho/j;->m:Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    move-result-object v1

    .line 263
    .line 264
    .line 265
    invoke-static {v1}, Lcom/yk/e/util/StringUtil;->encryptToMD5(Ljava/lang/String;)Ljava/lang/String;

    .line 266
    move-result-object v1

    .line 267
    .line 268
    .line 269
    invoke-virtual {v14, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v14}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 273
    move-result-object v0

    .line 274
    .line 275
    .line 276
    invoke-virtual {v4, v0}, Lcom/yk/e/object/ErrMsgParams;->setReqData(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v4, v13}, Lcom/yk/e/object/ErrMsgParams;->setApiUrl(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 280
    goto :goto_6

    .line 281
    :catch_3
    move-exception v0

    .line 282
    goto :goto_5

    .line 283
    :catch_4
    move-exception v0

    .line 284
    .line 285
    move/from16 v10, p5

    .line 286
    .line 287
    .line 288
    :goto_5
    invoke-static {v0}, Lcom/yk/e/util/LogUtil;->printException(Ljava/lang/Throwable;)V

    .line 289
    .line 290
    :goto_6
    new-instance v0, Lho/j$a;

    .line 291
    move-object v1, v0

    .line 292
    move-object v2, p0

    .line 293
    .line 294
    move-object/from16 v3, p1

    .line 295
    .line 296
    move-object/from16 v6, p7

    .line 297
    .line 298
    move-object/from16 v7, p4

    .line 299
    .line 300
    move/from16 v8, p2

    .line 301
    .line 302
    move-object/from16 v9, p3

    .line 303
    .line 304
    move/from16 v10, p5

    .line 305
    .line 306
    move-object/from16 v11, p6

    .line 307
    .line 308
    .line 309
    invoke-direct/range {v1 .. v11}, Lho/j$a;-><init>(Lho/j;Landroid/content/Context;Lcom/yk/e/object/ErrMsgParams;ZLho/j$f;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-static {v13, v14, v0}, Lcom/yk/e/net/TaskThreadPool;->connect(Ljava/lang/String;Lorg/json/JSONObject;Lcom/yk/e/net/NetRequest$NetCallBack;)V

    .line 313
    return-void
.end method

.method public final y(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lho/j$f;)V
    .locals 8

    .line 1
    .line 2
    sget-object v6, Lcom/yk/e/util/Constant;->ReqFloatViewAdPath:Ljava/lang/String;

    .line 3
    const/4 v5, 0x1

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v7, p5

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {v0 .. v7}, Lho/j;->i(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Lho/j$f;)V

    .line 13
    return-void
.end method
