.class public Lcom/bytedance/sdk/component/DmF/tV;
.super Lcom/bytedance/sdk/component/DmF/EO;
.source "SourceFile"


# instance fields
.field private Bc:J

.field private final Cc:Lcom/bytedance/sdk/component/DmF/vCE;

.field private DmF:F

.field private final EO:J

.field private final IlO:Landroid/view/View$OnTouchListener;

.field private final MY:I

.field private NV:Ljava/lang/String;

.field private lEW:F

.field private final tV:Landroid/content/Context;

.field private vCE:Landroid/view/View$OnTouchListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View$OnTouchListener;IJLcom/bytedance/sdk/component/DmF/vCE;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/component/DmF/EO;-><init>()V

    .line 4
    .line 5
    const-wide/16 v0, -0x1

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/bytedance/sdk/component/DmF/tV;->Bc:J

    .line 8
    .line 9
    iput-object p1, p0, Lcom/bytedance/sdk/component/DmF/tV;->tV:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/bytedance/sdk/component/DmF/tV;->IlO:Landroid/view/View$OnTouchListener;

    .line 12
    .line 13
    iput p3, p0, Lcom/bytedance/sdk/component/DmF/tV;->MY:I

    .line 14
    .line 15
    iput-wide p4, p0, Lcom/bytedance/sdk/component/DmF/tV;->EO:J

    .line 16
    .line 17
    iput-object p6, p0, Lcom/bytedance/sdk/component/DmF/tV;->Cc:Lcom/bytedance/sdk/component/DmF/vCE;

    .line 18
    return-void
.end method

.method private IlO(IFF)V
    .locals 4

    .line 9
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 10
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "is_interceptor"

    .line 11
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "click_x"

    float-to-double v2, p2

    .line 12
    invoke-virtual {v1, p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string p1, "click_y"

    float-to-double p2, p3

    .line 13
    invoke-virtual {v1, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 14
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string p2, "lp_click_type"

    .line 15
    iget p3, p0, Lcom/bytedance/sdk/component/DmF/tV;->MY:I

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p2, "lp_click_interval"

    .line 16
    iget-wide v2, p0, Lcom/bytedance/sdk/component/DmF/tV;->EO:J

    invoke-virtual {p1, p2, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p2, "pag_json_data"

    .line 17
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "ad_extra_data"

    .line 18
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string p2, "LpClickIntervalTouchListener"

    const-string p3, "sendLpClickInterceptEvent"

    .line 19
    invoke-static {p2, p3, p1}, Lcom/bytedance/sdk/component/utils/oeT;->IlO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/component/DmF/IlO/IlO;->IlO()Lcom/bytedance/sdk/component/DmF/IlO/IlO;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/DmF/IlO/IlO;->MY()Lcom/bytedance/sdk/component/DmF/IlO/MY;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 21
    invoke-static {}, Lcom/bytedance/sdk/component/DmF/IlO/IlO;->IlO()Lcom/bytedance/sdk/component/DmF/IlO/IlO;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/DmF/IlO/IlO;->MY()Lcom/bytedance/sdk/component/DmF/IlO/MY;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/component/DmF/tV;->Cc:Lcom/bytedance/sdk/component/DmF/vCE;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/DmF/vCE;->getMaterialMeta()Lcom/bytedance/sdk/component/DmF/MY/IlO;

    move-result-object p2

    goto :goto_1

    :cond_0
    const/4 p2, 0x0

    :goto_1
    iget-object p3, p0, Lcom/bytedance/sdk/component/DmF/tV;->NV:Ljava/lang/String;

    const-string v1, "click_interval_intercept"

    invoke-interface {p1, p2, p3, v1, v0}, Lcom/bytedance/sdk/component/DmF/IlO/MY;->IlO(Lcom/bytedance/sdk/component/DmF/MY/IlO;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    return-void
.end method

.method private IlO(J)Z
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/component/DmF/tV;->Bc:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 2
    iput-wide p1, p0, Lcom/bytedance/sdk/component/DmF/tV;->Bc:J

    return v3

    .line 3
    :cond_0
    iget v2, p0, Lcom/bytedance/sdk/component/DmF/tV;->MY:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_2

    sub-long v0, p1, v0

    .line 4
    iget-wide v5, p0, Lcom/bytedance/sdk/component/DmF/tV;->EO:J

    cmp-long v0, v0, v5

    if-gtz v0, :cond_1

    return v4

    .line 5
    :cond_1
    iput-wide p1, p0, Lcom/bytedance/sdk/component/DmF/tV;->Bc:J

    return v3

    :cond_2
    const/4 v5, 0x2

    if-ne v2, v5, :cond_4

    sub-long v0, p1, v0

    .line 6
    iget-wide v5, p0, Lcom/bytedance/sdk/component/DmF/tV;->EO:J

    cmp-long v0, v0, v5

    if-gtz v0, :cond_3

    .line 7
    iput-wide p1, p0, Lcom/bytedance/sdk/component/DmF/tV;->Bc:J

    return v4

    .line 8
    :cond_3
    iput-wide p1, p0, Lcom/bytedance/sdk/component/DmF/tV;->Bc:J

    :cond_4
    return v3
.end method


# virtual methods
.method public IlO(Landroid/view/View$OnTouchListener;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/bytedance/sdk/component/DmF/tV;->vCE:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method public IlO(Ljava/lang/String;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/bytedance/sdk/component/DmF/tV;->NV:Ljava/lang/String;

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 14
    move-result v7

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 18
    move-result v8

    .line 19
    const/4 v9, 0x0

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    const/4 v10, 0x1

    .line 23
    .line 24
    if-eq v0, v10, :cond_0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    iget v4, p0, Lcom/bytedance/sdk/component/DmF/tV;->lEW:F

    .line 28
    .line 29
    iget v5, p0, Lcom/bytedance/sdk/component/DmF/tV;->DmF:F

    .line 30
    .line 31
    iget-object v6, p0, Lcom/bytedance/sdk/component/DmF/tV;->tV:Landroid/content/Context;

    .line 32
    move-object v1, p0

    .line 33
    move v2, v7

    .line 34
    move v3, v8

    .line 35
    .line 36
    .line 37
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/component/DmF/EO;->IlO(FFFFLandroid/content/Context;)Z

    .line 38
    move-result v0

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    .line 43
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 44
    move-result-wide v0

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/component/DmF/tV;->IlO(J)Z

    .line 48
    move-result v0

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    const/4 v0, 0x3

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, v10, v7, v8}, Lcom/bytedance/sdk/component/DmF/tV;->IlO(IFF)V

    .line 58
    goto :goto_0

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-direct {p0, v9, v7, v8}, Lcom/bytedance/sdk/component/DmF/tV;->IlO(IFF)V

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_2
    iput v7, p0, Lcom/bytedance/sdk/component/DmF/tV;->lEW:F

    .line 65
    .line 66
    iput v8, p0, Lcom/bytedance/sdk/component/DmF/tV;->DmF:F

    .line 67
    .line 68
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/DmF/tV;->IlO:Landroid/view/View$OnTouchListener;

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 74
    .line 75
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/component/DmF/tV;->vCE:Landroid/view/View$OnTouchListener;

    .line 76
    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    .line 80
    invoke-interface {v0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 81
    :cond_5
    return v9
.end method
