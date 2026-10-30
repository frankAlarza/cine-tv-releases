.class public interface abstract Lt7/m;
.super Ljava/lang/Object;
.source "HandlerWrapper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt7/m$a;
    }
.end annotation


# virtual methods
.method public abstract a(Lt7/m$a;)Z
.end method

.method public abstract hasMessages(I)Z
.end method

.method public abstract obtainMessage(I)Lt7/m$a;
.end method

.method public abstract obtainMessage(III)Lt7/m$a;
.end method

.method public abstract obtainMessage(IIILjava/lang/Object;)Lt7/m$a;
    .param p4    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract obtainMessage(ILjava/lang/Object;)Lt7/m$a;
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract post(Ljava/lang/Runnable;)Z
.end method

.method public abstract removeCallbacksAndMessages(Ljava/lang/Object;)V
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract removeMessages(I)V
.end method

.method public abstract sendEmptyMessage(I)Z
.end method

.method public abstract sendEmptyMessageAtTime(IJ)Z
.end method
