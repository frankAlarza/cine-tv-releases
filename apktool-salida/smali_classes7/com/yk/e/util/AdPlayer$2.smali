.class Lcom/yk/e/util/AdPlayer$2;
.super Ljava/lang/Object;
.source "AdPlayer.java"

# interfaces
.implements Lcom/yk/e/object/LifeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yk/e/util/AdPlayer;->addFragmentLife(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/yk/e/util/AdPlayer;


# direct methods
.method public constructor <init>(Lcom/yk/e/util/AdPlayer;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/yk/e/util/AdPlayer$2;->this$0:Lcom/yk/e/util/AdPlayer;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/yk/e/util/AdPlayer$2;->this$0:Lcom/yk/e/util/AdPlayer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/yk/e/util/AdPlayer;->release()V

    .line 6
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/yk/e/util/AdPlayer$2;->this$0:Lcom/yk/e/util/AdPlayer;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/yk/e/util/AdPlayer;->access$300(Lcom/yk/e/util/AdPlayer;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/yk/e/util/AdPlayer$2;->this$0:Lcom/yk/e/util/AdPlayer;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/yk/e/util/AdPlayer;->pause()V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/yk/e/util/AdPlayer$2;->this$0:Lcom/yk/e/util/AdPlayer;

    .line 16
    const/4 v1, 0x1

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/yk/e/util/AdPlayer;->access$802(Lcom/yk/e/util/AdPlayer;Z)Z

    .line 20
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/yk/e/util/AdPlayer$2;->this$0:Lcom/yk/e/util/AdPlayer;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/yk/e/util/AdPlayer;->access$300(Lcom/yk/e/util/AdPlayer;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/yk/e/util/AdPlayer$2;->this$0:Lcom/yk/e/util/AdPlayer;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/yk/e/util/AdPlayer;->access$800(Lcom/yk/e/util/AdPlayer;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/yk/e/util/AdPlayer$2;->this$0:Lcom/yk/e/util/AdPlayer;

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/yk/e/util/AdPlayer;->access$802(Lcom/yk/e/util/AdPlayer;Z)Z

    .line 23
    .line 24
    iget-object v0, p0, Lcom/yk/e/util/AdPlayer$2;->this$0:Lcom/yk/e/util/AdPlayer;

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/yk/e/util/AdPlayer;->access$002(Lcom/yk/e/util/AdPlayer;Z)Z

    .line 28
    .line 29
    iget-object v0, p0, Lcom/yk/e/util/AdPlayer$2;->this$0:Lcom/yk/e/util/AdPlayer;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/yk/e/util/AdPlayer;->restore()V

    .line 33
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/yk/e/util/AdPlayer$2;->this$0:Lcom/yk/e/util/AdPlayer;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/yk/e/util/AdPlayer;->access$300(Lcom/yk/e/util/AdPlayer;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/yk/e/util/AdPlayer$2;->this$0:Lcom/yk/e/util/AdPlayer;

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/yk/e/util/AdPlayer;->access$802(Lcom/yk/e/util/AdPlayer;Z)Z

    .line 15
    :cond_0
    return-void
.end method
