.class public Lq3/c$a;
.super Ljava/lang/Object;
.source "InMobiWaterfallNativeAd.java"

# interfaces
.implements Lcom/google/ads/mediation/inmobi/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq3/c;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:J

.field public final synthetic c:Lq3/c;


# direct methods
.method public constructor <init>(Lq3/c;Landroid/content/Context;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lq3/c$a;->c:Lq3/c;

    .line 3
    .line 4
    iput-object p2, p0, Lq3/c$a;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-wide p3, p0, Lq3/c$a;->b:J

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
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
    iget-object v0, p0, Lq3/c$a;->c:Lq3/c;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lq3/c;->d(Lq3/c;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lq3/c$a;->c:Lq3/c;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lq3/c;->e(Lq3/c;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 27
    :cond_0
    return-void
.end method

.method public onInitializeSuccess()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lq3/c$a;->c:Lq3/c;

    .line 3
    .line 4
    iget-object v1, p0, Lq3/c$a;->a:Landroid/content/Context;

    .line 5
    .line 6
    iget-wide v2, p0, Lq3/c$a;->b:J

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lq3/c;->c(Lq3/c;Landroid/content/Context;J)V

    .line 10
    return-void
.end method
