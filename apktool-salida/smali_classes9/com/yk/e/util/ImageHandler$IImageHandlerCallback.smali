.class public interface abstract Lcom/yk/e/util/ImageHandler$IImageHandlerCallback;
.super Ljava/lang/Object;
.source "ImageHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yk/e/util/ImageHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IImageHandlerCallback"
.end annotation


# virtual methods
.method public abstract onFailed(Ljava/lang/String;)V
.end method

.method public abstract onSuccess(Landroid/graphics/drawable/Drawable;)V
.end method
