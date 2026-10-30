.class public Lcom/wangxiong/sdk/view/InternalAdLoader;
.super Lcom/yk/e/subad/MainInternalAdLoader;
.source "InternalAdLoader.java"


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lcom/wangxiong/sdk/callBack/InternalAdCallBack;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/yk/e/subad/MainInternalAdLoader;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/yk/e/callBack/MainInternalAdCallBack;)V

    .line 4
    return-void
.end method


# virtual methods
.method public loadAd()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/yk/e/subad/MainInternalAdLoader;->loadAd()V

    .line 4
    return-void
.end method

.method public registerViewList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/yk/e/subad/MainInternalAdLoader;->registerViewList(Ljava/util/List;)V

    .line 4
    return-void
.end method
