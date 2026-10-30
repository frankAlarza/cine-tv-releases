.class public Ltc/a0$f;
.super Ljava/lang/Object;
.source "PopUtil.java"

# interfaces
.implements Luc/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltc/a0;->b(Luc/h;Landroid/view/View;Lcom/mgs/carparking/netbean/AdInfoDetailEntry;Lid/a;Landroid/app/Activity;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:[Z

.field public final synthetic b:[Z

.field public final synthetic c:[Z

.field public final synthetic d:Landroid/os/Handler;

.field public final synthetic e:Lid/a;

.field public final synthetic f:Luc/h;

.field public final synthetic g:Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:Landroid/app/Activity;


# direct methods
.method public constructor <init>([Z[Z[ZLandroid/os/Handler;Lid/a;Luc/h;Lcom/mgs/carparking/netbean/AdInfoDetailEntry;IILandroid/app/Activity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Ltc/a0$f;->a:[Z

    .line 3
    .line 4
    iput-object p2, p0, Ltc/a0$f;->b:[Z

    .line 5
    .line 6
    iput-object p3, p0, Ltc/a0$f;->c:[Z

    .line 7
    .line 8
    iput-object p4, p0, Ltc/a0$f;->d:Landroid/os/Handler;

    .line 9
    .line 10
    iput-object p5, p0, Ltc/a0$f;->e:Lid/a;

    .line 11
    .line 12
    iput-object p6, p0, Ltc/a0$f;->f:Luc/h;

    .line 13
    .line 14
    iput-object p7, p0, Ltc/a0$f;->g:Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 15
    .line 16
    iput p8, p0, Ltc/a0$f;->h:I

    .line 17
    .line 18
    iput p9, p0, Ltc/a0$f;->i:I

    .line 19
    .line 20
    iput-object p10, p0, Ltc/a0$f;->j:Landroid/app/Activity;

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    return-void
.end method


# virtual methods
.method public a()V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Ltc/a0$f;->g:Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getAd_type()I

    .line 6
    move-result v2

    .line 7
    .line 8
    iget-object v0, p0, Ltc/a0$f;->g:Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getAd_source_id()I

    .line 12
    move-result v3

    .line 13
    .line 14
    iget-object v0, p0, Ltc/a0$f;->g:Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getAd_id()I

    .line 18
    move-result v5

    .line 19
    .line 20
    iget v7, p0, Ltc/a0$f;->h:I

    .line 21
    .line 22
    iget v8, p0, Ltc/a0$f;->i:I

    .line 23
    const/4 v1, 0x3

    .line 24
    .line 25
    const/16 v4, 0x15

    .line 26
    const/4 v6, 0x1

    .line 27
    .line 28
    .line 29
    invoke-static/range {v1 .. v8}, Ltc/c;->c(IIIIIIII)V

    .line 30
    return-void
.end method

.method public b()V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-static {}, Luo/a;->a()Luo/a;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lyb/b;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Lyb/b;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Luo/a;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/mgs/carparking/db/AdNumShowDao;->getInstance()Lcom/mgs/carparking/db/AdNumShowDao;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/mgs/carparking/db/AdNumShowDao;->getInstance()Lcom/mgs/carparking/db/AdNumShowDao;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    const/16 v2, 0x6d

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lcom/mgs/carparking/db/AdNumShowDao;->getNum(I)I

    .line 26
    move-result v1

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/mgs/carparking/db/AdNumShowDao;->updateClingRewardWxNum(I)V

    .line 32
    .line 33
    const-string v0, "wangyi"

    .line 34
    .line 35
    const-string v1, "\u6fc0\u52b1\u89c6\u9891\u5e7f\u544a\u5173\u95ed"

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    iget-object v0, p0, Ltc/a0$f;->f:Luc/h;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Luc/h;->a()V

    .line 46
    :cond_0
    const/4 v1, 0x5

    .line 47
    .line 48
    iget-object v0, p0, Ltc/a0$f;->g:Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getAd_type()I

    .line 52
    move-result v2

    .line 53
    .line 54
    iget-object v0, p0, Ltc/a0$f;->g:Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getAd_source_id()I

    .line 58
    move-result v3

    .line 59
    .line 60
    const/16 v4, 0x15

    .line 61
    .line 62
    iget-object v0, p0, Ltc/a0$f;->g:Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getAd_id()I

    .line 66
    move-result v5

    .line 67
    const/4 v6, 0x1

    .line 68
    .line 69
    iget v7, p0, Ltc/a0$f;->h:I

    .line 70
    .line 71
    iget v8, p0, Ltc/a0$f;->i:I

    .line 72
    .line 73
    .line 74
    invoke-static/range {v1 .. v8}, Ltc/c;->c(IIIIIIII)V

    .line 75
    return-void
.end method

.method public c()V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Ltc/a0$f;->a:[Z

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    aput-boolean v1, v0, v2

    .line 7
    .line 8
    iget-object v0, p0, Ltc/a0$f;->b:[Z

    .line 9
    .line 10
    aget-boolean v0, v0, v2

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Ltc/a0$f;->c:[Z

    .line 15
    .line 16
    aget-boolean v0, v0, v2

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Ltc/a0$f;->d:Landroid/os/Handler;

    .line 21
    const/4 v1, 0x0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 25
    .line 26
    iget-object v0, p0, Ltc/a0$f;->e:Lid/a;

    .line 27
    .line 28
    iget-object v0, v0, Lid/a;->i:Landroid/graphics/drawable/AnimationDrawable;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Ltc/a0$f;->e:Lid/a;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 39
    move-result v0

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Ltc/a0$f;->f:Luc/h;

    .line 44
    .line 45
    iget-object v0, v0, Luc/h;->b:Lcom/wangxiong/sdk/view/RewardVideoLoader;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/wangxiong/sdk/view/RewardVideoLoader;->showAd()V

    .line 49
    .line 50
    iget-object v0, p0, Ltc/a0$f;->f:Luc/h;

    .line 51
    .line 52
    iput-object v1, v0, Luc/h;->b:Lcom/wangxiong/sdk/view/RewardVideoLoader;

    .line 53
    .line 54
    iget-object v0, p0, Ltc/a0$f;->e:Lid/a;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 58
    :cond_1
    const/4 v1, 0x4

    .line 59
    .line 60
    iget-object v0, p0, Ltc/a0$f;->g:Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getAd_type()I

    .line 64
    move-result v2

    .line 65
    .line 66
    iget-object v0, p0, Ltc/a0$f;->g:Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getAd_source_id()I

    .line 70
    move-result v3

    .line 71
    .line 72
    const/16 v4, 0x15

    .line 73
    .line 74
    iget-object v0, p0, Ltc/a0$f;->g:Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getAd_id()I

    .line 78
    move-result v5

    .line 79
    const/4 v6, 0x1

    .line 80
    .line 81
    iget v7, p0, Ltc/a0$f;->h:I

    .line 82
    .line 83
    iget v8, p0, Ltc/a0$f;->i:I

    .line 84
    .line 85
    .line 86
    invoke-static/range {v1 .. v8}, Ltc/c;->c(IIIIIIII)V

    .line 87
    return-void
.end method

.method public onAdShow()V
    .locals 9

    .line 1
    .line 2
    const-string v0, "wangyi"

    .line 3
    .line 4
    const-string v1, "onAdShow"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    iget-object v0, p0, Ltc/a0$f;->g:Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getAd_type()I

    .line 13
    move-result v2

    .line 14
    .line 15
    iget-object v0, p0, Ltc/a0$f;->g:Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getAd_source_id()I

    .line 19
    move-result v3

    .line 20
    .line 21
    iget-object v0, p0, Ltc/a0$f;->g:Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getAd_id()I

    .line 25
    move-result v5

    .line 26
    .line 27
    iget v7, p0, Ltc/a0$f;->h:I

    .line 28
    .line 29
    iget v8, p0, Ltc/a0$f;->i:I

    .line 30
    const/4 v1, 0x2

    .line 31
    .line 32
    const/16 v4, 0x15

    .line 33
    const/4 v6, 0x1

    .line 34
    .line 35
    .line 36
    invoke-static/range {v1 .. v8}, Ltc/c;->c(IIIIIIII)V

    .line 37
    return-void
.end method

.method public onError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Ltc/a0$f;->b:[Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    aget-boolean v0, v0, v1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ltc/a0$f;->e:Lid/a;

    .line 10
    .line 11
    iget-object v0, v0, Lid/a;->i:Landroid/graphics/drawable/AnimationDrawable;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 15
    .line 16
    iget-object v0, p0, Ltc/a0$f;->e:Lid/a;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Ltc/a0$f;->f:Luc/h;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Luc/h;->a()V

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Ltc/a0$f;->j:Landroid/app/Activity;

    .line 29
    .line 30
    new-instance v1, Ltc/a0$f$a;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, p0}, Ltc/a0$f$a;-><init>(Ltc/a0$f;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    iget-object v0, p0, Ltc/a0$f;->f:Luc/h;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Luc/h;->a()V

    .line 44
    :cond_2
    const/4 v1, 0x1

    .line 45
    .line 46
    iget-object v0, p0, Ltc/a0$f;->g:Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getAd_type()I

    .line 50
    move-result v2

    .line 51
    .line 52
    iget-object v0, p0, Ltc/a0$f;->g:Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getAd_source_id()I

    .line 56
    move-result v3

    .line 57
    .line 58
    const/16 v4, 0x15

    .line 59
    .line 60
    iget-object v0, p0, Ltc/a0$f;->g:Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getAd_id()I

    .line 64
    move-result v5

    .line 65
    const/4 v6, 0x0

    .line 66
    .line 67
    iget v7, p0, Ltc/a0$f;->h:I

    .line 68
    .line 69
    iget v8, p0, Ltc/a0$f;->i:I

    .line 70
    .line 71
    .line 72
    invoke-static/range {v1 .. v8}, Ltc/c;->c(IIIIIIII)V

    .line 73
    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    const-string v1, "adposition:21 Ad_source_id:"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    iget-object v1, p0, Ltc/a0$f;->g:Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getAd_source_id()I

    .line 88
    move-result v1

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v1, " +s:"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string p1, " s1:"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object p1

    .line 112
    .line 113
    .line 114
    invoke-static {p1}, Ltc/c;->b(Ljava/lang/String;)V

    .line 115
    return-void
.end method
