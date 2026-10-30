.class public final Lcom/yk/e/activity/RewardWebActivity$I1I;
.super Ljava/lang/Object;
.source "RewardWebActivity.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yk/e/activity/RewardWebActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic IL1Iii:Lcom/yk/e/activity/RewardWebActivity;


# direct methods
.method public constructor <init>(Lcom/yk/e/activity/RewardWebActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/yk/e/activity/RewardWebActivity$I1I;->IL1Iii:Lcom/yk/e/activity/RewardWebActivity;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 4

    .line 1
    .line 2
    iget-object p1, p0, Lcom/yk/e/activity/RewardWebActivity$I1I;->IL1Iii:Lcom/yk/e/activity/RewardWebActivity;

    .line 3
    .line 4
    iget-boolean v0, p1, Lcom/yk/e/activity/RewardWebActivity;->lIi丨I:Z

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    :cond_0
    iget v0, p1, Lcom/yk/e/activity/RewardWebActivity;->LlLI1:I

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    if-ltz v0, :cond_3

    .line 14
    .line 15
    if-gtz v0, :cond_2

    .line 16
    .line 17
    iget-boolean v0, p1, Lcom/yk/e/activity/RewardWebActivity;->Lil:Z

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iput-boolean v2, p1, Lcom/yk/e/activity/RewardWebActivity;->Lil:Z

    .line 22
    .line 23
    iget-object v0, p1, Lcom/yk/e/activity/RewardWebActivity;->Ll丨1:Lcom/yk/e/callBack/MainVideoAdCallBack;

    .line 24
    .line 25
    check-cast v0, Lcom/yk/e/callBack/MainRewardVideoAdCallBack;

    .line 26
    .line 27
    const-string v3, ""

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v3}, Lcom/yk/e/callBack/MainRewardVideoAdCallBack;->onReward(Ljava/lang/String;)V

    .line 31
    .line 32
    :cond_1
    iget-object p1, p1, Lcom/yk/e/activity/RewardWebActivity;->ILil:Landroid/widget/ImageView;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 36
    .line 37
    :cond_2
    iget-object p1, p0, Lcom/yk/e/activity/RewardWebActivity$I1I;->IL1Iii:Lcom/yk/e/activity/RewardWebActivity;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/yk/e/activity/RewardWebActivity;->I1I:Landroid/widget/TextView;

    .line 40
    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    iget-object v3, p0, Lcom/yk/e/activity/RewardWebActivity$I1I;->IL1Iii:Lcom/yk/e/activity/RewardWebActivity;

    .line 47
    .line 48
    iget v3, v3, Lcom/yk/e/activity/RewardWebActivity;->LlLI1:I

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v3, "\u79d2\u4e4b\u540e\u83b7\u5f97\u5956\u52b1"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    iget-object p1, p0, Lcom/yk/e/activity/RewardWebActivity$I1I;->IL1Iii:Lcom/yk/e/activity/RewardWebActivity;

    .line 66
    .line 67
    iget v0, p1, Lcom/yk/e/activity/RewardWebActivity;->LlLI1:I

    .line 68
    sub-int/2addr v0, v2

    .line 69
    .line 70
    iput v0, p1, Lcom/yk/e/activity/RewardWebActivity;->LlLI1:I

    .line 71
    goto :goto_0

    .line 72
    .line 73
    :cond_3
    iget-object p1, p1, Lcom/yk/e/activity/RewardWebActivity;->L丨1丨1丨I:Ljava/util/Timer;

    .line 74
    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    .line 79
    .line 80
    iget-object p1, p0, Lcom/yk/e/activity/RewardWebActivity$I1I;->IL1Iii:Lcom/yk/e/activity/RewardWebActivity;

    .line 81
    const/4 v0, 0x0

    .line 82
    .line 83
    iput-object v0, p1, Lcom/yk/e/activity/RewardWebActivity;->L丨1丨1丨I:Ljava/util/Timer;

    .line 84
    .line 85
    :cond_4
    iget-object p1, p0, Lcom/yk/e/activity/RewardWebActivity$I1I;->IL1Iii:Lcom/yk/e/activity/RewardWebActivity;

    .line 86
    .line 87
    iget-object p1, p1, Lcom/yk/e/activity/RewardWebActivity;->I1I:Landroid/widget/TextView;

    .line 88
    .line 89
    const-string v0, "\u606d\u559c\u83b7\u5f97\u5956\u52b1\uff01"

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    iget-object p1, p0, Lcom/yk/e/activity/RewardWebActivity$I1I;->IL1Iii:Lcom/yk/e/activity/RewardWebActivity;

    .line 95
    .line 96
    iget-boolean v0, p1, Lcom/yk/e/activity/RewardWebActivity;->IL丨丨l:Z

    .line 97
    .line 98
    if-nez v0, :cond_5

    .line 99
    .line 100
    iput-boolean v2, p1, Lcom/yk/e/activity/RewardWebActivity;->IL丨丨l:Z

    .line 101
    .line 102
    iget-object p1, p1, Lcom/yk/e/activity/RewardWebActivity;->Ll丨1:Lcom/yk/e/callBack/MainVideoAdCallBack;

    .line 103
    .line 104
    .line 105
    invoke-interface {p1}, Lcom/yk/e/callBack/MainVideoAdCallBack;->onAdVideoComplete()V

    .line 106
    :cond_5
    :goto_0
    return v1
.end method
