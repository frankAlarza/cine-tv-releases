.class public final Lfs/t;
.super Ljava/lang/Object;
.source "MintegralPauseInterstitial.java"

# interfaces
.implements Lcom/yk/e/inf/IComCallback;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lfs/q;


# direct methods
.method public constructor <init>(Lfs/q;Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lfs/t;->b:Lfs/q;

    .line 3
    .line 4
    iput-object p2, p0, Lfs/t;->a:Landroid/app/Activity;

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
    iget-object v0, p0, Lfs/t;->b:Lfs/q;

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
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lfs/t;->b:Lfs/q;

    .line 3
    .line 4
    iget-object v1, v0, Lj/a;->k:Li/e;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget v2, v1, Li/e;->d:I

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    :cond_0
    const/16 v2, 0x3e8

    .line 13
    .line 14
    :cond_1
    if-eqz v1, :cond_2

    .line 15
    .line 16
    iget v1, v1, Li/e;->e:I

    .line 17
    .line 18
    if-nez v1, :cond_3

    .line 19
    .line 20
    :cond_2
    const/16 v1, 0x23a

    .line 21
    .line 22
    .line 23
    :cond_3
    invoke-static {v0, v2, v1}, Lfs/q;->T(Lfs/q;II)V

    .line 24
    .line 25
    iget-object v0, p0, Lfs/t;->b:Lfs/q;

    .line 26
    .line 27
    new-instance v1, Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;

    .line 28
    .line 29
    iget-object v2, p0, Lfs/t;->a:Landroid/app/Activity;

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lfs/q;->Y(Lfs/q;)Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    iget-object v4, p0, Lfs/t;->b:Lfs/q;

    .line 36
    .line 37
    .line 38
    invoke-static {v4}, Lfs/q;->X(Lfs/q;)Ljava/lang/String;

    .line 39
    move-result-object v4

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, v2, v3, v4}, Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, Lfs/q;->V(Lfs/q;Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;)V

    .line 46
    .line 47
    iget-object v0, p0, Lfs/t;->b:Lfs/q;

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lfs/q;->S(Lfs/q;)Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    iget-object v1, p0, Lfs/t;->b:Lfs/q;

    .line 54
    .line 55
    iget v1, v1, Lfs/r;->C:I

    .line 56
    int-to-double v2, v1

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    const-wide v4, 0x3ff47ae147ae147bL    # 1.28

    .line 62
    mul-double/2addr v2, v4

    .line 63
    double-to-int v2, v2

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2, v1}, Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;->setNativeViewSize(II)V

    .line 67
    .line 68
    iget-object v0, p0, Lfs/t;->b:Lfs/q;

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Lfs/q;->S(Lfs/q;)Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    sget-object v1, Lcom/mbridge/msdk/out/MBMultiStateEnum;->negative:Lcom/mbridge/msdk/out/MBMultiStateEnum;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;->setCloseButtonState(Lcom/mbridge/msdk/out/MBMultiStateEnum;)V

    .line 78
    .line 79
    iget-object v0, p0, Lfs/t;->b:Lfs/q;

    .line 80
    .line 81
    iget-boolean v1, v0, Lfs/r;->E:Z

    .line 82
    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Lfs/q;->S(Lfs/q;)Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;

    .line 87
    move-result-object v0

    .line 88
    const/4 v1, 0x2

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;->setPlayMuteState(I)V

    .line 92
    goto :goto_0

    .line 93
    .line 94
    .line 95
    :cond_4
    invoke-static {v0}, Lfs/q;->S(Lfs/q;)Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;

    .line 96
    move-result-object v0

    .line 97
    const/4 v1, 0x1

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;->setPlayMuteState(I)V

    .line 101
    .line 102
    :goto_0
    iget-object v0, p0, Lfs/t;->b:Lfs/q;

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, Lfs/q;->S(Lfs/q;)Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;

    .line 106
    move-result-object v0

    .line 107
    const/4 v1, 0x3

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;->autoLoopPlay(I)V

    .line 111
    .line 112
    iget-object v0, p0, Lfs/t;->b:Lfs/q;

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, Lfs/q;->S(Lfs/q;)Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    iget-object v1, p0, Lfs/t;->b:Lfs/q;

    .line 119
    .line 120
    .line 121
    invoke-static {v1}, Lfs/q;->c0(Lfs/q;)Lfs/q$b;

    .line 122
    move-result-object v1

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;->setAdListener(Lcom/mbridge/msdk/out/NativeAdvancedAdListener;)V

    .line 126
    .line 127
    iget-object v0, p0, Lfs/t;->b:Lfs/q;

    .line 128
    .line 129
    .line 130
    invoke-static {v0}, Lfs/q;->S(Lfs/q;)Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;

    .line 131
    move-result-object v0

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;->load()V

    .line 135
    return-void
.end method
