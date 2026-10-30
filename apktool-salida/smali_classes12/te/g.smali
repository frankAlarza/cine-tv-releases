.class public Lte/g;
.super Lte/a;
.source "ScarRewardedAd.java"

# interfaces
.implements Lpe/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lte/a<",
        "Lcom/google/android/gms/ads/rewarded/RewardedAd;",
        ">;",
        "Lpe/a;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lse/a;Lpe/c;Lne/c;Lne/h;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p3, p2, p4}, Lte/a;-><init>(Landroid/content/Context;Lpe/c;Lse/a;Lne/c;)V

    .line 4
    .line 5
    new-instance p1, Lte/h;

    .line 6
    .line 7
    .line 8
    invoke-direct {p1, p5, p0}, Lte/h;-><init>(Lne/h;Lte/g;)V

    .line 9
    .line 10
    iput-object p1, p0, Lte/a;->e:Lte/b;

    .line 11
    return-void
.end method


# virtual methods
.method public b(Lcom/google/android/gms/ads/AdRequest;Lpe/b;)V
    .locals 2

    .line 1
    .line 2
    iget-object p2, p0, Lte/a;->b:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v0, p0, Lte/a;->c:Lpe/c;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lpe/c;->b()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, p0, Lte/a;->e:Lte/b;

    .line 11
    .line 12
    check-cast v1, Lte/h;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lte/h;->e()Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-static {p2, v0, p1, v1}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;)V

    .line 20
    return-void
.end method

.method public show(Landroid/app/Activity;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lte/a;->a:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/gms/ads/rewarded/RewardedAd;

    .line 7
    .line 8
    iget-object v1, p0, Lte/a;->e:Lte/b;

    .line 9
    .line 10
    check-cast v1, Lte/h;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lte/h;->f()Lcom/google/android/gms/ads/OnUserEarnedRewardListener;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->show(Landroid/app/Activity;Lcom/google/android/gms/ads/OnUserEarnedRewardListener;)V

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lte/a;->f:Lne/c;

    .line 21
    .line 22
    iget-object v0, p0, Lte/a;->c:Lpe/c;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lne/b;->a(Lpe/c;)Lne/b;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v0}, Lne/c;->handleError(Lne/i;)V

    .line 30
    :goto_0
    return-void
.end method
