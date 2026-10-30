.class public Ltc/b;
.super Ljava/lang/Object;
.source "AdShowUtil.java"


# static fields
.field public static a:Luc/g;


# direct methods
.method public static A(Landroid/app/Activity;Landroid/widget/FrameLayout;Lcom/mgs/carparking/netbean/AdInfoDetailEntry;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Luc/j;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Luc/j;-><init>(Landroid/app/Activity;)V

    .line 6
    .line 7
    const/16 p0, 0x16

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p0}, Luc/j;->a(Landroid/widget/FrameLayout;Lcom/mgs/carparking/netbean/AdInfoDetailEntry;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/mgs/carparking/db/AdNumShowDao;->getInstance()Lcom/mgs/carparking/db/AdNumShowDao;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/mgs/carparking/db/AdNumShowDao;->getInstance()Lcom/mgs/carparking/db/AdNumShowDao;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    const/16 p2, 0x6b

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lcom/mgs/carparking/db/AdNumShowDao;->getNum(I)I

    .line 24
    move-result p1

    .line 25
    .line 26
    add-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/db/AdNumShowDao;->updateWxSearchBannerAdNum(I)V

    .line 30
    return-void
.end method

.method public static B(Lcom/mgs/carparking/ui/MainActivity;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mgs/carparking/ui/MainActivity;",
            "Ljava/util/List<",
            "Lcom/mgs/carparking/netbean/AdInfoDetailEntry;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/mgs/carparking/db/AdNumShowDao;->getInstance()Lcom/mgs/carparking/db/AdNumShowDao;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const/16 v1, 0x15

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/mgs/carparking/db/AdNumShowDao;->getNum(I)I

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    move-result v1

    .line 15
    .line 16
    add-int/lit8 v1, v1, -0x1

    .line 17
    .line 18
    if-lt v0, v1, :cond_0

    .line 19
    const/4 v0, 0x0

    .line 20
    .line 21
    .line 22
    invoke-static {p0, p1, v0}, Ltc/b;->a(Lcom/mgs/carparking/ui/MainActivity;Ljava/util/List;I)V

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    .line 28
    invoke-static {p0, p1, v0}, Ltc/b;->a(Lcom/mgs/carparking/ui/MainActivity;Ljava/util/List;I)V

    .line 29
    :goto_0
    return-void
.end method

.method public static C(Lcom/mgs/carparking/ui/login/splash/SplashActivity;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mgs/carparking/ui/login/splash/SplashActivity;",
            "Ljava/util/List<",
            "Lcom/mgs/carparking/netbean/AdInfoDetailEntry;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/mgs/carparking/db/AdNumShowDao;->getInstance()Lcom/mgs/carparking/db/AdNumShowDao;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const/16 v1, 0x15

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/mgs/carparking/db/AdNumShowDao;->getNum(I)I

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    move-result v1

    .line 15
    .line 16
    add-int/lit8 v1, v1, -0x1

    .line 17
    .line 18
    if-lt v0, v1, :cond_0

    .line 19
    const/4 v0, 0x0

    .line 20
    .line 21
    .line 22
    invoke-static {p0, p1, v0}, Ltc/b;->f(Lcom/mgs/carparking/ui/login/splash/SplashActivity;Ljava/util/List;I)V

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    .line 28
    invoke-static {p0, p1, v0}, Ltc/b;->f(Lcom/mgs/carparking/ui/login/splash/SplashActivity;Ljava/util/List;I)V

    .line 29
    :goto_0
    return-void
.end method

.method public static D(Lcom/mgs/carparking/ui/MainActivity;Lcom/mgs/carparking/netbean/AdInfoDetailEntry;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    const-string v1, "adInfoDetailEntry"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 11
    .line 12
    const-string p1, "flag"

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17
    .line 18
    const-class p1, Lcom/mgs/carparking/ui/login/splash/SplashWxActivity;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, v0}, Lcom/mgs/carparking/app/BaseActivity;->startActivity(Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 22
    const/4 p1, 0x0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 26
    return-void
.end method

.method public static E(Lcom/mgs/carparking/ui/login/splash/SplashActivity;Lcom/mgs/carparking/netbean/AdInfoDetailEntry;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    const-string v1, "adInfoDetailEntry"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 11
    .line 12
    new-instance p1, Landroid/content/Intent;

    .line 13
    .line 14
    const-class v1, Lcom/mgs/carparking/ui/login/splash/SplashWxActivity;

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    invoke-static {p0, p1}, Ltc/b;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    .line 24
    const/4 p1, 0x0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 31
    return-void
.end method

.method public static a(Lcom/mgs/carparking/ui/MainActivity;Ljava/util/List;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mgs/carparking/ui/MainActivity;",
            "Ljava/util/List<",
            "Lcom/mgs/carparking/netbean/AdInfoDetailEntry;",
            ">;I)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getAd_source_id()I

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x2

    .line 12
    .line 13
    if-ne v1, v2, :cond_3

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getNum()I

    .line 17
    move-result v1

    .line 18
    .line 19
    if-lez v1, :cond_2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getNum()I

    .line 23
    move-result v1

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/mgs/carparking/db/AdNumShowDao;->getInstance()Lcom/mgs/carparking/db/AdNumShowDao;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v2}, Lcom/mgs/carparking/db/AdNumShowDao;->getNum(I)I

    .line 31
    move-result v2

    .line 32
    .line 33
    if-le v1, v2, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/mgs/carparking/db/AdNumShowDao;->getInstance()Lcom/mgs/carparking/db/AdNumShowDao;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lcom/mgs/carparking/db/AdNumShowDao;->updateSplashIndex(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v0}, Ltc/b;->D(Lcom/mgs/carparking/ui/MainActivity;Lcom/mgs/carparking/netbean/AdInfoDetailEntry;)V

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 50
    move-result v0

    .line 51
    .line 52
    if-ne p2, v0, :cond_1

    .line 53
    const/4 p2, 0x0

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-static {p0, p1, p2}, Ltc/b;->a(Lcom/mgs/carparking/ui/MainActivity;Ljava/util/List;I)V

    .line 57
    goto :goto_0

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-static {}, Lcom/mgs/carparking/db/AdNumShowDao;->getInstance()Lcom/mgs/carparking/db/AdNumShowDao;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, Lcom/mgs/carparking/db/AdNumShowDao;->updateSplashIndex(I)V

    .line 65
    .line 66
    .line 67
    invoke-static {p0, v0}, Ltc/b;->D(Lcom/mgs/carparking/ui/MainActivity;Lcom/mgs/carparking/netbean/AdInfoDetailEntry;)V

    .line 68
    :cond_3
    :goto_0
    return-void
.end method

.method public static b(Landroid/app/Activity;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lcom/mgs/carparking/netbean/AdInfoDetailEntry;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/mgs/carparking/db/AdNumShowDao;->getInstance()Lcom/mgs/carparking/db/AdNumShowDao;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const/16 v1, 0x46

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/mgs/carparking/db/AdNumShowDao;->getNum(I)I

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    move-result v1

    .line 15
    .line 16
    add-int/lit8 v1, v1, -0x1

    .line 17
    .line 18
    if-lt v0, v1, :cond_0

    .line 19
    const/4 v0, 0x0

    .line 20
    .line 21
    .line 22
    invoke-static {p0, p1, v0}, Ltc/b;->e(Landroid/app/Activity;Ljava/util/List;I)V

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    .line 28
    invoke-static {p0, p1, v0}, Ltc/b;->e(Landroid/app/Activity;Ljava/util/List;I)V

    .line 29
    :goto_0
    return-void
.end method

.method public static c(Lcom/mgs/carparking/netbean/AdInfoDetailEntry;Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public static d(Lcom/mgs/carparking/netbean/AdInfoDetailEntry;Landroid/app/Activity;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Luc/f;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Luc/f;-><init>(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Luc/f;->b(Lcom/mgs/carparking/netbean/AdInfoDetailEntry;)V

    .line 9
    return-void
.end method

.method public static e(Landroid/app/Activity;Ljava/util/List;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lcom/mgs/carparking/netbean/AdInfoDetailEntry;",
            ">;I)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getAd_source_id()I

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    .line 14
    if-ne v1, v3, :cond_3

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getNum()I

    .line 18
    move-result v1

    .line 19
    .line 20
    if-lez v1, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getNum()I

    .line 24
    move-result v1

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/mgs/carparking/db/AdNumShowDao;->getInstance()Lcom/mgs/carparking/db/AdNumShowDao;

    .line 28
    move-result-object v4

    .line 29
    .line 30
    const/16 v5, 0x47

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v5}, Lcom/mgs/carparking/db/AdNumShowDao;->getNum(I)I

    .line 34
    move-result v4

    .line 35
    .line 36
    if-le v1, v4, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/mgs/carparking/db/AdNumShowDao;->getInstance()Lcom/mgs/carparking/db/AdNumShowDao;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lcom/mgs/carparking/db/AdNumShowDao;->updateInterstitialHomeIndex(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, p0}, Ltc/b;->c(Lcom/mgs/carparking/netbean/AdInfoDetailEntry;Landroid/app/Activity;)V

    .line 47
    goto :goto_2

    .line 48
    :cond_0
    add-int/2addr p2, v3

    .line 49
    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 52
    move-result v0

    .line 53
    .line 54
    if-ne p2, v0, :cond_1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move v2, p2

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-static {p0, p1, v2}, Ltc/b;->e(Landroid/app/Activity;Ljava/util/List;I)V

    .line 60
    goto :goto_2

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-static {}, Lcom/mgs/carparking/db/AdNumShowDao;->getInstance()Lcom/mgs/carparking/db/AdNumShowDao;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p2}, Lcom/mgs/carparking/db/AdNumShowDao;->updateInterstitialHomeIndex(I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0, p0}, Ltc/b;->c(Lcom/mgs/carparking/netbean/AdInfoDetailEntry;Landroid/app/Activity;)V

    .line 71
    goto :goto_2

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getAd_source_id()I

    .line 75
    move-result v1

    .line 76
    const/4 v4, 0x2

    .line 77
    .line 78
    if-ne v1, v4, :cond_7

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getNum()I

    .line 82
    move-result v1

    .line 83
    .line 84
    if-lez v1, :cond_6

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getNum()I

    .line 88
    move-result v1

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lcom/mgs/carparking/db/AdNumShowDao;->getInstance()Lcom/mgs/carparking/db/AdNumShowDao;

    .line 92
    move-result-object v4

    .line 93
    .line 94
    const/16 v5, 0x48

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v5}, Lcom/mgs/carparking/db/AdNumShowDao;->getNum(I)I

    .line 98
    move-result v4

    .line 99
    .line 100
    if-le v1, v4, :cond_4

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lcom/mgs/carparking/db/AdNumShowDao;->getInstance()Lcom/mgs/carparking/db/AdNumShowDao;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, p2}, Lcom/mgs/carparking/db/AdNumShowDao;->updateInterstitialHomeIndex(I)V

    .line 108
    .line 109
    .line 110
    invoke-static {v0, p0}, Ltc/b;->d(Lcom/mgs/carparking/netbean/AdInfoDetailEntry;Landroid/app/Activity;)V

    .line 111
    goto :goto_2

    .line 112
    :cond_4
    add-int/2addr p2, v3

    .line 113
    .line 114
    .line 115
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 116
    move-result v0

    .line 117
    .line 118
    if-ne p2, v0, :cond_5

    .line 119
    goto :goto_1

    .line 120
    :cond_5
    move v2, p2

    .line 121
    .line 122
    .line 123
    :goto_1
    invoke-static {p0, p1, v2}, Ltc/b;->e(Landroid/app/Activity;Ljava/util/List;I)V

    .line 124
    goto :goto_2

    .line 125
    .line 126
    .line 127
    :cond_6
    invoke-static {}, Lcom/mgs/carparking/db/AdNumShowDao;->getInstance()Lcom/mgs/carparking/db/AdNumShowDao;

    .line 128
    move-result-object p1

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, p2}, Lcom/mgs/carparking/db/AdNumShowDao;->updateInterstitialHomeIndex(I)V

    .line 132
    .line 133
    .line 134
    invoke-static {v0, p0}, Ltc/b;->d(Lcom/mgs/carparking/netbean/AdInfoDetailEntry;Landroid/app/Activity;)V

    .line 135
    goto :goto_2

    .line 136
    .line 137
    .line 138
    :cond_7
    invoke-static {}, Lcom/mgs/carparking/db/AdNumShowDao;->getInstance()Lcom/mgs/carparking/db/AdNumShowDao;

    .line 139
    move-result-object p0

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, p2}, Lcom/mgs/carparking/db/AdNumShowDao;->updateInterstitialHomeIndex(I)V

    .line 143
    :goto_2
    return-void
.end method

.method public static f(Lcom/mgs/carparking/ui/login/splash/SplashActivity;Ljava/util/List;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mgs/carparking/ui/login/splash/SplashActivity;",
            "Ljava/util/List<",
            "Lcom/mgs/carparking/netbean/AdInfoDetailEntry;",
            ">;I)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getAd_source_id()I

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x2

    .line 12
    .line 13
    if-ne v1, v2, :cond_3

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getNum()I

    .line 17
    move-result v1

    .line 18
    .line 19
    if-lez v1, :cond_2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getNum()I

    .line 23
    move-result v1

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/mgs/carparking/db/AdNumShowDao;->getInstance()Lcom/mgs/carparking/db/AdNumShowDao;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v2}, Lcom/mgs/carparking/db/AdNumShowDao;->getNum(I)I

    .line 31
    move-result v2

    .line 32
    .line 33
    if-le v1, v2, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/mgs/carparking/db/AdNumShowDao;->getInstance()Lcom/mgs/carparking/db/AdNumShowDao;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lcom/mgs/carparking/db/AdNumShowDao;->updateSplashIndex(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v0}, Ltc/b;->E(Lcom/mgs/carparking/ui/login/splash/SplashActivity;Lcom/mgs/carparking/netbean/AdInfoDetailEntry;)V

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 50
    move-result v0

    .line 51
    .line 52
    if-ne p2, v0, :cond_1

    .line 53
    const/4 p2, 0x0

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-static {p0, p1, p2}, Ltc/b;->f(Lcom/mgs/carparking/ui/login/splash/SplashActivity;Ljava/util/List;I)V

    .line 57
    goto :goto_0

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-static {}, Lcom/mgs/carparking/db/AdNumShowDao;->getInstance()Lcom/mgs/carparking/db/AdNumShowDao;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, Lcom/mgs/carparking/db/AdNumShowDao;->updateSplashIndex(I)V

    .line 65
    .line 66
    .line 67
    invoke-static {p0, v0}, Ltc/b;->E(Lcom/mgs/carparking/ui/login/splash/SplashActivity;Lcom/mgs/carparking/netbean/AdInfoDetailEntry;)V

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :cond_3
    new-instance p1, Landroid/content/Intent;

    .line 71
    .line 72
    const-class p2, Lcom/mgs/carparking/ui/MainActivity;

    .line 73
    .line 74
    .line 75
    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p0, p1}, Ltc/b;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 82
    :goto_0
    return-void
.end method

.method public static g(Landroid/app/Activity;Landroid/widget/FrameLayout;Ljava/util/ArrayList;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/widget/FrameLayout;",
            "Ljava/util/ArrayList<",
            "Lcom/mgs/carparking/widgets/BannerView$Banner;",
            ">;",
            "Ljava/util/List<",
            "Lcom/mgs/carparking/netbean/AdInfoDetailEntry;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/mgs/carparking/db/AdNumShowDao;->getInstance()Lcom/mgs/carparking/db/AdNumShowDao;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const/16 v1, 0x16

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/mgs/carparking/db/AdNumShowDao;->getNum(I)I

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 14
    move-result v1

    .line 15
    .line 16
    add-int/lit8 v1, v1, -0x1

    .line 17
    .line 18
    if-lt v0, v1, :cond_0

    .line 19
    const/4 v0, 0x0

    .line 20
    .line 21
    .line 22
    invoke-static {p0, p1, p2, p3, v0}, Ltc/b;->h(Landroid/app/Activity;Landroid/widget/FrameLayout;Ljava/util/ArrayList;Ljava/util/List;I)V

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    .line 28
    invoke-static {p0, p1, p2, p3, v0}, Ltc/b;->h(Landroid/app/Activity;Landroid/widget/FrameLayout;Ljava/util/ArrayList;Ljava/util/List;I)V

    .line 29
    :goto_0
    return-void
.end method

.method public static h(Landroid/app/Activity;Landroid/widget/FrameLayout;Ljava/util/ArrayList;Ljava/util/List;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/widget/FrameLayout;",
            "Ljava/util/ArrayList<",
            "Lcom/mgs/carparking/widgets/BannerView$Banner;",
            ">;",
            "Ljava/util/List<",
            "Lcom/mgs/carparking/netbean/AdInfoDetailEntry;",
            ">;I)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getAd_source_id()I

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x2

    .line 12
    .line 13
    if-ne v1, v2, :cond_3

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getNum()I

    .line 17
    move-result v1

    .line 18
    .line 19
    if-lez v1, :cond_2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getNum()I

    .line 23
    move-result v1

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/mgs/carparking/db/AdNumShowDao;->getInstance()Lcom/mgs/carparking/db/AdNumShowDao;

    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x4

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3}, Lcom/mgs/carparking/db/AdNumShowDao;->getNum(I)I

    .line 32
    move-result v2

    .line 33
    .line 34
    if-le v1, v2, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/mgs/carparking/db/AdNumShowDao;->getInstance()Lcom/mgs/carparking/db/AdNumShowDao;

    .line 38
    move-result-object p3

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3, p4}, Lcom/mgs/carparking/db/AdNumShowDao;->updateRotationIndex(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0, p1, p2, v0}, Ltc/b;->y(Landroid/app/Activity;Landroid/widget/FrameLayout;Ljava/util/ArrayList;Lcom/mgs/carparking/netbean/AdInfoDetailEntry;)V

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_0
    add-int/lit8 p4, p4, 0x1

    .line 48
    .line 49
    .line 50
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 51
    move-result v0

    .line 52
    .line 53
    if-ne p4, v0, :cond_1

    .line 54
    const/4 p4, 0x0

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Ltc/b;->h(Landroid/app/Activity;Landroid/widget/FrameLayout;Ljava/util/ArrayList;Ljava/util/List;I)V

    .line 58
    goto :goto_0

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-static {}, Lcom/mgs/carparking/db/AdNumShowDao;->getInstance()Lcom/mgs/carparking/db/AdNumShowDao;

    .line 62
    move-result-object p3

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3, p4}, Lcom/mgs/carparking/db/AdNumShowDao;->updateRotationIndex(I)V

    .line 66
    .line 67
    .line 68
    invoke-static {p0, p1, p2, v0}, Ltc/b;->y(Landroid/app/Activity;Landroid/widget/FrameLayout;Ljava/util/ArrayList;Lcom/mgs/carparking/netbean/AdInfoDetailEntry;)V

    .line 69
    :cond_3
    :goto_0
    return-void
.end method

.method public static i(Landroid/app/Activity;Landroid/widget/FrameLayout;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/widget/FrameLayout;",
            "Ljava/util/List<",
            "Lcom/mgs/carparking/netbean/AdInfoDetailEntry;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/mgs/carparking/db/AdNumShowDao;->getInstance()Lcom/mgs/carparking/db/AdNumShowDao;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const/16 v1, 0x1b

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/mgs/carparking/db/AdNumShowDao;->getNum(I)I

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 14
    move-result v1

    .line 15
    .line 16
    add-int/lit8 v1, v1, -0x1

    .line 17
    .line 18
    if-lt v0, v1, :cond_0

    .line 19
    const/4 v0, 0x0

    .line 20
    .line 21
    .line 22
    invoke-static {p0, p1, p2, v0}, Ltc/b;->j(Landroid/app/Activity;Landroid/widget/FrameLayout;Ljava/util/List;I)V

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    .line 28
    invoke-static {p0, p1, p2, v0}, Ltc/b;->j(Landroid/app/Activity;Landroid/widget/FrameLayout;Ljava/util/List;I)V

    .line 29
    :goto_0
    return-void
.end method

.method public static j(Landroid/app/Activity;Landroid/widget/FrameLayout;Ljava/util/List;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/widget/FrameLayout;",
            "Ljava/util/List<",
            "Lcom/mgs/carparking/netbean/AdInfoDetailEntry;",
            ">;I)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getAd_source_id()I

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x2

    .line 12
    .line 13
    if-ne v1, v2, :cond_3

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getNum()I

    .line 17
    move-result v1

    .line 18
    .line 19
    if-lez v1, :cond_2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getNum()I

    .line 23
    move-result v1

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/mgs/carparking/db/AdNumShowDao;->getInstance()Lcom/mgs/carparking/db/AdNumShowDao;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    const/16 v3, 0x11

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Lcom/mgs/carparking/db/AdNumShowDao;->getNum(I)I

    .line 33
    move-result v2

    .line 34
    .line 35
    if-le v1, v2, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/mgs/carparking/db/AdNumShowDao;->getInstance()Lcom/mgs/carparking/db/AdNumShowDao;

    .line 39
    move-result-object p2

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p3}, Lcom/mgs/carparking/db/AdNumShowDao;->updateSearchIndex(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0, p1, v0}, Ltc/b;->z(Landroid/app/Activity;Landroid/widget/FrameLayout;Lcom/mgs/carparking/netbean/AdInfoDetailEntry;)V

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_0
    add-int/lit8 p3, p3, 0x1

    .line 49
    .line 50
    .line 51
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 52
    move-result v0

    .line 53
    .line 54
    if-ne p3, v0, :cond_1

    .line 55
    const/4 p3, 0x0

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-static {p0, p1, p2, p3}, Ltc/b;->j(Landroid/app/Activity;Landroid/widget/FrameLayout;Ljava/util/List;I)V

    .line 59
    goto :goto_0

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-static {}, Lcom/mgs/carparking/db/AdNumShowDao;->getInstance()Lcom/mgs/carparking/db/AdNumShowDao;

    .line 63
    move-result-object p2

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, p3}, Lcom/mgs/carparking/db/AdNumShowDao;->updateSearchIndex(I)V

    .line 67
    .line 68
    .line 69
    invoke-static {p0, p1, v0}, Ltc/b;->z(Landroid/app/Activity;Landroid/widget/FrameLayout;Lcom/mgs/carparking/netbean/AdInfoDetailEntry;)V

    .line 70
    :cond_3
    :goto_0
    return-void
.end method

.method public static k(Landroid/app/Activity;Landroid/widget/RelativeLayout;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/widget/RelativeLayout;",
            "Ljava/util/List<",
            "Lcom/mgs/carparking/netbean/AdInfoDetailEntry;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/mgs/carparking/db/AdNumShowDao;->getInstance()Lcom/mgs/carparking/db/AdNumShowDao;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const/16 v1, 0x5f

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/mgs/carparking/db/AdNumShowDao;->getNum(I)I

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 14
    move-result v1

    .line 15
    .line 16
    add-int/lit8 v1, v1, -0x1

    .line 17
    .line 18
    if-lt v0, v1, :cond_0

    .line 19
    const/4 v0, 0x0

    .line 20
    .line 21
    .line 22
    invoke-static {p0, p1, p2, v0}, Ltc/b;->l(Landroid/app/Activity;Landroid/widget/RelativeLayout;Ljava/util/List;I)V

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    .line 28
    invoke-static {p0, p1, p2, v0}, Ltc/b;->l(Landroid/app/Activity;Landroid/widget/RelativeLayout;Ljava/util/List;I)V

    .line 29
    :goto_0
    return-void
.end method

.method public static l(Landroid/app/Activity;Landroid/widget/RelativeLayout;Ljava/util/List;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/widget/RelativeLayout;",
            "Ljava/util/List<",
            "Lcom/mgs/carparking/netbean/AdInfoDetailEntry;",
            ">;I)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getAd_source_id()I

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x2

    .line 12
    .line 13
    if-ne v1, v2, :cond_3

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getNum()I

    .line 17
    move-result v1

    .line 18
    .line 19
    if-lez v1, :cond_2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getNum()I

    .line 23
    move-result v1

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/mgs/carparking/db/AdNumShowDao;->getInstance()Lcom/mgs/carparking/db/AdNumShowDao;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    const/16 v3, 0x60

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Lcom/mgs/carparking/db/AdNumShowDao;->getNum(I)I

    .line 33
    move-result v2

    .line 34
    .line 35
    if-le v1, v2, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/mgs/carparking/db/AdNumShowDao;->getInstance()Lcom/mgs/carparking/db/AdNumShowDao;

    .line 39
    move-result-object p2

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p3}, Lcom/mgs/carparking/db/AdNumShowDao;->updateBannerVideoPauseIndexNum(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0, p1, v0}, Ltc/b;->w(Landroid/app/Activity;Landroid/widget/RelativeLayout;Lcom/mgs/carparking/netbean/AdInfoDetailEntry;)V

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_0
    add-int/lit8 p3, p3, 0x1

    .line 49
    .line 50
    .line 51
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 52
    move-result v0

    .line 53
    .line 54
    if-ne p3, v0, :cond_1

    .line 55
    const/4 p3, 0x0

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-static {p0, p1, p2, p3}, Ltc/b;->l(Landroid/app/Activity;Landroid/widget/RelativeLayout;Ljava/util/List;I)V

    .line 59
    goto :goto_0

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-static {}, Lcom/mgs/carparking/db/AdNumShowDao;->getInstance()Lcom/mgs/carparking/db/AdNumShowDao;

    .line 63
    move-result-object p2

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, p3}, Lcom/mgs/carparking/db/AdNumShowDao;->updateBannerVideoPauseIndexNum(I)V

    .line 67
    .line 68
    .line 69
    invoke-static {p0, p1, v0}, Ltc/b;->w(Landroid/app/Activity;Landroid/widget/RelativeLayout;Lcom/mgs/carparking/netbean/AdInfoDetailEntry;)V

    .line 70
    :cond_3
    :goto_0
    return-void
.end method

.method public static m(Landroid/app/Activity;Landroid/widget/FrameLayout;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/widget/FrameLayout;",
            "Ljava/util/List<",
            "Lcom/mgs/carparking/netbean/AdInfoDetailEntry;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/mgs/carparking/db/AdNumShowDao;->getInstance()Lcom/mgs/carparking/db/AdNumShowDao;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const/16 v1, 0x5a

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/mgs/carparking/db/AdNumShowDao;->getNum(I)I

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 14
    move-result v1

    .line 15
    .line 16
    add-int/lit8 v1, v1, -0x1

    .line 17
    .line 18
    if-lt v0, v1, :cond_0

    .line 19
    const/4 v0, 0x0

    .line 20
    .line 21
    .line 22
    invoke-static {p0, p1, p2, v0}, Ltc/b;->n(Landroid/app/Activity;Landroid/widget/FrameLayout;Ljava/util/List;I)V

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    .line 28
    invoke-static {p0, p1, p2, v0}, Ltc/b;->n(Landroid/app/Activity;Landroid/widget/FrameLayout;Ljava/util/List;I)V

    .line 29
    :goto_0
    return-void
.end method

.method public static n(Landroid/app/Activity;Landroid/widget/FrameLayout;Ljava/util/List;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/widget/FrameLayout;",
            "Ljava/util/List<",
            "Lcom/mgs/carparking/netbean/AdInfoDetailEntry;",
            ">;I)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getAd_source_id()I

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x2

    .line 12
    .line 13
    if-ne v1, v2, :cond_3

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getNum()I

    .line 17
    move-result v1

    .line 18
    .line 19
    if-lez v1, :cond_2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getNum()I

    .line 23
    move-result v1

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/mgs/carparking/db/AdNumShowDao;->getInstance()Lcom/mgs/carparking/db/AdNumShowDao;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    const/16 v3, 0x5b

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Lcom/mgs/carparking/db/AdNumShowDao;->getNum(I)I

    .line 33
    move-result v2

    .line 34
    .line 35
    if-le v1, v2, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/mgs/carparking/db/AdNumShowDao;->getInstance()Lcom/mgs/carparking/db/AdNumShowDao;

    .line 39
    move-result-object p2

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p3}, Lcom/mgs/carparking/db/AdNumShowDao;->updateHome3Index(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0, p1, v0}, Ltc/b;->u(Landroid/app/Activity;Landroid/widget/FrameLayout;Lcom/mgs/carparking/netbean/AdInfoDetailEntry;)V

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_0
    add-int/lit8 p3, p3, 0x1

    .line 49
    .line 50
    .line 51
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 52
    move-result v0

    .line 53
    .line 54
    if-ne p3, v0, :cond_1

    .line 55
    const/4 p3, 0x0

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-static {p0, p1, p2, p3}, Ltc/b;->j(Landroid/app/Activity;Landroid/widget/FrameLayout;Ljava/util/List;I)V

    .line 59
    goto :goto_0

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-static {}, Lcom/mgs/carparking/db/AdNumShowDao;->getInstance()Lcom/mgs/carparking/db/AdNumShowDao;

    .line 63
    move-result-object p2

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, p3}, Lcom/mgs/carparking/db/AdNumShowDao;->updateHome3Index(I)V

    .line 67
    .line 68
    .line 69
    invoke-static {p0, p1, v0}, Ltc/b;->u(Landroid/app/Activity;Landroid/widget/FrameLayout;Lcom/mgs/carparking/netbean/AdInfoDetailEntry;)V

    .line 70
    :cond_3
    :goto_0
    return-void
.end method

.method public static o(Landroid/app/Activity;Landroid/widget/FrameLayout;Ljava/util/List;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/widget/FrameLayout;",
            "Ljava/util/List<",
            "Lcom/mgs/carparking/netbean/AdInfoDetailEntry;",
            ">;I)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getAd_source_id()I

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x2

    .line 12
    .line 13
    if-ne v1, v2, :cond_3

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getNum()I

    .line 17
    move-result v1

    .line 18
    .line 19
    if-lez v1, :cond_2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getNum()I

    .line 23
    move-result v1

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/mgs/carparking/db/AdNumShowDao;->getInstance()Lcom/mgs/carparking/db/AdNumShowDao;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    const/16 v3, 0x65

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Lcom/mgs/carparking/db/AdNumShowDao;->getNum(I)I

    .line 33
    move-result v2

    .line 34
    .line 35
    if-le v1, v2, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/mgs/carparking/db/AdNumShowDao;->getInstance()Lcom/mgs/carparking/db/AdNumShowDao;

    .line 39
    move-result-object p2

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p3}, Lcom/mgs/carparking/db/AdNumShowDao;->updateBannerModeIndex(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0, p1, v0}, Ltc/b;->v(Landroid/app/Activity;Landroid/widget/FrameLayout;Lcom/mgs/carparking/netbean/AdInfoDetailEntry;)V

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_0
    add-int/lit8 p3, p3, 0x1

    .line 49
    .line 50
    .line 51
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 52
    move-result v0

    .line 53
    .line 54
    if-ne p3, v0, :cond_1

    .line 55
    const/4 p3, 0x0

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-static {p0, p1, p2, p3}, Ltc/b;->o(Landroid/app/Activity;Landroid/widget/FrameLayout;Ljava/util/List;I)V

    .line 59
    goto :goto_0

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-static {}, Lcom/mgs/carparking/db/AdNumShowDao;->getInstance()Lcom/mgs/carparking/db/AdNumShowDao;

    .line 63
    move-result-object p2

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, p3}, Lcom/mgs/carparking/db/AdNumShowDao;->updateBannerModeIndex(I)V

    .line 67
    .line 68
    .line 69
    invoke-static {p0, p1, v0}, Ltc/b;->v(Landroid/app/Activity;Landroid/widget/FrameLayout;Lcom/mgs/carparking/netbean/AdInfoDetailEntry;)V

    .line 70
    :cond_3
    :goto_0
    return-void
.end method

.method public static p(Landroid/app/Activity;Landroid/widget/FrameLayout;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/widget/FrameLayout;",
            "Ljava/util/List<",
            "Lcom/mgs/carparking/netbean/AdInfoDetailEntry;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/mgs/carparking/db/AdNumShowDao;->getInstance()Lcom/mgs/carparking/db/AdNumShowDao;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const/16 v1, 0x64

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/mgs/carparking/db/AdNumShowDao;->getNum(I)I

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 14
    move-result v1

    .line 15
    .line 16
    add-int/lit8 v1, v1, -0x1

    .line 17
    .line 18
    if-lt v0, v1, :cond_0

    .line 19
    const/4 v0, 0x0

    .line 20
    .line 21
    .line 22
    invoke-static {p0, p1, p2, v0}, Ltc/b;->o(Landroid/app/Activity;Landroid/widget/FrameLayout;Ljava/util/List;I)V

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    .line 28
    invoke-static {p0, p1, p2, v0}, Ltc/b;->o(Landroid/app/Activity;Landroid/widget/FrameLayout;Ljava/util/List;I)V

    .line 29
    :goto_0
    return-void
.end method

.method public static q(Landroid/app/Activity;Landroid/widget/FrameLayout;Ljava/util/List;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/widget/FrameLayout;",
            "Ljava/util/List<",
            "Lcom/mgs/carparking/netbean/AdInfoDetailEntry;",
            ">;I)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getAd_source_id()I

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x2

    .line 12
    .line 13
    if-ne v1, v2, :cond_3

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getNum()I

    .line 17
    move-result v1

    .line 18
    .line 19
    if-lez v1, :cond_2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getNum()I

    .line 23
    move-result v1

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/mgs/carparking/db/AdNumShowDao;->getInstance()Lcom/mgs/carparking/db/AdNumShowDao;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    const/16 v3, 0x69

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Lcom/mgs/carparking/db/AdNumShowDao;->getNum(I)I

    .line 33
    move-result v2

    .line 34
    .line 35
    if-le v1, v2, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/mgs/carparking/db/AdNumShowDao;->getInstance()Lcom/mgs/carparking/db/AdNumShowDao;

    .line 39
    move-result-object p2

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p3}, Lcom/mgs/carparking/db/AdNumShowDao;->updateRankBannerAdIndexNum(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0, p1, v0}, Ltc/b;->x(Landroid/app/Activity;Landroid/widget/FrameLayout;Lcom/mgs/carparking/netbean/AdInfoDetailEntry;)V

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_0
    add-int/lit8 p3, p3, 0x1

    .line 49
    .line 50
    .line 51
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 52
    move-result v0

    .line 53
    .line 54
    if-ne p3, v0, :cond_1

    .line 55
    const/4 p3, 0x0

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-static {p0, p1, p2, p3}, Ltc/b;->q(Landroid/app/Activity;Landroid/widget/FrameLayout;Ljava/util/List;I)V

    .line 59
    goto :goto_0

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-static {}, Lcom/mgs/carparking/db/AdNumShowDao;->getInstance()Lcom/mgs/carparking/db/AdNumShowDao;

    .line 63
    move-result-object p2

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, p3}, Lcom/mgs/carparking/db/AdNumShowDao;->updateRankBannerAdIndexNum(I)V

    .line 67
    .line 68
    .line 69
    invoke-static {p0, p1, v0}, Ltc/b;->x(Landroid/app/Activity;Landroid/widget/FrameLayout;Lcom/mgs/carparking/netbean/AdInfoDetailEntry;)V

    .line 70
    :cond_3
    :goto_0
    return-void
.end method

.method public static r(Landroid/app/Activity;Landroid/widget/FrameLayout;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/widget/FrameLayout;",
            "Ljava/util/List<",
            "Lcom/mgs/carparking/netbean/AdInfoDetailEntry;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/mgs/carparking/db/AdNumShowDao;->getInstance()Lcom/mgs/carparking/db/AdNumShowDao;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const/16 v1, 0x68

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/mgs/carparking/db/AdNumShowDao;->getNum(I)I

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 14
    move-result v1

    .line 15
    .line 16
    add-int/lit8 v1, v1, -0x1

    .line 17
    .line 18
    if-lt v0, v1, :cond_0

    .line 19
    const/4 v0, 0x0

    .line 20
    .line 21
    .line 22
    invoke-static {p0, p1, p2, v0}, Ltc/b;->q(Landroid/app/Activity;Landroid/widget/FrameLayout;Ljava/util/List;I)V

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    .line 28
    invoke-static {p0, p1, p2, v0}, Ltc/b;->q(Landroid/app/Activity;Landroid/widget/FrameLayout;Ljava/util/List;I)V

    .line 29
    :goto_0
    return-void
.end method

.method public static s(Landroid/app/Activity;Landroid/widget/FrameLayout;Ljava/util/List;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/widget/FrameLayout;",
            "Ljava/util/List<",
            "Lcom/mgs/carparking/netbean/AdInfoDetailEntry;",
            ">;I)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getAd_source_id()I

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x2

    .line 12
    .line 13
    if-ne v1, v2, :cond_3

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getNum()I

    .line 17
    move-result v1

    .line 18
    .line 19
    if-lez v1, :cond_2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getNum()I

    .line 23
    move-result v1

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/mgs/carparking/db/AdNumShowDao;->getInstance()Lcom/mgs/carparking/db/AdNumShowDao;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    const/16 v3, 0x6b

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Lcom/mgs/carparking/db/AdNumShowDao;->getNum(I)I

    .line 33
    move-result v2

    .line 34
    .line 35
    if-le v1, v2, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/mgs/carparking/db/AdNumShowDao;->getInstance()Lcom/mgs/carparking/db/AdNumShowDao;

    .line 39
    move-result-object p2

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p3}, Lcom/mgs/carparking/db/AdNumShowDao;->updateSearchBannerAdIndexNum(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0, p1, v0}, Ltc/b;->A(Landroid/app/Activity;Landroid/widget/FrameLayout;Lcom/mgs/carparking/netbean/AdInfoDetailEntry;)V

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_0
    add-int/lit8 p3, p3, 0x1

    .line 49
    .line 50
    .line 51
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 52
    move-result v0

    .line 53
    .line 54
    if-ne p3, v0, :cond_1

    .line 55
    const/4 p3, 0x0

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-static {p0, p1, p2, p3}, Ltc/b;->s(Landroid/app/Activity;Landroid/widget/FrameLayout;Ljava/util/List;I)V

    .line 59
    goto :goto_0

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-static {}, Lcom/mgs/carparking/db/AdNumShowDao;->getInstance()Lcom/mgs/carparking/db/AdNumShowDao;

    .line 63
    move-result-object p2

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, p3}, Lcom/mgs/carparking/db/AdNumShowDao;->updateSearchBannerAdIndexNum(I)V

    .line 67
    .line 68
    .line 69
    invoke-static {p0, p1, v0}, Ltc/b;->A(Landroid/app/Activity;Landroid/widget/FrameLayout;Lcom/mgs/carparking/netbean/AdInfoDetailEntry;)V

    .line 70
    :cond_3
    :goto_0
    return-void
.end method

.method public static safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Landroid/content/Context;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static t(Landroid/app/Activity;Landroid/widget/FrameLayout;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/widget/FrameLayout;",
            "Ljava/util/List<",
            "Lcom/mgs/carparking/netbean/AdInfoDetailEntry;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/mgs/carparking/db/AdNumShowDao;->getInstance()Lcom/mgs/carparking/db/AdNumShowDao;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const/16 v1, 0x6a

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/mgs/carparking/db/AdNumShowDao;->getNum(I)I

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 14
    move-result v1

    .line 15
    .line 16
    add-int/lit8 v1, v1, -0x1

    .line 17
    .line 18
    if-lt v0, v1, :cond_0

    .line 19
    const/4 v0, 0x0

    .line 20
    .line 21
    .line 22
    invoke-static {p0, p1, p2, v0}, Ltc/b;->s(Landroid/app/Activity;Landroid/widget/FrameLayout;Ljava/util/List;I)V

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    .line 28
    invoke-static {p0, p1, p2, v0}, Ltc/b;->s(Landroid/app/Activity;Landroid/widget/FrameLayout;Ljava/util/List;I)V

    .line 29
    :goto_0
    return-void
.end method

.method public static u(Landroid/app/Activity;Landroid/widget/FrameLayout;Lcom/mgs/carparking/netbean/AdInfoDetailEntry;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Luc/e;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Luc/e;-><init>(Landroid/app/Activity;)V

    .line 6
    .line 7
    const/16 p0, 0xf

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p0}, Luc/e;->a(Landroid/widget/FrameLayout;Lcom/mgs/carparking/netbean/AdInfoDetailEntry;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/mgs/carparking/db/AdNumShowDao;->getInstance()Lcom/mgs/carparking/db/AdNumShowDao;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/mgs/carparking/db/AdNumShowDao;->getInstance()Lcom/mgs/carparking/db/AdNumShowDao;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    const/16 p2, 0x5b

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lcom/mgs/carparking/db/AdNumShowDao;->getNum(I)I

    .line 24
    move-result p1

    .line 25
    .line 26
    add-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/db/AdNumShowDao;->updateHome3Num(I)V

    .line 30
    return-void
.end method

.method public static v(Landroid/app/Activity;Landroid/widget/FrameLayout;Lcom/mgs/carparking/netbean/AdInfoDetailEntry;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Luc/j;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Luc/j;-><init>(Landroid/app/Activity;)V

    .line 6
    .line 7
    const/16 p0, 0x19

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p0}, Luc/j;->a(Landroid/widget/FrameLayout;Lcom/mgs/carparking/netbean/AdInfoDetailEntry;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/mgs/carparking/db/AdNumShowDao;->getInstance()Lcom/mgs/carparking/db/AdNumShowDao;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/mgs/carparking/db/AdNumShowDao;->getInstance()Lcom/mgs/carparking/db/AdNumShowDao;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    const/16 p2, 0x65

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lcom/mgs/carparking/db/AdNumShowDao;->getNum(I)I

    .line 24
    move-result p1

    .line 25
    .line 26
    add-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/db/AdNumShowDao;->updateBannerMoreNum(I)V

    .line 30
    return-void
.end method

.method public static w(Landroid/app/Activity;Landroid/widget/RelativeLayout;Lcom/mgs/carparking/netbean/AdInfoDetailEntry;)V
    .locals 0

    .line 1
    .line 2
    new-instance p1, Luc/g;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1, p0}, Luc/g;-><init>(Landroid/app/Activity;)V

    .line 6
    .line 7
    sput-object p1, Ltc/b;->a:Luc/g;

    .line 8
    .line 9
    const/16 p0, 0x10

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2, p0}, Luc/g;->b(Lcom/mgs/carparking/netbean/AdInfoDetailEntry;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/mgs/carparking/db/AdNumShowDao;->getInstance()Lcom/mgs/carparking/db/AdNumShowDao;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/mgs/carparking/db/AdNumShowDao;->getInstance()Lcom/mgs/carparking/db/AdNumShowDao;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    const/16 p2, 0x60

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lcom/mgs/carparking/db/AdNumShowDao;->getNum(I)I

    .line 26
    move-result p1

    .line 27
    .line 28
    add-int/lit8 p1, p1, 0x1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/db/AdNumShowDao;->updateWxBannerVideoPauseNum(I)V

    .line 32
    return-void
.end method

.method public static x(Landroid/app/Activity;Landroid/widget/FrameLayout;Lcom/mgs/carparking/netbean/AdInfoDetailEntry;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Luc/j;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Luc/j;-><init>(Landroid/app/Activity;)V

    .line 6
    .line 7
    const/16 p0, 0x18

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p0}, Luc/j;->a(Landroid/widget/FrameLayout;Lcom/mgs/carparking/netbean/AdInfoDetailEntry;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/mgs/carparking/db/AdNumShowDao;->getInstance()Lcom/mgs/carparking/db/AdNumShowDao;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/mgs/carparking/db/AdNumShowDao;->getInstance()Lcom/mgs/carparking/db/AdNumShowDao;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    const/16 p2, 0x69

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lcom/mgs/carparking/db/AdNumShowDao;->getNum(I)I

    .line 24
    move-result p1

    .line 25
    .line 26
    add-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/db/AdNumShowDao;->updateWxRankBannerAdNum(I)V

    .line 30
    return-void
.end method

.method public static y(Landroid/app/Activity;Landroid/widget/FrameLayout;Ljava/util/ArrayList;Lcom/mgs/carparking/netbean/AdInfoDetailEntry;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/widget/FrameLayout;",
            "Ljava/util/ArrayList<",
            "Lcom/mgs/carparking/widgets/BannerView$Banner;",
            ">;",
            "Lcom/mgs/carparking/netbean/AdInfoDetailEntry;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v2, Luc/b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v2, p0}, Luc/b;-><init>(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Lub/e;->a(Ljava/util/List;)Z

    .line 9
    move-result p0

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    new-instance p0, Lcom/mgs/carparking/widgets/BannerView$Banner;

    .line 15
    const/4 v6, 0x1

    .line 16
    const/4 v7, 0x1

    .line 17
    .line 18
    const-string v3, ""

    .line 19
    .line 20
    const-string v4, ""

    .line 21
    .line 22
    const-string v5, ""

    .line 23
    move-object v0, p0

    .line 24
    move-object v1, p3

    .line 25
    .line 26
    .line 27
    invoke-direct/range {v0 .. v7}, Lcom/mgs/carparking/widgets/BannerView$Banner;-><init>(Lcom/mgs/carparking/netbean/AdInfoDetailEntry;Luc/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-static {}, Lcom/mgs/carparking/db/AdNumShowDao;->getInstance()Lcom/mgs/carparking/db/AdNumShowDao;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/mgs/carparking/db/AdNumShowDao;->getInstance()Lcom/mgs/carparking/db/AdNumShowDao;

    .line 38
    move-result-object p1

    .line 39
    const/4 p2, 0x4

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lcom/mgs/carparking/db/AdNumShowDao;->getNum(I)I

    .line 43
    move-result p1

    .line 44
    .line 45
    add-int/lit8 p1, p1, 0x1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/db/AdNumShowDao;->updateRotationTdNum(I)V

    .line 49
    return-void
.end method

.method public static z(Landroid/app/Activity;Landroid/widget/FrameLayout;Lcom/mgs/carparking/netbean/AdInfoDetailEntry;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Luc/j;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Luc/j;-><init>(Landroid/app/Activity;)V

    .line 6
    .line 7
    const/16 p0, 0x17

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p0}, Luc/j;->a(Landroid/widget/FrameLayout;Lcom/mgs/carparking/netbean/AdInfoDetailEntry;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/mgs/carparking/db/AdNumShowDao;->getInstance()Lcom/mgs/carparking/db/AdNumShowDao;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/mgs/carparking/db/AdNumShowDao;->getInstance()Lcom/mgs/carparking/db/AdNumShowDao;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    const/16 p2, 0x11

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lcom/mgs/carparking/db/AdNumShowDao;->getNum(I)I

    .line 24
    move-result p1

    .line 25
    .line 26
    add-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/db/AdNumShowDao;->updateRotationTdNum(I)V

    .line 30
    return-void
.end method
