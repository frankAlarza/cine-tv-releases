.class public Lcom/yk/e/subad/NativeView;
.super Landroid/widget/LinearLayout;
.source "NativeView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yk/e/subad/NativeView$IL1Iii;
    }
.end annotation


# instance fields
.field public I1I:Z

.field public IL1Iii:Landroid/app/Activity;

.field public ILil:Lcom/yk/e/subad/NativeView$IL1Iii;

.field public I丨L:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/yk/e/subad/NativeView;->I1I:Z

    .line 7
    .line 8
    iput-object p1, p0, Lcom/yk/e/subad/NativeView;->IL1Iii:Landroid/app/Activity;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    const-string v2, "main_layout_native"

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v2}, Lcom/yk/e/util/IDUtil;->getLayoutID(Landroid/content/Context;Ljava/lang/String;)I

    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 27
    .line 28
    const-string v1, "main_img_gif_native"

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v1}, Lcom/yk/e/util/IDUtil;->getViewID(Landroid/content/Context;Ljava/lang/String;)I

    .line 32
    move-result p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    check-cast p1, Landroid/widget/ImageView;

    .line 39
    .line 40
    iput-object p1, p0, Lcom/yk/e/subad/NativeView;->I丨L:Landroid/widget/ImageView;

    .line 41
    .line 42
    const/16 p1, 0x8

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    return-void
.end method


# virtual methods
.method public final IL1Iii(Ljava/lang/String;II)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/yk/e/subad/NativeView;->I丨L:Landroid/widget/ImageView;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/yk/e/subad/NativeView;->I丨L:Landroid/widget/ImageView;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 15
    .line 16
    iput p2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 17
    .line 18
    iput p3, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 19
    .line 20
    iget-object p2, p0, Lcom/yk/e/subad/NativeView;->I丨L:Landroid/widget/ImageView;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    new-instance v2, Lcom/yk/e/util/ImageHandler;

    .line 29
    .line 30
    .line 31
    invoke-direct {v2}, Lcom/yk/e/util/ImageHandler;-><init>()V

    .line 32
    .line 33
    iget-object v3, p0, Lcom/yk/e/subad/NativeView;->IL1Iii:Landroid/app/Activity;

    .line 34
    .line 35
    iget-object v5, p0, Lcom/yk/e/subad/NativeView;->I丨L:Landroid/widget/ImageView;

    .line 36
    .line 37
    new-instance v7, Lj/r;

    .line 38
    .line 39
    .line 40
    invoke-direct {v7}, Lj/r;-><init>()V

    .line 41
    .line 42
    const-string v6, ""

    .line 43
    move-object v4, p1

    .line 44
    .line 45
    .line 46
    invoke-virtual/range {v2 .. v7}, Lcom/yk/e/util/ImageHandler;->loadImg(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;Ljava/lang/String;Lcom/yk/e/util/ImageHandler$IImageHandlerCallback;)V

    .line 47
    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 4
    .line 5
    const-string v0, "zhazha"

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-string p1, "\u53ef\u89c1"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1}, Lcom/yk/e/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    iget-boolean p1, p0, Lcom/yk/e/subad/NativeView;->I1I:Z

    .line 15
    .line 16
    if-nez p1, :cond_2

    .line 17
    const/4 p1, 0x1

    .line 18
    .line 19
    iput-boolean p1, p0, Lcom/yk/e/subad/NativeView;->I1I:Z

    .line 20
    .line 21
    iget-object p1, p0, Lcom/yk/e/subad/NativeView;->ILil:Lcom/yk/e/subad/NativeView$IL1Iii;

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Lcom/yk/e/subad/NativeView$IL1Iii;->IL1Iii()V

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x4

    .line 27
    .line 28
    if-eq p1, v1, :cond_1

    .line 29
    .line 30
    const/16 v1, 0x8

    .line 31
    .line 32
    if-ne p1, v1, :cond_2

    .line 33
    .line 34
    :cond_1
    const-string p1, "\u4e0d\u53ef\u89c1"

    .line 35
    .line 36
    .line 37
    invoke-static {v0, p1}, Lcom/yk/e/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    :cond_2
    :goto_0
    return-void
.end method

.method public setNativeCallBack(Lcom/yk/e/subad/NativeView$IL1Iii;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/yk/e/subad/NativeView;->ILil:Lcom/yk/e/subad/NativeView$IL1Iii;

    .line 3
    return-void
.end method
