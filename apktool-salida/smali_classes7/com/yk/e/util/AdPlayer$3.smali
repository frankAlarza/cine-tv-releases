.class Lcom/yk/e/util/AdPlayer$3;
.super Ljava/lang/Object;
.source "AdPlayer.java"

# interfaces
.implements Lcom/yk/e/pl/PreloadTask$IPreloadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yk/e/util/AdPlayer;->preLoad(Landroid/app/Activity;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/yk/e/util/AdPlayer;

.field public final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/yk/e/util/AdPlayer;Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/yk/e/util/AdPlayer$3;->this$0:Lcom/yk/e/util/AdPlayer;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/yk/e/util/AdPlayer$3;->val$activity:Landroid/app/Activity;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onCancel(I)V
    .locals 0

    return-void
.end method

.method public onFailed(ILjava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/yk/e/util/AdPlayer$3;->val$activity:Landroid/app/Activity;

    .line 3
    .line 4
    new-instance v0, Lcom/yk/e/util/AdPlayer$3$2;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, p2}, Lcom/yk/e/util/AdPlayer$3$2;-><init>(Lcom/yk/e/util/AdPlayer$3;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public onSuccess(I)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/yk/e/util/AdPlayer$3;->this$0:Lcom/yk/e/util/AdPlayer;

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/yk/e/util/AdPlayer;->access$902(Lcom/yk/e/util/AdPlayer;Z)Z

    .line 7
    .line 8
    iget-object p1, p0, Lcom/yk/e/util/AdPlayer$3;->val$activity:Landroid/app/Activity;

    .line 9
    .line 10
    new-instance v0, Lcom/yk/e/util/AdPlayer$3$1;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/yk/e/util/AdPlayer$3$1;-><init>(Lcom/yk/e/util/AdPlayer$3;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 17
    return-void
.end method
