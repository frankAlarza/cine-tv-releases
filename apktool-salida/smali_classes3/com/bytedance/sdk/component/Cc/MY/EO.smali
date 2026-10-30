.class public Lcom/bytedance/sdk/component/Cc/MY/EO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/Cc/vCE;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/Cc/vCE;"
    }
.end annotation


# instance fields
.field private Cc:Lcom/bytedance/sdk/component/Cc/Bc;

.field private EO:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public IlO:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private MY:I

.field private tV:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/component/Cc/MY/EO;->MY:I

    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/component/Cc/MY/EO;->EO:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lcom/bytedance/sdk/component/Cc/MY/EO;->tV:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/Cc/MY/EO;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p4, p0, Lcom/bytedance/sdk/component/Cc/MY/EO;->IlO:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public Cc()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/Cc/MY/EO;->IlO:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public EO()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/Cc/MY/EO;->EO:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public IlO()Lcom/bytedance/sdk/component/Cc/Bc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/Cc/MY/EO;->Cc:Lcom/bytedance/sdk/component/Cc/Bc;

    return-object v0
.end method

.method public IlO(Lcom/bytedance/sdk/component/Cc/Bc;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/Cc/MY/EO;->Cc:Lcom/bytedance/sdk/component/Cc/Bc;

    return-void
.end method

.method public MY()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/bytedance/sdk/component/Cc/MY/EO;->MY:I

    .line 3
    return v0
.end method

.method public tV()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/Cc/MY/EO;->tV:Ljava/lang/String;

    .line 3
    return-object v0
.end method
