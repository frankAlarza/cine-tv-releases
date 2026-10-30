.class final Lcom/bytedance/sdk/component/IlO/Bc$IlO;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/IlO/Bc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IlO"
.end annotation


# instance fields
.field public IlO:Z

.field public MY:Ljava/lang/String;


# direct methods
.method private constructor <init>(ZLjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/IlO/Bc$IlO;->IlO:Z

    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/component/IlO/Bc$IlO;->MY:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Lcom/bytedance/sdk/component/IlO/Bc$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/IlO/Bc$IlO;-><init>(ZLjava/lang/String;)V

    return-void
.end method
