.class public final Le/b$a;
.super Ljava/lang/Object;
.source "PangleWorldNative.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Le/b;


# direct methods
.method public constructor <init>(Le/b;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Le/b$a;->b:Le/b;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onAdLoaded(Ljava/lang/Object;)V
    .locals 6

    .line 1
    move-object v1, p1

    .line 2
    .line 3
    check-cast v1, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    .line 4
    .line 5
    iget-object p1, p0, Le/b$a;->b:Le/b;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Le/b;->a0(Le/b;)Landroid/app/Activity;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    iget-object v0, p0, Le/b$a;->b:Le/b;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Le/b;->a0(Le/b;)Landroid/app/Activity;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    const-string v2, "dp_135"

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, Lcom/yk/e/util/IDUtil;->getDimen(Landroid/content/Context;Ljava/lang/String;)I

    .line 25
    move-result v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 29
    move-result v5

    .line 30
    .line 31
    iget-object p1, p0, Le/b$a;->b:Le/b;

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Le/b;->X(Le/b;)Ld/g;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    iget-object v0, p0, Le/b$a;->b:Le/b;

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Le/b;->Z(Le/b;)Le/b$b;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ld/g;->e(Le/b$b;)V

    .line 45
    .line 46
    iget-object p1, p0, Le/b$a;->b:Le/b;

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Le/b;->X(Le/b;)Ld/g;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ld/g;->f()V

    .line 54
    .line 55
    iget-object p1, p0, Le/b$a;->b:Le/b;

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Le/b;->X(Le/b;)Ld/g;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    iget-object p1, p0, Le/b$a;->b:Le/b;

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Le/b;->a0(Le/b;)Landroid/app/Activity;

    .line 65
    const/4 v2, -0x1

    .line 66
    const/4 v4, -0x1

    .line 67
    move v3, v5

    .line 68
    .line 69
    .line 70
    invoke-virtual/range {v0 .. v5}, Ld/g;->d(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;IIII)V

    .line 71
    return-void
.end method

.method public final onError(ILjava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Le/b$a;->b:Le/b;

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
    invoke-virtual {v0, p1}, Lj/q;->B(Ljava/lang/String;)V

    .line 26
    return-void
.end method
