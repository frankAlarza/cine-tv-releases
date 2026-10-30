.class public Lcom/bytedance/sdk/component/adexpress/dynamic/animation/IlO/EO;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile IlO:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/IlO/EO;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static IlO()Lcom/bytedance/sdk/component/adexpress/dynamic/animation/IlO/EO;
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/IlO/EO;->IlO:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/IlO/EO;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/IlO/EO;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/IlO/EO;->IlO:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/IlO/EO;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/IlO/EO;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/IlO/EO;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/IlO/EO;->IlO:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/IlO/EO;

    .line 5
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/IlO/EO;->IlO:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/IlO/EO;

    return-object v0
.end method


# virtual methods
.method public IlO(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/tV/IlO;)Lcom/bytedance/sdk/component/adexpress/dynamic/animation/IlO/tV;
    .locals 3

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 9
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 11
    :cond_2
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/IlO;->DmF()Ljava/lang/String;

    move-result-object v1

    const-string v2, "scale"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 12
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/IlO/EV;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/IlO/EV;-><init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/tV/IlO;)V

    return-object v0

    .line 13
    :cond_3
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/IlO;->DmF()Ljava/lang/String;

    move-result-object v1

    const-string v2, "translate"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 14
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/IlO/ea;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/IlO/ea;-><init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/tV/IlO;)V

    return-object v0

    .line 15
    :cond_4
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/IlO;->DmF()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ripple"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 16
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/IlO/lEW;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/IlO/lEW;-><init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/tV/IlO;)V

    return-object v0

    .line 17
    :cond_5
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/IlO;->DmF()Ljava/lang/String;

    move-result-object v1

    const-string v2, "marquee"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 18
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/IlO/Bc;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/IlO/Bc;-><init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/tV/IlO;)V

    return-object v0

    .line 19
    :cond_6
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/IlO;->DmF()Ljava/lang/String;

    move-result-object v1

    const-string v2, "waggle"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 20
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/IlO/zPa;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/IlO/zPa;-><init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/tV/IlO;)V

    return-object v0

    .line 21
    :cond_7
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/IlO;->DmF()Ljava/lang/String;

    move-result-object v1

    const-string v2, "shine"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 22
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/IlO/rp;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/IlO/rp;-><init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/tV/IlO;)V

    return-object v0

    .line 23
    :cond_8
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/IlO;->DmF()Ljava/lang/String;

    move-result-object v1

    const-string v2, "swing"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 24
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/IlO/bWL;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/IlO/bWL;-><init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/tV/IlO;)V

    return-object v0

    .line 25
    :cond_9
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/IlO;->DmF()Ljava/lang/String;

    move-result-object v1

    const-string v2, "fade"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 26
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/IlO/IlO;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/IlO/IlO;-><init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/tV/IlO;)V

    return-object v0

    .line 27
    :cond_a
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/IlO;->DmF()Ljava/lang/String;

    move-result-object v1

    const-string v2, "rubIn"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 28
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/IlO/NV;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/IlO/NV;-><init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/tV/IlO;)V

    return-object v0

    .line 29
    :cond_b
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/IlO;->DmF()Ljava/lang/String;

    move-result-object v1

    const-string v2, "rotate"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 30
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/IlO/DmF;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/IlO/DmF;-><init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/tV/IlO;)V

    return-object v0

    .line 31
    :cond_c
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/IlO;->DmF()Ljava/lang/String;

    move-result-object v1

    const-string v2, "cutIn"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 32
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/IlO/vCE;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/IlO/vCE;-><init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/tV/IlO;)V

    return-object v0

    .line 33
    :cond_d
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/IlO;->DmF()Ljava/lang/String;

    move-result-object v1

    const-string v2, "stretch"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 34
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/IlO/hp;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/IlO/hp;-><init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/tV/IlO;)V

    return-object v0

    .line 35
    :cond_e
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/IlO;->DmF()Ljava/lang/String;

    move-result-object v1

    const-string v2, "bounce"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 36
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/IlO/Cc;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/IlO/Cc;-><init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/tV/IlO;)V

    :cond_f
    return-object v0
.end method
