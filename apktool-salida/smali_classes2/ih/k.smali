.class public final synthetic Lih/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lih/j$b;

.field public final synthetic c:Lcom/google/android/gms/ads/rewarded/RewardedAd;


# direct methods
.method public synthetic constructor <init>(Lih/j$b;Lcom/google/android/gms/ads/rewarded/RewardedAd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lih/k;->b:Lih/j$b;

    iput-object p2, p0, Lih/k;->c:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lih/k;->b:Lih/j$b;

    iget-object v1, p0, Lih/k;->c:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    invoke-static {v0, v1}, Lih/j$b;->a(Lih/j$b;Lcom/google/android/gms/ads/rewarded/RewardedAd;)V

    return-void
.end method
