.class public Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity$w;
.super Ljava/lang/Object;
.source "VideoPlayDetailActivity.java"

# interfaces
.implements Lcom/google/android/exoplayer/ui/PlayerControlView$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->initPlayer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity$w;->a:Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity$w;->a:Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->n0(Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;)Landroid/widget/RelativeLayout;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 10
    const/4 v0, 0x1

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ltc/l0;->A()Z

    .line 16
    move-result p1

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    sget-object p1, Lcom/mgs/carparking/app/AppApplication;->adInfoEntry:Lcom/mgs/carparking/netbean/AdInfoEntry;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/mgs/carparking/netbean/AdInfoEntry;->getAd_position_16()Ljava/util/List;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    sget-object p1, Lcom/mgs/carparking/app/AppApplication;->adInfoEntry:Lcom/mgs/carparking/netbean/AdInfoEntry;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/mgs/carparking/netbean/AdInfoEntry;->getAd_position_16()Ljava/util/List;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 36
    move-result p1

    .line 37
    .line 38
    if-lez p1, :cond_1

    .line 39
    .line 40
    sget-object p1, Lcom/mgs/carparking/app/AppApplication;->adInfoEntry:Lcom/mgs/carparking/netbean/AdInfoEntry;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/mgs/carparking/netbean/AdInfoEntry;->getAd_position_16()Ljava/util/List;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    iget-object v0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity$w;->a:Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->n0(Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;)Landroid/widget/RelativeLayout;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1, p1}, Ltc/b;->k(Landroid/app/Activity;Landroid/widget/RelativeLayout;Ljava/util/List;)V

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_0
    iget-object p1, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity$w;->a:Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->n0(Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;)Landroid/widget/RelativeLayout;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    const/16 v0, 0x8

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    sget-object p1, Ltc/b;->a:Luc/g;

    .line 68
    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Luc/g;->c()V

    .line 73
    :cond_1
    :goto_0
    return-void
.end method
