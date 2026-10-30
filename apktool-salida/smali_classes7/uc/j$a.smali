.class public Luc/j$a;
.super Ljava/lang/Object;
.source "WxWorldNativeAD.java"

# interfaces
.implements Lcom/wangxiong/sdk/callBack/NativeAdCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luc/j;->a(Landroid/widget/FrameLayout;Lcom/mgs/carparking/netbean/AdInfoDetailEntry;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

.field public final synthetic c:I

.field public final synthetic d:Landroid/widget/FrameLayout;

.field public final synthetic e:Luc/j;


# direct methods
.method public constructor <init>(Luc/j;Ljava/lang/String;Lcom/mgs/carparking/netbean/AdInfoDetailEntry;ILandroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Luc/j$a;->e:Luc/j;

    .line 3
    .line 4
    iput-object p2, p0, Luc/j$a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Luc/j$a;->b:Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 7
    .line 8
    iput p4, p0, Luc/j$a;->c:I

    .line 9
    .line 10
    iput-object p5, p0, Luc/j$a;->d:Landroid/widget/FrameLayout;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public onAdClick()V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Luc/j$a;->a:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "\u4fe1\u606f\u6d41\u5e7f\u544a-\u88ab\u70b9\u51fb"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    iget-object v0, p0, Luc/j$a;->b:Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getAd_type()I

    .line 13
    move-result v2

    .line 14
    .line 15
    iget-object v0, p0, Luc/j$a;->b:Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getAd_source_id()I

    .line 19
    move-result v3

    .line 20
    .line 21
    iget v4, p0, Luc/j$a;->c:I

    .line 22
    .line 23
    iget-object v0, p0, Luc/j$a;->b:Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getAd_id()I

    .line 27
    move-result v5

    .line 28
    const/4 v1, 0x3

    .line 29
    const/4 v6, 0x1

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    .line 33
    .line 34
    invoke-static/range {v1 .. v8}, Ltc/c;->c(IIIIIIII)V

    .line 35
    return-void
.end method

.method public onAdClose()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Luc/j$a;->a:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "\u4fe1\u606f\u6d41\u5e7f\u544a-\u88ab\u5173\u95ed"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    return-void
.end method

.method public onAdFail(ILjava/lang/String;)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Luc/j$a;->a:Ljava/lang/String;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v2, "\u4fe1\u606f\u6d41\u5e7f\u544a-error = "

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    iget-object v0, p0, Luc/j$a;->b:Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getAd_type()I

    .line 28
    move-result v2

    .line 29
    .line 30
    iget-object v0, p0, Luc/j$a;->b:Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getAd_source_id()I

    .line 34
    move-result v3

    .line 35
    .line 36
    iget v4, p0, Luc/j$a;->c:I

    .line 37
    .line 38
    iget-object v0, p0, Luc/j$a;->b:Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getAd_id()I

    .line 42
    move-result v5

    .line 43
    const/4 v1, 0x1

    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v8, 0x0

    .line 47
    .line 48
    .line 49
    invoke-static/range {v1 .. v8}, Ltc/c;->c(IIIIIIII)V

    .line 50
    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    const-string v1, "adposition:"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    iget v1, p0, Luc/j$a;->c:I

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v1, " Ad_source_id:"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    iget-object v1, p0, Luc/j$a;->b:Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getAd_source_id()I

    .line 75
    move-result v1

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v1, " +s:"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string p1, " s1:"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    .line 101
    invoke-static {p1}, Ltc/c;->b(Ljava/lang/String;)V

    .line 102
    return-void
.end method

.method public onAdLoaded(Landroid/view/View;)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Luc/j$a;->a:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "\u4fe1\u606f\u6d41\u5e7f\u544a-\u6536\u5230\u6570\u636e"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    iget-object v0, p0, Luc/j$a;->d:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Luc/j$a;->d:Landroid/widget/FrameLayout;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 20
    const/4 v1, 0x4

    .line 21
    .line 22
    iget-object p1, p0, Luc/j$a;->b:Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getAd_type()I

    .line 26
    move-result v2

    .line 27
    .line 28
    iget-object p1, p0, Luc/j$a;->b:Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getAd_source_id()I

    .line 32
    move-result v3

    .line 33
    .line 34
    iget v4, p0, Luc/j$a;->c:I

    .line 35
    .line 36
    iget-object p1, p0, Luc/j$a;->b:Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getAd_id()I

    .line 40
    move-result v5

    .line 41
    const/4 v6, 0x1

    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    .line 45
    .line 46
    invoke-static/range {v1 .. v8}, Ltc/c;->c(IIIIIIII)V

    .line 47
    return-void
.end method

.method public onAdShow(Lcom/yk/e/object/AdInfo;)V
    .locals 8

    .line 1
    .line 2
    iget-object p1, p0, Luc/j$a;->a:Ljava/lang/String;

    .line 3
    .line 4
    const-string v0, "\u4fe1\u606f\u6d41\u5e7f\u544a-\u5c55\u793a"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    iget-object p1, p0, Luc/j$a;->b:Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getAd_type()I

    .line 13
    move-result v1

    .line 14
    .line 15
    iget-object p1, p0, Luc/j$a;->b:Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getAd_source_id()I

    .line 19
    move-result v2

    .line 20
    .line 21
    iget v3, p0, Luc/j$a;->c:I

    .line 22
    .line 23
    iget-object p1, p0, Luc/j$a;->b:Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getAd_id()I

    .line 27
    move-result v4

    .line 28
    const/4 v0, 0x2

    .line 29
    const/4 v5, 0x1

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    .line 33
    .line 34
    invoke-static/range {v0 .. v7}, Ltc/c;->c(IIIIIIII)V

    .line 35
    return-void
.end method

.method public onAdVideoComplete()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Luc/j$a;->a:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "\u4fe1\u606f\u6d41\u5e7f\u544a-\u89c6\u9891\u64ad\u653e\u5b8c\u6210"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    return-void
.end method

.method public onAdVideoStart()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Luc/j$a;->a:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "\u4fe1\u606f\u6d41\u5e7f\u544a-\u89c6\u9891\u5f00\u59cb\u64ad\u653e"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    return-void
.end method
