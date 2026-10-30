.class public Lcom/bytedance/sdk/component/adexpress/dynamic/animation/IlO/zPa;
.super Lcom/bytedance/sdk/component/adexpress/dynamic/animation/IlO/tV;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/tV/IlO;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/IlO/tV;-><init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/tV/IlO;)V

    .line 4
    return-void
.end method


# virtual methods
.method public IlO()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/animation/ObjectAnimator;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/IlO/tV;->EO:Landroid/view/View;

    .line 3
    const/4 v1, 0x5

    .line 4
    .line 5
    new-array v1, v1, [F

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    aput v3, v1, v2

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/tV;->IlO()Landroid/content/Context;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    const/high16 v4, 0x41a00000    # 20.0f

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v4}, Lcom/bytedance/sdk/component/adexpress/tV/Bc;->IlO(Landroid/content/Context;F)F

    .line 19
    move-result v2

    .line 20
    const/4 v5, 0x1

    .line 21
    .line 22
    aput v2, v1, v5

    .line 23
    const/4 v2, 0x2

    .line 24
    .line 25
    aput v3, v1, v2

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/tV;->IlO()Landroid/content/Context;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v4}, Lcom/bytedance/sdk/component/adexpress/tV/Bc;->IlO(Landroid/content/Context;F)F

    .line 33
    move-result v2

    .line 34
    neg-float v2, v2

    .line 35
    const/4 v4, 0x3

    .line 36
    .line 37
    aput v2, v1, v4

    .line 38
    const/4 v2, 0x4

    .line 39
    .line 40
    aput v3, v1, v2

    .line 41
    .line 42
    const-string v2, "translationX"

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/IlO/tV;->MY:Lcom/bytedance/sdk/component/adexpress/dynamic/tV/IlO;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/IlO;->NV()D

    .line 52
    move-result-wide v1

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    const-wide v3, 0x408f400000000000L    # 1000.0

    .line 58
    mul-double/2addr v1, v3

    .line 59
    double-to-int v1, v1

    .line 60
    int-to-long v1, v1

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    new-instance v1, Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/IlO/tV;->IlO(Landroid/animation/ObjectAnimator;)Landroid/animation/ObjectAnimator;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    .line 76
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    return-object v1
.end method
