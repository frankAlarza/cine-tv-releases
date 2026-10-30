.class public Lcom/bytedance/sdk/component/utils/ea;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static EO:Ljava/lang/String; = ""

.field private static IlO:Z = false

.field private static MY:I = 0x4


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static EO()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    sput-boolean v0, Lcom/bytedance/sdk/component/utils/ea;->IlO:Z

    .line 4
    const/4 v0, 0x7

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/ea;->IlO(I)V

    .line 8
    return-void
.end method

.method public static IlO(I)V
    .locals 0

    .line 2
    sput p0, Lcom/bytedance/sdk/component/utils/ea;->MY:I

    return-void
.end method

.method public static IlO(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/bytedance/sdk/component/utils/ea;->EO:Ljava/lang/String;

    return-void
.end method

.method public static IlO()Z
    .locals 2

    .line 3
    sget v0, Lcom/bytedance/sdk/component/utils/ea;->MY:I

    const/4 v1, 0x3

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static MY()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    sput-boolean v0, Lcom/bytedance/sdk/component/utils/ea;->IlO:Z

    .line 4
    const/4 v0, 0x3

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/ea;->IlO(I)V

    .line 8
    return-void
.end method

.method public static tV()Z
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/bytedance/sdk/component/utils/ea;->IlO:Z

    .line 3
    return v0
.end method
