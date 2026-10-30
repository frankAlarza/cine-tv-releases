.class public Lcom/bytedance/sdk/component/adexpress/dynamic/EO/es;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/EO/Bc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/adexpress/dynamic/EO/Bc<",
        "Lcom/bytedance/sdk/component/adexpress/vCE/EV;",
        ">;"
    }
.end annotation


# instance fields
.field private final IlO:Lcom/bytedance/sdk/component/adexpress/vCE/EV;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Cc;Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Bc;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance p2, Lcom/bytedance/sdk/component/adexpress/vCE/EV;

    .line 6
    .line 7
    .line 8
    invoke-direct {p2, p1}, Lcom/bytedance/sdk/component/adexpress/vCE/EV;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/EO/es;->IlO:Lcom/bytedance/sdk/component/adexpress/vCE/EV;

    .line 11
    .line 12
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 13
    const/4 v1, -0x2

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17
    .line 18
    const/16 v1, 0x51

    .line 19
    .line 20
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Bc;->uvo()I

    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    .line 27
    if-lez v1, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Bc;->uvo()I

    .line 31
    move-result v1

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/tV;->MY()Z

    .line 36
    move-result v1

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    move v1, v2

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_1
    const/16 v1, 0x78

    .line 43
    :goto_0
    int-to-float v1, v1

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/adexpress/tV/Bc;->IlO(Landroid/content/Context;F)F

    .line 47
    move-result p1

    .line 48
    float-to-int p1, p1

    .line 49
    .line 50
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Bc;->fdM()Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/adexpress/vCE/EV;->setText(Ljava/lang/String;)V

    .line 64
    return-void
.end method


# virtual methods
.method public synthetic EO()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/EO/es;->tV()Lcom/bytedance/sdk/component/adexpress/vCE/EV;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public IlO()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/EO/es;->IlO:Lcom/bytedance/sdk/component/adexpress/vCE/EV;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/vCE/EV;->IlO()V

    .line 8
    :cond_0
    return-void
.end method

.method public MY()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/EO/es;->IlO:Lcom/bytedance/sdk/component/adexpress/vCE/EV;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/vCE/EV;->MY()V

    .line 8
    :cond_0
    return-void
.end method

.method public tV()Lcom/bytedance/sdk/component/adexpress/vCE/EV;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/EO/es;->IlO:Lcom/bytedance/sdk/component/adexpress/vCE/EV;

    .line 3
    return-object v0
.end method
