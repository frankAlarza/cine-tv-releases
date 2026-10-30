.class public Lse/a;
.super Ljava/lang/Object;
.source "AdRequestFactory.java"


# instance fields
.field public a:Loe/a;


# direct methods
.method public constructor <init>(Loe/a;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lse/a;->a:Loe/a;

    .line 6
    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/ads/AdRequest;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lse/a;->c()Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/google/android/gms/ads/AdRequest;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lse/a;->a()Lcom/google/android/gms/ads/AdRequest;

    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lse/a;->c()Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/AdRequest$Builder;->setAdString(Ljava/lang/String;)Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public c()Lcom/google/android/gms/ads/AdRequest$Builder;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lse/a;->a:Loe/a;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Loe/a;->b()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdRequest$Builder;->setRequestAgent(Ljava/lang/String;)Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    const-class v1, Lcom/google/ads/mediation/admob/AdMobAdapter;

    .line 18
    .line 19
    iget-object v2, p0, Lse/a;->a:Loe/a;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Loe/a;->a()Landroid/os/Bundle;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/ads/AdRequest$Builder;->addNetworkExtrasBundle(Ljava/lang/Class;Landroid/os/Bundle;)Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method
