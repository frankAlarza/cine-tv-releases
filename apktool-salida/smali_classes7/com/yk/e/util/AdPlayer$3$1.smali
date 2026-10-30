.class Lcom/yk/e/util/AdPlayer$3$1;
.super Ljava/lang/Object;
.source "AdPlayer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yk/e/util/AdPlayer$3;->onSuccess(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/yk/e/util/AdPlayer$3;


# direct methods
.method public constructor <init>(Lcom/yk/e/util/AdPlayer$3;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/yk/e/util/AdPlayer$3$1;->this$1:Lcom/yk/e/util/AdPlayer$3;

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
    iget-object v0, p0, Lcom/yk/e/util/AdPlayer$3$1;->this$1:Lcom/yk/e/util/AdPlayer$3;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/yk/e/util/AdPlayer$3;->this$0:Lcom/yk/e/util/AdPlayer;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/yk/e/util/AdPlayer;->access$1000(Lcom/yk/e/util/AdPlayer;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/yk/e/util/AdPlayer$3$1;->this$1:Lcom/yk/e/util/AdPlayer$3;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/yk/e/util/AdPlayer$3;->this$0:Lcom/yk/e/util/AdPlayer;

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/yk/e/util/AdPlayer;->access$1002(Lcom/yk/e/util/AdPlayer;Z)Z

    .line 19
    .line 20
    iget-object v0, p0, Lcom/yk/e/util/AdPlayer$3$1;->this$1:Lcom/yk/e/util/AdPlayer$3;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/yk/e/util/AdPlayer$3;->this$0:Lcom/yk/e/util/AdPlayer;

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/yk/e/util/AdPlayer;->access$902(Lcom/yk/e/util/AdPlayer;Z)Z

    .line 26
    .line 27
    iget-object v0, p0, Lcom/yk/e/util/AdPlayer$3$1;->this$1:Lcom/yk/e/util/AdPlayer$3;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/yk/e/util/AdPlayer$3;->this$0:Lcom/yk/e/util/AdPlayer;

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/yk/e/util/AdPlayer;->access$1100(Lcom/yk/e/util/AdPlayer;)V

    .line 33
    :cond_0
    return-void
.end method
