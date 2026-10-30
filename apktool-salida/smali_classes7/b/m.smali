.class public final Lb/m;
.super Lcom/yk/e/util/ImageLoader$ImageLoadCallBack;
.source "BaseVideoActivity.java"


# instance fields
.field public final synthetic a:Lcom/yk/e/activity/BaseVideoActivity;


# direct methods
.method public constructor <init>(Lcom/yk/e/activity/RewardVideoActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lb/m;->a:Lcom/yk/e/activity/BaseVideoActivity;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/yk/e/util/ImageLoader$ImageLoadCallBack;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final execute(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lb/m;->a:Lcom/yk/e/activity/BaseVideoActivity;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/yk/e/activity/BaseVideoActivity;->llliI:Landroid/widget/ImageView;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 8
    return-void
.end method
