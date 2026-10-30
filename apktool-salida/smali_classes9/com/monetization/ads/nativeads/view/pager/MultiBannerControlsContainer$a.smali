.class public final Lcom/monetization/ads/nativeads/view/pager/MultiBannerControlsContainer$a;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/monetization/ads/nativeads/view/pager/MultiBannerControlsContainer;->a(Landroidx/viewpager2/widget/ViewPager2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/viewpager2/widget/ViewPager2;

.field public final synthetic b:Lcom/monetization/ads/nativeads/view/pager/MultiBannerControlsContainer;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;Lcom/monetization/ads/nativeads/view/pager/MultiBannerControlsContainer;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/monetization/ads/nativeads/view/pager/MultiBannerControlsContainer$a;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/monetization/ads/nativeads/view/pager/MultiBannerControlsContainer$a;->b:Lcom/monetization/ads/nativeads/view/pager/MultiBannerControlsContainer;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onPageSelected(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/monetization/ads/nativeads/view/pager/MultiBannerControlsContainer$a;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    .line 16
    :goto_0
    iget-object v1, p0, Lcom/monetization/ads/nativeads/view/pager/MultiBannerControlsContainer$a;->b:Lcom/monetization/ads/nativeads/view/pager/MultiBannerControlsContainer;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, p1, v0}, Lcom/monetization/ads/nativeads/view/pager/MultiBannerControlsContainer;->a(Lcom/monetization/ads/nativeads/view/pager/MultiBannerControlsContainer;II)V

    .line 20
    return-void
.end method
