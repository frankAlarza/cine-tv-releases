.class public final Lc/x$a;
.super Ljava/lang/Object;
.source "PangleRewardVideo.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/x;->M()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lc/x;


# direct methods
.method public constructor <init>(Lc/x;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lc/x$a;->b:Lc/x;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lc/x$a;->b:Lc/x;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lc/x;->N(Lc/x;)Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lc/x$a;->b:Lc/x;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lc/x;->N(Lc/x;)Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-object v1, p0, Lc/x$a;->b:Lc/x;

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lc/x;->T(Lc/x;)Landroid/app/Activity;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;->show(Landroid/app/Activity;)V

    .line 24
    :cond_0
    return-void
.end method
