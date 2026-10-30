.class public final Lb/o;
.super Ljava/util/TimerTask;
.source "RewardWebActivity.java"


# instance fields
.field public final synthetic b:Lcom/yk/e/activity/RewardWebActivity;


# direct methods
.method public constructor <init>(Lcom/yk/e/activity/RewardWebActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lb/o;->b:Lcom/yk/e/activity/RewardWebActivity;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lb/o;->b:Lcom/yk/e/activity/RewardWebActivity;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/yk/e/activity/RewardWebActivity;->iIi1:Landroid/os/Handler;

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 9
    return-void
.end method
