.class public final Lk/s;
.super Ljava/lang/Object;
.source "MainSplash.java"

# interfaces
.implements Lcom/yk/e/util/ImageHandler$IImageHandlerCallback;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lk/n;


# direct methods
.method public constructor <init>(Lk/n;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lk/s;->c:Lk/n;

    .line 3
    .line 4
    iput-object p2, p0, Lk/s;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lk/s;->b:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final onFailed(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lk/s;->c:Lk/n;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v2, "resource load failed, msg = "

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lj/q;->m(Ljava/lang/String;)V

    .line 23
    return-void
.end method

.method public final onSuccess(Landroid/graphics/drawable/Drawable;)V
    .locals 7

    .line 1
    .line 2
    iget-object p1, p0, Lk/s;->a:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v0, p0, Lk/s;->c:Lk/n;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lk/n;->S(Lk/n;)Lcom/yk/e/object/MainParams;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/yk/e/util/CoreUtils;->addCacheImgAdsID(Landroid/content/Context;Lcom/yk/e/object/MainParams;)V

    .line 12
    .line 13
    iget-object p1, p0, Lk/s;->c:Lk/n;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lk/n;->W(Lk/n;)Landroid/widget/ImageView;

    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    .line 23
    iget-object p1, p0, Lk/s;->c:Lk/n;

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lk/n;->U(Lk/n;)Lcom/yk/e/pl/OktVideoView;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    const/16 v0, 0x8

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    new-instance v1, Lcom/yk/e/util/ImageHandler;

    .line 35
    .line 36
    .line 37
    invoke-direct {v1}, Lcom/yk/e/util/ImageHandler;-><init>()V

    .line 38
    .line 39
    iget-object v2, p0, Lk/s;->a:Landroid/content/Context;

    .line 40
    .line 41
    iget-object v3, p0, Lk/s;->b:Ljava/lang/String;

    .line 42
    .line 43
    iget-object p1, p0, Lk/s;->c:Lk/n;

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lk/n;->W(Lk/n;)Landroid/widget/ImageView;

    .line 47
    move-result-object v4

    .line 48
    .line 49
    const-string v5, ""

    .line 50
    const/4 v6, 0x0

    .line 51
    .line 52
    .line 53
    invoke-virtual/range {v1 .. v6}, Lcom/yk/e/util/ImageHandler;->loadImg(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;Ljava/lang/String;Lcom/yk/e/util/ImageHandler$IImageHandlerCallback;)V

    .line 54
    .line 55
    iget-object p1, p0, Lk/s;->c:Lk/n;

    .line 56
    const/4 v0, 0x1

    .line 57
    .line 58
    iput-boolean v0, p1, Lk/n;->O:Z

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lk/n;->O(Lk/n;)V

    .line 62
    return-void
.end method
