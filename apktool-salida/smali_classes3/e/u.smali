.class public final Le/u;
.super Ljava/lang/Object;
.source "MintegralWorldNative.java"

# interfaces
.implements Lcom/yk/e/inf/IComCallback;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Le/p;


# direct methods
.method public constructor <init>(Le/p;Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Le/u;->b:Le/p;

    .line 3
    .line 4
    iput-object p2, p0, Le/u;->a:Landroid/app/Activity;

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
    iget-object v0, p0, Le/u;->b:Le/p;

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
    iget-object v0, p0, Le/u;->a:Landroid/app/Activity;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Le/u;->a:Landroid/app/Activity;

    .line 9
    .line 10
    const-string v2, "dp_135"

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, Lcom/yk/e/util/IDUtil;->getDimen(Landroid/content/Context;Ljava/lang/String;)I

    .line 14
    move-result v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 18
    move-result v0

    .line 19
    .line 20
    iget-object v1, p0, Le/u;->b:Le/p;

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, Le/p;->Y(Le/p;I)V

    .line 24
    .line 25
    iget-object v1, p0, Le/u;->b:Le/p;

    .line 26
    .line 27
    new-instance v2, Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;

    .line 28
    .line 29
    iget-object v3, p0, Le/u;->a:Landroid/app/Activity;

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Le/p;->a0(Le/p;)Ljava/lang/String;

    .line 33
    move-result-object v4

    .line 34
    .line 35
    iget-object v5, p0, Le/u;->b:Le/p;

    .line 36
    .line 37
    .line 38
    invoke-static {v5}, Le/p;->W(Le/p;)Ljava/lang/String;

    .line 39
    move-result-object v5

    .line 40
    .line 41
    .line 42
    invoke-direct {v2, v3, v4, v5}, Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v2}, Le/p;->Z(Le/p;Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;)V

    .line 46
    .line 47
    iget-object v1, p0, Le/u;->b:Le/p;

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Le/p;->X(Le/p;)Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;

    .line 51
    move-result-object v1

    .line 52
    int-to-double v2, v0

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    const-wide v4, 0x3ff47ae147ae147bL    # 1.28

    .line 58
    mul-double/2addr v2, v4

    .line 59
    double-to-int v2, v2

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2, v0}, Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;->setNativeViewSize(II)V

    .line 63
    .line 64
    iget-object v0, p0, Le/u;->b:Le/p;

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Le/p;->X(Le/p;)Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    sget-object v1, Lcom/mbridge/msdk/out/MBMultiStateEnum;->negative:Lcom/mbridge/msdk/out/MBMultiStateEnum;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;->setCloseButtonState(Lcom/mbridge/msdk/out/MBMultiStateEnum;)V

    .line 74
    .line 75
    iget-object v0, p0, Le/u;->b:Le/p;

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Le/p;->X(Le/p;)Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;

    .line 79
    move-result-object v0

    .line 80
    const/4 v1, 0x1

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;->setPlayMuteState(I)V

    .line 84
    .line 85
    iget-object v0, p0, Le/u;->b:Le/p;

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Le/p;->X(Le/p;)Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;

    .line 89
    move-result-object v0

    .line 90
    const/4 v1, 0x3

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;->autoLoopPlay(I)V

    .line 94
    .line 95
    iget-object v0, p0, Le/u;->b:Le/p;

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Le/p;->X(Le/p;)Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    iget-object v1, p0, Le/u;->b:Le/p;

    .line 102
    .line 103
    .line 104
    invoke-static {v1}, Le/p;->c0(Le/p;)Le/p$a;

    .line 105
    move-result-object v1

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;->setAdListener(Lcom/mbridge/msdk/out/NativeAdvancedAdListener;)V

    .line 109
    .line 110
    iget-object v0, p0, Le/u;->b:Le/p;

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Le/p;->X(Le/p;)Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;->load()V

    .line 118
    return-void
.end method
