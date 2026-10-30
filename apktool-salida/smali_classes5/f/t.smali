.class public final Lf/t;
.super Ljava/lang/Object;
.source "MainBanner.java"

# interfaces
.implements Lcom/yk/e/subad/NativeView$IL1Iii;


# instance fields
.field public final synthetic a:Lf/w;


# direct methods
.method public constructor <init>(Lf/w;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lf/t;->a:Lf/w;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method public static synthetic a(Lf/t;)V
    .locals 0

    invoke-direct {p0}, Lf/t;->b()V

    return-void
.end method

.method private synthetic b()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lf/t;->a:Lf/w;

    .line 3
    .line 4
    iget-object v0, v0, Lf/w;->D:Lcom/yk/e/callBack/MainBannerCallBack;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcom/yk/e/callBack/MainAdCallBack;->onAdClick()V

    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public final IL1Iii()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lf/t;->a:Lf/w;

    .line 3
    .line 4
    iget-object v1, v0, Lf/w;->D:Lcom/yk/e/callBack/MainBannerCallBack;

    .line 5
    .line 6
    iget-object v0, v0, Lj/a;->f:Ljava/lang/String;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v0}, Lho/l;->f(Ljava/lang/Object;Ljava/lang/String;)Lcom/yk/e/object/AdInfo;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v0}, Lcom/yk/e/callBack/MainBannerCallBack;->onAdShow(Lcom/yk/e/object/AdInfo;)V

    .line 15
    .line 16
    iget-object v0, p0, Lf/t;->a:Lf/w;

    .line 17
    .line 18
    new-instance v1, Lf/s;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, p0}, Lf/s;-><init>(Lf/t;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lj/q;->w(Ljava/lang/Runnable;)V

    .line 25
    return-void
.end method
