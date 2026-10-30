.class public final Lvg/q;
.super Ljava/lang/Object;
.source "MintegralInterstitial.java"

# interfaces
.implements Lcom/yk/e/inf/IComCallback;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lvg/b;


# direct methods
.method public constructor <init>(Lvg/b;Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lvg/q;->b:Lvg/b;

    .line 3
    .line 4
    iput-object p2, p0, Lvg/q;->a:Landroid/app/Activity;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onFailed(ILjava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lvg/q;->b:Lvg/b;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string p1, ", "

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lj/q;->B(Ljava/lang/String;)V

    .line 26
    return-void
.end method

.method public final onSuccess()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lvg/q;->b:Lvg/b;

    .line 3
    .line 4
    new-instance v1, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;

    .line 5
    .line 6
    iget-object v2, p0, Lvg/q;->a:Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lvg/b;->R(Lvg/b;)Ljava/lang/String;

    .line 10
    move-result-object v3

    .line 11
    .line 12
    iget-object v4, p0, Lvg/q;->b:Lvg/b;

    .line 13
    .line 14
    .line 15
    invoke-static {v4}, Lvg/b;->O(Lvg/b;)Ljava/lang/String;

    .line 16
    move-result-object v4

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v2, v3, v4}, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lvg/b;->Q(Lvg/b;Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;)V

    .line 23
    .line 24
    iget-object v0, p0, Lvg/q;->b:Lvg/b;

    .line 25
    .line 26
    iget-boolean v1, v0, Lvg/r;->B:Z

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lvg/b;->P(Lvg/b;)Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;

    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;->playVideoMute(I)V

    .line 37
    goto :goto_0

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-static {v0}, Lvg/b;->P(Lvg/b;)Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;

    .line 41
    move-result-object v0

    .line 42
    const/4 v1, 0x1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;->playVideoMute(I)V

    .line 46
    .line 47
    :goto_0
    iget-object v0, p0, Lvg/q;->b:Lvg/b;

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lvg/b;->P(Lvg/b;)Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    iget-object v1, p0, Lvg/q;->b:Lvg/b;

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Lvg/b;->S(Lvg/b;)Lvg/b$a;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;->setInterstitialVideoListener(Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListener;)V

    .line 61
    .line 62
    iget-object v0, p0, Lvg/q;->b:Lvg/b;

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lvg/b;->P(Lvg/b;)Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;->load()V

    .line 70
    return-void
.end method
