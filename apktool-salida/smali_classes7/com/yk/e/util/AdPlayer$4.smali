.class Lcom/yk/e/util/AdPlayer$4;
.super Ljava/lang/Object;
.source "AdPlayer.java"

# interfaces
.implements Ljava/lang/Runnable;


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


# direct methods
.method public constructor <init>(Lcom/yk/e/util/AdPlayer;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/yk/e/util/AdPlayer$4;->this$0:Lcom/yk/e/util/AdPlayer;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/yk/e/util/AdPlayer$4;->this$0:Lcom/yk/e/util/AdPlayer;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/yk/e/util/AdPlayer;->access$900(Lcom/yk/e/util/AdPlayer;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/yk/e/util/AdPlayer$4;->this$0:Lcom/yk/e/util/AdPlayer;

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/yk/e/util/AdPlayer;->access$1002(Lcom/yk/e/util/AdPlayer;Z)Z

    .line 15
    .line 16
    iget-object v0, p0, Lcom/yk/e/util/AdPlayer$4;->this$0:Lcom/yk/e/util/AdPlayer;

    .line 17
    .line 18
    const-string v1, "preLoad timeout"

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/yk/e/util/AdPlayer;->access$1300(Lcom/yk/e/util/AdPlayer;Ljava/lang/String;)V

    .line 22
    :cond_0
    return-void
.end method
