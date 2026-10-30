.class public interface abstract Lcom/yk/e/pl/PreloadTask$IPreloadCallback;
.super Ljava/lang/Object;
.source "PreloadTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yk/e/pl/PreloadTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IPreloadCallback"
.end annotation


# virtual methods
.method public abstract onCancel(I)V
.end method

.method public abstract onFailed(ILjava/lang/String;)V
.end method

.method public abstract onSuccess(I)V
.end method
