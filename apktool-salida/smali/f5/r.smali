.class public interface abstract Lf5/r;
.super Ljava/lang/Object;
.source "MediaSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf5/r$a;,
        Lf5/r$b;
    }
.end annotation


# virtual methods
.method public abstract a(Lf5/r$b;)V
.end method

.method public abstract b(Lf5/r$b;)V
.end method

.method public abstract c(Lf5/q;)V
.end method

.method public abstract d(Lf5/b0;)V
.end method

.method public abstract e(Lf5/r$a;Lz5/b;J)Lf5/q;
.end method

.method public abstract g(Lf5/r$b;)V
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract j(Lf5/r$b;Lz5/q;)V
    .param p2    # Lz5/q;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract l(Landroid/os/Handler;Lf5/b0;)V
.end method

.method public abstract maybeThrowSourceInfoRefreshError()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
