.class public Ltc/a0$a;
.super Ljava/lang/Object;
.source "PopUtil.java"

# interfaces
.implements Luc/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltc/a0;->c(ZLuc/h;Lcom/mgs/carparking/netbean/AdInfoDetailEntry;Landroid/app/Activity;Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;IILandroid/view/View;Landroid/os/Handler;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:[Z

.field public final synthetic b:[Z

.field public final synthetic c:[Z

.field public final synthetic d:Lhd/d;

.field public final synthetic e:Landroid/os/Handler;

.field public final synthetic f:Luc/h;

.field public final synthetic g:Z

.field public final synthetic h:Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:[I

.field public final synthetic l:Landroid/app/Activity;


# direct methods
.method public constructor <init>([Z[Z[ZLhd/d;Landroid/os/Handler;Luc/h;ZLcom/mgs/carparking/netbean/AdInfoDetailEntry;II[ILandroid/app/Activity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Ltc/a0$a;->a:[Z

    .line 3
    .line 4
    iput-object p2, p0, Ltc/a0$a;->b:[Z

    .line 5
    .line 6
    iput-object p3, p0, Ltc/a0$a;->c:[Z

    .line 7
    .line 8
    iput-object p4, p0, Ltc/a0$a;->d:Lhd/d;

    .line 9
    .line 10
    iput-object p5, p0, Ltc/a0$a;->e:Landroid/os/Handler;

    .line 11
    .line 12
    iput-object p6, p0, Ltc/a0$a;->f:Luc/h;

    .line 13
    .line 14
    iput-boolean p7, p0, Ltc/a0$a;->g:Z

    .line 15
    .line 16
    iput-object p8, p0, Ltc/a0$a;->h:Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 17
    .line 18
    iput p9, p0, Ltc/a0$a;->i:I

    .line 19
    .line 20
    iput p10, p0, Ltc/a0$a;->j:I

    .line 21
    .line 22
    iput-object p11, p0, Ltc/a0$a;->k:[I

    .line 23
    .line 24
    iput-object p12, p0, Ltc/a0$a;->l:Landroid/app/Activity;

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    return-void
.end method


# virtual methods
.method public a()V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-boolean v1, v0, Ltc/a0$a;->g:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    const/4 v2, 0x3

    .line 8
    .line 9
    iget-object v1, v0, Ltc/a0$a;->h:Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getAd_type()I

    .line 13
    move-result v3

    .line 14
    .line 15
    iget-object v1, v0, Ltc/a0$a;->h:Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getAd_source_id()I

    .line 19
    move-result v4

    .line 20
    .line 21
    const/16 v5, 0xd

    .line 22
    .line 23
    iget-object v1, v0, Ltc/a0$a;->h:Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getAd_id()I

    .line 27
    move-result v6

    .line 28
    const/4 v7, 0x1

    .line 29
    .line 30
    iget v8, v0, Ltc/a0$a;->i:I

    .line 31
    .line 32
    iget v9, v0, Ltc/a0$a;->j:I

    .line 33
    .line 34
    .line 35
    invoke-static/range {v2 .. v9}, Ltc/c;->c(IIIIIIII)V

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v10, 0x3

    .line 38
    .line 39
    iget-object v1, v0, Ltc/a0$a;->h:Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getAd_type()I

    .line 43
    move-result v11

    .line 44
    .line 45
    iget-object v1, v0, Ltc/a0$a;->h:Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getAd_source_id()I

    .line 49
    move-result v12

    .line 50
    const/4 v13, 0x4

    .line 51
    .line 52
    iget-object v1, v0, Ltc/a0$a;->h:Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getAd_id()I

    .line 56
    move-result v14

    .line 57
    const/4 v15, 0x1

    .line 58
    .line 59
    iget v1, v0, Ltc/a0$a;->i:I

    .line 60
    .line 61
    iget v2, v0, Ltc/a0$a;->j:I

    .line 62
    .line 63
    move/from16 v16, v1

    .line 64
    .line 65
    move/from16 v17, v2

    .line 66
    .line 67
    .line 68
    invoke-static/range {v10 .. v17}, Ltc/c;->c(IIIIIIII)V

    .line 69
    :goto_0
    return-void
.end method

.method public b()V
    .locals 11

    .line 1
    .line 2
    const-string v0, "wangyi"

    .line 3
    .line 4
    const-string v1, "\u6fc0\u52b1\u89c6\u9891\u5e7f\u544a\u5173\u95ed"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ltc/l0;->J()I

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    add-int/2addr v0, v1

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Ltc/l0;->U0(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Luo/a;->a()Luo/a;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    new-instance v2, Lyb/e;

    .line 23
    .line 24
    iget-boolean v3, p0, Ltc/a0$a;->g:Z

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, v3, v1}, Lyb/e;-><init>(ZZ)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Luo/a;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Luo/a;->a()Luo/a;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    new-instance v2, Lyb/c;

    .line 37
    .line 38
    .line 39
    invoke-direct {v2}, Lyb/c;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Luo/a;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Ltc/l0;->G0(I)V

    .line 46
    .line 47
    const-wide/16 v2, 0x0

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v3}, Ltc/l0;->m1(J)V

    .line 51
    .line 52
    iget-object v0, p0, Ltc/a0$a;->k:[I

    .line 53
    const/4 v2, 0x0

    .line 54
    .line 55
    aget v0, v0, v2

    .line 56
    .line 57
    if-ne v0, v1, :cond_0

    .line 58
    .line 59
    iget-object v0, p0, Ltc/a0$a;->l:Landroid/app/Activity;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 63
    .line 64
    iget-object v0, p0, Ltc/a0$a;->l:Landroid/app/Activity;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 76
    .line 77
    :cond_0
    iget-boolean v0, p0, Ltc/a0$a;->g:Z

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lcom/mgs/carparking/db/AdNumShowDao;->getInstance()Lcom/mgs/carparking/db/AdNumShowDao;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lcom/mgs/carparking/db/AdNumShowDao;->getInstance()Lcom/mgs/carparking/db/AdNumShowDao;

    .line 87
    move-result-object v2

    .line 88
    .line 89
    const/16 v3, 0x34

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v3}, Lcom/mgs/carparking/db/AdNumShowDao;->getNum(I)I

    .line 93
    move-result v2

    .line 94
    add-int/2addr v2, v1

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v2}, Lcom/mgs/carparking/db/AdNumShowDao;->updatePlayCenterTdNum(I)V

    .line 98
    const/4 v3, 0x5

    .line 99
    .line 100
    iget-object v0, p0, Ltc/a0$a;->h:Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getAd_type()I

    .line 104
    move-result v4

    .line 105
    .line 106
    iget-object v0, p0, Ltc/a0$a;->h:Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getAd_source_id()I

    .line 110
    move-result v5

    .line 111
    .line 112
    const/16 v6, 0xd

    .line 113
    .line 114
    iget-object v0, p0, Ltc/a0$a;->h:Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getAd_id()I

    .line 118
    move-result v7

    .line 119
    const/4 v8, 0x1

    .line 120
    .line 121
    iget v9, p0, Ltc/a0$a;->i:I

    .line 122
    .line 123
    iget v10, p0, Ltc/a0$a;->j:I

    .line 124
    .line 125
    .line 126
    invoke-static/range {v3 .. v10}, Ltc/c;->c(IIIIIIII)V

    .line 127
    goto :goto_0

    .line 128
    .line 129
    .line 130
    :cond_1
    invoke-static {}, Lcom/mgs/carparking/db/AdNumShowDao;->getInstance()Lcom/mgs/carparking/db/AdNumShowDao;

    .line 131
    move-result-object v0

    .line 132
    .line 133
    .line 134
    invoke-static {}, Lcom/mgs/carparking/db/AdNumShowDao;->getInstance()Lcom/mgs/carparking/db/AdNumShowDao;

    .line 135
    move-result-object v2

    .line 136
    .line 137
    const/16 v3, 0x8

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v3}, Lcom/mgs/carparking/db/AdNumShowDao;->getNum(I)I

    .line 141
    move-result v2

    .line 142
    add-int/2addr v2, v1

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v2}, Lcom/mgs/carparking/db/AdNumShowDao;->updatePlayTdNum(I)V

    .line 146
    const/4 v3, 0x5

    .line 147
    .line 148
    iget-object v0, p0, Ltc/a0$a;->h:Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getAd_type()I

    .line 152
    move-result v4

    .line 153
    .line 154
    iget-object v0, p0, Ltc/a0$a;->h:Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getAd_source_id()I

    .line 158
    move-result v5

    .line 159
    const/4 v6, 0x4

    .line 160
    .line 161
    iget-object v0, p0, Ltc/a0$a;->h:Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getAd_id()I

    .line 165
    move-result v7

    .line 166
    const/4 v8, 0x1

    .line 167
    .line 168
    iget v9, p0, Ltc/a0$a;->i:I

    .line 169
    .line 170
    iget v10, p0, Ltc/a0$a;->j:I

    .line 171
    .line 172
    .line 173
    invoke-static/range {v3 .. v10}, Ltc/c;->c(IIIIIIII)V

    .line 174
    .line 175
    :goto_0
    iget-object v0, p0, Ltc/a0$a;->f:Luc/h;

    .line 176
    .line 177
    if-eqz v0, :cond_2

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Luc/h;->a()V

    .line 181
    :cond_2
    return-void
.end method

.method public c()V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Ltc/a0$a;->a:[Z

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    aput-boolean v2, v1, v3

    .line 9
    .line 10
    iget-object v1, v0, Ltc/a0$a;->b:[Z

    .line 11
    .line 12
    aget-boolean v1, v1, v3

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v1, v0, Ltc/a0$a;->c:[Z

    .line 17
    .line 18
    aget-boolean v1, v1, v3

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    iget-object v1, v0, Ltc/a0$a;->d:Lhd/d;

    .line 23
    .line 24
    iget-object v1, v1, Lhd/d;->d:Landroid/graphics/drawable/AnimationDrawable;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 30
    .line 31
    :cond_0
    iget-object v1, v0, Ltc/a0$a;->d:Lhd/d;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 35
    .line 36
    iget-object v1, v0, Ltc/a0$a;->e:Landroid/os/Handler;

    .line 37
    const/4 v2, 0x0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 41
    .line 42
    iget-object v1, v0, Ltc/a0$a;->f:Luc/h;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    iget-object v1, v1, Luc/h;->b:Lcom/wangxiong/sdk/view/RewardVideoLoader;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/wangxiong/sdk/view/RewardVideoLoader;->showAd()V

    .line 50
    .line 51
    :cond_1
    iget-boolean v1, v0, Ltc/a0$a;->g:Z

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    const/4 v2, 0x4

    .line 55
    .line 56
    iget-object v1, v0, Ltc/a0$a;->h:Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getAd_type()I

    .line 60
    move-result v3

    .line 61
    .line 62
    iget-object v1, v0, Ltc/a0$a;->h:Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getAd_source_id()I

    .line 66
    move-result v4

    .line 67
    .line 68
    const/16 v5, 0xd

    .line 69
    .line 70
    iget-object v1, v0, Ltc/a0$a;->h:Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getAd_id()I

    .line 74
    move-result v6

    .line 75
    const/4 v7, 0x1

    .line 76
    .line 77
    iget v8, v0, Ltc/a0$a;->i:I

    .line 78
    .line 79
    iget v9, v0, Ltc/a0$a;->j:I

    .line 80
    .line 81
    .line 82
    invoke-static/range {v2 .. v9}, Ltc/c;->c(IIIIIIII)V

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    const/4 v10, 0x4

    .line 85
    .line 86
    iget-object v1, v0, Ltc/a0$a;->h:Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getAd_type()I

    .line 90
    move-result v11

    .line 91
    .line 92
    iget-object v1, v0, Ltc/a0$a;->h:Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getAd_source_id()I

    .line 96
    move-result v12

    .line 97
    const/4 v13, 0x4

    .line 98
    .line 99
    iget-object v1, v0, Ltc/a0$a;->h:Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getAd_id()I

    .line 103
    move-result v14

    .line 104
    const/4 v15, 0x1

    .line 105
    .line 106
    iget v1, v0, Ltc/a0$a;->i:I

    .line 107
    .line 108
    iget v2, v0, Ltc/a0$a;->j:I

    .line 109
    .line 110
    move/from16 v16, v1

    .line 111
    .line 112
    move/from16 v17, v2

    .line 113
    .line 114
    .line 115
    invoke-static/range {v10 .. v17}, Ltc/c;->c(IIIIIIII)V

    .line 116
    .line 117
    :goto_0
    const-string v1, "wangyi"

    .line 118
    .line 119
    const-string v2, "\u6fc0\u52b1\u89c6\u9891\u5e7f\u544a\u6536\u5230\u6570\u636e"

    .line 120
    .line 121
    .line 122
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    return-void
.end method

.method public onAdShow()V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-boolean v1, v0, Ltc/a0$a;->g:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    const/4 v2, 0x2

    .line 8
    .line 9
    iget-object v1, v0, Ltc/a0$a;->h:Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getAd_type()I

    .line 13
    move-result v3

    .line 14
    .line 15
    iget-object v1, v0, Ltc/a0$a;->h:Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getAd_source_id()I

    .line 19
    move-result v4

    .line 20
    .line 21
    const/16 v5, 0xd

    .line 22
    .line 23
    iget-object v1, v0, Ltc/a0$a;->h:Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getAd_id()I

    .line 27
    move-result v6

    .line 28
    const/4 v7, 0x1

    .line 29
    .line 30
    iget v8, v0, Ltc/a0$a;->i:I

    .line 31
    .line 32
    iget v9, v0, Ltc/a0$a;->j:I

    .line 33
    .line 34
    .line 35
    invoke-static/range {v2 .. v9}, Ltc/c;->c(IIIIIIII)V

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v10, 0x2

    .line 38
    .line 39
    iget-object v1, v0, Ltc/a0$a;->h:Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getAd_type()I

    .line 43
    move-result v11

    .line 44
    .line 45
    iget-object v1, v0, Ltc/a0$a;->h:Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getAd_source_id()I

    .line 49
    move-result v12

    .line 50
    const/4 v13, 0x4

    .line 51
    .line 52
    iget-object v1, v0, Ltc/a0$a;->h:Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getAd_id()I

    .line 56
    move-result v14

    .line 57
    const/4 v15, 0x1

    .line 58
    .line 59
    iget v1, v0, Ltc/a0$a;->i:I

    .line 60
    .line 61
    iget v2, v0, Ltc/a0$a;->j:I

    .line 62
    .line 63
    move/from16 v16, v1

    .line 64
    .line 65
    move/from16 v17, v2

    .line 66
    .line 67
    .line 68
    invoke-static/range {v10 .. v17}, Ltc/c;->c(IIIIIIII)V

    .line 69
    .line 70
    :goto_0
    const-string v1, "wangyi"

    .line 71
    .line 72
    const-string v2, "\u6fc0\u52b1\u89c6\u9891\u5e7f\u544a\u5c55\u793a"

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    return-void
.end method

.method public onError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Ltc/a0$a;->b:[Z

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    aget-boolean v1, v1, v2

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Ltc/a0$a;->d:Lhd/d;

    .line 12
    .line 13
    iget-object v1, v1, Lhd/d;->d:Landroid/graphics/drawable/AnimationDrawable;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 17
    .line 18
    iget-object v1, v0, Ltc/a0$a;->d:Lhd/d;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 22
    .line 23
    :cond_0
    iget-object v1, v0, Ltc/a0$a;->e:Landroid/os/Handler;

    .line 24
    const/4 v2, 0x0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 28
    .line 29
    iget-object v1, v0, Ltc/a0$a;->f:Luc/h;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Luc/h;->a()V

    .line 35
    .line 36
    :cond_1
    iget-object v1, v0, Ltc/a0$a;->l:Landroid/app/Activity;

    .line 37
    .line 38
    new-instance v2, Ltc/a0$a$a;

    .line 39
    .line 40
    .line 41
    invoke-direct {v2, v0}, Ltc/a0$a$a;-><init>(Ltc/a0$a;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    iget-boolean v1, v0, Ltc/a0$a;->g:Z

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    const/4 v2, 0x1

    .line 50
    .line 51
    iget-object v1, v0, Ltc/a0$a;->h:Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getAd_type()I

    .line 55
    move-result v3

    .line 56
    .line 57
    iget-object v1, v0, Ltc/a0$a;->h:Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getAd_source_id()I

    .line 61
    move-result v4

    .line 62
    .line 63
    const/16 v5, 0xd

    .line 64
    .line 65
    iget-object v1, v0, Ltc/a0$a;->h:Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getAd_id()I

    .line 69
    move-result v6

    .line 70
    const/4 v7, 0x0

    .line 71
    .line 72
    iget v8, v0, Ltc/a0$a;->i:I

    .line 73
    .line 74
    iget v9, v0, Ltc/a0$a;->j:I

    .line 75
    .line 76
    .line 77
    invoke-static/range {v2 .. v9}, Ltc/c;->c(IIIIIIII)V

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    const/4 v10, 0x1

    .line 80
    .line 81
    iget-object v1, v0, Ltc/a0$a;->h:Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getAd_type()I

    .line 85
    move-result v11

    .line 86
    .line 87
    iget-object v1, v0, Ltc/a0$a;->h:Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getAd_source_id()I

    .line 91
    move-result v12

    .line 92
    const/4 v13, 0x4

    .line 93
    .line 94
    iget-object v1, v0, Ltc/a0$a;->h:Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getAd_id()I

    .line 98
    move-result v14

    .line 99
    const/4 v15, 0x0

    .line 100
    .line 101
    iget v1, v0, Ltc/a0$a;->i:I

    .line 102
    .line 103
    iget v2, v0, Ltc/a0$a;->j:I

    .line 104
    .line 105
    move/from16 v16, v1

    .line 106
    .line 107
    move/from16 v17, v2

    .line 108
    .line 109
    .line 110
    invoke-static/range {v10 .. v17}, Ltc/c;->c(IIIIIIII)V

    .line 111
    .line 112
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    const-string v2, "adposition:4 Ad_source_id:"

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    iget-object v2, v0, Ltc/a0$a;->h:Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getAd_source_id()I

    .line 126
    move-result v2

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    const-string v2, " +s:"

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    move-object/from16 v2, p1

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    const-string v2, " s1:"

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    move-object/from16 v2, p2

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    move-result-object v1

    .line 154
    .line 155
    .line 156
    invoke-static {v1}, Ltc/c;->b(Ljava/lang/String;)V

    .line 157
    return-void
.end method
