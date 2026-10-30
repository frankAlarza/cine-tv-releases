.class public final Lcom/yk/e/activity/RewardWebActivity$IL1Iii;
.super Ljava/lang/Object;
.source "RewardWebActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    iput-object p1, p0, Lcom/yk/e/activity/RewardWebActivity$IL1Iii;->IL1Iii:Lcom/yk/e/activity/RewardWebActivity;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lcom/yk/e/activity/RewardWebActivity$IL1Iii;->IL1Iii:Lcom/yk/e/activity/RewardWebActivity;

    .line 3
    .line 4
    iget v0, p1, Lcom/yk/e/activity/RewardWebActivity;->iI丨LLL1:I

    .line 5
    .line 6
    if-eqz v0, :cond_6

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    const/4 v1, 0x2

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :cond_0
    iget-object v0, p1, Lcom/yk/e/activity/RewardWebActivity;->ILL:Lcom/yk/e/object/MainParams;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/yk/e/object/MainParams;->clickUrl:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, Lcom/yk/e/util/StringUtil;->gotoProtocol(Landroid/content/Context;Ljava/lang/String;)Z

    .line 22
    move-result p1

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lcom/yk/e/activity/RewardWebActivity$IL1Iii;->IL1Iii:Lcom/yk/e/activity/RewardWebActivity;

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lcom/yk/e/activity/RewardWebActivity;->ILil(Lcom/yk/e/activity/RewardWebActivity;)V

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_1
    iget-object p1, p0, Lcom/yk/e/activity/RewardWebActivity$IL1Iii;->IL1Iii:Lcom/yk/e/activity/RewardWebActivity;

    .line 33
    .line 34
    iget-object v0, p1, Lcom/yk/e/activity/RewardWebActivity;->ILL:Lcom/yk/e/object/MainParams;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/yk/e/object/MainParams;->webUrl:Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0}, Lcom/yk/e/activity/RewardWebActivity;->IL1Iii(Lcom/yk/e/activity/RewardWebActivity;Ljava/lang/String;)V

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_2
    iget-object v0, p1, Lcom/yk/e/activity/RewardWebActivity;->I丨iL:Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v0}, Lcom/yk/e/util/StringUtil;->isAppInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    .line 46
    move-result p1

    .line 47
    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    iget-object p1, p0, Lcom/yk/e/activity/RewardWebActivity$IL1Iii;->IL1Iii:Lcom/yk/e/activity/RewardWebActivity;

    .line 51
    .line 52
    iget-object v0, p1, Lcom/yk/e/activity/RewardWebActivity;->I丨iL:Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v0}, Lcom/yk/e/util/StringUtil;->openApp(Landroid/content/Context;Ljava/lang/String;)V

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_3
    iget-object p1, p0, Lcom/yk/e/activity/RewardWebActivity$IL1Iii;->IL1Iii:Lcom/yk/e/activity/RewardWebActivity;

    .line 59
    .line 60
    iget-object v0, p1, Lcom/yk/e/activity/RewardWebActivity;->ILL:Lcom/yk/e/object/MainParams;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/yk/e/object/MainParams;->clickUrl:Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v0}, Lcom/yk/e/util/FileLoader;->isApkVaild(Landroid/content/Context;Ljava/lang/String;)Z

    .line 66
    move-result p1

    .line 67
    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    iget-object p1, p0, Lcom/yk/e/activity/RewardWebActivity$IL1Iii;->IL1Iii:Lcom/yk/e/activity/RewardWebActivity;

    .line 71
    .line 72
    iget-object v0, p1, Lcom/yk/e/activity/RewardWebActivity;->ILL:Lcom/yk/e/object/MainParams;

    .line 73
    .line 74
    iget-object v0, v0, Lcom/yk/e/object/MainParams;->clickUrl:Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v0}, Lcom/yk/e/util/FileLoader;->getPathByUrl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    iget-object v0, p0, Lcom/yk/e/activity/RewardWebActivity$IL1Iii;->IL1Iii:Lcom/yk/e/activity/RewardWebActivity;

    .line 81
    .line 82
    .line 83
    invoke-static {v0, p1}, Lcom/yk/e/util/AppUtil;->installApk(Landroid/content/Context;Ljava/lang/String;)V

    .line 84
    goto :goto_0

    .line 85
    .line 86
    :cond_4
    iget-object p1, p0, Lcom/yk/e/activity/RewardWebActivity$IL1Iii;->IL1Iii:Lcom/yk/e/activity/RewardWebActivity;

    .line 87
    .line 88
    iget-object p1, p1, Lcom/yk/e/activity/RewardWebActivity;->ILL:Lcom/yk/e/object/MainParams;

    .line 89
    .line 90
    iget-object p1, p1, Lcom/yk/e/object/MainParams;->clickUrl:Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, Lcom/yk/e/util/Constant;->fileLoadRunning(Ljava/lang/String;)Z

    .line 94
    move-result p1

    .line 95
    .line 96
    if-eqz p1, :cond_5

    .line 97
    .line 98
    iget-object p1, p0, Lcom/yk/e/activity/RewardWebActivity$IL1Iii;->IL1Iii:Lcom/yk/e/activity/RewardWebActivity;

    .line 99
    .line 100
    const-string v0, "main_has_start_downLoad"

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0}, Lcom/yk/e/activity/BaseActivity;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    .line 107
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 112
    return-void

    .line 113
    .line 114
    :cond_5
    iget-object p1, p0, Lcom/yk/e/activity/RewardWebActivity$IL1Iii;->IL1Iii:Lcom/yk/e/activity/RewardWebActivity;

    .line 115
    .line 116
    .line 117
    invoke-static {p1}, Lcom/yk/e/activity/RewardWebActivity;->IL1Iii(Lcom/yk/e/activity/RewardWebActivity;)V

    .line 118
    goto :goto_0

    .line 119
    .line 120
    :cond_6
    iget-object v0, p1, Lcom/yk/e/activity/RewardWebActivity;->ILL:Lcom/yk/e/object/MainParams;

    .line 121
    .line 122
    iget-object v0, v0, Lcom/yk/e/object/MainParams;->clickUrl:Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    invoke-static {p1, v0}, Lcom/yk/e/activity/RewardWebActivity;->IL1Iii(Lcom/yk/e/activity/RewardWebActivity;Ljava/lang/String;)V

    .line 126
    .line 127
    :goto_0
    iget-object p1, p0, Lcom/yk/e/activity/RewardWebActivity$IL1Iii;->IL1Iii:Lcom/yk/e/activity/RewardWebActivity;

    .line 128
    .line 129
    iget-object p1, p1, Lcom/yk/e/activity/RewardWebActivity;->Ll丨1:Lcom/yk/e/callBack/MainVideoAdCallBack;

    .line 130
    .line 131
    .line 132
    invoke-interface {p1}, Lcom/yk/e/callBack/MainAdCallBack;->onAdClick()V

    .line 133
    return-void
.end method
