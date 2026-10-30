.class public Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vCE;
.super Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Cc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vCE$IlO;,
        Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vCE$MY;,
        Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vCE$EO;
    }
.end annotation


# static fields
.field private static xF:Ljava/lang/String; = ""


# instance fields
.field private volatile AXM:Z

.field private IlO:Ljava/lang/Runnable;

.field private MY:Ljava/lang/Runnable;

.field public es:Lcom/bytedance/sdk/component/adexpress/dynamic/EO/DmF;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/tV/lEW;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Cc;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/tV/lEW;)V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vCE;->AXM:Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Cc;->getClickArea()I

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/lEW;->NV()Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Cc;

    .line 21
    move-result-object p3

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Cc;->MY()Ljava/lang/String;

    .line 25
    move-result-object p3

    .line 26
    .line 27
    const-string v0, "logo-union"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Cc;->lEW:I

    .line 36
    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Cc;->rp:Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Bc;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Bc;->MY()I

    .line 41
    move-result v0

    .line 42
    .line 43
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Cc;->rp:Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Bc;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Bc;->IlO()I

    .line 47
    move-result v1

    .line 48
    add-int/2addr v0, v1

    .line 49
    int-to-float v0, v0

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/adexpress/tV/Bc;->IlO(Landroid/content/Context;F)F

    .line 53
    move-result p1

    .line 54
    float-to-int p1, p1

    .line 55
    sub-int/2addr p3, p1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->setLogoUnionHeight(I)V

    .line 59
    return-void

    .line 60
    .line 61
    :cond_0
    const-string v0, "scoreCountWithIcon"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result p3

    .line 66
    .line 67
    if-eqz p3, :cond_1

    .line 68
    .line 69
    iget p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Cc;->lEW:I

    .line 70
    .line 71
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Cc;->rp:Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Bc;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Bc;->MY()I

    .line 75
    move-result v0

    .line 76
    .line 77
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Cc;->rp:Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Bc;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Bc;->IlO()I

    .line 81
    move-result v1

    .line 82
    add-int/2addr v0, v1

    .line 83
    int-to-float v0, v0

    .line 84
    .line 85
    .line 86
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/adexpress/tV/Bc;->IlO(Landroid/content/Context;F)F

    .line 87
    move-result p1

    .line 88
    float-to-int p1, p1

    .line 89
    sub-int/2addr p3, p1

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->setScoreCountWithIcon(I)V

    .line 93
    :cond_1
    return-void
.end method

.method private EO(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    .line 4
    .line 5
    .line 6
    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    const-string v2, ""

    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, v3

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 19
    move-result v5

    .line 20
    .line 21
    if-ge v4, v5, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 25
    move-result-object v5

    .line 26
    .line 27
    const-string v6, "#"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 31
    move-result v5

    .line 32
    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 37
    move-result-object v5

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    goto :goto_1

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 45
    move-result-object v5

    .line 46
    .line 47
    const-string v6, "deg"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 51
    move-result v5

    .line 52
    .line 53
    if-eqz v5, :cond_1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 60
    goto :goto_0

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 64
    move-result v1

    .line 65
    .line 66
    if-gtz v1, :cond_3

    .line 67
    return-object v0

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 71
    move-result v1

    .line 72
    .line 73
    new-array v1, v1, [I

    .line 74
    move v4, v3

    .line 75
    .line 76
    .line 77
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 78
    move-result v5

    .line 79
    .line 80
    if-ge v4, v5, :cond_4

    .line 81
    .line 82
    .line 83
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    move-result-object v5

    .line 85
    .line 86
    check-cast v5, Ljava/lang/String;

    .line 87
    const/4 v6, 0x7

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 91
    move-result-object v5

    .line 92
    .line 93
    .line 94
    invoke-static {v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Bc;->IlO(Ljava/lang/String;)I

    .line 95
    move-result v5

    .line 96
    .line 97
    aput v5, v1, v4

    .line 98
    .line 99
    add-int/lit8 v4, v4, 0x1

    .line 100
    goto :goto_2

    .line 101
    .line 102
    .line 103
    :cond_4
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Cc;->IlO(Ljava/lang/String;)Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, p1, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Cc;->IlO(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)Landroid/graphics/drawable/GradientDrawable;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 112
    .line 113
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Cc;->EV:Landroid/content/Context;

    .line 114
    .line 115
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Cc;->rp:Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Bc;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Bc;->ea()F

    .line 119
    move-result v2

    .line 120
    .line 121
    .line 122
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/adexpress/tV/Bc;->IlO(Landroid/content/Context;F)F

    .line 123
    move-result v1

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    return-object p1

    .line 128
    :catchall_0
    return-object v0
.end method

.method public static synthetic IlO(Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vCE;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vCE;->EO(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method private IlO(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 4
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 6
    :cond_0
    instance-of v0, p1, Lorg/json/JSONArray;

    if-eqz v0, :cond_1

    .line 7
    check-cast p1, Lorg/json/JSONArray;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vCE;->IlO(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 8
    :cond_1
    instance-of v0, p1, Lorg/json/JSONObject;

    if-eqz v0, :cond_2

    .line 9
    check-cast p1, Lorg/json/JSONObject;

    const-string v0, "url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vCE;->IlO(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private IlO()V
    .locals 7

    .line 17
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vCE;->AXM:Z

    if-nez v0, :cond_0

    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Cc;->rp:Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Bc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Bc;->KC()I

    move-result v0

    .line 19
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Cc;->rp:Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Bc;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Bc;->Ea()I

    move-result v1

    .line 20
    new-instance v2, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vCE$4;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vCE$4;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vCE;)V

    iput-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vCE;->IlO:Ljava/lang/Runnable;

    int-to-long v3, v0

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    .line 21
    invoke-virtual {p0, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 22
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Cc;->rp:Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Bc;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Bc;->Dxv()Z

    move-result v2

    if-nez v2, :cond_2

    const v2, 0x7fffffff

    if-ge v1, v2, :cond_2

    if-lt v0, v1, :cond_1

    goto :goto_0

    .line 23
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vCE$5;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vCE$5;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vCE;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vCE;->MY:Ljava/lang/Runnable;

    int-to-long v1, v1

    mul-long/2addr v1, v5

    .line 24
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_0
    return-void
.end method

.method private IlO(DLandroid/view/View;)V
    .locals 4

    const-wide/16 v0, 0x0

    cmpl-double v0, p1, v0

    if-lez v0, :cond_0

    .line 12
    invoke-static {}, Lcom/bytedance/sdk/component/utils/DmF;->MY()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vCE$3;

    invoke-direct {v1, p0, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vCE$3;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vCE;Landroid/view/View;)V

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr p1, v2

    double-to-long p1, p1

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private IlO(Landroid/view/ViewGroup;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 13
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/EO/DmF;

    if-eqz v1, :cond_1

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private static IlO(Lcom/bytedance/sdk/component/Cc/NV;)V
    .locals 2

    .line 10
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v1, "SMARTISAN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vCE;->getBuildModel()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SM901"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-interface {p0, v0}, Lcom/bytedance/sdk/component/Cc/NV;->IlO(Landroid/graphics/Bitmap$Config;)Lcom/bytedance/sdk/component/Cc/NV;

    :cond_0
    return-void
.end method

.method public static synthetic IlO(Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vCE;Landroid/view/ViewGroup;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vCE;->IlO(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public static synthetic IlO(Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vCE;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vCE;->AXM:Z

    return p1
.end method

.method private MY(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Cc;->bWL:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getRenderRequest()Lcom/bytedance/sdk/component/adexpress/MY/hp;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/MY/hp;->EV()Ljava/util/Map;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 17
    move-result v2

    .line 18
    .line 19
    if-gtz v2, :cond_0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    return-object p1

    .line 28
    :catchall_0
    :cond_1
    :goto_0
    return-object v0
.end method

.method private static getBuildModel()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/utils/OOq;->IlO()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vCE;->xF:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :catchall_0
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 10
    .line 11
    sput-object v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vCE;->xF:Ljava/lang/String;

    .line 12
    .line 13
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vCE;->xF:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 22
    .line 23
    sput-object v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vCE;->xF:Ljava/lang/String;

    .line 24
    .line 25
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vCE;->xF:Ljava/lang/String;

    .line 26
    return-object v0
.end method


# virtual methods
.method public DmF()Z
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Cc;->ea:Landroid/view/View;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    move-object v0, p0

    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Cc;->hp:Lcom/bytedance/sdk/component/adexpress/dynamic/tV/lEW;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Cc;->rp:Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Bc;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Bc;->OOq()I

    .line 13
    move-result v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/lEW;->IlO(I)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Cc;->rp:Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Bc;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Bc;->PTq()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x0

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Cc;->bWL:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getRenderRequest()Lcom/bytedance/sdk/component/adexpress/MY/hp;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Cc;->bWL:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getRenderRequest()Lcom/bytedance/sdk/component/adexpress/MY/hp;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/MY/hp;->EO()Lorg/json/JSONObject;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Cc;->bWL:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getRenderRequest()Lcom/bytedance/sdk/component/adexpress/MY/hp;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/MY/hp;->EO()Lorg/json/JSONObject;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    const-string v4, "creative"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vCE;->IlO(Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    move-object v1, v3

    .line 84
    .line 85
    .line 86
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    move-result v2

    .line 88
    .line 89
    if-eqz v2, :cond_2

    .line 90
    .line 91
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Cc;->rp:Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Bc;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Bc;->AXM()Ljava/lang/String;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    .line 98
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/IlO/IlO/IlO;->IlO()Lcom/bytedance/sdk/component/adexpress/IlO/IlO/IlO;

    .line 99
    move-result-object v2

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/IlO/IlO/IlO;->EO()Lcom/bytedance/sdk/component/adexpress/IlO/IlO/EO;

    .line 103
    move-result-object v2

    .line 104
    const/4 v4, 0x0

    .line 105
    .line 106
    if-eqz v2, :cond_3

    .line 107
    .line 108
    .line 109
    invoke-interface {v2}, Lcom/bytedance/sdk/component/adexpress/IlO/IlO/EO;->ea()I

    .line 110
    move-result v4

    .line 111
    .line 112
    .line 113
    invoke-interface {v2}, Lcom/bytedance/sdk/component/adexpress/IlO/IlO/EO;->zPa()I

    .line 114
    move-result v2

    .line 115
    goto :goto_1

    .line 116
    :cond_3
    move v2, v4

    .line 117
    .line 118
    :goto_1
    iget-object v5, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Cc;->rp:Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Bc;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Bc;->xF()Z

    .line 122
    move-result v5

    .line 123
    const/4 v6, 0x1

    .line 124
    .line 125
    if-eqz v5, :cond_4

    .line 126
    .line 127
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Cc;->rp:Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Bc;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Bc;->es()I

    .line 131
    move-result v1

    .line 132
    .line 133
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Cc;->rp:Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Bc;

    .line 134
    .line 135
    iget-object v3, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Bc;->MY:Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/IlO/IlO/IlO;->IlO()Lcom/bytedance/sdk/component/adexpress/IlO/IlO/IlO;

    .line 139
    move-result-object v5

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5}, Lcom/bytedance/sdk/component/adexpress/IlO/IlO/IlO;->Cc()Lcom/bytedance/sdk/component/Cc/ea;

    .line 143
    move-result-object v5

    .line 144
    .line 145
    .line 146
    invoke-interface {v5, v3}, Lcom/bytedance/sdk/component/Cc/ea;->IlO(Ljava/lang/String;)Lcom/bytedance/sdk/component/Cc/NV;

    .line 147
    move-result-object v5

    .line 148
    .line 149
    iget v7, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Cc;->Bc:I

    .line 150
    .line 151
    .line 152
    invoke-interface {v5, v7}, Lcom/bytedance/sdk/component/Cc/NV;->IlO(I)Lcom/bytedance/sdk/component/Cc/NV;

    .line 153
    move-result-object v5

    .line 154
    .line 155
    iget v7, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Cc;->lEW:I

    .line 156
    .line 157
    .line 158
    invoke-interface {v5, v7}, Lcom/bytedance/sdk/component/Cc/NV;->MY(I)Lcom/bytedance/sdk/component/Cc/NV;

    .line 159
    move-result-object v5

    .line 160
    .line 161
    .line 162
    invoke-interface {v5, v4}, Lcom/bytedance/sdk/component/Cc/NV;->tV(I)Lcom/bytedance/sdk/component/Cc/NV;

    .line 163
    move-result-object v4

    .line 164
    .line 165
    .line 166
    invoke-interface {v4, v2}, Lcom/bytedance/sdk/component/Cc/NV;->Cc(I)Lcom/bytedance/sdk/component/Cc/NV;

    .line 167
    move-result-object v2

    .line 168
    .line 169
    .line 170
    invoke-direct {p0, v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vCE;->MY(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    move-result-object v3

    .line 172
    .line 173
    .line 174
    invoke-interface {v2, v3}, Lcom/bytedance/sdk/component/Cc/NV;->IlO(Ljava/lang/String;)Lcom/bytedance/sdk/component/Cc/NV;

    .line 175
    move-result-object v2

    .line 176
    const/4 v3, 0x2

    .line 177
    .line 178
    .line 179
    invoke-interface {v2, v3}, Lcom/bytedance/sdk/component/Cc/NV;->EO(I)Lcom/bytedance/sdk/component/Cc/NV;

    .line 180
    move-result-object v2

    .line 181
    .line 182
    new-instance v3, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vCE$EO;

    .line 183
    .line 184
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Cc;->EV:Landroid/content/Context;

    .line 185
    .line 186
    .line 187
    invoke-direct {v3, v4, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vCE$EO;-><init>(Landroid/content/Context;I)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v2, v3}, Lcom/bytedance/sdk/component/Cc/NV;->IlO(Lcom/bytedance/sdk/component/Cc/lEW;)Lcom/bytedance/sdk/component/Cc/NV;

    .line 191
    move-result-object v1

    .line 192
    .line 193
    new-instance v2, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vCE$MY;

    .line 194
    .line 195
    .line 196
    invoke-direct {v2, v0, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vCE$MY;-><init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Cc;)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/Cc/NV;->IlO(Lcom/bytedance/sdk/component/Cc/zPa;)Lcom/bytedance/sdk/component/Cc/DmF;

    .line 200
    goto :goto_2

    .line 201
    .line 202
    .line 203
    :cond_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 204
    move-result v5

    .line 205
    .line 206
    if-nez v5, :cond_7

    .line 207
    .line 208
    const-string v5, "http:"

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 212
    move-result v5

    .line 213
    .line 214
    if-nez v5, :cond_6

    .line 215
    .line 216
    const-string v5, "https:"

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 220
    move-result v5

    .line 221
    .line 222
    if-nez v5, :cond_6

    .line 223
    .line 224
    iget-object v5, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Cc;->bWL:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    .line 225
    .line 226
    if-eqz v5, :cond_5

    .line 227
    .line 228
    .line 229
    invoke-virtual {v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getRenderRequest()Lcom/bytedance/sdk/component/adexpress/MY/hp;

    .line 230
    move-result-object v5

    .line 231
    .line 232
    if-eqz v5, :cond_5

    .line 233
    .line 234
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Cc;->bWL:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getRenderRequest()Lcom/bytedance/sdk/component/adexpress/MY/hp;

    .line 238
    move-result-object v3

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/MY/hp;->kBB()Ljava/lang/String;

    .line 242
    move-result-object v3

    .line 243
    .line 244
    .line 245
    :cond_5
    invoke-static {v1, v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/Cc/DmF;->MY(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 246
    move-result-object v1

    .line 247
    .line 248
    .line 249
    :cond_6
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/IlO/IlO/IlO;->IlO()Lcom/bytedance/sdk/component/adexpress/IlO/IlO/IlO;

    .line 250
    move-result-object v3

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/IlO/IlO/IlO;->Cc()Lcom/bytedance/sdk/component/Cc/ea;

    .line 254
    move-result-object v3

    .line 255
    .line 256
    .line 257
    invoke-interface {v3, v1}, Lcom/bytedance/sdk/component/Cc/ea;->IlO(Ljava/lang/String;)Lcom/bytedance/sdk/component/Cc/NV;

    .line 258
    move-result-object v3

    .line 259
    .line 260
    iget v5, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Cc;->Bc:I

    .line 261
    .line 262
    .line 263
    invoke-interface {v3, v5}, Lcom/bytedance/sdk/component/Cc/NV;->IlO(I)Lcom/bytedance/sdk/component/Cc/NV;

    .line 264
    move-result-object v3

    .line 265
    .line 266
    iget v5, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Cc;->lEW:I

    .line 267
    .line 268
    .line 269
    invoke-interface {v3, v5}, Lcom/bytedance/sdk/component/Cc/NV;->MY(I)Lcom/bytedance/sdk/component/Cc/NV;

    .line 270
    move-result-object v3

    .line 271
    .line 272
    .line 273
    invoke-interface {v3, v4}, Lcom/bytedance/sdk/component/Cc/NV;->tV(I)Lcom/bytedance/sdk/component/Cc/NV;

    .line 274
    move-result-object v3

    .line 275
    .line 276
    .line 277
    invoke-interface {v3, v2}, Lcom/bytedance/sdk/component/Cc/NV;->Cc(I)Lcom/bytedance/sdk/component/Cc/NV;

    .line 278
    move-result-object v2

    .line 279
    .line 280
    .line 281
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vCE;->MY(Ljava/lang/String;)Ljava/lang/String;

    .line 282
    move-result-object v1

    .line 283
    .line 284
    .line 285
    invoke-interface {v2, v1}, Lcom/bytedance/sdk/component/Cc/NV;->IlO(Ljava/lang/String;)Lcom/bytedance/sdk/component/Cc/NV;

    .line 286
    move-result-object v1

    .line 287
    .line 288
    .line 289
    invoke-interface {v1, v6}, Lcom/bytedance/sdk/component/Cc/NV;->EO(I)Lcom/bytedance/sdk/component/Cc/NV;

    .line 290
    move-result-object v1

    .line 291
    .line 292
    .line 293
    invoke-static {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vCE;->IlO(Lcom/bytedance/sdk/component/Cc/NV;)V

    .line 294
    .line 295
    new-instance v2, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vCE$IlO;

    .line 296
    .line 297
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Cc;->bWL:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    .line 298
    .line 299
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Cc;->hp:Lcom/bytedance/sdk/component/adexpress/dynamic/tV/lEW;

    .line 300
    .line 301
    .line 302
    invoke-direct {v2, v0, v3, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vCE$IlO;-><init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/tV/lEW;)V

    .line 303
    .line 304
    .line 305
    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/Cc/NV;->IlO(Lcom/bytedance/sdk/component/Cc/zPa;)Lcom/bytedance/sdk/component/Cc/DmF;

    .line 306
    .line 307
    .line 308
    :cond_7
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 309
    move-result-object v1

    .line 310
    .line 311
    if-nez v1, :cond_8

    .line 312
    .line 313
    .line 314
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Cc;->getBackgroundDrawable()Landroid/graphics/drawable/Drawable;

    .line 315
    move-result-object v1

    .line 316
    .line 317
    if-eqz v1, :cond_8

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 321
    .line 322
    :cond_8
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Cc;->rp:Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Bc;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Bc;->oc()D

    .line 326
    move-result-wide v1

    .line 327
    .line 328
    const-wide/16 v3, 0x0

    .line 329
    .line 330
    cmpl-double v1, v1, v3

    .line 331
    .line 332
    if-lez v1, :cond_9

    .line 333
    .line 334
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vCE$1;

    .line 335
    .line 336
    .line 337
    invoke-direct {v1, p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vCE$1;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vCE;Landroid/view/View;)V

    .line 338
    .line 339
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Cc;->rp:Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Bc;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Bc;->oc()D

    .line 343
    move-result-wide v7

    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    const-wide v9, 0x408f400000000000L    # 1000.0

    .line 349
    mul-double/2addr v7, v9

    .line 350
    double-to-long v7, v7

    .line 351
    .line 352
    .line 353
    invoke-virtual {p0, v1, v7, v8}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 354
    .line 355
    :cond_9
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Cc;->ea:Landroid/view/View;

    .line 356
    .line 357
    if-eqz v1, :cond_a

    .line 358
    .line 359
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Cc;->EV:Landroid/content/Context;

    .line 360
    .line 361
    iget-object v5, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Cc;->rp:Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Bc;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Bc;->EO()I

    .line 365
    move-result v5

    .line 366
    int-to-float v5, v5

    .line 367
    .line 368
    .line 369
    invoke-static {v2, v5}, Lcom/bytedance/sdk/component/adexpress/tV/Bc;->IlO(Landroid/content/Context;F)F

    .line 370
    move-result v2

    .line 371
    float-to-int v2, v2

    .line 372
    .line 373
    iget-object v5, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Cc;->EV:Landroid/content/Context;

    .line 374
    .line 375
    iget-object v7, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Cc;->rp:Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Bc;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v7}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Bc;->MY()I

    .line 379
    move-result v7

    .line 380
    int-to-float v7, v7

    .line 381
    .line 382
    .line 383
    invoke-static {v5, v7}, Lcom/bytedance/sdk/component/adexpress/tV/Bc;->IlO(Landroid/content/Context;F)F

    .line 384
    move-result v5

    .line 385
    float-to-int v5, v5

    .line 386
    .line 387
    iget-object v7, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Cc;->EV:Landroid/content/Context;

    .line 388
    .line 389
    iget-object v8, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Cc;->rp:Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Bc;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v8}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Bc;->tV()I

    .line 393
    move-result v8

    .line 394
    int-to-float v8, v8

    .line 395
    .line 396
    .line 397
    invoke-static {v7, v8}, Lcom/bytedance/sdk/component/adexpress/tV/Bc;->IlO(Landroid/content/Context;F)F

    .line 398
    move-result v7

    .line 399
    float-to-int v7, v7

    .line 400
    .line 401
    iget-object v8, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Cc;->EV:Landroid/content/Context;

    .line 402
    .line 403
    iget-object v9, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Cc;->rp:Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Bc;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v9}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Bc;->IlO()I

    .line 407
    move-result v9

    .line 408
    int-to-float v9, v9

    .line 409
    .line 410
    .line 411
    invoke-static {v8, v9}, Lcom/bytedance/sdk/component/adexpress/tV/Bc;->IlO(Landroid/content/Context;F)F

    .line 412
    move-result v8

    .line 413
    float-to-int v8, v8

    .line 414
    .line 415
    .line 416
    invoke-virtual {v1, v2, v5, v7, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 417
    .line 418
    :cond_a
    iget-boolean v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Cc;->zPa:Z

    .line 419
    .line 420
    if-nez v1, :cond_b

    .line 421
    .line 422
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Cc;->rp:Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Bc;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Bc;->bWL()D

    .line 426
    move-result-wide v1

    .line 427
    .line 428
    cmpl-double v1, v1, v3

    .line 429
    .line 430
    if-lez v1, :cond_c

    .line 431
    .line 432
    .line 433
    :cond_b
    invoke-virtual {p0, v6}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Cc;->setShouldInvisible(Z)V

    .line 434
    const/4 v1, 0x4

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 441
    :cond_c
    return v6
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Cc;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public getWidgetLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 3
    .line 4
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Cc;->Bc:I

    .line 5
    .line 6
    iget v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Cc;->lEW:I

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 10
    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Cc;->ea:Landroid/view/View;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    move-object v0, p0

    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Cc;->hp:Lcom/bytedance/sdk/component/adexpress/dynamic/tV/lEW;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/lEW;->NV()Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Cc;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Cc;->Cc()Lcom/bytedance/sdk/component/adexpress/dynamic/tV/vCE;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/vCE;->xF()D

    .line 19
    move-result-wide v1

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    const-wide v3, 0x4056800000000000L    # 90.0

    .line 25
    .line 26
    cmpg-double v3, v1, v3

    .line 27
    .line 28
    if-gez v3, :cond_1

    .line 29
    .line 30
    const-wide/16 v3, 0x0

    .line 31
    .line 32
    cmpl-double v3, v1, v3

    .line 33
    .line 34
    if-lez v3, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/bytedance/sdk/component/utils/DmF;->MY()Landroid/os/Handler;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    new-instance v4, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vCE$2;

    .line 41
    .line 42
    .line 43
    invoke-direct {v4, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vCE$2;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vCE;)V

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    const-wide v5, 0x408f400000000000L    # 1000.0

    .line 49
    mul-double/2addr v1, v5

    .line 50
    double-to-long v1, v1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v4, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 54
    .line 55
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Cc;->hp:Lcom/bytedance/sdk/component/adexpress/dynamic/tV/lEW;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/lEW;->NV()Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Cc;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Cc;->Cc()Lcom/bytedance/sdk/component/adexpress/dynamic/tV/vCE;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/vCE;->es()D

    .line 67
    move-result-wide v1

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, v1, v2, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vCE;->IlO(DLandroid/view/View;)V

    .line 71
    .line 72
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Cc;->rp:Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Bc;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Bc;->gQ()Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    move-result v0

    .line 81
    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    .line 85
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vCE;->IlO()V

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-super {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Cc;->onAttachedToWindow()V

    .line 89
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Cc;->onDetachedFromWindow()V

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vCE;->IlO:Ljava/lang/Runnable;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vCE;->MY:Ljava/lang/Runnable;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "com.bytedance.sdk"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vCE;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Cc;->onMeasure(II)V

    return-void
.end method
