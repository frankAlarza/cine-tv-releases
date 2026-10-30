.class public abstract Lcom/yk/e/pl/BaseAdPlayer;
.super Ljava/lang/Object;
.source "BaseAdPlayer.java"

# interfaces
.implements Lcom/yk/e/inf/IAdPlayer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yk/e/pl/BaseAdPlayer$IPlayerCallback;,
        Lcom/yk/e/pl/BaseAdPlayer$IPlayerPreLoadCallback;,
        Lcom/yk/e/pl/BaseAdPlayer$IPreparedCallback;
    }
.end annotation


# static fields
.field public static TAG:Ljava/lang/String; = "Okt_AdPlayer"


# instance fields
.field private callback:Lcom/yk/e/pl/BaseAdPlayer$IPlayerCallback;

.field private preLoadCallback:Lcom/yk/e/pl/BaseAdPlayer$IPlayerPreLoadCallback;

.field private preparedCallback:Lcom/yk/e/pl/BaseAdPlayer$IPreparedCallback;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPlayComplete()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "onPlayComplete"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/yk/e/pl/BaseAdPlayer;->printMsg(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/yk/e/pl/BaseAdPlayer;->callback:Lcom/yk/e/pl/BaseAdPlayer$IPlayerCallback;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lcom/yk/e/pl/BaseAdPlayer$IPlayerCallback;->onPlayComplete()V

    .line 13
    :cond_0
    return-void
.end method

.method public onPlayError(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "onPlayError "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/yk/e/pl/BaseAdPlayer;->printMsg(Ljava/lang/String;)V

    .line 21
    return-void
.end method

.method public onPlayFailed(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "onPlayFailed "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/yk/e/pl/BaseAdPlayer;->printMsg(Ljava/lang/String;)V

    .line 21
    .line 22
    iget-object v0, p0, Lcom/yk/e/pl/BaseAdPlayer;->callback:Lcom/yk/e/pl/BaseAdPlayer$IPlayerCallback;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, p1}, Lcom/yk/e/pl/BaseAdPlayer$IPlayerCallback;->onPlayFailed(Ljava/lang/String;)V

    .line 28
    :cond_0
    return-void
.end method

.method public onPreLoadFailed(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "onPreLoadFailed, msg = "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/yk/e/pl/BaseAdPlayer;->printMsg(Ljava/lang/String;)V

    .line 21
    .line 22
    iget-object v0, p0, Lcom/yk/e/pl/BaseAdPlayer;->preLoadCallback:Lcom/yk/e/pl/BaseAdPlayer$IPlayerPreLoadCallback;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, p1}, Lcom/yk/e/pl/BaseAdPlayer$IPlayerPreLoadCallback;->onPreLoadFailed(Ljava/lang/String;)V

    .line 28
    :cond_0
    return-void
.end method

.method public onPrepared()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "onPrepared"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/yk/e/pl/BaseAdPlayer;->printMsg(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/yk/e/pl/BaseAdPlayer;->preparedCallback:Lcom/yk/e/pl/BaseAdPlayer$IPreparedCallback;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lcom/yk/e/pl/BaseAdPlayer$IPreparedCallback;->onPrepared()V

    .line 13
    :cond_0
    return-void
.end method

.method public onReady()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "onReady"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/yk/e/pl/BaseAdPlayer;->printMsg(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/yk/e/pl/BaseAdPlayer;->preLoadCallback:Lcom/yk/e/pl/BaseAdPlayer$IPlayerPreLoadCallback;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lcom/yk/e/pl/BaseAdPlayer$IPlayerPreLoadCallback;->onStatReady()V

    .line 13
    :cond_0
    return-void
.end method

.method public onStartPlay()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "onStartPlay"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/yk/e/pl/BaseAdPlayer;->printMsg(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/yk/e/pl/BaseAdPlayer;->callback:Lcom/yk/e/pl/BaseAdPlayer$IPlayerCallback;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lcom/yk/e/pl/BaseAdPlayer$IPlayerCallback;->onStartPlay()V

    .line 13
    :cond_0
    return-void
.end method

.method public printErrMsg(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/yk/e/pl/BaseAdPlayer;->TAG:Ljava/lang/String;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object p1, v1, v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    aput-object p1, v1, v2

    .line 16
    .line 17
    const-string p1, "%s err, msg = %s"

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p1, p2}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    return-void
.end method

.method public printMsg(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/yk/e/pl/BaseAdPlayer;->TAG:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/yk/e/util/AdLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public setIPlayerCallback(Lcom/yk/e/pl/BaseAdPlayer$IPlayerCallback;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/yk/e/pl/BaseAdPlayer;->callback:Lcom/yk/e/pl/BaseAdPlayer$IPlayerCallback;

    .line 3
    return-void
.end method

.method public setIPreLoadCallback(Lcom/yk/e/pl/BaseAdPlayer$IPlayerPreLoadCallback;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/yk/e/pl/BaseAdPlayer;->preLoadCallback:Lcom/yk/e/pl/BaseAdPlayer$IPlayerPreLoadCallback;

    .line 3
    return-void
.end method

.method public setIPreparedCallback(Lcom/yk/e/pl/BaseAdPlayer$IPreparedCallback;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/yk/e/pl/BaseAdPlayer;->preparedCallback:Lcom/yk/e/pl/BaseAdPlayer$IPreparedCallback;

    .line 3
    return-void
.end method
