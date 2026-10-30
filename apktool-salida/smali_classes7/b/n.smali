.class public final Lb/n;
.super Ljava/lang/Object;
.source "RewardWebActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/yk/e/activity/RewardWebActivity;


# direct methods
.method public constructor <init>(Lcom/yk/e/activity/RewardWebActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lb/n;->b:Lcom/yk/e/activity/RewardWebActivity;

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
    iget-object p1, p0, Lb/n;->b:Lcom/yk/e/activity/RewardWebActivity;

    .line 3
    .line 4
    iget-object v0, p1, Lcom/yk/e/activity/RewardWebActivity;->Ll丨1:Lcom/yk/e/callBack/MainVideoAdCallBack;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/yk/e/callBack/MainVideoAdCallBack;->onAdClose()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 11
    return-void
.end method
