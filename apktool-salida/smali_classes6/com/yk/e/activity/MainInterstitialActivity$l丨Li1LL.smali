.class public final Lcom/yk/e/activity/MainInterstitialActivity$l丨Li1LL;
.super Ljava/lang/Object;
.source "MainInterstitialActivity.java"

# interfaces
.implements Lcom/yk/e/pl/BaseAdPlayer$IPlayerCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yk/e/activity/MainInterstitialActivity;->IL1Iii(Lcom/yk/e/util/AdPlayer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic IL1Iii:Lcom/yk/e/activity/MainInterstitialActivity;


# direct methods
.method public constructor <init>(Lcom/yk/e/activity/MainInterstitialActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/yk/e/activity/MainInterstitialActivity$l丨Li1LL;->IL1Iii:Lcom/yk/e/activity/MainInterstitialActivity;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onPlayComplete()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/yk/e/activity/MainInterstitialActivity$l丨Li1LL;->IL1Iii:Lcom/yk/e/activity/MainInterstitialActivity;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/yk/e/activity/MainInterstitialActivity;->IL1Iii(Lcom/yk/e/activity/MainInterstitialActivity;)Lcom/yk/e/callBack/MainInterstitialAdCallBack;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/yk/e/activity/MainInterstitialActivity$l丨Li1LL;->IL1Iii:Lcom/yk/e/activity/MainInterstitialActivity;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/yk/e/activity/MainInterstitialActivity;->IL1Iii(Lcom/yk/e/activity/MainInterstitialActivity;)Lcom/yk/e/callBack/MainInterstitialAdCallBack;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lcom/yk/e/callBack/MainInterstitialAdCallBack;->onAdVideoComplete()V

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/yk/e/activity/MainInterstitialActivity$l丨Li1LL;->IL1Iii:Lcom/yk/e/activity/MainInterstitialActivity;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/yk/e/activity/MainInterstitialActivity;->ILil:Lcom/yk/e/object/MainParams;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/yk/e/object/MainParams;->playable:Ljava/lang/String;

    .line 24
    .line 25
    const-string v1, "1"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    const-string v0, "playableUrlLoadFailed "

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lcom/yk/e/I1I;->IL1Iii(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    iget-object v1, p0, Lcom/yk/e/activity/MainInterstitialActivity$l丨Li1LL;->IL1Iii:Lcom/yk/e/activity/MainInterstitialActivity;

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lcom/yk/e/activity/MainInterstitialActivity;->Ll丨1(Lcom/yk/e/activity/MainInterstitialActivity;)Z

    .line 43
    move-result v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lcom/yk/e/util/AdLog;->d(Ljava/lang/String;)V

    .line 54
    .line 55
    iget-object v0, p0, Lcom/yk/e/activity/MainInterstitialActivity$l丨Li1LL;->IL1Iii:Lcom/yk/e/activity/MainInterstitialActivity;

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lcom/yk/e/activity/MainInterstitialActivity;->Ll丨1(Lcom/yk/e/activity/MainInterstitialActivity;)Z

    .line 59
    move-result v0

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iget-object v0, p0, Lcom/yk/e/activity/MainInterstitialActivity$l丨Li1LL;->IL1Iii:Lcom/yk/e/activity/MainInterstitialActivity;

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Lcom/yk/e/activity/MainInterstitialActivity;->ILil(Lcom/yk/e/activity/MainInterstitialActivity;)V

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :cond_1
    iget-object v0, p0, Lcom/yk/e/activity/MainInterstitialActivity$l丨Li1LL;->IL1Iii:Lcom/yk/e/activity/MainInterstitialActivity;

    .line 70
    .line 71
    iget-object v0, v0, Lcom/yk/e/activity/MainInterstitialActivity;->ILil:Lcom/yk/e/object/MainParams;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/yk/e/object/MainParams;->playableUrl:Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    move-result v0

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    const-string v0, "playableUrl is empty!"

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Lcom/yk/e/util/AdLog;->d(Ljava/lang/String;)V

    .line 85
    .line 86
    iget-object v0, p0, Lcom/yk/e/activity/MainInterstitialActivity$l丨Li1LL;->IL1Iii:Lcom/yk/e/activity/MainInterstitialActivity;

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Lcom/yk/e/activity/MainInterstitialActivity;->ILil(Lcom/yk/e/activity/MainInterstitialActivity;)V

    .line 90
    goto :goto_0

    .line 91
    .line 92
    :cond_2
    iget-object v0, p0, Lcom/yk/e/activity/MainInterstitialActivity$l丨Li1LL;->IL1Iii:Lcom/yk/e/activity/MainInterstitialActivity;

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Lcom/yk/e/activity/MainInterstitialActivity;->I1I(Lcom/yk/e/activity/MainInterstitialActivity;)Landroid/widget/ImageView;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    const/16 v1, 0x8

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 102
    .line 103
    iget-object v0, p0, Lcom/yk/e/activity/MainInterstitialActivity$l丨Li1LL;->IL1Iii:Lcom/yk/e/activity/MainInterstitialActivity;

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, Lcom/yk/e/activity/MainInterstitialActivity;->I丨L(Lcom/yk/e/activity/MainInterstitialActivity;)Landroid/widget/LinearLayout;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    iget-object v0, p0, Lcom/yk/e/activity/MainInterstitialActivity$l丨Li1LL;->IL1Iii:Lcom/yk/e/activity/MainInterstitialActivity;

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, Lcom/yk/e/activity/MainInterstitialActivity;->Ilil(Lcom/yk/e/activity/MainInterstitialActivity;)Landroid/widget/LinearLayout;

    .line 116
    move-result-object v0

    .line 117
    const/4 v1, 0x0

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    iget-object v0, p0, Lcom/yk/e/activity/MainInterstitialActivity$l丨Li1LL;->IL1Iii:Lcom/yk/e/activity/MainInterstitialActivity;

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, Lcom/yk/e/activity/MainInterstitialActivity;->l丨Li1LL(Lcom/yk/e/activity/MainInterstitialActivity;)Landroid/webkit/WebView;

    .line 126
    move-result-object v0

    .line 127
    .line 128
    iget-object v1, p0, Lcom/yk/e/activity/MainInterstitialActivity$l丨Li1LL;->IL1Iii:Lcom/yk/e/activity/MainInterstitialActivity;

    .line 129
    .line 130
    iget-object v1, v1, Lcom/yk/e/activity/MainInterstitialActivity;->ILil:Lcom/yk/e/object/MainParams;

    .line 131
    .line 132
    iget-object v1, v1, Lcom/yk/e/object/MainParams;->playableUrl:Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 136
    :cond_3
    :goto_0
    return-void
.end method

.method public final onPlayFailed(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/yk/e/activity/MainInterstitialActivity$l丨Li1LL;->IL1Iii:Lcom/yk/e/activity/MainInterstitialActivity;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/yk/e/activity/MainInterstitialActivity;->IL1Iii(Lcom/yk/e/activity/MainInterstitialActivity;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final onStartPlay()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/yk/e/activity/MainInterstitialActivity$l丨Li1LL;->IL1Iii:Lcom/yk/e/activity/MainInterstitialActivity;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/yk/e/activity/MainInterstitialActivity;->Lil:Lcom/yk/e/callBack/MainInterstitialAdCallBack;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcom/yk/e/callBack/MainInterstitialAdCallBack;->onAdVideoStart()V

    .line 10
    :cond_0
    return-void
.end method
