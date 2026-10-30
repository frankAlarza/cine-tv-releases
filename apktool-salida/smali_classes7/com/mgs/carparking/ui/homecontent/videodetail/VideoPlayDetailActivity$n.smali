.class public Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity$n;
.super Ljava/lang/Object;
.source "VideoPlayDetailActivity.java"

# interfaces
.implements Luc/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->loadAdWX(Lcom/mgs/carparking/netbean/AdInfoDetailEntry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

.field public final synthetic b:Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;Lcom/mgs/carparking/netbean/AdInfoDetailEntry;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity$n;->b:Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity$n;->a:Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity$n;->a:Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getAd_type()I

    .line 6
    move-result v2

    .line 7
    .line 8
    iget-object v0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity$n;->a:Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getAd_source_id()I

    .line 12
    move-result v3

    .line 13
    .line 14
    iget-object v0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity$n;->a:Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getAd_id()I

    .line 18
    move-result v5

    .line 19
    const/4 v1, 0x3

    .line 20
    .line 21
    const/16 v4, 0x8

    .line 22
    const/4 v6, 0x1

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    .line 26
    .line 27
    invoke-static/range {v1 .. v8}, Ltc/c;->c(IIIIIIII)V

    .line 28
    .line 29
    const-string v0, "wangyi"

    .line 30
    .line 31
    const-string v1, "\u4fe1\u606f\u6d41\u5e7f\u544a-\u88ab\u70b9\u51fb"

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "wangyi"

    .line 3
    .line 4
    const-string v1, "\u5173\u95edonADClose"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity$n;->b:Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->J0(Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;)Landroidx/databinding/ViewDataBinding;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;->s:Landroid/widget/FrameLayout;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 21
    .line 22
    iget-object v0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity$n;->b:Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->K0(Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;)Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->l:Landroidx/databinding/ObservableField;

    .line 31
    .line 32
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 36
    return-void
.end method

.method public onAdShow()V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity$n;->b:Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->I0(Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;)Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->l:Landroidx/databinding/ObservableField;

    .line 11
    .line 12
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity$n;->a:Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getAd_type()I

    .line 21
    move-result v2

    .line 22
    .line 23
    iget-object v0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity$n;->a:Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getAd_source_id()I

    .line 27
    move-result v3

    .line 28
    .line 29
    iget-object v0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity$n;->a:Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getAd_id()I

    .line 33
    move-result v5

    .line 34
    const/4 v1, 0x2

    .line 35
    .line 36
    const/16 v4, 0x8

    .line 37
    const/4 v6, 0x1

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x0

    .line 40
    .line 41
    .line 42
    invoke-static/range {v1 .. v8}, Ltc/c;->c(IIIIIIII)V

    .line 43
    return-void
.end method

.method public onError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity$n;->a:Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getAd_type()I

    .line 6
    move-result v2

    .line 7
    .line 8
    iget-object v0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity$n;->a:Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getAd_source_id()I

    .line 12
    move-result v3

    .line 13
    .line 14
    iget-object v0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity$n;->a:Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getAd_id()I

    .line 18
    move-result v5

    .line 19
    const/4 v1, 0x1

    .line 20
    .line 21
    const/16 v4, 0x8

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    .line 26
    .line 27
    invoke-static/range {v1 .. v8}, Ltc/c;->c(IIIIIIII)V

    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    const-string v1, "adposition:8 Ad_source_id:"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity$n;->a:Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getAd_source_id()I

    .line 43
    move-result v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v1, " +s:"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string p1, " s1:"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Ltc/c;->b(Ljava/lang/String;)V

    .line 70
    return-void
.end method

.method public onSuccess()V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity$n;->a:Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getAd_type()I

    .line 6
    move-result v2

    .line 7
    .line 8
    iget-object v0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity$n;->a:Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getAd_source_id()I

    .line 12
    move-result v3

    .line 13
    .line 14
    iget-object v0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity$n;->a:Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getAd_id()I

    .line 18
    move-result v5

    .line 19
    const/4 v1, 0x4

    .line 20
    .line 21
    const/16 v4, 0x8

    .line 22
    const/4 v6, 0x1

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    .line 26
    .line 27
    invoke-static/range {v1 .. v8}, Ltc/c;->c(IIIIIIII)V

    .line 28
    return-void
.end method
