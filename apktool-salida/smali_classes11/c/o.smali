.class public final Lc/o;
.super Ljava/lang/Object;
.source "MintegralRewardVideo.java"

# interfaces
.implements Lcom/yk/e/inf/IComCallback;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lc/p;


# direct methods
.method public constructor <init>(Lc/p;Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lc/o;->b:Lc/p;

    .line 3
    .line 4
    iput-object p2, p0, Lc/o;->a:Landroid/app/Activity;

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
    iget-object v0, p0, Lc/o;->b:Lc/p;

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
    iget-object v0, p0, Lc/o;->b:Lc/p;

    .line 3
    .line 4
    new-instance v1, Lcom/mbridge/msdk/out/MBRewardVideoHandler;

    .line 5
    .line 6
    iget-object v2, p0, Lc/o;->a:Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lc/p;->Q(Lc/p;)Ljava/lang/String;

    .line 10
    move-result-object v3

    .line 11
    .line 12
    iget-object v4, p0, Lc/o;->b:Lc/p;

    .line 13
    .line 14
    .line 15
    invoke-static {v4}, Lc/p;->N(Lc/p;)Ljava/lang/String;

    .line 16
    move-result-object v4

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v2, v3, v4}, Lcom/mbridge/msdk/out/MBRewardVideoHandler;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lc/p;->P(Lc/p;Lcom/mbridge/msdk/out/MBRewardVideoHandler;)V

    .line 23
    .line 24
    iget-object v0, p0, Lc/o;->b:Lc/p;

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lc/p;->O(Lc/p;)Lcom/mbridge/msdk/out/MBRewardVideoHandler;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    iget-object v1, p0, Lc/o;->b:Lc/p;

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lc/p;->S(Lc/p;)Lc/p$a;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->setRewardVideoListener(Lcom/mbridge/msdk/video/bt/module/orglistener/g;)V

    .line 38
    .line 39
    iget-object v0, p0, Lc/o;->b:Lc/p;

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lc/p;->O(Lc/p;)Lcom/mbridge/msdk/out/MBRewardVideoHandler;

    .line 43
    move-result-object v0

    .line 44
    const/4 v1, 0x2

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->playVideoMute(I)V

    .line 48
    .line 49
    iget-object v0, p0, Lc/o;->b:Lc/p;

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lc/p;->O(Lc/p;)Lcom/mbridge/msdk/out/MBRewardVideoHandler;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->load()V

    .line 57
    return-void
.end method
