.class public Lcom/bytedance/sdk/component/Cc/tV/MY/MY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/Cc/tV/MY/vCE;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private IlO(Lcom/bytedance/sdk/component/Cc/tV/EO/EO;)Ljava/lang/String;
    .locals 0

    .line 7
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Cc/tV/EO/EO;->IlO()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/zPa;->IlO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public IlO()Ljava/lang/String;
    .locals 1

    const-string v0, "generate_key"

    return-object v0
.end method

.method public IlO(Lcom/bytedance/sdk/component/Cc/tV/EO/EO;Lcom/bytedance/sdk/component/Cc/xF;Lcom/bytedance/sdk/component/Cc/tV/EO/IlO;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Cc/tV/EO/EO;->NV()Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/Cc/tV/MY/MY;->IlO(Lcom/bytedance/sdk/component/Cc/tV/EO/EO;)Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/Cc/tV/EO/EO;->MY(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/Cc/tV/EO/EO;->IlO(Ljava/lang/String;)V

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Cc/tV/EO/EO;->IlO()Ljava/lang/String;

    const/4 p1, 0x1

    return p1
.end method
