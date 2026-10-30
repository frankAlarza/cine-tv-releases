.class public Ltc/a0$d;
.super Ljava/lang/Object;
.source "PopUtil.java"

# interfaces
.implements Luc/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltc/a0;->a(Luc/h;Landroid/view/View;Lcom/mgs/carparking/netbean/AdInfoDetailEntry;Lhd/c;Landroid/content/Context;II)V
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

.field public final synthetic e:Lhd/c;

.field public final synthetic f:Luc/h;

.field public final synthetic g:Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:[Z


# direct methods
.method public constructor <init>([Z[Z[ZLandroid/os/Handler;Lhd/c;Luc/h;Lcom/mgs/carparking/netbean/AdInfoDetailEntry;II[Z)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Ltc/a0$d;->a:[Z

    .line 3
    .line 4
    iput-object p2, p0, Ltc/a0$d;->b:[Z

    .line 5
    .line 6
    iput-object p3, p0, Ltc/a0$d;->c:[Z

    .line 7
    .line 8
    iput-object p4, p0, Ltc/a0$d;->d:Landroid/os/Handler;

    .line 9
    .line 10
    iput-object p5, p0, Ltc/a0$d;->e:Lhd/c;

    .line 11
    .line 12
    iput-object p6, p0, Ltc/a0$d;->f:Luc/h;

    .line 13
    .line 14
    iput-object p7, p0, Ltc/a0$d;->g:Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 15
    .line 16
    iput p8, p0, Ltc/a0$d;->h:I

    .line 17
    .line 18
    iput p9, p0, Ltc/a0$d;->i:I

    .line 19
    .line 20
    iput-object p10, p0, Ltc/a0$d;->j:[Z

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
    iget-object v0, p0, Ltc/a0$d;->g:Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getAd_type()I

    .line 6
    move-result v2

    .line 7
    .line 8
    iget-object v0, p0, Ltc/a0$d;->g:Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getAd_source_id()I

    .line 12
    move-result v3

    .line 13
    .line 14
    iget-object v0, p0, Ltc/a0$d;->g:Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getAd_id()I

    .line 18
    move-result v5

    .line 19
    .line 20
    iget v7, p0, Ltc/a0$d;->h:I

    .line 21
    .line 22
    iget v8, p0, Ltc/a0$d;->i:I

    .line 23
    const/4 v1, 0x3

    .line 24
    const/4 v4, 0x5

    .line 25
    const/4 v6, 0x1

    .line 26
    .line 27
    .line 28
    invoke-static/range {v1 .. v8}, Ltc/c;->c(IIIIIIII)V

    .line 29
    return-void
.end method

.method public b()V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ltc/l0;->E()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ltc/l0;->e()I

    .line 8
    move-result v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ltc/l0;->P0(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lfp/r;->b()Landroid/content/Context;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lfp/r;->b()Landroid/content/Context;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x1

    .line 26
    .line 27
    new-array v3, v2, [Ljava/lang/Object;

    .line 28
    .line 29
    new-instance v4, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Ltc/l0;->e()I

    .line 36
    move-result v5

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v5, ""

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v4

    .line 49
    const/4 v5, 0x0

    .line 50
    .line 51
    aput-object v4, v3, v5

    .line 52
    .line 53
    .line 54
    const v4, 0x7f12029c

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v4, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcom/mgs/carparking/db/AdNumShowDao;->getInstance()Lcom/mgs/carparking/db/AdNumShowDao;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lcom/mgs/carparking/db/AdNumShowDao;->getInstance()Lcom/mgs/carparking/db/AdNumShowDao;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    const/16 v3, 0xa

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v3}, Lcom/mgs/carparking/db/AdNumShowDao;->getNum(I)I

    .line 79
    move-result v1

    .line 80
    add-int/2addr v1, v2

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lcom/mgs/carparking/db/AdNumShowDao;->updateDownloadTdNum(I)V

    .line 84
    .line 85
    const-string v0, "wangyi"

    .line 86
    .line 87
    const-string v1, "\u6fc0\u52b1\u89c6\u9891\u5e7f\u544a\u5173\u95ed"

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    .line 92
    iget-object v0, p0, Ltc/a0$d;->f:Luc/h;

    .line 93
    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Luc/h;->a()V

    .line 98
    :cond_0
    const/4 v1, 0x5

    .line 99
    .line 100
    iget-object v0, p0, Ltc/a0$d;->g:Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getAd_type()I

    .line 104
    move-result v2

    .line 105
    .line 106
    iget-object v0, p0, Ltc/a0$d;->g:Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getAd_source_id()I

    .line 110
    move-result v3

    .line 111
    const/4 v4, 0x5

    .line 112
    .line 113
    iget-object v0, p0, Ltc/a0$d;->g:Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getAd_id()I

    .line 117
    move-result v5

    .line 118
    const/4 v6, 0x1

    .line 119
    .line 120
    iget v7, p0, Ltc/a0$d;->h:I

    .line 121
    .line 122
    iget v8, p0, Ltc/a0$d;->i:I

    .line 123
    .line 124
    .line 125
    invoke-static/range {v1 .. v8}, Ltc/c;->c(IIIIIIII)V

    .line 126
    return-void
.end method

.method public c()V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Ltc/a0$d;->a:[Z

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    aput-boolean v1, v0, v2

    .line 7
    .line 8
    iget-object v0, p0, Ltc/a0$d;->b:[Z

    .line 9
    .line 10
    aget-boolean v0, v0, v2

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Ltc/a0$d;->c:[Z

    .line 15
    .line 16
    aget-boolean v0, v0, v2

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Ltc/a0$d;->d:Landroid/os/Handler;

    .line 21
    const/4 v1, 0x0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 25
    .line 26
    iget-object v0, p0, Ltc/a0$d;->e:Lhd/c;

    .line 27
    .line 28
    iget-object v0, v0, Lhd/c;->i:Landroid/graphics/drawable/AnimationDrawable;

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
    iget-object v0, p0, Ltc/a0$d;->e:Lhd/c;

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
    iget-object v0, p0, Ltc/a0$d;->f:Luc/h;

    .line 44
    .line 45
    iget-object v0, v0, Luc/h;->b:Lcom/wangxiong/sdk/view/RewardVideoLoader;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/wangxiong/sdk/view/RewardVideoLoader;->showAd()V

    .line 49
    .line 50
    iget-object v0, p0, Ltc/a0$d;->f:Luc/h;

    .line 51
    .line 52
    iput-object v1, v0, Luc/h;->b:Lcom/wangxiong/sdk/view/RewardVideoLoader;

    .line 53
    .line 54
    iget-object v0, p0, Ltc/a0$d;->e:Lhd/c;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 58
    :cond_1
    const/4 v1, 0x4

    .line 59
    .line 60
    iget-object v0, p0, Ltc/a0$d;->g:Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getAd_type()I

    .line 64
    move-result v2

    .line 65
    .line 66
    iget-object v0, p0, Ltc/a0$d;->g:Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getAd_source_id()I

    .line 70
    move-result v3

    .line 71
    const/4 v4, 0x5

    .line 72
    .line 73
    iget-object v0, p0, Ltc/a0$d;->g:Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getAd_id()I

    .line 77
    move-result v5

    .line 78
    const/4 v6, 0x1

    .line 79
    .line 80
    iget v7, p0, Ltc/a0$d;->h:I

    .line 81
    .line 82
    iget v8, p0, Ltc/a0$d;->i:I

    .line 83
    .line 84
    .line 85
    invoke-static/range {v1 .. v8}, Ltc/c;->c(IIIIIIII)V

    .line 86
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
    iget-object v0, p0, Ltc/a0$d;->g:Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getAd_type()I

    .line 13
    move-result v2

    .line 14
    .line 15
    iget-object v0, p0, Ltc/a0$d;->g:Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getAd_source_id()I

    .line 19
    move-result v3

    .line 20
    .line 21
    iget-object v0, p0, Ltc/a0$d;->g:Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getAd_id()I

    .line 25
    move-result v5

    .line 26
    .line 27
    iget v7, p0, Ltc/a0$d;->h:I

    .line 28
    .line 29
    iget v8, p0, Ltc/a0$d;->i:I

    .line 30
    const/4 v1, 0x2

    .line 31
    const/4 v4, 0x5

    .line 32
    const/4 v6, 0x1

    .line 33
    .line 34
    .line 35
    invoke-static/range {v1 .. v8}, Ltc/c;->c(IIIIIIII)V

    .line 36
    return-void
.end method

.method public onError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Ltc/a0$d;->e:Lhd/c;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lhd/c;->i:Landroid/graphics/drawable/AnimationDrawable;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    goto :goto_1

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Ltc/a0$d;->j:[Z

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    aget-boolean v0, v0, v1

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ltc/l0;->F()I

    .line 24
    move-result v0

    .line 25
    const/4 v2, 0x1

    .line 26
    .line 27
    if-ne v0, v2, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Ltc/l0;->Q0(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lfp/r;->b()Landroid/content/Context;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lfp/r;->b()Landroid/content/Context;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    .line 45
    const v4, 0x7f12029c

    .line 46
    .line 47
    new-array v2, v2, [Ljava/lang/Object;

    .line 48
    .line 49
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Ltc/l0;->e()I

    .line 56
    move-result v6

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v6, ""

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v5

    .line 69
    .line 70
    aput-object v5, v2, v1

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v4, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Ltc/l0;->E()I

    .line 85
    move-result v0

    .line 86
    .line 87
    .line 88
    invoke-static {}, Ltc/l0;->e()I

    .line 89
    move-result v1

    .line 90
    add-int/2addr v0, v1

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Ltc/l0;->P0(I)V

    .line 94
    goto :goto_0

    .line 95
    .line 96
    .line 97
    :cond_1
    invoke-static {}, Lfp/r;->b()Landroid/content/Context;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lfp/r;->b()Landroid/content/Context;

    .line 102
    move-result-object v3

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 106
    move-result-object v3

    .line 107
    .line 108
    .line 109
    const v4, 0x7f1202a9

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 113
    move-result-object v3

    .line 114
    .line 115
    .line 116
    invoke-static {v0, v3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 121
    .line 122
    .line 123
    invoke-static {}, Ltc/l0;->F()I

    .line 124
    move-result v0

    .line 125
    add-int/2addr v0, v2

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, Ltc/l0;->Q0(I)V

    .line 129
    .line 130
    :goto_0
    iget-object v0, p0, Ltc/a0$d;->e:Lhd/c;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 134
    .line 135
    :cond_2
    :goto_1
    iget-object v0, p0, Ltc/a0$d;->f:Luc/h;

    .line 136
    .line 137
    if-eqz v0, :cond_3

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Luc/h;->a()V

    .line 141
    :cond_3
    const/4 v1, 0x1

    .line 142
    .line 143
    iget-object v0, p0, Ltc/a0$d;->g:Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getAd_type()I

    .line 147
    move-result v2

    .line 148
    .line 149
    iget-object v0, p0, Ltc/a0$d;->g:Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getAd_source_id()I

    .line 153
    move-result v3

    .line 154
    const/4 v4, 0x5

    .line 155
    .line 156
    iget-object v0, p0, Ltc/a0$d;->g:Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getAd_id()I

    .line 160
    move-result v5

    .line 161
    const/4 v6, 0x0

    .line 162
    .line 163
    iget v7, p0, Ltc/a0$d;->h:I

    .line 164
    .line 165
    iget v8, p0, Ltc/a0$d;->i:I

    .line 166
    .line 167
    .line 168
    invoke-static/range {v1 .. v8}, Ltc/c;->c(IIIIIIII)V

    .line 169
    .line 170
    new-instance v0, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    const-string v1, "adposition:5 Ad_source_id:"

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    iget-object v1, p0, Ltc/a0$d;->g:Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getAd_source_id()I

    .line 184
    move-result v1

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    const-string v1, " +s:"

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    const-string p1, " s1:"

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    move-result-object p1

    .line 208
    .line 209
    .line 210
    invoke-static {p1}, Ltc/c;->b(Ljava/lang/String;)V

    .line 211
    return-void
.end method
