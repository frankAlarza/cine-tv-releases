.class public final Lb/i;
.super Lcom/yk/e/util/ImageLoader$ImageLoadCallBack;
.source "BaseVideoActivity.java"


# instance fields
.field public final synthetic a:Lcom/yk/e/activity/BaseVideoActivity;


# direct methods
.method public constructor <init>(Lcom/yk/e/activity/RewardVideoActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lb/i;->a:Lcom/yk/e/activity/BaseVideoActivity;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/yk/e/util/ImageLoader$ImageLoadCallBack;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final execute(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lb/i;->a:Lcom/yk/e/activity/BaseVideoActivity;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/yk/e/activity/BaseVideoActivity;->iI丨LLL1:Landroid/widget/ImageView;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    .line 12
    iget-object v0, p0, Lb/i;->a:Lcom/yk/e/activity/BaseVideoActivity;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/yk/e/activity/BaseVideoActivity;->lIi丨I:Landroid/widget/ImageView;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lb/i;->a:Lcom/yk/e/activity/BaseVideoActivity;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/yk/e/activity/BaseVideoActivity;->iI丨LLL1:Landroid/widget/ImageView;

    .line 23
    .line 24
    const/16 v1, 0x8

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 28
    .line 29
    iget-object v0, p0, Lb/i;->a:Lcom/yk/e/activity/BaseVideoActivity;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/yk/e/activity/BaseVideoActivity;->lIi丨I:Landroid/widget/ImageView;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 35
    .line 36
    :goto_0
    iget-object v0, p0, Lb/i;->a:Lcom/yk/e/activity/BaseVideoActivity;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/yk/e/activity/BaseVideoActivity;->iI丨LLL1:Landroid/widget/ImageView;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 42
    .line 43
    iget-object v0, p0, Lb/i;->a:Lcom/yk/e/activity/BaseVideoActivity;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/yk/e/activity/BaseVideoActivity;->lIi丨I:Landroid/widget/ImageView;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 49
    return-void
.end method
