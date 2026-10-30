.class public abstract Lcom/bytedance/sdk/component/DmF/EO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private IlO:Landroid/view/ViewConfiguration;

.field private MY:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/bytedance/sdk/component/DmF/EO;->MY:I

    .line 7
    return-void
.end method


# virtual methods
.method public abstract IlO(Landroid/view/View$OnTouchListener;)V
.end method

.method public IlO(FFFFLandroid/content/Context;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/DmF/EO;->IlO:Landroid/view/ViewConfiguration;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p5}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 8
    move-result-object p5

    .line 9
    .line 10
    iput-object p5, p0, Lcom/bytedance/sdk/component/DmF/EO;->IlO:Landroid/view/ViewConfiguration;

    .line 11
    .line 12
    :cond_0
    iget p5, p0, Lcom/bytedance/sdk/component/DmF/EO;->MY:I

    .line 13
    const/4 v0, -0x1

    .line 14
    .line 15
    if-ne p5, v0, :cond_1

    .line 16
    .line 17
    iget-object p5, p0, Lcom/bytedance/sdk/component/DmF/EO;->IlO:Landroid/view/ViewConfiguration;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p5}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 21
    move-result p5

    .line 22
    .line 23
    iput p5, p0, Lcom/bytedance/sdk/component/DmF/EO;->MY:I

    .line 24
    :cond_1
    sub-float/2addr p1, p3

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 28
    move-result p1

    .line 29
    .line 30
    iget p3, p0, Lcom/bytedance/sdk/component/DmF/EO;->MY:I

    .line 31
    int-to-float p3, p3

    .line 32
    .line 33
    cmpg-float p1, p1, p3

    .line 34
    .line 35
    if-gtz p1, :cond_2

    .line 36
    sub-float/2addr p2, p4

    .line 37
    .line 38
    .line 39
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 40
    move-result p1

    .line 41
    .line 42
    iget p2, p0, Lcom/bytedance/sdk/component/DmF/EO;->MY:I

    .line 43
    int-to-float p2, p2

    .line 44
    .line 45
    cmpg-float p1, p1, p2

    .line 46
    .line 47
    if-gtz p1, :cond_2

    .line 48
    const/4 p1, 0x1

    .line 49
    return p1

    .line 50
    :cond_2
    const/4 p1, 0x0

    .line 51
    return p1
.end method
