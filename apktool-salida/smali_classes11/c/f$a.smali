.class public final Lc/f$a;
.super Ljava/lang/Object;
.source "AdmobRewardVideo.java"

# interfaces
.implements Lcom/google/android/gms/ads/OnUserEarnedRewardListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/f;->M()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/f;


# direct methods
.method public constructor <init>(Lc/f;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lc/f$a;->a:Lc/f;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onUserEarnedReward(Lcom/google/android/gms/ads/rewarded/RewardItem;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/ads/rewarded/RewardItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p1, p0, Lc/f$a;->a:Lc/f;

    .line 3
    .line 4
    iget-object p1, p1, Lc/f;->C:Lcom/yk/e/callBack/MainRewardVideoAdCallBack;

    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Lcom/yk/e/callBack/MainRewardVideoAdCallBack;->onReward(Ljava/lang/String;)V

    .line 10
    return-void
.end method
