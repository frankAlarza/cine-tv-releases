.class public Lte/d;
.super Lte/b;
.source "ScarBannerAdListener.java"


# instance fields
.field public final b:Lne/f;

.field public final c:Lte/c;

.field public final d:Lcom/google/android/gms/ads/AdListener;


# direct methods
.method public constructor <init>(Lne/f;Lte/c;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lte/b;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lte/d$a;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lte/d$a;-><init>(Lte/d;)V

    .line 9
    .line 10
    iput-object v0, p0, Lte/d;->d:Lcom/google/android/gms/ads/AdListener;

    .line 11
    .line 12
    iput-object p1, p0, Lte/d;->b:Lne/f;

    .line 13
    .line 14
    iput-object p2, p0, Lte/d;->c:Lte/c;

    .line 15
    return-void
.end method

.method public static synthetic b(Lte/d;)Lne/f;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lte/d;->b:Lne/f;

    .line 3
    return-object p0
.end method

.method public static synthetic c(Lte/d;)Lte/c;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lte/d;->c:Lte/c;

    .line 3
    return-object p0
.end method


# virtual methods
.method public d()Lcom/google/android/gms/ads/AdListener;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lte/d;->d:Lcom/google/android/gms/ads/AdListener;

    .line 3
    return-object v0
.end method
