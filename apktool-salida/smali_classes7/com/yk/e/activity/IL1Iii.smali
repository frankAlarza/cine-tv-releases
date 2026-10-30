.class public final Lcom/yk/e/activity/IL1Iii;
.super Ljava/lang/Object;
.source "BaseVideoActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic IL1Iii:Lcom/yk/e/activity/BaseVideoActivity;


# direct methods
.method public constructor <init>(Lcom/yk/e/activity/RewardVideoActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/yk/e/activity/IL1Iii;->IL1Iii:Lcom/yk/e/activity/BaseVideoActivity;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lcom/yk/e/activity/IL1Iii;->IL1Iii:Lcom/yk/e/activity/BaseVideoActivity;

    .line 3
    .line 4
    iget-boolean v0, p1, Lcom/yk/e/activity/BaseVideoActivity;->I丨L:Z

    .line 5
    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput-boolean v0, p1, Lcom/yk/e/activity/BaseVideoActivity;->I丨L:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p1, Lcom/yk/e/activity/BaseVideoActivity;->丨il:Landroid/widget/ImageView;

    .line 13
    .line 14
    const-string v1, "main_ico_voice"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lcom/yk/e/activity/BaseActivity;->getDrawable(Ljava/lang/String;)I

    .line 18
    move-result p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 22
    .line 23
    iget-object p1, p0, Lcom/yk/e/activity/IL1Iii;->IL1Iii:Lcom/yk/e/activity/BaseVideoActivity;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/yk/e/activity/BaseVideoActivity;->baseAdPlayer:Lcom/yk/e/util/AdPlayer;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/yk/e/util/AdPlayer;->hasVoice()V

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    iget-object v0, p1, Lcom/yk/e/activity/BaseVideoActivity;->丨il:Landroid/widget/ImageView;

    .line 34
    .line 35
    const-string v1, "main_ico_no_voice"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1}, Lcom/yk/e/activity/BaseActivity;->getDrawable(Ljava/lang/String;)I

    .line 39
    move-result p1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 43
    .line 44
    iget-object p1, p0, Lcom/yk/e/activity/IL1Iii;->IL1Iii:Lcom/yk/e/activity/BaseVideoActivity;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/yk/e/activity/BaseVideoActivity;->baseAdPlayer:Lcom/yk/e/util/AdPlayer;

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/yk/e/util/AdPlayer;->noVoice()V

    .line 52
    :cond_1
    :goto_0
    return-void
.end method
