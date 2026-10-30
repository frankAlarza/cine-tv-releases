.class public final Lcom/yk/e/activity/RewardWebActivity$ILil;
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
    iput-object p1, p0, Lcom/yk/e/activity/RewardWebActivity$ILil;->IL1Iii:Lcom/yk/e/activity/RewardWebActivity;

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
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p1, Landroid/content/Intent;

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    const-string v1, "fileUrl"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 13
    move-result v2

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v2, p0, Lcom/yk/e/activity/RewardWebActivity$ILil;->IL1Iii:Lcom/yk/e/activity/RewardWebActivity;

    .line 24
    .line 25
    iget-object v2, v2, Lcom/yk/e/activity/RewardWebActivity;->ILL:Lcom/yk/e/object/MainParams;

    .line 26
    .line 27
    iget-object v2, v2, Lcom/yk/e/object/MainParams;->clickUrl:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v2

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    const-string v2, "progress"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 39
    move-result v3

    .line 40
    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Lcom/yk/e/util/Constant;->fileLoadRunning(Ljava/lang/String;)Z

    .line 45
    move-result v1

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 51
    move-result p1

    .line 52
    .line 53
    iget-object v1, p0, Lcom/yk/e/activity/RewardWebActivity$ILil;->IL1Iii:Lcom/yk/e/activity/RewardWebActivity;

    .line 54
    .line 55
    iget-object v1, v1, Lcom/yk/e/activity/RewardWebActivity;->I丨L:Landroid/widget/TextView;

    .line 56
    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v3, "%"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    const/16 v1, 0x64

    .line 78
    .line 79
    if-ne p1, v1, :cond_1

    .line 80
    .line 81
    iget-object p1, p0, Lcom/yk/e/activity/RewardWebActivity$ILil;->IL1Iii:Lcom/yk/e/activity/RewardWebActivity;

    .line 82
    .line 83
    iget-object v1, p1, Lcom/yk/e/activity/RewardWebActivity;->I丨L:Landroid/widget/TextView;

    .line 84
    .line 85
    const-string v2, "main_install"

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v2}, Lcom/yk/e/activity/BaseActivity;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    goto :goto_0

    .line 94
    .line 95
    :cond_0
    const-string v1, "downLoadFail"

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 99
    move-result p1

    .line 100
    .line 101
    if-eqz p1, :cond_1

    .line 102
    .line 103
    iget-object p1, p0, Lcom/yk/e/activity/RewardWebActivity$ILil;->IL1Iii:Lcom/yk/e/activity/RewardWebActivity;

    .line 104
    .line 105
    iget-object v1, p1, Lcom/yk/e/activity/RewardWebActivity;->I丨L:Landroid/widget/TextView;

    .line 106
    .line 107
    const-string v2, "main_downLoad"

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v2}, Lcom/yk/e/activity/BaseActivity;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    move-result-object p1

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    :cond_1
    :goto_0
    return v0
.end method
