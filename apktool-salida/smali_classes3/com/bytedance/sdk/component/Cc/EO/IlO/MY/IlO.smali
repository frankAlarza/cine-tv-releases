.class public Lcom/bytedance/sdk/component/Cc/EO/IlO/MY/IlO;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static IlO(I)Lcom/bytedance/sdk/component/Cc/cl;
    .locals 3

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/Cc/EO/IlO/MY/tV;

    new-instance v1, Lcom/bytedance/sdk/component/Cc/EO/IlO/MY/MY;

    const v2, 0x7fffffff

    invoke-direct {v1, p0, v2}, Lcom/bytedance/sdk/component/Cc/EO/IlO/MY/MY;-><init>(II)V

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/Cc/EO/IlO/MY/tV;-><init>(Lcom/bytedance/sdk/component/Cc/cl;)V

    return-object v0
.end method

.method public static IlO(Lcom/bytedance/sdk/component/Cc/cl;)Lcom/bytedance/sdk/component/Cc/cl;
    .locals 1

    .line 2
    new-instance v0, Lcom/bytedance/sdk/component/Cc/EO/IlO/MY/tV;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/Cc/EO/IlO/MY/tV;-><init>(Lcom/bytedance/sdk/component/Cc/cl;)V

    return-object v0
.end method
