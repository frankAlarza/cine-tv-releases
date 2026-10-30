.class Lcom/bytedance/sdk/component/IlO/IlO$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/IlO/IlO;->invokeMethod(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic IlO:Ljava/lang/String;

.field public final synthetic MY:Lcom/bytedance/sdk/component/IlO/IlO;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/IlO/IlO;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/IlO/IlO$1;->MY:Lcom/bytedance/sdk/component/IlO/IlO;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/component/IlO/IlO$1;->IlO:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/IlO/IlO$1;->MY:Lcom/bytedance/sdk/component/IlO/IlO;

    .line 3
    .line 4
    iget-boolean v0, v0, Lcom/bytedance/sdk/component/IlO/IlO;->vCE:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/IlO/IlO$1;->MY:Lcom/bytedance/sdk/component/IlO/IlO;

    .line 11
    .line 12
    .line 13
    .line 14
    iget-object v3, p0, Lcom/bytedance/sdk/component/IlO/IlO$1;->IlO:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-static {v3}, Lcom/safedk/android/internal/partials/PangleVideoBridge;->jsonObjectInit(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/IlO/IlO;->IlO(Lcom/bytedance/sdk/component/IlO/IlO;Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/IlO/zPa;

    .line 21
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    :catch_0
    invoke-static {v0}, Lcom/bytedance/sdk/component/IlO/zPa;->IlO(Lcom/bytedance/sdk/component/IlO/zPa;)Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Lcom/bytedance/sdk/component/IlO/IlO$1;->MY:Lcom/bytedance/sdk/component/IlO/IlO;

    .line 35
    .line 36
    new-instance v2, Lcom/bytedance/sdk/component/IlO/es;

    .line 37
    .line 38
    iget v3, v0, Lcom/bytedance/sdk/component/IlO/zPa;->IlO:I

    .line 39
    .line 40
    const-string v4, "Failed to parse invocation."

    .line 41
    .line 42
    .line 43
    invoke-direct {v2, v3, v4}, Lcom/bytedance/sdk/component/IlO/es;-><init>(ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, Lcom/bytedance/sdk/component/IlO/pP;->IlO(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2, v0}, Lcom/bytedance/sdk/component/IlO/IlO;->MY(Ljava/lang/String;Lcom/bytedance/sdk/component/IlO/zPa;)V

    .line 51
    :cond_1
    return-void

    .line 52
    .line 53
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/component/IlO/IlO$1;->MY:Lcom/bytedance/sdk/component/IlO/IlO;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/IlO/IlO;->IlO(Lcom/bytedance/sdk/component/IlO/zPa;)V

    .line 57
    return-void
.end method
