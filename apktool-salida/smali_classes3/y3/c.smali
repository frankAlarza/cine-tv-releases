.class public Ly3/c;
.super Ljava/lang/Object;
.source "UnityBannerViewFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Ljava/lang/String;Lcom/unity3d/services/banners/UnityBannerSize;)Ly3/d;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/unity3d/services/banners/BannerView;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p3}, Lcom/unity3d/services/banners/BannerView;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/unity3d/services/banners/UnityBannerSize;)V

    .line 6
    .line 7
    new-instance p1, Ly3/d;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, v0}, Ly3/d;-><init>(Lcom/unity3d/services/banners/BannerView;)V

    .line 11
    return-object p1
.end method
