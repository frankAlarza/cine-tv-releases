.class public Lcom/bytedance/sdk/component/Bc/IlO;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/Bc/IlO$IlO;
    }
.end annotation


# static fields
.field private static IlO:Lcom/bytedance/sdk/component/MY/IlO/IlO/IlO/Cc;


# instance fields
.field private MY:Lcom/bytedance/sdk/component/MY/IlO/EV;


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/component/Bc/IlO$IlO;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/bytedance/sdk/component/MY/IlO/EV$IlO;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/MY/IlO/EV$IlO;-><init>()V

    iget v1, p1, Lcom/bytedance/sdk/component/Bc/IlO$IlO;->IlO:I

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/MY/IlO/EV$IlO;->IlO(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/MY/IlO/EV$IlO;

    move-result-object v0

    iget v1, p1, Lcom/bytedance/sdk/component/Bc/IlO$IlO;->EO:I

    int-to-long v1, v1

    .line 5
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/MY/IlO/EV$IlO;->EO(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/MY/IlO/EV$IlO;

    move-result-object v0

    iget v1, p1, Lcom/bytedance/sdk/component/Bc/IlO$IlO;->MY:I

    int-to-long v1, v1

    .line 6
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/MY/IlO/EV$IlO;->MY(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/MY/IlO/EV$IlO;

    move-result-object v0

    .line 7
    iget-object v1, p1, Lcom/bytedance/sdk/component/Bc/IlO$IlO;->tV:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 8
    iget-object v1, p1, Lcom/bytedance/sdk/component/Bc/IlO$IlO;->tV:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/MY/IlO/lEW;

    .line 9
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/MY/IlO/EV$IlO;->IlO(Lcom/bytedance/sdk/component/MY/IlO/lEW;)Lcom/bytedance/sdk/component/MY/IlO/EV$IlO;

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/Bc/IlO$IlO;->IlO(Lcom/bytedance/sdk/component/Bc/IlO$IlO;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 11
    invoke-static {p1}, Lcom/bytedance/sdk/component/Bc/IlO$IlO;->IlO(Lcom/bytedance/sdk/component/Bc/IlO$IlO;)Landroid/os/Bundle;

    .line 12
    :cond_1
    invoke-static {p1}, Lcom/bytedance/sdk/component/Bc/IlO$IlO;->MY(Lcom/bytedance/sdk/component/Bc/IlO$IlO;)Ljava/util/Set;

    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/MY/IlO/EV$IlO;->IlO()Lcom/bytedance/sdk/component/MY/IlO/EV;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/Bc/IlO;->MY:Lcom/bytedance/sdk/component/MY/IlO/EV;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/sdk/component/Bc/IlO$IlO;Lcom/bytedance/sdk/component/Bc/IlO$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/Bc/IlO;-><init>(Lcom/bytedance/sdk/component/Bc/IlO$IlO;)V

    return-void
.end method

.method public static Cc()Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/bytedance/sdk/component/Bc/IlO;->IlO:Lcom/bytedance/sdk/component/MY/IlO/IlO/IlO/Cc;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-interface {v0}, Lcom/bytedance/sdk/component/MY/IlO/IlO/IlO/Cc;->IlO()Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public static IlO()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/Bc/EO/EO$IlO;->IlO:Lcom/bytedance/sdk/component/Bc/EO/EO$IlO;

    invoke-static {v0}, Lcom/bytedance/sdk/component/Bc/EO/EO;->IlO(Lcom/bytedance/sdk/component/Bc/EO/EO$IlO;)V

    return-void
.end method

.method public static IlO(Lcom/bytedance/sdk/component/MY/IlO/IlO/IlO/Cc;)V
    .locals 0

    .line 2
    sput-object p0, Lcom/bytedance/sdk/component/Bc/IlO;->IlO:Lcom/bytedance/sdk/component/MY/IlO/IlO/IlO/Cc;

    return-void
.end method


# virtual methods
.method public EO()Lcom/bytedance/sdk/component/Bc/MY/MY;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/bytedance/sdk/component/Bc/MY/MY;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/component/Bc/IlO;->MY:Lcom/bytedance/sdk/component/MY/IlO/EV;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/Bc/MY/MY;-><init>(Lcom/bytedance/sdk/component/MY/IlO/EV;)V

    .line 8
    return-object v0
.end method

.method public MY()Lcom/bytedance/sdk/component/Bc/MY/tV;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/bytedance/sdk/component/Bc/MY/tV;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/component/Bc/IlO;->MY:Lcom/bytedance/sdk/component/MY/IlO/EV;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/Bc/MY/tV;-><init>(Lcom/bytedance/sdk/component/MY/IlO/EV;)V

    .line 8
    return-object v0
.end method

.method public tV()Lcom/bytedance/sdk/component/Bc/MY/IlO;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/bytedance/sdk/component/Bc/MY/IlO;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/component/Bc/IlO;->MY:Lcom/bytedance/sdk/component/MY/IlO/EV;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/Bc/MY/IlO;-><init>(Lcom/bytedance/sdk/component/MY/IlO/EV;)V

    .line 8
    return-object v0
.end method

.method public vCE()Lcom/bytedance/sdk/component/MY/IlO/EV;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/Bc/IlO;->MY:Lcom/bytedance/sdk/component/MY/IlO/EV;

    .line 3
    return-object v0
.end method
