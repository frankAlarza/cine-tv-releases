.class public Lte/h;
.super Lte/b;
.source "ScarRewardedAdListener.java"


# instance fields
.field public final b:Lte/g;

.field public final c:Lne/h;

.field public final d:Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

.field public final e:Lcom/google/android/gms/ads/OnUserEarnedRewardListener;

.field public final f:Lcom/google/android/gms/ads/FullScreenContentCallback;


# direct methods
.method public constructor <init>(Lne/h;Lte/g;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lte/b;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lte/h$a;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lte/h$a;-><init>(Lte/h;)V

    .line 9
    .line 10
    iput-object v0, p0, Lte/h;->d:Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

    .line 11
    .line 12
    new-instance v0, Lte/h$b;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0}, Lte/h$b;-><init>(Lte/h;)V

    .line 16
    .line 17
    iput-object v0, p0, Lte/h;->e:Lcom/google/android/gms/ads/OnUserEarnedRewardListener;

    .line 18
    .line 19
    new-instance v0, Lte/h$c;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p0}, Lte/h$c;-><init>(Lte/h;)V

    .line 23
    .line 24
    iput-object v0, p0, Lte/h;->f:Lcom/google/android/gms/ads/FullScreenContentCallback;

    .line 25
    .line 26
    iput-object p1, p0, Lte/h;->c:Lne/h;

    .line 27
    .line 28
    iput-object p2, p0, Lte/h;->b:Lte/g;

    .line 29
    return-void
.end method

.method public static synthetic b(Lte/h;)Lne/h;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lte/h;->c:Lne/h;

    .line 3
    return-object p0
.end method

.method public static synthetic c(Lte/h;)Lcom/google/android/gms/ads/FullScreenContentCallback;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lte/h;->f:Lcom/google/android/gms/ads/FullScreenContentCallback;

    .line 3
    return-object p0
.end method

.method public static synthetic d(Lte/h;)Lte/g;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lte/h;->b:Lte/g;

    .line 3
    return-object p0
.end method


# virtual methods
.method public e()Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lte/h;->d:Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

    .line 3
    return-object v0
.end method

.method public f()Lcom/google/android/gms/ads/OnUserEarnedRewardListener;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lte/h;->e:Lcom/google/android/gms/ads/OnUserEarnedRewardListener;

    .line 3
    return-object v0
.end method
