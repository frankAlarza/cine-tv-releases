.class public final Ll/r;
.super Ljava/lang/Object;
.source "PangleNative.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$PAGInitCallback;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Ll/b;


# direct methods
.method public constructor <init>(Ll/b;Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Ll/r;->b:Ll/b;

    .line 3
    .line 4
    iput-object p2, p0, Ll/r;->a:Landroid/app/Activity;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final fail(ILjava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ll/r;->b:Ll/b;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string p1, ", "

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lj/q;->D(Ljava/lang/String;)V

    .line 26
    return-void
.end method

.method public final success()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Ll/r;->b:Ll/b;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ll/b;->N(Ll/b;)Ld/g;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Ll/r;->a:Landroid/app/Activity;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ld/g;->c(Landroid/app/Activity;)V

    .line 12
    .line 13
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeRequest;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeRequest;-><init>()V

    .line 17
    .line 18
    iget-object v1, p0, Ll/r;->b:Ll/b;

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Ll/b;->O(Ll/b;)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    iget-object v2, p0, Ll/r;->b:Ll/b;

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Ll/b;->M(Ll/b;)Ll/b$a;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;->loadAd(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeRequest;Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdLoadListener;)V

    .line 32
    return-void
.end method
