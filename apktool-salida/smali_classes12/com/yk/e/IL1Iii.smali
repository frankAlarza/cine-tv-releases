.class public final Lcom/yk/e/IL1Iii;
.super Ljava/lang/Object;
.source "ThirdPartySDK.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic I1I:Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$PAGInitCallback;

.field public final synthetic IL1Iii:Ljava/lang/String;

.field public final synthetic ILil:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$PAGInitCallback;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p3, p0, Lcom/yk/e/IL1Iii;->IL1Iii:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/yk/e/IL1Iii;->ILil:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yk/e/IL1Iii;->I1I:Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$PAGInitCallback;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/yk/e/IL1Iii;->IL1Iii:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;->appId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/yk/e/IL1Iii;->ILil:Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lho/l;->d(Landroid/content/Context;)I

    .line 17
    move-result v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;->appIcon(I)Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    sget-boolean v1, Lcom/yk/e/util/Constant;->debugFlag:Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;->debugLog(Z)Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;->build()Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    iget-object v1, p0, Lcom/yk/e/IL1Iii;->ILil:Landroid/content/Context;

    .line 34
    .line 35
    new-instance v2, Lcom/yk/e/IL1Iii$IL1Iii;

    .line 36
    .line 37
    .line 38
    invoke-direct {v2, p0}, Lcom/yk/e/IL1Iii$IL1Iii;-><init>(Lcom/yk/e/IL1Iii;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->init(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$PAGInitCallback;)V

    .line 42
    return-void
.end method
