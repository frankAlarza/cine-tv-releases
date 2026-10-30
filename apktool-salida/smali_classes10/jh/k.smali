.class public final synthetic Ljh/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljh/j$b;

.field public final synthetic c:Lcom/google/android/gms/ads/rewarded/RewardedAd;


# direct methods
.method public synthetic constructor <init>(Ljh/j$b;Lcom/google/android/gms/ads/rewarded/RewardedAd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljh/k;->b:Ljh/j$b;

    iput-object p2, p0, Ljh/k;->c:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ljh/k;->b:Ljh/j$b;

    iget-object v1, p0, Ljh/k;->c:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    invoke-static {v0, v1}, Ljh/j$b;->a(Ljh/j$b;Lcom/google/android/gms/ads/rewarded/RewardedAd;)V

    return-void
.end method
