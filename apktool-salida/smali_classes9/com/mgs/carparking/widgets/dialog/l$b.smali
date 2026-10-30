.class public Lcom/mgs/carparking/widgets/dialog/l$b;
.super Ljava/lang/Object;
.source "VideoDetailVideoDownloadPop.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mgs/carparking/widgets/dialog/l;-><init>(Landroid/app/Activity;Landroid/content/Context;Ljava/util/List;Lcom/mgs/carparking/netbean/RecommandVideosEntity;Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:Lcom/mgs/carparking/widgets/dialog/l;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/widgets/dialog/l;Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;Landroid/app/Activity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/widgets/dialog/l$b;->d:Lcom/mgs/carparking/widgets/dialog/l;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/mgs/carparking/widgets/dialog/l$b;->b:Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/mgs/carparking/widgets/dialog/l$b;->c:Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/mgs/carparking/widgets/dialog/l$b;->d:Lcom/mgs/carparking/widgets/dialog/l;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/mgs/carparking/widgets/dialog/l$b;->b:Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 8
    .line 9
    const-class v0, Lcom/mgs/carparking/ui/mine/DownloadActivity;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lme/goldze/mvvmhabit/base/BaseViewModel;->startActivity(Ljava/lang/Class;)V

    .line 13
    .line 14
    iget-object p1, p0, Lcom/mgs/carparking/widgets/dialog/l$b;->c:Landroid/app/Activity;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 18
    return-void
.end method
