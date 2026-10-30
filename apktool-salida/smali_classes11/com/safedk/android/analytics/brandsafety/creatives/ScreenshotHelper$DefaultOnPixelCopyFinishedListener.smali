.class public Lcom/safedk/android/analytics/brandsafety/creatives/ScreenshotHelper$DefaultOnPixelCopyFinishedListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/PixelCopy$OnPixelCopyFinishedListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1a
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/safedk/android/analytics/brandsafety/creatives/ScreenshotHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DefaultOnPixelCopyFinishedListener"
.end annotation


# instance fields
.field final activity:Landroid/app/Activity;

.field bitmap:Landroid/graphics/Bitmap;

.field currentActivityInterstitial:Lcom/safedk/android/analytics/brandsafety/n;


# direct methods
.method constructor <init>(Landroid/graphics/Bitmap;Lcom/safedk/android/analytics/brandsafety/n;Landroid/app/Activity;)V
    .locals 1
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;
    .param p2, "currentActivityInterstitial"    # Lcom/safedk/android/analytics/brandsafety/n;
    .param p3, "activity"    # Landroid/app/Activity;

    .prologue
    const/4 v0, 0x0

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/ScreenshotHelper$DefaultOnPixelCopyFinishedListener;->bitmap:Landroid/graphics/Bitmap;

    .line 88
    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/ScreenshotHelper$DefaultOnPixelCopyFinishedListener;->currentActivityInterstitial:Lcom/safedk/android/analytics/brandsafety/n;

    .line 92
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/ScreenshotHelper$DefaultOnPixelCopyFinishedListener;->bitmap:Landroid/graphics/Bitmap;

    .line 93
    iput-object p2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/ScreenshotHelper$DefaultOnPixelCopyFinishedListener;->currentActivityInterstitial:Lcom/safedk/android/analytics/brandsafety/n;

    .line 94
    iput-object p3, p0, Lcom/safedk/android/analytics/brandsafety/creatives/ScreenshotHelper$DefaultOnPixelCopyFinishedListener;->activity:Landroid/app/Activity;

    .line 95
    return-void
.end method


# virtual methods
.method public onPixelCopyFinished(I)V
    .locals 4
    .param p1, "copyResult"    # I

    .prologue
    .line 99
    if-nez p1, :cond_1

    .line 100
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/safedk/android/SafeDK;->y()Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;

    move-result-object v0

    .line 101
    if-eqz v0, :cond_0

    .line 102
    const-string v1, "ScreenshotHelper"

    const-string v2, "take screenshot using PixelCopy - PixelCopy finished successfully. Calling Inter takeScreenshot"

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/ScreenshotHelper$DefaultOnPixelCopyFinishedListener;->bitmap:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/ScreenshotHelper$DefaultOnPixelCopyFinishedListener;->currentActivityInterstitial:Lcom/safedk/android/analytics/brandsafety/n;

    iget-object v3, p0, Lcom/safedk/android/analytics/brandsafety/creatives/ScreenshotHelper$DefaultOnPixelCopyFinishedListener;->activity:Landroid/app/Activity;

    invoke-virtual {v0, v1, v2, v3}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->a(Landroid/graphics/Bitmap;Lcom/safedk/android/analytics/brandsafety/n;Landroid/app/Activity;)V

    .line 108
    :cond_0
    :goto_0
    return-void

    .line 106
    :cond_1
    const-string v0, "ScreenshotHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "take screenshot using PixelCopy - PixelCopy finished NOT successfully. result= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
