.class public abstract Lcom/bytedance/sdk/component/vCE/IlO/IlO/IlO/IlO/EO;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static EO:I = 0x14


# instance fields
.field private final Bc:Ljava/lang/Runnable;

.field private volatile Cc:Z

.field private final IlO:Landroid/content/Context;

.field public final MY:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/vCE/IlO/tV/IlO;",
            ">;"
        }
    .end annotation
.end field

.field private tV:Z

.field private vCE:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/component/vCE/IlO/IlO/IlO/IlO/EO;->MY:Ljava/util/List;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/vCE/IlO/IlO/IlO/IlO/EO;->tV:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/vCE/IlO/IlO/IlO/IlO/EO;->Cc:Z

    .line 16
    const/4 v1, 0x1

    .line 17
    .line 18
    iput-boolean v1, p0, Lcom/bytedance/sdk/component/vCE/IlO/IlO/IlO/IlO/EO;->vCE:Z

    .line 19
    .line 20
    new-instance v2, Lcom/bytedance/sdk/component/vCE/IlO/IlO/IlO/IlO/EO$1;

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, p0}, Lcom/bytedance/sdk/component/vCE/IlO/IlO/IlO/IlO/EO$1;-><init>(Lcom/bytedance/sdk/component/vCE/IlO/IlO/IlO/IlO/EO;)V

    .line 24
    .line 25
    iput-object v2, p0, Lcom/bytedance/sdk/component/vCE/IlO/IlO/IlO/IlO/EO;->Bc:Ljava/lang/Runnable;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/bytedance/sdk/component/vCE/IlO/IlO/IlO/IlO/EO;->IlO:Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/vCE/IlO/lEW;->Bc()Lcom/bytedance/sdk/component/vCE/IlO/lEW;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/vCE/IlO/lEW;->zPa()Lcom/bytedance/sdk/component/vCE/IlO/Cc;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/bytedance/sdk/component/vCE/IlO/lEW;->Bc()Lcom/bytedance/sdk/component/vCE/IlO/lEW;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/vCE/IlO/lEW;->zPa()Lcom/bytedance/sdk/component/vCE/IlO/Cc;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Lcom/bytedance/sdk/component/vCE/IlO/Cc;->zPa()Z

    .line 49
    move-result p1

    .line 50
    .line 51
    if-eqz p1, :cond_0

    .line 52
    move v0, v1

    .line 53
    .line 54
    :cond_0
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/vCE/IlO/IlO/IlO/IlO/EO;->vCE:Z

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/bytedance/sdk/component/vCE/IlO/lEW;->Bc()Lcom/bytedance/sdk/component/vCE/IlO/lEW;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/vCE/IlO/lEW;->zPa()Lcom/bytedance/sdk/component/vCE/IlO/Cc;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    .line 65
    invoke-interface {p1}, Lcom/bytedance/sdk/component/vCE/IlO/Cc;->cl()I

    .line 66
    move-result p1

    .line 67
    .line 68
    sput p1, Lcom/bytedance/sdk/component/vCE/IlO/IlO/IlO/IlO/EO;->EO:I

    .line 69
    .line 70
    const-string p1, "DBInsertMemRepo"

    .line 71
    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v1, "enableOpt:"

    .line 75
    .line 76
    .line 77
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    iget-boolean v1, p0, Lcom/bytedance/sdk/component/vCE/IlO/IlO/IlO/IlO/EO;->vCE:Z

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v1, ",BATCH_SIZE:"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    sget v1, Lcom/bytedance/sdk/component/vCE/IlO/IlO/IlO/IlO/EO;->EO:I

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    .line 99
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/oeT;->IlO(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    :catchall_0
    return-void
.end method

.method private IlO()V
    .locals 5

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/vCE/IlO/IlO/IlO/IlO/EO;->tV:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/component/vCE/IlO/Bc/IlO;->IlO()Landroid/os/Handler;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/component/vCE/IlO/IlO/IlO/IlO/EO;->Bc:Ljava/lang/Runnable;

    invoke-static {}, Lcom/bytedance/sdk/component/vCE/IlO/Bc/IlO;->MY()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 4
    iput-boolean v1, p0, Lcom/bytedance/sdk/component/vCE/IlO/IlO/IlO/IlO/EO;->tV:Z

    .line 5
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/vCE/IlO/IlO/IlO/IlO/EO;->vCE:Z

    if-nez v0, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/vCE/IlO/IlO/IlO/IlO/EO;->MY:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sget v2, Lcom/bytedance/sdk/component/vCE/IlO/IlO/IlO/IlO/EO;->EO:I

    if-lt v0, v2, :cond_3

    .line 7
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/vCE/IlO/IlO/IlO/IlO/EO;->Cc:Z

    if-eqz v0, :cond_2

    return-void

    .line 8
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/component/vCE/IlO/Bc/IlO;->IlO()Landroid/os/Handler;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/component/vCE/IlO/IlO/IlO/IlO/EO;->Bc:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/component/vCE/IlO/Bc/IlO;->IlO()Landroid/os/Handler;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/component/vCE/IlO/IlO/IlO/IlO/EO;->Bc:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    iput-boolean v1, p0, Lcom/bytedance/sdk/component/vCE/IlO/IlO/IlO/IlO/EO;->tV:Z

    .line 11
    iput-boolean v1, p0, Lcom/bytedance/sdk/component/vCE/IlO/IlO/IlO/IlO/EO;->Cc:Z

    :cond_3
    return-void
.end method

.method public static synthetic IlO(Lcom/bytedance/sdk/component/vCE/IlO/IlO/IlO/IlO/EO;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/vCE/IlO/IlO/IlO/IlO/EO;->Cc:Z

    return p1
.end method

.method public static synthetic MY(Lcom/bytedance/sdk/component/vCE/IlO/IlO/IlO/IlO/EO;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/vCE/IlO/IlO/IlO/IlO/EO;->tV:Z

    .line 3
    return p1
.end method


# virtual methods
.method public Cc()Landroid/content/Context;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/vCE/IlO/IlO/IlO/IlO/EO;->IlO:Landroid/content/Context;

    .line 3
    return-object v0
.end method

.method public EO(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_1

    .line 10
    .line 11
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/vCE/IlO/IlO/IlO/IlO/EO;->MY:Ljava/util/List;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    check-cast v1, Lcom/bytedance/sdk/component/vCE/IlO/tV/IlO;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Lcom/bytedance/sdk/component/vCE/IlO/tV/IlO;->EO()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    move-result v2

    .line 38
    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 43
    move-result v1

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return-void

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/vCE/IlO/IlO/IlO/IlO/EO;->MY()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 58
    :cond_3
    :goto_1
    return-void
.end method

.method public declared-synchronized IlO(Lcom/bytedance/sdk/component/vCE/IlO/tV/IlO;)V
    .locals 1

    monitor-enter p0

    .line 12
    :try_start_0
    invoke-interface {p1}, Lcom/bytedance/sdk/component/vCE/IlO/tV/IlO;->Bc()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 13
    invoke-interface {p1}, Lcom/bytedance/sdk/component/vCE/IlO/tV/IlO;->EO()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/component/vCE/IlO/IlO/IlO/IlO/EO;->MY:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-direct {p0}, Lcom/bytedance/sdk/component/vCE/IlO/IlO/IlO/IlO/EO;->IlO()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public abstract MY()Ljava/lang/String;
.end method

.method public tV(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/vCE/IlO/tV/IlO;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/vCE/IlO/IlO/IlO/IlO/EO;->Cc()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/vCE/IlO/IlO/IlO/IlO/EO;->MY()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/component/vCE/IlO/IlO/IlO/EO;->IlO(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    .line 12
    return-void
.end method
