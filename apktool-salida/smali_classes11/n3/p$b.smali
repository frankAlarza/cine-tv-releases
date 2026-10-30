.class public Ln3/p$b;
.super Ljava/lang/Object;
.source "InMobiUnifiedNativeAdMapper.java"

# interfaces
.implements Ln3/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln3/p;->d(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/net/Uri;

.field public final synthetic b:Ln3/p;


# direct methods
.method public constructor <init>(Ln3/p;Landroid/net/Uri;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Ln3/p$b;->b:Ln3/p;

    .line 3
    .line 4
    iput-object p2, p0, Ln3/p$b;->a:Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/util/HashMap;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "icon_key"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    iget-object v0, p0, Ln3/p$b;->b:Ln3/p;

    .line 11
    .line 12
    new-instance v1, Ln3/m;

    .line 13
    .line 14
    iget-object v2, p0, Ln3/p$b;->a:Landroid/net/Uri;

    .line 15
    .line 16
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, p1, v2, v3, v4}, Ln3/m;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;D)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setIcon(Lcom/google/android/gms/ads/formats/NativeAd$Image;)V

    .line 23
    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    new-instance v1, Ln3/m;

    .line 30
    .line 31
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 32
    const/4 v5, 0x0

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 36
    const/4 v5, 0x0

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, v2, v5, v3, v4}, Ln3/m;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;D)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    iget-object v1, p0, Ln3/p$b;->b:Ln3/p;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setImages(Ljava/util/List;)V

    .line 48
    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    iget-object p1, p0, Ln3/p$b;->b:Ln3/p;

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Ln3/p;->c(Ln3/p;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    iget-object p1, p0, Ln3/p$b;->b:Ln3/p;

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Ln3/p;->a(Ln3/p;)Lo3/c;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    iget-object v0, p0, Ln3/p$b;->b:Ln3/p;

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Ln3/p;->c(Ln3/p;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    iget-object v1, p0, Ln3/p$b;->b:Ln3/p;

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onSuccess(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    check-cast v0, Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    .line 78
    .line 79
    iput-object v0, p1, Lo3/c;->e:Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    .line 80
    goto :goto_0

    .line 81
    .line 82
    :cond_0
    const/16 p1, 0x6d

    .line 83
    .line 84
    const-string v0, "InMobi SDK failed to download native ad image assets."

    .line 85
    .line 86
    .line 87
    invoke-static {p1, v0}, Ln3/h;->a(ILjava/lang/String;)Lcom/google/android/gms/ads/AdError;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    sget-object v0, Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter;->TAG:Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    .line 99
    iget-object v0, p0, Ln3/p$b;->b:Ln3/p;

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, Ln3/p;->c(Ln3/p;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    .line 106
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 107
    :goto_0
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    .line 2
    const/16 v0, 0x6d

    .line 3
    .line 4
    const-string v1, "InMobi SDK failed to download native ad image assets."

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Ln3/h;->a(ILjava/lang/String;)Lcom/google/android/gms/ads/AdError;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sget-object v1, Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter;->TAG:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    iget-object v1, p0, Ln3/p$b;->b:Ln3/p;

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Ln3/p;->c(Ln3/p;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 27
    return-void
.end method
