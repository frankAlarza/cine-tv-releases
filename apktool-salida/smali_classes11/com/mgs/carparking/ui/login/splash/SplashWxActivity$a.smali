.class public Lcom/mgs/carparking/ui/login/splash/SplashWxActivity$a;
.super Ljava/lang/Object;
.source "SplashWxActivity.java"

# interfaces
.implements Lcom/wangxiong/sdk/callBack/SplashAdCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mgs/carparking/ui/login/splash/SplashWxActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mgs/carparking/ui/login/splash/SplashWxActivity;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/ui/login/splash/SplashWxActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/ui/login/splash/SplashWxActivity$a;->a:Lcom/mgs/carparking/ui/login/splash/SplashWxActivity;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAdClick()V
    .locals 9

    .line 1
    .line 2
    const-string v0, "SplashActivity"

    .line 3
    .line 4
    const-string v1, "\u5f00\u5c4f\u5e7f\u544a\u88ab\u70b9\u51fb\u4e86"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mgs/carparking/ui/login/splash/SplashWxActivity$a;->a:Lcom/mgs/carparking/ui/login/splash/SplashWxActivity;

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/mgs/carparking/ui/login/splash/SplashWxActivity;->q(Lcom/mgs/carparking/ui/login/splash/SplashWxActivity;Z)Z

    .line 14
    .line 15
    iget-object v0, p0, Lcom/mgs/carparking/ui/login/splash/SplashWxActivity$a;->a:Lcom/mgs/carparking/ui/login/splash/SplashWxActivity;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/mgs/carparking/ui/login/splash/SplashWxActivity;->o(Lcom/mgs/carparking/ui/login/splash/SplashWxActivity;)Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getAd_type()I

    .line 23
    move-result v2

    .line 24
    .line 25
    iget-object v0, p0, Lcom/mgs/carparking/ui/login/splash/SplashWxActivity$a;->a:Lcom/mgs/carparking/ui/login/splash/SplashWxActivity;

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcom/mgs/carparking/ui/login/splash/SplashWxActivity;->o(Lcom/mgs/carparking/ui/login/splash/SplashWxActivity;)Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getAd_source_id()I

    .line 33
    move-result v3

    .line 34
    .line 35
    iget-object v0, p0, Lcom/mgs/carparking/ui/login/splash/SplashWxActivity$a;->a:Lcom/mgs/carparking/ui/login/splash/SplashWxActivity;

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lcom/mgs/carparking/ui/login/splash/SplashWxActivity;->p(Lcom/mgs/carparking/ui/login/splash/SplashWxActivity;)I

    .line 39
    move-result v5

    .line 40
    const/4 v1, 0x3

    .line 41
    const/4 v4, 0x1

    .line 42
    const/4 v6, 0x1

    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v8, 0x0

    .line 45
    .line 46
    .line 47
    invoke-static/range {v1 .. v8}, Ltc/c;->c(IIIIIIII)V

    .line 48
    return-void
.end method

.method public onAdClose()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "SplashActivity"

    .line 3
    .line 4
    const-string v1, "\u5f00\u5c4f\u5e7f\u544a\u5173\u95ed"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mgs/carparking/ui/login/splash/SplashWxActivity$a;->a:Lcom/mgs/carparking/ui/login/splash/SplashWxActivity;

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/mgs/carparking/ui/login/splash/SplashWxActivity;->q(Lcom/mgs/carparking/ui/login/splash/SplashWxActivity;Z)Z

    .line 14
    .line 15
    iget-object v0, p0, Lcom/mgs/carparking/ui/login/splash/SplashWxActivity$a;->a:Lcom/mgs/carparking/ui/login/splash/SplashWxActivity;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/mgs/carparking/ui/login/splash/SplashWxActivity;->r(Lcom/mgs/carparking/ui/login/splash/SplashWxActivity;)V

    .line 19
    return-void
.end method

.method public onAdComplete()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "SplashActivity"

    .line 3
    .line 4
    const-string v1, "\u5f00\u5c4f\u5e7f\u544a\u64ad\u653e\u5b8c\u6210"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    return-void
.end method

.method public onAdFail(ILjava/lang/String;)V
    .locals 9

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "\u5f00\u5c4f\u5e7f\u544a\u52a0\u8f7d\u5931\u8d25:"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    const-string v1, "SplashActivity"

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    iget-object v0, p0, Lcom/mgs/carparking/ui/login/splash/SplashWxActivity$a;->a:Lcom/mgs/carparking/ui/login/splash/SplashWxActivity;

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/mgs/carparking/ui/login/splash/SplashWxActivity;->o(Lcom/mgs/carparking/ui/login/splash/SplashWxActivity;)Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getAd_type()I

    .line 32
    move-result v2

    .line 33
    .line 34
    iget-object v0, p0, Lcom/mgs/carparking/ui/login/splash/SplashWxActivity$a;->a:Lcom/mgs/carparking/ui/login/splash/SplashWxActivity;

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lcom/mgs/carparking/ui/login/splash/SplashWxActivity;->o(Lcom/mgs/carparking/ui/login/splash/SplashWxActivity;)Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getAd_source_id()I

    .line 42
    move-result v3

    .line 43
    .line 44
    iget-object v0, p0, Lcom/mgs/carparking/ui/login/splash/SplashWxActivity$a;->a:Lcom/mgs/carparking/ui/login/splash/SplashWxActivity;

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lcom/mgs/carparking/ui/login/splash/SplashWxActivity;->p(Lcom/mgs/carparking/ui/login/splash/SplashWxActivity;)I

    .line 48
    move-result v5

    .line 49
    const/4 v1, 0x1

    .line 50
    const/4 v4, 0x1

    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v8, 0x0

    .line 54
    .line 55
    .line 56
    invoke-static/range {v1 .. v8}, Ltc/c;->c(IIIIIIII)V

    .line 57
    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    const-string v1, "adposition:1 Ad_source_id:"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/mgs/carparking/ui/login/splash/SplashWxActivity$a;->a:Lcom/mgs/carparking/ui/login/splash/SplashWxActivity;

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, Lcom/mgs/carparking/ui/login/splash/SplashWxActivity;->o(Lcom/mgs/carparking/ui/login/splash/SplashWxActivity;)Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getAd_source_id()I

    .line 76
    move-result v1

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v1, " +s:"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string p1, " s1:"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    .line 102
    invoke-static {p1}, Ltc/c;->b(Ljava/lang/String;)V

    .line 103
    .line 104
    iget-object p1, p0, Lcom/mgs/carparking/ui/login/splash/SplashWxActivity$a;->a:Lcom/mgs/carparking/ui/login/splash/SplashWxActivity;

    .line 105
    .line 106
    iget-object p2, p1, Lcom/mgs/carparking/ui/login/splash/SplashWxActivity;->D:Lcom/wangxiong/sdk/callBack/SplashAdCallBack;

    .line 107
    .line 108
    if-eqz p2, :cond_0

    .line 109
    .line 110
    .line 111
    invoke-static {p1}, Lcom/mgs/carparking/ui/login/splash/SplashWxActivity;->s(Lcom/mgs/carparking/ui/login/splash/SplashWxActivity;)V

    .line 112
    :cond_0
    return-void
.end method

.method public onAdLoaded()V
    .locals 9

    .line 1
    .line 2
    const-string v0, "SplashActivity"

    .line 3
    .line 4
    const-string v1, "\u5f00\u5c4f\u5e7f\u544a\u7f13\u5b58\u6210\u529f"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mgs/carparking/ui/login/splash/SplashWxActivity$a;->a:Lcom/mgs/carparking/ui/login/splash/SplashWxActivity;

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/mgs/carparking/ui/login/splash/SplashWxActivity;->m(Lcom/mgs/carparking/ui/login/splash/SplashWxActivity;Z)Z

    .line 14
    .line 15
    iget-object v0, p0, Lcom/mgs/carparking/ui/login/splash/SplashWxActivity$a;->a:Lcom/mgs/carparking/ui/login/splash/SplashWxActivity;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/mgs/carparking/ui/login/splash/SplashWxActivity;->o(Lcom/mgs/carparking/ui/login/splash/SplashWxActivity;)Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getAd_type()I

    .line 23
    move-result v2

    .line 24
    .line 25
    iget-object v0, p0, Lcom/mgs/carparking/ui/login/splash/SplashWxActivity$a;->a:Lcom/mgs/carparking/ui/login/splash/SplashWxActivity;

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcom/mgs/carparking/ui/login/splash/SplashWxActivity;->o(Lcom/mgs/carparking/ui/login/splash/SplashWxActivity;)Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getAd_source_id()I

    .line 33
    move-result v3

    .line 34
    .line 35
    iget-object v0, p0, Lcom/mgs/carparking/ui/login/splash/SplashWxActivity$a;->a:Lcom/mgs/carparking/ui/login/splash/SplashWxActivity;

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lcom/mgs/carparking/ui/login/splash/SplashWxActivity;->p(Lcom/mgs/carparking/ui/login/splash/SplashWxActivity;)I

    .line 39
    move-result v5

    .line 40
    const/4 v1, 0x4

    .line 41
    const/4 v4, 0x1

    .line 42
    const/4 v6, 0x1

    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v8, 0x0

    .line 45
    .line 46
    .line 47
    invoke-static/range {v1 .. v8}, Ltc/c;->c(IIIIIIII)V

    .line 48
    .line 49
    iget-object v0, p0, Lcom/mgs/carparking/ui/login/splash/SplashWxActivity$a;->a:Lcom/mgs/carparking/ui/login/splash/SplashWxActivity;

    .line 50
    .line 51
    iget-object v1, v0, Lcom/mgs/carparking/ui/login/splash/SplashWxActivity;->D:Lcom/wangxiong/sdk/callBack/SplashAdCallBack;

    .line 52
    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    iget-object v0, v0, Lcom/mgs/carparking/ui/login/splash/SplashWxActivity;->C:Lcom/wangxiong/sdk/view/SplashAd;

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/yk/e/view/MainSplashAd;->showAd()V

    .line 61
    :cond_0
    return-void
.end method

.method public onAdShow(Lcom/yk/e/object/AdInfo;)V
    .locals 8

    .line 1
    .line 2
    const-string p1, "SplashActivity"

    .line 3
    .line 4
    const-string v0, "\u5f00\u5c4f\u5e7f\u544a\u5c55\u793a\u4e86"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    const-string v0, "onShowSuccessed"

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    iget-object p1, p0, Lcom/mgs/carparking/ui/login/splash/SplashWxActivity$a;->a:Lcom/mgs/carparking/ui/login/splash/SplashWxActivity;

    .line 15
    const/4 v0, 0x1

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, Lcom/mgs/carparking/ui/login/splash/SplashWxActivity;->m(Lcom/mgs/carparking/ui/login/splash/SplashWxActivity;Z)Z

    .line 19
    .line 20
    iget-object p1, p0, Lcom/mgs/carparking/ui/login/splash/SplashWxActivity$a;->a:Lcom/mgs/carparking/ui/login/splash/SplashWxActivity;

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lcom/mgs/carparking/ui/login/splash/SplashWxActivity;->n(Lcom/mgs/carparking/ui/login/splash/SplashWxActivity;)Landroid/widget/RelativeLayout;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    const/16 v1, 0x8

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/mgs/carparking/db/AdNumShowDao;->getInstance()Lcom/mgs/carparking/db/AdNumShowDao;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/mgs/carparking/db/AdNumShowDao;->getInstance()Lcom/mgs/carparking/db/AdNumShowDao;

    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lcom/mgs/carparking/db/AdNumShowDao;->getNum(I)I

    .line 42
    move-result v1

    .line 43
    add-int/2addr v1, v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1}, Lcom/mgs/carparking/db/AdNumShowDao;->updateSplashTdNum(I)V

    .line 47
    .line 48
    iget-object p1, p0, Lcom/mgs/carparking/ui/login/splash/SplashWxActivity$a;->a:Lcom/mgs/carparking/ui/login/splash/SplashWxActivity;

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lcom/mgs/carparking/ui/login/splash/SplashWxActivity;->o(Lcom/mgs/carparking/ui/login/splash/SplashWxActivity;)Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getAd_type()I

    .line 56
    move-result v1

    .line 57
    .line 58
    iget-object p1, p0, Lcom/mgs/carparking/ui/login/splash/SplashWxActivity$a;->a:Lcom/mgs/carparking/ui/login/splash/SplashWxActivity;

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lcom/mgs/carparking/ui/login/splash/SplashWxActivity;->o(Lcom/mgs/carparking/ui/login/splash/SplashWxActivity;)Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getAd_source_id()I

    .line 66
    move-result v2

    .line 67
    .line 68
    iget-object p1, p0, Lcom/mgs/carparking/ui/login/splash/SplashWxActivity$a;->a:Lcom/mgs/carparking/ui/login/splash/SplashWxActivity;

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Lcom/mgs/carparking/ui/login/splash/SplashWxActivity;->p(Lcom/mgs/carparking/ui/login/splash/SplashWxActivity;)I

    .line 72
    move-result v4

    .line 73
    const/4 v0, 0x2

    .line 74
    const/4 v3, 0x1

    .line 75
    const/4 v5, 0x1

    .line 76
    const/4 v6, 0x0

    .line 77
    const/4 v7, 0x0

    .line 78
    .line 79
    .line 80
    invoke-static/range {v0 .. v7}, Ltc/c;->c(IIIIIIII)V

    .line 81
    return-void
.end method

.method public onAdSkipped()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "SplashActivity"

    .line 3
    .line 4
    const-string v1, "\u5f00\u5c4f\u5e7f\u544a\u8df3\u8fc7\u4e86"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mgs/carparking/ui/login/splash/SplashWxActivity$a;->a:Lcom/mgs/carparking/ui/login/splash/SplashWxActivity;

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/mgs/carparking/ui/login/splash/SplashWxActivity;->q(Lcom/mgs/carparking/ui/login/splash/SplashWxActivity;Z)Z

    .line 14
    .line 15
    iget-object v0, p0, Lcom/mgs/carparking/ui/login/splash/SplashWxActivity$a;->a:Lcom/mgs/carparking/ui/login/splash/SplashWxActivity;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/mgs/carparking/ui/login/splash/SplashWxActivity;->r(Lcom/mgs/carparking/ui/login/splash/SplashWxActivity;)V

    .line 19
    return-void
.end method
