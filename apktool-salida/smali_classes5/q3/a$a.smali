.class public Lq3/a$a;
.super Ljava/lang/Object;
.source "InMobiWaterfallBannerAd.java"

# interfaces
.implements Lcom/google/ads/mediation/inmobi/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq3/a;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:J

.field public final synthetic c:Lcom/google/android/gms/ads/AdSize;

.field public final synthetic d:Lq3/a;


# direct methods
.method public constructor <init>(Lq3/a;Landroid/content/Context;JLcom/google/android/gms/ads/AdSize;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lq3/a$a;->d:Lq3/a;

    .line 3
    .line 4
    iput-object p2, p0, Lq3/a$a;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-wide p3, p0, Lq3/a$a;->b:J

    .line 7
    .line 8
    iput-object p5, p0, Lq3/a$a;->c:Lcom/google/android/gms/ads/AdSize;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public onInitializeError(Lcom/google/android/gms/ads/AdError;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/ads/AdError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter;->TAG:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    iget-object v0, p0, Lq3/a$a;->d:Lq3/a;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lq3/a;->d(Lq3/a;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 19
    return-void
.end method

.method public onInitializeSuccess()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lq3/a$a;->d:Lq3/a;

    .line 3
    .line 4
    iget-object v1, p0, Lq3/a$a;->a:Landroid/content/Context;

    .line 5
    .line 6
    iget-wide v2, p0, Lq3/a$a;->b:J

    .line 7
    .line 8
    iget-object v4, p0, Lq3/a$a;->c:Lcom/google/android/gms/ads/AdSize;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Lq3/a;->c(Lq3/a;Landroid/content/Context;JLcom/google/android/gms/ads/AdSize;)V

    .line 12
    return-void
.end method
