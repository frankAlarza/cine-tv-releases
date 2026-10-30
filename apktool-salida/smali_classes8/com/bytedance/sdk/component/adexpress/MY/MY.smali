.class public Lcom/bytedance/sdk/component/adexpress/MY/MY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/MY/NV;


# instance fields
.field private Cc:Lcom/bytedance/sdk/component/adexpress/MY/hp;

.field private EO:Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;

.field private IlO:Landroid/content/Context;

.field private MY:Lcom/bytedance/sdk/component/adexpress/dynamic/IlO/IlO;

.field private tV:Lcom/bytedance/sdk/component/adexpress/MY/lEW;

.field private vCE:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/MY/hp;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;ZLcom/bytedance/sdk/component/adexpress/dynamic/Cc/lEW;Lcom/bytedance/sdk/component/adexpress/MY/lEW;Lcom/bytedance/sdk/component/adexpress/dynamic/vCE/IlO;Lcom/bytedance/sdk/component/adexpress/dynamic/IlO/IlO;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/MY/MY;->IlO:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/MY/MY;->Cc:Lcom/bytedance/sdk/component/adexpress/MY/hp;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/MY/MY;->EO:Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bytedance/sdk/component/adexpress/MY/MY;->tV:Lcom/bytedance/sdk/component/adexpress/MY/lEW;

    .line 12
    .line 13
    if-eqz p8, :cond_0

    .line 14
    .line 15
    iput-object p8, p0, Lcom/bytedance/sdk/component/adexpress/MY/MY;->MY:Lcom/bytedance/sdk/component/adexpress/dynamic/IlO/IlO;

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    new-instance p6, Lcom/bytedance/sdk/component/adexpress/dynamic/IlO/IlO;

    .line 19
    move-object v0, p6

    .line 20
    move-object v1, p1

    .line 21
    move-object v2, p3

    .line 22
    move v3, p4

    .line 23
    move-object v4, p5

    .line 24
    move-object v5, p2

    .line 25
    move-object v6, p7

    .line 26
    .line 27
    .line 28
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/component/adexpress/dynamic/IlO/IlO;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;ZLcom/bytedance/sdk/component/adexpress/dynamic/Cc/lEW;Lcom/bytedance/sdk/component/adexpress/MY/hp;Lcom/bytedance/sdk/component/adexpress/dynamic/vCE/IlO;)V

    .line 29
    .line 30
    iput-object p6, p0, Lcom/bytedance/sdk/component/adexpress/MY/MY;->MY:Lcom/bytedance/sdk/component/adexpress/dynamic/IlO/IlO;

    .line 31
    .line 32
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/MY/MY;->MY:Lcom/bytedance/sdk/component/adexpress/dynamic/IlO/IlO;

    .line 33
    .line 34
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/MY/MY;->tV:Lcom/bytedance/sdk/component/adexpress/MY/lEW;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/IlO/IlO;->IlO(Lcom/bytedance/sdk/component/adexpress/MY/lEW;)V

    .line 38
    .line 39
    instance-of p1, p5, Lcom/bytedance/sdk/component/adexpress/dynamic/Cc/Bc;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    const/4 p1, 0x3

    .line 43
    .line 44
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/MY/MY;->vCE:I

    .line 45
    return-void

    .line 46
    :cond_1
    const/4 p1, 0x2

    .line 47
    .line 48
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/MY/MY;->vCE:I

    .line 49
    return-void
.end method

.method public static synthetic EO(Lcom/bytedance/sdk/component/adexpress/MY/MY;)Lcom/bytedance/sdk/component/adexpress/dynamic/IlO/IlO;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/MY/MY;->MY:Lcom/bytedance/sdk/component/adexpress/dynamic/IlO/IlO;

    .line 3
    return-object p0
.end method

.method public static synthetic IlO(Lcom/bytedance/sdk/component/adexpress/MY/MY;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/component/adexpress/MY/MY;->vCE:I

    return p0
.end method

.method public static synthetic MY(Lcom/bytedance/sdk/component/adexpress/MY/MY;)Lcom/bytedance/sdk/component/adexpress/MY/hp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/MY/MY;->Cc:Lcom/bytedance/sdk/component/adexpress/MY/hp;

    return-object p0
.end method


# virtual methods
.method public IlO()V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/MY/MY;->MY:Lcom/bytedance/sdk/component/adexpress/dynamic/IlO/IlO;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/IlO/IlO;->MY()V

    :cond_0
    return-void
.end method

.method public IlO(Lcom/bytedance/sdk/component/adexpress/MY/NV$IlO;)Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/MY/MY;->Cc:Lcom/bytedance/sdk/component/adexpress/MY/hp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/MY/hp;->Cc()Lcom/bytedance/sdk/component/adexpress/MY/DmF;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/MY/MY;->vCE:I

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/adexpress/MY/DmF;->IlO(I)V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/MY/MY;->MY:Lcom/bytedance/sdk/component/adexpress/dynamic/IlO/IlO;

    new-instance v1, Lcom/bytedance/sdk/component/adexpress/MY/MY$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/component/adexpress/MY/MY$1;-><init>(Lcom/bytedance/sdk/component/adexpress/MY/MY;Lcom/bytedance/sdk/component/adexpress/MY/NV$IlO;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/IlO/IlO;->IlO(Lcom/bytedance/sdk/component/adexpress/MY/Bc;)V

    const/4 p1, 0x1

    return p1
.end method

.method public MY()Lcom/bytedance/sdk/component/adexpress/dynamic/tV;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/MY/MY;->MY:Lcom/bytedance/sdk/component/adexpress/dynamic/IlO/IlO;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/IlO/IlO;->tV()Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
