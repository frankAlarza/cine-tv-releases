.class public final Le/j;
.super Ljava/lang/Object;
.source "BigoWorldNative.java"

# interfaces
.implements Lcom/yk/e/inf/IComCallback;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Le/o;


# direct methods
.method public constructor <init>(Le/o;Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Le/j;->b:Le/o;

    .line 3
    .line 4
    iput-object p2, p0, Le/j;->a:Landroid/app/Activity;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onFailed(ILjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Le/j;->b:Le/o;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lj/q;->B(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final onSuccess()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lsg/bigo/ads/api/NativeAdRequest$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lsg/bigo/ads/api/NativeAdRequest$Builder;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Le/j;->b:Le/o;

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Le/o;->X(Le/o;)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lsg/bigo/ads/api/c;->withSlotId(Ljava/lang/String;)Lsg/bigo/ads/api/c;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Lsg/bigo/ads/api/NativeAdRequest$Builder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lsg/bigo/ads/api/c;->build()Lsg/bigo/ads/api/b;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    check-cast v0, Lsg/bigo/ads/api/NativeAdRequest;

    .line 24
    .line 25
    new-instance v1, Lsg/bigo/ads/api/NativeAdLoader$Builder;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1}, Lsg/bigo/ads/api/NativeAdLoader$Builder;-><init>()V

    .line 29
    .line 30
    new-instance v2, Le/j$a;

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, p0}, Le/j$a;-><init>(Le/j;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lsg/bigo/ads/api/NativeAdLoader$Builder;->withAdLoadListener(Lsg/bigo/ads/api/AdLoadListener;)Lsg/bigo/ads/api/NativeAdLoader$Builder;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lsg/bigo/ads/api/NativeAdLoader$Builder;->build()Lsg/bigo/ads/api/NativeAdLoader;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lsg/bigo/ads/controller/loader/AbstractAdLoader;->loadAd(Lsg/bigo/ads/api/b;)V

    .line 45
    return-void
.end method
