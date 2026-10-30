.class public Lc4/b$a;
.super Ljava/lang/Object;
.source "VungleRtbBannerAd.java"

# interfaces
.implements Lcom/google/ads/mediation/vungle/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc4/b;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/google/android/gms/ads/AdSize;

.field public final synthetic d:Lcom/vungle/ads/VungleAdSize;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lc4/b;


# direct methods
.method public constructor <init>(Lc4/b;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdSize;Lcom/vungle/ads/VungleAdSize;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lc4/b$a;->g:Lc4/b;

    .line 3
    .line 4
    iput-object p2, p0, Lc4/b$a;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lc4/b$a;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lc4/b$a;->c:Lcom/google/android/gms/ads/AdSize;

    .line 9
    .line 10
    iput-object p5, p0, Lc4/b$a;->d:Lcom/vungle/ads/VungleAdSize;

    .line 11
    .line 12
    iput-object p6, p0, Lc4/b$a;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p7, p0, Lc4/b$a;->f:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    return-void
.end method


# virtual methods
.method public onInitializeError(Lcom/google/android/gms/ads/AdError;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    iget-object v0, p0, Lc4/b$a;->g:Lc4/b;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lc4/b;->a(Lc4/b;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 19
    return-void
.end method

.method public onInitializeSuccess()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lc4/b$a;->g:Lc4/b;

    .line 3
    .line 4
    iget-object v1, p0, Lc4/b$a;->a:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v2, p0, Lc4/b$a;->b:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p0, Lc4/b$a;->c:Lcom/google/android/gms/ads/AdSize;

    .line 9
    .line 10
    iget-object v4, p0, Lc4/b$a;->d:Lcom/vungle/ads/VungleAdSize;

    .line 11
    .line 12
    iget-object v5, p0, Lc4/b$a;->e:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v6, p0, Lc4/b$a;->f:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-static/range {v0 .. v6}, Lc4/b;->b(Lc4/b;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdSize;Lcom/vungle/ads/VungleAdSize;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    return-void
.end method
