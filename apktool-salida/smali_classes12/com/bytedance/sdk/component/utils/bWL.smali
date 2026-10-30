.class public Lcom/bytedance/sdk/component/utils/bWL;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/utils/bWL$MY;,
        Lcom/bytedance/sdk/component/utils/bWL$IlO;
    }
.end annotation


# static fields
.field private static final IlO:Lcom/bytedance/sdk/component/utils/bWL$IlO;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/bytedance/sdk/component/utils/bWL$MY;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/utils/bWL$MY;-><init>(Lcom/bytedance/sdk/component/utils/bWL$1;)V

    .line 7
    .line 8
    sput-object v0, Lcom/bytedance/sdk/component/utils/bWL;->IlO:Lcom/bytedance/sdk/component/utils/bWL$IlO;

    .line 9
    return-void
.end method

.method public static IlO(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/bytedance/sdk/component/utils/bWL;->IlO:Lcom/bytedance/sdk/component/utils/bWL$IlO;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lcom/bytedance/sdk/component/utils/bWL$IlO;->IlO(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 6
    return-void
.end method
