.class public Lx3/f$a;
.super Ljava/lang/Object;
.source "PangleRewardedAd.java"

# interfaces
.implements Lcom/google/ads/mediation/pangle/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx3/f;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lx3/f;


# direct methods
.method public constructor <init>(Lx3/f;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lx3/f$a;->c:Lx3/f;

    .line 3
    .line 4
    iput-object p2, p0, Lx3/f$a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lx3/f$a;->b:Ljava/lang/String;

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
    sget-object v0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->TAG:Ljava/lang/String;

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
    iget-object v0, p0, Lx3/f$a;->c:Lx3/f;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lx3/f;->b(Lx3/f;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

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
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lx3/f$a;->c:Lx3/f;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lx3/f;->c(Lx3/f;)Lw3/b;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lw3/b;->f()Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedRequest;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v1, p0, Lx3/f$a;->a:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/api/PAGRequest;->setAdString(Ljava/lang/String;)V

    .line 16
    .line 17
    iget-object v1, p0, Lx3/f$a;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v2, p0, Lx3/f$a;->c:Lx3/f;

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Lx3/f;->a(Lx3/f;)Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Lw3/c;->a(Lcom/bytedance/sdk/openadsdk/api/PAGRequest;Ljava/lang/String;Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;)V

    .line 27
    .line 28
    iget-object v1, p0, Lx3/f$a;->c:Lx3/f;

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lx3/f;->d(Lx3/f;)Lw3/d;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    iget-object v2, p0, Lx3/f$a;->b:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v3, Lx3/f$a$a;

    .line 37
    .line 38
    .line 39
    invoke-direct {v3, p0}, Lx3/f$a$a;-><init>(Lx3/f$a;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2, v0, v3}, Lw3/d;->i(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedRequest;Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;)V

    .line 43
    return-void
.end method
