.class Lcom/yk/e/net/NetRequest$2;
.super Ljava/lang/Object;
.source "NetRequest.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yk/e/net/NetRequest;->execute()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/yk/e/net/NetRequest;


# direct methods
.method public constructor <init>(Lcom/yk/e/net/NetRequest;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/yk/e/net/NetRequest$2;->this$0:Lcom/yk/e/net/NetRequest;

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
    iget-object v0, p0, Lcom/yk/e/net/NetRequest$2;->this$0:Lcom/yk/e/net/NetRequest;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/yk/e/net/NetRequest;->requestMethod:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, "POST"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/yk/e/net/NetRequest$2;->this$0:Lcom/yk/e/net/NetRequest;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/yk/e/net/NetRequest;->postData(I)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/yk/e/net/NetRequest$2;->this$0:Lcom/yk/e/net/NetRequest;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/yk/e/net/NetRequest;->getData()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    :goto_0
    iget-object v1, p0, Lcom/yk/e/net/NetRequest$2;->this$0:Lcom/yk/e/net/NetRequest;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/yk/e/net/NetRequest;->handler:Landroid/os/Handler;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 40
    return-void
.end method
