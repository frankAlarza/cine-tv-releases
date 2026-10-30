.class public Lcom/bytedance/sdk/component/adexpress/IlO/EO/IlO$MY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/adexpress/IlO/EO/IlO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MY"
.end annotation


# instance fields
.field private EO:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private IlO:Ljava/lang/String;

.field private MY:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic IlO(Lcom/bytedance/sdk/component/adexpress/IlO/EO/IlO$MY;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/IlO/EO/IlO$MY;->IlO:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic MY(Lcom/bytedance/sdk/component/adexpress/IlO/EO/IlO$MY;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/IlO/EO/IlO$MY;->MY:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public IlO()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/IlO/EO/IlO$MY;->IlO:Ljava/lang/String;

    return-object v0
.end method

.method public IlO(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/IlO/EO/IlO$MY;->IlO:Ljava/lang/String;

    return-void
.end method

.method public IlO(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/IlO/EO/IlO$MY;->EO:Ljava/util/List;

    return-void
.end method

.method public MY()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/IlO/EO/IlO$MY;->EO:Ljava/util/List;

    return-object v0
.end method

.method public MY(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/IlO/EO/IlO$MY;->MY:Ljava/lang/String;

    return-void
.end method
