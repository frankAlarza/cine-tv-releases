.class public Lcom/google/ads/mediation/facebook/a;
.super Ljava/lang/Object;
.source "FacebookInitializer.java"

# interfaces
.implements Lcom/facebook/ads/AudienceNetworkAds$InitListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ads/mediation/facebook/a$a;
    }
.end annotation


# static fields
.field public static d:Lcom/google/ads/mediation/facebook/a;


# instance fields
.field public a:Z

.field public b:Z

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/ads/mediation/facebook/a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/google/ads/mediation/facebook/a;->a:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/google/ads/mediation/facebook/a;->b:Z

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/ads/mediation/facebook/a;->c:Ljava/util/ArrayList;

    .line 16
    return-void
.end method

.method public static a()Lcom/google/ads/mediation/facebook/a;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/ads/mediation/facebook/a;->d:Lcom/google/ads/mediation/facebook/a;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/google/ads/mediation/facebook/a;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lcom/google/ads/mediation/facebook/a;-><init>()V

    .line 10
    .line 11
    sput-object v0, Lcom/google/ads/mediation/facebook/a;->d:Lcom/google/ads/mediation/facebook/a;

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lcom/google/ads/mediation/facebook/a;->d:Lcom/google/ads/mediation/facebook/a;

    .line 14
    return-object v0
.end method


# virtual methods
.method public b(Landroid/content/Context;Ljava/util/ArrayList;Lcom/google/ads/mediation/facebook/a$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/ads/mediation/facebook/a$a;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/ads/mediation/facebook/a;->a:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/ads/mediation/facebook/a;->c:Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    iget-boolean v0, p0, Lcom/google/ads/mediation/facebook/a;->b:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-interface {p3}, Lcom/google/ads/mediation/facebook/a$a;->onInitializeSuccess()V

    .line 18
    return-void

    .line 19
    :cond_1
    const/4 v0, 0x1

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/google/ads/mediation/facebook/a;->a:Z

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/google/ads/mediation/facebook/a;->a()Lcom/google/ads/mediation/facebook/a;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iget-object v0, v0, Lcom/google/ads/mediation/facebook/a;->c:Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lcom/facebook/ads/AudienceNetworkAds;->buildInitSettings(Landroid/content/Context;)Lcom/facebook/ads/AudienceNetworkAds$InitSettingsBuilder;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    const-string p3, "GOOGLE:6.20.0.0"

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, p3}, Lcom/facebook/ads/AudienceNetworkAds$InitSettingsBuilder;->withMediationService(Ljava/lang/String;)Lcom/facebook/ads/AudienceNetworkAds$InitSettingsBuilder;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, p2}, Lcom/facebook/ads/AudienceNetworkAds$InitSettingsBuilder;->withPlacementIds(Ljava/util/List;)Lcom/facebook/ads/AudienceNetworkAds$InitSettingsBuilder;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, p0}, Lcom/facebook/ads/AudienceNetworkAds$InitSettingsBuilder;->withInitListener(Lcom/facebook/ads/AudienceNetworkAds$InitListener;)Lcom/facebook/ads/AudienceNetworkAds$InitSettingsBuilder;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-interface {p1}, Lcom/facebook/ads/AudienceNetworkAds$InitSettingsBuilder;->initialize()V

    .line 52
    return-void
.end method

.method public onInitialized(Lcom/facebook/ads/AudienceNetworkAds$InitResult;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/google/ads/mediation/facebook/a;->a:Z

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lcom/facebook/ads/AudienceNetworkAds$InitResult;->isSuccess()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/google/ads/mediation/facebook/a;->b:Z

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/a;->c:Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    check-cast v1, Lcom/google/ads/mediation/facebook/a$a;

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Lcom/facebook/ads/AudienceNetworkAds$InitResult;->isSuccess()Z

    .line 31
    move-result v2

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Lcom/google/ads/mediation/facebook/a$a;->onInitializeSuccess()V

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_0
    new-instance v2, Lcom/google/android/gms/ads/AdError;

    .line 40
    .line 41
    const/16 v3, 0x68

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Lcom/facebook/ads/AudienceNetworkAds$InitResult;->getMessage()Ljava/lang/String;

    .line 45
    move-result-object v4

    .line 46
    .line 47
    const-string v5, "com.google.ads.mediation.facebook"

    .line 48
    .line 49
    .line 50
    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, v2}, Lcom/google/ads/mediation/facebook/a$a;->onInitializeError(Lcom/google/android/gms/ads/AdError;)V

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_1
    iget-object p1, p0, Lcom/google/ads/mediation/facebook/a;->c:Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 60
    return-void
.end method
