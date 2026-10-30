.class public Ljp/a$b;
.super Lfq/e$a;
.source "AbstractHttpConnection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic h:Ljp/a;


# direct methods
.method public constructor <init>(Ljp/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljp/a$b;->h:Ljp/a;

    invoke-direct {p0}, Lfq/e$a;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljp/a;Ljp/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ljp/a$b;-><init>(Ljp/a;)V

    return-void
.end method


# virtual methods
.method public f()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Ljp/a$b;->h:Ljp/a;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljp/a;->i(Ljp/a;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Ljp/a$b;->h:Ljp/a;

    .line 17
    .line 18
    iget-object v1, v0, Ljp/a;->e:Lorg/eclipse/jetty/client/HttpDestination;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lorg/eclipse/jetty/client/HttpDestination;->u(Ljp/a;)V

    .line 22
    :cond_0
    return-void
.end method
