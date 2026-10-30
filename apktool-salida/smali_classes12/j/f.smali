.class public Lj/f;
.super Ljava/lang/Object;
.source "BaseLoader.java"


# instance fields
.field public I11L:J

.field public I11li1:I

.field public I1I:Lorg/json/JSONArray;

.field public IL1Iii:Landroid/app/Activity;

.field public ILL:Z

.field public ILil:I

.field public IL丨丨l:Z

.field public Ilil:J

.field public I丨L:I

.field public I丨iL:Z

.field public L11丨丨丨1:I

.field public LL1IL:Z

.field public Lil:Z

.field public LlLI1:Z

.field public Ll丨1:Z

.field public L丨1丨1丨I:Z

.field public L丨lLLL:Ljava/lang/String;

.field public adPlcID:Ljava/lang/String;

.field public curAdType:Ljava/lang/String;

.field public iIi1:Z

.field public iIlLiL:Z

.field public iI丨LLL1:Ljava/lang/String;

.field public lIi丨I:Z

.field public lI丨II:D

.field public lI丨lii:Z

.field public llliI:J

.field public ll丨L1ii:Z

.field public l丨Li1LL:J

.field public platform:Ljava/lang/String;

.field public thirdParams:Li/e;

.field public 丨il:Z

.field public 丨lL:I

.field public 丨l丨:Lcom/yk/e/object/MainParams;

.field public final 丨丨LLlI1:Landroid/os/Handler;

.field public 丨丨丨1丨:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lj/f;->ILil:I

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    iput-wide v1, p0, Lj/f;->Ilil:J

    .line 11
    .line 12
    iput-wide v1, p0, Lj/f;->l丨Li1LL:J

    .line 13
    .line 14
    const-string v1, ""

    .line 15
    .line 16
    iput-object v1, p0, Lj/f;->curAdType:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v1, p0, Lj/f;->iI丨LLL1:Ljava/lang/String;

    .line 19
    .line 20
    iput-boolean v0, p0, Lj/f;->I丨iL:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lj/f;->L丨1丨1丨I:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Lj/f;->丨il:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Lj/f;->ILL:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Lj/f;->Ll丨1:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lj/f;->lIi丨I:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Lj/f;->IL丨丨l:Z

    .line 33
    .line 34
    iput-boolean v0, p0, Lj/f;->Lil:Z

    .line 35
    .line 36
    iput-boolean v0, p0, Lj/f;->LlLI1:Z

    .line 37
    .line 38
    iput-boolean v0, p0, Lj/f;->ll丨L1ii:Z

    .line 39
    .line 40
    iput-boolean v0, p0, Lj/f;->lI丨lii:Z

    .line 41
    .line 42
    iput-boolean v0, p0, Lj/f;->iIi1:Z

    .line 43
    .line 44
    iput-boolean v0, p0, Lj/f;->iIlLiL:Z

    .line 45
    const/4 v2, 0x1

    .line 46
    .line 47
    iput v2, p0, Lj/f;->I11li1:I

    .line 48
    .line 49
    iput v0, p0, Lj/f;->丨lL:I

    .line 50
    .line 51
    new-instance v2, Lcom/yk/e/object/MainParams;

    .line 52
    .line 53
    .line 54
    invoke-direct {v2}, Lcom/yk/e/object/MainParams;-><init>()V

    .line 55
    .line 56
    iput-object v2, p0, Lj/f;->丨l丨:Lcom/yk/e/object/MainParams;

    .line 57
    const/4 v2, 0x0

    .line 58
    .line 59
    iput-object v2, p0, Lj/f;->thirdParams:Li/e;

    .line 60
    .line 61
    iput-object v1, p0, Lj/f;->platform:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v1, p0, Lj/f;->丨丨丨1丨:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v1, p0, Lj/f;->L丨lLLL:Ljava/lang/String;

    .line 66
    .line 67
    const-wide/16 v1, 0x0

    .line 68
    .line 69
    iput-wide v1, p0, Lj/f;->lI丨II:D

    .line 70
    .line 71
    iput-boolean v0, p0, Lj/f;->LL1IL:Z

    .line 72
    .line 73
    iput v0, p0, Lj/f;->L11丨丨丨1:I

    .line 74
    .line 75
    new-instance v0, Landroid/os/Handler;

    .line 76
    .line 77
    .line 78
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    new-instance v2, Lj/f$a;

    .line 82
    .line 83
    .line 84
    invoke-direct {v2, p0}, Lj/f$a;-><init>(Lj/f;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 88
    .line 89
    iput-object v0, p0, Lj/f;->丨丨LLlI1:Landroid/os/Handler;

    .line 90
    return-void
.end method

.method public static IL1Iii(ILjava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    .line 22
    :try_start_0
    sget v1, Lcom/yk/e/object/AdSdkStateCode;->MAIN_RENDER_FAILED:I

    if-ne p0, v1, :cond_1

    sget v1, Lcom/yk/e/object/AdSdkStateCode;->THIRD_RENDER_FAILED:I

    if-eq p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "msg:"

    .line 23
    invoke-virtual {p1, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p0

    const/4 v1, -0x1

    if-eq p0, v1, :cond_2

    add-int/lit8 p0, p0, 0x4

    const-string v2, ","

    .line 24
    invoke-virtual {p1, v2, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result p0

    if-eq p0, v1, :cond_2

    add-int/lit8 p0, p0, 0x1

    .line 25
    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const-string p1, ", "

    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    aget-object p0, p0, v0

    .line 27
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 28
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :cond_1
    :goto_0
    return v0

    :catch_0
    move-exception p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :catch_1
    :cond_2
    return v0
.end method

.method public static IL1Iii(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addHistoryID adPlcID = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", materialId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yk/e/util/AdLog;->d(Ljava/lang/String;)V

    .line 33
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "0"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 35
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-object p0, Lcom/yk/e/util/Constant;->historyMidList:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "historyMidHashMap "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/yk/e/util/Constant;->historyMidList:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/yk/e/util/AdLog;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final IL1Iii()V
    .locals 2

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lj/f;->curAdType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " platform = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj/f;->platform:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " , "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u6d6e\u5c4f\u5e7f\u544a\u5b9e\u4f8b\u4e3a\u7a7a\uff0c\u8bf7\u5148\u5b9e\u4f8b\u5316\u6d6e\u5c4f\u5e7f\u544a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yk/e/util/AdLog;->subAd(Ljava/lang/String;)V

    return-void
.end method

.method public final IL1Iii(ILjava/lang/String;Lcom/yk/e/callBack/MainAdCallBack;)V
    .locals 6

    .line 4
    :try_start_0
    invoke-static {p1, p2}, Lj/f;->IL1Iii(ILjava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lj/f;->LL1IL:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget v1, Lcom/yk/e/object/AdSdkStateCode;->REFRESH_ERR_4_API:I

    goto :goto_0

    :cond_0
    move v1, v2

    .line 6
    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 7
    iget-object v3, p0, Lj/f;->IL1Iii:Landroid/app/Activity;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v3, v4, v0, v1}, Lj/f;->collectErrMsg(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lj/f;->I1I:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    .line 9
    iget v1, p0, Lj/f;->丨lL:I

    const/4 v3, 0x1

    add-int/2addr v1, v3

    iput v1, p0, Lj/f;->丨lL:I

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u5931\u8d25\u4e2a\u6570\uff1a"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lj/f;->丨lL:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yk/e/util/AdLog;->subAd(Ljava/lang/String;)V

    .line 11
    iget v1, p0, Lj/f;->ILil:I

    add-int/lit8 v4, v0, -0x1

    if-ge v1, v4, :cond_1

    add-int/2addr v1, v3

    .line 12
    iput v1, p0, Lj/f;->ILil:I

    .line 13
    iget-object p1, p0, Lj/f;->I1I:Lorg/json/JSONArray;

    .line 14
    iget-object p2, p0, Lj/f;->丨丨LLlI1:Landroid/os/Handler;

    invoke-virtual {p2}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p2

    .line 15
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 16
    invoke-virtual {p2}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1

    .line 17
    :cond_1
    iget-boolean v1, p0, Lj/f;->lIi丨I:Z

    if-nez v1, :cond_2

    iget v1, p0, Lj/f;->丨lL:I

    if-ne v1, v0, :cond_2

    .line 18
    iput-boolean v3, p0, Lj/f;->lIi丨I:Z

    .line 19
    iput-boolean v2, p0, Lj/f;->iIlLiL:Z

    if-eqz p3, :cond_2

    .line 20
    invoke-interface {p3, p1, p2}, Lcom/yk/e/callBack/MainAdCallBack;->onAdFail(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final IL1Iii(ILjava/lang/String;Lcom/yk/e/callBack/MainFloatViewCallback;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lj/f;->iIlLiL:Z

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lj/f;->curAdType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " sdk\u83b7\u53d6\u6570\u636e\u5931\u8d25"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yk/e/util/AdLog;->subAd(Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 3
    invoke-interface {p3, p1, p2}, Lcom/yk/e/callBack/MainAdCallBack;->onAdFail(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final IL1Iii(Lcom/yk/e/callBack/MainAdCallBack;)V
    .locals 2

    .line 30
    iget-object v0, p0, Lj/f;->IL1Iii:Landroid/app/Activity;

    new-instance v1, Lj/f$b;

    invoke-direct {v1, p0, p1}, Lj/f$b;-><init>(Lj/f;Lcom/yk/e/callBack/MainAdCallBack;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public IL1Iii(Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public final ILil()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lj/f;->l丨Li1LL:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lj/f;->llliI:J

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lj/f;->curAdType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \u52a0\u8f7d\u5e7f\u544a\u8017\u65f6 = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lj/f;->llliI:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yk/e/util/AdLog;->subAd(Ljava/lang/String;)V

    return-void
.end method

.method public final ILil(Lorg/json/JSONObject;)V
    .locals 5

    :try_start_0
    const-string v0, "platform"

    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lj/f;->platform:Ljava/lang/String;

    const-string v0, "adID"

    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lj/f;->丨丨丨1丨:Ljava/lang/String;

    const-string v0, "sourceID"

    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lj/f;->L丨lLLL:Ljava/lang/String;

    const-string v0, "offline_adv"

    .line 7
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "wx"

    .line 8
    iget-object v2, p0, Lj/f;->platform:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "webPrice"

    const-string v3, "0"

    if-nez v1, :cond_1

    :try_start_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Li/e;

    invoke-direct {v0}, Li/e;-><init>()V

    iput-object v0, p0, Lj/f;->thirdParams:Li/e;

    .line 10
    iget-object v0, p0, Lj/f;->thirdParams:Li/e;

    const-string v1, "thirdAppID"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Li/e;->a:Ljava/lang/String;

    .line 11
    iget-object v0, p0, Lj/f;->thirdParams:Li/e;

    const-string v1, "thirdAppKey"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Li/e;->b:Ljava/lang/String;

    .line 12
    iget-object v0, p0, Lj/f;->thirdParams:Li/e;

    const-string v1, "thirdPosID"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Li/e;->c:Ljava/lang/String;

    .line 13
    iget-object v0, p0, Lj/f;->thirdParams:Li/e;

    const-string v1, "gWidth"

    const/4 v4, 0x0

    invoke-virtual {p1, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Li/e;->d:I

    .line 14
    iget-object v0, p0, Lj/f;->thirdParams:Li/e;

    const-string v1, "gHeight"

    invoke-virtual {p1, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Li/e;->e:I

    .line 15
    iget-object v0, p0, Lj/f;->thirdParams:Li/e;

    const-string v1, "thirdUnitID"

    const-string v4, ""

    invoke-virtual {p1, v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Li/e;->f:Ljava/lang/String;

    .line 16
    iget-object v0, p0, Lj/f;->thirdParams:Li/e;

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Li/e;->g:Ljava/lang/String;

    .line 17
    iget-object v0, p0, Lj/f;->thirdParams:Li/e;

    const-string v1, "autoFlush"

    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Li/e;->h:Ljava/lang/String;

    goto/16 :goto_1

    .line 18
    :cond_1
    :goto_0
    iget-object v0, p0, Lj/f;->丨l丨:Lcom/yk/e/object/MainParams;

    iget-object v1, p0, Lj/f;->platform:Ljava/lang/String;

    iput-object v1, v0, Lcom/yk/e/object/MainParams;->platform:Ljava/lang/String;

    .line 19
    iget-object v1, p0, Lj/f;->丨丨丨1丨:Ljava/lang/String;

    iput-object v1, v0, Lcom/yk/e/object/MainParams;->adID:Ljava/lang/String;

    .line 20
    iget-object v1, p0, Lj/f;->L丨lLLL:Ljava/lang/String;

    iput-object v1, v0, Lcom/yk/e/object/MainParams;->sourceID:Ljava/lang/String;

    const-string v1, "logoUrl"

    .line 21
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yk/e/object/MainParams;->logoUrl:Ljava/lang/String;

    .line 22
    iget-object v0, p0, Lj/f;->丨l丨:Lcom/yk/e/object/MainParams;

    const-string v1, "title"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yk/e/object/MainParams;->title:Ljava/lang/String;

    .line 23
    iget-object v0, p0, Lj/f;->丨l丨:Lcom/yk/e/object/MainParams;

    const-string v1, "name"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yk/e/object/MainParams;->name:Ljava/lang/String;

    .line 24
    iget-object v0, p0, Lj/f;->丨l丨:Lcom/yk/e/object/MainParams;

    const-string v1, "summary"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yk/e/object/MainParams;->summary:Ljava/lang/String;

    .line 25
    iget-object v0, p0, Lj/f;->丨l丨:Lcom/yk/e/object/MainParams;

    const-string v1, "type"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/yk/e/object/MainParams;->type:I

    .line 26
    iget-object v0, p0, Lj/f;->丨l丨:Lcom/yk/e/object/MainParams;

    const-string v1, "clickUrl"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yk/e/object/MainParams;->clickUrl:Ljava/lang/String;

    .line 27
    iget-object v0, p0, Lj/f;->丨l丨:Lcom/yk/e/object/MainParams;

    const-string v1, "webUrl"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yk/e/object/MainParams;->webUrl:Ljava/lang/String;

    .line 28
    iget-object v0, p0, Lj/f;->丨l丨:Lcom/yk/e/object/MainParams;

    const-string v1, "package"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yk/e/object/MainParams;->packageName:Ljava/lang/String;

    .line 29
    iget-object v0, p0, Lj/f;->丨l丨:Lcom/yk/e/object/MainParams;

    const-string v1, "imgUrl"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yk/e/object/MainParams;->imgUrl:Ljava/lang/String;

    .line 30
    iget-object v0, p0, Lj/f;->丨l丨:Lcom/yk/e/object/MainParams;

    const-string v1, "videoUrl"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yk/e/object/MainParams;->videoUrl:Ljava/lang/String;

    .line 31
    iget-object v0, p0, Lj/f;->丨l丨:Lcom/yk/e/object/MainParams;

    const-string v1, "countDownTime"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/yk/e/object/MainParams;->countDownTime:I

    .line 32
    iget-object v0, p0, Lj/f;->丨l丨:Lcom/yk/e/object/MainParams;

    const-string v1, "skipTime"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/yk/e/object/MainParams;->skipTime:I

    .line 33
    iget-object v0, p0, Lj/f;->丨l丨:Lcom/yk/e/object/MainParams;

    const-string v1, "adAreaType"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/yk/e/object/MainParams;->adAreaType:I

    .line 34
    iget-object v0, p0, Lj/f;->丨l丨:Lcom/yk/e/object/MainParams;

    const-string v1, "materialId"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yk/e/object/MainParams;->materialId:Ljava/lang/String;

    .line 35
    iget-object v0, p0, Lj/f;->丨l丨:Lcom/yk/e/object/MainParams;

    const-string v1, "videoWidth"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/yk/e/object/MainParams;->videoWidth:I

    .line 36
    iget-object v0, p0, Lj/f;->丨l丨:Lcom/yk/e/object/MainParams;

    const-string v1, "videoHeight"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/yk/e/object/MainParams;->videoHeight:I

    .line 37
    iget-object v0, p0, Lj/f;->丨l丨:Lcom/yk/e/object/MainParams;

    const-string v1, "adTitle"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yk/e/object/MainParams;->adTitle:Ljava/lang/String;

    .line 38
    iget-object v0, p0, Lj/f;->丨l丨:Lcom/yk/e/object/MainParams;

    const-string v1, "adDes"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yk/e/object/MainParams;->adDes:Ljava/lang/String;

    .line 39
    iget-object v0, p0, Lj/f;->丨l丨:Lcom/yk/e/object/MainParams;

    const-string v1, "adContent"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yk/e/object/MainParams;->adContent:Ljava/lang/String;

    .line 40
    iget-object v0, p0, Lj/f;->丨l丨:Lcom/yk/e/object/MainParams;

    const-string v1, "adTags"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-static {v1}, Lho/l;->q(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcom/yk/e/object/MainParams;->adTags:Ljava/util/List;

    .line 41
    iget-object v0, p0, Lj/f;->丨l丨:Lcom/yk/e/object/MainParams;

    const-string v1, "forceClick"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/yk/e/object/MainParams;->forceClick:I

    .line 42
    iget-object v0, p0, Lj/f;->丨l丨:Lcom/yk/e/object/MainParams;

    const-string v1, "fcDelayTime"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/yk/e/object/MainParams;->fcDelayTime:I

    .line 43
    iget-object v0, p0, Lj/f;->丨l丨:Lcom/yk/e/object/MainParams;

    const-string v1, "m3u8Url"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yk/e/object/MainParams;->m3u8Url:Ljava/lang/String;

    .line 44
    iget-object v0, p0, Lj/f;->丨l丨:Lcom/yk/e/object/MainParams;

    const-string v1, "playable"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yk/e/object/MainParams;->playable:Ljava/lang/String;

    .line 45
    iget-object v0, p0, Lj/f;->丨l丨:Lcom/yk/e/object/MainParams;

    const-string v1, "playable_url"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yk/e/object/MainParams;->playableUrl:Ljava/lang/String;

    .line 46
    iget-object v0, p0, Lj/f;->丨l丨:Lcom/yk/e/object/MainParams;

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/yk/e/object/MainParams;->webPrice:Ljava/lang/String;

    .line 47
    iget-object p1, p0, Lj/f;->adPlcID:Ljava/lang/String;

    iget-object v0, p0, Lj/f;->丨l丨:Lcom/yk/e/object/MainParams;

    iget-object v0, v0, Lcom/yk/e/object/MainParams;->materialId:Ljava/lang/String;

    invoke-static {p1, v0}, Lj/f;->IL1Iii(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    iget-object p1, p0, Lj/f;->IL1Iii:Landroid/app/Activity;

    iget-object v0, p0, Lj/f;->curAdType:Ljava/lang/String;

    iget-object v1, p0, Lj/f;->丨丨丨1丨:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lho/l;->s(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 49
    invoke-static {p1}, Lcom/yk/e/util/LogUtil;->printException(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public collectErrMsg(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    .line 2
    iget-object v1, p0, Lj/f;->adPlcID:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v2, p0, Lj/f;->platform:Ljava/lang/String;

    .line 5
    move-object v0, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    .line 10
    .line 11
    invoke-static/range {v0 .. v5}, Lho/l;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    return-void
.end method

.method public getApiAdType()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getLoadTimeOut()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lj/f;->L11丨丨丨1:I

    .line 3
    return v0
.end method

.method public getRevenue()D
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lj/f;->lI丨II:D

    .line 3
    return-wide v0
.end method

.method public getSubPlatform()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getThirdParams()Li/e;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lj/f;->thirdParams:Li/e;

    .line 3
    return-object v0
.end method

.method public isExpired()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isSupportAdCache()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public loadAd()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lj/f;->iIlLiL:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    .line 8
    iput-boolean v0, p0, Lj/f;->iIlLiL:Z

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    iget-object v1, p0, Lj/f;->curAdType:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, " \u8fde\u63a5sdk\u83b7\u53d6\u6570\u636e"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcom/yk/e/util/AdLog;->subAd(Ljava/lang/String;)V

    .line 31
    .line 32
    new-instance v0, Ljava/util/Date;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 39
    move-result-wide v0

    .line 40
    .line 41
    iput-wide v0, p0, Lj/f;->Ilil:J

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/yk/e/util/StringUtil;->getUUID()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    iput-object v0, p0, Lj/f;->iI丨LLL1:Ljava/lang/String;

    .line 48
    const/4 v0, 0x0

    .line 49
    .line 50
    iput-boolean v0, p0, Lj/f;->ILL:Z

    .line 51
    .line 52
    iput-boolean v0, p0, Lj/f;->Ll丨1:Z

    .line 53
    .line 54
    iput-boolean v0, p0, Lj/f;->L丨1丨1丨I:Z

    .line 55
    .line 56
    iput-boolean v0, p0, Lj/f;->lIi丨I:Z

    .line 57
    .line 58
    iput-boolean v0, p0, Lj/f;->丨il:Z

    .line 59
    .line 60
    iput-boolean v0, p0, Lj/f;->I丨iL:Z

    .line 61
    .line 62
    iput-boolean v0, p0, Lj/f;->IL丨丨l:Z

    .line 63
    .line 64
    iput-boolean v0, p0, Lj/f;->Lil:Z

    .line 65
    .line 66
    iput-boolean v0, p0, Lj/f;->LlLI1:Z

    .line 67
    .line 68
    iput-boolean v0, p0, Lj/f;->ll丨L1ii:Z

    .line 69
    .line 70
    iput-boolean v0, p0, Lj/f;->lI丨lii:Z

    .line 71
    .line 72
    iput-boolean v0, p0, Lj/f;->iIi1:Z

    .line 73
    .line 74
    iput-boolean v0, p0, Lj/f;->iIlLiL:Z

    .line 75
    return-void
.end method

.method public onAdBidLose()V
    .locals 0

    return-void
.end method

.method public onAdBidWin()V
    .locals 0

    return-void
.end method

.method public setLoadTimeOut(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lj/f;->L11丨丨丨1:I

    .line 3
    return-void
.end method

.method public setNativeViewWH(II)V
    .locals 0

    return-void
.end method

.method public setRefreshAdCache(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lj/f;->LL1IL:Z

    .line 3
    return-void
.end method

.method public setRevenue(D)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lj/f;->lI丨II:D

    .line 3
    return-void
.end method

.method public varargs startLoadData([Ljava/lang/Object;)V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/util/Date;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 9
    move-result-wide v0

    .line 10
    .line 11
    iput-wide v0, p0, Lj/f;->l丨Li1LL:J

    .line 12
    .line 13
    iget-wide v2, p0, Lj/f;->Ilil:J

    .line 14
    sub-long/2addr v0, v2

    .line 15
    .line 16
    iput-wide v0, p0, Lj/f;->I11L:J

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    iget-object v1, p0, Lj/f;->curAdType:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v1, " \u8fde\u63a5\u670d\u52a1\u5668\u8017\u65f6 = "

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    iget-wide v1, p0, Lj/f;->I11L:J

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v1, "ms"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lcom/yk/e/util/AdLog;->subAd(Ljava/lang/String;)V

    .line 49
    const/4 v0, 0x0

    .line 50
    .line 51
    aget-object v1, p1, v0

    .line 52
    .line 53
    check-cast v1, Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 57
    move-result v1

    .line 58
    .line 59
    iput v1, p0, Lj/f;->I11li1:I

    .line 60
    const/4 v1, 0x1

    .line 61
    .line 62
    aget-object p1, p1, v1

    .line 63
    .line 64
    check-cast p1, Lorg/json/JSONArray;

    .line 65
    .line 66
    iput-object p1, p0, Lj/f;->I1I:Lorg/json/JSONArray;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 70
    move-result p1

    .line 71
    .line 72
    if-lez p1, :cond_1

    .line 73
    .line 74
    iget p1, p0, Lj/f;->I丨L:I

    .line 75
    .line 76
    if-ne p1, v1, :cond_0

    .line 77
    .line 78
    iput v1, p0, Lj/f;->I11li1:I

    .line 79
    .line 80
    :cond_0
    :goto_0
    iget p1, p0, Lj/f;->I11li1:I

    .line 81
    .line 82
    if-ge v0, p1, :cond_1

    .line 83
    .line 84
    iget-object p1, p0, Lj/f;->I1I:Lorg/json/JSONArray;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 88
    move-result p1

    .line 89
    .line 90
    if-ge v0, p1, :cond_1

    .line 91
    .line 92
    iput v0, p0, Lj/f;->ILil:I

    .line 93
    .line 94
    iget-object p1, p0, Lj/f;->I1I:Lorg/json/JSONArray;

    .line 95
    .line 96
    iget-object v1, p0, Lj/f;->丨丨LLlI1:Landroid/os/Handler;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 110
    .line 111
    add-int/lit8 v0, v0, 0x1

    .line 112
    goto :goto_0

    .line 113
    :cond_1
    return-void
.end method
