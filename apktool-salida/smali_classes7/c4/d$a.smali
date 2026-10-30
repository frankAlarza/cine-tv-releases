.class public Lc4/d$a;
.super Ljava/lang/Object;
.source "VungleRtbNativeAd.java"

# interfaces
.implements Lcom/google/ads/mediation/vungle/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc4/d;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lc4/d;


# direct methods
.method public constructor <init>(Lc4/d;Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lc4/d$a;->e:Lc4/d;

    .line 3
    .line 4
    iput-object p2, p0, Lc4/d$a;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lc4/d$a;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput p4, p0, Lc4/d$a;->c:I

    .line 9
    .line 10
    iput-object p5, p0, Lc4/d$a;->d:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public onInitializeError(Lcom/google/android/gms/ads/AdError;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    iget-object v0, p0, Lc4/d$a;->e:Lc4/d;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lc4/d;->a(Lc4/d;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

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
    iget-object v0, p0, Lc4/d$a;->e:Lc4/d;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lc4/d;->d(Lc4/d;)La4/b;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iget-object v2, p0, Lc4/d$a;->a:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v3, p0, Lc4/d$a;->b:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2, v3}, La4/b;->d(Landroid/content/Context;Ljava/lang/String;)Lcom/vungle/ads/NativeAd;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lc4/d;->f(Lc4/d;Lcom/vungle/ads/NativeAd;)V

    .line 18
    .line 19
    iget-object v0, p0, Lc4/d$a;->e:Lc4/d;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lc4/d;->c(Lc4/d;)Lcom/vungle/ads/NativeAd;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iget v1, p0, Lc4/d$a;->c:I

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/vungle/ads/NativeAd;->setAdOptionsPosition(I)V

    .line 29
    .line 30
    iget-object v0, p0, Lc4/d$a;->e:Lc4/d;

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lc4/d;->c(Lc4/d;)Lcom/vungle/ads/NativeAd;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    iget-object v1, p0, Lc4/d$a;->e:Lc4/d;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/vungle/ads/BaseAd;->setAdListener(Lcom/vungle/ads/BaseAdListener;)V

    .line 40
    .line 41
    iget-object v0, p0, Lc4/d$a;->e:Lc4/d;

    .line 42
    .line 43
    new-instance v1, Lcom/vungle/ads/internal/ui/view/MediaView;

    .line 44
    .line 45
    iget-object v2, p0, Lc4/d$a;->a:Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v2}, Lcom/vungle/ads/internal/ui/view/MediaView;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1}, Lc4/d;->e(Lc4/d;Lcom/vungle/ads/internal/ui/view/MediaView;)V

    .line 52
    .line 53
    iget-object v0, p0, Lc4/d$a;->d:Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    move-result v0

    .line 58
    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    iget-object v0, p0, Lc4/d$a;->e:Lc4/d;

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lc4/d;->c(Lc4/d;)Lcom/vungle/ads/NativeAd;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/vungle/ads/BaseAd;->getAdConfig()Lcom/vungle/ads/AdConfig;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    iget-object v1, p0, Lc4/d$a;->d:Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lcom/vungle/ads/AdConfig;->setWatermark(Ljava/lang/String;)V

    .line 75
    .line 76
    :cond_0
    iget-object v0, p0, Lc4/d$a;->e:Lc4/d;

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Lc4/d;->c(Lc4/d;)Lcom/vungle/ads/NativeAd;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    iget-object v1, p0, Lc4/d$a;->e:Lc4/d;

    .line 83
    .line 84
    .line 85
    invoke-static {v1}, Lc4/d;->b(Lc4/d;)Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lcom/vungle/ads/BaseAd;->load(Ljava/lang/String;)V

    .line 90
    return-void
.end method
