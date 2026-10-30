.class public Lcom/bytedance/sdk/component/adexpress/dynamic/animation/IlO/bWL;
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
    .locals 5
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
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/IlO/tV;->MY:Lcom/bytedance/sdk/component/adexpress/dynamic/tV/IlO;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/IlO;->Cc()I

    .line 15
    move-result v2

    .line 16
    int-to-float v2, v2

    .line 17
    const/4 v4, 0x1

    .line 18
    .line 19
    aput v2, v1, v4

    .line 20
    const/4 v2, 0x2

    .line 21
    .line 22
    aput v3, v1, v2

    .line 23
    .line 24
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/IlO/tV;->MY:Lcom/bytedance/sdk/component/adexpress/dynamic/tV/IlO;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/IlO;->Cc()I

    .line 28
    move-result v2

    .line 29
    int-to-float v2, v2

    .line 30
    const/4 v4, 0x3

    .line 31
    .line 32
    aput v2, v1, v4

    .line 33
    const/4 v2, 0x4

    .line 34
    .line 35
    aput v3, v1, v2

    .line 36
    .line 37
    const-string v2, "rotation"

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/IlO/tV;->MY:Lcom/bytedance/sdk/component/adexpress/dynamic/tV/IlO;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/IlO;->NV()D

    .line 47
    move-result-wide v1

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    const-wide v3, 0x408f400000000000L    # 1000.0

    .line 53
    mul-double/2addr v1, v3

    .line 54
    double-to-int v1, v1

    .line 55
    int-to-long v1, v1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    new-instance v1, Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/IlO/tV;->IlO(Landroid/animation/ObjectAnimator;)Landroid/animation/ObjectAnimator;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    .line 71
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    return-object v1
.end method
