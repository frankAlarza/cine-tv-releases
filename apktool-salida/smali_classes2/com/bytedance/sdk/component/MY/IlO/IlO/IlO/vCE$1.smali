.class Lcom/bytedance/sdk/component/MY/IlO/IlO/IlO/vCE$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/MY/IlO/IlO/IlO/vCE;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic IlO:Lcom/bytedance/sdk/component/MY/IlO/IlO/IlO/vCE;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/MY/IlO/IlO/IlO/vCE;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/MY/IlO/IlO/IlO/vCE$1;->IlO:Lcom/bytedance/sdk/component/MY/IlO/IlO/IlO/vCE;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/Thread;

    .line 3
    .line 4
    const-string v1, "systemHttp Dispatcher"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 8
    const/4 p1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 12
    .line 13
    const/16 p1, 0xa

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setPriority(I)V

    .line 17
    return-object v0
.end method
