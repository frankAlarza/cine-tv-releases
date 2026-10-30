.class public Lcom/bytedance/sdk/component/adexpress/vCE/rp$IlO;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/adexpress/vCE/rp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IlO"
.end annotation


# instance fields
.field private final IlO:I

.field private MY:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/vCE/rp$IlO;->IlO:I

    .line 6
    const/4 p1, 0x0

    .line 7
    .line 8
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/vCE/rp$IlO;->MY:I

    .line 9
    return-void
.end method

.method public static synthetic IlO(Lcom/bytedance/sdk/component/adexpress/vCE/rp$IlO;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/component/adexpress/vCE/rp$IlO;->MY:I

    return p0
.end method


# virtual methods
.method public IlO()V
    .locals 2

    .line 2
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/vCE/rp$IlO;->MY:I

    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/vCE/rp$IlO;->IlO:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/vCE/rp$IlO;->MY:I

    return-void
.end method
