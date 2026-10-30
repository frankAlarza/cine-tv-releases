.class Lcom/bytedance/sdk/component/vCE/IlO/vCE/EO$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/vCE/IlO/vCE/EO;->IlO(Lcom/bytedance/sdk/component/vCE/IlO/vCE/tV;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic EO:Ljava/util/Map;

.field public final synthetic IlO:Lcom/bytedance/sdk/component/vCE/IlO/vCE/tV;

.field public final synthetic MY:Ljava/lang/String;

.field public final synthetic tV:Lcom/bytedance/sdk/component/vCE/IlO/vCE/EO;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/vCE/IlO/vCE/EO;Lcom/bytedance/sdk/component/vCE/IlO/vCE/tV;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/vCE/IlO/vCE/EO$1;->tV:Lcom/bytedance/sdk/component/vCE/IlO/vCE/EO;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/component/vCE/IlO/vCE/EO$1;->IlO:Lcom/bytedance/sdk/component/vCE/IlO/vCE/tV;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/bytedance/sdk/component/vCE/IlO/vCE/EO$1;->MY:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/bytedance/sdk/component/vCE/IlO/vCE/EO$1;->EO:Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/vCE/IlO/vCE/EO$1;->tV:Lcom/bytedance/sdk/component/vCE/IlO/vCE/EO;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/component/vCE/IlO/vCE/EO;->IlO(Lcom/bytedance/sdk/component/vCE/IlO/vCE/EO;)Lcom/bytedance/sdk/component/vCE/IlO/vCE/Cc;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/component/vCE/IlO/vCE/EO$1;->IlO:Lcom/bytedance/sdk/component/vCE/IlO/vCE/tV;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/vCE/IlO/vCE/tV;->IlO()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/vCE/IlO/vCE/Cc;->IlO(Ljava/lang/String;)Lcom/bytedance/sdk/component/vCE/IlO/vCE/tV;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Lcom/bytedance/sdk/component/vCE/IlO/vCE/EO$IlO;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/bytedance/sdk/component/vCE/IlO/vCE/EO$1;->tV:Lcom/bytedance/sdk/component/vCE/IlO/vCE/EO;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/bytedance/sdk/component/vCE/IlO/vCE/EO$1;->IlO:Lcom/bytedance/sdk/component/vCE/IlO/vCE/tV;

    .line 25
    .line 26
    iget-object v4, p0, Lcom/bytedance/sdk/component/vCE/IlO/vCE/EO$1;->MY:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v5, p0, Lcom/bytedance/sdk/component/vCE/IlO/vCE/EO$1;->EO:Ljava/util/Map;

    .line 29
    const/4 v6, 0x0

    .line 30
    move-object v1, v0

    .line 31
    .line 32
    .line 33
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/component/vCE/IlO/vCE/EO$IlO;-><init>(Lcom/bytedance/sdk/component/vCE/IlO/vCE/EO;Lcom/bytedance/sdk/component/vCE/IlO/vCE/tV;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/component/vCE/IlO/vCE/EO$1;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/vCE/IlO/vCE/EO$IlO;->run()V

    .line 37
    :cond_0
    return-void
.end method
