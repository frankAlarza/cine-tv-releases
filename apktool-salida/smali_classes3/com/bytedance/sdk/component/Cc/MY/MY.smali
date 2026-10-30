.class public Lcom/bytedance/sdk/component/Cc/MY/MY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/Cc/Cc;


# instance fields
.field private EO:Z

.field private IlO:Ljava/lang/String;

.field private MY:Z

.field private tV:Lcom/bytedance/sdk/component/Cc/bWL;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZLcom/bytedance/sdk/component/Cc/bWL;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/component/Cc/MY/MY;->IlO:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p2, p0, Lcom/bytedance/sdk/component/Cc/MY/MY;->MY:Z

    .line 8
    .line 9
    iput-boolean p3, p0, Lcom/bytedance/sdk/component/Cc/MY/MY;->EO:Z

    .line 10
    .line 11
    iput-object p4, p0, Lcom/bytedance/sdk/component/Cc/MY/MY;->tV:Lcom/bytedance/sdk/component/Cc/bWL;

    .line 12
    return-void
.end method


# virtual methods
.method public EO()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/Cc/MY/MY;->EO:Z

    .line 3
    return v0
.end method

.method public IlO()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/Cc/MY/MY;->IlO:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public MY()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/Cc/MY/MY;->MY:Z

    .line 3
    return v0
.end method
