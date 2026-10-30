.class public final Lcom/bytedance/sdk/component/MY/IlO/Cc;
.super Lcom/bytedance/sdk/component/MY/IlO/hp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/MY/IlO/Cc$IlO;
    }
.end annotation


# instance fields
.field public IlO:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public MY:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/component/MY/IlO/hp;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/component/MY/IlO/Cc;->IlO:Ljava/util/List;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/bytedance/sdk/component/MY/IlO/Cc;->MY:Ljava/util/List;

    .line 8
    return-void
.end method
