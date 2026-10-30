.class public Lte/c;
.super Lte/a;
.source "ScarBannerAd.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lte/a<",
        "Lcom/google/android/gms/ads/AdView;",
        ">;"
    }
.end annotation


# instance fields
.field public g:Landroid/widget/RelativeLayout;

.field public h:I

.field public i:I

.field public j:Lcom/google/android/gms/ads/AdView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/RelativeLayout;Lse/a;Lpe/c;IILne/c;Lne/f;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p4, p3, p7}, Lte/a;-><init>(Landroid/content/Context;Lpe/c;Lse/a;Lne/c;)V

    .line 4
    .line 5
    iput-object p2, p0, Lte/c;->g:Landroid/widget/RelativeLayout;

    .line 6
    .line 7
    iput p5, p0, Lte/c;->h:I

    .line 8
    .line 9
    iput p6, p0, Lte/c;->i:I

    .line 10
    .line 11
    new-instance p1, Lcom/google/android/gms/ads/AdView;

    .line 12
    .line 13
    iget-object p2, p0, Lte/a;->b:Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, p2}, Lcom/google/android/gms/ads/AdView;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    iput-object p1, p0, Lte/c;->j:Lcom/google/android/gms/ads/AdView;

    .line 19
    .line 20
    new-instance p1, Lte/d;

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, p8, p0}, Lte/d;-><init>(Lne/f;Lte/c;)V

    .line 24
    .line 25
    iput-object p1, p0, Lte/a;->e:Lte/b;

    .line 26
    return-void
.end method


# virtual methods
.method public b(Lcom/google/android/gms/ads/AdRequest;Lpe/b;)V
    .locals 3

    .line 1
    .line 2
    iget-object p2, p0, Lte/c;->g:Landroid/widget/RelativeLayout;

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lte/c;->j:Lcom/google/android/gms/ads/AdView;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 12
    .line 13
    iget-object p2, p0, Lte/c;->j:Lcom/google/android/gms/ads/AdView;

    .line 14
    .line 15
    new-instance v0, Lcom/google/android/gms/ads/AdSize;

    .line 16
    .line 17
    iget v1, p0, Lte/c;->h:I

    .line 18
    .line 19
    iget v2, p0, Lte/c;->i:I

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/BaseAdView;->setAdSize(Lcom/google/android/gms/ads/AdSize;)V

    .line 26
    .line 27
    iget-object p2, p0, Lte/c;->j:Lcom/google/android/gms/ads/AdView;

    .line 28
    .line 29
    iget-object v0, p0, Lte/a;->c:Lpe/c;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lpe/c;->b()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/BaseAdView;->setAdUnitId(Ljava/lang/String;)V

    .line 37
    .line 38
    iget-object p2, p0, Lte/c;->j:Lcom/google/android/gms/ads/AdView;

    .line 39
    .line 40
    iget-object v0, p0, Lte/a;->e:Lte/b;

    .line 41
    .line 42
    check-cast v0, Lte/d;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lte/d;->d()Lcom/google/android/gms/ads/AdListener;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/BaseAdView;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    .line 50
    .line 51
    iget-object p2, p0, Lte/c;->j:Lcom/google/android/gms/ads/AdView;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/BaseAdView;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    .line 55
    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lte/c;->g:Landroid/widget/RelativeLayout;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lte/c;->j:Lcom/google/android/gms/ads/AdView;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 12
    :cond_0
    return-void
.end method
