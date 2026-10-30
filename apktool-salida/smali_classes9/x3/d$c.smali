.class public Lx3/d$c;
.super Ljava/lang/Object;
.source "PangleNativeAd.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx3/d;->trackViews(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lx3/d;


# direct methods
.method public constructor <init>(Lx3/d;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lx3/d$c;->b:Lx3/d;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lx3/d$c;->b:Lx3/d;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lx3/d;->d(Lx3/d;)Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;->showPrivacyActivity()V

    .line 10
    return-void
.end method
