.class public final Lnh/a;
.super Lio/bidmachine/ViewAd;
.source "BannerAd.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/bidmachine/ViewAd<",
        "Lnh/a;",
        "Lio/bidmachine/banner/BannerRequest;",
        "Lio/bidmachine/ViewAdObject<",
        "Lio/bidmachine/banner/BannerRequest;",
        "Lio/bidmachine/unified/UnifiedBannerAd;",
        "Lio/bidmachine/unified/UnifiedBannerAdRequestParams;",
        ">;",
        "Lio/bidmachine/unified/UnifiedBannerAdRequestParams;",
        "Lio/bidmachine/AdListener<",
        "Lnh/a;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Lio/bidmachine/AdsType;->Banner:Lio/bidmachine/AdsType;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, Lio/bidmachine/ViewAd;-><init>(Landroid/content/Context;Lio/bidmachine/AdsType;)V

    .line 6
    return-void
.end method


# virtual methods
.method public createAdObject(Lio/bidmachine/ContextProvider;Lio/bidmachine/banner/BannerRequest;Lio/bidmachine/NetworkAdapter;Lio/bidmachine/models/AdObjectParams;Lio/bidmachine/AdProcessCallback;)Lio/bidmachine/ViewAdObject;
    .locals 6
    .param p1    # Lio/bidmachine/ContextProvider;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/bidmachine/banner/BannerRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lio/bidmachine/NetworkAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lio/bidmachine/models/AdObjectParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lio/bidmachine/AdProcessCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/ContextProvider;",
            "Lio/bidmachine/banner/BannerRequest;",
            "Lio/bidmachine/NetworkAdapter;",
            "Lio/bidmachine/models/AdObjectParams;",
            "Lio/bidmachine/AdProcessCallback;",
            ")",
            "Lio/bidmachine/ViewAdObject<",
            "Lio/bidmachine/banner/BannerRequest;",
            "Lio/bidmachine/unified/UnifiedBannerAd;",
            "Lio/bidmachine/unified/UnifiedBannerAdRequestParams;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-virtual {p3}, Lio/bidmachine/NetworkAdapter;->createBanner()Lio/bidmachine/unified/UnifiedBannerAd;

    move-result-object v5

    if-nez v5, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    new-instance p3, Lio/bidmachine/ViewAdObject;

    move-object v0, p3

    move-object v1, p1

    move-object v2, p5

    move-object v3, p2

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lio/bidmachine/ViewAdObject;-><init>(Lio/bidmachine/ContextProvider;Lio/bidmachine/AdProcessCallback;Lio/bidmachine/AdRequest;Lio/bidmachine/models/AdObjectParams;Lio/bidmachine/unified/UnifiedViewAd;)V

    .line 4
    invoke-virtual {p2}, Lio/bidmachine/banner/BannerRequest;->getSize()Lio/bidmachine/banner/BannerSize;

    move-result-object p1

    .line 5
    iget p2, p1, Lio/bidmachine/banner/BannerSize;->width:I

    invoke-virtual {p3, p2}, Lio/bidmachine/ViewAdObject;->setWidth(I)V

    .line 6
    iget p1, p1, Lio/bidmachine/banner/BannerSize;->height:I

    invoke-virtual {p3, p1}, Lio/bidmachine/ViewAdObject;->setHeight(I)V

    return-object p3
.end method

.method public bridge synthetic createAdObject(Lio/bidmachine/ContextProvider;Lio/bidmachine/AdRequest;Lio/bidmachine/NetworkAdapter;Lio/bidmachine/models/AdObjectParams;Lio/bidmachine/AdProcessCallback;)Lio/bidmachine/models/AdObject;
    .locals 0
    .param p1    # Lio/bidmachine/ContextProvider;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/bidmachine/AdRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lio/bidmachine/NetworkAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lio/bidmachine/models/AdObjectParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lio/bidmachine/AdProcessCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p2, Lio/bidmachine/banner/BannerRequest;

    invoke-virtual/range {p0 .. p5}, Lnh/a;->createAdObject(Lio/bidmachine/ContextProvider;Lio/bidmachine/banner/BannerRequest;Lio/bidmachine/NetworkAdapter;Lio/bidmachine/models/AdObjectParams;Lio/bidmachine/AdProcessCallback;)Lio/bidmachine/ViewAdObject;

    move-result-object p1

    return-object p1
.end method
