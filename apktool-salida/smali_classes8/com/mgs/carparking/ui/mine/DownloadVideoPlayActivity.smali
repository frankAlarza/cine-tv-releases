.class public Lcom/mgs/carparking/ui/mine/DownloadVideoPlayActivity;
.super Lcom/mgs/carparking/app/BaseActivity;
.source "DownloadVideoPlayActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mgs/carparking/app/BaseActivity<",
        "Lcom/mgs/carparking/databinding/ActivityDownloadVideoPlayBinding;",
        "Lcom/mgs/carparking/model/DOWNLOADVIDEOPLAYVIEWMODEL;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field public A:Landroid/widget/LinearLayout;

.field public B:Landroid/widget/TextView;

.field public C:Landroid/widget/ImageView;

.field public D:Landroid/widget/TextView;

.field public E:Lcom/mgs/carparking/widgets/dialog/g;

.field public F:Landroid/widget/ImageView;

.field public G:Lhd/l;

.field public H:Lcom/mgs/carparking/widgets/dialog/downloadcomplete/a;

.field public I:Lcom/mgs/carparking/widgets/dialog/downloadcomplete/b;

.field public J:I

.field public K:Ljava/lang/String;

.field public L:Ljava/lang/String;

.field public M:Landroid/os/Handler;

.field public N:Luc/h;

.field public O:J

.field public list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mgs/carparking/dbtable/VideoDownloadEntity;",
            ">;"
        }
    .end annotation
.end field

.field public p:Lw/a;

.field public q:Landroid/widget/ProgressBar;

.field public r:Landroid/widget/ProgressBar;

.field public s:Landroid/widget/ImageView;

.field public t:Landroid/widget/ImageView;

.field public u:Lcom/mgs/carparking/widgets/dialog/b;

.field public v:Lcom/mgs/carparking/dbtable/VideoDownloadEntity;

.field public w:Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry;

.field public x:Z

.field public y:Landroid/widget/LinearLayout;

.field public z:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mgs/carparking/app/BaseActivity;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/mgs/carparking/ui/mine/DownloadVideoPlayActivity;->list:Ljava/util/List;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput v0, p0, Lcom/mgs/carparking/ui/mine/DownloadVideoPlayActivity;->J:I

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    iput-object v0, p0, Lcom/mgs/carparking/ui/mine/DownloadVideoPlayActivity;->K:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/mgs/carparking/ui/mine/DownloadVideoPlayActivity;->L:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v0, Landroid/os/Handler;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 25
    .line 26
    iput-object v0, p0, Lcom/mgs/carparking/ui/mine/DownloadVideoPlayActivity;->M:Landroid/os/Handler;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    move-result-wide v0

    .line 31
    .line 32
    iput-wide v0, p0, Lcom/mgs/carparking/ui/mine/DownloadVideoPlayActivity;->O:J

    .line 33
    return-void
.end method

.method public static synthetic A(Lcom/mgs/carparking/ui/mine/DownloadVideoPlayActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/ui/mine/DownloadVideoPlayActivity;->L:Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method public static synthetic B(Lcom/mgs/carparking/ui/mine/DownloadVideoPlayActivity;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/mgs/carparking/ui/mine/DownloadVideoPlayActivity;->J:I

    .line 3
    return p0
.end method

.method private synthetic C(Lyb/f0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lyb/f0;->a()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iput v0, p0, Lcom/mgs/carparking/ui/mine/DownloadVideoPlayActivity;->J:I

    .line 7
    .line 8
    iget-object v0, p0, Lcom/mgs/carparking/ui/mine/DownloadVideoPlayActivity;->v:Lcom/mgs/carparking/dbtable/VideoDownloadEntity;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;->getVideoType()I

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x3

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lyb/f0;->a()I

    .line 19
    move-result p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/ui/mine/DownloadVideoPlayActivity;->setNumPlay(I)V

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/mgs/carparking/ui/mine/DownloadVideoPlayActivity;->v:Lcom/mgs/carparking/dbtable/VideoDownloadEntity;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;->getVideoType()I

    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x2

    .line 31
    .line 32
    if-eq v0, v1, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/mgs/carparking/ui/mine/DownloadVideoPlayActivity;->v:Lcom/mgs/carparking/dbtable/VideoDownloadEntity;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;->getVideoType()I

    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x4

    .line 40
    .line 41
    if-ne v0, v1, :cond_2

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {p1}, Lyb/f0;->a()I

    .line 45
    move-result p1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/ui/mine/DownloadVideoPlayActivity;->setNumPlay(I)V

    .line 49
    :cond_2
    :goto_0
    return-void
.end method

.method private synthetic D(Lyb/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->k:Landroidx/databinding/ViewDataBinding;

    .line 3
    .line 4
    check-cast v0, Lcom/mgs/carparking/databinding/ActivityDownloadVideoPlayBinding;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/mgs/carparking/databinding/ActivityDownloadVideoPlayBinding;->b:Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;->getAdRewardVisibilty()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->k:Landroidx/databinding/ViewDataBinding;

    .line 15
    .line 16
    check-cast v0, Lcom/mgs/carparking/databinding/ActivityDownloadVideoPlayBinding;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/mgs/carparking/databinding/ActivityDownloadVideoPlayBinding;->b:Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;

    .line 19
    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;->e(I)V

    .line 24
    .line 25
    iget-object v0, p0, Lcom/mgs/carparking/ui/mine/DownloadVideoPlayActivity;->p:Lw/a;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lyb/e;->a()Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lcom/mgs/carparking/ui/mine/DownloadVideoPlayActivity;->p:Lw/a;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lw/a;->M()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lyb/e;->b()Z

    .line 42
    move-result p1

    .line 43
    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    move-result-wide v0

    .line 49
    .line 50
    iput-wide v0, p0, Lcom/mgs/carparking/ui/mine/DownloadVideoPlayActivity;->O:J

    .line 51
    .line 52
    .line 53
    invoke-static {}, Ltc/l0;->k()J

    .line 54
    move-result-wide v0

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v1}, Ltc/l0;->m1(J)V

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_0
    iget-object p1, p0, Lcom/mgs/carparking/ui/mine/DownloadVideoPlayActivity;->p:Lw/a;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lw/a;->h0()Lw/a;

    .line 64
    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic E(Lyb/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/mgs/carparking/ui/mine/DownloadVideoPlayActivity;->O:J

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/mgs/carparking/db/VideoAdLookDao;->getInstance()Lcom/mgs/carparking/db/VideoAdLookDao;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    iget-object v1, p0, Lcom/mgs/carparking/ui/mine/DownloadVideoPlayActivity;->v:Lcom/mgs/carparking/dbtable/VideoDownloadEntity;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;->getId()I

    .line 21
    move-result v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v1, ""

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/mgs/carparking/ui/mine/DownloadVideoPlayActivity;->v:Lcom/mgs/carparking/dbtable/VideoDownloadEntity;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;->getCollection()I

    .line 35
    move-result v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lcom/mgs/carparking/db/VideoAdLookDao;->insertVideoAd(Ljava/lang/String;)J

    .line 46
    return-void
.end method

.method public static synthetic n(Lcom/mgs/carparking/ui/mine/DownloadVideoPlayActivity;Lyb/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mgs/carparking/ui/mine/DownloadVideoPlayActivity;->E(Lyb/c;)V

    return-void
.end method

.method public static synthetic o(Lcom/mgs/carparking/ui/mine/DownloadVideoPlayActivity;Lyb/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mgs/carparking/ui/mine/DownloadVideoPlayActivity;->D(Lyb/e;)V

    return-void
.end method

.method public static synthetic p(Lcom/mgs/carparking/ui/mine/DownloadVideoPlayActivity;Lyb/f0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mgs/carparking/ui/mine/DownloadVideoPlayActivity;->C(Lyb/f0;)V

    return-void
.end method

.method public static synthetic q(Lcom/mgs/carparking/ui/mine/DownloadVideoPlayActivity;)Landroidx/databinding/ViewDataBinding;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mgs/carparking/app/BaseActivity;->k:Landroidx/databinding/ViewDataBinding;

    .line 3
    return-object p0
.end method

.method public static synthetic r(Lcom/mgs/carparking/ui/mine/DownloadVideoPlayActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mgs/carparking/ui/mine/DownloadVideoPlayActivity;->s:Landroid/widget/ImageView;

    .line 3
    return-object p0
.end method

.method public static synthetic s(Lcom/mgs/carparking/ui/mine/DownloadVideoPlayActivity;)Lw/a;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mgs/carparking/ui/mine/DownloadVideoPlayActivity;->p:Lw/a;

    .line 3
    return-object p0
.end method

.method public static synthetic t(Lcom/mgs/carparking/ui/mine/DownloadVideoPlayActivity;)Landroidx/databinding/ViewDataBinding;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mgs/carparking/app/BaseActivity;->k:Landroidx/databinding/ViewDataBinding;

    .line 3
    return-object p0
.end method

.method public static synthetic u(Lcom/mgs/carparking/ui/mine/DownloadVideoPlayActivity;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mgs/carparking/ui/mine/DownloadVideoPlayActivity;->q:Landroid/widget/ProgressBar;

    .line 3
    return-object p0
.end method

.method public static synthetic v(Lcom/mgs/carparking/ui/mine/DownloadVideoPlayActivity;)Landroidx/databinding/ViewDataBinding;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mgs/carparking/app/BaseActivity;->k:Landroidx/databinding/ViewDataBinding;

    .line 3
    return-object p0
.end method

.method public static synthetic w(Lcom/mgs/carparking/ui/mine/DownloadVideoPlayActivity;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mgs/carparking/ui/mine/DownloadVideoPlayActivity;->r:Landroid/widget/ProgressBar;

    .line 3
    return-object p0
.end method

.method public static synthetic x(Lcom/mgs/carparking/ui/mine/DownloadVideoPlayActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mgs/carparking/ui/mine/DownloadVideoPlayActivity;->K:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic y(Lcom/mgs/carparking/ui/mine/DownloadVideoPlayActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/ui/mine/DownloadVideoPlayActivity;->K:Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method public static synthetic z(Lcom/mgs/carparking/ui/mine/DownloadVideoPlayActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mgs/carparking/ui/mine/DownloadVideoPlayActivity;->L:Ljava/lang/String;

    .line 3
    return-object p0
.end method


# virtual methods
.method public adPlayWx(ZZLcom/mgs/carparking/netbean/AdInfoDetailEntry;Landroid/app/Activity;Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;IILandroid/view/View;Landroid/os/Handler;Lw/a;I)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p3 .. p3}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getNew_user_has_ad()I

    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object v1, v0, Lcom/mgs/carparking/ui/mine/DownloadVideoPlayActivity;->p:Lw/a;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lw/a;->h0()Lw/a;

    .line 17
    goto :goto_1

    .line 18
    .line 19
    :cond_1
    :goto_0
    new-instance v3, Luc/h;

    .line 20
    .line 21
    move-object/from16 v1, p3

    .line 22
    .line 23
    .line 24
    invoke-direct {v3, p0, v1}, Luc/h;-><init>(Landroid/app/Activity;Lcom/mgs/carparking/netbean/AdInfoDetailEntry;)V

    .line 25
    .line 26
    iput-object v3, v0, Lcom/mgs/carparking/ui/mine/DownloadVideoPlayActivity;->N:Luc/h;

    .line 27
    .line 28
    const-string v12, ""

    .line 29
    move v2, p1

    .line 30
    .line 31
    move-object/from16 v4, p3

    .line 32
    .line 33
    move-object/from16 v5, p4

    .line 34
    .line 35
    move-object/from16 v6, p5

    .line 36
    .line 37
    move/from16 v7, p6

    .line 38
    .line 39
    move/from16 v8, p7

    .line 40
    .line 41
    move-object/from16 v9, p8

    .line 42
    .line 43
    move-object/from16 v10, p9

    .line 44
    .line 45
    move/from16 v11, p11

    .line 46
    .line 47
    .line 48
    invoke-static/range {v2 .. v12}, Ltc/a0;->c(ZLuc/h;Lcom/mgs/carparking/netbean/AdInfoDetailEntry;Landroid/app/Activity;Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;IILandroid/view/View;Landroid/os/Handler;ILjava/lang/String;)V

    .line 49
    :goto_1
    return-void
.end method

.method public clearAd()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->k:Landroidx/databinding/ViewDataBinding;

    .line 3
    .line 4
    check-cast v0, Lcom/mgs/carparking/databinding/ActivityDownloadVideoPlayBinding;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/mgs/carparking/databinding/ActivityDownloadVideoPlayBinding;->b:Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;->getAdRewardVisibilty()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->k:Landroidx/databinding/ViewDataBinding;

    .line 15
    .line 16
    check-cast v0, Lcom/mgs/carparking/databinding/ActivityDownloadVideoPlayBinding;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/mgs/carparking/databinding/ActivityDownloadVideoPlayBinding;->b:Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;

    .line 19
    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;->e(I)V

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/mgs/carparking/ui/mine/DownloadVideoPlayActivity;->N:Luc/h;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Luc/h;->a()V

    .line 31
    const/4 v0, 0x0

    .line 32
    .line 33
    iput-object v0, p0, Lcom/mgs/carparking/ui/mine/DownloadVideoPlayActivity;->N:Luc/h;

    .line 34
    :cond_1
    return-void
.end method

.method public enterLoadAd()V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ltc/l0;->y()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->k:Landroidx/databinding/ViewDataBinding;

    .line 11
    .line 12
    check-cast v0, Lcom/mgs/carparking/databinding/ActivityDownloadVideoPlayBinding;

    .line 13
    .line 14
    iget-object v5, v0, Lcom/mgs/carparking/databinding/ActivityDownloadVideoPlayBinding;->b:Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/mgs/carparking/ui/mine/DownloadVideoPlayActivity;->v:Lcom/mgs/carparking/dbtable/VideoDownloadEntity;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;->getId()I

    .line 20
    move-result v6

    .line 21
    .line 22
    iget-object v0, p0, Lcom/mgs/carparking/ui/mine/DownloadVideoPlayActivity;->v:Lcom/mgs/carparking/dbtable/VideoDownloadEntity;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;->getCollection()I

    .line 26
    move-result v7

    .line 27
    .line 28
    iget-object v8, p0, Lcom/mgs/carparking/ui/mine/DownloadVideoPlayActivity;->B:Landroid/widget/TextView;

    .line 29
    .line 30
    iget-object v9, p0, Lcom/mgs/carparking/ui/mine/DownloadVideoPlayActivity;->M:Landroid/os/Handler;

    .line 31
    .line 32
    iget-object v10, p0, Lcom/mgs/carparking/ui/mine/DownloadVideoPlayActivity;->p:Lw/a;

    .line 33
    move-object v1, p0

    .line 34
    move-object v4, p0

    .line 35
    .line 36
    .line 37
    invoke-virtual/range {v1 .. v10}, Lcom/mgs/carparking/ui/mine/DownloadVideoPlayActivity;->loadAdPlay(ZZLandroid/app/Activity;Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;IILandroid/view/View;Landroid/os/Handler;Lw/a;)V

    .line 38
    goto :goto_0

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-static {}, Ltc/l0;->Z()J

    .line 42
    move-result-wide v0

    .line 43
    .line 44
    .line 45
    invoke-static {}, Ltc/l0;->k()J

    .line 46
    move-result-wide v2

    .line 47
    .line 48
    cmp-long v0, v0, v2

    .line 49
    .line 50
    if-ltz v0, :cond_1

    .line 51
    const/4 v2, 0x0

    .line 52
    const/4 v3, 0x0

    .line 53
    .line 54
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->k:Landroidx/databinding/ViewDataBinding;

    .line 55
    .line 56
    check-cast v0, Lcom/mgs/carparking/databinding/ActivityDownloadVideoPlayBinding;

    .line 57
    .line 58
    iget-object v5, v0, Lcom/mgs/carparking/databinding/ActivityDownloadVideoPlayBinding;->b:Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;

    .line 59
    .line 60
    iget-object v0, p0, Lcom/mgs/carparking/ui/mine/DownloadVideoPlayActivity;->v:Lcom/mgs/carparking/dbtable/VideoDownloadEntity;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;->getId()I

    .line 64
    move-result v6

    .line 65
    .line 66
    iget-object v0, p0, Lcom/mgs/carparking/ui/mine/DownloadVideoPlayActivity;->v:Lcom/mgs/carparking/dbtable/VideoDownloadEntity;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;->getCollection()I

    .line 70
    move-result v7

    .line 71
    .line 72
    iget-object v8, p0, Lcom/mgs/carparking/ui/mine/DownloadVideoPlayActivity;->B:Landroid/widget/TextView;

    .line 73
    .line 74
    iget-object v9, p0, Lcom/mgs/carparking/ui/mine/DownloadVideoPlayActivity;->M:Landroid/os/Handler;

    .line 75
    .line 76
    iget-object v10, p0, Lcom/mgs/carparking/ui/mine/DownloadVideoPlayActivity;->p:Lw/a;

    .line 77
    move-object v1, p0

    .line 78
    move-object v4, p0

    .line 79
    .line 80
    .line 81
    invoke-virtual/range {v1 .. v10}, Lcom/mgs/carparking/ui/mine/DownloadVideoPlayActivity;->loadAdPlay(ZZLandroid/app/Activity;Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;IILandroid/view/View;Landroid/os/Handler;Lw/a;)V

    .line 82
    goto :goto_0

    .line 83
    .line 84
    :cond_1
    iget-object v0, p0, Lcom/mgs/carparking/ui/mine/DownloadVideoPlayActivity;->p:Lw/a;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lw/a;->h0()Lw/a;

    .line 88
    :goto_0
    return-void
.end method

.method public enterLoadAdNew()V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ltc/l0;->y()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->k:Landroidx/databinding/ViewDataBinding;

    .line 11
    .line 12
    check-cast v0, Lcom/mgs/carparking/databinding/ActivityDownloadVideoPlayBinding;

    .line 13
    .line 14
    iget-object v5, v0, Lcom/mgs/carparking/databinding/ActivityDownloadVideoPlayBinding;->b:Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/mgs/carparking/ui/mine/DownloadVideoPlayActivity;->v:Lcom/mgs/carparking/dbtable/VideoDownloadEntity;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;->getId()I

    .line 20
    move-result v6

    .line 21
    .line 22
    iget-object v0, p0, Lcom/mgs/carparking/ui/mine/DownloadVideoPlayActivity;->v:Lcom/mgs/carparking/dbtable/VideoDownloadEntity;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;->getCollection()I

    .line 26
    move-result v7

    .line 27
    .line 28
    iget-object v8, p0, Lcom/mgs/carparking/ui/mine/DownloadVideoPlayActivity;->B:Landroid/widget/TextView;

    .line 29
    .line 30
    iget-object v9, p0, Lcom/mgs/carparking/ui/mine/DownloadVideoPlayActivity;->M:Landroid/os/Handler;

    .line 31
    .line 32
    iget-object v10, p0, Lcom/mgs/carparking/ui/mine/DownloadVideoPlayActivity;->p:Lw/a;

    .line 33
    move-object v1, p0

    .line 34
    move-object v4, p0

    .line 35
    .line 36
    .line 37
    invoke-virtual/range {v1 .. v10}, Lcom/mgs/carparking/ui/mine/DownloadVideoPlayActivity;->loadAdPlay(ZZLandroid/app/Activity;Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;IILandroid/view/View;Landroid/os/Handler;Lw/a;)V

    .line 38
    goto :goto_0

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-static {}, Ltc/l0;->Z()J

    .line 42
    move-result-wide v0

    .line 43
    .line 44
    .line 45
    invoke-static {}, Ltc/l0;->k()J

    .line 46
    move-result-wide v2

    .line 47
    .line 48
    cmp-long v0, v0, v2

    .line 49
    .line 50
    if-ltz v0, :cond_1

    .line 51
    const/4 v2, 0x0

    .line 52
    const/4 v3, 0x1

    .line 53
    .line 54
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->k:Landroidx/databinding/ViewDataBinding;

    .line 55
    .line 56
    check-cast v0, Lcom/mgs/carparking/databinding/ActivityDownloadVideoPlayBinding;

    .line 57
    .line 58
    iget-object v5, v0, Lcom/mgs/carparking/databinding/ActivityDownloadVideoPlayBinding;->b:Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;

    .line 59
    .line 60
    iget-object v0, p0, Lcom/mgs/carparking/ui/mine/DownloadVideoPlayActivity;->v:Lcom/mgs/carparking/dbtable/VideoDownloadEntity;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;->getId()I

    .line 64
    move-result v6

    .line 65
    .line 66
    iget-object v0, p0, Lcom/mgs/carparking/ui/mine/DownloadVideoPlayActivity;->v:Lcom/mgs/carparking/dbtable/VideoDownloadEntity;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;->getCollection()I

    .line 70
    move-result v7

    .line 71
    .line 72
    iget-object v8, p0, Lcom/mgs/carparking/ui/mine/DownloadVideoPlayActivity;->B:Landroid/widget/TextView;

    .line 73
    .line 74
    iget-object v9, p0, Lcom/mgs/carparking/ui/mine/DownloadVideoPlayActivity;->M:Landroid/os/Handler;

    .line 75
    .line 76
    iget-object v10, p0, Lcom/mgs/carparking/ui/mine/DownloadVideoPlayActivity;->p:Lw/a;

    .line 77
    move-object v1, p0

    .line 78
    move-object v4, p0

    .line 79
    .line 80
    .line 81
    invoke-virtual/range {v1 .. v10}, Lcom/mgs/carparking/ui/mine/DownloadVideoPlayActivity;->loadAdPlay(ZZLandroid/app/Activity;Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;IILandroid/view/View;Landroid/os/Handler;Lw/a;)V

    .line 82
    goto :goto_0

    .line 83
    .line 84
    :cond_1
    iget-object v0, p0, Lcom/mgs/carparking/ui/mine/DownloadVideoPlayActivity;->p:Lw/a;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lw/a;->h0()Lw/a;

    .line 88
    :goto_0
    return-void
.end method

.method public initContentView(Landroid/os/Bundle;)I
    .locals 0

    const p1, 0x7f0d0027

    return p1
.end method

.method public initData()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/mgs/carparking/app/BaseActivity;->initData()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    const-string v1, "videoDownloadEntry"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/mgs/carparking/ui/mine/DownloadVideoPlayActivity;->v:Lcom/mgs/carparking/dbtable/VideoDownloadEntity;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    const-string v1, "videoDownloadList"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    check-cast v0, Ljava/util/List;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/mgs/carparking/ui/mine/DownloadVideoPlayActivity;->list:Ljava/util/List;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    const-string v1, "flag"

    .line 38
    const/4 v2, 0x0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 42
    move-result v0

    .line 43
    .line 44
    iput-boolean v0, p0, Lcom/mgs/carparking/ui/mine/DownloadVideoPlayActivity;->x:Z

    .line 45
    .line 46
    .line 47
    const v0, 0x7f0a079c

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    check-cast v0, Landroid/widget/TextView;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/mgs/carparking/ui/mine/DownloadVideoPlayActivity;->B:Landroid/widget/TextView;

    .line 56
    .line 57
    .line 58
    const v0, 0x7f0a0657

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    check-cast v0, Landroid/widget/LinearLayout;

    .line 65
    .line 66
    iput-object v0, p0, Lcom/mgs/carparking/ui/mine/DownloadVideoPlayActivity;->y:Landroid/widget/LinearLayout;

    .line 67
    .line 68
    .line 69
    const v0, 0x7f0a0413

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    check-cast v0, Landroid/widget/LinearLayout;

    .line 76
    .line 77
    iput-object v0, p0, Lcom/mgs/carparking/ui/mine/DownloadVideoPlayActivity;->A:Landroid/widget/LinearLayout;

    .line 78
    .line 79
    .line 80
    const v0, 0x7f0a0402

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    check-cast v0, Landroid/widget/LinearLayout;

    .line 87
    .line 88
    iput-object v0, p0, Lcom/mgs/carparking/ui/mine/DownloadVideoPlayActivity;->z:Landroid/widget/LinearLayout;

    .line 89
    .line 90
    iget-object v0, p0, Lcom/mgs/carparking/ui/mine/DownloadVideoPlayActivity;->y:Landroid/widget/LinearLayout;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    .line 95
    iget-object v0, p0, Lcom/mgs/carparking/ui/mine/DownloadVideoPlayActivity;->z:Landroid/widget/LinearLayout;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    .line 100
    .line 101
    const v0, 0x7f0a03d2

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    check-cast v0, Landroid/widget/ImageView;

    .line 108
    .line 109
    iput-object v0, p0, Lcom/mgs/carparking/ui/mine/DownloadVideoPlayActivity;->F:Landroid/widget/ImageView;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lcom/mgs/carparking/db/VideoLookHistoryDao;->getInstance()Lcom/mgs/carparking/db/VideoLookHistoryDao;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    iget-object v1, p0, Lcom/mgs/carparking/ui/mine/DownloadVideoPlayActivity;->v:Lcom/mgs/carparking/dbtable/VideoDownloadEntity;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;->getId()I

    .line 122
    move-result v1

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Lcom/mgs/carparking/db/VideoLookHistoryDao;->queryItemHistory(I)Ljava/util/ArrayList;

    .line 126
    move-result-object v0

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 130
    move-result v1

    .line 131
    .line 132
    if-lez v1, :cond_1

    .line 133
    move v1, v2

    .line 134
    .line 135
    .line 136
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 137
    move-result v3

    .line 138
    .line 139
    if-ge v1, v3, :cond_1

    .line 140
    .line 141
    iget-object v3, p0, Lcom/mgs/carparking/ui/mine/DownloadVideoPlayActivity;->v:Lcom/mgs/carparking/dbtable/VideoDownloadEntity;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3}, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;->getComplete_name()Ljava/lang/String;

    .line 145
    move-result-object v3

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 149
    move-result-object v4

    .line 150
    .line 151
    check-cast v4, Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4}, Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry;->getName()Ljava/lang/String;

    .line 155
    move-result-object v4

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    move-result v3

    .line 160
    .line 161
    if-eqz v3, :cond_0

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 165
    move-result-object v3

    .line 166
    .line 167
    check-cast v3, Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry;

    .line 168
    .line 169
    iput-object v3, p0, Lcom/mgs/carparking/ui/mine/DownloadVideoPlayActivity;->w:Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3}, Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry;->getAudiotype()Ljava/lang/String;

    .line 173
    move-result-object v3

    .line 174
    .line 175
    iput-object v3, p0, Lcom/mgs/carparking/ui/mine/DownloadVideoPlayActivity;->K:Ljava/lang/String;

    .line 176
    .line 177
    iget-object v3, p0, Lcom/mgs/carparking/ui/mine/DownloadVideoPlayActivity;->w:Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3}, Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry;->getSubtitletype()Ljava/lang/String;

    .line 181
    move-result-object v3

    .line 182
    .line 183
    iput-object v3, p0, Lcom/mgs/carparking/ui/mine/DownloadVideoPlayActivity;->L:Ljava/lang/String;

    .line 184
    .line 185
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 186
    goto :goto_0

    .line 187
    .line 188
    :cond_1
    iget-object v0, p0, Lcom/mgs/carparking/ui/mine/DownloadVideoPlayActivity;->list:Ljava/util/List;

    .line 189
    .line 190
    if-eqz v0, :cond_3

    .line 191
    move v0, v2

    .line 192
    .line 193
    :goto_1
    iget-object v1, p0, Lcom/mgs/carparking/ui/mine/DownloadVideoPlayActivity;->list:Ljava/util/List;

    .line 194
    .line 195
    .line 196
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 197
    move-result v1

    .line 198
    .line 199
    if-ge v0, v1, :cond_3

    .line 200
    .line 201
    iget-object v1, p0, Lcom/mgs/carparking/ui/mine/DownloadVideoPlayActivity;->v:Lcom/mgs/carparking/dbtable/VideoDownloadEntity;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1}, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;->getStreamid()Ljava/lang/String;

    .line 205
    move-result-object v1

    .line 206
    .line 207
    iget-object v3, p0, Lcom/mgs/carparking/ui/mine/DownloadVideoPlayActivity;->list:Ljava/util/List;

    .line 208
    .line 209
    .line 210
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 211
    move-result-object v3

    .line 212
    .line 213
    check-cast v3, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3}, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;->getStreamid()Ljava/lang/String;

    .line 217
    move-result-object v3

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    move-result v1

    .line 222
    .line 223
    if-eqz v1, :cond_2

    .line 224
    .line 225
    iput v0, p0, Lcom/mgs/carparking/ui/mine/DownloadVideoPlayActivity;->J:I

    .line 226
    goto :goto_2

    .line 227
    .line 228
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 229
    goto :goto_1

    .line 230
    .line 231
    .line 232
    :cond_3
    :goto_2
    const v0, 0x7f0a01cc

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 236
    move-result-object v0

    .line 237
    .line 238
    check-cast v0, Landroid/widget/ImageView;

    .line 239
    .line 240
    iput-object v0, p0, Lcom/mgs/carparking/ui/mine/DownloadVideoPlayActivity;->t:Landroid/widget/ImageView;

    .line 241
    .line 242
    .line 243
    const v0, 0x7f0a020a

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 247
    move-result-object v0

    .line 248
    .line 249
    check-cast v0, Landroid/widget/ProgressBar;

    .line 250
    .line 251
    iput-object v0, p0, Lcom/mgs/carparking/ui/mine/DownloadVideoPlayActivity;->r:Landroid/widget/ProgressBar;

    .line 252
    .line 253
    .line 254
    const v0, 0x7f0a020c

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 258
    move-result-object v0

    .line 259
    .line 260
    check-cast v0, Landroid/widget/ProgressBar;

    .line 261
    .line 262
    iput-object v0, p0, Lcom/mgs/carparking/ui/mine/DownloadVideoPlayActivity;->q:Landroid/widget/ProgressBar;

    .line 263
    .line 264
    .line 265
    const v0, 0x7f0a0211

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 269
    move-result-object v0

    .line 270
    .line 271
    check-cast v0, Landroid/widget/ImageView;

    .line 272
    .line 273
    iput-object v0, p0, Lcom/mgs/carparking/ui/mine/DownloadVideoPlayActivity;->s:Landroid/widget/ImageView;

    .line 274
    .line 275
    .line 276
    const v0, 0x7f0a03a6

    .line 277
    .line 278
    .line 279
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 280
    move-result-object v0

    .line 281
    .line 282
    check-cast v0, Landroid/widget/ImageView;

    .line 283
    .line 284
    iput-object v0, p0, Lcom/mgs/carparking/ui/mine/DownloadVideoPlayActivity;->C:Landroid/widget/ImageView;

    .line 285
    .line 286
    .line 287
    const v0, 0x7f0a0797

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 291
    move-result-object v0

    .line 292
    .line 293
    check-cast v0, Landroid/widget/TextView;

    .line 294
    .line 295
    iput-object v0, p0, Lcom/mgs/carparking/ui/mine/DownloadVideoPlayActivity;->D:Landroid/widget/TextView;

    .line 296
    .line 297
    iget-object v0, p0, Lcom/mgs/carparking/ui/mine/DownloadVideoPlayActivity;->C:Landroid/widget/ImageView;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 301
    .line 302
    iget-object v0, p0, Lcom/mgs/carparking/ui/mine/DownloadVideoPlayActivity;->A:Landroid/widget/LinearLayout;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 306
    .line 307
    iget-boolean v0, p0, Lcom/mgs/carparking/ui/mine/DownloadVideoPlayActivity;->x:Z

    .line 308
    .line 309
    if-eqz v0, :cond_4

    .line 310
    .line 311
    iget-object v0, p0, Lcom/mgs/carparking/ui/mine/DownloadVideoPlayActivity;->C:Landroid/widget/ImageView;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 315
    .line 316
    iget-object v0, p0, Lcom/mgs/carparking/ui/mine/DownloadVideoPlayActivity;->A:Landroid/widget/LinearLayout;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 320
    .line 321
    :cond_4
    iget-object v0, p0, Lcom/mgs/carparking/ui/mine/DownloadVideoPlayActivity;->v:Lcom/mgs/carparking/dbtable/VideoDownloadEntity;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0}, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;->getVod_lang()Ljava/lang/String;

    .line 325
    move-result-object v0

    .line 326
    .line 327
    const-string v1, "hi"

    .line 328
    .line 329
    .line 330
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 331
    move-result v0

    .line 332
    .line 333
    if-eqz v0, :cond_5

    .line 334
    .line 335
    iget-object v0, p0, Lcom/mgs/carparking/ui/mine/DownloadVideoPlayActivity;->z:Landroid/widget/LinearLayout;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 339
    goto :goto_3

    .line 340
    .line 341
    :cond_5
    iget-object v0, p0, Lcom/mgs/carparking/ui/mine/DownloadVideoPlayActivity;->z:Landroid/widget/LinearLayout;

    .line 342
    .line 343
    const/16 v1, 0x8

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 347
    .line 348
    :goto_3
    iget-object v0, p0, Lcom/mgs/carparking/ui/mine/DownloadVideoPlayActivity;->t:Landroid/widget/ImageView;

    .line 349
    .line 350
    new-instance v1, Lcom/mgs/carparking/ui/mine/DownloadVideoPlayActivity$a;

    .line 351
    .line 352
    .line 353
    invoke-direct {v1, p0}, Lcom/mgs/carparking/ui/mine/DownloadVideoPlayActivity$a;-><init>(Lcom/mgs/carparking/ui/mine/DownloadVideoPlayActivity;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 357
    .line 358
    new-instance v0, Lw/e$b;

    .line 359
    .line 360
    .line 361
    const v1, 0x7f0a01e7

    .line 362
    const/4 v3, 0x1

    .line 363
    .line 364
    .line 365
    invoke-direct {v0, p0, v3, v1}, Lw/e$b;-><init>(Landroid/app/Activity;II)V

    .line 366
    .line 367
    new-instance v1, Lx/a;

    .line 368
    .line 369
    .line 370
    invoke-direct {v1, p0}, Lx/a;-><init>(Landroid/content/Context;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0, v1}, Lw/e$b;->d(Lw/c;)Lw/e$b;

    .line 374
    move-result-object v0

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0, v3}, Lw/e$b;->h(Z)Lw/e$b;

    .line 378
    move-result-object v0

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0, v2}, Lw/e$b;->i(Z)Lw/e$b;

    .line 382
    move-result-object v0

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0, v2}, Lw/e$b;->k(Z)Lw/e$b;

    .line 386
    move-result-object v0

    .line 387
    .line 388
    iget-object v1, p0, Lcom/mgs/carparking/ui/mine/DownloadVideoPlayActivity;->v:Lcom/mgs/carparking/dbtable/VideoDownloadEntity;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1}, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;->getComplete_name()Ljava/lang/String;

    .line 392
    move-result-object v1

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0, v1}, Lw/e$b;->j(Ljava/lang/String;)Lw/e$b;

    .line 396
    move-result-object v0

    .line 397
    .line 398
    new-instance v1, Lcom/mgs/carparking/ui/mine/DownloadVideoPlayActivity$d;

    .line 399
    .line 400
    .line 401
    invoke-direct {v1, p0}, Lcom/mgs/carparking/ui/mine/DownloadVideoPlayActivity$d;-><init>(Lcom/mgs/carparking/ui/mine/DownloadVideoPlayActivity;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0, v1}, Lw/e$b;->e(Lt/g;)Lw/e$b;

    .line 405
    move-result-object v0

    .line 406
    .line 407
    new-instance v1, Lcom/mgs/carparking/ui/mine/DownloadVideoPlayActivity$c;

    .line 408
    .line 409
    .line 410
    invoke-direct {v1, p0}, Lcom/mgs/carparking/ui/mine/DownloadVideoPlayActivity$c;-><init>(Lcom/mgs/carparking/ui/mine/DownloadVideoPlayActivity;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0, v1}, Lw/e$b;->g(Lt/j;)Lw/e$b;

    .line 414
    move-result-object v0

    .line 415
    .line 416
    new-instance v1, Lcom/mgs/carparking/ui/mine/DownloadVideoPlayActivity$b;

    .line 417
    .line 418
    .line 419
    invoke-direct {v1, p0}, Lcom/mgs/carparking/ui/mine/DownloadVideoPlayActivity$b;-><init>(Lcom/mgs/carparking/ui/mine/DownloadVideoPlayActivity;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0, v1}, Lw/e$b;->f(Lt/h;)Lw/e$b;

    .line 423
    move-result-object v0

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0}, Lw/e$b;->b()Lw/a;

    .line 427
    move-result-object v0

    .line 428
    .line 429
    iput-object v0, p0, Lcom/mgs/carparking/ui/mine/DownloadVideoPlayActivity;->p:Lw/a;

    .line 430
    .line 431
    iget-object v0, p0, Lcom/mgs/carparking/ui/mine/DownloadVideoPlayActivity;->v:Lcom/mgs/carparking/dbtable/VideoDownloadEntity;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0}, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;->getOrginal_url()Ljava/lang/String;

    .line 435
    move-result-object v0

    .line 436
    .line 437
    .line 438
    invoke-static {v0}, Lfp/o;->b(Ljava/lang/CharSequence;)Z

    .line 439
    move-result v0

    .line 440
    .line 441
    if-nez v0, :cond_7

    .line 442
    .line 443
    iget-object v0, p0, Lcom/mgs/carparking/ui/mine/DownloadVideoPlayActivity;->v:Lcom/mgs/carparking/dbtable/VideoDownloadEntity;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0}, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;->getOrginal_url()Ljava/lang/String;

    .line 447
    move-result-object v0

    .line 448
    .line 449
    const-string v1, ".mp4"

    .line 450
    .line 451
    .line 452
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 453
    move-result v0

    .line 454
    .line 455
    const-string v1, "?src="

    .line 456
    .line 457
    const-string v4, "http://127.0.0.1:"

    .line 458
    .line 459
    if-eqz v0, :cond_6

    .line 460
    .line 461
    new-instance v0, Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    sget v4, Lcom/mgs/carparking/app/AppApplication;->port:I

    .line 470
    .line 471
    .line 472
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    const-string v4, "/resource.mp4"

    .line 475
    .line 476
    .line 477
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    iget-object v1, p0, Lcom/mgs/carparking/ui/mine/DownloadVideoPlayActivity;->v:Lcom/mgs/carparking/dbtable/VideoDownloadEntity;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v1}, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;->getOrginal_url()Ljava/lang/String;

    .line 486
    move-result-object v1

    .line 487
    .line 488
    .line 489
    invoke-static {v1}, Ltc/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 490
    move-result-object v1

    .line 491
    .line 492
    .line 493
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 497
    move-result-object v0

    .line 498
    goto :goto_4

    .line 499
    .line 500
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    sget v4, Lcom/mgs/carparking/app/AppApplication;->port:I

    .line 509
    .line 510
    .line 511
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    const-string v4, "/resource.m3u8"

    .line 514
    .line 515
    .line 516
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    iget-object v1, p0, Lcom/mgs/carparking/ui/mine/DownloadVideoPlayActivity;->v:Lcom/mgs/carparking/dbtable/VideoDownloadEntity;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v1}, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;->getOrginal_url()Ljava/lang/String;

    .line 525
    move-result-object v1

    .line 526
    .line 527
    .line 528
    invoke-static {v1}, Ltc/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 529
    move-result-object v1

    .line 530
    .line 531
    .line 532
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 536
    move-result-object v0

    .line 537
    goto :goto_4

    .line 538
    .line 539
    :cond_7
    iget-object v0, p0, Lcom/mgs/carparking/ui/mine/DownloadVideoPlayActivity;->v:Lcom/mgs/carparking/dbtable/VideoDownloadEntity;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v0}, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;->getUrl()Ljava/lang/String;

    .line 543
    move-result-object v0

    .line 544
    .line 545
    .line 546
    :goto_4
    invoke-static {v0}, Lfp/o;->b(Ljava/lang/CharSequence;)Z

    .line 547
    move-result v1

    .line 548
    .line 549
    if-nez v1, :cond_9

    .line 550
    .line 551
    iget-object v1, p0, Lcom/mgs/carparking/ui/mine/DownloadVideoPlayActivity;->p:Lw/a;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v1, v0}, Lw/a;->Z(Ljava/lang/String;)V

    .line 555
    .line 556
    iget-object v0, p0, Lcom/mgs/carparking/ui/mine/DownloadVideoPlayActivity;->w:Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry;

    .line 557
    .line 558
    if-eqz v0, :cond_8

    .line 559
    .line 560
    iget-object v1, p0, Lcom/mgs/carparking/ui/mine/DownloadVideoPlayActivity;->p:Lw/a;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v0}, Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry;->getContentPosition()J

    .line 564
    move-result-wide v4

    .line 565
    .line 566
    .line 567
    invoke-virtual {v1, v4, v5}, Lw/a;->c0(J)V

    .line 568
    .line 569
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 573
    .line 574
    const-string v1, "\u64ad\u653e\u94fe\u63a5\u4e3a\uff1a"

    .line 575
    .line 576
    .line 577
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 578
    .line 579
    iget-object v1, p0, Lcom/mgs/carparking/ui/mine/DownloadVideoPlayActivity;->v:Lcom/mgs/carparking/dbtable/VideoDownloadEntity;

    .line 580
    .line 581
    .line 582
    invoke-virtual {v1}, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;->getUrl()Ljava/lang/String;

    .line 583
    move-result-object v1

    .line 584
    .line 585
    .line 586
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590
    move-result-object v0

    .line 591
    .line 592
    const-string v1, "wangyi"

    .line 593
    .line 594
    .line 595
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 596
    .line 597
    .line 598
    :cond_9
    invoke-static {}, Ltc/e;->a()V

    .line 599
    .line 600
    .line 601
    invoke-static {}, Ltc/l0;->A()Z

    .line 602
    move-result v0

    .line 603
    .line 604
    if-nez v0, :cond_f

    .line 605
    .line 606
    .line 607
    invoke-static {}, Ltc/l0;->J()I

    .line 608
    move-result v0

    .line 609
    .line 610
    .line 611
    invoke-static {}, Ltc/l0;->D()I

    .line 612
    move-result v1

    .line 613
    .line 614
    if-lt v0, v1, :cond_a

    .line 615
    goto :goto_5

    .line 616
    .line 617
    .line 618
    :cond_a
    invoke-static {}, Lcom/mgs/carparking/db/VideoAdLookDao;->getInstance()Lcom/mgs/carparking/db/VideoAdLookDao;

    .line 619
    move-result-object v0

    .line 620
    .line 621
    new-instance v1, Ljava/lang/StringBuilder;

    .line 622
    .line 623
    .line 624
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 625
    .line 626
    iget-object v4, p0, Lcom/mgs/carparking/ui/mine/DownloadVideoPlayActivity;->v:Lcom/mgs/carparking/dbtable/VideoDownloadEntity;

    .line 627
    .line 628
    .line 629
    invoke-virtual {v4}, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;->getId()I

    .line 630
    move-result v4

    .line 631
    .line 632
    .line 633
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 634
    .line 635
    const-string v4, ""

    .line 636
    .line 637
    .line 638
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 639
    .line 640
    iget-object v4, p0, Lcom/mgs/carparking/ui/mine/DownloadVideoPlayActivity;->v:Lcom/mgs/carparking/dbtable/VideoDownloadEntity;

    .line 641
    .line 642
    .line 643
    invoke-virtual {v4}, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;->getCollection()I

    .line 644
    move-result v4

    .line 645
    .line 646
    .line 647
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 648
    .line 649
    .line 650
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 651
    move-result-object v1

    .line 652
    .line 653
    .line 654
    invoke-virtual {v0, v1}, Lcom/mgs/carparking/db/VideoAdLookDao;->isExist(Ljava/lang/String;)Z

    .line 655
    move-result v0

    .line 656
    .line 657
    if-eqz v0, :cond_d

    .line 658
    .line 659
    .line 660
    invoke-static {}, Ltc/l0;->S()I

    .line 661
    move-result v0

    .line 662
    .line 663
    if-nez v0, :cond_b

    .line 664
    .line 665
    iget-object v0, p0, Lcom/mgs/carparking/ui/mine/DownloadVideoPlayActivity;->p:Lw/a;

    .line 666
    .line 667
    .line 668
    invoke-virtual {v0}, Lw/a;->h0()Lw/a;

    .line 669
    goto :goto_6

    .line 670
    .line 671
    .line 672
    :cond_b
    invoke-static {}, Ltc/l0;->h()I

    .line 673
    move-result v0

    .line 674
    .line 675
    if-ne v0, v3, :cond_c

    .line 676
    .line 677
    .line 678
    invoke-virtual {p0}, Lcom/mgs/carparking/ui/mine/DownloadVideoPlayActivity;->enterLoadAd()V

    .line 679
    goto :goto_6

    .line 680
    .line 681
    .line 682
    :cond_c
    invoke-virtual {p0}, Lcom/mgs/carparking/ui/mine/DownloadVideoPlayActivity;->enterLoadAdNew()V

    .line 683
    goto :goto_6

    .line 684
    .line 685
    .line 686
    :cond_d
    invoke-static {}, Ltc/l0;->h()I

    .line 687
    move-result v0

    .line 688
    .line 689
    if-ne v0, v3, :cond_e

    .line 690
    .line 691
    .line 692
    invoke-virtual {p0}, Lcom/mgs/carparking/ui/mine/DownloadVideoPlayActivity;->enterLoadAd()V

    .line 693
    goto :goto_6

    .line 694
    .line 695
    .line 696
    :cond_e
    invoke-virtual {p0}, Lcom/mgs/carparking/ui/mine/DownloadVideoPlayActivity;->enterLoadAdNew()V

    .line 697
    goto :goto_6

    .line 698
    .line 699
    :cond_f
    :goto_5
    iget-object v0, p0, Lcom/mgs/carparking/ui/mine/DownloadVideoPlayActivity;->p:Lw/a;

    .line 700
    .line 701
    .line 702
    invoke-virtual {v0}, Lw/a;->h0()Lw/a;

    .line 703
    .line 704
    :goto_6
    iget-object v0, p0, Lcom/mgs/carparking/ui/mine/DownloadVideoPlayActivity;->p:Lw/a;

    .line 705
    .line 706
    new-instance v1, Lcom/mgs/carparking/ui/mine/DownloadVideoPlayActivity$e;

    .line 707
    .line 708
    .line 709
    invoke-direct {v1, p0}, Lcom/mgs/carparking/ui/mine/DownloadVideoPlayActivity$e;-><init>(Lcom/mgs/carparking/ui/mine/DownloadVideoPlayActivity;)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v0, v1}, Lw/a;->v(Lt/k;)V

    .line 713
    .line 714
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->k:Landroidx/databinding/ViewDataBinding;

    .line 715
    .line 716
    check-cast v0, Lcom/mgs/carparking/databinding/ActivityDownloadVideoPlayBinding;

    .line 717
    .line 718
    iget-object v0, v0, Lcom/mgs/carparking/databinding/ActivityDownloadVideoPlayBinding;->b:Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;

    .line 719
    .line 720
    .line 721
    invoke-virtual {v0, v3}, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;->O(Z)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {p0, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 728
    move-result-object v0

    .line 729
    .line 730
    .line 731
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 732
    move-result-object v0

    .line 733
    .line 734
    .line 735
    invoke-virtual {v0, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 736
    return-void
.end method

.method public initVariableId()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method

.method public initViewModel()Lcom/mgs/carparking/model/DOWNLOADVIDEOPLAYVIEWMODEL;
    .locals 3

    .line 2
    new-instance v0, Lcom/mgs/carparking/model/DOWNLOADVIDEOPLAYVIEWMODEL;

    invoke-static {}, Lme/goldze/mvvmhabit/base/BaseApplication;->getInstance()Landroid/app/Application;

    move-result-object v1

    invoke-static {}, Ljb/a;->a()Lob/a;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/mgs/carparking/model/DOWNLOADVIDEOPLAYVIEWMODEL;-><init>(Landroid/app/Application;Lob/a;)V

    return-object v0
.end method

.method public bridge synthetic initViewModel()Lme/goldze/mvvmhabit/base/BaseViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mgs/carparking/ui/mine/DownloadVideoPlayActivity;->initViewModel()Lcom/mgs/carparking/model/DOWNLOADVIDEOPLAYVIEWMODEL;

    move-result-object v0

    return-object v0
.end method

.method public initViewObservable()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/mgs/carparking/app/BaseActivity;->initViewObservable()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Luo/a;->a()Luo/a;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    const-class v1, Lyb/f0;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Luo/a;->d(Ljava/lang/Class;)Lkl/k;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    new-instance v1, Llc/h;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p0}, Llc/h;-><init>(Lcom/mgs/carparking/ui/mine/DownloadVideoPlayActivity;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lkl/k;->subscribe(Lql/g;)Lol/b;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/mgs/carparking/app/BaseActivity;->k(Lol/b;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Luo/a;->a()Luo/a;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    const-class v1, Lyb/e;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Luo/a;->d(Ljava/lang/Class;)Lkl/k;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    new-instance v1, Llc/i;

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, p0}, Llc/i;-><init>(Lcom/mgs/carparking/ui/mine/DownloadVideoPlayActivity;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lkl/k;->subscribe(Lql/g;)Lol/b;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lcom/mgs/carparking/app/BaseActivity;->k(Lol/b;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Luo/a;->a()Luo/a;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    const-class v1, Lyb/c;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Luo/a;->d(Ljava/lang/Class;)Lkl/k;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    new-instance v1, Llc/j;

    .line 60
    .line 61
    .line 62
    invoke-direct {v1, p0}, Llc/j;-><init>(Lcom/mgs/carparking/ui/mine/DownloadVideoPlayActivity;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lkl/k;->subscribe(Lql/g;)Lol/b;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lcom/mgs/carparking/app/BaseActivity;->k(Lol/b;)V

    .line 70
    return-void
.end method

.method public insertHistory()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/ui/mine/DownloadVideoPlayActivity;->p:Lw/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lw/a;->D()Lf4/u0;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/mgs/carparking/ui/mine/DownloadVideoPlayActivity;->p:Lw/a;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lw/a;->D()Lf4/u0;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lf4/u0;->getContentPosition()J

    .line 18
    move-result-wide v0

    .line 19
    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    cmp-long v0, v0, v2

    .line 23
    .line 24
    if-lez v0, :cond_2

    .line 25
    .line 26
    new-instance v0, Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry;-><init>()V

    .line 30
    .line 31
    iget-object v1, p0, Lcom/mgs/carparking/ui/mine/DownloadVideoPlayActivity;->v:Lcom/mgs/carparking/dbtable/VideoDownloadEntity;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;->getId()I

    .line 35
    move-result v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry;->setId(I)V

    .line 39
    .line 40
    iget-object v1, p0, Lcom/mgs/carparking/ui/mine/DownloadVideoPlayActivity;->v:Lcom/mgs/carparking/dbtable/VideoDownloadEntity;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;->getVideoType()I

    .line 44
    move-result v1

    .line 45
    const/4 v2, 0x2

    .line 46
    .line 47
    if-eq v1, v2, :cond_1

    .line 48
    .line 49
    iget-object v1, p0, Lcom/mgs/carparking/ui/mine/DownloadVideoPlayActivity;->v:Lcom/mgs/carparking/dbtable/VideoDownloadEntity;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;->getVideoType()I

    .line 53
    move-result v1

    .line 54
    const/4 v2, 0x4

    .line 55
    .line 56
    if-eq v1, v2, :cond_1

    .line 57
    .line 58
    iget-object v1, p0, Lcom/mgs/carparking/ui/mine/DownloadVideoPlayActivity;->v:Lcom/mgs/carparking/dbtable/VideoDownloadEntity;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;->getVideoType()I

    .line 62
    move-result v1

    .line 63
    const/4 v2, 0x3

    .line 64
    .line 65
    if-ne v1, v2, :cond_0

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_0
    iget-object v1, p0, Lcom/mgs/carparking/ui/mine/DownloadVideoPlayActivity;->v:Lcom/mgs/carparking/dbtable/VideoDownloadEntity;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;->getName()Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry;->setName(Ljava/lang/String;)V

    .line 76
    goto :goto_1

    .line 77
    .line 78
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/mgs/carparking/ui/mine/DownloadVideoPlayActivity;->v:Lcom/mgs/carparking/dbtable/VideoDownloadEntity;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;->getComplete_name()Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry;->setName(Ljava/lang/String;)V

    .line 86
    .line 87
    :goto_1
    iget-object v1, p0, Lcom/mgs/carparking/ui/mine/DownloadVideoPlayActivity;->v:Lcom/mgs/carparking/dbtable/VideoDownloadEntity;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;->getCoverUrl()Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry;->setCoverUrl(Ljava/lang/String;)V

    .line 95
    .line 96
    const-string v1, ""

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry;->setVideoDesc(Ljava/lang/String;)V

    .line 100
    .line 101
    iget-object v1, p0, Lcom/mgs/carparking/ui/mine/DownloadVideoPlayActivity;->v:Lcom/mgs/carparking/dbtable/VideoDownloadEntity;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;->getVideoType()I

    .line 105
    move-result v1

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry;->setVideoType(I)V

    .line 109
    .line 110
    iget-object v1, p0, Lcom/mgs/carparking/ui/mine/DownloadVideoPlayActivity;->v:Lcom/mgs/carparking/dbtable/VideoDownloadEntity;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;->getUrl()Ljava/lang/String;

    .line 114
    move-result-object v1

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry;->setUrl(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 121
    move-result-wide v1

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1, v2}, Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry;->setUpdateTime(J)V

    .line 125
    .line 126
    iget-object v1, p0, Lcom/mgs/carparking/ui/mine/DownloadVideoPlayActivity;->v:Lcom/mgs/carparking/dbtable/VideoDownloadEntity;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;->getVideo_position()I

    .line 130
    move-result v1

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry;->setCurrent(I)V

    .line 134
    .line 135
    iget-object v1, p0, Lcom/mgs/carparking/ui/mine/DownloadVideoPlayActivity;->p:Lw/a;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Lw/a;->D()Lf4/u0;

    .line 139
    move-result-object v1

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Lf4/u0;->getContentPosition()J

    .line 143
    move-result-wide v1

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1, v2}, Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry;->setContentPosition(J)V

    .line 147
    .line 148
    iget-object v1, p0, Lcom/mgs/carparking/ui/mine/DownloadVideoPlayActivity;->p:Lw/a;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Lw/a;->A()J

    .line 152
    move-result-wide v1

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v1, v2}, Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry;->setDuration(J)V

    .line 156
    .line 157
    iget-object v1, p0, Lcom/mgs/carparking/ui/mine/DownloadVideoPlayActivity;->K:Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v1}, Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry;->setAudiotype(Ljava/lang/String;)V

    .line 161
    .line 162
    iget-object v1, p0, Lcom/mgs/carparking/ui/mine/DownloadVideoPlayActivity;->L:Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v1}, Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry;->setSubtitletype(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-static {}, Lcom/mgs/carparking/db/VideoLookHistoryDao;->getInstance()Lcom/mgs/carparking/db/VideoLookHistoryDao;

    .line 169
    move-result-object v1

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v0}, Lcom/mgs/carparking/db/VideoLookHistoryDao;->insertHistory(Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry;)J

    .line 173
    :cond_2
    return-void
.end method

.method public loadAdPlay(ZZLandroid/app/Activity;Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;IILandroid/view/View;Landroid/os/Handler;Lw/a;)V
    .locals 13

    .line 1
    move-object v12, p0

    .line 2
    .line 3
    sget-object v0, Lcom/mgs/carparking/app/AppApplication;->adInfoEntry:Lcom/mgs/carparking/netbean/AdInfoEntry;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/AdInfoEntry;->getAd_position_4()Ljava/util/List;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    if-eqz v0, :cond_7

    .line 10
    .line 11
    sget-object v0, Lcom/mgs/carparking/app/AppApplication;->adInfoEntry:Lcom/mgs/carparking/netbean/AdInfoEntry;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/AdInfoEntry;->getAd_position_4()Ljava/util/List;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    move-result v0

    .line 20
    .line 21
    if-lez v0, :cond_7

    .line 22
    .line 23
    sget-object v0, Lcom/mgs/carparking/app/AppApplication;->adInfoEntry:Lcom/mgs/carparking/netbean/AdInfoEntry;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/AdInfoEntry;->getAd_position_4()Ljava/util/List;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/mgs/carparking/db/AdNumShowDao;->getInstance()Lcom/mgs/carparking/db/AdNumShowDao;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    const/16 v1, 0x17

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/mgs/carparking/db/AdNumShowDao;->getNum(I)I

    .line 37
    move-result v0

    .line 38
    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x1

    .line 43
    sub-int/2addr v1, v2

    .line 44
    .line 45
    if-lt v0, v1, :cond_3

    .line 46
    .line 47
    if-eqz p2, :cond_2

    .line 48
    const/4 v0, 0x0

    .line 49
    .line 50
    .line 51
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    check-cast v0, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getNew_user_has_ad()I

    .line 58
    move-result v0

    .line 59
    .line 60
    if-ne v0, v2, :cond_0

    .line 61
    .line 62
    iget-object v0, v12, Lcom/mgs/carparking/app/BaseActivity;->k:Landroidx/databinding/ViewDataBinding;

    .line 63
    .line 64
    check-cast v0, Lcom/mgs/carparking/databinding/ActivityDownloadVideoPlayBinding;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/mgs/carparking/databinding/ActivityDownloadVideoPlayBinding;->b:Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;->getAdRewardVisibilty()Z

    .line 70
    move-result v0

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    return-void

    .line 74
    .line 75
    .line 76
    :cond_0
    invoke-virtual {p0}, Lcom/mgs/carparking/ui/mine/DownloadVideoPlayActivity;->clearAd()V

    .line 77
    .line 78
    :cond_1
    iget-object v10, v12, Lcom/mgs/carparking/ui/mine/DownloadVideoPlayActivity;->p:Lw/a;

    .line 79
    const/4 v11, 0x0

    .line 80
    move-object v0, p0

    .line 81
    move v1, p1

    .line 82
    move v2, p2

    .line 83
    .line 84
    move-object/from16 v4, p3

    .line 85
    .line 86
    move-object/from16 v5, p4

    .line 87
    .line 88
    move/from16 v6, p5

    .line 89
    .line 90
    move/from16 v7, p6

    .line 91
    .line 92
    move-object/from16 v8, p7

    .line 93
    .line 94
    move-object/from16 v9, p8

    .line 95
    .line 96
    .line 97
    invoke-virtual/range {v0 .. v11}, Lcom/mgs/carparking/ui/mine/DownloadVideoPlayActivity;->showAdAwardPlayerType(ZZLjava/util/List;Landroid/app/Activity;Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;IILandroid/view/View;Landroid/os/Handler;Lw/a;I)V

    .line 98
    .line 99
    goto/16 :goto_0

    .line 100
    .line 101
    :cond_2
    iget-object v10, v12, Lcom/mgs/carparking/ui/mine/DownloadVideoPlayActivity;->p:Lw/a;

    .line 102
    const/4 v11, 0x0

    .line 103
    move-object v0, p0

    .line 104
    move v1, p1

    .line 105
    move v2, p2

    .line 106
    .line 107
    move-object/from16 v4, p3

    .line 108
    .line 109
    move-object/from16 v5, p4

    .line 110
    .line 111
    move/from16 v6, p5

    .line 112
    .line 113
    move/from16 v7, p6

    .line 114
    .line 115
    move-object/from16 v8, p7

    .line 116
    .line 117
    move-object/from16 v9, p8

    .line 118
    .line 119
    .line 120
    invoke-virtual/range {v0 .. v11}, Lcom/mgs/carparking/ui/mine/DownloadVideoPlayActivity;->showAdAwardPlayerType(ZZLjava/util/List;Landroid/app/Activity;Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;IILandroid/view/View;Landroid/os/Handler;Lw/a;I)V

    .line 121
    goto :goto_0

    .line 122
    .line 123
    :cond_3
    if-eqz p2, :cond_6

    .line 124
    .line 125
    add-int/lit8 v11, v0, 0x1

    .line 126
    .line 127
    .line 128
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    move-result-object v0

    .line 130
    .line 131
    check-cast v0, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getNew_user_has_ad()I

    .line 135
    move-result v0

    .line 136
    .line 137
    if-ne v0, v2, :cond_4

    .line 138
    .line 139
    iget-object v0, v12, Lcom/mgs/carparking/app/BaseActivity;->k:Landroidx/databinding/ViewDataBinding;

    .line 140
    .line 141
    check-cast v0, Lcom/mgs/carparking/databinding/ActivityDownloadVideoPlayBinding;

    .line 142
    .line 143
    iget-object v0, v0, Lcom/mgs/carparking/databinding/ActivityDownloadVideoPlayBinding;->b:Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;->getAdRewardVisibilty()Z

    .line 147
    move-result v0

    .line 148
    .line 149
    if-eqz v0, :cond_5

    .line 150
    return-void

    .line 151
    .line 152
    .line 153
    :cond_4
    invoke-virtual {p0}, Lcom/mgs/carparking/ui/mine/DownloadVideoPlayActivity;->clearAd()V

    .line 154
    .line 155
    :cond_5
    iget-object v10, v12, Lcom/mgs/carparking/ui/mine/DownloadVideoPlayActivity;->p:Lw/a;

    .line 156
    move-object v0, p0

    .line 157
    move v1, p1

    .line 158
    move v2, p2

    .line 159
    .line 160
    move-object/from16 v4, p3

    .line 161
    .line 162
    move-object/from16 v5, p4

    .line 163
    .line 164
    move/from16 v6, p5

    .line 165
    .line 166
    move/from16 v7, p6

    .line 167
    .line 168
    move-object/from16 v8, p7

    .line 169
    .line 170
    move-object/from16 v9, p8

    .line 171
    .line 172
    .line 173
    invoke-virtual/range {v0 .. v11}, Lcom/mgs/carparking/ui/mine/DownloadVideoPlayActivity;->showAdAwardPlayerType(ZZLjava/util/List;Landroid/app/Activity;Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;IILandroid/view/View;Landroid/os/Handler;Lw/a;I)V

    .line 174
    goto :goto_0

    .line 175
    .line 176
    :cond_6
    iget-object v10, v12, Lcom/mgs/carparking/ui/mine/DownloadVideoPlayActivity;->p:Lw/a;

    .line 177
    .line 178
    add-int/lit8 v11, v0, 0x1

    .line 179
    move-object v0, p0

    .line 180
    move v1, p1

    .line 181
    move v2, p2

    .line 182
    .line 183
    move-object/from16 v4, p3

    .line 184
    .line 185
    move-object/from16 v5, p4

    .line 186
    .line 187
    move/from16 v6, p5

    .line 188
    .line 189
    move/from16 v7, p6

    .line 190
    .line 191
    move-object/from16 v8, p7

    .line 192
    .line 193
    move-object/from16 v9, p8

    .line 194
    .line 195
    .line 196
    invoke-virtual/range {v0 .. v11}, Lcom/mgs/carparking/ui/mine/DownloadVideoPlayActivity;->showAdAwardPlayerType(ZZLjava/util/List;Landroid/app/Activity;Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;IILandroid/view/View;Landroid/os/Handler;Lw/a;I)V

    .line 197
    goto :goto_0

    .line 198
    .line 199
    :cond_7
    iget-object v0, v12, Lcom/mgs/carparking/ui/mine/DownloadVideoPlayActivity;->p:Lw/a;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Lw/a;->h0()Lw/a;

    .line 203
    :goto_0
    return-void
.end method

.method public loadVideoNext()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/ui/mine/DownloadVideoPlayActivity;->list:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-lez v0, :cond_3

    .line 9
    .line 10
    iget v0, p0, Lcom/mgs/carparking/ui/mine/DownloadVideoPlayActivity;->J:I

    .line 11
    .line 12
    iget-object v1, p0, Lcom/mgs/carparking/ui/mine/DownloadVideoPlayActivity;->list:Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    move-result v1

    .line 17
    .line 18
    add-int/lit8 v1, v1, -0x1

    .line 19
    .line 20
    if-lt v0, v1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lfp/r;->b()Landroid/content/Context;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    const v1, 0x7f1202db

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lfp/p;->b(Ljava/lang/CharSequence;)V

    .line 39
    return-void

    .line 40
    .line 41
    :cond_0
    iget v0, p0, Lcom/mgs/carparking/ui/mine/DownloadVideoPlayActivity;->J:I

    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    iput v0, p0, Lcom/mgs/carparking/ui/mine/DownloadVideoPlayActivity;->J:I

    .line 46
    .line 47
    iget-object v1, p0, Lcom/mgs/carparking/ui/mine/DownloadVideoPlayActivity;->list:Ljava/util/List;

    .line 48
    .line 49
    .line 50
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    check-cast v0, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/mgs/carparking/ui/mine/DownloadVideoPlayActivity;->v:Lcom/mgs/carparking/dbtable/VideoDownloadEntity;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;->getOrginal_url()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lfp/o;->b(Ljava/lang/CharSequence;)Z

    .line 63
    move-result v0

    .line 64
    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    iget-object v0, p0, Lcom/mgs/carparking/ui/mine/DownloadVideoPlayActivity;->v:Lcom/mgs/carparking/dbtable/VideoDownloadEntity;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;->getOrginal_url()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    const-string v1, ".mp4"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 77
    move-result v0

    .line 78
    .line 79
    const-string v1, "?src="

    .line 80
    .line 81
    const-string v2, "http://127.0.0.1:"

    .line 82
    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    sget v2, Lcom/mgs/carparking/app/AppApplication;->port:I

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v2, "/resource.mp4"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    iget-object v1, p0, Lcom/mgs/carparking/ui/mine/DownloadVideoPlayActivity;->v:Lcom/mgs/carparking/dbtable/VideoDownloadEntity;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;->getOrginal_url()Ljava/lang/String;

    .line 110
    move-result-object v1

    .line 111
    .line 112
    .line 113
    invoke-static {v1}, Ltc/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    move-result-object v1

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 122
    goto :goto_0

    .line 123
    .line 124
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    sget v2, Lcom/mgs/carparking/app/AppApplication;->port:I

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string v2, "/resource.m3u8"

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    iget-object v1, p0, Lcom/mgs/carparking/ui/mine/DownloadVideoPlayActivity;->v:Lcom/mgs/carparking/dbtable/VideoDownloadEntity;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;->getOrginal_url()Ljava/lang/String;

    .line 149
    move-result-object v1

    .line 150
    .line 151
    .line 152
    invoke-static {v1}, Ltc/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    move-result-object v1

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    move-result-object v0

    .line 161
    goto :goto_0

    .line 162
    .line 163
    :cond_2
    iget-object v0, p0, Lcom/mgs/carparking/ui/mine/DownloadVideoPlayActivity;->v:Lcom/mgs/carparking/dbtable/VideoDownloadEntity;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;->getUrl()Ljava/lang/String;

    .line 167
    move-result-object v0

    .line 168
    .line 169
    :goto_0
    iget-object v1, p0, Lcom/mgs/carparking/ui/mine/DownloadVideoPlayActivity;->p:Lw/a;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Lw/a;->S()V

    .line 173
    .line 174
    iget-object v1, p0, Lcom/mgs/carparking/ui/mine/DownloadVideoPlayActivity;->p:Lw/a;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v0}, Lw/a;->Z(Ljava/lang/String;)V

    .line 178
    .line 179
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->k:Landroidx/databinding/ViewDataBinding;

    .line 180
    .line 181
    check-cast v0, Lcom/mgs/carparking/databinding/ActivityDownloadVideoPlayBinding;

    .line 182
    .line 183
    iget-object v0, v0, Lcom/mgs/carparking/databinding/ActivityDownloadVideoPlayBinding;->b:Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;

    .line 184
    .line 185
    iget-object v1, p0, Lcom/mgs/carparking/ui/mine/DownloadVideoPlayActivity;->v:Lcom/mgs/carparking/dbtable/VideoDownloadEntity;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1}, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;->getComplete_name()Ljava/lang/String;

    .line 189
    move-result-object v1

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v1}, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;->setTitle(Ljava/lang/String;)V

    .line 193
    .line 194
    iget-object v0, p0, Lcom/mgs/carparking/ui/mine/DownloadVideoPlayActivity;->p:Lw/a;

    .line 195
    .line 196
    const-wide/16 v1, 0x0

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v1, v2}, Lw/a;->c0(J)V

    .line 200
    .line 201
    iget-object v0, p0, Lcom/mgs/carparking/ui/mine/DownloadVideoPlayActivity;->p:Lw/a;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Lw/a;->h0()Lw/a;

    .line 205
    :cond_3
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mgs/carparking/ui/mine/DownloadVideoPlayActivity;->p:Lw/a;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lw/a;->I()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 21
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x5

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    sparse-switch p1, :sswitch_data_0

    .line 10
    .line 11
    goto/16 :goto_1

    .line 12
    .line 13
    :sswitch_0
    iget-object p1, p0, Lcom/mgs/carparking/ui/mine/DownloadVideoPlayActivity;->E:Lcom/mgs/carparking/widgets/dialog/g;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    new-instance p1, Lcom/mgs/carparking/widgets/dialog/g;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/mgs/carparking/ui/mine/DownloadVideoPlayActivity;->p:Lw/a;

    .line 20
    .line 21
    iget-object v3, p0, Lcom/mgs/carparking/ui/mine/DownloadVideoPlayActivity;->B:Landroid/widget/TextView;

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, p0, v2, v3}, Lcom/mgs/carparking/widgets/dialog/g;-><init>(Landroid/content/Context;Lw/a;Landroid/widget/TextView;)V

    .line 25
    .line 26
    iput-object p1, p0, Lcom/mgs/carparking/ui/mine/DownloadVideoPlayActivity;->E:Lcom/mgs/carparking/widgets/dialog/g;

    .line 27
    .line 28
    :cond_0
    iget-object p1, p0, Lcom/mgs/carparking/ui/mine/DownloadVideoPlayActivity;->E:Lcom/mgs/carparking/widgets/dialog/g;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/mgs/carparking/app/BaseActivity;->k:Landroidx/databinding/ViewDataBinding;

    .line 31
    .line 32
    check-cast v2, Lcom/mgs/carparking/databinding/ActivityDownloadVideoPlayBinding;

    .line 33
    .line 34
    iget-object v2, v2, Lcom/mgs/carparking/databinding/ActivityDownloadVideoPlayBinding;->b:Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v2, v0, v1, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 38
    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :sswitch_1
    iget-object p1, p0, Lcom/mgs/carparking/ui/mine/DownloadVideoPlayActivity;->v:Lcom/mgs/carparking/dbtable/VideoDownloadEntity;

    .line 42
    .line 43
    if-eqz p1, :cond_4

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;->getVideoType()I

    .line 47
    move-result p1

    .line 48
    const/4 v2, 0x2

    .line 49
    .line 50
    if-eq p1, v2, :cond_2

    .line 51
    .line 52
    iget-object p1, p0, Lcom/mgs/carparking/ui/mine/DownloadVideoPlayActivity;->v:Lcom/mgs/carparking/dbtable/VideoDownloadEntity;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;->getVideoType()I

    .line 56
    move-result p1

    .line 57
    const/4 v2, 0x4

    .line 58
    .line 59
    if-ne p1, v2, :cond_1

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_1
    iget-object p1, p0, Lcom/mgs/carparking/ui/mine/DownloadVideoPlayActivity;->v:Lcom/mgs/carparking/dbtable/VideoDownloadEntity;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;->getVideoType()I

    .line 66
    move-result p1

    .line 67
    const/4 v2, 0x3

    .line 68
    .line 69
    if-ne p1, v2, :cond_4

    .line 70
    .line 71
    new-instance p1, Lcom/mgs/carparking/widgets/dialog/downloadcomplete/b;

    .line 72
    .line 73
    iget-object v2, p0, Lcom/mgs/carparking/ui/mine/DownloadVideoPlayActivity;->list:Ljava/util/List;

    .line 74
    .line 75
    iget v3, p0, Lcom/mgs/carparking/ui/mine/DownloadVideoPlayActivity;->J:I

    .line 76
    .line 77
    .line 78
    invoke-direct {p1, p0, v2, v3}, Lcom/mgs/carparking/widgets/dialog/downloadcomplete/b;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    .line 79
    .line 80
    iput-object p1, p0, Lcom/mgs/carparking/ui/mine/DownloadVideoPlayActivity;->I:Lcom/mgs/carparking/widgets/dialog/downloadcomplete/b;

    .line 81
    .line 82
    iget-object v2, p0, Lcom/mgs/carparking/app/BaseActivity;->k:Landroidx/databinding/ViewDataBinding;

    .line 83
    .line 84
    check-cast v2, Lcom/mgs/carparking/databinding/ActivityDownloadVideoPlayBinding;

    .line 85
    .line 86
    iget-object v2, v2, Lcom/mgs/carparking/databinding/ActivityDownloadVideoPlayBinding;->b:Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v2, v0, v1, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 90
    goto :goto_1

    .line 91
    .line 92
    :cond_2
    :goto_0
    new-instance p1, Lcom/mgs/carparking/widgets/dialog/downloadcomplete/a;

    .line 93
    .line 94
    iget-object v2, p0, Lcom/mgs/carparking/ui/mine/DownloadVideoPlayActivity;->list:Ljava/util/List;

    .line 95
    .line 96
    iget v3, p0, Lcom/mgs/carparking/ui/mine/DownloadVideoPlayActivity;->J:I

    .line 97
    .line 98
    .line 99
    invoke-direct {p1, p0, v2, v3}, Lcom/mgs/carparking/widgets/dialog/downloadcomplete/a;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    .line 100
    .line 101
    iput-object p1, p0, Lcom/mgs/carparking/ui/mine/DownloadVideoPlayActivity;->H:Lcom/mgs/carparking/widgets/dialog/downloadcomplete/a;

    .line 102
    .line 103
    iget-object v2, p0, Lcom/mgs/carparking/app/BaseActivity;->k:Landroidx/databinding/ViewDataBinding;

    .line 104
    .line 105
    check-cast v2, Lcom/mgs/carparking/databinding/ActivityDownloadVideoPlayBinding;

    .line 106
    .line 107
    iget-object v2, v2, Lcom/mgs/carparking/databinding/ActivityDownloadVideoPlayBinding;->b:Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v2, v0, v1, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 111
    goto :goto_1

    .line 112
    .line 113
    :sswitch_2
    iget-object p1, p0, Lcom/mgs/carparking/ui/mine/DownloadVideoPlayActivity;->u:Lcom/mgs/carparking/widgets/dialog/b;

    .line 114
    .line 115
    if-nez p1, :cond_3

    .line 116
    .line 117
    new-instance p1, Lcom/mgs/carparking/widgets/dialog/b;

    .line 118
    .line 119
    iget-object v2, p0, Lcom/mgs/carparking/ui/mine/DownloadVideoPlayActivity;->p:Lw/a;

    .line 120
    .line 121
    iget-object v3, p0, Lcom/mgs/carparking/ui/mine/DownloadVideoPlayActivity;->K:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v4, p0, Lcom/mgs/carparking/ui/mine/DownloadVideoPlayActivity;->L:Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    invoke-direct {p1, p0, v2, v3, v4}, Lcom/mgs/carparking/widgets/dialog/b;-><init>(Landroid/content/Context;Lw/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    iput-object p1, p0, Lcom/mgs/carparking/ui/mine/DownloadVideoPlayActivity;->u:Lcom/mgs/carparking/widgets/dialog/b;

    .line 129
    .line 130
    new-instance v2, Lcom/mgs/carparking/ui/mine/DownloadVideoPlayActivity$f;

    .line 131
    .line 132
    .line 133
    invoke-direct {v2, p0}, Lcom/mgs/carparking/ui/mine/DownloadVideoPlayActivity$f;-><init>(Lcom/mgs/carparking/ui/mine/DownloadVideoPlayActivity;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v2}, Lcom/mgs/carparking/widgets/dialog/b;->b(Lcom/mgs/carparking/widgets/dialog/b$c;)V

    .line 137
    .line 138
    :cond_3
    iget-object p1, p0, Lcom/mgs/carparking/ui/mine/DownloadVideoPlayActivity;->u:Lcom/mgs/carparking/widgets/dialog/b;

    .line 139
    .line 140
    iget-object v2, p0, Lcom/mgs/carparking/app/BaseActivity;->k:Landroidx/databinding/ViewDataBinding;

    .line 141
    .line 142
    check-cast v2, Lcom/mgs/carparking/databinding/ActivityDownloadVideoPlayBinding;

    .line 143
    .line 144
    iget-object v2, v2, Lcom/mgs/carparking/databinding/ActivityDownloadVideoPlayBinding;->b:Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v2, v0, v1, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 148
    goto :goto_1

    .line 149
    .line 150
    :sswitch_3
    new-instance p1, Lhd/l;

    .line 151
    .line 152
    iget-object v2, p0, Lcom/mgs/carparking/app/BaseActivity;->k:Landroidx/databinding/ViewDataBinding;

    .line 153
    .line 154
    check-cast v2, Lcom/mgs/carparking/databinding/ActivityDownloadVideoPlayBinding;

    .line 155
    .line 156
    iget-object v2, v2, Lcom/mgs/carparking/databinding/ActivityDownloadVideoPlayBinding;->b:Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;

    .line 157
    .line 158
    .line 159
    invoke-direct {p1, p0, p0, v2}, Lhd/l;-><init>(Lcom/mgs/carparking/ui/mine/DownloadVideoPlayActivity;Landroid/content/Context;Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;)V

    .line 160
    .line 161
    iput-object p1, p0, Lcom/mgs/carparking/ui/mine/DownloadVideoPlayActivity;->G:Lhd/l;

    .line 162
    .line 163
    iget-object v2, p0, Lcom/mgs/carparking/app/BaseActivity;->k:Landroidx/databinding/ViewDataBinding;

    .line 164
    .line 165
    check-cast v2, Lcom/mgs/carparking/databinding/ActivityDownloadVideoPlayBinding;

    .line 166
    .line 167
    iget-object v2, v2, Lcom/mgs/carparking/databinding/ActivityDownloadVideoPlayBinding;->b:Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v2, v0, v1, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 171
    goto :goto_1

    .line 172
    .line 173
    :sswitch_4
    iget-object p1, p0, Lcom/mgs/carparking/ui/mine/DownloadVideoPlayActivity;->p:Lw/a;

    .line 174
    .line 175
    if-eqz p1, :cond_4

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Lcom/mgs/carparking/ui/mine/DownloadVideoPlayActivity;->loadVideoNext()V

    .line 179
    :cond_4
    :goto_1
    return-void

    nop

    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    :sswitch_data_0
    .sparse-switch
        0x7f0a03a6 -> :sswitch_4
        0x7f0a03d2 -> :sswitch_3
        0x7f0a0402 -> :sswitch_2
        0x7f0a0413 -> :sswitch_1
        0x7f0a0657 -> :sswitch_0
    .end sparse-switch
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/ui/mine/DownloadVideoPlayActivity;->p:Lw/a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lw/a;->J(Landroid/content/res/Configuration;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 11
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/mgs/carparking/app/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    .line 6
    .line 7
    const v0, 0x7f060036

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1, v0}, Lfp/l;->d(Landroid/app/Activity;ZI)V

    .line 11
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/mgs/carparking/app/BaseActivity;->onDestroy()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mgs/carparking/ui/mine/DownloadVideoPlayActivity;->p:Lw/a;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lw/a;->K()V

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/mgs/carparking/ui/mine/DownloadVideoPlayActivity;->E:Lcom/mgs/carparking/widgets/dialog/g;

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iput-object v1, p0, Lcom/mgs/carparking/ui/mine/DownloadVideoPlayActivity;->E:Lcom/mgs/carparking/widgets/dialog/g;

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lcom/mgs/carparking/ui/mine/DownloadVideoPlayActivity;->G:Lhd/l;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iput-object v1, p0, Lcom/mgs/carparking/ui/mine/DownloadVideoPlayActivity;->G:Lhd/l;

    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, Lcom/mgs/carparking/ui/mine/DownloadVideoPlayActivity;->H:Lcom/mgs/carparking/widgets/dialog/downloadcomplete/a;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iput-object v1, p0, Lcom/mgs/carparking/ui/mine/DownloadVideoPlayActivity;->H:Lcom/mgs/carparking/widgets/dialog/downloadcomplete/a;

    .line 30
    .line 31
    :cond_3
    iget-object v0, p0, Lcom/mgs/carparking/ui/mine/DownloadVideoPlayActivity;->I:Lcom/mgs/carparking/widgets/dialog/downloadcomplete/b;

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    iput-object v1, p0, Lcom/mgs/carparking/ui/mine/DownloadVideoPlayActivity;->I:Lcom/mgs/carparking/widgets/dialog/downloadcomplete/b;

    .line 36
    :cond_4
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/trello/rxlifecycle2/components/support/RxAppCompatActivity;->onPause()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/mgs/carparking/ui/mine/DownloadVideoPlayActivity;->insertHistory()V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/mgs/carparking/ui/mine/DownloadVideoPlayActivity;->p:Lw/a;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lw/a;->L()V

    .line 14
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/trello/rxlifecycle2/components/support/RxAppCompatActivity;->onResume()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mgs/carparking/ui/mine/DownloadVideoPlayActivity;->p:Lw/a;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lw/a;->M()V

    .line 11
    :cond_0
    return-void
.end method

.method public setNumPlay(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/ui/mine/DownloadVideoPlayActivity;->list:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/mgs/carparking/ui/mine/DownloadVideoPlayActivity;->v:Lcom/mgs/carparking/dbtable/VideoDownloadEntity;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;->getOrginal_url()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lfp/o;->b(Ljava/lang/CharSequence;)Z

    .line 18
    move-result p1

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lcom/mgs/carparking/ui/mine/DownloadVideoPlayActivity;->v:Lcom/mgs/carparking/dbtable/VideoDownloadEntity;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;->getOrginal_url()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    const-string v0, ".mp4"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 32
    move-result p1

    .line 33
    .line 34
    const-string v0, "?src="

    .line 35
    .line 36
    const-string v1, "http://127.0.0.1:"

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    new-instance p1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    sget v1, Lcom/mgs/carparking/app/AppApplication;->port:I

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v1, "/resource.mp4"

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/mgs/carparking/ui/mine/DownloadVideoPlayActivity;->v:Lcom/mgs/carparking/dbtable/VideoDownloadEntity;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;->getOrginal_url()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Ltc/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    goto :goto_0

    .line 78
    .line 79
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    sget v1, Lcom/mgs/carparking/app/AppApplication;->port:I

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v1, "/resource.m3u8"

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    iget-object v0, p0, Lcom/mgs/carparking/ui/mine/DownloadVideoPlayActivity;->v:Lcom/mgs/carparking/dbtable/VideoDownloadEntity;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;->getOrginal_url()Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Ltc/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object p1

    .line 116
    goto :goto_0

    .line 117
    .line 118
    :cond_1
    iget-object p1, p0, Lcom/mgs/carparking/ui/mine/DownloadVideoPlayActivity;->v:Lcom/mgs/carparking/dbtable/VideoDownloadEntity;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;->getUrl()Ljava/lang/String;

    .line 122
    move-result-object p1

    .line 123
    .line 124
    :goto_0
    iget-object v0, p0, Lcom/mgs/carparking/ui/mine/DownloadVideoPlayActivity;->p:Lw/a;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Lw/a;->S()V

    .line 128
    .line 129
    iget-object v0, p0, Lcom/mgs/carparking/ui/mine/DownloadVideoPlayActivity;->p:Lw/a;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, p1}, Lw/a;->Z(Ljava/lang/String;)V

    .line 133
    .line 134
    iget-object p1, p0, Lcom/mgs/carparking/app/BaseActivity;->k:Landroidx/databinding/ViewDataBinding;

    .line 135
    .line 136
    check-cast p1, Lcom/mgs/carparking/databinding/ActivityDownloadVideoPlayBinding;

    .line 137
    .line 138
    iget-object p1, p1, Lcom/mgs/carparking/databinding/ActivityDownloadVideoPlayBinding;->b:Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;

    .line 139
    .line 140
    iget-object v0, p0, Lcom/mgs/carparking/ui/mine/DownloadVideoPlayActivity;->v:Lcom/mgs/carparking/dbtable/VideoDownloadEntity;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;->getComplete_name()Ljava/lang/String;

    .line 144
    move-result-object v0

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v0}, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;->setTitle(Ljava/lang/String;)V

    .line 148
    .line 149
    iget-object p1, p0, Lcom/mgs/carparking/ui/mine/DownloadVideoPlayActivity;->p:Lw/a;

    .line 150
    .line 151
    const-wide/16 v0, 0x0

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v0, v1}, Lw/a;->c0(J)V

    .line 155
    .line 156
    iget-object p1, p0, Lcom/mgs/carparking/ui/mine/DownloadVideoPlayActivity;->p:Lw/a;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Lw/a;->h0()Lw/a;

    .line 160
    return-void
.end method

.method public showAdAwardPlayerType(ZZLjava/util/List;Landroid/app/Activity;Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;IILandroid/view/View;Landroid/os/Handler;Lw/a;I)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/util/List<",
            "Lcom/mgs/carparking/netbean/AdInfoDetailEntry;",
            ">;",
            "Landroid/app/Activity;",
            "Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;",
            "II",
            "Landroid/view/View;",
            "Landroid/os/Handler;",
            "Lw/a;",
            "I)V"
        }
    .end annotation

    .line 1
    .line 2
    move/from16 v11, p11

    .line 3
    .line 4
    sget-object v0, Lcom/mgs/carparking/app/AppApplication;->adInfoEntry:Lcom/mgs/carparking/netbean/AdInfoEntry;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/AdInfoEntry;->getAd_position_4()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    move-object v3, v0

    .line 14
    .line 15
    check-cast v3, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getAd_source_id()I

    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x2

    .line 21
    .line 22
    if-ne v0, v1, :cond_3

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getNum()I

    .line 26
    move-result v0

    .line 27
    .line 28
    if-lez v0, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getNum()I

    .line 32
    move-result v0

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/mgs/carparking/db/AdNumShowDao;->getInstance()Lcom/mgs/carparking/db/AdNumShowDao;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    const/16 v2, 0x8

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lcom/mgs/carparking/db/AdNumShowDao;->getNum(I)I

    .line 42
    move-result v1

    .line 43
    .line 44
    if-le v0, v1, :cond_0

    .line 45
    move-object v0, p0

    .line 46
    move v1, p1

    .line 47
    move v2, p2

    .line 48
    .line 49
    move-object/from16 v4, p4

    .line 50
    .line 51
    move-object/from16 v5, p5

    .line 52
    .line 53
    move/from16 v6, p6

    .line 54
    .line 55
    move/from16 v7, p7

    .line 56
    .line 57
    move-object/from16 v8, p8

    .line 58
    .line 59
    move-object/from16 v9, p9

    .line 60
    .line 61
    move-object/from16 v10, p10

    .line 62
    .line 63
    move/from16 v11, p11

    .line 64
    .line 65
    .line 66
    invoke-virtual/range {v0 .. v11}, Lcom/mgs/carparking/ui/mine/DownloadVideoPlayActivity;->adPlayWx(ZZLcom/mgs/carparking/netbean/AdInfoDetailEntry;Landroid/app/Activity;Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;IILandroid/view/View;Landroid/os/Handler;Lw/a;I)V

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :cond_0
    add-int/lit8 v0, v11, 0x1

    .line 70
    .line 71
    .line 72
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 73
    move-result v1

    .line 74
    .line 75
    if-ne v0, v1, :cond_1

    .line 76
    const/4 v0, 0x0

    .line 77
    :cond_1
    move v12, v0

    .line 78
    move-object v1, p0

    .line 79
    move v2, p1

    .line 80
    move v3, p2

    .line 81
    .line 82
    move-object/from16 v4, p3

    .line 83
    .line 84
    move-object/from16 v5, p4

    .line 85
    .line 86
    move-object/from16 v6, p5

    .line 87
    .line 88
    move/from16 v7, p6

    .line 89
    .line 90
    move/from16 v8, p7

    .line 91
    .line 92
    move-object/from16 v9, p8

    .line 93
    .line 94
    move-object/from16 v10, p9

    .line 95
    .line 96
    move-object/from16 v11, p10

    .line 97
    .line 98
    .line 99
    invoke-virtual/range {v1 .. v12}, Lcom/mgs/carparking/ui/mine/DownloadVideoPlayActivity;->showAdAwardPlayerType(ZZLjava/util/List;Landroid/app/Activity;Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;IILandroid/view/View;Landroid/os/Handler;Lw/a;I)V

    .line 100
    goto :goto_0

    .line 101
    :cond_2
    move-object v0, p0

    .line 102
    move v1, p1

    .line 103
    move v2, p2

    .line 104
    .line 105
    move-object/from16 v4, p4

    .line 106
    .line 107
    move-object/from16 v5, p5

    .line 108
    .line 109
    move/from16 v6, p6

    .line 110
    .line 111
    move/from16 v7, p7

    .line 112
    .line 113
    move-object/from16 v8, p8

    .line 114
    .line 115
    move-object/from16 v9, p9

    .line 116
    .line 117
    move-object/from16 v10, p10

    .line 118
    .line 119
    move/from16 v11, p11

    .line 120
    .line 121
    .line 122
    invoke-virtual/range {v0 .. v11}, Lcom/mgs/carparking/ui/mine/DownloadVideoPlayActivity;->adPlayWx(ZZLcom/mgs/carparking/netbean/AdInfoDetailEntry;Landroid/app/Activity;Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;IILandroid/view/View;Landroid/os/Handler;Lw/a;I)V

    .line 123
    :cond_3
    :goto_0
    return-void
.end method
