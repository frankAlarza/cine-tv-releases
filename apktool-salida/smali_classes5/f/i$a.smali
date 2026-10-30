.class public final Lf/i$a;
.super Ljava/lang/Object;
.source "MintegralBanner.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/i;->onSuccess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lf/i;


# direct methods
.method public constructor <init>(Lf/i;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lf/i$a;->b:Lf/i;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lf/i$a;->b:Lf/i;

    .line 3
    .line 4
    iget-object v1, v0, Lf/i;->b:Lf/e;

    .line 5
    .line 6
    new-instance v2, Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;

    .line 7
    .line 8
    iget-object v0, v0, Lf/i;->a:Landroid/app/Activity;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lf/e;->S(Lf/e;)Ljava/lang/String;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    iget-object v4, p0, Lf/i$a;->b:Lf/i;

    .line 15
    .line 16
    iget-object v4, v4, Lf/i;->b:Lf/e;

    .line 17
    .line 18
    .line 19
    invoke-static {v4}, Lf/e;->O(Lf/e;)Ljava/lang/String;

    .line 20
    move-result-object v4

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, v0, v3, v4}, Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2}, Lf/e;->R(Lf/e;Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;)V

    .line 27
    .line 28
    iget-object v0, p0, Lf/i$a;->b:Lf/i;

    .line 29
    .line 30
    iget-object v0, v0, Lf/i;->b:Lf/e;

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lf/e;->P(Lf/e;)Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    iget-object v1, p0, Lf/i$a;->b:Lf/i;

    .line 37
    .line 38
    iget-object v1, v1, Lf/i;->b:Lf/e;

    .line 39
    .line 40
    iget v1, v1, Lf/q;->C:I

    .line 41
    int-to-double v2, v1

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    const-wide v4, 0x3ff47ae147ae147bL    # 1.28

    .line 47
    mul-double/2addr v2, v4

    .line 48
    double-to-int v2, v2

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2, v1}, Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;->setNativeViewSize(II)V

    .line 52
    .line 53
    iget-object v0, p0, Lf/i$a;->b:Lf/i;

    .line 54
    .line 55
    iget-object v0, v0, Lf/i;->b:Lf/e;

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lf/e;->P(Lf/e;)Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    sget-object v1, Lcom/mbridge/msdk/out/MBMultiStateEnum;->negative:Lcom/mbridge/msdk/out/MBMultiStateEnum;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;->setCloseButtonState(Lcom/mbridge/msdk/out/MBMultiStateEnum;)V

    .line 65
    .line 66
    iget-object v0, p0, Lf/i$a;->b:Lf/i;

    .line 67
    .line 68
    iget-object v0, v0, Lf/i;->b:Lf/e;

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Lf/e;->P(Lf/e;)Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;

    .line 72
    move-result-object v0

    .line 73
    const/4 v1, 0x1

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;->setPlayMuteState(I)V

    .line 77
    .line 78
    iget-object v0, p0, Lf/i$a;->b:Lf/i;

    .line 79
    .line 80
    iget-object v0, v0, Lf/i;->b:Lf/e;

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Lf/e;->P(Lf/e;)Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;

    .line 84
    move-result-object v0

    .line 85
    const/4 v1, 0x3

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;->autoLoopPlay(I)V

    .line 89
    .line 90
    iget-object v0, p0, Lf/i$a;->b:Lf/i;

    .line 91
    .line 92
    iget-object v0, v0, Lf/i;->b:Lf/e;

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Lf/e;->P(Lf/e;)Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    iget-object v1, p0, Lf/i$a;->b:Lf/i;

    .line 99
    .line 100
    iget-object v1, v1, Lf/i;->b:Lf/e;

    .line 101
    .line 102
    .line 103
    invoke-static {v1}, Lf/e;->U(Lf/e;)Lf/e$a;

    .line 104
    move-result-object v1

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;->setAdListener(Lcom/mbridge/msdk/out/NativeAdvancedAdListener;)V

    .line 108
    .line 109
    iget-object v0, p0, Lf/i$a;->b:Lf/i;

    .line 110
    .line 111
    iget-object v0, v0, Lf/i;->b:Lf/e;

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, Lf/e;->P(Lf/e;)Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;->load()V

    .line 119
    return-void
.end method
