.class Lcom/yk/e/net/NetRequest$1;
.super Ljava/lang/Object;
.source "NetRequest.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yk/e/net/NetRequest;
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
    iput-object p1, p0, Lcom/yk/e/net/NetRequest$1;->this$0:Lcom/yk/e/net/NetRequest;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/yk/e/net/NetRequest$1;->this$0:Lcom/yk/e/net/NetRequest;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/yk/e/net/NetRequest;->netCallBack:Lcom/yk/e/net/NetRequest$NetCallBack;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string p1, ""

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, p1}, Lcom/yk/e/net/NetRequest$NetCallBack;->execute(Ljava/lang/String;)V

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    return p1
.end method
