.class public Lr3/g;
.super Ljava/lang/Object;
.source "IronSourceRewardedAd.java"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationRewardedAd;


# static fields
.field public static final f:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Lr3/g;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final g:Lr3/h;


# instance fields
.field public b:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

.field public final c:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAd;",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroid/content/Context;

.field public final e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lr3/g;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    new-instance v0, Lr3/h;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lr3/h;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lr3/g;->g:Lr3/h;

    .line 15
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 3
    .param p1    # Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAd;",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getServerParameters()Landroid/os/Bundle;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    const-string v1, "instanceId"

    .line 10
    .line 11
    const-string v2, "0"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iput-object v0, p0, Lr3/g;->e:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getContext()Landroid/content/Context;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    iput-object p1, p0, Lr3/g;->d:Landroid/content/Context;

    .line 24
    .line 25
    iput-object p2, p0, Lr3/g;->c:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 26
    return-void
.end method

.method public static a(Ljava/lang/String;)Lr3/g;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Lr3/g;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    check-cast p0, Lr3/g;

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    return-object p0
.end method

.method public static b()Lr3/h;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lr3/g;->g:Lr3/h;

    .line 3
    return-object v0
.end method

.method public static i(Ljava/lang/String;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Lr3/g;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-void
.end method


# virtual methods
.method public c()Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAd;",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lr3/g;->c:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 3
    return-object v0
.end method

.method public d()Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lr3/g;->b:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 3
    return-object v0
.end method

.method public final e()Z
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lr3/g;->d:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v1, p0, Lr3/g;->e:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lr3/a;->i(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/ads/AdError;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lr3/g;->h(Lcom/google/android/gms/ads/AdError;)V

    .line 15
    return v1

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lr3/g;->e:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v2, Lr3/g;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, Lr3/a;->c(Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;)Z

    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x1

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    new-array v0, v2, [Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v2, p0, Lr3/g;->e:Ljava/lang/String;

    .line 31
    .line 32
    aput-object v2, v0, v1

    .line 33
    .line 34
    const-string v2, "An IronSource Rewarded ad is already loading for instance ID: %s"

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    new-instance v2, Lcom/google/android/gms/ads/AdError;

    .line 41
    .line 42
    const/16 v3, 0x67

    .line 43
    .line 44
    const-string v4, "com.google.ads.mediation.ironsource"

    .line 45
    .line 46
    .line 47
    invoke-direct {v2, v3, v0, v4}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v2}, Lr3/g;->h(Lcom/google/android/gms/ads/AdError;)V

    .line 51
    return v1

    .line 52
    :cond_1
    return v2
.end method

.method public final f()Z
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lr3/g;->e()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    :cond_0
    sget-object v0, Lr3/g;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    iget-object v2, p0, Lr3/g;->e:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    .line 17
    invoke-direct {v3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    sget-object v0, Lr3/d;->a:Ljava/lang/String;

    .line 23
    const/4 v2, 0x1

    .line 24
    .line 25
    new-array v3, v2, [Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v4, p0, Lr3/g;->e:Ljava/lang/String;

    .line 28
    .line 29
    aput-object v4, v3, v1

    .line 30
    .line 31
    const-string v1, "Loading IronSource rewarded ad with instance ID: %s"

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    return v2
.end method

.method public g()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lr3/g;->f()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lr3/g;->d:Landroid/content/Context;

    .line 10
    .line 11
    check-cast v0, Landroid/app/Activity;

    .line 12
    .line 13
    iget-object v1, p0, Lr3/g;->e:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/ironsource/mediationsdk/IronSource;->loadISDemandOnlyRewardedVideo(Landroid/app/Activity;Ljava/lang/String;)V

    .line 17
    return-void
.end method

.method public final h(Lcom/google/android/gms/ads/AdError;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/ads/AdError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Lr3/d;->a:Ljava/lang/String;

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
    iget-object v0, p0, Lr3/g;->c:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 15
    return-void
.end method

.method public j(Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lr3/g;->b:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 3
    return-void
.end method

.method public showAd(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object p1, Lr3/d;->a:Ljava/lang/String;

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Lr3/g;->e:Ljava/lang/String;

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    aput-object v1, v0, v2

    .line 11
    .line 12
    const-string v1, "Showing IronSource rewarded ad for instance ID: %s"

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    iget-object p1, p0, Lr3/g;->e:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lcom/ironsource/mediationsdk/IronSource;->showISDemandOnlyRewardedVideo(Ljava/lang/String;)V

    .line 25
    return-void
.end method
