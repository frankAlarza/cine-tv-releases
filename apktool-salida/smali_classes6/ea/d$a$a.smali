.class public Lea/d$a$a;
.super Ljava/lang/Object;
.source "MessageSnapshotThreadPool.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lea/d$a;->c(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/liulishuo/filedownloader/message/MessageSnapshot;

.field public final synthetic c:Lea/d$a;


# direct methods
.method public constructor <init>(Lea/d$a;Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lea/d$a$a;->c:Lea/d$a;

    .line 3
    .line 4
    iput-object p2, p0, Lea/d$a$a;->b:Lcom/liulishuo/filedownloader/message/MessageSnapshot;

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
    iget-object v0, p0, Lea/d$a$a;->c:Lea/d$a;

    .line 3
    .line 4
    iget-object v0, v0, Lea/d$a;->c:Lea/d;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lea/d;->a(Lea/d;)Lea/c$b;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, p0, Lea/d$a$a;->b:Lcom/liulishuo/filedownloader/message/MessageSnapshot;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lea/c$b;->d(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    .line 14
    .line 15
    iget-object v0, p0, Lea/d$a$a;->c:Lea/d$a;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lea/d$a;->a(Lea/d$a;)Ljava/util/List;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iget-object v1, p0, Lea/d$a$a;->b:Lcom/liulishuo/filedownloader/message/MessageSnapshot;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->g()I

    .line 25
    move-result v1

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 33
    return-void
.end method
