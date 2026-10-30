.class public abstract Lcom/bytedance/sdk/component/MY/IlO/rp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/MY/IlO/rp$IlO;
    }
.end annotation


# instance fields
.field public IlO:Lcom/bytedance/sdk/component/MY/IlO/EV;

.field public MY:Lcom/bytedance/sdk/component/EO/IlO/IlO;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/bytedance/sdk/component/EO/IlO/IlO;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/bytedance/sdk/component/EO/IlO/IlO;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/component/MY/IlO/rp;->MY:Lcom/bytedance/sdk/component/EO/IlO/IlO;

    .line 11
    return-void
.end method


# virtual methods
.method public abstract Bc()I
.end method

.method public abstract Cc()Lcom/bytedance/sdk/component/MY/IlO/IlO;
.end method

.method public DmF()Lcom/bytedance/sdk/component/MY/IlO/rp$IlO;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/bytedance/sdk/component/MY/IlO/rp$IlO;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/MY/IlO/rp$IlO;-><init>(Lcom/bytedance/sdk/component/MY/IlO/rp;)V

    .line 6
    return-object v0
.end method

.method public abstract EO()Ljava/lang/String;
.end method

.method public abstract IlO()Ljava/lang/Object;
.end method

.method public IlO(Lcom/bytedance/sdk/component/MY/IlO/EV;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/MY/IlO/rp;->IlO:Lcom/bytedance/sdk/component/MY/IlO/EV;

    .line 3
    return-void
.end method

.method public abstract MY()Lcom/bytedance/sdk/component/MY/IlO/Bc;
.end method

.method public lEW()Lcom/bytedance/sdk/component/MY/IlO/hp;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract tV()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract vCE()Ljava/lang/String;
.end method
