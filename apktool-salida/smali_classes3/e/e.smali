.class public final Le/e;
.super Ljava/lang/Object;
.source "FacebookWorldNative.java"

# interfaces
.implements Lcom/yk/e/object/LifeListener;


# instance fields
.field public final synthetic a:Le/n;


# direct methods
.method public constructor <init>(Le/n;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Le/e;->a:Le/n;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Le/e;->a:Le/n;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Le/n;->X(Le/n;)Lcom/facebook/ads/NativeBannerAd;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Le/e;->a:Le/n;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Le/n;->X(Le/n;)Lcom/facebook/ads/NativeBannerAd;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/facebook/ads/NativeAdBase;->destroy()V

    .line 18
    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 0

    return-void
.end method

.method public final onResume()V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

.method public final onStop()V
    .locals 0

    return-void
.end method
