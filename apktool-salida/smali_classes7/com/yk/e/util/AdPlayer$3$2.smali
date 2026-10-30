.class Lcom/yk/e/util/AdPlayer$3$2;
.super Ljava/lang/Object;
.source "AdPlayer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yk/e/util/AdPlayer$3;->onFailed(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/yk/e/util/AdPlayer$3;

.field public final synthetic val$msg:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/yk/e/util/AdPlayer$3;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/yk/e/util/AdPlayer$3$2;->this$1:Lcom/yk/e/util/AdPlayer$3;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/yk/e/util/AdPlayer$3$2;->val$msg:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/yk/e/util/AdPlayer$3$2;->this$1:Lcom/yk/e/util/AdPlayer$3;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/yk/e/util/AdPlayer$3;->this$0:Lcom/yk/e/util/AdPlayer;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/yk/e/util/AdPlayer$3$2;->val$msg:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/yk/e/util/AdPlayer;->access$1200(Lcom/yk/e/util/AdPlayer;Ljava/lang/String;)V

    .line 10
    return-void
.end method
