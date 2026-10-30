.class public Luc/d$a;
.super Ljava/lang/Object;
.source "WxFloatViewAd.java"

# interfaces
.implements Lcom/yk/e/callBack/MainFloatViewCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luc/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Luc/d;


# direct methods
.method public constructor <init>(Luc/d;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Luc/d$a;->a:Luc/d;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAdClick()V
    .locals 9

    .line 1
    .line 2
    const-string v0, "TAG"

    .line 3
    .line 4
    const-string v1, "floatViewAd\u5e7f\u544a-onAdClick"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    iget-object v0, p0, Luc/d$a;->a:Luc/d;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Luc/d;->b(Luc/d;)Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getAd_type()I

    .line 17
    move-result v2

    .line 18
    .line 19
    iget-object v0, p0, Luc/d$a;->a:Luc/d;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Luc/d;->b(Luc/d;)Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getAd_source_id()I

    .line 27
    move-result v3

    .line 28
    .line 29
    iget-object v0, p0, Luc/d$a;->a:Luc/d;

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Luc/d;->b(Luc/d;)Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getAd_id()I

    .line 37
    move-result v5

    .line 38
    const/4 v1, 0x3

    .line 39
    .line 40
    const/16 v4, 0x12

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

.method public onAdClose()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "TAG"

    .line 3
    .line 4
    const-string v1, "floatViewAd\u5e7f\u544a-onAdClose"

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
    iget-object v0, p0, Luc/d$a;->a:Luc/d;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Luc/d;->b(Luc/d;)Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getAd_type()I

    .line 10
    move-result v2

    .line 11
    .line 12
    iget-object v0, p0, Luc/d$a;->a:Luc/d;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Luc/d;->b(Luc/d;)Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getAd_source_id()I

    .line 20
    move-result v3

    .line 21
    .line 22
    iget-object v0, p0, Luc/d$a;->a:Luc/d;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Luc/d;->b(Luc/d;)Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getAd_id()I

    .line 30
    move-result v5

    .line 31
    const/4 v1, 0x1

    .line 32
    .line 33
    const/16 v4, 0x12

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    .line 38
    .line 39
    invoke-static/range {v1 .. v8}, Ltc/c;->c(IIIIIIII)V

    .line 40
    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    const-string v1, "adposition:18 Ad_source_id:"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    iget-object v1, p0, Luc/d$a;->a:Luc/d;

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Luc/d;->b(Luc/d;)Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getAd_source_id()I

    .line 59
    move-result v1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v1, " +s:"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string p1, " s1:"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, Ltc/c;->b(Ljava/lang/String;)V

    .line 86
    return-void
.end method

.method public onAdHide()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "TAG"

    .line 3
    .line 4
    const-string v1, "floatViewAd\u5e7f\u544a-onAdHide"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    return-void
.end method

.method public onAdLoaded()V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Luc/d$a;->a:Luc/d;

    .line 3
    .line 4
    iget-object v1, v0, Luc/d;->d:Lcom/yk/e/callBack/MainFloatViewCallback;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Luc/d;->a(Luc/d;)Lcom/wangxiong/sdk/view/FloatViewAdLoader;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/yk/e/subad/MainFloatViewLoader;->show()V

    .line 14
    .line 15
    :cond_0
    const-string v0, "TAG"

    .line 16
    .line 17
    const-string v1, "floatViewAd\u5e7f\u544a-\u7f13\u5b58\u6210\u529f"

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    const/4 v2, 0x4

    .line 22
    .line 23
    iget-object v0, p0, Luc/d$a;->a:Luc/d;

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Luc/d;->b(Luc/d;)Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getAd_type()I

    .line 31
    move-result v3

    .line 32
    .line 33
    iget-object v0, p0, Luc/d$a;->a:Luc/d;

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Luc/d;->b(Luc/d;)Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getAd_source_id()I

    .line 41
    move-result v4

    .line 42
    .line 43
    const/16 v5, 0x12

    .line 44
    .line 45
    iget-object v0, p0, Luc/d$a;->a:Luc/d;

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Luc/d;->b(Luc/d;)Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getAd_id()I

    .line 53
    move-result v6

    .line 54
    const/4 v7, 0x1

    .line 55
    const/4 v8, 0x0

    .line 56
    const/4 v9, 0x0

    .line 57
    .line 58
    .line 59
    invoke-static/range {v2 .. v9}, Ltc/c;->c(IIIIIIII)V

    .line 60
    return-void
.end method

.method public onAdShow(Lcom/yk/e/object/AdInfo;)V
    .locals 8

    .line 1
    .line 2
    const-string p1, "TAG"

    .line 3
    .line 4
    const-string v0, "floatViewAd\u5e7f\u544a-onAdShow"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    iget-object p1, p0, Luc/d$a;->a:Luc/d;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Luc/d;->b(Luc/d;)Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getAd_type()I

    .line 17
    move-result v1

    .line 18
    .line 19
    iget-object p1, p0, Luc/d$a;->a:Luc/d;

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Luc/d;->b(Luc/d;)Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getAd_source_id()I

    .line 27
    move-result v2

    .line 28
    .line 29
    iget-object p1, p0, Luc/d$a;->a:Luc/d;

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Luc/d;->b(Luc/d;)Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getAd_id()I

    .line 37
    move-result v4

    .line 38
    const/4 v0, 0x2

    .line 39
    .line 40
    const/16 v3, 0x12

    .line 41
    const/4 v5, 0x1

    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v7, 0x0

    .line 44
    .line 45
    .line 46
    invoke-static/range {v0 .. v7}, Ltc/c;->c(IIIIIIII)V

    .line 47
    return-void
.end method
