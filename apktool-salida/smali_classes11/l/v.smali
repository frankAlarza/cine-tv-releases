.class public final Ll/v;
.super Ljava/lang/Object;
.source "MintegralNative.java"

# interfaces
.implements Lcom/yk/e/inf/IComCallback;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Ll/q;


# direct methods
.method public constructor <init>(Ll/q;Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Ll/v;->b:Ll/q;

    .line 3
    .line 4
    iput-object p2, p0, Ll/v;->a:Landroid/app/Activity;

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
    iget-object v0, p0, Ll/v;->b:Ll/q;

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
    iget-object v0, p0, Ll/v;->b:Ll/q;

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
    const/16 v2, 0x420

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
    const/16 v1, 0x1d1

    .line 21
    .line 22
    .line 23
    :cond_3
    invoke-static {v0, v2, v1}, Ll/q;->O(Ll/q;II)V

    .line 24
    .line 25
    iget-object v0, p0, Ll/v;->b:Ll/q;

    .line 26
    .line 27
    new-instance v1, Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;

    .line 28
    .line 29
    iget-object v2, p0, Ll/v;->a:Landroid/app/Activity;

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Ll/q;->S(Ll/q;)Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    iget-object v4, p0, Ll/v;->b:Ll/q;

    .line 36
    .line 37
    .line 38
    invoke-static {v4}, Ll/q;->R(Ll/q;)Ljava/lang/String;

    .line 39
    move-result-object v4

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, v2, v3, v4}, Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, Ll/q;->P(Ll/q;Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;)V

    .line 46
    .line 47
    iget-object v0, p0, Ll/v;->b:Ll/q;

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Ll/q;->N(Ll/q;)Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    iget-object v1, p0, Ll/v;->b:Ll/q;

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Ll/q;->W(Ll/q;)I

    .line 57
    move-result v1

    .line 58
    int-to-double v1, v1

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    const-wide v3, 0x3ff47ae147ae147bL    # 1.28

    .line 64
    mul-double/2addr v1, v3

    .line 65
    double-to-int v1, v1

    .line 66
    .line 67
    iget-object v2, p0, Ll/v;->b:Ll/q;

    .line 68
    .line 69
    .line 70
    invoke-static {v2}, Ll/q;->W(Ll/q;)I

    .line 71
    move-result v2

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;->setNativeViewSize(II)V

    .line 75
    .line 76
    iget-object v0, p0, Ll/v;->b:Ll/q;

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Ll/q;->N(Ll/q;)Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    sget-object v1, Lcom/mbridge/msdk/out/MBMultiStateEnum;->negative:Lcom/mbridge/msdk/out/MBMultiStateEnum;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;->setCloseButtonState(Lcom/mbridge/msdk/out/MBMultiStateEnum;)V

    .line 86
    .line 87
    iget-object v0, p0, Ll/v;->b:Ll/q;

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Ll/q;->N(Ll/q;)Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;

    .line 91
    move-result-object v0

    .line 92
    const/4 v1, 0x1

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;->setPlayMuteState(I)V

    .line 96
    .line 97
    iget-object v0, p0, Ll/v;->b:Ll/q;

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, Ll/q;->N(Ll/q;)Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;

    .line 101
    move-result-object v0

    .line 102
    const/4 v1, 0x3

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;->autoLoopPlay(I)V

    .line 106
    .line 107
    iget-object v0, p0, Ll/v;->b:Ll/q;

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Ll/q;->N(Ll/q;)Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    iget-object v1, p0, Ll/v;->b:Ll/q;

    .line 114
    .line 115
    .line 116
    invoke-static {v1}, Ll/q;->V(Ll/q;)Ll/q$a;

    .line 117
    move-result-object v1

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;->setAdListener(Lcom/mbridge/msdk/out/NativeAdvancedAdListener;)V

    .line 121
    .line 122
    iget-object v0, p0, Ll/v;->b:Ll/q;

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, Ll/q;->N(Ll/q;)Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;

    .line 126
    move-result-object v0

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;->load()V

    .line 130
    return-void
.end method
