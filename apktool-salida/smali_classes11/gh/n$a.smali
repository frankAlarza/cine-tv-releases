.class public final Lgh/n$a;
.super Lgh/m;
.source "GAMInterstitialAd.java"

# interfaces
.implements Lgh/f0;


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgh/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgh/m<",
        "Lio/bidmachine/ads/networks/gam_dynamic/InternalInterstitialAd;",
        ">;",
        "Lgh/f0;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lio/bidmachine/unified/UnifiedFullscreenAdCallback;Lgh/l;)V
    .locals 0
    .param p1    # Lio/bidmachine/unified/UnifiedFullscreenAdCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lgh/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lgh/m;-><init>(Lio/bidmachine/unified/UnifiedFullscreenAdCallback;Lgh/l;)V

    .line 4
    return-void
.end method
