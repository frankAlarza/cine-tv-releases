.class public final Lk/a;
.super Ljava/lang/Object;
.source "MintegralSplash.java"

# interfaces
.implements Lcom/yk/e/inf/IComCallback;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lk/d0;


# direct methods
.method public constructor <init>(Lk/d0;Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lk/a;->b:Lk/d0;

    .line 3
    .line 4
    iput-object p2, p0, Lk/a;->a:Landroid/app/Activity;

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
    iget-object v0, p0, Lk/a;->b:Lk/d0;

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
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lk/a;->b:Lk/d0;

    .line 3
    .line 4
    new-instance v1, Lcom/mbridge/msdk/out/MBSplashHandler;

    .line 5
    .line 6
    iget-object v2, p0, Lk/a;->b:Lk/d0;

    .line 7
    .line 8
    .line 9
    invoke-static {v2}, Lk/d0;->R(Lk/d0;)Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    iget-object v3, p0, Lk/a;->b:Lk/d0;

    .line 13
    .line 14
    .line 15
    invoke-static {v3}, Lk/d0;->O(Lk/d0;)Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v2, v3}, Lcom/mbridge/msdk/out/MBSplashHandler;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lk/d0;->Q(Lk/d0;Lcom/mbridge/msdk/out/MBSplashHandler;)V

    .line 23
    .line 24
    iget-object v0, p0, Lk/a;->b:Lk/d0;

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lk/d0;->P(Lk/d0;)Lcom/mbridge/msdk/out/MBSplashHandler;

    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/out/MBSplashHandler;->setSupportZoomOut(Z)V

    .line 33
    .line 34
    iget-object v0, p0, Lk/a;->b:Lk/d0;

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lk/d0;->P(Lk/d0;)Lcom/mbridge/msdk/out/MBSplashHandler;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    sget-object v2, Lcom/mbridge/msdk/out/ZoomOutTypeEnum;->BigView:Lcom/mbridge/msdk/out/ZoomOutTypeEnum;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/out/MBSplashHandler;->createZoomOutByType(Lcom/mbridge/msdk/out/ZoomOutTypeEnum;)Landroid/view/ViewGroup;

    .line 44
    .line 45
    iget-object v0, p0, Lk/a;->b:Lk/d0;

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lk/d0;->P(Lk/d0;)Lcom/mbridge/msdk/out/MBSplashHandler;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    iget-object v2, p0, Lk/a;->b:Lk/d0;

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, Lk/d0;->T(Lk/d0;)I

    .line 55
    move-result v2

    .line 56
    int-to-long v2, v2

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2, v3}, Lcom/mbridge/msdk/out/MBSplashHandler;->setLoadTimeOut(J)V

    .line 60
    .line 61
    iget-object v0, p0, Lk/a;->b:Lk/d0;

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lk/d0;->P(Lk/d0;)Lcom/mbridge/msdk/out/MBSplashHandler;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    iget-object v2, p0, Lk/a;->b:Lk/d0;

    .line 68
    .line 69
    .line 70
    invoke-static {v2}, Lk/d0;->S(Lk/d0;)Lk/d0$a;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/out/MBSplashHandler;->setSplashLoadListener(Lcom/mbridge/msdk/out/MBSplashLoadListener;)V

    .line 75
    .line 76
    iget-object v0, p0, Lk/a;->b:Lk/d0;

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Lk/d0;->P(Lk/d0;)Lcom/mbridge/msdk/out/MBSplashHandler;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    iget-object v2, p0, Lk/a;->b:Lk/d0;

    .line 83
    .line 84
    .line 85
    invoke-static {v2}, Lk/d0;->U(Lk/d0;)Lk/d0$b;

    .line 86
    move-result-object v2

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/out/MBSplashHandler;->setSplashShowListener(Lcom/mbridge/msdk/out/MBSplashShowListener;)V

    .line 90
    .line 91
    iget-object v0, p0, Lk/a;->a:Landroid/app/Activity;

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Lho/l;->t(Landroid/app/Activity;)Z

    .line 95
    move-result v0

    .line 96
    .line 97
    iget-object v2, p0, Lk/a;->b:Lk/d0;

    .line 98
    .line 99
    .line 100
    invoke-static {v2}, Lk/d0;->P(Lk/d0;)Lcom/mbridge/msdk/out/MBSplashHandler;

    .line 101
    move-result-object v2

    .line 102
    .line 103
    if-eqz v0, :cond_0

    .line 104
    const/4 v1, 0x2

    .line 105
    .line 106
    .line 107
    :cond_0
    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/out/MBSplashHandler;->setOrientation(I)V

    .line 108
    .line 109
    iget-object v0, p0, Lk/a;->b:Lk/d0;

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, Lk/d0;->P(Lk/d0;)Lcom/mbridge/msdk/out/MBSplashHandler;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/mbridge/msdk/out/MBSplashHandler;->preLoad()V

    .line 117
    return-void
.end method
