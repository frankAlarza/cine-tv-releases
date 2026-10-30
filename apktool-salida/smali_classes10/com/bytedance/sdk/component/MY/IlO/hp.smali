.class public Lcom/bytedance/sdk/component/MY/IlO/hp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/MY/IlO/hp$IlO;
    }
.end annotation


# instance fields
.field public Cc:[B

.field public EO:Lcom/bytedance/sdk/component/MY/IlO/DmF;

.field public tV:Ljava/lang/String;

.field public vCE:Lcom/bytedance/sdk/component/MY/IlO/hp$IlO;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/component/MY/IlO/DmF;Ljava/lang/String;Lcom/bytedance/sdk/component/MY/IlO/hp$IlO;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/component/MY/IlO/hp;->EO:Lcom/bytedance/sdk/component/MY/IlO/DmF;

    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/component/MY/IlO/hp;->tV:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/component/MY/IlO/hp;->vCE:Lcom/bytedance/sdk/component/MY/IlO/hp$IlO;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/component/MY/IlO/DmF;[BLcom/bytedance/sdk/component/MY/IlO/hp$IlO;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/component/MY/IlO/hp;->EO:Lcom/bytedance/sdk/component/MY/IlO/DmF;

    .line 8
    iput-object p2, p0, Lcom/bytedance/sdk/component/MY/IlO/hp;->Cc:[B

    .line 9
    iput-object p3, p0, Lcom/bytedance/sdk/component/MY/IlO/hp;->vCE:Lcom/bytedance/sdk/component/MY/IlO/hp$IlO;

    return-void
.end method

.method public static IlO(Lcom/bytedance/sdk/component/MY/IlO/DmF;Ljava/lang/String;)Lcom/bytedance/sdk/component/MY/IlO/hp;
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/MY/IlO/hp;

    sget-object v1, Lcom/bytedance/sdk/component/MY/IlO/hp$IlO;->IlO:Lcom/bytedance/sdk/component/MY/IlO/hp$IlO;

    invoke-direct {v0, p0, p1, v1}, Lcom/bytedance/sdk/component/MY/IlO/hp;-><init>(Lcom/bytedance/sdk/component/MY/IlO/DmF;Ljava/lang/String;Lcom/bytedance/sdk/component/MY/IlO/hp$IlO;)V

    return-object v0
.end method

.method public static IlO(Lcom/bytedance/sdk/component/MY/IlO/DmF;[B)Lcom/bytedance/sdk/component/MY/IlO/hp;
    .locals 2

    .line 2
    new-instance v0, Lcom/bytedance/sdk/component/MY/IlO/hp;

    sget-object v1, Lcom/bytedance/sdk/component/MY/IlO/hp$IlO;->MY:Lcom/bytedance/sdk/component/MY/IlO/hp$IlO;

    invoke-direct {v0, p0, p1, v1}, Lcom/bytedance/sdk/component/MY/IlO/hp;-><init>(Lcom/bytedance/sdk/component/MY/IlO/DmF;[BLcom/bytedance/sdk/component/MY/IlO/hp$IlO;)V

    return-object v0
.end method
