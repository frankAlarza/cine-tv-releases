.class public abstract Lcom/bytedance/sdk/component/MY/IlO/EV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/MY/IlO/EV$IlO;
    }
.end annotation


# instance fields
.field public Bc:Ljava/util/concurrent/TimeUnit;

.field public Cc:Ljava/util/concurrent/TimeUnit;

.field public EO:Ljava/util/concurrent/TimeUnit;

.field public IlO:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/MY/IlO/lEW;",
            ">;"
        }
    .end annotation
.end field

.field public MY:J

.field public tV:J

.field public vCE:J


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/MY/IlO/EV$IlO;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iget-wide v0, p1, Lcom/bytedance/sdk/component/MY/IlO/EV$IlO;->MY:J

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/bytedance/sdk/component/MY/IlO/EV;->MY:J

    .line 8
    .line 9
    iget-wide v0, p1, Lcom/bytedance/sdk/component/MY/IlO/EV$IlO;->tV:J

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/bytedance/sdk/component/MY/IlO/EV;->tV:J

    .line 12
    .line 13
    iget-wide v0, p1, Lcom/bytedance/sdk/component/MY/IlO/EV$IlO;->vCE:J

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/bytedance/sdk/component/MY/IlO/EV;->vCE:J

    .line 16
    .line 17
    iget-object v0, p1, Lcom/bytedance/sdk/component/MY/IlO/EV$IlO;->IlO:Ljava/util/List;

    .line 18
    .line 19
    iget-object v1, p1, Lcom/bytedance/sdk/component/MY/IlO/EV$IlO;->EO:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    iput-object v1, p0, Lcom/bytedance/sdk/component/MY/IlO/EV;->EO:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    iget-object v1, p1, Lcom/bytedance/sdk/component/MY/IlO/EV$IlO;->Cc:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    iput-object v1, p0, Lcom/bytedance/sdk/component/MY/IlO/EV;->Cc:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/bytedance/sdk/component/MY/IlO/EV$IlO;->Bc:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/bytedance/sdk/component/MY/IlO/EV;->Bc:Ljava/util/concurrent/TimeUnit;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/bytedance/sdk/component/MY/IlO/EV;->IlO:Ljava/util/List;

    .line 32
    return-void
.end method


# virtual methods
.method public abstract IlO(Lcom/bytedance/sdk/component/MY/IlO/rp;)Lcom/bytedance/sdk/component/MY/IlO/MY;
.end method

.method public abstract IlO()Lcom/bytedance/sdk/component/MY/IlO/tV;
.end method

.method public MY()Lcom/bytedance/sdk/component/MY/IlO/EV$IlO;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/bytedance/sdk/component/MY/IlO/EV$IlO;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/MY/IlO/EV$IlO;-><init>(Lcom/bytedance/sdk/component/MY/IlO/EV;)V

    .line 6
    return-object v0
.end method
