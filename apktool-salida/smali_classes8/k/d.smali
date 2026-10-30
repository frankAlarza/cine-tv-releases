.class public final Lk/d;
.super Ljava/lang/Object;
.source "AdmobSplash.java"

# interfaces
.implements Lcom/yk/e/inf/IComCallback;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lk/g;


# direct methods
.method public constructor <init>(Lk/g;Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lk/d;->b:Lk/g;

    .line 3
    .line 4
    iput-object p2, p0, Lk/d;->a:Landroid/app/Activity;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onFailed(ILjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lk/d;->b:Lk/g;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lj/q;->D(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final onSuccess()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iget-object v1, p0, Lk/d;->a:Landroid/app/Activity;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lk/g;->X()Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    iget-object v3, p0, Lk/d;->b:Lk/g;

    .line 18
    .line 19
    .line 20
    invoke-static {v3}, Lk/g;->P(Lk/g;)Lk/g$a;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2, v0, v3}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;)V

    .line 25
    return-void
.end method
