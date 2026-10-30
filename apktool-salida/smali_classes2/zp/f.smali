.class public interface abstract Lzp/f;
.super Ljava/lang/Object;
.source "LifeCycle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzp/f$a;
    }
.end annotation


# virtual methods
.method public abstract A()Z
.end method

.method public abstract isRunning()Z
.end method

.method public abstract isStarted()Z
.end method

.method public abstract isStopped()Z
.end method

.method public abstract n()Z
.end method

.method public abstract start()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract stop()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method
