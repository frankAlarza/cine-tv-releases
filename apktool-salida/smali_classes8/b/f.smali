.class public final Lb/f;
.super Ljava/lang/Object;
.source "BaseVideoActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/yk/e/activity/BaseVideoActivity;


# direct methods
.method public constructor <init>(Lcom/yk/e/activity/RewardVideoActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lb/f;->b:Lcom/yk/e/activity/BaseVideoActivity;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lb/f;->b:Lcom/yk/e/activity/BaseVideoActivity;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/yk/e/activity/BaseVideoActivity;->ILil(Lcom/yk/e/activity/BaseVideoActivity;)V

    .line 6
    .line 7
    iget-object p1, p0, Lb/f;->b:Lcom/yk/e/activity/BaseVideoActivity;

    .line 8
    const/4 v0, 0x1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/yk/e/activity/BaseVideoActivity;->showDetail(Z)V

    .line 12
    .line 13
    iget-object p1, p0, Lb/f;->b:Lcom/yk/e/activity/BaseVideoActivity;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/yk/e/activity/BaseVideoActivity;->baseAdPlayer:Lcom/yk/e/util/AdPlayer;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/yk/e/util/AdPlayer;->stop()V

    .line 21
    :cond_0
    return-void
.end method
