.class public Lo3/c$a;
.super Lcom/inmobi/ads/listeners/VideoEventListener;
.source "InMobiNativeAd.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo3/c;->a(Landroid/content/Context;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lo3/c;


# direct methods
.method public constructor <init>(Lo3/c;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lo3/c$a;->a:Lo3/c;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/inmobi/ads/listeners/VideoEventListener;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onVideoCompleted(Lcom/inmobi/ads/InMobiNative;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/inmobi/ads/listeners/VideoEventListener;->onVideoCompleted(Lcom/inmobi/ads/InMobiNative;)V

    .line 4
    .line 5
    sget-object p1, Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "InMobi native ad video has completed."

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    iget-object p1, p0, Lo3/c$a;->a:Lo3/c;

    .line 13
    .line 14
    iget-object p1, p1, Lo3/c;->e:Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;->onVideoComplete()V

    .line 20
    :cond_0
    return-void
.end method

.method public onVideoSkipped(Lcom/inmobi/ads/InMobiNative;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/inmobi/ads/listeners/VideoEventListener;->onVideoSkipped(Lcom/inmobi/ads/InMobiNative;)V

    .line 4
    .line 5
    sget-object p1, Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "InMobi native ad video has been skipped."

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    return-void
.end method
