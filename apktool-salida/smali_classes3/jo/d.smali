.class public final Ljo/d;
.super Ljava/lang/Object;
.source "MainFloatView.java"

# interfaces
.implements Lcom/yk/e/util/ImageHandler$IImageHandlerCallback;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Ljo/c;


# direct methods
.method public constructor <init>(Ljo/c;Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Ljo/d;->b:Ljo/c;

    .line 3
    .line 4
    iput-object p2, p0, Ljo/d;->a:Landroid/app/Activity;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onFailed(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Ljo/d;->b:Ljo/c;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v2, "load img failed, msg = "

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
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Ljo/d;->a:Landroid/app/Activity;

    .line 3
    .line 4
    iget-object v0, p0, Ljo/d;->b:Ljo/c;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljo/c;->O(Ljo/c;)Lcom/yk/e/object/MainParams;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/yk/e/util/CoreUtils;->addCacheImgAdsID(Landroid/content/Context;Lcom/yk/e/object/MainParams;)V

    .line 12
    .line 13
    iget-object p1, p0, Ljo/d;->b:Ljo/c;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Ljo/c;->T(Ljo/c;)V

    .line 17
    return-void
.end method
