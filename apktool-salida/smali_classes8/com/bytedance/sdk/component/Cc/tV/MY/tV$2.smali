.class Lcom/bytedance/sdk/component/Cc/tV/MY/tV$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/Cc/tV/EO/MY/IlO$IlO;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/Cc/tV/MY/tV;->MY(Lcom/bytedance/sdk/component/Cc/tV/EO/EO;[BLcom/bytedance/sdk/component/Cc/tV/EO/IlO;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic EO:[B

.field public final synthetic IlO:Lcom/bytedance/sdk/component/Cc/tV/EO/IlO;

.field public final synthetic MY:Lcom/bytedance/sdk/component/Cc/tV/EO/EO;

.field public final synthetic tV:Lcom/bytedance/sdk/component/Cc/tV/MY/tV;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/Cc/tV/MY/tV;Lcom/bytedance/sdk/component/Cc/tV/EO/IlO;Lcom/bytedance/sdk/component/Cc/tV/EO/EO;[B)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/Cc/tV/MY/tV$2;->tV:Lcom/bytedance/sdk/component/Cc/tV/MY/tV;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/component/Cc/tV/MY/tV$2;->IlO:Lcom/bytedance/sdk/component/Cc/tV/EO/IlO;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/bytedance/sdk/component/Cc/tV/MY/tV$2;->MY:Lcom/bytedance/sdk/component/Cc/tV/EO/EO;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/bytedance/sdk/component/Cc/tV/MY/tV$2;->EO:[B

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public IlO()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/Cc/tV/MY/tV$2;->IlO:Lcom/bytedance/sdk/component/Cc/tV/EO/IlO;

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "decode gif fail"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/16 v3, 0x3ea

    invoke-virtual {v0, v3, v2, v1}, Lcom/bytedance/sdk/component/Cc/tV/EO/IlO;->IlO(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public IlO(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/Cc/tV/MY/tV$2;->IlO:Lcom/bytedance/sdk/component/Cc/tV/EO/IlO;

    new-instance v1, Lcom/bytedance/sdk/component/Cc/tV/EO/tV;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/Cc/tV/EO/tV;-><init>()V

    iget-object v2, p0, Lcom/bytedance/sdk/component/Cc/tV/MY/tV$2;->MY:Lcom/bytedance/sdk/component/Cc/tV/EO/EO;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v1, v2, p1, v3, v4}, Lcom/bytedance/sdk/component/Cc/tV/EO/tV;->IlO(Lcom/bytedance/sdk/component/Cc/tV/EO/EO;Ljava/lang/Object;Ljava/util/Map;Z)Lcom/bytedance/sdk/component/Cc/tV/EO/tV;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/Cc/tV/EO/IlO;->IlO(Lcom/bytedance/sdk/component/Cc/EV;)V

    return-void
.end method

.method public IlO([B)V
    .locals 4

    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/component/Cc/tV/MY/tV$2;->EO:[B

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/vCE;->IlO([B)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/component/Cc/tV/MY/tV$2;->tV:Lcom/bytedance/sdk/component/Cc/tV/MY/tV;

    iget-object v0, p0, Lcom/bytedance/sdk/component/Cc/tV/MY/tV$2;->MY:Lcom/bytedance/sdk/component/Cc/tV/EO/EO;

    iget-object v1, p0, Lcom/bytedance/sdk/component/Cc/tV/MY/tV$2;->EO:[B

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/bytedance/sdk/component/Cc/tV/MY/tV$2;->IlO:Lcom/bytedance/sdk/component/Cc/tV/EO/IlO;

    invoke-static {p1, v0, v1, v2, v3}, Lcom/bytedance/sdk/component/Cc/tV/MY/tV;->IlO(Lcom/bytedance/sdk/component/Cc/tV/MY/tV;Lcom/bytedance/sdk/component/Cc/tV/EO/EO;[BZLcom/bytedance/sdk/component/Cc/tV/EO/IlO;)V

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/Cc/tV/MY/tV$2;->IlO:Lcom/bytedance/sdk/component/Cc/tV/EO/IlO;

    const/16 v0, 0x3e9

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "gif not image format"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v2, "result type is gif but data not image"

    invoke-virtual {p1, v0, v2, v1}, Lcom/bytedance/sdk/component/Cc/tV/EO/IlO;->IlO(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
