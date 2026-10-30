.class public final Le/v$a;
.super Ljava/lang/Object;
.source "ApplovinWorldNative.java"

# interfaces
.implements Lho/p$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Le/v;


# direct methods
.method public constructor <init>(Le/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/v$a;->a:Le/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Le/v;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Le/v$a;-><init>(Le/v;)V

    return-void
.end method


# virtual methods
.method public final onAdClick()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Le/v$a;->a:Le/v;

    .line 3
    .line 4
    iget-object v0, v0, Le/v;->M:Lcom/yk/e/callBack/MainWdNativeAdCallback;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcom/yk/e/callBack/MainAdCallBack;->onAdClick()V

    .line 10
    :cond_0
    return-void
.end method

.method public final onAdLoaded(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Le/v$a;->a:Le/v;

    .line 3
    .line 4
    iget-object v0, v0, Le/v;->M:Lcom/yk/e/callBack/MainWdNativeAdCallback;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/yk/e/callBack/MainWdNativeAdCallback;->onAdLoaded(Landroid/view/View;)V

    .line 10
    :cond_0
    return-void
.end method

.method public final onAdShow(Lcom/yk/e/object/AdInfo;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Le/v$a;->a:Le/v;

    .line 3
    .line 4
    iget-object v0, v0, Le/v;->M:Lcom/yk/e/callBack/MainWdNativeAdCallback;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/yk/e/callBack/MainWdNativeAdCallback;->onAdShow(Lcom/yk/e/object/AdInfo;)V

    .line 10
    :cond_0
    return-void
.end method
