.class Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->a(Lcom/safedk/android/analytics/brandsafety/n;Landroid/view/View;Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lcom/safedk/android/analytics/brandsafety/n;

.field final synthetic d:Landroid/view/View;

.field final synthetic e:Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;


# direct methods
.method constructor <init>(Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;Ljava/lang/String;Landroid/app/Activity;Lcom/safedk/android/analytics/brandsafety/n;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 2044
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$8;->e:Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;

    iput-object p2, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$8;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$8;->b:Landroid/app/Activity;

    iput-object p4, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$8;->c:Lcom/safedk/android/analytics/brandsafety/n;

    iput-object p5, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$8;->d:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 2047
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$8;->a:Ljava/lang/String;

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->ay:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)Z

    move-result v0

    .line 2048
    if-eqz v0, :cond_0

    .line 2049
    const-string v0, "InterstitialFinder"

    const-string v1, "Taking screenshot - network supports copying bitmap using PixelCopy"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2050
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$8;->b:Landroid/app/Activity;

    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$8;->c:Lcom/safedk/android/analytics/brandsafety/n;

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$8;->d:Landroid/view/View;

    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v3

    invoke-virtual {v3}, Lcom/safedk/android/SafeDK;->F()I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lcom/safedk/android/analytics/brandsafety/creatives/ScreenshotHelper;->a(Landroid/app/Activity;Lcom/safedk/android/analytics/brandsafety/n;Landroid/view/View;I)V

    .line 2068
    :goto_0
    return-void

    .line 2054
    :cond_0
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$8;->d:Landroid/view/View;

    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v1

    invoke-virtual {v1}, Lcom/safedk/android/SafeDK;->F()I

    move-result v1

    invoke-static {v0, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/ScreenshotHelper;->a(Landroid/view/View;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2055
    if-nez v0, :cond_1

    .line 2056
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$8;->c:Lcom/safedk/android/analytics/brandsafety/n;

    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/n;->G()V

    .line 2057
    const-string v0, "InterstitialFinder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "taking screenshot, black screenshot detected index = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$8;->c:Lcom/safedk/android/analytics/brandsafety/n;

    invoke-virtual {v2}, Lcom/safedk/android/analytics/brandsafety/n;->F()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 2061
    :cond_1
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$8;->e:Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;

    iget-object v1, v1, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->D:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$8$1;

    invoke-direct {v2, p0, v0}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$8$1;-><init>(Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$8;Landroid/graphics/Bitmap;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
